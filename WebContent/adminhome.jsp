<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset=utf-8>
        <title>Game Shop | Admin Paneli</title>
        <link rel="stylesheet" href="styles.css" />
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <!-- jQuery library -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <!-- Latest compiled JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <style>
            .form-group {
                margin-top: 10px;
                margin-bottom: 10px;
            }
            .bg {
                background-image: url("images/coverAdmin.jpg");
                height: 100%;
                background-position: center;
                background-repeat: no-repeat;
                background-size: cover;
            }
            .custom {
                width: 120px !important;
                font-weight: bold;
            }
  			body {font-family: Arial, Helvetica, sans-serif;}
			/* The Modal (background) */
			.modal {
  				display: none; /* Hidden by default */
  				position: fixed; /* Stay in place */
 				z-index: 1; /* Sit on top */
 				padding-top: 100px; /* Location of the box */
 				left: 0;
  				top: 0;
  				width: 100%; /* Full width */
  				height: 100%; /* Full height */
  				overflow: auto; /* Enable scroll if needed */
  				background-color: rgb(0,0,0); /* Fallback color */
  				background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
			}
			/* Modal Content */
			.modal-content {
  				background-color: #fefefe;
  				margin: auto;
  				padding: 30px;
  				border: 1px solid #888;
  				width: 22%;
			}
			/* The Close Button */
			.close {
  				color: #aaaaaa;
  				float: right;
  				font-size: 28px;
  				font-weight: bold;
			}
			.close:hover,
			.close:focus {
  				color: #000;
  				text-decoration: none;
  				cursor: pointer;
			}
        </style>
    </head>
    
    <body>
        <div class="container-fluid">
            <div class="row bg">
                <div class="col-lg-2 col-md-2 col-sm-2">
                    <img src="images/icon.png" class="img-responsive col-lg-12 col-md-12 col-sm-12">
                </div>
    
                <div class="col-lg-10 col-md-10 col-sm-10">
                    <div class="mh-100" style="width: 1000px; height: 200px;"></div>
    
                    <nav class="navbar navbar-default" style="background-color: #ffffff; opacity: .7;">
                        <div class="container-fluid">
                            <div class="navbar-header">
                                <a class="navbar-brand" href="#">Game Shop | Admin Paneli</a>
                            </div>
                            <ul class="nav navbar-nav">
                                <li class="active"><a href="#">Stoktaki Oyunlar</a></li>
                                <li><a id="addNewItemModal" href="#">Stoğa Yeni Ürün Ekle</a></li>
                                <li><a href="#" onclick="alert('Bilgi güncelleme işlevi yapım aşamasındadır.')">İletişim Bilgilerini Güncelle</a></li>
                                <li><a href="#" onclick="alert('Bilgi güncelleme işlevi yapım aşamasındadır.')">Hakkımızdaki Bilgileri Güncelle</a></li>
                                <li><a href="index.jsp">Çıkış Yap</a></li>
                            </ul>
                        </div>
                    </nav>
                </div>
            </div>
         </div>
         
         <!-- The Modal -->
			<div id="myModal" class="modal">
 				<!-- Modal content -->
  				<div class="modal-content">
    				<span class="close">&times;</span>
    				<form method="post" action="adminhome.jsp">
						<table>
							<tr>
								<td><b>Ürün İsmi&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;:</b></td>
								<td><input type="text" name="userName"></td>
							</tr>
							
							<tr>
								<td><b>Ürün Resmi (URL)&emsp;&emsp;:</b></td>
								<td><input type="text" name="userName"></td>
							</tr>
							
							<tr>
								<td><b>Ürün Fiyatı (&#8378;)&emsp;&emsp;&emsp;&nbsp;&nbsp;&nbsp;:</b></td>
								<td><input type="text" name="userName"></td>
							</tr>

							<tr>
								<td></td>
								<td><input type="submit" value="Stoğa Ekle" onclick="alert('Yeni ürün ekleme işlevi yapım aşamasındadır.')"></td>
							</tr>
						</table>
					</form>
  				</div>
			</div>
			
			<script>
				// Get the modal
 				var modal = document.getElementById("myModal");

				// Get the button that opens the modal
				var lm = document.getElementById("addNewItemModal");

				// Get the <span> element that closes the modal
				var span = document.getElementsByClassName("close")[0];

				// When the user clicks the button, open the modal 
				lm.onclick = function(){
					  modal.style.display = "block";
				}

				// When the user clicks on <span> (x), close the modal
				span.onclick = function(){
					  modal.style.display = "none";
				}

				// When the user clicks anywhere outside of the modal, close it
				window.onclick = function(event){
					  if (event.target == modal){
							    modal.style.display = "none";
					  }
				}
			</script>
            
            <div class="mh-100" style="height: 25px;"></div>
            
            <section class="container content-section">
            	<h2 class="section-header">Stoktaki Oyunlar</h2><br />
        	</section>
        	
        	<div class="row">
                <div class="shop-item col-lg-2 col-md-3 col-sm-4 form-group">
                    <span class="shop-item-title"><br />Rainbow Six Siege</span>
                    <a href="gamePages/r6s.jsp"><img class="shop-item-image img-responsive img1 col-lg-12 col-md-12 col-sm-12 form-group" src="images/r6s.jpg"></a>
                    <div class="shop-item-details">
                    	<h4 class="custom text-center shop-item-price"><b>&#8378;150</b></h4>
                        <button class="btn btn-primary center-block custom" type="button" onclick="alert('Ürün düzenleme işlevi şu an bakım aşamasındadır.')">Ürünü Düzenle</button>
                    </div>
                </div>
                
                <div class="shop-item col-lg-2 col-md-3 col-sm-4 form-group">
                    <span class="shop-item-title"><br />Apex Legends DLC</span>
                    <a href="gamePages/al.jsp"><img class="shop-item-image img-responsive img1 col-lg-12 col-md-12 col-sm-12 form-group" src="images/al.jpg"></a>
                    <div class="shop-item-details">
                    	<h4 class="custom text-center shop-item-price"><b>&#8378;125</b></h4>
                        <button class="btn btn-primary center-block custom" type="button" onclick="alert('Ürün düzenleme işlevi şu an bakım aşamasındadır.')">Ürünü Düzenle</button>
                    </div>
                </div>
                
                <div class="shop-item col-lg-2 col-md-3 col-sm-4 form-group">
                    <span class="shop-item-title"><br />PUBG</span>
                    <a href="gamePages/pubg.jsp"><img class="shop-item-image img-responsive img1 col-lg-12 col-md-12 col-sm-12 form-group" src="images/pubg.jpg"></a>
                    <div class="shop-item-details">
                    	<h4 class="custom text-center shop-item-price"><b>&#8378;67</b></h4>
                        <button class="btn btn-primary center-block custom" type="button" onclick="alert('Ürün düzenleme işlevi şu an bakım aşamasındadır.')">Ürünü Düzenle</button>
                    </div>
                </div>
                
                <div class="shop-item col-lg-2 col-md-3 col-sm-4 form-group">
                    <span class="shop-item-title"><br />Grand Theft Auto V</span>
                    <a href="gamePages/gta5.jsp"><img class="shop-item-image img-responsive img1 col-lg-12 col-md-12 col-sm-12 form-group" src="images/gta5.jpg"></a>
                    <div class="shop-item-details">
                    	<h4 class="custom text-center shop-item-price"><b>&#8378;149</b></h4>
                        <button class="btn btn-primary center-block custom" type="button" onclick="alert('Ürün düzenleme işlevi şu an bakım aşamasındadır.')">Ürünü Düzenle</button>
                    </div>
                </div>
                
                <div class="shop-item col-lg-2 col-md-3 col-sm-4 form-group">
                    <span class="shop-item-title"><br />Red Dead Redemption 2</span>
                    <a href="gamePages/rdr2.jsp"><img class="shop-item-image img-responsive img1 col-lg-12 col-md-12 col-sm-12 form-group" src="images/rdr2.jpg"></a>
                    <div class="shop-item-details">
                    	<h4 class="custom text-center shop-item-price"><b>&#8378;210</b></h4>
                        <button class="btn btn-primary center-block custom" type="button" onclick="alert('Ürün düzenleme işlevi şu an bakım aşamasındadır.')">Ürünü Düzenle</button>
                    </div>
                </div>
                
                <div class="shop-item col-lg-2 col-md-3 col-sm-4 form-group">
                    <span class="shop-item-title"><br />Rainbow Six Quarantine</span>
                    <a href="gamePages/r6q.jsp"><img class="shop-item-image img-responsive img1 col-lg-12 col-md-12 col-sm-12 form-group" src="images/r6q.jpg"></a>
                    <div class="shop-item-details">
                    	<h4 class="custom text-center shop-item-price"><b>&#8378;159</b></h4>
                        <button class="btn btn-primary center-block custom" type="button" onclick="alert('Ürün düzenleme işlevi şu an bakım aşamasındadır.')">Ürünü Düzenle</button>
                    </div>
                </div>
                
                <div class="shop-item col-lg-2 col-md-3 col-sm-4 form-group">
                    <span class="shop-item-title"><br />Fortnite Chapter 2 DLC</span>
                    <a href="gamePages/fc2.jsp"><img class="shop-item-image img-responsive img1 col-lg-12 col-md-12 col-sm-12 form-group" src="images/fc2.jpg"></a>
                    <div class="shop-item-details">
                    	<h4 class="custom text-center shop-item-price"><b>&#8378;170</b></h4>
                        <button class="btn btn-primary center-block custom" type="button" onclick="alert('Ürün düzenleme işlevi şu an bakım aşamasındadır.')">Ürünü Düzenle</button>
                    </div>
                </div>
                
                <div class="shop-item col-lg-2 col-md-3 col-sm-4 form-group">
                    <span class="shop-item-title"><br />The Last Of Us</span>
                    <a href="gamePages/lou.jsp"><img class="shop-item-image img-responsive img1 col-lg-12 col-md-12 col-sm-12 form-group" src="images/lou.jpg"></a>
                    <div class="shop-item-details">
                    	<h4 class="custom text-center shop-item-price"><b>&#8378;80</b></h4>
                        <button class="btn btn-primary center-block custom" type="button" onclick="alert('Ürün düzenleme işlevi şu an bakım aşamasındadır.')">Ürünü Düzenle</button>
                    </div>
                </div>
                
                <div class="shop-item col-lg-2 col-md-3 col-sm-4 form-group">
                    <span class="shop-item-title"><br />Friday The 13th Game</span>
                    <a href="gamePages/ft13.jsp"><img class="shop-item-image img-responsive img1 col-lg-12 col-md-12 col-sm-12 form-group" src="images/ft13.jpg"></a>
                    <div class="shop-item-details">
                    	<h4 class="custom text-center shop-item-price"><b>&#8378;25</b></h4>
                        <button class="btn btn-primary center-block custom" type="button" onclick="alert('Ürün düzenleme işlevi şu an bakım aşamasındadır.')">Ürünü Düzenle</button>
                    </div>
                </div>
                
                <div class="shop-item col-lg-2 col-md-3 col-sm-4 form-group">
                    <span class="shop-item-title"><br />COD Modern Warfare</span>
                    <a href="gamePages/codmw.jsp"><img class="shop-item-image img-responsive img1 col-lg-12 col-md-12 col-sm-12 form-group" src="images/codmw.jpg"></a>
                    <div class="shop-item-details">
                    	<h4 class="custom text-center shop-item-price"><b>&#8378;140</b></h4>
                        <button class="btn btn-primary center-block custom" type="button" onclick="alert('Ürün düzenleme işlevi şu an bakım aşamasındadır.')">Ürünü Düzenle</button>
                    </div>
                </div>

                <div class="shop-item col-lg-2 col-md-3 col-sm-4 form-group">
                    <span class="shop-item-title"><br />The Last Of Us 2</span>
                    <a href="gamePages/lou2.jsp"><img class="shop-item-image img-responsive img1 col-lg-12 col-md-12 col-sm-12 form-group" src="images/lou2.jpg"></a>
                    <div class="shop-item-details">
                    	<h4 class="custom text-center shop-item-price"><b>&#8378;275</b></h4>
                        <button class="btn btn-primary center-block custom" type="button" onclick="alert('Ürün düzenleme işlevi şu an bakım aşamasındadır.')">Ürünü Düzenle</button>
                    </div>
                </div>
                
                <div class="shop-item col-lg-2 col-md-3 col-sm-4 form-group">
                    <span class="shop-item-title"><br />FIFA 20</span>
                    <a href="gamePages/fifa20.jsp"><img class="shop-item-image img-responsive img1 col-lg-12 col-md-12 col-sm-12 form-group" src="images/fifa20.jpg"></a>
                    <div class="shop-item-details">
                    	<h4 class="custom text-center shop-item-price"><b>&#8378;123</b></h4>
                        <button class="btn btn-primary center-block custom" type="button" onclick="alert('Ürün düzenleme işlevi şu an bakım aşamasındadır.')">Ürünü Düzenle</button>
                    </div>
                </div>
                
                <div class="shop-item col-lg-2 col-md-3 col-sm-4 form-group">
                    <span class="shop-item-title"><br />Minecraft</span>
                    <a href="gamePages/mc.jsp"><img class="shop-item-image img-responsive img1 col-lg-12 col-md-12 col-sm-12 form-group" src="images/mc.jpg"></a>
                    <div class="shop-item-details">
                    	<h4 class="custom text-center shop-item-price"><b>&#8378;29</b></h4>
                        <button class="btn btn-primary center-block custom" type="button" onclick="alert('Ürün düzenleme işlevi şu an bakım aşamasındadır.')">Ürünü Düzenle</button>
                    </div>
                </div>
                
                <div class="shop-item col-lg-2 col-md-3 col-sm-4 form-group">
                    <span class="shop-item-title"><br />Days Gone</span>
                    <a href="gamePages/dg.jsp"><img class="shop-item-image img-responsive img1 col-lg-12 col-md-12 col-sm-12 form-group" src="images/dg.jpg"></a>
                    <div class="shop-item-details">
                    	<h4 class="custom text-center shop-item-price"><b>&#8378;133</b></h4>
                        <button class="btn btn-primary center-block custom" type="button" onclick="alert('Ürün düzenleme işlevi şu an bakım aşamasındadır.')">Ürünü Düzenle</button>
                    </div>
                </div>
                
                <div class="shop-item col-lg-2 col-md-3 col-sm-4 form-group">
                    <span class="shop-item-title"><br />M&B II: Bannerlord</span>
                    <a href="gamePages/mb2b.jsp"><img class="shop-item-image img-responsive img1 col-lg-12 col-md-12 col-sm-12 form-group" src="images/mb2b.jpg"></a>
                    <div class="shop-item-details">
                    	<h4 class="custom text-center shop-item-price"><b>&#8378;29</b></h4>
                        <button class="btn btn-primary center-block custom" type="button" onclick="alert('Ürün düzenleme işlevi şu an bakım aşamasındadır.')">Ürünü Düzenle</button>
                    </div>
                </div>
                
                <div class="shop-item col-lg-2 col-md-3 col-sm-4 form-group">
                    <span class="shop-item-title"><br />Crusader Kings 2 DLC</span>
                    <a href="gamePages/ck2.jsp"><img class="shop-item-image img-responsive img1 col-lg-12 col-md-12 col-sm-12 form-group" src="images/ck2.jpg"></a>
                    <div class="shop-item-details">
                    	<h4 class="custom text-center shop-item-price"><b>&#8378;50</b></h4>
                        <button class="btn btn-primary center-block custom" type="button" onclick="alert('Ürün düzenleme işlevi şu an bakım aşamasındadır.')">Ürünü Düzenle</button>
                    </div>
                </div>
                
                <div class="shop-item col-lg-2 col-md-3 col-sm-4 form-group">
                    <span class="shop-item-title"><br />Uncharted 4 A Thief's End</span>
                    <a href="gamePages/u4.jsp"><img class="shop-item-image img-responsive img1 col-lg-12 col-md-12 col-sm-12 form-group" src="images/u4.jpg"></a>
                    <div class="shop-item-details">
                    	<h4 class="custom text-center shop-item-price"><b>&#8378;96</b></h4>
                        <button class="btn btn-primary center-block custom" type="button" onclick="alert('Ürün düzenleme işlevi şu an bakım aşamasındadır.')">Ürünü Düzenle</button>
                    </div>
                </div>
			</div>
        	
        	<div class="mh-100" style="height: 20px;"></div><hr>
      	<p style="text-align: center;">© 2020 Game Shop. Tüm Hakları Saklıdır. Game Shop, gameshop.com ve Game Shop logosu, Game Shop'un Türkiye'deki ticari markalarıdır.</p>
    </body>
</html>

