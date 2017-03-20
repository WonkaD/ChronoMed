<html>
    <%@include file="../head.jsp" %>
    <body class="body-background">
        <%@include file="../base.jsp" %>
        <%@include file="navigation.jsp" %>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <ul class="nav nav-justified nav-tabs"></ul>
                    <div class="signin-form-container">
                        <div class="row">
                            <div class="col-md-4">
                                <a class="btn btn-lg btn-primary register-button" href="registrarpaciente.jsp"><i class="fa fa-fw fa-plus-circle"></i>Registrar paciente</a>
                            </div>
                            <div class="col-md-4">
                                <form class="form-horizontal" role="form">
                                    <div class="input-group input-group-lg">
                                        <input type="text" class="form-control" placeholder="Buscar por tarjeta..." aria-describedby="basic-addon2">
                                        <span class="input-group-addon" id="basic-addon2">
                                            <i class="fa fa-fw -circle fa-search"></i>
                                        </span>
                                    </div>
                                </form>
                            </div>
                            <div class="col-md-4">
                                <form class="form-horizontal" role="form">
                                    <div class="input-group input-group-lg">
                                        <input type="text" class="form-control" placeholder="Buscar por DNI..." aria-describedby="basic-addon2">
                                        <span class="input-group-addon" id="basic-addon2">
                                            <i class="fa fa-fw -circle fa-search"></i>
                                        </span>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <div class="list-group">
                            <a href="editarpaciente.jsp" class="list-group-item">
                                <h4 class="list-group-item-heading">Pepe de Tal<i class="-circle fa fa-2x fa-fw pull-right text-primary fa-angle-right"></i></h4>
                                <p class="list-group-item-text">
                                    1234102T
                                </p>
                            </a>
                            <a href="editarpaciente.jsp" class="list-group-item">
                                <h4 class="list-group-item-heading">Pepe de Tal<i class="-circle fa fa-2x fa-fw pull-right text-primary fa-angle-right"></i></h4>
                                <p class="list-group-item-text">
                                    1234102T
                                </p>
                            </a>
                            <a href="editarpaciente.jsp" class="list-group-item">
                                <h4 class="list-group-item-heading">Pepe de Tal<i class="-circle fa fa-2x fa-fw pull-right text-primary fa-angle-right"></i></h4>
                                <p class="list-group-item-text">
                                    1234102T
                                </p>
                            </a>
                            <a href="editarpaciente.jsp" class="list-group-item">
                                <h4 class="list-group-item-heading">Pepe de Tal<i class="-circle fa fa-2x fa-fw pull-right text-primary fa-angle-right"></i></h4>
                                <p class="list-group-item-text">
                                    1234102T
                                </p>
                            </a>
                        </div>
                        <center>
                            <ul class="pagination pagination-lg">
                                <li>
                                    <a href="#">&lt;</a>
                                </li>
                                <li>
                                    <a href="#">1</a>
                                </li>
                                <li>
                                    <a href="#">2</a>
                                </li>
                                <li>
                                    <a href="#">3</a>
                                </li>
                                <li>
                                    <a href="#">4</a>
                                </li>
                                <li>
                                    <a href="#">5</a>
                                </li>
                                <li>
                                    <a href="#">&gt;</a>
                                </li>
                            </ul>
                        </center>
                    </div>
                </div>
            </div>
        </div>

        <%@include file="../footer.jsp" %>

    </body></html>