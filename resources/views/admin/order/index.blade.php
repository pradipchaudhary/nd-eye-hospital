@extends('layouts.master')
@section('title', 'View Slider ')
@section('content')

    <div class="container-fluid">

        <!-- start page title -->
        <div class="row">
            <div class="col-12">
                <div class="page-title-box d-flex align-items-center justify-content-between">
                    <h4 class="mb-0 font-size-18">View Order</h4>

                    <div class="page-title-right">
                        <ol class="breadcrumb m-0">
                            <li class="breadcrumb-item"><a href="javascript: void(0);">Dashboard</a></li>
                            <li class="breadcrumb-item active">Orders</li>
                        </ol>
                    </div>

                </div>
            </div>
        </div>
        <!-- end page title -->


        <div class="row">
            <div class="col-12">
                @if (session('status'))
                    <h6 class="alert alert-success">
                        {{ session('status') }}
                    </h6>
                @endif
                <div class="card">
                    <div class="card-body">
                        <table id="datatable" class="table table-bordered dt-responsive nowrap"
                            style="border-collapse: collapse; border-spacing: 0; width: 100%;">
                            <thead>
                                <tr>
                                    <th>S.No.</th>
                                    <th>Email</th>
                                    <th>Name</th>
                                    <th>Country</th>
                                    <th>Order Id</th>
                                    <th>Order Amount </th>
                                    <th>Order Date </th>
                                    <th class="w-15">Action</th>
                                </tr>
                            </thead>


                            <tbody>
                                @php($count = 1)
                                @foreach ($orders as $order)
                                    <tr>
                                        <td class="w-5"> {{ $count++ }}</td>
                                        <td>{{ $order->req_bill_to_email }}</td>
                                        <td>{{ $order->req_bill_to_forename . ' ' . $order->req_bill_to_surname }}</td>
                                        <td>{{ $order->req_bill_to_address_country }}</td>
                                        <td>{{ $order->req_reference_number }}</td>
                                        <td>{{ $order->req_currency . ' ' . $order->auth_amount }}</td>
                                        <td>{{ $order->verified_at }}</td>

                                        <td class="d-flex ">
                                            {{-- view btn --}}
                                            <button type="button"
                                                class=" btn-success btn-sm mr-2  waves-effect waves-light"
                                                data-toggle="modal" data-target=".orderDetailModal"
                                                onclick="order_detail.getOrderDetails({{ $order->cart_ids }})">
                                                <i class='bx bxs-show'></i>
                                            </button>
                                        </td>
                                    </tr>
                                @endforeach
                            </tbody>
                        </table>
                        <!-- Modal -->
                        <div class="modal fade orderDetailModal" tabindex="-1" role="dialog"
                            aria-labelledby="orderDetailModalLabel" aria-hidden="true" id="order_detail_modal">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h5 class="modal-title" id="exampleModalLabel">Order Details</h5>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body view-info">
                                        <div v-if="orderDetailLoading" class="d-flex justify-content-center">
                                            <div class="spinner-border" role="status">
                                                <span class="sr-only">Loading...</span>
                                            </div>
                                        </div>
                                        <div v-if="!orderDetailLoading" class="row">
                                            <div class="col-lg-12">
                                                <div class="card">
                                                    <div class="card-body">
                                                        <table style="width: 100%; border: 1px solid black;margin:2px">
                                                            <template v-for="(order,index) in orderDetails">
                                                                <tr style="border: 1px solid black;font-size: large;">
                                                                    <th class="text-center">
                                                                      <span>@{{ index + 1 }}.&nbsp;@{{ order.package_detail.name + ' (' + order.package_detail.package.name + ')' }}</span>
                                                                      <span class="float-right">$@{{order.package_detail.price}}</span>
                                                                    </th>
                                                                </tr>
                                                                <tr>
                                                                    <td>
                                                                        <ul class="notice-list notice-info-list">
                                                                            <div class="row">
                                                                                {{-- <li class="col-md-4">
                                                                                    <strong>Ordered By : </strong>
                                                                                    <span>@{{order.user.name}}</span>
                                                                                </li> --}}

                                                                                <li class="col-md-4">
                                                                                    <strong>Patient Name : </strong>
                                                                                    <span> @{{order.name}}</span>
                                                                                </li>

                                                                                <li class="col-md-4">
                                                                                    <strong>Patient Type : </strong>
                                                                                    <span>@{{order.patient_type}} </span>
                                                                                </li>
                                                                                <li class="col-md-4">
                                                                                    <strong>Age : </strong>
                                                                                    <span>@{{order.age}} </span>
                                                                                </li>
                                                                                <li class="col-md-4">
                                                                                    <strong>Gender : </strong>
                                                                                    <span>@{{order.sex}} </span>
                                                                                </li>
                                                                                <li class="col-md-4">
                                                                                    <strong>Email : </strong>
                                                                                    <span>@{{order.email}} </span>
                                                                                </li>
                                                                                <li class="col-md-4">
                                                                                    <strong>Address : </strong>
                                                                                    <span>@{{order.address}} </span>
                                                                                </li>
                                                                            </div>
                                                                        </ul>
                                                                    </td>
                                                                </tr>
                                                            </template>
                                                        </table>
                                                    </div>
                                                    <div class="d-print-none">
                                                        <div class="float-right">
                                                            <a href="#"
                                                                class="btn btn-danger w-md waves-effect waves-light"
                                                                data-dismiss="modal">Close</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- end row -->
                                </div>
                            </div>
                        </div>
                        {{-- end modal --}}
                    </div>
                </div>
            </div> <!-- end col -->
        </div> <!-- end row -->
    </div> <!-- container-fluid -->


@endsection

@section('scripts')
    <script src="{{ asset('vue/bundle.js') }}"></script>
    <script>
        const order_detail = new Vue({
            el: "#order_detail_modal",
            data: {
                orderDetails: [],
                orderDetailLoading: false
            },
            methods: {
                getOrderDetails: function(cart_ids) {
                    let vm = this;
                    vm.orderDetails = [];
                    vm.orderDetailLoading = true;
                    axios.get("{{ route('api.order-cart-detail') }}", {
                        params: {
                            cart_ids: cart_ids
                        }
                    }).then(function(response) {
                        vm.orderDetails = response.data;
                        console.log(response.data);
                        vm.orderDetailLoading = false;
                    }).catch(function(error) {
                        console.log(error);
                        alert(error.data);
                    });
                },
            },
            mounted() {}
        });
    </script>

@endsection
