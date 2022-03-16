@extends('layouts.master')
@section('title', 'Dashboard')
@section('content')

<div class="container-fluid">

    <!-- start page title -->
    <div class="row">
        <div class="col-12">
            <div class="page-title-box d-flex align-items-center justify-content-between">
                <h4 class="mb-0 font-size-18">Dashboard</h4>

                <div class="page-title-right">
                    <ol class="breadcrumb m-0">
                        <li class="breadcrumb-item"><a href="javascript: void(0);">Dashboard</a></li>
                        <li class="breadcrumb-item active">Home</li>
                    </ol>
                </div>

            </div>
        </div>
    </div>
    <!-- end page title -->

    <div class="row">
        <div class="col-xl-4">
            <div class="card overflow-hidden">
                <div class="bg-soft-primary">
                    <div class="row">
                        <div class="col-7">
                            <div class="text-primary p-3">
                                <h5 class="text-primary">Welcome Back !</h5>
                                <p>To Dashboard</p>
                            </div>
                        </div>
                        <div class="col-5 align-self-end">
                            <img src="assets/images/welcome-to-dashboard.png" alt="" class="img-fluid">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-xl-8">
            <div class="row">
                <div class="col-md-6">
                    <div class="card mini-stats-wid">
                        <div class="card-body">
                            <div class="media">
                                <div class="media-body">
                                    <p class="text-muted font-weight-medium">Service</p>
                                    <h4 class="mb-0">{{ $totalService }}</h4>
                                </div>

                                <div
                                    class="mini-stat-icon avatar-sm rounded-circle bg-primary align-self-center">
                                    <span class="avatar-title">
                                        <i class="bx bx-copy-alt font-size-24"></i>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="card mini-stats-wid">
                        <div class="card-body">
                            <div class="media">
                                <div class="media-body">
                                    <p class="text-muted font-weight-medium">Number of Users</p>
                                    <h4 class="mb-0">4,074</h4>
                                </div>

                                <div
                                    class="avatar-sm rounded-circle bg-primary align-self-center mini-stat-icon">
                                    <span class="avatar-title rounded-circle">
                                        <i class="bx bx-user-plus font-size-24"></i>
                                    </span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end row -->
        </div>
    </div>
    <!-- end row -->

    <div class="row">
        <div class="col-12">
            <div class="card">
                <div class="card-body">
                    <h4 class="card-title text-sm-left">User List</h4>
                    <table id="datatable" class="table table-bordered dt-responsive nowrap"
                        style="border-collapse: collapse; border-spacing: 0; width: 100%;">
                        <thead>
                            <tr>
                                <th>S.No.</th>
                                <th>Name</th>
                                <th>Profession</th>
                                <th>Mobile Number</th>
                                <th>Email</th>
                                <th>Country</th>
                                <th>District</th>
                                <th>Registered date</th>
                                <th>User Level</th>
                                <th>Refer Info</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <th>Soft Benz</th>
                                <th>IT</th>
                                <th>9812345678</th>
                                <th>softbenzinfosys@gmail.com</th>
                                <th>Nepal</th>
                                <th>Kathmandu</th>
                                <th>25/08/2020</th>
                                <th>Level 2</th>
                                <td>
                                    <!-- Button trigger modal -->
                                    <button type="button"
                                        class="btn btn-primary btn-sm btn-rounded waves-effect waves-light"
                                        data-toggle="modal" data-target=".exampleModal">
                                        <i class="fa fa-eye"></i> View
                                    </button>

                                </td>
                            </tr>

                        </tbody>
                    </table>
                </div>
            </div>
        </div> <!-- end col -->
    </div> <!-- end row -->
</div> <!-- container-fluid -->


@endsection
