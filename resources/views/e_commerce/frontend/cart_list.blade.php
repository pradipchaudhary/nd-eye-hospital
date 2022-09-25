@section('title', 'Package | Navadristi Eye Hospital, Ithari')
@section('package', 'active')
@include('inc.header')
@include('inc.nav')
<!-- === Second page  -->

<div class="sec_page">
    <div class="breadcrum">
        <div class="container">
            <div class="bread">
                <ul>
                    <li>Home</li>
                    /
                    <li>Our Package </li>
                </ul>
            </div>
            <h1 class="sec_page_title">Shopping Cart</h1>
        </div>
    </div>
</div>

<div class="sec_page_body nd-card-list py-5">
    <div class="container">
        <div class="row">
            <h4> Shopping Cart</h4>
        </div>
        <div class="row mt-4 package_order_detail">
            <table>
                <thead>
                    <tr>
                        <th>Name </th>
                        <th>Package </th>
                        <th>Package Detail </th>
                        <th>Price </th>
                        <th style="text-align: left">Action </th>
                    </tr>
                </thead>
                <tbody @php
$total = 0; @endphp
                    @foreach ($cart as $c)
                    <tr>
                        <td>
                            {{ $c->name }}
                        </td>
                        <td>
                            {{ $c->package_detail->package->name }}
                        </td>
                        <td>
                            {{ $c->package_detail->name }}
                        </td>
                        <td>
                            $ {{ $c->package_detail->price }}
                        </td>
                        <td>
                            <form action="{{ route('package.cart_delete') }}"
                                onsubmit="if(confirm('Are you sure?')){ return true} else {return false}">
                                <input type="hidden" name="cart_id" value="{{ $c->id }}">
                                <button type="submit" class="btn btn-sm btn-danger"><i
                                        class="fa fa-times"></i></button>
                            </form>
                        </td>
                    </tr>
                    @php
                        $total += $c->package_detail->price;
                    @endphp @endforeach
                    <tr>
                    <td colspan="3" class="text-end"><b> Total </b></td>
                    <td style="text-align: left"><b> ${{ $total }}</b></td>
                    </tr>
                </tbody>
            </table>
            <div class="checkout-btn">
                <button type="button" class="btn btn-primary" onclick="openModal()">Checkout</button>
            </div>

            <!-- Modal -->
            <div class="modal fade" id="checkoutModal" tabindex="-1" role="dialog"
                aria-labelledby="checkoutModalCenterTitle" aria-hidden="true">
                <div class="modal-dialog modal-lg" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="exampleModalLongTitle">Check Out List</h5>
                            <button type="button" onclick="closeModal()" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <div class="modal-body">
                            <table style="width: 100%">
                                <thead>
                                    <tr>
                                        <th>Name </th>
                                        <th>Package </th>
                                        <th>Package Detail </th>
                                        <th>Price </th>
                                    </tr>
                                </thead>
                                <tbody>
                                    @php
                                        $total = 0;
                                    @endphp
                                    @foreach ($cart as $c)
                                        <tr>
                                            <td>
                                                {{ $c->name }}
                                            </td>
                                            <td>
                                                {{ $c->package_detail->package->name }}
                                            </td>
                                            <td>
                                                {{ $c->package_detail->name }}
                                            </td>
                                            <td>
                                                $ {{ $c->package_detail->price }}
                                            </td>

                                        </tr>
                                        @php
                                            $total += $c->package_detail->price;
                                        @endphp
                                    @endforeach
                                    <tr>
                                        <td colspan="3" class="text-end"><b> Total </b></td>
                                        <td><b> ${{ $total }}</b></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" onclick="closeModal()">Close</button>
                            <form id="transaction_submit" method="post"
                                action="https://testsecureacceptance.cybersource.com/pay">
                                <input type="hidden" name="access_key">
                                <input type="hidden" name="profile_id">
                                <input type="hidden" name="amount">
                                <input type="hidden" name="unsigned_field_names">
                                <input type="hidden" name="signed_field_names">
                                <input type="hidden" name="signed_date_time">
                                <input type="hidden" name="locale">
                                <input type="hidden" name="auth_trans_ref_no">
                                <input type="hidden" name="currency">
                                <input type="hidden" name="payment_method">
                                <input type="hidden" name="transaction_type">
                                <input type="hidden" name="reference_number">
                                <input type="hidden" name="transaction_uuid">
                                <input type="hidden" name="card_type">
                                <input type="hidden" name="card_number">
                                <input type="hidden" name="card_expiry_date">
                                <input type="hidden" name="bill_to_forename">
                                <input type="hidden" name="bill_to_surname">
                                <input type="hidden" name="bill_to_email">
                                <input type="hidden" name="bill_to_phone">
                                <input type="hidden" name="bill_to_address_line1">
                                <input type="hidden" name="bill_to_address_line2">
                                <input type="hidden" name="bill_to_address_city">
                                <input type="hidden" name="bill_to_address_state">
                                <input type="hidden" name="bill_to_address_country">
                                <input type="hidden" name="bill_to_address_postal_code">
                                <input type="hidden" name="signature">
                                <button type="button" id="submit_button" class="btn btn-primary"
                                    onclick="transaction_submit();">Submit</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>
<script>
    async function transaction_submit() {
        var form = document.getElementById('transaction_submit');
        var inputs = form.getElementsByTagName("input");
        var submitbutton = document.getElementById('submit_button');
        submitbutton.innerHTML =
            "<i class='fa fa-spinner fa-spin'></i> Please Wait";
        submitbutton.disabled = true;
        try {
            var transaction = await fetchTransaction();
            for (let index = 0; index < inputs.length; index++) {
                const element = inputs[index];
                var transaction_value = transaction[element.name];
                if (transaction_value == undefined) transaction_value = '';
                element.value = transaction_value;
            }
            form.requestSubmit();
        } catch (e) {
            submitbutton.innerHTML = "Submit";
            submitbutton.disabled = false;
            alert('Some Problem Occured');
        }

    }

    async function fetchTransaction() {
        const response = await fetch("{{ route('package.transaction') }}");
        const transactions = await response.json();
        return transactions;
    }
</script>



@include('inc.footer')
