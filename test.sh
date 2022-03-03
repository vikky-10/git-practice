#!usr/bin/bash 

cd e:
cd ReactProject/$1

git add .

DATE=$(date)

git commit -m  `message:$2 $DATE`

git push

osascript -e "display notification 'push to remote' with title 'SUCCESS ✔🚀'"