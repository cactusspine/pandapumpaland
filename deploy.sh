hexo generate
cp -R public/* .deploy/cactusspine.github.io
cd .deploy/cactusspine.github.io
git add .
git commit -m “update”
git push origin master
