<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>Tác giả</title>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <title></title>
  <link rel="stylesheet" type="text/css" href="lib/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="lib/css/bootstrap-theme.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */
    .baner{
      padding-top: 0px;
      padding-bottom: 70px;
    }
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 450px}
    
    /* Set gray background color and 100% height */
    .sidenav {
      padding-top: 20px;
      background-color: #f1f1f1;
      height: 100%;
    }
    
    /* Set black background color, white text and some padding */
    footer {
      background-color: #555;
      color: white;
      padding: 15px;
    }
    
    /* On small screens, set height to 'auto' for sidenav and grid */
    @media screen and (max-width: 767px) {
      .sidenav {
        height: auto;
        padding: 15px;
      }
      .row.content {height:auto;}
    }
  </style>
  <style>
button.accordion {
    background-color: #eee;
    color: #444;
    cursor: pointer;
    padding: 18px;
    width: 100%;
    border: none;
    text-align: left;
    outline: none;
    font-size: 15px;
    transition: 0.4s;
}

button.accordion.active, button.accordion:hover {
    background-color: #ddd;
}

button.accordion:after {
    content: '\02795';
    font-size: 13px;
    color: #777;
    float: right;
    margin-left: 5px;
}

button.accordion.active:after {
    content: "\2796";
}

div.panel {
    padding: 0 18px;
    background-color: white;
    max-height: 0;
    overflow: hidden;
    transition: 0.6s ease-in-out;
    opacity: 0;
}

div.panel.show {
    opacity: 1;
    max-height: 500px;
}
</style>
</head>
<body style="background: url(lib/background.jpg)">
<div class="banner"><img alt src="lib/skpt_banner_3 .jpg" style="height: 130px;width: 1349px;">
  </div>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="TrangChu.jsp#">Trang Chủ</a></li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 1 <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Page 1-1</a></li>
            <li><a href="#">Page 1-2</a></li>
            <li><a href="#">Page 1-3</a></li>
          </ul>
        </li>
        <li><a href="#">Page 2</a></li>
        <li><a href="#">Page 3</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-user"></span></a></li>
        <li><a href="TacGia_2.jsp#">Tác Giả</a></li>
        <li><a href="DoiPass_TacGia.jsp#">Đổi Mật Khẩu</a></li>
        <li><a href="TrangChu.jsp#">Đăng Xuất</a></li>
        <li><form class="navbar-form navbar-side">
            <input type="text" class="form-control" placeholder="Tìm Kiếm">
            <button type="button" class="btn button-tim">Tim</button>
          </form> </li>
      </ul>
    </div>
  </div>
