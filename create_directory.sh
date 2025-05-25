#!/bin/bash
# Exercice 4 - Crée un répertoire uniquement s'il n'existe pas déjà.
if [ ! -d "test_directory" ]; then
    mkdir test_directory
    echo "Répertoire 'test_directory' créé."
else
    echo "Erreur : Le répertoire existe déjà." >&2
fi
