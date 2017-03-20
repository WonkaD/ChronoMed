<html><head>
        <title>Mis datos</title>
        <link rel="icon" href="favicon.ico">
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
        <script type="text/javascript" src="http://netdna.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
        <link href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <link rel="stylesheet" href="css\index.css">
    </head><body class="body-background">
        
        
        <div class="container">
            <div class="row">
                
                <div class="col-md-12">
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
                                            <label for="inputGender" class="control-label">G�nero</label>
                                            <select class="form-control" id="inputGender" disabled="disabled">
                                                <option>Masculino</option>
                                                <option>Femenino</option>
                                            </select>
                                        </div>
                                    </div>
                                    <div class="col-md-6" draggable="true">
                                        <div class="form-group">
                                            <label for="inputSpeciality" class="control-label">Especialidad</label>
                                            <input type="text" class="form-control" id="inputSpeciality" placeholder="Ginecolog�a" disabled="disabled">
                                        </div>
                                        <div class="form-group">
                                            <label for="inputBoardNumber" class="control-label">N� de colegiado</label>
                                            <input type="text" class="form-control" id="inputBoardNumber" placeholder="4329509837" disabled="disabled">
                                        </div>
                                        <div class="form-group">
                                            <label for="inputPhoneNumber" class="control-label">Tel�fono de consulta</label>
                                            <input type="tel" class="form-control" id="inputPhoneNumber" placeholder="2352363123" disabled="disabled">
                                        </div>
                                        <div class="form-group">
                                            <label for="inputALternativePhoneNumber" class="control-label">Tel�fono personal</label>
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
        
    

</body></html>