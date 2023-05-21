<%-- 
    Document   : producto
    Created on : 15 may. 2023, 14:20:18
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
        <h1>Listado de Producto</h1>
        <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal" data-bs-whatever="@mdo">Crear Producto</button>
        <table class="table">
            <thead>
                <tr>
                    <th scope="col">#</th>
                    <th scope="col">ID</th>
                    <th scope="col">NOMBRE</th>
                    <th scope="col">PRECIO</th>
                    <th scope="col">CATEGORIA</th>
                    <th scope="col">ACCION</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th scope="row">1</th>
                    <td>101</td>
                    <td>Ing.Sistemas</td>
                    <td>10.50</td>
                    <td>Alimentos</td>
                    <td><a href="#" class="btn btn-warning">Editar</a></td>
                    <td><a href="#" class="btn btn-danger">Eliminar</a></td>
                </tr>
                <tr>
                    <th scope="row">2</th>
                    <td>102</td>
                    <td>Ing.Sistemas</td>
                     <td>10.50</td>
                    <td>Alimentos</td>
                    <td><a href="#" class="btn btn-warning">Editar</a></td>
                    <td><a href="#" class="btn btn-danger">Eliminar</a></td>
                </tr>
                <tr>
                    <th scope="row">3</th>
                    <td>103</td>
                    <td>Ing.Sistemas</td>
                     <td>10.50</td>
                    <td>Alimentos</td>
                    <td><a href="#" class="btn btn-warning">Editar</a></td>
                    <td><a href="#" class="btn btn-danger">Eliminar</a></td>
                </tr>
                <tr>
                    <th scope="row">4</th>
                    <td>104</td>
                    <td>Ing.Sistemas</td>
                     <td>10.50</td>
                    <td>Alimentos</td>
                    <td><a href="#" class="btn btn-warning">Editar</a></td>
                    <td><a href="#" class="btn btn-danger">Eliminar</a></td>
                </tr>
                <tr>
                    <th scope="row">5</th>
                    <td>105</td>
                    <td>Ing.Sistemas</td>
                     <td>10.50</td>
                    <td>Alimentos</td>
                    <td><a href="#" class="btn btn-warning">Editar</a></td>
                    <td><a href="#" class="btn btn-danger">Eliminar</a></td>
                </tr>
                <tr>
                    <th scope="row">6</th>
                    <td>106</td>
                    <td>Ing.Sistemas</td>
                     <td>10.50</td>
                    <td>Alimentos</td>
                    <td><a href="#" class="btn btn-warning">Editar</a></td>
                    <td><a href="#" class="btn btn-danger">Eliminar</a></td>
                <tr>
                    <th scope="row">7</th>
                    <td>107</td>
                    <td>Ing.Sistemas</td>
                     <td>10.50</td>
                    <td>Alimentos</td>
                    <td><a href="#" class="btn btn-warning">Editar</a></td>
                    <td><a href="#" class="btn btn-danger">Eliminar</a></td>
                </tr>
                <tr>
                    <th scope="row">8</th>
                    <td>108</td>
                    <td>Ing.Sistemas</td>
                     <td>10.50</td>
                    <td>Alimentos</td>
                    <td><a href="#" class="btn btn-warning">Editar</a></td>
                    <td><a href="#" class="btn btn-danger">Eliminar</a></td>
                </tr>
                <tr>
                    <th scope="row">9</th>
                    <td>109</td>
                    <td>Ing.Sistemas</td>
                     <td>10.50</td>
                    <td>Alimentos</td>
                    <td><a href="#" class="btn btn-warning">Editar</a></td>
                    <td><a href="#" class="btn btn-danger">Eliminar</a></td>
                </tr>
            </tbody>
        </table>


        <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h1 class="modal-title fs-5" id="exampleModalLabel">Nueva Carrera</h1>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <form>
                            <div class="mb-3">
                                <label for="recipient-name" class="col-form-label">Carrera:
                                    <input type="text" class="form-control" id="recipient-name">
                                    </div>
                                    </form>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cerrar</button>
                                        <button type="button" class="btn btn-primary">Enviar</button>
                                    </div>
                            </div>
                    </div>
                </div>
                <%@include file="WEB-INF/jspf/footer.jspf" %>
                </body>
                </html>
