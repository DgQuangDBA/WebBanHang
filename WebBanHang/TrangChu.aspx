<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TrangChu.aspx.cs" Inherits="WebBanHang.TrangChu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" /> <!-- tối ưu mobile-->
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
            <a href="#home">Home</a>
            <a href="#about">About</a>
            <a href="#products">Products</a>
            <a href="#review">Review</a>
        </nav>

        <div class="icons" id="icons" runat="server">
            <a href="YeuThich.aspx" class="fas fa-heart"></a>
            <a href="GioHang.aspx" class="fas fa-shopping-cart"></a>
            <a href="#" class="fas fa-user"></a>
            
        </div>
    </header>
    <!-- home section -->
    <section class="home" id="home">
        <div class="content">
            <h3>30% Save</h3>
            <span>Special Ancient Art </span>
            <br>
            <a href="#products" class="btn">Shop now</a>
        </div>
    </section>

    <!-- about section -->
    <section class="about" id="about">
        <h1 class="heading"><span>about</span> us </h1>

        <div class="row">
            <div class="video-container">
                <video src="/Picture/6722179-uhd_3840_2160_25fps.mp4" loop autoplay muted></video>

            </div>
            <div class="content">
                <h3>why choose us?</h3>
                <p>At Classical Art, we believe that art is more than decoration — it is a reflection of history, culture, and creativity. Our collection brings together elegant sculptures, decorative vases, and timeless artistic pieces that add beauty and character to every space.</p>
                <p>We are passionate about making classical art accessible to everyone. Each piece in our collection is chosen for its unique design, artistic value, and timeless appeal. Whether you are an art enthusiast or simply looking for something special, Classical Art is here to inspire you.</p>
                <a href="#" class="btn">learn more</a>
            </div>
        </div>
    </section>

    <!-- products section -->
    <section class="products" id="products">
        <h1 class="heading">lastest <span>products</span></h1>
        <div class="box-container" id="listProducts" runat="server">

            <%--<div class="box">
                <div class="image">
                    <a href='ChiTietSP.aspx?id=2'></a>
                    <img src="/Picture/image1.jpg" alt=""/>
                    <div class="icons">
                        <a href="#" class="fas fa-heart"></a>
                        <a href="#" class="cart-btn">add to cart</a>
                        <a href="#" class="fas fa-share"></a>
                    </div>
                </div>
                <div class="content">
                    <h3>flower pot</h3>
                    <div class="price">$12.99</div>
                </div>
            </div>--%>

        </div>
    </section>

    <!-- review section starts -->
    <section class="review" id="review">
        <h1 class="heading">customer's <span>review</span></h1>
        <div class="box-container">
            <div class="box">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                </div>
                <p>Absolutely beautiful artwork! The attention to detail and craftsmanship exceeded my expectations. Every piece has its own unique charm, bringing a touch of elegance and timeless beauty to my home.</p>
                <div class="user">
                    <img src="/Picture/review1.jpg" alt="" width="100px">
                    <div class="user-info">
                        <h3>kellie</h3>
                        <span>happy customer</span>
                    </div>
                </div>
                <span class="fas fa-quote-right"></span>
            </div>
            <div class="box">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                </div>
                <p>A wonderful collection of classical art and sculptures. I love how each piece reflects creativity, history, and artistic passion. The designs are truly inspiring and make my living space feel more sophisticated.</p>
                <div class="user">
                    <img src="/Picture/review2.jpg" alt="" width="100px">
                    <div class="user-info">
                        <h3>kellie</h3>
                        <span>happy customer</span>
                    </div>
                </div>
                <span class="fas fa-quote-right"></span>
            </div>
            <div class="box">
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                </div>
                <p>Classical Art offers an impressive selection of elegant and unique pieces. The beautiful designs and fine details make every artwork feel special. A perfect destination for anyone who appreciates timeless artistic beauty.</p>
                <div class="user">
                    <img src="/Picture/review3.jpg" alt="" width="100px">
                    <div class="user-info">
                        <h3>kellie</h3>
                        <span>happy customer</span>
                    </div>
                </div>
                <span class="fas fa-quote-right"></span>
            </div>
        </div>
    </section>

    <!-- footer section -->
    <section class="footer">
        <div class="box-container">
            <div class="box">
                <h3>quick links</h3>
                <a href="#home">Home</a>
                <a href="#about">about</a>
                <a href="#products">products</a>
                <a href="#">reviews</a>
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

