<!DOCTYPE html>
<html lang="en">
    <head>
        <%@include file="import.jsp" %>
        <%@page contentType="text/html" pageEncoding="UTF-8"%>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bootstrap Example</title>


        <style>
            .carousel-inner > .item > img,
            .carousel-inner > .item > a > img {
                width: 70%;
                margin: auto;
            }
        </style>
    </head>
    <body>
        <!--              mac                     -->
        <div class="container">
            <br>
             <a href="home.jsp">
                <div id="myCarousel" class="carousel slide" data-ride="carousel" >
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                        <li data-target="#myCarousel" data-slide-to="3"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">
                        <div class="item active">
                            <img src="img/slist1.png" alt="Chania" width="360" height="345">
                        </div>
                   
                        <div class="item">
                            <img src="img/slist2.png" alt="Chania" width="360" height="345">
                        </div>
                        <div class="item">
                            <img src="img/slist3.png" alt="Flower" width="360" height="345">
                        </div>
                    </div>
                
                    <!-- Left and right controls -->
                    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
      
            </a>
        </div>
        <div align="center">
            <h1> <p style font-color="red"> MAC BOOK PRO</p></h1>  <br>

        </div>

        <!--              acer                                -->
        <div class="container">
            <br>
            <a href="home.jsp">
            <div id="myCarousel1" class="carousel slide" data-ride="carousel1">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel1" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel1" data-slide-to="1"></li>
                    <li data-target="#myCarousel1" data-slide-to="2"></li>
                    <li data-target="#myCarousel1" data-slide-to="3"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <img src="img/slista1.png" alt="Chania" width="360" height="345">
                    </div>

                    <div class="item">
                        <img src="img/slista2.png" alt="Chania" width="360" height="345">
                    </div>

                    <div class="item">
                        <img src="img/slista3.png" alt="Flower" width="360" height="345">
                    </div>
                </div>
            
                <!-- Left and right controls -->
                <a class="left carousel-control" href="#myCarousel1" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarousel1" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
            </a>
        </div>
        <div align="center">
            <h1> <p style font-color="red"> ACER</p></h1>  <br>
            <p>Acer โน้ตบุ๊คดีไซน์พรีเมี่ยม ประสิทธิภาพสูง</p>
            <p> น้ำหนักเบาพกพาสะดวก ตอบสนองในทุกความต้องการของผู้ใช้</p>
            <p>ไม่ว่าจะงานหรือความบันเทิงได้เต็มประสิทธิภาพ </p>
        </div>
        <!--              sumsung                               -->
      
        <div class="container">
            <br>
           <a href="home.jsp">
            <div id="myCarousel2" class="carousel slide" data-ride="carousel2">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel2" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel2" data-slide-to="1"></li>
                    <li data-target="#myCarousel2" data-slide-to="2"></li>
                    <li data-target="#myCarousel2" data-slide-to="3"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <img src="img/slists1.png" alt="Chania" width="360" height="345">
                    </div>

                    <div class="item">
                        <img src="img/slists2.png" alt="Chania" width="360" height="345">
                    </div>

                    <div class="item">
                        <img src="img/slists3.png" alt="Flower" width="360" height="345">
                    </div>
                </div>

                <!-- Left and right controls -->
                <a class="left carousel-control" href="#myCarousel2" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarousel2" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
           </a>
        </div>
        <div align="center">
            <h1> <p style font-color="red"> Sumsung</p></h1>  <br>
        </div>
    </body>
    <%@include file="footer.jsp" %>
</html>
