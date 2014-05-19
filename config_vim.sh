#!/bin/bash
# ---> Script configurant VIM pour le développement/programmation

###########################################
# ROOT OR NOT ROOT THAT IS THE QUESTION : #
###########################################

if [ "$UID" -ne 0 ]
 then echo "Vous ne disposez pas des droits administrateur (ROOT)"
 exit
fi

#######################
# CONFIGURATION VIM : #
#######################

echo 'syntax on "colorise la syntaxe
set showmatch "montre les correspondances des paranthèses O/F
set ignorecase "non sensible à la casse
set tabstop=2 "fixe la taille des tabulations à deux caractères
set number "affichage de la numérotation des lignes'>>/etc/vim/vimrc
echo 'Configuration VIM --> OK'