</nav>
<br>
<div class="container-fluid text-center">
  <div class="col-sm-3">
              <button class="accordion">CNTT</button>
              <div class="panel"><a href="#"><img src="lib/antoanthongtin.vn-ung dung CNTT tai VN.jpg"></a></div>
              <button class="accordion">Khoa học - Kỹ thuật</button>
              <div class="panel"><a href="#"><img src="lib/FPTcuoc.jpg"></a></div>
              <button class="accordion">Y tế</button>
              <div class="panel"><a href="#"><img src="lib/bhyt.png"></a></div>
              <button id="foo" class="accordion">Giáo dục</button>
              <div class="panel"><a href="#"><img src="lib/58582217.jpg"></a></div>
    </div>
    <div class="col-sm-8 text-left">
        <form>
         <fieldset>
          <div class="container">
          <ul class="nav nav-pills">
            <li class="active"><a data-toggle="pill" href="#menu1">BÀI ĐÃ ĐƯỢC ĐĂNG</a></li>
            <li><a data-toggle="pill" href="#menu2">BÀI CHƯA ĐƯỢC ĐĂNG</a></li>
          </ul>
          <div class="tab-content">
            <div id="menu1" class="tab-pane fade in active">
            <br>
              <div class="col-sm-8">
              <ul class="list-group">
                <li class="list-group-item"><a href="TacGia_DocBaiViet.jsp#)">Tại sao sản phẩm của Xiaomi có giá cực kỳ rẻ mà chất lượng lại tốt đến thế?</a> <span class="badge">12 bình luận mới</span></li>
                <li class="list-group-item"><a href="">Dark Web rao bán 500 triệu tài khoản Yahoo lại bị hacker tấn công</a><span class="badge">5 bình luận mới</span></li>
                <li class="list-group-item"><a href="">Dark Web rao bán 500 triệu tài khoản Yahoo lại bị hacker tấn công</a><span class="badge">5 bình luận mới</span></li>
                <li class="list-group-item"><a href="">Dark Web rao bán 500 triệu tài khoản Yahoo lại bị hacker tấn công</a><span class="badge">5 bình luận mới</span></li>
                <li class="list-group-item"><a href="">Dark Web rao bán 500 triệu tài khoản Yahoo lại bị hacker tấn công</a><span class="badge">5 bình luận mới</span></li>
                <li class="list-group-item"><a href="">Dark Web rao bán 500 triệu tài khoản Yahoo lại bị hacker tấn công</a><span class="badge">5 bình luận mới</span></li>
                <li class="list-group-item"><a href="http://genk.vn/vi-sao-lap-trinh-vien-de-bi-dien-20160923135028215.chn">Vì sao lập trình viên dễ bị... điên?</a><span class="badge">3 bình luận mới</span></li>
              </ul>
            </div>
            </div>
            <div id="menu2" class="tab-pane fade">
            <br>
              <div class="col-sm-8">
              <ul class="list-group">
                <li class="list-group-item">LG V20 giá 18 triệu đồng, bán ra từ 29/9<br>
                      <div class="btn-group">
                        <button type="button" class="btn btn-warning">Action</button>
                        <button type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                          <span class="caret"></span>
                          <span class="sr-only">Toggle Dropdown</span>
                        </button>
                        <ul class="dropdown-menu">
                          <li><a href="docphanbien.jsp#"><span class="glyphicon glyphicon-comment"></span> Đọc phản biện</a></li>
                          <li><a href="TacGia_SuaBai.jsp#"><span class="glyphicon glyphicon-edit"></span> Sửa bài viết</a></li>
                        </ul>
                      </div><span class="badge">mới</span>
                </li>
                <li class="list-group-item">LG V20 giá 18 triệu đồng, bán ra từ 29/9<br>
                      <div class="btn-group">
                        <button type="button" class="btn btn-warning">Action</button>
                        <button type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                          <span class="caret"></span>
                          <span class="sr-only">Toggle Dropdown</span>
                        </button>
                        <ul class="dropdown-menu">
                          <li><a href="docphanbien.jsp#"><span class="glyphicon glyphicon-comment"></span> Đọc phản biện</a></li>
                          <li><a href="TacGia_SuaBai.jsp#"><span class="glyphicon glyphicon-edit"></span> Sửa bài viết</a></li>
                        </ul>
                      </div><span class="badge">mới</span>
                </li>
                <li class="list-group-item">LG V20 giá 18 triệu đồng, bán ra từ 29/9<br>
                      <div class="btn-group">
                        <button type="button" class="btn btn-warning">Action</button>
                        <button type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                          <span class="caret"></span>
                          <span class="sr-only">Toggle Dropdown</span>
                        </button>
                        <ul class="dropdown-menu">
                          <li><a href="docphanbien.jsp#"><span class="glyphicon glyphicon-comment"></span> Đọc phản biện</a></li>
                          <li><a href="TacGia_SuaBai.jsp#"><span class="glyphicon glyphicon-edit"></span> Sửa bài viết</a></li>
                        </ul>
                      </div><span class="badge">mới</span>
                </li>
                <li class="list-group-item">Từ biến đổi khí hậu đến siêu vi khuẩn kháng thuốc kháng sinh: Chúng ta có thể giải quyết bằng việc giảm ăn thịt<br>
                    <div class="btn-group">
                        <button type="button" class="btn btn-warning">Action</button>
                        <button type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                          <span class="caret"></span>
                          <span class="sr-only">Toggle Dropdown</span>
                        </button>
                        <ul class="dropdown-menu">
                          <li><a href="docphanbien.jsp#"><span class="glyphicon glyphicon-comment"></span> Đọc phản biện</a></li>
                          <li><a href="TacGia_SuaBai.jsp#"><span class="glyphicon glyphicon-edit"></span> Sửa bài viết</a></li>
                        </ul>
                      </div><span class="badge"></span>
                </li>
              </ul>
            </div>
            </div>
          </div>
        </div>
         </fieldset>
        </form>
        </div>
     <div class="col-sm-1">
         <a href="TacGia.jsp"><button type="button" class="btn btn-primary"><span class="glyphicon glyphicon-pushpin"> </span> Viết bài</button></a>
     </div>   
</div>
<footer class="container-fluid text-center">
  <p>Dia chi: so 1 duong 2 khu pho 3 phuong 4     Sdt: 0123445667
</p>
<p>Toa nha trung tam lau 10            email: dsàhhjgfds@sfhjkdhfksjf.com</p>
</footer>
<script>
var acc = document.getElementsByClassName("accordion");
var i;

for (i = 0; i < acc.length; i++) {
    acc[i].onclick = function(){
        this.classList.toggle("active");
        this.nextElementSibling.classList.toggle("show");
  }
}
</script>
</body>
</html>

