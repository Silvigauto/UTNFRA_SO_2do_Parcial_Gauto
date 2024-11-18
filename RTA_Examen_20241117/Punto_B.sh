#!/bin/bash
RUTA="$2"
USUARIO="$1"

while IFS=$',' read -r  usuario grupo directorio_home; do
    if [[ $usuario =~ ^# ]]; then
        continue
    fi

    if ! getent group "$grupo"; then
        sudo groupadd "$grupo"
    fi

    if ! id "$usuario"; then
        sudo useradd -m -d "$directorio_home" -s /bin/bash -g "$grupo" -p "$(sudo grep $USUARIO /etc/shadow | awk -F ':' '{print $2}')" "$usuario"
    fi

done < "$RUTA"

