<div class="col-md-3">
    <h5>Bienvenido,
        <b>Sr. &lt;PEREZ&gt;</b>
    </h5>
    <div class="list-group">
        <a class="list-group-item
           <% if (request.getRequestURI().contains("notificaciones")) { %> active<% }%>
           " href="http://www.google.es">Notificaciones
           <span class="badge">42</span>
        </a>
        <a class="list-group-item
           <% if (request.getRequestURI().contains("historial")) { %> active<% }%>">
            Mis historial médico</a>
        <a class="list-group-item
           <% if (request.getRequestURI().contains("citas")) { %> active<% }%>">
            Mis historial de citas</a>
        <a class="list-group-item
           <% if (request.getRequestURI().contains("datos")) { %> active<% }%>">
            Mis datos</a>
    </div>
</div>
