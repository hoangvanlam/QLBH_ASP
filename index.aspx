<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="preview_dotnet_templates_with_out_masterpages_Shop_item_index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>AloPhone</title>
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <!-- Custom CSS -->
    <link href="css/shop-item.css" rel="stylesheet" type="text/css" />
    <link href="css/animated.css" rel="stylesheet" type="text/css" />
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400italic,700italic,400,700"
        rel="stylesheet" type="text/css">
         <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
        rel="stylesheet" type="text/css" />
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">
    <form id="form1" runat="server">
    <!-- Navigation -->
    <nav id="custom-bootstrap-menu" class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top">ALOPHONE</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
           <div class="collapse navbar-collapse navbar-menubuilder" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <li class="active"><a class="page-scroll" href="#home">Trang chủ</a>
                </li>
                <li><a class="page-scroll" href="#product">Sản phẩm</a>
                </li>
                <li><a class="page-scroll" href="#gallery">Giới thiệu</a>
                </li>
                <li><a class="page-scroll" href="#contact">Liên hệ</a>
                </li>
            </ul>
        </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
    <!-- Slider -->
    <div id="home">
        <div id="slidernet">
            <section class="carousel carousel-fade slide home-slider" id="c-slide" data-ride="carousel"
                data-interval="4500" data-pause="false">
	<ol class="carousel-indicators">
		<li data-target="#c-slide" data-slide-to="0" class="active"></li>
		<li data-target="#c-slide" data-slide-to="1" class=""></li>
		<li data-target="#c-slide" data-slide-to="2" class=""></li>
	</ol>
	<div class="carousel-inner">
		<div class="item active">
			<div class="container">
				<div class="row">
					<div class="col-md-6 fadein scaleInv anim_1">
						<div class="fadein scaleInv anim_2">
							<h1 class="carouselText1 animated fadeInUpBig">Welcome to <span class="colortext">ALOPHONE</span></h1>
						</div>
						<div class="fadein scaleInv anim_1">
							<p class="carouselText2 animated fadeInLeft">
								 Chất lượng uy tín-Phone đẹp mê ly
							</p>
						</div>

					</div>
					<div class="col-md-6 text-center fadein scaleInv anim_2">
						<div class="text-center">
							<div class="fadein scaleInv anim_3">
                                <asp:Image ID="Image1" CssClass="slide1-3 animated rollIn" ImageUrl="~/Shop-item/img/img2.png" runat="server"></asp:Image>
								
							</div>
							<div class="fadein scaleInv anim_8">
                             <asp:Image ID="Image2" CssClass="slide1-1 animated rollIn" ImageUrl="~/Shop-item/img/img2.png" runat="server"></asp:Image>
								
							</div>
							<div class="fadein scaleInv anim_5">
                              <asp:Image ID="Image3" CssClass="slide1-2 animated rollIn" ImageUrl="~/Shop-item/img/img2.png" runat="server"></asp:Image>								
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="item">
			<div class="container">
				<div class="row">
					<div class="col-md-6 animated fadeInUp notransition">
                    <asp:Image ID="Image4" style="width:90%;" ImageUrl="~/Shop-item/img/img2.png" runat="server"></asp:Image>
					
					</div>
					<div class="col-md-6 animated fadeInDown  notransition topspace30 text-right">
						<div class="car-highlight1 animated fadeInLeftBig">
							 Chất lượng là sự sông còn của doanh nghiệp
						</div>
						<br>
						<div class="car-highlight2 animated fadeInRightBig notransition">
							 Điện thoại đẹp giá rẻ
						</div>
						<br>
						<div class="car-highlight5 animated rollIn notransition">
							 Chất lượng <span class="font100">Uy tín</span><br>
							<span class="font100" style="font-size:20px;">Là sự </span> sông còn<br>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="item" >
			<div class="container">
				<div class="row">
					<div class="col-md-12 text-center">
						<br>
						<br>
						<div class="animated fadeInDownBig notransition">
							<span class="car-largetext">Màu sắc tuyệt vời<span class="font300">&amp; đa</span> dạng</span><br>
						</div>
						<br>
						<br>
						<div class="car-widecircle animated fadeInLeftBig notransition">
							<span>Trắng</span>
						</div>
						<div class="car-middlecircle animated fadeInUpBig notransition">
							<span>Đen</span>
						</div>
						<div class="car-smallcircle animated fadeInRightBig notransition">
							<span>Xanh dương</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- /.carousel-inner -->
	<a class="left carousel-control animated fadeInLeft" href="#c-slide" data-slide="prev"><i class="glyphicon glyphicon-arrow-left"></i></a>
	<a class="right carousel-control animated fadeInRight" href="#c-slide" data-slide="next"><i class="glyphicon glyphicon-arrow-right"></i></a>
	</section>
            <!-- /.carousel end-->
        </div>
    </div>
    <!-- Page Content -->
    <div class="container">
        <div class="row">
            <div class="col-md-3">
                <div class="sidebar topspace30">
                    <div class="wowwidget">
                        <h4>
                            Hệ điều hành</h4>
                        <ul class="categories">
                            <li><a href="#">IOS</a></li>
                            <li><a href="#">Android</a></li>
                            <li><a href="#">Backbery</a></li>
                            <li><a href="#">WindowPhone</a></li>
                        </ul>
                    </div>
                    <div class="wowwidget">
                        <div class="tabs">
                            <ul class="nav nav-tabs">
                                <li class="active"><a href="#popularPosts" data-toggle="tab"><i class="icon icon-star">
                                </i>Phổ biến</a></li>
                                <li><a href="#recentPosts" data-toggle="tab">Recent</a></li>
                            </ul>
                            <div class="tab-content">
                                <div class="tab-pane active" id="popularPosts">
                                    <ul class="unstyled">
                                        <li>
                                            <div class="tabbedwidget">
                                                <a href="#">
                                                    <asp:Image ID="Image5" ImageUrl="~/preview/dotnet-templates/Shop-item/img/01.jpg"
                                                        runat="server" />
                                                </a>
                                            </div>
                                            <div class="post-info">
                                                <a href="#">All Mobiles</a>
                                                <div class="post-meta">
                                                    Dec 12, 2013
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="tabbedwidget">
                                                <a href="#">
                                                    <asp:Image ID="Image6" ImageUrl="~/preview/dotnet-templates/Shop-item/img/01.jpg"
                                                        runat="server" />
                                                </a>
                                            </div>
                                            <div class="post-info">
                                                <a href="#">Tablets</a>
                                                <div class="post-meta">
                                                    Jan 16, 2014
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="tabbedwidget">
                                                <a href="#">
                                                    <asp:Image ID="Image7" ImageUrl="~/preview/dotnet-templates/Shop-item/img/01.jpg"
                                                        runat="server" />
                                                </a>
                                            </div>
                                            <div class="post-info">
                                                <a href="#">Asus Mobiles</a>
                                                <div class="post-meta">
                                                    Sep 28, 2014
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                                <div class="tab-pane" id="recentPosts">
                                    <ul class="unstyled">
                                        <li>
                                            <div class="tabbedwidget">
                                                <a href="#">
                                                    <asp:Image ID="Image8" ImageUrl="~/preview/dotnet-templates/Shop-item/img/01.jpg"
                                                        runat="server" />
                                                </a>
                                            </div>
                                            <div class="post-info">
                                                <a href="#">Electronics</a>
                                                <div class="post-meta">
                                                    Jan 10, 2014
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="tabbedwidget">
                                                <a href="#">
                                                    <asp:Image ID="Image9" ImageUrl="~/preview/dotnet-templates/Shop-item/img/01.jpg"
                                                        runat="server" />
                                                </a>
                                            </div>
                                            <div class="post-info">
                                                <a href="#">All Clothing</a>
                                                <div class="post-meta">
                                                    Feb 13, 2014
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="tabbedwidget">
                                                <a href="#">
                                                    <asp:Image ID="Image10" ImageUrl="~/preview/dotnet-templates/Shop-item/img/01.jpg"
                                                        runat="server" />
                                                </a>
                                            </div>
                                            <div class="post-info">
                                                <a href="#">Men & Women</a>
                                                <div class="post-meta">
                                                    Aug 25, 2014
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-9">
                <div class="thumbnail">
                    <asp:Image ID="Image11" CssClass="img-responsive" ImageUrl="~/preview/dotnet-templates/Shop-item/img/ad.jpg"
                        runat="server" />
                    <div class="intro-note topspace10" style="background-color:white">
                        <div class="col-md-12 text-center"style="background-color:white">
                            <h1>
                                Khách hàng <span class="colortext">ALOPHONE</span></h1>
                            <!--cơ sở dữ liệu khách hàng tại đây--->
                            <asp:GridView ID="GridView2" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="MaKH" DataSourceID="SqlDataSource1">
                                <Columns>
                                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                                    <asp:BoundField DataField="MaKH" HeaderText="MaKH" ReadOnly="True" SortExpression="MaKH" />
                                    <asp:BoundField DataField="TenKH" HeaderText="TenKH" SortExpression="TenKH" />
                                    <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                                    <asp:BoundField DataField="SoDT" HeaderText="SoDT" SortExpression="SoDT" />
                                </Columns>
                            </asp:GridView>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:QLBHConnectionString %>" SelectCommand="SELECT [MaKH], [TenKH], [Email], [SoDT] FROM [KhachHang]" DeleteCommand="DELETE FROM [KhachHang] WHERE [MaKH] = @MaKH" InsertCommand="INSERT INTO [KhachHang] ([MaKH], [TenKH], [Email], [SoDT]) VALUES (@MaKH, @TenKH, @Email, @SoDT)" UpdateCommand="UPDATE [KhachHang] SET [TenKH] = @TenKH, [Email] = @Email, [SoDT] = @SoDT WHERE [MaKH] = @MaKH">
                                <DeleteParameters>
                                    <asp:Parameter Name="MaKH" Type="String" />
                                </DeleteParameters>
                                <InsertParameters>
                                    <asp:Parameter Name="MaKH" Type="String" />
                                    <asp:Parameter Name="TenKH" Type="String" />
                                    <asp:Parameter Name="Email" Type="String" />
                                    <asp:Parameter Name="SoDT" Type="String" />
                                </InsertParameters>
                                <UpdateParameters>
                                    <asp:Parameter Name="TenKH" Type="String" />
                                    <asp:Parameter Name="Email" Type="String" />
                                    <asp:Parameter Name="SoDT" Type="String" />
                                    <asp:Parameter Name="MaKH" Type="String" />
                                </UpdateParameters>
                            </asp:SqlDataSource>
                            <h1>
                                Sản phẩm <span class="colortext">ALOPHONE</span></h1>
                            <!--cơ sở dữ liệu sản phẩm tại đây--->
                            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="MaSP" DataSourceID="SqlDataSource2">
                                <Columns>
                                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                                    <asp:BoundField DataField="MaSP" HeaderText="MaSP" ReadOnly="True" SortExpression="MaSP" />
                                    <asp:BoundField DataField="MoTa" HeaderText="MoTa" SortExpression="MoTa" />
                                    <asp:BoundField DataField="MaLSP" HeaderText="MaLSP" SortExpression="MaLSP" />
                                    <asp:BoundField DataField="SoLuong" HeaderText="SoLuong" SortExpression="SoLuong" />
                                    <asp:BoundField DataField="TenSP" HeaderText="TenSP" SortExpression="TenSP" />
                                    <asp:BoundField DataField="LoaiSanPham_MaLSP" HeaderText="LoaiSanPham_MaLSP" SortExpression="LoaiSanPham_MaLSP" />
                                </Columns>
                            </asp:GridView>
                            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:QLBHConnectionString %>" DeleteCommand="DELETE FROM [SanPham] WHERE [MaSP] = @MaSP" InsertCommand="INSERT INTO [SanPham] ([MaSP], [MoTa], [MaLSP], [SoLuong], [TenSP], [LoaiSanPham_MaLSP]) VALUES (@MaSP, @MoTa, @MaLSP, @SoLuong, @TenSP, @LoaiSanPham_MaLSP)" SelectCommand="SELECT [MaSP], [MoTa], [MaLSP], [SoLuong], [TenSP], [LoaiSanPham_MaLSP] FROM [SanPham]" UpdateCommand="UPDATE [SanPham] SET [MoTa] = @MoTa, [MaLSP] = @MaLSP, [SoLuong] = @SoLuong, [TenSP] = @TenSP, [LoaiSanPham_MaLSP] = @LoaiSanPham_MaLSP WHERE [MaSP] = @MaSP">
                                <DeleteParameters>
                                    <asp:Parameter Name="MaSP" Type="String" />
                                </DeleteParameters>
                                <InsertParameters>
                                    <asp:Parameter Name="MaSP" Type="String" />
                                    <asp:Parameter Name="MoTa" Type="String" />
                                    <asp:Parameter Name="MaLSP" Type="Int32" />
                                    <asp:Parameter Name="SoLuong" Type="String" />
                                    <asp:Parameter Name="TenSP" Type="String" />
                                    <asp:Parameter Name="LoaiSanPham_MaLSP" Type="String" />
                                </InsertParameters>
                                <UpdateParameters>
                                    <asp:Parameter Name="MoTa" Type="String" />
                                    <asp:Parameter Name="MaLSP" Type="Int32" />
                                    <asp:Parameter Name="SoLuong" Type="String" />
                                    <asp:Parameter Name="TenSP" Type="String" />
                                    <asp:Parameter Name="LoaiSanPham_MaLSP" Type="String" />
                                    <asp:Parameter Name="MaSP" Type="String" />
                                </UpdateParameters>
                            </asp:SqlDataSource>
                            <h1>
                                Loại sản phẩm <span class="colortext">ALOPHONE</span></h1>
                            <!--cơ sở dữ liệu loại sản phẩm tại đây--->
                            <asp:GridView ID="GridView4" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="MaLSP" DataSourceID="SqlDataSource3">
                                <Columns>
                                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                                    <asp:BoundField DataField="MaLSP" HeaderText="MaLSP" ReadOnly="True" SortExpression="MaLSP" />
                                    <asp:BoundField DataField="TenLSP" HeaderText="TenLSP" SortExpression="TenLSP" />
                                </Columns>
                            </asp:GridView>
                            <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:QLBHConnectionString %>" DeleteCommand="DELETE FROM [LoaiSanPham] WHERE [MaLSP] = @MaLSP" InsertCommand="INSERT INTO [LoaiSanPham] ([MaLSP], [TenLSP]) VALUES (@MaLSP, @TenLSP)" SelectCommand="SELECT [MaLSP], [TenLSP] FROM [LoaiSanPham]" UpdateCommand="UPDATE [LoaiSanPham] SET [TenLSP] = @TenLSP WHERE [MaLSP] = @MaLSP">
                                <DeleteParameters>
                                    <asp:Parameter Name="MaLSP" Type="String" />
                                </DeleteParameters>
                                <InsertParameters>
                                    <asp:Parameter Name="MaLSP" Type="String" />
                                    <asp:Parameter Name="TenLSP" Type="String" />
                                </InsertParameters>
                                <UpdateParameters>
                                    <asp:Parameter Name="TenLSP" Type="String" />
                                    <asp:Parameter Name="MaLSP" Type="String" />
                                </UpdateParameters>
                            </asp:SqlDataSource>
                            <h1>
                                Hóa đơn <span class="colortext">ALOPHONE</span></h1>
                            <!--cơ sở dữ liệu hóa đơn tại đây--->
                            <asp:GridView ID="GridView3" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="MaHD" DataSourceID="SqlDataSource4">
                                <Columns>
                                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                                    <asp:BoundField DataField="KhachHang_MaKH" HeaderText="KhachHang_MaKH" SortExpression="KhachHang_MaKH" />
                                    <asp:BoundField DataField="MaKH" HeaderText="MaKH" SortExpression="MaKH" />
                                    <asp:BoundField DataField="NgayLap" HeaderText="NgayLap" SortExpression="NgayLap" />
                                    <asp:BoundField DataField="MaHD" HeaderText="MaHD" ReadOnly="True" SortExpression="MaHD" />
                                </Columns>
                            </asp:GridView>
                            <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:QLBHConnectionString %>" DeleteCommand="DELETE FROM [HoaDon] WHERE [MaHD] = @MaHD" InsertCommand="INSERT INTO [HoaDon] ([KhachHang_MaKH], [MaKH], [NgayLap], [MaHD]) VALUES (@KhachHang_MaKH, @MaKH, @NgayLap, @MaHD)" SelectCommand="SELECT [KhachHang_MaKH], [MaKH], [NgayLap], [MaHD] FROM [HoaDon]" UpdateCommand="UPDATE [HoaDon] SET [KhachHang_MaKH] = @KhachHang_MaKH, [MaKH] = @MaKH, [NgayLap] = @NgayLap WHERE [MaHD] = @MaHD">
                                <DeleteParameters>
                                    <asp:Parameter Name="MaHD" Type="String" />
                                </DeleteParameters>
                                <InsertParameters>
                                    <asp:Parameter Name="KhachHang_MaKH" Type="String" />
                                    <asp:Parameter Name="MaKH" Type="String" />
                                    <asp:Parameter Name="NgayLap" Type="DateTime" />
                                    <asp:Parameter Name="MaHD" Type="String" />
                                </InsertParameters>
                                <UpdateParameters>
                                    <asp:Parameter Name="KhachHang_MaKH" Type="String" />
                                    <asp:Parameter Name="MaKH" Type="String" />
                                    <asp:Parameter Name="NgayLap" Type="DateTime" />
                                    <asp:Parameter Name="MaHD" Type="String" />
                                </UpdateParameters>
                            </asp:SqlDataSource>
                            <h1>
                                Chi tiết hóa đơn <span class="colortext">ALOPHONE</span></h1>
                            <!--cơ sở dữ liệu chi tiết hóa đơn tại đây--->
                            <asp:GridView ID="GridView5" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="MaSP,MaHD" DataSourceID="SqlDataSource5">
                                <Columns>
                                    <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                                    <asp:BoundField DataField="MaSP" HeaderText="MaSP" ReadOnly="True" SortExpression="MaSP" />
                                    <asp:BoundField DataField="MaHD" HeaderText="MaHD" ReadOnly="True" SortExpression="MaHD" />
                                    <asp:BoundField DataField="SoLuongMua" HeaderText="SoLuongMua" SortExpression="SoLuongMua" />
                                    <asp:BoundField DataField="HoaDon_MaHD" HeaderText="HoaDon_MaHD" SortExpression="HoaDon_MaHD" />
                                    <asp:BoundField DataField="SanPham_MaSP" HeaderText="SanPham_MaSP" SortExpression="SanPham_MaSP" />
                                    <asp:BoundField DataField="DonGiaBan" HeaderText="DonGiaBan" SortExpression="DonGiaBan" />
                                </Columns>
                            </asp:GridView>
                            <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:QLBHConnectionString %>" DeleteCommand="DELETE FROM [ChiTietHoaDon] WHERE [MaSP] = @MaSP AND [MaHD] = @MaHD" InsertCommand="INSERT INTO [ChiTietHoaDon] ([MaSP], [MaHD], [SoLuongMua], [HoaDon_MaHD], [SanPham_MaSP], [DonGiaBan]) VALUES (@MaSP, @MaHD, @SoLuongMua, @HoaDon_MaHD, @SanPham_MaSP, @DonGiaBan)" SelectCommand="SELECT [MaSP], [MaHD], [SoLuongMua], [HoaDon_MaHD], [SanPham_MaSP], [DonGiaBan] FROM [ChiTietHoaDon]" UpdateCommand="UPDATE [ChiTietHoaDon] SET [SoLuongMua] = @SoLuongMua, [HoaDon_MaHD] = @HoaDon_MaHD, [SanPham_MaSP] = @SanPham_MaSP, [DonGiaBan] = @DonGiaBan WHERE [MaSP] = @MaSP AND [MaHD] = @MaHD">
                                <DeleteParameters>
                                    <asp:Parameter Name="MaSP" Type="String" />
                                    <asp:Parameter Name="MaHD" Type="String" />
                                </DeleteParameters>
                                <InsertParameters>
                                    <asp:Parameter Name="MaSP" Type="String" />
                                    <asp:Parameter Name="MaHD" Type="String" />
                                    <asp:Parameter Name="SoLuongMua" Type="String" />
                                    <asp:Parameter Name="HoaDon_MaHD" Type="String" />
                                    <asp:Parameter Name="SanPham_MaSP" Type="String" />
                                    <asp:Parameter Name="DonGiaBan" Type="Decimal" />
                                </InsertParameters>
                                <UpdateParameters>
                                    <asp:Parameter Name="SoLuongMua" Type="String" />
                                    <asp:Parameter Name="HoaDon_MaHD" Type="String" />
                                    <asp:Parameter Name="SanPham_MaSP" Type="String" />
                                    <asp:Parameter Name="DonGiaBan" Type="Decimal" />
                                    <asp:Parameter Name="MaSP" Type="String" />
                                    <asp:Parameter Name="MaHD" Type="String" />
                                </UpdateParameters>
                            </asp:SqlDataSource>
                        </div>
                    </div>
                    <div class="ratings">
                        <p class="pull-right">
                            3 reviews</p>
                        <p>
                            <span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star">
                            </span><span class="glyphicon glyphicon-star"></span><span class="glyphicon glyphicon-star">
                            </span><span class="glyphicon glyphicon-star-empty"></span>4.0 stars
                        </p>
                    </div>
                </div>
            </div>
            <div class="clearfix">
            </div>
            <div id="product">
            </div>
            <div class="page-header">
                <div class="container">
                    <div class="row">
                        <h1>
                            Sản phẩm</h1>
                    </div>
                </div>
            </div>
            <!-- Plans -->
            <section id="plans">
        <div class="container">
            <div class="row">

                <!-- item -->
                <div class="col-md-4 text-center">
                    <div class="panel panel-danger panel-pricing">
                        <div class="panel-heading">
                            <i class="fa fa-desktop"></i>
                            <h3>Thống kê WindowPhone</h3>
                        </div>
                        <div class="panel-body text-center">
                            <p><strong>2777000 người đặt hàng</strong></p>
                        </div>
                        <ul class="list-group text-center">
                            <li class="list-group-item"><i class="fa fa-check"></i> WindownPhone</li>
                            <li class="list-group-item"><i class="fa fa-check"></i> Mới nhất</li>
                            <li class="list-group-item"><i class="fa fa-check"></i> Đặt hàng 27/7</li>
                        </ul>
                        <div class="panel-footer">
                            <a class="btn btn-lg btn-block btn-danger" href="#">Mua ngay!</a>
                        </div>
                    </div>
                </div>
                <!-- /item -->

                <!-- item -->
                <div class="col-md-4 text-center">
                    <div class="panel panel-warning panel-pricing">
                        <div class="panel-heading">
                            <i class="fa fa-desktop"></i>
                            <h3>Thông kê IOS</h3>
                        </div>
                        <div class="panel-body text-center">
                            <p><strong>2777000 người đặt hàng</strong></p>
                        </div>
                        <ul class="list-group text-center">
                            <li class="list-group-item"><i class="fa fa-check"></i> IOS</li>
                            <li class="list-group-item"><i class="fa fa-check"></i> Mới nhất</li>
                            <li class="list-group-item"><i class="fa fa-check"></i> Đặt hàng 27/7</li>
                        </ul>
                        <div class="panel-footer">
                            <a class="btn btn-lg btn-block btn-warning" href="#">Mua Ngay!</a>
                        </div>
                    </div>
                </div>
                <!-- /item -->

                <!-- item -->
                <div class="col-md-4 text-center">
                    <div class="panel panel-success panel-pricing">
                        <div class="panel-heading">
                            <i class="fa fa-desktop"></i>
                            <h3>Thống kê Android</h3>
                        </div>
                        <div class="panel-body text-center">
                            <p><strong>2777000 người đặt hàng</strong></p>
                        </div>
                        <ul class="list-group text-center">
                            <li class="list-group-item"><i class="fa fa-check"></i> Android</li>
                            <li class="list-group-item"><i class="fa fa-check"></i> Mới nhất</li>
                            <li class="list-group-item"><i class="fa fa-check"></i> Đặt hàng 27/7 </li>
                        </ul>
                        <div class="panel-footer">
                            <a class="btn btn-lg btn-block btn-success" href="#">Mua Ngay!</a>
                        </div>
                    </div>
                </div>
                <!-- /item -->

            </div>
        </div>
    </section>
            <!-- /Plans -->
            <br />
            <br />
            <div id="gallery">
            </div>
            <div class="page-header">
                <div class="container">
                    <h1>
                        Sản phẩm chạy nhất</h1>
                </div>
            </div>
            <!-- Projects Row -->
            <div class="row">
                <div class="col-md-4 portfolio-item">
                    <a href="#">
                        <img class="img-responsive" src="img/img2.png" alt="">
                    </a>
                    <h3>
                        <a href="#">Iphone 7</a>
                    </h3>
                    <p>
                        Iphone 7 phiên bản tuyệt vời của Iphone.</p>
                </div>
                <div class="col-md-4 portfolio-item">
                    <a href="#">
                        <img class="img-responsive" src="img/img2.png" alt="">
                    </a>
                    <h3>
                        <a href="#">Iphone 7</a>
                    </h3>
                    <p>
                        Iphone 7 phiên bản tuyệt vời của Iphone.</p>
                </div>
                <div class="col-md-4 portfolio-item">
                    <a href="#">
                        <img class="img-responsive" src="img/img2.png" alt="">
                    </a>
                    <h3>
                        <a href="#">Iphone 7</a>
                    </h3>
                    <p>
                        Iphone 7 phiên bản tuyệt vời của Iphone.</p>
                </div>
            </div>
            <!-- /.row -->
            <!-- Projects Row -->
            <div class="row">
                <div class="col-md-4 portfolio-item">
                    <a href="#">
                        <img class="img-responsive" src="img/img2.png" alt="">
                    </a>
                    <h3>
                        <a href="#">Iphone 7</a>
                    </h3>
                    <p>
                        Iphone 7 phiên bản tuyệt vời của Iphone.</p>
                </div>
                <div class="col-md-4 portfolio-item">
                    <a href="#">
                        <img class="img-responsive" src="img/img2.png" alt="">
                    </a>
                    <h3>
                        <a href="#">Iphone 7</a>
                    </h3>
                    <p>
                        Iphone 7 phiên bản tuyệt vời của Iphone.</p>
                </div>
                <div class="col-md-4 portfolio-item">
                    <a href="#">
                        <img class="img-responsive" src="img/img2.png" alt="">
                    </a>
                    <h3>
                        <a href="#">Iphone 7</a>
                    </h3>
                    <p>
                        Iphone 7 phiên bản tuyệt vời của Iphone.</p>
                </div>
            </div>
            <br />
            <br />
            <div class="well">
                <div class="text-right">
                    <a class="btn btn-success">Xem chi tiết</a>
                </div>
                <hr>
                <div class="row">
                    <div class="col-md-12">
                         <div class="col-md-12 text-center">
                            <h1>
                                Giới thiệu <span class="#">ALOPHONE</span>,shop bán điện thoại di động online</h1>
                            <p>
                                Được thành lập năm 1996 trang ALOPHONE tự hào là trang chuyên cung cấp điện thoại chất lượng cao giá cả hợp lý nhất.
                                <br />
                                Với tiêu chí chất lượng là sự sống còn của doanh nghiệp-Trang cam kết cung cấp chất lượng tốt nhất cho người mua.
                            </p>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <section>
	<div id="contact" class="footer">
		<div class="container animated fadeInUpNow notransition">
			<div class="row">
				<div class="col-md-3">
					<h1 class="footerbrand">ALOPHONE</h1>
					<p>
						 Mọi thắc mắc xin liên hệ.
					</p>
					<p>
						 Mọi thắc mắc sẽ nhanh chóng được giải đáp trong 24h.
					</p>
					<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3724.0463838024234!2d105.79832031445464!3d21.030829993084545!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ab414649be29%3A0xf7ca29e2ac5e5545!2zNzcgQ-G6p3UgR2nhuqV5LCBRdWFuIEhvYSwgQ-G6p3UgR2nhuqV5LCBIw6AgTuG7mWksIFZp4buHdCBOYW0!5e0!3m2!1svi!2s!4v1471012535135" width="270" height="227" frameborder="0" style="border:0" allowfullscreen></iframe>
				</div>
				<div class="col-md-3">
					<h1 class="title"><span class="colortext">Li</span>ên<span class="font100">Hệ</span></h1>
					<div class="footermap">
						<p>
							<strong>Address: </strong> 77 Cầu Giấy-Hà Nội
						</p>
						<p>
							<strong>Phone: </strong> +84688888888
						</p>
						<p>
							<strong>Fax: </strong> +84688888888
						</p>
						<p>
							<strong>Email: </strong> alophone@gmail.com
						</p>
						
					</div>
				</div>
				
				<div class="col-md-3">
					<h1 class="title"><span class="colortext">Q</span>uick <span class="font100">Message</span></h1>
					<div class="done">
						<div class="alert alert-success">
							<button type="button" class="close" data-dismiss="alert">×</button>
							Your message has been sent. Thank you!
						</div>
					</div>
                    
					<form method="post" action="contact.php" id="contactform">
						<div class="form">
							<input class="col-md-6" type="text" name="name" placeholder="Name">
							<input class="col-md-6" type="text" name="email" placeholder="E-mail">
							<textarea class="col-md-12" name="comment" rows="4" placeholder="Message"></textarea>
							<input type="submit" id="submit" class="btn" value="Send">
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	
	<div class="copyright">
		<div class="container">
			<div class="row">
				<div class="col-md-4">
					<p class="pull-left">
						 &copy; 2016 Đã được bộ thông tin thông qua
					</p>
				</div>
				<div class="col-md-8">
					<ul class="footermenu pull-right">
						<li><a href="#">Trang chủ</a></li>
						<li><a href="#">Sản phẩm</a></li>
						<li><a href="#">Giới thiệu</a></li>						
						<li><a href="#">Liên hệ</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	</section>
    <!-- /footer section end-->
    <!-- jQuery -->
    <script src="js/jquery.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/scrolling-nav.js" type="text/javascript"></script>
    <script src="js/jquery.easing.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        jQuery(document).ready(function () {
            var offset = 220;
            var duration = 500;
            jQuery(window).scroll(function () {
                if (jQuery(this).scrollTop() > offset) {
                    jQuery('.back-to-top').fadeIn(duration);
                } else {
                    jQuery('.back-to-top').fadeOut(duration);
                }
            });

            jQuery('.back-to-top').click(function (event) {
                event.preventDefault();
                jQuery('html, body').animate({ scrollTop: 0 }, duration);
                return false;
            })
        });
    </script>
    <a href="#" class="back-to-top">Lên trên</a>
    </form>
</body>
</html>
