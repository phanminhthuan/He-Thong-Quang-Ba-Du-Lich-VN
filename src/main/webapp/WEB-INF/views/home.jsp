<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Amazing Việt Nam</title>

    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />

    <!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">

    <!-- custom css file link  -->
    <link rel="stylesheet" href="resources/style.css">

</head>
<body>
    
<!-- header section starts  -->

<header>

    <div id="menu-bar" class="fas fa-bars"></div>

    <a href="#" class="logo"><span>A</span>mazing Viet Nam</a>

    <nav class="navbar">
        <a href="#home">Trang Chủ</a>
        <a href="#book">Chuyến Đi</a>
        <a href="#packages">Tour Du Lịch</a>
        <a href="#services">Tiện Ích Dịch Vụ</a>
        <a href="#gallery">Bài Viết</a>
        <a href="#review">Đánh Giá</a>
        
    </nav>

    <div class="icons">
        <i class="fas fa-search" id="search-btn"></i>
        <i class="fas fa-user" id="login-btn"></i>
    </div>

    <form action="" class="search-bar-container">
        <input type="search" id="search-bar" placeholder="Nhập điều bạn muốn tìm..." onkeyup="searchfunc()">
        <label for="search-bar" class="fas fa-search"></label>
    </form>

</header>

<!-- header section ends -->

<!-- login form container  -->

<div class="login-form-container">

    <i class="fas fa-times" id="form-close"></i>

    <form action="">
        <h3>Login</h3>
            <input type="account" class="box" placeholder="Nhập email của bạn">
            <input type="password" class="box" placeholder="Nhập mật khẩu">
            <input type="submit" value="Đăng Nhập" class="btn">
            <input type="checkbox" id="remember">
            <label for="remember">Nhớ tài khoản</label>
            <p>Quên mật khẩu ? <a href="#">Click vào đây</a></p>
            <p>Đăng ký tài khoản ? <a href="#">Đăng ký ngay</a></p>
    </form>

</div>

<!-- home section starts  -->

<section class="home" id="home">

    <div class="content">
        <h3>Amazing Việt Nam</h3>
        <p>Cũng Khám Phá Đất Nước Việt Nam Xinh Đẹp</p>
        
    </div>

    <div class="video-container">
        <video src="resources/video/Hoi_An.mp4" id="video-slider" loop autoplay muted ></video>
    </div>

</section>

<!-- home section ends -->

<!-- book section starts  -->

<section class="book" id="book">

    <h1 class="heading">
        <span>C</span>
        <span>h</span>
        <span>u</span>
        <span>y</span>
        <span>ế</span>
        <span>n</span>
        <span class="space"></span>
        <span>Đ</span>
        <span>i</span>
       
        
    </h1>

    <div class="row">

        <div class="image">
            <img src="resources/img/anh_1.jpg">
        </div>
    
        <form action="">
            <div class="inputBox">
                <h3>Nơi đến</h3>
                <input type="text" placeholder="Nhập địa điểm muốn đi">
            </div>
            <div class="inputBox">
                <h3>Số người</h3>
                <input type="number" placeholder="Chọn số người chuyến đi">
            </div>
            <div class="inputBox">
                <h3>Ngày đi</h3>
                <input type="date">
            </div>
            <div class="inputBox">
                <h3>Ngày về</h3>
                <input type="date">
            </div>
            <input type="submit" class="btn" value="Tìm Kiếm">
        </form>

    </div>

</section>

<!-- book section ends -->

<!-- packages section starts  -->

