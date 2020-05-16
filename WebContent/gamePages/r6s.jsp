<%@ page language="java" contentType="text/html; utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset=utf-8>
        <title>Game Shop | Rainbow Six Siege</title>
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <!-- jQuery library -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <!-- Latest compiled JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <style>
            .bg{
                background-image: url("images/r6sbg.jpg");
                height: 1080px;
                background-position: center;
                background-repeat: no-repeat;
                background-size: cover;
            }
            blockquote{
                display: block;
                border-width: 1px 0;
                border-style: solid;
                border-color: #ffffff;
                position: relative;
                color: #ffffff;
                font-style: italic;
                font-family: 'icons';
                font-size: 19px;
            }
            .custom{
                width: 230px !important;
                height: 50px;
            }
        </style>
    </head>
    
    <body>
        <div class="container-fluid bg">
            <div class="row">
                <div class="col-lg-2 col-md-2 col-sm-2">
                    <img src="images/icon.png" class="img-responsive col-lg-12 col-md-12 col-sm-12">
                </div>
            </div>

            <div class="row">
                <div class="col-lg-1 col-md-1 col-sm-1"></div>

                <div class="col-lg-3 col-md-3 col-sm-3">
                    <blockquote>
                        &emsp;&emsp;&emsp;"Vücut ısımın yavaşça düştüğünü hissedebiliyorum. Kalp atışlarımı vücudumun her noktasında duyabiliyor ve damarlarımda akan kanın hızlı bir şekilde bedenimden dışarı süzülüşünü her bir damlasında fark edebiliyorum. 
                        Çok zamanım kalmamıştı. Belki de küçük bir sıyrıktı ve çarpışmanın etkisiyle kendimi yerden kaldıramıyordum. Ne yapıyorum ben burada? Rook daha bu sabah evde onun için bekleyen oğlunun fotoğrafını gösterdi bana. 
                        Ne yapıyorum ben? Şu, kapıda dağ gibi duran adam. Montagne mi o? Benim kalkmamı bekliyor. Gözlerimin içine bakıp bana doğru bağırmasından anlayabiliyorum bunu. Fakat neden kalkamıyorum? Çarpışma bu kadar şiddetli miydi? 
                        Onlar bana güveniyor, ben de onlara güveniyorum. Güvenlerini şimdi boşa çıkaramam. Şimdi olmaz! Kalkıp o masum insanları kurtarmalıyım!"
                    </blockquote>
                    <button type="button" class="btn btn-success center-block custom" onclick="goBack()">Oyunlara geri dön</button>
                </div>
            </div>
            
            <script>
				function goBack() {
  					window.history.back();
				}
			</script>

            <div class="mh-100" style="height: 170px;"></div><hr>
            <p class="text-white" style="text-align: center;">© 2020 Game Shop. Tüm Hakları Saklıdır. Game Shop, gameshop.com ve Game Shop logosu, Game Shop'un Türkiye'deki ticari markalarıdır.</p>
        </div>
    </body>
</html>