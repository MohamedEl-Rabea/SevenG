﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TestPages.aspx.cs" Inherits="SevenGDesignes.TestPages" %>

<!DOCTYPE html>

<html lang="en">

<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>7G System</title>
    <!-- Bootstrap core CSS-->
    <link href="/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom fonts for this template-->
    <!-- Custom styles for this template-->
    <link href="/css_old/sb-admin.css" rel="stylesheet">
</head>

<body class="fixed-nav sticky-footer bg-dark" id="page-top">
    <!-- Navigation-->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top" id="mainNav">
        <a class="navbar-brand" href="index.html">SEVEN G</a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav navbar-sidenav" id="exampleAccordion">
                <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Example Pages">
                    <a class="nav-link nav-link-collapse collapsed" data-toggle="collapse" href="#dashPages" data-parent="#exampleAccordion">
                        <i class="fa fa-fw fa-file"></i>
                        <span class="nav-link-text">Dashboard</span>
                    </a>
                    <ul class="sidenav-second-level collapse" id="dashPages">
                        <li>
                            <a href="../Dashboard/DshOrder.aspx">Orders</a>
                        </li>
                        <li>
                            <a href="../Dashboard/DshQuotation.aspx">Quotations</a>
                        </li>
                        <%--  <li>
                        <a href="../7Gsetting/ProductPaper.aspx">New Product Paper</a>
                    </li>
                    <li>
                        <a href="../7Gsetting/Customers.aspx">Customers</a>
                    </li>--%>
                    </ul>
                    <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Example Pages">
                        <a class="nav-link nav-link-collapse collapsed" data-toggle="collapse" href="#MyAccount" data-parent="#exampleAccordion">
                            <i class="fa fa-fw fa-file"></i>
                            <span class="nav-link-text">My Account</span>
                        </a>
                        <ul class="sidenav-second-level collapse" id="MyAccount">
                            <li>
                                <a href="../7Gsetting/ResetPassword.aspx?view=1" target="_blank" id="forget">Reset Password</a>
                            </li>
                            <%--   <li>
                        <a href="../7Gsetting/PersonalInfo.aspx">Personal Information</a>
                    </li>
                    <li>
                        <a href="../7Gsetting/MyOrders.aspx">My Orders</a>
                    </li>--%>
                        </ul>
                        <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Example Pages">
                            <a class="nav-link nav-link-collapse collapsed" data-toggle="collapse" href="#collapseExamplePages" data-parent="#exampleAccordion">
                                <i class="fa fa-fw fa-file"></i>
                                <span class="nav-link-text">Setting</span>
                            </a>
                            <ul class="sidenav-second-level collapse" id="collapseExamplePages">
                                <li>
                                    <a href="../7Gsetting/papers.aspx">Papers</a>
                                </li>
                                <li>
                                    <a href="../7Gsetting/PurchasingPaper.aspx">Purchasing Paper</a>
                                </li>
                                <li>
                                    <a href="../7Gsetting/ProductPaper.aspx">New Product Paper</a>
                                </li>
                                <li>
                                    <a href="../7Gsetting/Customers.aspx">Customers</a>
                                </li>
                            </ul>
                            <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Menu Levels">
                                <a class="nav-link nav-link-collapse collapsed" data-toggle="collapse" href="#collapseMulti" data-parent="#exampleAccordion">
                                    <i class="fa fa-fw fa-sitemap"></i>
                                    <span class="nav-link-text">Products</span>
                                </a>
                                <ul class="sidenav-second-level collapse" id="collapseMulti">
                                    <li>
                                        <a href="../Products/BusinessCards.aspx">Business Cards</a>
                                    </li>
                                    <li>
                                        <a href="../Products/Flyers.aspx">Flyers</a>
                                    </li>
                                    <li>
                                        <a href="../Products/Folders.aspx">Folders</a>
                                    </li>
                                    <li>
                                        <a class="nav-link-collapse collapsed" data-toggle="collapse" href="#collapseMulti2">Books and Booklets</a>
                                        <ul class="sidenav-third-level collapse" id="collapseMulti2">
                                            <%--   <li>
                        <a href="../Products/BooksLandScape.aspx">LandScape</a>
                    </li>--%>
                                            <li>
                                                <a href="../Products/BooksPortrait.aspx">Portrait</a>
                                            </li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>

                <%--   <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Example Pages">
                <a class="nav-link nav-link-collapse collapsed" data-toggle="collapse" href="#orderPages" data-parent="#exampleAccordion">
                    <i class="fa fa-fw fa-file"></i>
                    <span class="nav-link-text">Products</span>
                </a>
                <ul class="sidenav-second-level collapse" id="orderPages">
                    <li>
                        <a href="../Products/BusinessCards.aspx">Business Cards</a>
                    </li>
                    <li>
                        <a href="../Products/Flyers.aspx">Fliers</a>
                    </li>
                 <li>
                         <a class="nav-link nav-link-collapse collapsed" data-toggle="collapse" href="#Books" data-parent="#orderPages">
                    <i class="fa fa-fw fa-file"></i>
                    <span class="nav-link-text">Books & Booklets</span>
                </a>
                <ul class="sidenav-second-level collapse" id="Books">
                   <li>
                        <a href="../Products/BooksLandScape.aspx">LandScape</a>
                    </li>
                     <li>
                        <a href="../Products/BooksPortrait.aspx">Portrait</a>
                    </li>
                </ul>
                </li>
                    </ul>
            </li>     </li>--%>

                <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Example Pages">
                    <a class="nav-link nav-link-collapse collapsed" data-toggle="collapse" href="#orderPages" data-parent="#exampleAccordion">
                        <i class="fa fa-fw fa-file"></i>
                        <span class="nav-link-text">Orders</span>
                    </a>
                    <ul class="sidenav-second-level collapse" id="orderPages">

                        <li>
                            <a href="../Order/Order.aspx">New Order</a>
                        </li>
                        <li>
                            <a href="../Order/WholesaleOrder.aspx">Wholesale Order</a>
                        </li>
                        <li>
                            <a href="../Order/CheckQuot.aspx">Check Quotation</a>
                        </li>

                    </ul>

                    <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Example Pages">
                        <a class="nav-link nav-link-collapse collapsed" data-toggle="collapse" href="#designPages" data-parent="#exampleAccordion">
                            <i class="fa fa-fw fa-file"></i>
                            <span class="nav-link-text">Design</span>
                        </a>
                        <ul class="sidenav-second-level collapse" id="designPages">


                            <li>
                                <a href="../Design/ProcessDesign.aspx">Check Design</a>
                            </li>

                        </ul>

                        <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Example Pages">
                            <a class="nav-link nav-link-collapse collapsed" data-toggle="collapse" href="#opPages" data-parent="#exampleAccordion">
                                <i class="fa fa-fw fa-file"></i>
                                <span class="nav-link-text">Operation</span>
                            </a>
                            <ul class="sidenav-second-level collapse" id="opPages">

                                <li>
                                    <a href="../Operation/Operate.aspx">Process Operation</a>
                                </li>
                                <li>
                                    <a href="../Operation/finishOperation.aspx">Finish Operation</a>
                                </li>
                            </ul>



                            <li class="nav-item" data-toggle="tooltip" data-placement="right" title="Link">
                                <a class="nav-link" href="#">
                                    <i class="fa fa-fw fa-link"></i>
                                    <span class="nav-link-text">Link</span>
                                </a>
                            </li>
            </ul>
            <ul class="navbar-nav sidenav-toggler">
                <li class="nav-item">
                    <a class="nav-link text-center" id="sidenavToggler">
                        <i class="fa fa-fw fa-angle-left"></i>
                    </a>
                </li>
            </ul>
            <ul class="navbar-nav ml-auto">
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle mr-lg-2" id="messagesDropdown" href="../Order/Cart.aspx" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <i class="fa fa-shopping-cart" style="font-size: 24px"></i>
                        <asp:Label ID="LblChart" runat="server" class="label label-warning" Font-Size="Smaller" Font-Overline="False" ForeColor="#3399ff"></asp:Label>
                        <span class="d-lg-none">Messages
              <span class="badge badge-pill badge-primary">12 New</span>
                        </span>
                        <span class="indicator text-primary d-none d-lg-block">
                            <i class="fa fa-fw fa-circle"></i>
                        </span>
                    </a>
                    <div class="dropdown-menu" aria-labelledby="messagesDropdown">
                        <a class="dropdown-item" href="../Order/Cart.aspx">
                            <strong>Shopping Cart</strong>
                            <div class="dropdown-message small">Continue to finish your order...</div>
                        </a>
                    </div>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle mr-lg-2" id="alertsDropdown" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <i class="fa fa-fw fa-bell"></i>
                        <asp:Label ID="LblNotifiCount" runat="server" class="label label-warning" Font-Size="Smaller" ForeColor="#FFCC66" Font-Overline="False"></asp:Label>

                        <span class="d-lg-none">Alerts
              <span class="badge badge-pill badge-warning"></span>
                        </span>
                        <span class="indicator text-warning d-none d-lg-block">
                            <i class="fa fa-fw fa-circle"></i>
                        </span>
                    </a>
                    <div class="dropdown-menu" aria-labelledby="alertsDropdown">
                        <h6 class="dropdown-header">New Alerts:</h6>
                        <%--  <div class="dropdown-divider"></div>
           <a class="dropdown-item" href="#">
              <span class="text-success">
                <strong>
                  <i class="fa fa-long-arrow-up fa-fw"></i>Status Update</strong>
              </span>
              <span class="small float-right text-muted">11:21 AM</span>
              <div class="dropdown-message small">This is an automated server response message. All systems are online.</div>
            </a>--%>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="#">
                            <span class="text-danger">
                                <strong>
                                    <i class="fa fa-long-arrow-down fa-fw"></i>Stock Warning
                   <asp:Label ID="LblNotifiCount2" runat="server"></asp:Label>
                                    materials less than 20
                                </strong>
                            </span>

                            <ul class="dropdown-message small">
                                <li>

                                    <asp:Repeater ID="RepeaterStockNotification" runat="server">
                                        <ItemTemplate>
                                            <p class="dropdown-message small">
                                                <code>
                                                    <asp:Label ID="LblPaperName" Text='<%# Eval("PAPER_NAME") %>' runat="server" Font-Size="Medium" ForeColor="Black"></asp:Label></code>
                                            </p>

                                        </ItemTemplate>
                                    </asp:Repeater>

                                </li>

                            </ul>
                            <%--<span class="small float-right text-muted">11:21 AM</span>--%>
                            <%--<div class="dropdown-message small">This is an automated server response message. All systems are online.</div>--%>
                        </a>
                        <%-- <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#">
              <span class="text-success">
                <strong>
                  <i class="fa fa-long-arrow-up fa-fw"></i>Status Update</strong>
              </span>
              <span class="small float-right text-muted">11:21 AM</span>
              <div class="dropdown-message small">This is an automated server response message. All systems are online.</div>
            </a>--%>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item small" href="#">View all alerts</a>
                    </div>
                </li>
                <li class="nav-item">
                    <form class="form-inline my-2 my-lg-0 mr-lg-2">
                        <div class="input-group">
                            <input class="form-control" type="text" placeholder="Search for...">
                            <span class="input-group-append">
                                <button class="btn btn-primary" type="button">
                                    <i class="fa fa-search"></i>
                                </button>
                            </span>
                        </div>
                    </form>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="modal" data-target="#exampleModal">
                        <i class="fa fa-fw fa-sign-out"></i>Logout</a>
                </li>
            </ul>
        </div>
    </nav>
    <div class="content-wrapper">
        <div class="container-fluid">
            <!-- Breadcrumbs-->
            <%-- <ol class="breadcrumb">
        <li class="breadcrumb-item">
          <a href="index.html">Home Page</a>
        </li>
        <li class="breadcrumb-item active">Blank Page</li>
      </ol>
      <div class="row">
        <div class="col-12">
          <h1>Home Page</h1>
          <p>This is Home Page.</p>
        </div>
      </div>--%>
        </div>
        <!-- /.container-fluid-->
        <!-- /.content-wrapper-->
        <footer class="sticky-footer">
            <div class="container">
                <div class="text-center">
                    <small>Copyright © www.7gsystem.com</small>
                </div>
            </div>
        </footer>
        <!-- Scroll to Top Button-->
        <a class="scroll-to-top rounded" href="#page-top">
            <i class="fa fa-angle-up"></i>
        </a>
        <!-- Logout Modal-->
        <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
                        <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">×</span>
                        </button>
                    </div>
                    <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
                    <div class="modal-footer">
                        <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
                        <a class="btn btn-primary" href="../Login.aspx">Logout</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- Bootstrap core JavaScript-->
        <script src="../vendor/jquery/jquery.min.js"></script>
        <script src="../vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
        <!-- Core plugin JavaScript-->
        <script src="../vendor/jquery-easing/jquery.easing.min.js"></script>


        <!-- Page level plugin JavaScript-->
        <script src="../vendor/datatables/jquery.dataTables.js"></script>
        <script src="../vendor/datatables/dataTables.bootstrap4.js"></script>
        <!-- Custom scripts for all pages-->
        <script src="../js/sb-admin.min.js"></script>
        <!-- Custom scripts for this page-->
        <script src="../js/sb-admin-datatables.min.js"></script>
    </div>
</body>

</html>