<section class="packages" id="packages">

    <h1 class="heading">
        <span>T</span>
        <span>o</span>
        <span>u</span>
        <span>r</span>
        <span class="space"></span>
        <span>D</span>
        <span>u</span>
        <span class="space"></span>
        <span>L</span>
        <span>ị</span>
        <span>c</span>
        <span>h</span>
    </h1>
    
    <div class="box-container">

        <div class="box">
            <img src="resources/img/11.jpg" >
            <div class="content">
                <h3> <i class="fas fa-map-marker-alt"></i> Hội An </h3>
                <p>kHÁM PHÁ HỘI AN KIẾN TRÚC CỔ XƯA VÀ ẨM THỰC ĐỘC ĐÁO MIỀN TRUNG</p>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="far fa-star"></i>
                    
                </div>
                <div class="price"> 3.400.000 VNĐ - <span>5.500.000 VNĐ</span> </div>
                <a href="#" class="btn">Đặt ngay</a>
            </div>
        </div>

        <div class="box">
            <img src="resources/img/phu_quoc.jpg" >
            <div class="content">
                <h3> <i class="fas fa-map-marker-alt"></i> Phú Quốc </h3>
                <p>Khám Phá Phú Quốc Hòn Đảo Xinh Đẹp Của Việt Nam</p>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="far fa-star"></i>
                </div>
                <div class="price"> 4.500.000 VNĐ - <span>7.500.000 VNĐ</span> </div>
                <a href="#" class="btn">Đặt ngay</a>
            </div>
        </div>

        <div class="box">
            <img src="resources/img/da_lat.jfif" >
            <div class="content">
                <h3> <i class="fas fa-map-marker-alt"></i> Đà Lạt </h3>
                <p>Đến Với Đà Lạt Thành Phố Thơ Mộng Với Những Câu Chuyện Ma</p>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="far fa-star"></i>
                </div>
                <div class="price"> 3.000.000 VNĐ - <span>5.000.000 VNĐ</span> </div>
                <a href="#" class="btn">Đặt ngay</a>
            </div>
        </div>

        <div class="box">
            <img src="resources/img/nha_trang.jpg" >
            <div class="content">
                <h3> <i class="fas fa-map-marker-alt"></i> Nha Trang </h3>
                <p>Khám Phá Đảo Nhiệt Tới Tại Miền Trung</p>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="far fa-star"></i>
                </div>
                <div class="price"> 3.800.000 VNĐ - <span>6.200.000 VNĐ</span> </div>
                <a href="#" class="btn">Đặt ngay</a>
            </div>
        </div>

        <div class="box">
            <img src="resources/img/vung_tau.jpg" >
            <div class="content">
                <h3> <i class="fas fa-map-marker-alt"></i> Vũng Tàu </h3>
                <p> Tận Hưởng Chuyển Du Lịch Biển Tuyệt Vời Tại Vũng Tàu</p>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="far fa-star"></i>
                </div>
                <div class="price"> 2.800.000 VNĐ - <span>4.200.000 VNĐ</span> </div>
                <a href="#" class="btn">Đặt ngay</a>
            </div>
        </div>

        <div class="box">
            <img src="resources/img/da_nang.jpg" >
            <div class="content">
                <h3> <i class="fas fa-map-marker-alt"></i> Đà Nẵng </h3>
                <p> Vivu Thành Phố Đáng Sống Nhất Việt Nam </p>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="far fa-star"></i>
                </div>
                <div class="price"> 5.800.000 VNĐ - <span>7.200.000 VNĐ</span> </div>
                <a href="#" class="btn">Đặt ngay</a>
            </div>
        </div>
    </div>
</div>

        </div>

    </div>

</section>

<!-- packages section ends -->

<!-- services section starts  -->

