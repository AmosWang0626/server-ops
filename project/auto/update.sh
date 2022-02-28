# update hexo blog

cd /opt/hexoui/source/_posts/notes/

git pull

current=$(date "+%Y-%m-%d %H:%M:%S")

echo "update successful on ${current}"

echo "update successful on ${current}" >> /opt/hexoui/z_update.log