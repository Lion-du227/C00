#!/bin/bash
# Demande un nom de fichier et dit s'il existe ou non.
read -p "Entrez le nom du fichier : " filename
if [ -f "$filename" ]; then
    echo "Le fichier '$filename' existe."
else
    echo "Le fichier '$filename' n'existe pas."
fi
