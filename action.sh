rm 1
rm 2
time=$(date -d "-1 days" "+%m%d")
echo "$(curl "https://cdn.jsdelivr.net/gh/pojiezhiyuanjun/freev2@master/${time}.txt")" > 1
echo "$(curl "https://cdn.jsdelivr.net/gh/pojiezhiyuanjun/freev2@master/${time}clash.yml")" > 2

git config --global user.name 'yan'
git config --global user.email 'a873803326@qq.com'
git add .
git commit -m "1, 2"
git push

