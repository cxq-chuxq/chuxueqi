mkdir example
mv practice/ex01.c example
mv example.c
mkdir practice
mv practice/ex02.c practice
mv ex01.c
remove ex03.c 
touch README.md
echo "## example/example.c">>README.md
echo "判断是奇数还是偶数">>README.md
echo "## practice/parctive.c">>README.md
echo "比较两个数大小">>README.md

git add shell.sh
git commit -m"git"
git push

