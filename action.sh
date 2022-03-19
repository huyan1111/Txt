rm 1
rm 2
time=$(date -d "-1 days" "+%m%d")
printf "$(curl "https://cdn.jsdelivr.net/gh/pojiezhiyuanjun/freev2@master/${time}.txt")" >> 1
printf "$(curl "https://cdn.jsdelivr.net/gh/pojiezhiyuanjun/freev2@master/${time}clash.yml")" >> 2

if [ -n $(git diff --stat) ] 
then
   git config --global user.name 'yan'
   git config --global user.email '17621212167@163.com'
   git add .
   git commit -m "1, 2"
   git push
else
   echo 'clean'
fi
