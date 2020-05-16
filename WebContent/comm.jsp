<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset=utf-8>
        <title>Game Shop | İletişim</title>
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <!-- jQuery library -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <!-- Latest compiled JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <style>
            .bg{
                background-image: url("images/commcover.jpg");
                height: 100%;
                background-position: center;
                background-repeat: no-repeat;
                background-size: cover;
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
  				width: 20%;
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
                                <a class="navbar-brand" href="index.jsp">Game Shop</a>
                            </div>
                            <ul class="nav navbar-nav">
                                <li><a href="index.jsp">Oyunlar</a></li>
                                <li class="active"><a href="#">İletişim</a></li>
                                <li><a href="about.jsp">Hakkımızda</a></li>
                                <li><a id="loginModal" href="#">Giriş Yap</a></li>
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
    			
    				<form method="post" action="cookie.jsp">
						<table>
							<tr>
								<td><b>Kullanıcı Adı&emsp;&emsp;:</b></td>
								<td><input type="text" name="userName"></td>
							</tr>

							<tr>
								<td><b>Parola&emsp;&emsp;&emsp;&emsp;&emsp;: </b></td>
								<td><input type="password" name="password"></td>
							</tr>

							<tr>
								<td></td>
								<td><input type="submit" value="Giriş Yap"><b>&emsp;&emsp;&emsp;&emsp;</b><a href="#" onclick="alert('Kayıt olma işlevi yapım aşamasındadır.')">Kaydol</a></td>
							</tr>
						</table>
					</form>
  				</div>
			</div>
			
			<script>
				// Get the modal
 				var modal = document.getElementById("myModal");

				// Get the button that opens the modal
				var lm = document.getElementById("loginModal");

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

            <div class="mh-100" style="height: 40px;"></div>
            <div class="row">
                <div class="col-lg-1 col-md-1 col-sm-1"></div>
    
                <div class="col-lg-11 col-md-11 col-sm-11">
                	<h2><b>Game Shop İletişim Bilgileri</b></h2><br />
 
                    <h4><b>Adres: </b>Denizevleri Mah. Atatürk Bulvarı Cad. A Blok No:5 Atakum / SAMSUN</h4><br />
                        
                    <h4><b>Tel : </b>0 362 436 00 88</h4><br />
                        
                    <h4><b>Fax : </b>0 362 436 00 78</h4><br />
                        
                    <h4><b>WhatsApp : </b>0 533 788 8888</h4><br />
                        
                    <h4><b>E-Posta : </b>info@gameshop.com.tr</h4>
                </div>
            </div>
            
            <div class="mh-100" style="height: 280px;"></div><hr>
        <p style="text-align: center;">© 2020 Game Shop. Tüm Hakları Saklıdır. Game Shop, gameshop.com ve Game Shop logosu, Game Shop'un Türkiye'deki ticari markalarıdır.</p>
    </body>
</html>