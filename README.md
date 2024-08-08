# DESUSER
Desbloquear usuarios del Domain Control de active directory (DESUSER)

Este programa de PowerShell les permite buscar a un usuario en su Domain Control de forma automática, y al encontrar el usuario les preguntará si desean desbloquearlo.

Si el usuario no se encuentra bloqueado les dara un mensaje de alerta notificandolo.

IMPORTANTE: Deben de sustituir en el código donde diga NOMBRE_SERVIDOR# por el nombre de su Domain Control para que el sistema realice la búsqueda, o de lo contrario les dará ERROR.

Este código está escrito de manera que sea fácil de entender y modificar para cualquier usuario.

RECOMENDACIÓN: Les recomiendo copiar el programa en 'C:\Windows\System32', para que puedan ejecutarlo en cualquier momento con solo presionar la "Tecla de Windows(Menú de Inicio) + R", y colocar el nombre del programa.

    VARIABLES:
    $Usuario: Almacenará el nombre del usuario que le suministres.
    $Nombre: Almacenará el nombre del usuario completo obtenido en la consulta.
    $result: Almacenará el estado del usuario obtenido en la consulta. True para bloqueado y False para desbloqueado
    $servidor: Alamacena el nombre del Domain Control
    $using:Usuario (Se usa de esa manera para llamar la variable local $Usuario y usar sus datos dentro del comando Invoke-Command)

