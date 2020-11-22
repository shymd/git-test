echo "1" >> master
git add .
git commit -m "1"
echo "2" >> master
git add .
git commit -m "2"

git checkout -b dev

echo "100" >> develop
git add .
git commit -m "100"
echo "200" >> develop
git add .
git commit -m "200"
echo "300" >> develop
git add .
git commit -m "300"

git checkout master

echo "3" >> master
git add .
git commit -m "3"
echo "4" >> master
git add .
git commit -m "4"
echo "5" >> master
git add .
git commit -m "5"
