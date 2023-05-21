<%-- 
    Document   : index
    Created on : 15 may. 2023, 14:02:08
    Author     : prof.software
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include  file="WEB-INF/jspf/header.jspf" %>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/menu.jspf" %>
        <div id="carouselExample" class="carousel slide">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="recursos/imagenes/Campus-de-la-UPeU2-1080x675.webp"class="d-block w-100" alt="100">
                </div>
                <div class="carousel-item">
                    <img src="recursos/imagenes/Imagen2-4.png"class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item">
                    <img src="recursos/imagenes/beca.jpg" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item">
                    <img src="recursos/imagenes/union.jpeg"class="d-block w-100" alt="...">
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
        <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>
