<?php
	session_start();
    include("ket_noi.php");	
    include("chuc_nang/ham/ham.php");	
	if(isset($_POST['thong_tin_khach_hang']))
	{
		include("chuc_nang/gio_hang/thuc_hien_mua_hang.php");
	}
	if(isset($_POST['cap_nhat_gio_hang']))
	{
		include("chuc_nang/gio_hang/cap_nhat_gio_hang.php");
		trang_truoc();
	}	
?> 
<html>
	<head>
		<meta charset="UTF-8">
		<title>TH3Shop</title>
		<link rel="stylesheet" type="text/css" href="css/giao_dien.css">
		<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	</head>
	<body background= "hinh_anh/1.jpg">
        <header >
        	
				<tr>
					<td colspan="3"><?php include("chuc_nang/banner/banner.php"); ?></td>
				</tr>
				<tr>

        </header>
		<center>
			<table width="990px">
				<tr>
					<td colspan="3" height="50px" >
						<div class="pull-right">
							<ul class="list-unstyled top-links">
								<li><a href="quan_tri/index.php">Đăng nhập Admin</a></li>
							</ul>	
						</div>
						<?php
							include("chuc_nang/menu_ngang/menu_ngang.php");
						?> 
					</td>
				</tr>
				<tr>
					<td width="170px" valign="top" >
					<?php 
						include("chuc_nang/menu_doc/menu_doc.php");
						include("chuc_nang/san_pham/moi.php");
					?>					
					</td>
					<td width="650px" valign="top" >
						<?php 
							include("chuc_nang/dieu_huong.php");
						?>
					</td>
					<td width="170px" valign="top" >
					<?php 
						include("chuc_nang/tim_kiem/vung_tim_kiem.php");
						include("chuc_nang/gio_hang/vung_gio_hang.php"); 
						include("chuc_nang/san_pham/noi_bat.php"); 
					?>					
					</td>
				</tr>
			</table>
		</center>
				<footer class="footer">
		    	<div class="footer-custom">
		    		<div class="container">
		    			<div class="row">
		    				<div class="col-sm-3">
		    					<div class="title">
		    						<h3>Về chúng tôi</h3>
		    						<div class="line"></div>
		    					</div>
		    					<div class="content">
		    						<p>
		    							Fanpage TH3Shop
		    						</p>
		    						<p>
		    							Bài báo về TH3Shop
		    						</p>
		    						<p>
		    							Chính sách bảo mật
		    						</p>
		    					</div>
		    				</div>

		    				<div class="col-sm-3 contact-us">
		    					<div class="title">
		    						<h3>Liên hệ</h3>
		    						<div class="line"></div>
		    					</div>
		    					<div class="content">
		    						<div class="item">
		    							<div class="icon">
		    								<i class="glyphicon glyphicon-map-marker"></i>
		    							</div>
		    							<div class="info">
		    							Số 175, Tây Sơn, Đống Đa, Hà Nội
		    							</div>
		    						</div>
		    						<div class="item">
		    							<div class="icon">
		    								<i class="glyphicon glyphicon-phone"></i>
		    							</div>
		    							<div class="info">
		    								0987654321
		    							</div>
		    						</div>
		    						<div class="item">
		    							<div class="icon">
		    								<a href="#">
		                                     <span class="glyphicon glyphicon-envelope"></span>
		                                    </a>
		    							</div>
		    							<div class="info">
		    								<a href="#">DHTL@gmail.com</a>
		    							</div>
		    						</div>
		    						<div class="item">
		    							<div class="icon">
		    								<i class="glyphicon glyphicon-user"></i>
		    							</div>
		    							<div class="info">
		    								<a href="#">Nhóm 5</a>
		    							</div>
		    						</div>
		    					</div>
		    				</div>

		    				
		    				<div class="col-sm-3">
		    					<div class="title">
		    						<h3>Twitter</h3>
		    						<div class="line"></div>
		    					</div>
		    					<div class="content">
		    						<div class="tweet-content">
		    							<span class="time">
		    							<a target="_blank" href="http://twitter.com/783214/status/422841285339131904">https://twitter.com/Enzio2197 </a>
		    							</span>
		    						</div>
		    					</div>
		    				</div>

		    				<div class="col-sm-3">
		    					<div class="title">
		    						<h3>Facebook</h3>
		    						<div class="line"></div>
		    					</div>
		    					<div class="content">
		    					</div>
		    				</div>

		    			</div>
		    		</div>
		    	</div>
		    	<div class="footer-link">
		    		<div class="container">
		    			<div class="row">
		    				<div class="col-sm-3">
		    					<h3></h3>
		    				</div>

		    				<div class="col-sm-3">
		    					<h3></h3>
		    				</div>

		    				<div class="col-sm-3">
		    					<h3></h3>
		    				</div>

		    				<div class="col-sm-3">
		    					<h3></h3>
		    				</div>
		    			</div>
		    		</div>
		    	</div>
		    	<div class="footer-copyright">
		    		<div class="container">
		    			<div class="row">
		    				
		    			</div>
		    		</div>
		    	</div>
		    </footer>
		<script src="js/jquery-3.3.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	</body>
</html>