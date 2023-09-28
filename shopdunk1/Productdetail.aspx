<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Productdetail.aspx.cs" Inherits="shopdunk1.Productdetail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Detail</title>
    <link rel="stylesheet" href="MasterStyle.css" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
    <div class="topDiv">
        <header id="header1">
            <img id="logo-img" src="https://shopdunk.com/images/thumbs/0012445_Logo_ShopDunk.png" />
        </header>
        <nav>
            <div id="topMenu">
                <ul>
                    <li><a href="#">IPhone</a></li>
                    <li><a href="#">IPad</a></li>
                </ul>
            </div>
        </nav>
        <header id="header2">
            <img src="https://shopdunk.com/images/flags/vn.png" />
            <img src="https://shopdunk.com/images/flags/us.png" />
            <i class="fas fa-shopping-cart"></i>
            <i class="fa-regular fa-globe-pointer"></i>
            <i class="fa fa-user" aria-hidden="true"></i>
        </header>
    </div>
    <div id="contanier">
        <div id="left-column">
             <img src="https://shopdunk.com/images/thumbs/0009191_iphone-14-128gb_550.png" />
        </div>
        <div id="right-column">
            <h2>Iphone 14 128GB</h2>
            <p id="new-price">26.150.000</p>
            <p id="old-price">26.150.000</p>
            <p >dung luong</p>
            <button class="buttomdungluong">128</button>
            <button class="buttomdungluong">256</button>
            <button class="buttomdungluong">512</button>
            
            
            <button id="Muahang">Mua ngay</button>
        </div>
    </div>
</body>
</html>
