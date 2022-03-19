rm 1
rm 2
time=$(date -d "-1 days" "+%m%d")
printf "$(curl "https://cdn.jsdelivr.net/gh/pojiezhiyuanjun/freev2@master/${time}.txt")" >> 1
printf "$(curl "https://cdn.jsdelivr.net/gh/pojiezhiyuanjun/freev2@master/${time}clash.yml")" >> 2
