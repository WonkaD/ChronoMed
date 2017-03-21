<div class="col-md-3">
    <h5>Bienvenido,
        <b>Dr. &lt;PEREZ&gt;</b>
    </h5>
    <div class="list-group">
        <a class="list-group-item
           <% if (request.getRequestURI().contains("pacientes")) { %> active<% }%>">
            Mis pacientes</a>
        <a class="list-group-item
           <% if (request.getRequestURI().contains("datos")) { %> active<% }%>">
            Mis datos</a>
    </div>
</div>