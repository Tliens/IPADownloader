echo "--->>> 👉️ 输入搜索名称,如：今日计划-极简青春"
read searchName
/usr/local/bin/ipatool search --limit 20 $searchName
echo "--->>> 👉️ 输入bundle id，如： com.von.TPlan"
read bundleid
/usr/local/bin/ipatool download -b $bundleid
echo "--->>> 👍 下载完毕"

