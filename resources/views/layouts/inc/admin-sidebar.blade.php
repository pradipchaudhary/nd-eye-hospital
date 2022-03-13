<!-- ========== Left Sidebar Start ========== -->
<div class="vertical-menu">
    <div data-simplebar class="h-100">
        <!--- Sidemenu -->
        <div id="sidebar-menu">
            <!-- Left Menu Start -->
            <ul class="metismenu list-unstyled" id="side-menu">
                <li class="menu-title">Home</li>

                <li>
                    <a href="{{ url('admin/dashboard') }}" class="waves-effect">
                        <i class="bx bx-home-circle"></i>
                        <span>Dashboard</span>
                    </a>
                </li>
                <li class="menu-title">Information</li>
                <li><a href="{{ route('slider') }}" class="waves-effect">
                    <i class='bx bx-images'></i> <span> Banners </span></a>
                </li>

                <li><a href="{{ route('service') }}" class="waves-effect">
                    <i class='bx bx-hash'></i> <span> Services </span></a>
                </li>
                <li><a href="{{ route('specialities') }}" class="waves-effect">
                    <i class='bx bx-hash'></i> <span> Specialities </span></a>
                </li>

                <li><a href="{{ route('news') }}" class="waves-effect">
                    <i class='bx bx-news' ></i> <span> News & Event </span></a>
                </li>
                <li><a href="{{ route('testimonial') }}" class="waves-effect">
                    <i class='bx bx-message-dots' ></i> <span> Testimonial </span></a>
                </li>
                <li>
                    <a href="javascript: void(0);" class="has-arrow waves-effect">
                        <i class='bx bx-buildings'></i>
                        <span>Hospital Members </span>
                    </a>
                    <ul class="sub-menu" aria-expanded="false">
                        <li><a href="{{ route('director') }}"> <i class='bx bx-hash' ></i> <span> Board of Directors</span> </a></li>
                    </ul>
                    <ul class="sub-menu" aria-expanded="false">
                        <li><a href="{{ route('team') }}"> <i class='bx bx-sitemap' ></i> <span> Team Members</span> </a></li>
                    </ul>
                    <ul class="sub-menu" aria-expanded="false">
                        <li><a href="{{ route('doctor') }}"> <i class='bx bx-plus-medical'></i> <span> Doctors </span> </a></li>
                    </ul>
                </li>

                <li>
                    <a href="javascript: void(0);" class="has-arrow waves-effect">
                        <i class="bx bx-notification"></i>
                        <span> Notice </span>
                    </a>
                    <ul class="sub-menu" aria-expanded="false">
                        <li><a href="notice-list.html">Notice List</a></li>
                        <li><a href="send-notice.html">Send Notice</a></li>
                    </ul>
                </li>
                <li>
                    <a href="javascript: void(0);" class="has-arrow waves-effect">
                        <i class="bx bx-question-mark"></i>
                        <span> FAQ </span>
                    </a>
                    <ul class="sub-menu" aria-expanded="false">
                        <li><a href="faq-list.html">FAQ List</a></li>
                    </ul>
                </li>
            </ul>
        </div>
        <!-- Sidebar -->
    </div>
</div>
<!--========== Left Sidebar End ==========-->
