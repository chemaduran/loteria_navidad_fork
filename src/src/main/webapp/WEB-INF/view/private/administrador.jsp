<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/css-administrador.css">
    <title>Inicio Administrador</title>
</head>

<body>
    <header>
        <nav id="encabezado-container">
            <div id="encabezado-izq">
                <div id="izq-img">
                    <img src="img/SolarUserBold.png" alt="imagen-perfil">
                    <div id="admin-title">
                        <h2>Administrador</h2>
                        <!--<h3>Aquí iría la última conexión del admin</h3>-->
                    </div>
                </div>
            </div>
            <div id="encabezado-dcha">
                <button id="logout-button" type="button">
                    <img src="img/MdiLogoutVariant.png" alt="icon-salir">
                </button>
            </div>
        </nav>
    </header>

    <main>
        <div class="buscador-wrapper">
            <form>
                <div class="input-field">
                    <label id="label-icon" for="search">
                        <img src="img/search.png" alt="icon-search">
                    </label>
                    <input id="search" type="search" required placeholder="Buscar usuario">
                    
                </div>
            </form>
        </div>

        <div id="table">
            <h1>Usuarios</h1>

            <table>
                <thead>

                    <th>Usuarios</th>
                    <th>Eliminar</th>

                </thead>
                <tbody id="cuerpoUsuarios">
                   <!--<tr>
                        <td>
                            <details>
                                <summary class="nameUser">Información del usuario</summary>
                                    <div class="datosUser">
                                        <span class="tituloDatUser">USUARIO: </span> name <br>
                                        <span class="tituloDatUser">NÚMERO LOTERIA</span> 
                                        <ul class="listaLoteria">
                                            <li>numero</li>
                                        </ul>
                                    </div>
                            </details>
                        </td>
                        <td>
                            <button class="delete-button" type="button">
                                <img class="delete-icon" src="images/MingcuteDelete2Fill.png" alt="icon-delete" />
                            </button>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <details>
                                <summary class="nameUser">Información del usuario</summary>
                                <div class="datosUser">
                                    <span class="tituloDatUser">USUARIO: </span>name <br>
                                    <span class="tituloDatUser">NÚMERO LOTERIA: </span>name
                                </div>
                            </details>
                        </td>
                        <td>
                            <button class="delete-button" type="button">
                                <img class="delete-icon" src="images/MingcuteDelete2Fill.png" alt="icon-delete" />
                            </button>
                        </td>
                    </tr>--> 
                </tbody>
            </table>
        </div>
    </main>
<script src="../js/mainAdmin.js"></script>
</body>

</html>