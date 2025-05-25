#!/bin/bash
# Crée un répertoire test_directory s'il n'existe pas déjà
dir_name="test_directory"

if [ -d "$dir_name" ]; then
    echo "Le répertoire '$dir_name' existe déjà."
else
    mkdir "$dir_name"
    echo "Répertoire '$dir_name' créé avec succès."
fi
