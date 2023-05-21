<%-- 
    Document   : alumno
    Created on : 15 may 2023, 15:38:21
    Author     : alum.fial1
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
        <h1>Listado de Alumnos</h1>
        <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal" data-bs-whatever="@mdo">Crear Alumno</button>
        <table class="table">
            <thead>
                <tr>
                    <th scope="col">#</th>
                    <th scope="col">COD. UNIVERSITARIO</th>
                    <th scope="col">NOMBRES Y APELLIDOS</th>
                    <th scope="col">DNI</th>
                    <th scope="col">CARRERA</th>
                    <th scope="col">CORREO ELECTRONICO</th>
                    <th scope="col">ACCION</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <th scope="row">1</th>
                    <td>202212440</td>
                    <td>Yhanpier Astuhuaman</td>
                    <td>20221244</td>
                    <td>Ing.Sistemas</td>
                    <td>nombre.apellido@upeu.edu.pe</td>
                    <td><a href="#" class="btn btn-warning">Editar</a></td>
                    <td><a href="#" class="btn btn-danger">Eliminar</a></td>
                </tr>
                <tr>
                    <th scope="row">2</th>
                    <td>202212440</td>
                    <td>Yhanpier Astuhuaman</td>
                    <td>20221244</td>
                    <td>Ing.Sistemas</td>
                    <td>nombre.apellido@upeu.edu.pe</td>
                    <td><a href="#" class="btn btn-warning">Editar</a></td>
                    <td><a href="#" class="btn btn-danger">Eliminar</a></td>
                </tr>
                <tr>
                    <th scope="row">3</th>
                    <td>202212440</td>
                    <td>Yhanpier Astuhuaman</td>
                    <td>20221244</td>
                    <td>Ing.Sistemas</td>
                    <td>nombre.apellido@upeu.edu.pe</td>
                    <td><a href="#" class="btn btn-warning">Editar</a></td>
                    <td><a href="#" class="btn btn-danger">Eliminar</a></td>
                </tr>
                <tr>
                    <th scope="row">4</th>
                    <td>202212440</td>
                    <td>Yhanpier Astuhuaman</td>
                    <td>20221244</td>
                    <td>Ing.Sistemas</td>
                    <td>nombre.apellido@upeu.edu.pe</td>
                    <td><a href="#" class="btn btn-warning">Editar</a></td>
                    <td><a href="#" class="btn btn-danger">Eliminar</a></td>
                </tr>
                <tr>
                    <th scope="row">5</th>
                    <td>202212440</td>
                    <td>Yhanpier Astuhuaman</td>
                    <td>20221244</td>
                    <td>Ing.Sistemas</td>
                    <td>nombre.apellido@upeu.edu.pe</td>
                    <td><a href="#" class="btn btn-warning">Editar</a></td>
                    <td><a href="#" class="btn btn-danger">Eliminar</a></td>
                </tr>
                <tr>
                    <th scope="row">6</th>
                    <td>202212440</td>
                    <td>Yhanpier Astuhuaman</td>
                    <td>20221244</td>
                    <td>Ing.Sistemas</td>
                    <td>nombre.apellido@upeu.edu.pe</td>
                    <td><a href="#" class="btn btn-warning">Editar</a></td>
                    <td><a href="#" class="btn btn-danger">Eliminar</a></td>
                <tr>
                    <th scope="row">7</th>
                    <td>202212440</td>
                    <td>Yhanpier Astuhuaman</td>
                    <td>20221244</td>
                    <td>Ing.Sistemas</td>
                    <td>nombre.apellido@upeu.edu.pe</td>
                    <td><a href="#" class="btn btn-warning">Editar</a></td>
                    <td><a href="#" class="btn btn-danger">Eliminar</a></td>
                </tr>
                <tr>
                    <th scope="row">8</th>
                    <td>202212440</td>
                    <td>Yhanpier Astuhuaman</td>
                    <td>20221244</td>
                    <td>Ing.Sistemas</td>
                    <td>nombre.apellido@upeu.edu.pe</td>
                    <td><a href="#" class="btn btn-warning">Editar</a></td>
                    <td><a href="#" class="btn btn-danger">Eliminar</a></td>
                </tr>
                <tr>
                    <th scope="row">9</th>
                    <td>202212440</td>
                    <td>Yhanpier Astuhuaman</td>
                    <td>20221244</td>
                    <td>Ing.Sistemas</td>
                    <td>nombre.apellido@upeu.edu.pe</td>
                    <td><a href="#" class="btn btn-warning">Editar</a></td>
                    <td><a href="#" class="btn btn-danger">Eliminar</a></td>
                </tr>
            </tbody>
        </table>


        <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h1 class="modal-title fs-5" id="exampleModalLabel">Nuevo Alumno</h1>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <form>
                           <div class="mb-3">
            <label for="recipient-name" class="col-form-label">Cod. Universitario:
                <input type="number" class="form-control" id="recipient-name" maxlength="9">
          </div>
             <div class="mb-3">
            <label for="recipient-name" class="col-form-label">Nombre y Apellidos:
            <input type="text" class="form-control" id="recipient-name">
          </div>
             <div class="mb-3">
            <label for="recipient-name" class="col-form-label">Dni:
                <input type="number" class="form-control" id="recipient-name" maxlength="8">
          </div>
             <div class="mb-3">
            <label for="recipient-name" class="col-form-label">Carrera:
            <input type="text" class="form-control" id="recipient-name">
          </div>
             <div class="mb-3">
            <label for="recipient-name" class="col-form-label">Correo Electronico:
                <input type="email" class="form-control" id="recipient-name">
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

