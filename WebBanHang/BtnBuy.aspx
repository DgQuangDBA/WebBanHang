<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BtnBuy.aspx.cs" Inherits="WebBanHang.BtnBuy" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Classical art Shop</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
    <link rel="stylesheet" href="CSS/TrangChu.css">

</head>
<body runat="server">
    <header>
        
        <input type="checkbox" name="" id="toggler">
        <label for="toggler" class="fas fa-bars"></label>

        <a href="#" class="logo">Classical art<span>.</span></a>

        <nav class="navbar">
            <a href="TrangChu.aspx">Home</a>
            <a href="TrangChu.aspx">About</a>
            <a href="TrangChu.aspx">Products</a>
            <a href="TrangChu.aspx">Review</a>
        </nav>

        <div class="icons" id="icons" runat="server">
            <a href="YeuThich.aspx" class="fas fa-heart"></a>
            <a href="GioHang.aspx" class="fas fa-shopping-cart"></a>
            <a href="#" class="fas fa-user"></a>
            
        </div>
    </header>
    <!-- pic section -->
    <section class="P" id="P">
         <img src="Picture/sale.jpg" alt="Thông tin thanh toán">
    </section>

    <!-- footer section -->
    <section class="footer">
        <div class="box-container">
            <div class="box">
                <h3>quick links</h3>
                <a href="#">Home</a>
                <a href="#">about</a>
                <a href="#">products</a>
                <a href="#">review</a>
            </div>

            <div class="box">
                <h3>extra links</h3>
                <a href="#">my account</a>
                <a href="#">my order</a>
                <a href="#">my favorite</a>
            </div>

            <div class="box">
                <h3>locations </h3>
                <a href="#">Ha Noi</a>
                <a href="#">Da Nang</a>
                <a href="#">Ho Chi Minh city</a>
            </div>

            <div class="box">
                <h3>contact info</h3>
                <a href="#">+84 085-672-6686</a>
                <a href="#">Classical.art@gmail.com</a>
                <a href="#">Ha Noi, Vietnam - 12312</a>
            </div>
        </div>

        <div class="credit">created by <span>Duy Quang</span></div>
    </section>
</body>
</html>


