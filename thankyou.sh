#!/bin/bash

USER=$(whoami)
GROUPS=($(id -G))   # IDs des groupes dans un array

# echo "Premier groupe (principal) : ${GROUPS[0]}"
# echo "Tous les groupes : ${GROUPS[@]}"
# echo "Nombre total de groupes : ${#GROUPS[@]}"


# What are sudo rights ?

# Find lost credentials (blank, encoded, hashes...)
# Databases and files

# Find all root files with SUID bit executable by the current user
find / -type f -perm /6000 -user root -executable \
-exec ls -lasd {} \; 2>/dev/null

# Find root owned files with a possible path redirection



