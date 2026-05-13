#!/bin/bash
perform_backup() {
mkdir backup
cd backup
cp –r ${1} .
tar –czvf backup.tar.gz *
echo "Backup complete!"
}

mostrar_mensaje () {
echo "he entrado en el bloque de la funcion"
}


#A better approach is to use functions
mostrar_mensaje
