<html>
    <%@include file="head.jsp" %>
    <body data-spy="scroll" data-target=".navbar" data-offset="50">
        <div class="cover" id="intro-section">
            <div class="background-image-fixed cover-image" style="background-image : url('images/medicamentos.jpeg')"></div>
            <div class="container">
                <div class="row form">
                    <div class="col-md-5 logo">
                        <img src="images/ChronoMed.png" class="center-block img-responsive logo">
                    </div>
                    <div class="col-md-7 signin-form">
                        <ul class="nav nav-justified nav-tabs">
                            <li class="active">
                                <a href="#"><i class="fa fa-fw fa-lg fa-user"></i>Soy paciente<br></a>
                            </li>
                            <li>
                                <a href="#"><i class="fa fa-fw fa-lg fa-user-md"></i>Soy médico<br></a>
                            </li>
                            <li>
                                <a href="#"><i class="fa fa-briefcase fa-fw fa-lg"></i>Soy administrativo<br></a>
                            </li>
                        </ul>
                        <form class="form-horizontal text-right signin-form-container" role="form">
                            <div class="container">
                                <div class="row">
                                    <div class="col-md-8">
                                        <div class="form-group has-feedback">
                                            <div class="col-sm-12">
                                                <input type="email" class="form-control" id="inputEmail3" placeholder="Email">
                                            </div>
                                        </div>
                                        <div class="form-group has-feedback">
                                            <div class="col-sm-12">
                                                <input type="password" class="form-control" id="inputPassword3" placeholder="Password">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="form-group">
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox">Recordarme
                                                    <br>
                                                </label>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <button type="submit" class="btn btn-lg btn-primary">
                                                <i class="fa fa-fw fa-sign-in"></i>Entrar
                                                <br>
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div class="navbar navbar-default navbar-fixed-bottom navbar-inverse navbar-down">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-ex-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">© ChronoMed 2017</a>
                </div>
                <div class="collapse navbar-collapse" id="navbar-ex-collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li>
                            <a href="#intro-section">Inicio</a>
                        </li>
                        <li class="">
                            <a href="#services-section">Servicios<br></a>
                        </li>
                        <li class="">
                            <a href="#team-section">Equipo<br></a>
                        </li>
                        <li>
                            <a href="#contact-section">Contacto<br></a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="section" id="services-section">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h1>¿Qué me puede ofrecer ChronoMed?</h1>
                    </div>
                </div>
            </div>
        </div>
        <div class="section section-primary services-section">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 text-center">
                        <img src="images/paciente.jpeg" class="center-block img-responsive">
                        <h2 class="text-center">Como paciente</h2>
                        <p>Una manera rápida de acceder a tu historial médico desde casa, tu trabajo
                            o donde sea. Te ahorrarás la necesidad de tener un historial en cada centro
                            médico que visites. &nbsp;También te avisaremos cuando algún médico visite
                            tu historial. Tu privacidad y la seguridad de tus datos médicos están en
                            buenas manos.</p>
                    </div>
                    <div class="col-md-4">
                        <img src="images/medico.jpg" class="center-block img-responsive">
                        <h2 class="text-center">Como médico</h2>
                        <p class="text-center">Un portal único para acceder al historial de todos tus pacientes. Podrás
                            añadir o consultar información como enfermedades actuales, distintas consultas
                            que el paciente ha tenido, etc. Deja atrás esas peticiones a pacientes
                            para que traigan su historial médico. ¡Sigue ejerciendo tu profesión de
                            manera más eficaz!</p>
                    </div>
                    <div class="col-md-4 text-center">
                        <img src="images/administrativo.jpg" class="center-block img-responsive">
                        <h2 class="text-center">Como administrativo</h2>
                        <p>Un sistema eficaz y fiable para la asignación de pacientes a médicos.
                            Evitarás las largas colas que se forman con pacientes que buscan su historial
                            médico del centro concreto, ya que estos podrán acceder desde cualquier
                            lugar. Tu única tarea: que tanto pacientes como médicos comienzen a usar
                            ChronoMed.
                            <br>
                            <br>
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="section" id="team-section">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <h1 class="text-left">Equipo</h1>
                        <p class="lead text-left">Entre todos hacemos ChronoMed posible</p>
                    </div>
                </div>
                <div class="row team-row">
                    <div class="col-sm-2">
                        <img src="images/team/al.jpg" class="img-circle img-responsive">
                    </div>
                    <div class="col-sm-4">
                        <h3 class="text-left">Adrián Louro</h3>
                        <p class="lead text-left">Developer</p>
                    </div>
                    <div class="col-sm-2">
                        <img class="img-circle img-responsive" src="images/team/gm.jpeg">
                    </div>
                    <div class="col-sm-4">
                        <h3 class="text-left font-bold">Gerardo Medina</h3>
                        <p class="lead text-left">GUI Designer</p>
                    </div>
                </div>
                <div class="row team-row">
                    <div class="col-sm-2">
                        <img src="images/team/ss.jpg" class="img-circle img-responsive">
                    </div>
                    <div class="col-sm-4">
                        <h3 class="text-left">Saskia Santana</h3>
                        <p class="lead text-left">DB Designer</p>
                    </div>
                    <div class="col-sm-2">
                        <img src="images/team/og.jpg" class="img-circle img-responsive">
                    </div>
                    <div class="col-sm-4 text-center">
                        <h3 class="text-left">Óscar García</h3>
                        <p class="lead text-left">Deployer</p>
                    </div>
                </div>
                <div class="row team-row">
                    <div class="col-sm-2">
                        <img src="images/team/ja.jpg" class="img-circle img-responsive">
                    </div>
                    <div class="col-sm-4">
                        <h3 class="text-left">Jonathan Arencibia
                            <br>
                        </h3>
                        <p class="lead text-left">Developer</p>
                    </div>
                    <div class="col-sm-2">
                        <img src="images/team/gc.jpg" class="img-circle img-responsive">
                    </div>
                    <div class="col-sm-4 text-center">
                        <h3 class="text-left">Guillermo Cubero</h3>
                        <p class="lead text-left">GUI Design Assistant</p>
                    </div>
                </div>
                <div class="row team-row">
                    <div class="col-md-3 hidden-sm hidden-xs"></div>
                    <div class="col-sm-2">
                        <img src="images/team/jd.png" class="img-circle img-responsive">
                    </div>
                    <div class="col-sm-4">
                        <h3 class="text-left">Joel Delgado</h3>
                        <p class="lead text-left">DB Assistant</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="section section-primary" id="contact-section">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 text-left">
                        <h1>Contáctanos</h1>
                        <p>Escuela de Ingeniería Informática
                            <br>Campus de Tafira
                            <br>Universidad de Las Palmas de Gran Canaria
                            <br>Las Palmas, España</p>
                    </div>
                    <div class="col-md-6">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3520.4013483806557!2d-15.453591885445855!3d28.07329808264172!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xc40942fde2813a9%3A0x8b61a40c00405a46!2sUniversidad+de+Las+Palmas+de+Gran+Canaria%3A+Escuela+de+Ingenier%C3%ADa+Inform%C3%A1tica!5e0!3m2!1sde!2ses!4v1487770546552" width="600" height="450" frameborder="0" style="border:0" allowfullscreen="" class="img-responsive"></iframe>
                    </div>
                </div>
            </div>
        </div>
        <div class="contact-section section">
            <div class="container">
                <div class="row text-center">
                    <div class="col-xs-3 text-center">
                        <a><i class="fa fa-5x fa-fw fa-instagram"></i></a>
                    </div>
                    <div class="col-xs-3">
                        <a><i class="fa fa-5x fa-fw fa-twitter"></i></a>
                    </div>
                    <div class="col-xs-3">
                        <a><i class="fa fa-5x fa-fw fa-facebook"></i></a>
                    </div>
                    <div class="col-xs-3 text-center">
                        <a><i class="fa fa-5x fa-fw fa-github"></i></a>
                    </div>
                </div>
            </div>
        </div>


    </body></html>