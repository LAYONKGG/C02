#!/data/data/com.termux/files/usr/bin/bash
while true; do
    echo "=============================="
    echo "     MENU PRINCIPAL C00      "
    echo "=============================="
    echo "1. Lister les fichiers"
    echo "2. Créer un répertoire"
    echo "3. Vérifier un fichier"
    echo "4. Afficher la date et l'heure"
    echo "5. Quitter"
    echo -n "Choisissez une option [1-5] : "
    read choix

    case "$choix" in
        1)
            ls -la
            ;;
        2)
            echo -n "Nom du répertoire : "
            read dir
            mkdir "$dir" && echo "Répertoire créé : $dir."
            ;;
        3)
            echo -n "Nom du fichier à vérifier : "
            read file
            if [ -f "$file" ]; then
                echo "Le fichier '$file' existe."
            else
                echo "Le fichier '$file' n'existe pas."
            fi
            ;;
        4)
            date "+%Y-%m-%d %H:%M:%S"
            ;;
        5)
            echo "Au revoir !"
            break
            ;;
        *)echo "Option invalide. Réessayez."
            ;;
    esac
    echo ""
done
