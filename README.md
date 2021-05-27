### 先执行./setup.sh 安装环境
### 再执行./downloader.sh 下载
### 如果遇到权限问题 chmod +x *.sh
### 如果下载失败，请更换Apple ID，可能当前账号不支持下载该App
### 如果不想一直输入账号密码，修改如下：

```
/usr/local/bin/ipatool download -e XXX@163.com -p XXXXXXXX -b $bundleid
```
OVERVIEW: Download (encrypted) iOS app packages from the App Store.

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