<section class="services" id="services">

    <h1 class="heading">
        <span>T</span>
        <span>i</span>
        <span>ệ</span>
        <span>n</span>
        <span class="space"></span>
        <span>í</span>
        <span>c</span>
        <span>h</span>
        <span class="space"></span>
        <span>D</span>
        <span>ị</span>
        <span>c</span>
        <span>h</span>
        <span class="space"></span>
        <span>V</span>
        <span>ụ</span>
        
    </h1>

    <div class="box-container">

        <div class="box">
            <i class="fas fa-hotel"></i>
            <h3>Khách Sạn</h3>
            <p>Amazing Việt Nam nơi cung cấp cho bạn dịch vụ nghĩ dưỡng chất lượng nơi cao mọi sự yêu thương sẽ được gửi gắm thay bạn</p>
        </div>
        <div class="box">
            <i class="fas fa-utensils"></i>
            <h3>Ẩm Thực Và Thức Uống</h3>
            <p>Amazing Việt Nam cung cấp cho bạn nền ẩm thực đậm đà bản sắc dân tộc Việt Nam</p>
        </div>
        <div class="box">
            <i class="fas fa-bullhorn"></i>
            <h3>Hướng Dẫn Du Lịch An Toàn</h3>
            <p>Amazing Việt Nam cam kết khử khuẩn mọi trang thiết bị công cộng đảm bảo phòng chống dịch Covid-19 và thực hiện đầy đủ khuyến cáo của bộ y tế</p>
        </div>
        <div class="box">
            <i class="fas fa-globe-asia"></i>
            <h3>Cùng Amazing Việt Nam Vươn Cao Ra Thế Giới </h3>
            <p>Mang sứ mệnh cả dân tộc Amazing Việt Nam mong muốn phát triển du lịch Việt Nam ra khắp thế giới</p>
        </div>
        <div class="box">
            <i class="fas fa-plane"></i>
            <h3>Không Chỉ Là Chuyến Đi</h3>
            <p>Amazing Việt Nam Thấu hiểu sự vất vả của bạn trong công việc nên được phục vụ trong những chuyến du lịch là sự vui mừng của chúng tối</p>
        </div>
        <div class="box">
            <i class="fas fa-hiking"></i>
            <h3>Đồng Hành Bạn Trên Mọi Chuyến Đi</h3>
            <p> Chúng tôi sẽ không ngừng mang đến những trải nghiệm tuyệt vợi trên những đánh giá của bạn </p>
        </div>

    </div>

</section>

<!-- services section ends -->

<!-- gallery section starts  -->

<section class="gallery" id="gallery">

    <h1 class="heading">
        <span>B</span>
        <span>à</span>
        <span>i</span>
        <span class="space"></span>
        <span>V</span>
        <span>i</span>
        <span>ế</span>
        <span>t</span>
        <span class="space"></span>
        <span>N</span>
        <span>ổ</span>
        <span>i</span>
        <span class="space"></span>
        <span>B</span>
        <span>ậ</span>
        <span>t</span>
        

    </h1>

    <div class="box-container">

        <div class="box">
            <img src="img/thay loc.jpeg">
            <div class="content">
                <h3>Thầy Lộc Fuho</h3>
                <p>Cảm ơn Amazing Việt Nam đã giúp thầy có chuyến du lịch với học sinh rất tuyệt vời</p>
                
            </div>
        </div>

        <div class="box">
            <img src="resources/img/thuan huan.jpg" >
            <div class="content">
                <h3>Thấy Huấn GDCD</h3>
                <p>Xã hội này hông làm đòi đi du lịch thì chỉ có đi trên Amazing Việt Nam thế cho nó dễ nhá</p>
               
            </div>
        </div>

        <div class="box">
            <img src="img/thong soi ca.jpg">
            <div class="content">
                <h3>Thông Sói Ca</h3>
                <p>Nếu em thích lãng mạng hội Châu Âu thì em hãy đến với anh còn không hãy đến với Amazing Việt Nam</p>
                
            </div>
        </div>

        <div class="box">
            <img src="img/ceo phuong hang.jpg">
            <div class="content">
                <h3>CEO Phương Hằng</h3>
                <p>Tôi có Đại Nam nhưng tôi vân phải loay hoay tìm chỗ du lịch nhờ có Amazing Việt Nam giúp tôi đi chơi thoải mái hơn</p>
                
            </div>
        </div>

        <div class="box">
            <img src="img/ong quyet.jpeg">
            <div class="content">
                <h3>Chủ Tịch Quyết FLC</h3>
                <p>Đi thật xa để trở về về đâu thì đã có Amazing Việt Nam Lo cảm ơn vì tất cả </p>
               
            </div>
        </div>

        <div class="box">
            <img src="img/kha banh.webp">
            <div class="content">
                <h3>Doanh Nhân Khá Bảnh</h3>
                <p>Vậy đã mấy năm trôi qua nhờ có Amazing Việt Nam mà tôi có chuyên đi thật xa để trở về</p>
                
            </div>
        </div>

        <div class="box">
            <img src="img/domixi.webp" >
            <div class="content">
                <h3>Độ MiXi </h3>
                <p>Hí Anh Em lâu quá chưa đi du lịch cảm ơn Amazing Việt Nam giúp tôi đi Đà Lạt rất vui </p>
                
            </div>
        </div>

        <div class="box">
            <img src="img/thay tien day hoa.jpg">
            <div class="content">
                <h3>Thầy Tiến Dạy Hóa</h3>
                <p>Nhặt được của rơi chắn chắn còn cái nịt nhưng đi du lịch chắc chắn được Amazing Việt Nam lo</p>
               
            </div>
        </div>

