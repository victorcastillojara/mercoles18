<%-- 
    Document   : index
    Created on : 10-04-2018, 11:07:16
    Author     : RLCR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>weas</title>
	<meta charset="utf-8">
	<style>
		*{
                    margin: 0;
                    padding: 0;
		}
		body{
                    background-color: #DF9C90;
                    width: 1200px;
                    margin: auto;
		}
		form{
                    margin: auto;
                    margin-top: 50px;
                    margin-bottom: 50px;
                    width: 540px;
                    padding-bottom: 10px;
                    padding-top: 10px;
                    padding-left: 50px;
                    padding-right: 50px;
                    border: 10px solid #CCC;
                    border-radius: 1em;
                    background: #DF9C90;
    		
		}
		form div {
                    margin-top: 1em;
		}
		div label {
		    display: inline-block;
		    width: 200px;
		    text-align: left;
		}

		section{
                    margin-top: 16px;
		}
		section input{
                    font: 1em sans-serif;
                    width: 100px;
		}
		input {
		    font: 1em sans-serif;
		    width: 335px;
		    -moz-box-sizing: border-box;
		    box-sizing: border-box;
		    border: 1px solid #999;
		}
		.desplegable select{
		    width: 335px;
		}
		.desplegableSalud select{
		    width: 165px;
		}
		button{
                    width: 100px;
                    height: 25px;
                    background: #1624C8;
                    border: 1px solid #999;
                    border-radius: 1em;
                    color: #fff;
		}
		h1{
                    background:#1624C8;
                    border: 1px solid #999; 
                    border-radius: 1em;
                    color: #fff
		}
	</style>
    </head>
    <body background="imagenes/fondo.jpg">
        <div>	
            <form  name="formulario" action="recibe.jsp" method="post">
		<h1 align="center" >Formulario</h1>
		<div>
		    <label for="nombre">Nombres:</label>
                    <input type="text" name="nombre" required/>
    		</div>
    		<div>
                    <label for="apellidoP">Apellido Paterno:</label>
                    <input type="text" name="apellidoP" required/>
    		</div>
    		<div>
		    <label for="apellidoM">Apellido Materno:</label>
		    <input type="text" name="apellidoM" required/>
    		</div>
    		<div>
                    <label for="rut">Rut:</label>
                    <input type="text" name="rut" required/>
    		</div>
    		<div>
                    <label for="fechaden">Fecha de nacimento:</label>
		    <input type="date" name="fechaden" required/>
    		</div>
    		<div>
                    <label for="nacionalidad">Nacionalidad:</label>
                    <input type="text" name="nacionalidad" required/>
    		</div>
    		<div>
		    <label for="direccion">Direccion:</label>
		    <input type="text" name="direccion" required/>
    		</div>
    		<div>
                    <label for="telefono">Telefono fijo:</label>
                    <input type="number" name="telefono" required/>
    		</div>
    		<div>
		    <label for="movil">Telefono movil:</label>
		    <input type="number" name="movil" required/>
    		</div>
    		<div>
                    <label for="mail">Correo electronico:</label>
                    <input type="email" name="mail" required/>
    		</div>
    		<div>
		    <label for="sueldob">Sueldo bruto:</label>
		    <input type="number" name="sueldob" required/>
    		</div>
    		<div>
		    <label for="cuenta">Tipo de cuenta:</label>
		    <input type="text" name="cuenta" required/>
    		</div>
    		<div>
                    <label for="ncuenta">Numero de cuenta:</label>
                    <input type="number" name="ncuenta" required/>
    		</div>
    		<section>
                    <label for="sexo">Sexo:</label>
                    <input type="radio" name="sexo" value="Hombre" checked="checked">Hombre
                    <input type="radio" name="sexo" value="Mujer">Mujer
 		</section>
 		<section class="desplegable">
                    <label for="estadoc">Estado civil:</label>
                    <select name="estadoc">    
			<option value="Casado/a" selected="selected">Casado/a</option>
			<option value="Soltero/a">Soltero/a</option>
			<option value="Divorciado/a">Divorciado/a</option>
			<option value="Viudo/a">Viudo/a</option>
                        <option value="Otro">Otro</option>
                    </select>
 		</section>
 		<section class="desplegable">
                    <label for="gf">Grupo Familiar:</label>
                    <select name="gf">    
			<option value="0" selected="selected">0</option>
                        <option value="1">1</option>
			<option value="2">2</option>
			<option value="3">3</option>
			<option value="4">4</option>
			<option value="5">5</option>
			<option value="6">6</option>
			<option value="7">7</option>
			<option value="8">8</option>
			<option value="9">9</option>
                    </select>
 		</section>
 		<section class="desplegable">
                        <label for="comuna">Comuna:</label>
                        <select name="comuna">    
                            <option value="Santiago">Santiago</option>
                            <option value="La Florida">La Florida</option>
                            <option value="Quinta Normal">Quinta Normal</option>
                            <option value="Estacion Central">Estacion Central</option>
                            <option value="Ñuñoa">Ñuñoa</option>
                            <option value="Peñalolen">Peñalolen</option>
                            <option value="Huechuraba">Huechuraba</option>
                            <option value="Providencia">Providencia</option>
                            <option value="Macul">Macul</option>
                            <option value="Maipu">Maipu</option>
                            <option value="La Cisterna">La Cisterna</option>
                            <option value="La Granja">La Granja</option>
                            <option value="Pudahuel">Pudahuel</option>
                            <option value="Independencia">Independencia</option>			       
                        </select>
 		</section>
 		<section class="desplegable">
                        <label for="afp">Afp:</label>
                        <select name="afp">    
                            <option value="AFP Cuprum" selected="selected">AFP Cuprum</option>
                            <option value="AFP Habitat">AFP Habitat</option>
                            <option value="AFP PlanVital">AFP PlanVital</option>
                            <option value="ProVida AFP">ProVida AFP</option>
                            <option value="AFP Capital">AFP Capital</option>
                            <option value="AFP Modelo">AFP Modelo</option>
                        </select>
 		</section>
 		<section class="desplegableSalud">
                        <label for="salud">Tipo de salud:</label>
                        <select name="cosa" onchange="cambia();">    
                            <option value="0" selected="selected">Fonasa</option>
                            <option value="1">Isapre</option>
                        </select>
                        <select name="opt">    
                            <option value="-"></option>
                        </select>
 		</section>
 		<section class="desplegable">
                        <label for="banco">Banco:</label>
                        <select name="banco">    
                            <option value="Banco de Chile" selected="selected">Banco de Chile</option>
                            <option value="Banco Bci">Banco Bci</option>
                            <option value="Banco Estado">Banco Estado</option>
                            <option value="Banco Internacional">Banco Internacional</option>
                            <option value="Banco Santander">Banco Santander</option>
                            <option value="Santander Banefe">Santander Banefe</option>
                        </select>
 		</section>
 		<div class="button" align="right">
                    <button type="submit">Mostrar</button>
    		</div>

            </form>
            <script type="text/javascript">
			var opt_1= new Array("Banmedica S.A.","Colmena Golden Cross S.A.","Consalud S.A.","Cruz Blanca S.A.","Cruz del Norte Ltda.","Nueva Masvida S.A.","Vida Tres S.A.");

			function cambia(){
				var cosa;
				cosa=document.formulario.cosa[document.formulario.cosa.selectedIndex].value;
				if(cosa!=0){
					mis_opts=eval("opt_"+cosa);
					num_opts=mis_opts.length;
					document.formulario.opt.length=num_opts;
					for(i=0;i<num_opts;i++){
						document.formulario.opt.options[i].value=mis_opts[i];
						document.formulario.opt.options[i].text=mis_opts[i];
					}
				}else{
					document.formulario.opt.length=1;
					document.formulario.opt.options[0].value="-";
					document.formulario.opt.options[0].text="-";
				}
				document.formulario.opt.options[0].selected=true;
			}
            </script>
	</div>
    </body>
</html>
