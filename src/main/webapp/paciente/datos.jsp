<html>
    <%@include file="../head.jsp" %>        
    <body class="body-background">
        <%@include file="../base.jsp" %>

        <div class="container">
            <div class="row">
                <%@include file="navigation.jsp" %>
                <div class="col-md-9">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <h3 class="panel-title text-left">Datos personales</h3>
                        </div>
                        <div class="panel-body">
                            <div class="row">
                                <form class="form-vertical" role="form">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label for="inputName" class="control-label">Nombre</label>
                                            <input type="text" class="form-control" id="inputName" placeholder="Fulano" disabled="disabled">
                                        </div>
                                        <div class="form-group">
                                            <label for="inputSurname" class="control-label">Apellidos</label>
                                            <input type="text" class="form-control" id="inputSurname" placeholder="De Tal De Cual" disabled="disabled">
                                        </div>
                                        <div class="form-group">
                                            <label for="inputDNI" class="control-label">DNI</label>
                                            <input type="text" class="form-control" id="inputDNI" placeholder="87665432T" disabled="disabled">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label for="inputBirthDate" class="control-label">Fecha de nacimiento</label>
                                            <input type="date" class="form-control" id="inputBirthDate" placeholder="1 de enero de 1970" disabled="disabled">
                                        </div>
                                        <div class="form-group">
                                            <label for="inputGender" class="control-label">G�nero</label>
                                            <select class="form-control" id="inputGender" disabled="disabled">
                                                <option>Masculino</option>
                                                <option>Femenino</option>
                                            </select>
                                        </div>
                                        <div class="form-group">
                                            <label for="inputNationality" class="control-label">Nacionalidad</label>
                                            <input type="password" class="form-control" id="inputNationality" placeholder="Espa�a" disabled="disabled">
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <label class="control-label">Tarjetas sanitarias</label>
                            <ol class="list-unstyled">
                                <li class="health-card-item">23461256012578
                                    <a href="#" class="btn btn-danger btn-xs disabled pull-right"><i class="fa fa-fw fa-remove"></i> Eliminar</a>
                                </li>
                                <li class="health-card-item">23461256012578
                                    <a href="#" class="btn btn-danger btn-xs disabled pull-right"><i class="fa fa-fw fa-remove"></i> Eliminar</a>
                                </li>
                                <li class="health-card-item">23461256012578
                                    <a href="#" class="btn btn-danger btn-xs disabled pull-right"><i class="fa fa-fw fa-remove"></i> Eliminar</a>
                                </li>
                            </ol>
                            <a class="btn btn-primary btn-xs disabled"><i class="-circle fa fa-fw fa-plus-circle"></i>A�adir tarjeta sanitaria&nbsp;</a>
                        </div>
                        <div class="panel-footer">Para modificar estos datos, contacte con el administrativo de su centro
                            asignado.</div>
                    </div>
                    <form class="form-vertical" role="form">
                        <div class="panel panel-primary">
                            <div class="panel-heading">
                                <h3 class="panel-title text-left">Datos de contacto</h3>
                            </div>
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <label for="inputAddress" class="control-label">Direcci�n*</label>
                                            <input type="text" class="form-control" id="inputAddress" placeholder="Calle de la Salud 55">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label for="inputLocality" class="control-label" contenteditable="true">Localidad*</label>
                                            <input type="text" class="form-control" id="inputLocality" placeholder="G�ldar">
                                        </div>
                                        <div class="form-group">
                                            <label for="inputZipcode" class="control-label">C�digo postal*</label>
                                            <input type="text" class="form-control" id="inputZipcode" placeholder="12345">
                                        </div>
                                        <div class="form-group">
                                            <label for="inputProvince" class="control-label">Provincia*</label>
                                            <input type="text" class="form-control" id="inputProvince" placeholder="Las Palmas">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label for="inputCountry" class="control-label" contenteditable="true">Pa�s*</label>
                                            <input type="text" class="form-control" id="inputCountry" placeholder="Espa�a">
                                        </div>
                                        <div class="form-group">
                                            <label for="inputPhoneNumber" class="control-label">Tel�fono principal*</label>
                                            <input type="tel" class="form-control" id="inputPhoneNumber" placeholder="928555666">
                                        </div>
                                        <div class="form-group">
                                            <label for="inputAlternativePhoneNumber" class="control-label">Tel�fono alternativo</label>
                                            <input type="tel" class="form-control" id="inputAlternativePhoneNumber" placeholder="666777888">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel-footer">*Campos obligatorios
                                <button type="submit" class="btn btn-primary btn-xs pull-right">Guardar cambios
                                    <i class="fa fa-fw fa-save"></i>
                                </button>
                            </div>
                        </div>
                    </form>
                    <form class="form-vertical" role="form">
                        <div class="panel panel-primary">
                            <div class="panel-heading">
                                <h3 class="panel-title text-left">Datos de acceso</h3>
                            </div>
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <label for="inputEmail" class="control-label">Correo electr�nico</label>
                                            <input type="email" class="form-control" id="inputEmail" placeholder="ejemplo@ejemplo.com">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label for="inputOldPassword" class="control-label">Contrase�a actual*</label>
                                            <input type="password" class="form-control" id="inputOldPassword" placeholder="******">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label for="inputNewPassword" class="control-label">Actualizar contrase�a</label>
                                            <input type="password" class="form-control" id="inputNewPassword" placeholder="******">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel-footer">*Campos obligatorios
                                <button type="submit" class="btn btn-primary btn-xs pull-right">Guardar cambios
                                    <i class="fa fa-fw fa-save"></i>
                                </button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <%@include file="../footer.jsp" %>
    </body>
</html>