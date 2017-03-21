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
                                            <input type="password" class="form-control" id="inputDNI" placeholder="123452343Q" disabled="disabled">
                                        </div>
                                        <div class="form-group">
                                            <label for="inputGender" class="control-label">Género</label>
                                            <select class="form-control" id="inputGender" disabled="disabled">
                                                <option>Masculino</option>
                                                <option>Femenino</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-md-6" >
                                        <div class="form-group">
                                            <label for="inputSpeciality" class="control-label">Especialidad</label>
                                            <input type="text" class="form-control" id="inputSpeciality" placeholder="Ginecología" disabled="disabled">
                                        </div>
                                        <div class="form-group">
                                            <label for="inputBoardNumber" class="control-label">Nº de colegiado</label>
                                            <input type="text" class="form-control" id="inputBoardNumber" placeholder="4329509837" disabled="disabled">
                                        </div>
                                        <div class="form-group">
                                            <label for="inputPhoneNumber" class="control-label">Teléfono de consulta</label>
                                            <input type="tel" class="form-control" id="inputPhoneNumber" placeholder="2352363123" disabled="disabled">
                                        </div>
                                        <div class="form-group">
                                            <label for="inputALternativePhoneNumber" class="control-label">Teléfono personal</label>
                                            <input type="tel" class="form-control" id="inputAlternativePhoneNumber" placeholder="7245623451" disabled="disabled">
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <div class="panel-footer">Para modificar estos datos, contacte con el administrativo de su centro
                            asignado.</div>
                    </div>
                    <form class="form-vertical" role="form">
                        <div class="panel panel-primary">
                            <div class="panel-heading">
                                <h3 class="panel-title text-left">Datos de acceso</h3>
                            </div>
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <label for="inputEmail" class="control-label">Correo electrónico</label>
                                            <input type="email" class="form-control" id="inputEmail" placeholder="ejemplo@ejemplo.com">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label for="inputOldPassword" class="control-label">Contraseña actual*</label>
                                            <input type="password" class="form-control" id="inputOldPassword" placeholder="******">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label for="inputNewPassword" class="control-label">Actualizar contraseña</label>
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