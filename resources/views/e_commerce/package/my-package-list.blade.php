@section('title', 'Package | Navadristi Eye Hospital, Ithari')
@section('mypackage', 'active')
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
            <h1 class="sec_page_title">Our Package</h1>
        </div>
    </div>
</div>

<div class="sec_page_body nd-package-list py-5">
    <div class="container">
        <div class="row">
            <h4> Our Package</h4>
        </div>
        <div class="row mt-4 our_package">
            <table>
                <thead>
                    <tr>
                        <th>Name </th>
                        <th>Package </th>
                        <th>Package Detail </th>
                        <th>Price </th>
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
                    </tr>
                    @php
                        $total += $c->package_detail->price;
                    @endphp @endforeach
                    <tr>
                    <td colspan="3" class="text-end"><b> Total </b></td>
                    <td><b> ${{ $total }}</b></td>
                    </tr>
                </tbody>

            </table>
            <div class="checkout-btn">
                <button class="btn btn-primary"> Check Out</button>
            </div>
        </div>
    </div>
</div>




@include('inc.footer')
