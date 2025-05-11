#!/data/data/com.termux/files/usr/bin/bash
#Demande le nom du dossier
echo "Entrez le nom du répertoire à créer : "
read directory_name
#Vérifie si un nom a été donné
if [ -n "$directory_name" ]; then
    # Crée le dossier
    mkdir "$directory_name"
    echo "Le répertoire '$directory_name' a été créé."
else
    echo "Aucun nom saisi."
fi
