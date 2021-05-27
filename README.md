

IPADownloader 让下载ipa变得更加方便，

### 使用流程 
1、先执行./setup.sh 安装环境（仅需执行一些）
2、执行./downloader.sh 下载

### 注意事项
1.如果遇到权限问题 chmod +x *.sh
2.如果下载失败，请更换Apple ID，可能当前账号不支持下载该App
3.如果不想一直输入账号密码，修改如下：

```
/usr/local/bin/ipatool download -e XXX@163.com -p XXXXXXXX -b $bundleid
```
OVERVIEW: Download (encrypted) iOS app packages from the App Store.
### shell 脚本内容
```
echo "--->>> 👉️ 输入搜索名称,如：今日计划-极简青春"
read searchName
/usr/local/bin/ipatool search --limit 20 $searchName
echo "--->>> 👉️ 输入bundle id，如： com.von.TPlan"
read bundleid
/usr/local/bin/ipatool download -b $bundleid
echo "--->>> 👍 下载完毕"
```
### 其他用法

USAGE: ipatool download --bundle-identifier <bundle-identifier> [--email <email>] [--password <password>] [--log-level <log-level>]

OPTIONS:
  -b, --bundle-identifier <bundle-identifier>
                          The bundle identifier of the target iOS app. 
  -e, --email <email>     The email address for the Apple ID. 
  -p, --password <password>
                          The password for the Apple ID. 
  --log-level <log-level> (default: info)
  --version               Show the version.
  -h, --help              Show help information.