</section>

<!-- gallery section ends -->

<!-- review section starts  -->



<!-- Hết đánh giá review -->
<!-- review section starts  -->

<section class="review" id="review">

    <h1 class="heading">
        <span>B</span>
        <span>à</span>
        <span>i</span>
        <span class="space"></span>
        <span>V</span>
        <span>i</span>
        <span>ế</span>
        <span>t</span>
        <span class="space"></span>
        <span>Đ</span>
        <span>á</span>
        <span>n</span>
        <span>h</span>
        <span class="space"></span>
        <span>G</span>
        <span>i</span>
        <span>á</span>
    </h1>

    <div class="swiper-container review-slider">

        <div class="swiper-wrapper">

            <div class="swiper-slide">
                <div class="box">
                    <img src="img/son tung.webp">
                    <h3>Anh Tùng </h3>
                    <p>Lần đầu tiên tôi đi du lịch thật sự rất khó khăn vì rất nhiều thứ mới mẻ nhờ có Amazing Việt Nam đã giúp tôi có chuyến đi thú vị </p>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="far fa-star"></i>
                    </div>
                </div>
            </div>
            <div class="swiper-slide">
                <div class="box">
                    <img src="img/hue.jfif" >
                    <h3>Thùy Trâm</h3>
                    <p>Tôi rất thích đi du lịch nhưng không biết đi đâu nhờ có Amazing Việt Nam đã giúp tôi có chuyến du lịch huế tuyêt vời</p>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="far fa-star"></i>
                    </div>
                </div>
            </div>
            <div class="swiper-slide">
                <div class="box">
                    <img src="img/thuan.jpg">
                    <h3>Anh Thuận Coder</h3>
                    <p>Từ nhỏ tôi không biết du lịch nhưng từ khi được biết Amazing Việt Nam đã có những chuyến đi rất vui</p>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="far fa-star"></i>
                    </div>
                </div>
            </div>
            <div class="swiper-slide">
                <div class="box">
                    <img src="img/anh lý.jpg">
                    <h3>Anh Lý Fix Bug<h3>
                    <p>Từ ngày ra trường chưa khi nào được đi du lịch nhờ có Amazing mà tui biết nhiều nơi để đi hơn</p>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="far fa-star"></i>
                    </div>
                </div>
            </div>

        </div>

    </div>

</section>

<!-- review section ends -->

<!-- footer section  -->

<section class="footer">

    <div class="box-container">

        <div class="box">
            <h3>Về Chúng Tôi</h3>
            <p>Amazing Việt Nam là đơn vị hàng đầu việt nam giúp người Việt tìm kiếm những địa điểm du lịch lý tưởng trong đất nước hình chủ S.</p>
        </div>
        
        <div class="box">
            <h3>Theo dõi chúng tôi</h3>
            <a href="#">Facebook</a>
            <a href="#">Instagram</a>
            <a href="#">Twitter</a>
            <a href="#">Linkedin</a>
        </div>

    </div>

    <h1 class="credit"> Thiết Kế Bởi <span> Mr.Lê Văn Lĩnh </span> | Và Cộng Sự Phan Minh Thuận </h1>

</section>







<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>

<!-- custom js file link  -->
<script src="js/script.js"></script>

</body>
</html>