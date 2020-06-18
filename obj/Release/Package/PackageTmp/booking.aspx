<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="booking.aspx.cs" Inherits="PayelGroup.booking" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Payel Group</title>
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="images/logo1.png">
    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <!--Custom CSS-->
    <link href="css/style.css" rel="stylesheet" type="text/css">
    <!--Flaticons CSS-->
    <link href="font/flaticon.css" rel="stylesheet" type="text/css">
    <!--Plugin CSS-->
    <link href="css/plugin.css" rel="stylesheet" type="text/css">
    <!--Font Awesome-->
    <link rel="stylesheet" href="../../cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
    <form id="form1" runat="server">

        <!-- Preloader -->
        <div id="preloader">
            <div id="status"></div>
        </div>
        <!-- Preloader Ends -->
        <!-- Header -->
        <header>
            <div class="upper-head clearfix">
                <div class="container">
                    <div class="contact-info">
                        <p><i class="flaticon-phone-call"></i>( +91 ) 9330 11 3820 / ( +91 ) 8017 55 7566 / ( +91 ) 8617 21 3785 / ( +91 ) 9903 79 5123</p>
                        <!--<p><i class="flaticon-mail"></i> Mail: info@payeltourism.com</p>-->
                    </div>
                    <div class="login-btn pull-right">

                        <a href="#"><i class="flaticon-mail"></i>Mail: info@payelgroup.com</a>
                    </div>
                </div>
            </div>
        </header>
        <!-- Header Ends -->
        <!-- Navigation Bar -->
        <div class="navigation">
            <div class="container">
                <div class="navigation-content">
                    <div class="header_menu">
                        <!-- start Navbar (Header) -->
                        <nav class="navbar navbar-default navbar-sticky-function navbar-arrow">
                            <div class="logo pull-left">
                                <a href="index-2.html">
                                    <img alt="Image" src="images/Yatra-01.png"></a>
                            </div>
                            <div id="navbar" class="navbar-nav-wrapper pull-right">
                                <ul class="nav navbar-nav" id="responsive-menu">
                                    <li>
                                        <a href="index.html">Home <i class="fa fa-angle-down"></i></a>
                                        <!--<ul>
                                        <li><a href="#">Travel</a>
                                            <ul>
                                                <li><a href="index-2.html">Home Slider</a></li>
                                                <li><a href="index-banner.html">Home Banner</a></li>
                                                <li><a href="index-video.html">Home Video</a></li>
                                            </ul>
                                        <li><a href="index-1.html">Travel Style 2</a></li>
                                        <li><a href="index-3.html">Travel Style 3</a></li>
                                    </ul>-->
                                    </li>
                                    <li>
                                        <a href="aboutus.html">About Us <i class="fa fa-angle-down"></i></a>
                                        <!--<ul>
                                        <li>
                                            <a href="#">Grid View</a>
                                            <ul>
                                                <li><a href="destination-2col.html">Grid View 2 Col</a></li>
                                                <li><a href="destination-3col.html">Grid View 3 Col</a></li>
                                                <li><a href="destination-4col.html">Grid View 4 Col</a></li>
                                                <li><a href="destination-sidebar.html">Grid with sidebar</a></li>
                                            </ul>
                                        </li>
                                        <li>
                                            <a href="#">List View</a>
                                            <ul>
                                                <li><a href="destination-fullwidth.html">List no sidebar</a></li>
                                                <li><a href="destination-list-sidebar.html">List with sidebar</a></li>
                                            </ul>
                                        </li>
                                    </ul>-->
                                    </li>
                                    <li>
                                        <a href="#">Our Hotels <i class="fa fa-angle-down"></i></a>
                                        <ul>
                                            <li><a href="hotelChumbi.html">The Chumbi Residency</a></li>
                                            <li><a href="MountRoyal.html">Mount Royale</a></li>
                                            <li><a href="hmtm.html">Hotel Mist Tree Mountain </a></li>
                                        </ul>
                                    </li>


                                    <li>
                                        <a href="#">Packages <i class="fa fa-angle-down"></i></a>
                                        <ul>
                                            <li><a href="GangTokPackages.html">Gangtok Package</a></li>
                                            <li><a href="DarjeelingPackages.html">Darjeeling Package</a></li>
                                            <li><a href="ShillongPackages.html">Shillong Guwahati Package</a></li>
                                            <li><a href="ArunachalPackages.html">Arunachal Package </a></li>
                                            <li><a href="NepalPackages.html">Nepal Package</a></li>
                                            <li><a href="BhutanPackages.html">Bhutan Package</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#">Destination  <i class="fa fa-angle-down"></i></a>
                                        <ul>
                                            <li>
                                                <a href="#">Silk Route</a><i class="fa fa-angle-down"></i>
                                                <ul>
                                                    <li><a href="#">Gnathang</a></li>
                                                    <li><a href="#">Reshikhola</a></li>
                                                    <li><a href="#">SilleryGaon</a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="#">Darjeeling</a><i class="fa fa-angle-down"></i>
                                                <ul>
                                                    <li><a href="#">Kalimpong</a></li>
                                                    <li><a href="#">Mirik</a></li>
                                                    <li><a href="#">Delove</a></li>
                                                    <li><a href="#">Rishyap</a></li>
                                                    <li><a href="#">Lolegaon</a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="#">North Sikkim</a><i class="fa fa-angle-down"></i>
                                                <ul>
                                                    <li><a href="#">Gangtok</a></li>
                                                    <li><a href="#">Lachung</a></li>
                                                    <li><a href="#">Delove</a></li>
                                                    <li><a href="#">Yumthang</a></li>
                                                    <li><a href="#">Tshangu lake</a></li>
                                                    <li><a href="#">BABA Mandir</a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="#">West Sikkim</a><i class="fa fa-angle-down"></i>
                                                <ul>
                                                    <li><a href="#">Pelling</a></li>
                                                    <li><a href="#">Ravangla</a></li>
                                                    <li><a href="#">Richenpong</a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="#">Zuluk</a><i class="fa fa-angle-down"></i>
                                                <ul>
                                                    <li><a href="#">Rongli</a></li>
                                                    <li><a href="#">Ramdhura</a></li>

                                                </ul>
                                            </li>
                                            <li>
                                                <a href="#">Dooars</a><i class="fa fa-angle-down"></i>
                                                <ul>
                                                    <li><a href="#">Gorumara National Park</a></li>
                                                    <li><a href="#">Jhalong</a></li>
                                                    <li><a href="#">Bindu </a></li>
                                                    <li><a href="#">Hashimara</a></li>

                                                </ul>
                                            </li>
                                        </ul>
                                    </li>

                                    <li class="active">
                                        <a href="booking.aspx">Booking Query <i class="fa fa-angle-down"></i></a>
                                        <!--<ul>
                                        <li><a href="blog-list.html">Blog Right Sidebar</a></li>
                                        <li><a href="blog-list-1.html">Blog Left Sidebar</a></li>
                                        <li><a href="blog-list-2.html">Blog Fullwidth</a></li>
                                        <li><a href="blog-list-3.html">Blog List</a></li>
                                        <li><a href="blog-grid.html">Blog Grid</a></li>
                                        <li><a href="blog-detail.html">Blog Detail Right Sidebar</a></li>
                                        <li><a href="blog-detail-fw.html">Blog Detail Fullwidth</a></li>
                                    </ul>-->
                                    </li>
                                    <!--<li>
                                    <a href="#">Pages <i class="fa fa-angle-down"></i></a>
                                    <ul>
                                        <li><a href="tour-detail.html">Detail Default</a></li>
                                        <li><a href="detail-tabs.html">Detail Tabs</a></li>
                                        <li><a href="booking.html">Booking Page</a></li>
                                        <li><a href="booking-confirmation.html">Booking Confirmation</a></li>
                                        <li><a href="payment.html">Payment Page</a></li>
                                        <li><a href="price-list.html">Price List</a></li>
                                        <li><a href="error.html">Error Page</a></li>
                                        <li><a href="aboutus.html">About Page</a></li>
                                    </ul>
                                </li>-->
                                    <li>
                                        <a href="contactus.html">Contact Us</a>
                                    </li>
                                </ul>
                            </div>
                            <!--/.nav-collapse -->
                            <div id="slicknav-mobile"></div>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
        <!-- Navigation Bar Ends -->
        <!-- Breadcrumb -->
        <section class="breadcrumb-outer text-center">
            <div class="container">
                <div class="breadcrumb-content">
                    <h2>Booking Query</h2>
                    <nav aria-label="breadcrumb">
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="#">Home</a></li>
                            <li class="breadcrumb-item active" aria-current="page">Booking Query</li>
                        </ul>
                    </nav>
                </div>
            </div>
            <div class="section-overlay"></div>
        </section>
        <!-- BreadCrumb Ends -->

        <section class="booking">
            <div class="container">
                <div class="row">
                    <div class="col-md-8">
                        <div class="booking-form booking-outer">
                            <div class="payment-info detail">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="row">
                                            <div class="form-group col-xs-12 col-left-padding">
                                                <%--<input type="radio" name="Enquiry" value="Hotel Ensquiry" checked>--%>
                                                <asp:RadioButton ID="rbtHotelEnquery" runat="server" GroupName="Enquiry" AutoPostBack="true" OnCheckedChanged="rbtHotelEnquery_CheckedChanged" />
                                                <b>Hotel Enquiry</b>
                                                <asp:DropDownList CssClass="selectpicker form-control" runat="server" ID="ddlHotel">
                                                    <asp:ListItem Selected="True" Text="Select Hotels/ Tours" Value="0"></asp:ListItem>
                                                    <asp:ListItem Text="The Chumbi Residency" Value="1"></asp:ListItem>
                                                    <asp:ListItem Text="Mount Royale" Value="2"></asp:ListItem>
                                                    <asp:ListItem Text="Hotel Mist Tree Mountain" Value="3"></asp:ListItem>
                                                </asp:DropDownList>
                                            </div>

                                            <div class="form-group col-xs-6 col-left-padding">
                                                <label>Check In Date:</label>
                                                <%-- <input type="date" class="form-control" id="arrival-date">--%>
                                                <asp:TextBox ID="txtarrivaldate" runat="server" CssClass="form-control" placeholder="dd-mm-yyy"></asp:TextBox>
                                            </div>
                                            <div class="form-group col-xs-6 col-left-padding">
                                                <label>Check out Date:</label>
                                                <%-- <input type="date" class="form-control" id="departure-date">--%>
                                                <asp:TextBox ID="txtdeparturedate" runat="server" CssClass="form-control" placeholder="dd-mm-yyy"></asp:TextBox>
                                            </div>
                                            <div class="form-group col-xs-6 col-left-padding">
                                                <label>No. Of Rooms:</label>
                                                <%--<input type="number" class="form-control" id="phnumber1" placeholder="Number of Rooms">--%>
                                                <asp:TextBox ID="txtBoofRooms" runat="server" CssClass="form-control"></asp:TextBox>
                                            </div>
                                            <div class="form-group col-xs-6 col-left-padding">
                                                <label>Total Person:</label>
                                                <asp:TextBox ID="txtTorPerson" runat="server" CssClass="form-control"></asp:TextBox>
                                            </div>

                                        </div>
                                    </div>

                                </div>

                            </div>
                            <div class="payment-info detail">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="row">
                                            <div class="form-group col-xs-12 col-left-padding">
                                                <%--<input type="radio" name="Enquiry" value="Package Ensquiry">--%>
                                                <asp:RadioButton ID="rbtPackageEnsquiry" runat="server" GroupName="Enquiry" AutoPostBack="true" OnCheckedChanged="rbtPackageEnsquiry_CheckedChanged" />
                                                <b>Package Enquiry</b>
                                                <asp:DropDownList CssClass="selectpicker form-control" runat="server" ID="ddlPackages">
                                                    <asp:ListItem Selected="True" Text="Select Pacakges" Value="0"></asp:ListItem>
                                                    <asp:ListItem Text="Gangtok Package" Value="5"></asp:ListItem>
                                                    <asp:ListItem Text="Darjeeling Package" Value="6"></asp:ListItem>
                                                    <asp:ListItem Text="Shillong Guwahati Package" Value="7"></asp:ListItem>
                                                    <asp:ListItem Text="Arunachal Package" Value="8"></asp:ListItem>
                                                    <asp:ListItem Text="Nepal Package" Value="9"></asp:ListItem>
                                                    <asp:ListItem Text="Bhutan Package" Value="10"></asp:ListItem>
                                                </asp:DropDownList>
                                            </div>
                                            <div class="form-group col-xs-6 col-left-padding">
                                                <label>Date:</label>
                                                <%--<input type="date" class="form-control" id="departure-date">--%>
                                                <asp:TextBox ID="txtPackagedeparturedate" runat="server" CssClass="form-control"></asp:TextBox>
                                            </div>
                                            <div class="form-group col-xs-6 col-left-padding">
                                                <label>Total Person:</label>
                                                <asp:TextBox ID="txtPackageTotPerson" runat="server" CssClass="form-control"></asp:TextBox>
                                            </div>

                                        </div>

                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="form-group col-xs-12 col-left-padding">
                                    <label>Name:</label>



                                </div>

                                <div class="form-group col-xs-3 col-left-padding">

                                    <asp:DropDownList CssClass="selectpicker form-control" runat="server" ID="ddlHonour">
                                        <asp:ListItem Selected="True" Text="Select Honour" Value="0"></asp:ListItem>
                                        <asp:ListItem Text="Mr" Value="1"></asp:ListItem>
                                        <asp:ListItem Text="Mrs" Value="2"></asp:ListItem>
                                        <asp:ListItem Text="Mis" Value="3"></asp:ListItem>
                                        <asp:ListItem Text="Dr" Value="4"></asp:ListItem>

                                    </asp:DropDownList>


                                </div>
                                <div class="form-group col-xs-9 col-left-padding">


                                    <asp:TextBox runat="server" ID="txtCustomerName" CssClass="form-control" placeholder="Name"></asp:TextBox>

                                </div>
                                <div class="form-group col-xs-6 col-left-padding">
                                    <label>Phone Number:</label>
                                    <asp:TextBox runat="server" ID="txtMobileNumber" CssClass="form-control" placeholder="Mobile Number"></asp:TextBox>
                                </div>
                                <div class="form-group col-xs-6 col-left-padding">
                                    <label>Email:</label>
                                    <asp:TextBox runat="server" ID="txtCustomerEmail" CssClass="form-control" placeholder="Customer E-Mail"></asp:TextBox>
                                </div>

                                <div class="col-xs-12">
                                    <div class="checkbox-outer">
                                        <%-- <input type="checkbox" name="vehicle2" value="Car">
                                        I agree to the <a href="#">terms and conditions.</a>--%>
                                    </div>
                                </div>
                                <div class="col-xs-12">
                                    <div class="comment-btn">
                                        <asp:LinkButton ID="btnSubmit" runat="server" Text="Submit" CssClass="btn-blue btn-red" OnClick="btnSubmit_Click"></asp:LinkButton>
                                        <%--<asp:LinkButton runat="server" ID="btnSubmit" Text="Submit" CssClass="btn-blue btn-red" OnClick="btnSubmit_Click"></asp:LinkButton>--%>
                                        <%--<asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn-blue btn-red" OnClick="btnSubmit_Click" />--%>
                                    </div>

                                </div>
                            </div>

                        </div>
                    </div>
                    <div id="sidebar-sticky" class="col-md-4">
                        <aside class="detail-sidebar sidebar-wrapper">
                            <div class="sidebar-item">
                                <div class="detail-title">
                                    <h3>Popular Packages</h3>
                                </div>
                                <div class="sidebar-content sidebar-slider">
                                    <div class="sidebar-package">
                                        <div class="sidebar-package-image">
                                            <img src="images/packages/slider_Gangtok.jpg" alt="Images">
                                        </div>
                                        <div class="destination-content sidebar-package-content">
                                            <h4><a href="tour-detail.html">GANGTOK -LACHEN -LACHUNG</a></h4>
                                            <div class="deal-rating">
                                                <span class="fa fa-star checked"></span>
                                                <span class="fa fa-star checked"></span>
                                                <span class="fa fa-star checked"></span>
                                                <span class="fa fa-star-o"></span>
                                                <span class="fa fa-star-o"></span>
                                            </div>
                                            <p><i class="flaticon-time"></i>4 NIGHTS - 5 DAYS <span class="bold">Rs.16,999</span> </p>
                                            <a href="GangTokPackages.html" class="btn-blue btn-red">View</a>
                                        </div>
                                    </div>
                                    <div class="sidebar-package">
                                        <div class="sidebar-package-image">
                                            <img src="images/packages/Pelling.jpg" alt="Images">
                                        </div>
                                        <div class="destination-content sidebar-package-content">
                                            <h4><a href="tour-detail.html">GANGTOK - PELLING - DARJEELING</a></h4>
                                            <div class="deal-rating">
                                                <span class="fa fa-star checked"></span>
                                                <span class="fa fa-star checked"></span>
                                                <span class="fa fa-star checked"></span>
                                                <span class="fa fa-star-o"></span>
                                                <span class="fa fa-star-o"></span>
                                            </div>
                                            <p><i class="flaticon-time"></i>7 NIGHTS - 8 DAYS <span class="bold">Rs.25,999</span> </p>
                                            <a href="DarjeelingPackages.html" class="btn-blue btn-red">View</a>
                                        </div>
                                    </div>
                                    <div class="sidebar-package">
                                        <div class="sidebar-package-image">
                                            <img src="images/packages/cherrapunjee.jpg" alt="Images">
                                        </div>
                                        <div class="destination-content sidebar-package-content">
                                            <h4><a href="tour-detail.html">SHILLONG - CHERRAPUNJEE - GUWAHATI</a></h4>
                                            <div class="deal-rating">
                                                <span class="fa fa-star checked"></span>
                                                <span class="fa fa-star checked"></span>
                                                <span class="fa fa-star checked"></span>
                                                <span class="fa fa-star-o"></span>
                                                <span class="fa fa-star-o"></span>
                                            </div>
                                            <p><i class="flaticon-time"></i>5 NIGHTS - 6 DAYS <span class="bold">Rs. 20,999</span> </p>
                                            <a href="ShillongPackages.html" class="btn-blue btn-red">View</a>
                                        </div>
                                    </div>
                                    <div class="sidebar-package">
                                        <div class="sidebar-package-image">
                                            <img src="images/packages/Arunachal.jpg" alt="Images">
                                        </div>
                                        <div class="destination-content sidebar-package-content">
                                            <h4><a href="tour-detail.html">AMAZING ARUNACHAL</a></h4>
                                            <div class="deal-rating">
                                                <span class="fa fa-star checked"></span>
                                                <span class="fa fa-star checked"></span>
                                                <span class="fa fa-star checked"></span>
                                                <span class="fa fa-star-o"></span>
                                                <span class="fa fa-star-o"></span>
                                            </div>
                                            <p><i class="flaticon-time"></i>6 NIGHTS - 7 DAYS <span class="bold">Rs. 25,999</span> </p>
                                            <a href="ArunachalPackages.html" class="btn-blue btn-red">View</a>
                                        </div>
                                    </div>
                                    <div class="sidebar-package">
                                        <div class="sidebar-package-image">
                                            <img src="images/packages/jeepsafari.jpg" alt="Images">
                                        </div>
                                        <div class="destination-content sidebar-package-content">
                                            <h4><a href="tour-detail.html">NATURALLY NEPAL</a></h4>
                                            <div class="deal-rating">
                                                <span class="fa fa-star checked"></span>
                                                <span class="fa fa-star checked"></span>
                                                <span class="fa fa-star checked"></span>
                                                <span class="fa fa-star-o"></span>
                                                <span class="fa fa-star-o"></span>
                                            </div>
                                            <p><i class="flaticon-time"></i>7 NIGHTS - 8 DAYS <span class="bold">Rs. 24,999</span> </p>
                                            <a href="NepalPackages.html" class="btn-blue btn-red">View</a>
                                        </div>
                                    </div>
                                    <div class="sidebar-package">
                                        <div class="sidebar-package-image">
                                            <img src="images/packages/Punakha.jpg" alt="Images">
                                        </div>
                                        <div class="destination-content sidebar-package-content">
                                            <h4><a href="tour-detail.html">BHUTTAN</a></h4>
                                            <div class="deal-rating">
                                                <span class="fa fa-star checked"></span>
                                                <span class="fa fa-star checked"></span>
                                                <span class="fa fa-star checked"></span>
                                                <span class="fa fa-star-o"></span>
                                                <span class="fa fa-star-o"></span>
                                            </div>
                                            <p><i class="flaticon-time"></i>7 NIGHTS - 8 DAYS <span class="bold">Rs. 28,999</span> </p>
                                            <a href="BhutanPackages.html" class="btn-blue btn-red">View</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="sidebar-item sidebar-helpline">
                                <div class="sidebar-helpline-content">
                                    <h3>Any Questions?</h3>

                                    <p><i class="flaticon-phone-call"></i>( +91 ) 8017 55 7566 </p>
                                    <p><i class="flaticon-mail"></i>info@payelgroup.com</p>
                                </div>
                            </div>
                        </aside>
                    </div>
                </div>
            </div>
        </section>

        <!-- Footer -->
        <footer>
            <div class="footer-upper">
                <div class="container">
                    <!--<div class="newsletter text-center">
                <div class="section-title section-title-white text-center">
                    <h2>Newsletter Signup</h2>
                    <div class="section-icon section-icon-white">
                        <i class="flaticon-diamond"></i>
                    </div>
                    <p>Subscribe to our weekly newsletter to get updated on our latest deals</p>
                </div>
                <form>
                    <div class="form-group">
                        <input type="text" class="form-control" id="search">
                        <a href="#"><span class="search_btn"><i class="fa fa-paper-plane" aria-hidden="true"></i> Sign Up</span></a>
                    </div>
                </form>
            </div>-->
                    <div class="footer-links">
                        <div class="row">
                            <div class="col-md-6 col-xs-6">
                                <div class="footer-about footer-margin">
                                    <div class="about-logo">
                                        <img src="images/Yatra-white.png" alt="Image">
                                    </div>

                                    <div class="about-location">
                                        <ul>
                                            <li><i class="flaticon-maps-and-flags" aria-hidden="true"></i>18, Rabindra Sarani, Poddar Court Building, Gate No. 2. 5th Floor, Room No 542, Kolkata-700001</li>
                                            <li>
                                                <i class="flaticon-phone-call"></i>( +91 ) 9330 11 3820

                                            </li>
                                            <li>
                                                <i class="flaticon-phone-call"></i>( +91 ) 8017 55 7566

                                            </li>
                                            <li><i class="flaticon-phone-call"></i>( +91 ) 8617 21 3785</li>
                                            <li><i class="flaticon-phone-call"></i>( +91 ) 9903 79 5123</li>
                                            <li><i class="flaticon-mail"></i>sales1.payelgroup@gmail.com</li>
                                            <li><i class="flaticon-mail"></i>sales2.payelgroup@gmail.com</li>
                                            <li><i class="flaticon-mail"></i>sales3.payelgroup@gmail.com</li>
                                            <li><i class="flaticon-mail"></i>info@payelgroup.com</li>
                                        </ul>
                                    </div>
                                    <div class="footer-social-links">
                                        <ul>
                                            <li class="social-icon"><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                            <li class="social-icon"><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                                            <li class="social-icon"><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                            <li class="social-icon"><a href="#"><i class="fa fa-youtube" aria-hidden="true"></i></a></li>
                                            <li class="social-icon"><a href="#"><i class="fa fa-google" aria-hidden="true"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <!--<div class="col-md-6 col-xs-6">

                        <div class="footer-links-list footer-margin">
                            <h3>Link</h3>
                            <ul>
                                <li><a href="#">Home <i class="fa fa-angle-right" aria-hidden="true"></i></a></li>
                                <li><a href="aboutus.html">About Us <i class="fa fa-angle-right" aria-hidden="true"></i></a></li>
                                <li><a href="#">Destination <i class="fa fa-angle-right" aria-hidden="true"></i></a></li>
                                <li><a href="#">Packages<i class="fa fa-angle-right" aria-hidden="true"></i></a></li>
                                <li><a href="#">Our Hotels <i class="fa fa-angle-right" aria-hidden="true"></i></a></li>
                                <li><a href="contactus.html">Contact Us <i class="fa fa-angle-right" aria-hidden="true"></i></a></li>
                            </ul>
                        </div>
                    </div>-->
                            <div class="col-md-6 col-xs-6">
                                <div class="footer-recent-post footer-margin">
                                    <!--<h3>We are at</h3>-->
                                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3684.1511374202983!2d88.352650314434!3d22.57344993862948!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a02778b9700d007%3A0x28fa2fd5590b501a!2sPayel+Group+of+Hotels+%26+Tourism!5e0!3m2!1sen!2sin!4v1564659522470!5m2!1sen!2sin" width="450" height="350" frameborder="0" style="border: 0" allowfullscreen></iframe>
                                    <!--<ul>
                                <li>
                                    <div class="recent-post-item">
                                        <div class="recent-post-image">
                                            <img src="images/bucket1.jpg" alt="Image">
                                        </div>
                                        <div class="recent-post-content">
                                            <h4><a href="#">A trip to heaven</a></h4>
                                            <p>June 17, 2018</p>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="recent-post-item">
                                        <div class="recent-post-image">
                                            <img src="images/bucket2.jpg" alt="Image">
                                        </div>
                                        <div class="recent-post-content">
                                            <h4><a href="#">Diving in Atlantic</a></h4>
                                            <p>June 17, 2018</p>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="recent-post-item">
                                        <div class="recent-post-image">
                                            <img src="images/bucket3.jpg" alt="Image">
                                        </div>
                                        <div class="recent-post-content">
                                            <h4><a href="#">Travellers History</a></h4>
                                            <p>June 17, 2018</p>
                                        </div>
                                    </div>
                                </li>
                            </ul>-->
                                </div>
                            </div>
                            <!--<div class="col-md-3 col-xs-6">
                        <div class="footer-links-list">
                            <div class="footer-instagram">
                                <h3>Hotels</h3>
                                <ul>
                                    <li><img src="images/insta1.jpg" alt="Image"></li>
                                    <li><img src="images/insta2.jpg" alt="Image"></li>
                                    <li><img src="images/insta3.jpg" alt="Image"></li>
                                    <li><img src="images/insta4.jpg" alt="Image"></li>
                                    <li><img src="images/insta5.jpg" alt="Image"></li>
                                    <li><img src="images/insta6.jpg" alt="Image"></li>
                                    <li><img src="images/insta7.jpg" alt="Image"></li>
                                    <li><img src="images/insta8.jpg" alt="Image"></li>
                                    <li><img src="images/insta9.jpg" alt="Image"></li>
                                </ul>
                            </div>
                        </div>
                    </div>-->
                        </div>
                    </div>
                </div>
            </div>
            <div class="copyright">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-6">
                            <div class="copyright-content" style="font-size: 11px">
                                <p>Copyright &copy; 2019 <i class="fa fa-copyright" aria-hidden="true"></i>Payel Group of Hotels &amp; Tourism All Rights Reserved. </p>
                            </div>
                        </div>
                        <div class="col-xs-6">
                            <div class="copyright-content" style="font-size: 11px; text-align: right">
                                <p>Designed &amp; Developed by<a href="#" target="_blank"> Riz Software Technologies Pvt. Ltd.</a></p>
                            </div>
                            <!--<div class="payment-content">
                        <ul>
                            <li>We Accept</li>
                            <li>
                                <img src="images/payment1.png" alt="Image">
                            </li>
                            <li>
                                <img src="images/payment2.png" alt="Image">
                            </li>
                            <li>
                                <img src="images/payment3.png" alt="Image">
                            </li>
                            <li>
                                <img src="images/payment4.png" alt="Image">
                            </li>
                        </ul>
                    </div>-->
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!-- Footer Ends -->
        <!-- back to top start -->
        <div id="back-to-top">
            <a href="#"></a>
        </div>
        <!-- *Scripts* -->
    </form>
    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/plugin.js"></script>
    <script src="js/main.js"></script>
    <script src="js/preloader.js"></script>
</body>
</html>
