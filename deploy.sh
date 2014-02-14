#!/bin/bash
prompt="Pick an option:"
options=("Clone" "Commit" "Push")
 echo "$title"
 PS3="$prompt"
 select opt in "${options[@]}" 
"Quit"; do
 case $n in 
1)
 # Specifier l'url et le repertoire du projet Openshift 
# git clone <git_url> <directory to create>
 ;;
 2) git add $1 git
 commit -m "Commit..";;
 3) git push;; 
4) $(( ${#options[@]}+1 ))
 echo "Goodbye!"; break;;
 *) echo "Invalid option. 
Try another one.";continue;;
 esac 
Done

