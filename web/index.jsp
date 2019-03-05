<%-- 
    Document   : index
    Created on : 05-mar-2019, 19:55:12
    Author     : Iris Ledesma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Protectora LAIKA</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <h1>Protectora LAIKA - Por la diversidad</h1>
        <div id="infoProtectora">
            <h3>Protectora 1 (Málaga)</h3>
            <p>Nombre: Iris&Natalia Fundación</p>
            <p>Calle: C/Perrito Chulo, nº27</p>
            <p>Ubicación: Málaga (Málaga)</p>
            <p>Nº Máximo de Animales permitidos: 100</p>
            <p>Horario: L-V de 10:30 a 16:00</p>
            <!--  Aquí en realidad, debería de haber otro FORMULARIO, que cambie según la 
            tienda que elijamos -->
            <select>
                <option value="1">Protetora 1 (Málaga)</option>
            </select>
        </div>
        <form method="POST" action="./Controlador">
            <div id="opciones">
                    <input type="submit" name="btnBorrar" value="Borrar"/>
                    <input type="submit" name="btnEditar" value="Editar"/>
                    <input type="submit" name="btnInsertar" value="Insertar"/>
            </div>       
            <div id="listado">AQUI PONEMOS LA TABLA DE LOS ANIMALILLOS</div>
        </form>
    </body>
</html>
