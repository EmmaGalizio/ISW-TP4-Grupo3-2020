<%--
  Created by IntelliJ IDEA.
  User: mati_
  Date: 04/09/2020
  Time: 11:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pedido de "Lo que sea"</title>
</head>
<body>
<h1>Nuevo Pedido</h1>

<form name="nuevo_pedido" method="post">
    <label for="descripcion_pedido">Descripción del pedido:</label>
    <input  id="descripcion_pedido" name="descripcion_pedido" type="text"placeholder="Ingrese una descripción del producto a retirar...">
    <p>Dirección de Retiro:</p>
    <label for="calle_retiro">Calle:</label>
    <input type="text" id="calle_retiro" name="calle_retiro">
    <label for="numero_retiro">Número:</label>
    <input type="text" id="numero_retiro" name="numero_retiro" >
    <label for="select_localidad">Localidad:</label>
    <select id="select_localidad" name="localidad_retiro">
        <option value="1">Córdoba</option>
        <option value="2">Carlos Paz</option>
        <option value="3">Villa Allende</option>
    </select>
    <label for="imagen_descriptiva">Imagen descriptiva (opcional)</label>
    <input type="file" id="imagen_descriptiva" name="imagen_descriptiva">
    <label for="referencia_ubicacion_retiro">Referencia de la ubicacion (opcional):</label>
    <input type="text" id="referencia_ubicacion_retiro" name="referencia_ubicacion_retiro">
    <p>Dirección de Entrega</p>

    <label for="calle_entrega">Calle:</label>
    <input type="text" id="calle_entrega" name="calle_entrega">
    <label for="numero_entrega">Número:</label>

    <input type="text" id="numero_entrega" name="numero_entrega" >
    <label for="select_localidad_entrega">Localidad:</label>

    <select id="select_localidad_entrega" name="localidad_entrega">
        <option value="1">Córdoba</option>
        <option value="2">Carlos Paz</option>
        <option value="3">Villa Allende</option>
    </select>
    <label for="referencia_ubicacion_entrega">Referencia de la ubicacion (opcional):</label>
    <input type="text" id="referencia_ubicacion_entrega" name="referencia_ubicacion_entrega">
    <p>Medio de Pago</p>
    <select name="medio_pago">
        <option value="1">Efectivo</option>
        <option value="2">Tarjeta de Crédito Visa</option>
    </select>
    <label for="monto_pago_efectivo">Cantidad con la que paga:</label>
    <input type="number" id="monto_pago_efectivo" name="monto_pago_efectivo">
    <br>
    <label for="nombre_titular">Nombre del Titular (como figura en la tarjeta):</label>
    <input type="text" id="nombre_titular" name="nombre_titular">
    <label for="numero_tarjeta">Número de la Tarjeta:</label>
    <input type="text" maxlength="16" id="numero_tarjeta" name="numero_tarjeta">
    <label for="cvc_tarjeta">CVC:</label>
    <input type="text" maxlength="3" id="cvc_tarjeta" name="cvc_tarjeta">
    <label for="vencimiento_tarjeta">Fecha de Vencimiento:</label>
    <input type="text" id="vencimiento_tarjeta" name="vencimiento_tarjeta">
    <P>Fecha de Recepción</P>
    <select name="fecha_recepcion">
        <option value="1">Lo antes posible</option>
        <option value="2">Fecha determinada</option>
    </select>
    <label for="fecha_recepcion">Fecha Deseada de Entrega:</label>
    <input type="datetime-local" id="fecha_recepcion" name="fecha_recepcion">
    <input type="submit" value="Confirmar Pedido">

</form>

</body>
</html>
