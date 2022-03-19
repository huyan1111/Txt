rm 1
rm 2
time=$(date "+%m%d")
echo $(curl "https://cdn.jsdelivr.net/gh/pojiezhiyuanjun/freev2@master/${time}.txt") >> 1
echo $(curl "https://cdn.jsdelivr.net/gh/pojiezhiyuanjun/freev2@master/${time}clash.yml") >> 2
