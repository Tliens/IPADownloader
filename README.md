

### IPADownloader 让下载ipa变得更加方便。

此脚本，一键下载，减少逆向学习脑细胞的损耗。

感谢大神，站在大神的肩膀上：https://github.com/majd/ipatool

喜欢请右上角star✨✨

如果下载失败，更换apple id

如果搜不到，请修改脚本中的 --limit 20

![img](https://github.com/Tliens/IPADownloader/blob/master/icon_0.jpg)


### 使用流程 
- 1、先执行./setup.sh 安装环境（仅需执行一次）
- 2、执行./downloader.sh 下载

### 注意事项
- 1.如果遇到权限问题 chmod +x *.sh
- 2.如果下载失败，请更换Apple ID，可能当前账号不支持下载该App
- 3.如果不想一直输入账号密码，修改如下：

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
```
USAGE: ipatool download --bundle-identifier <bundle-identifier> [--email <email>] [--password <password>] [--log-level <log-level>]
```
- OPTIONS:
  - -b, --bundle-identifier <bundle-identifier>
      - The bundle identifier of the target iOS app. 
  - -e, --email <email>     
    - The email address for the Apple ID. 
  - -p, --password <password>
    - The password for the Apple ID. 
  - --log-level <log-level> (default: info)
  - --version               Show the version.
  - -h, --help              Show help information.
### 实操日志：
  ```
  ➜  IPADownloader git:(master) ./downloader.sh
--->>> 👉️ 输入搜索名称,如：今日计划-极简青春
今日计划-极简青春
==> ℹ️	[Info] Searching for '今日计划-极简青春'...
==> ℹ️	[Info] Found 1 result:
1. 今日计划-极简青春: com.von.TPlan (2.1).
--->>> 👉️ 输入bundle id，如： com.von.TPlan
com.von.TPlan
==> ℹ️	[Info] Querying the iTunes Store for 'com.von.TPlan'...
==> ⚠️	[Warning] Enter Apple ID email:
==> ⚠️	[Warning] Enter Apple ID password:
==> ℹ️	[Info] Authenticating with the App Store...
==> ℹ️	[Info] Authenticated as 'Quinn Von'.
==> ℹ️	[Info] Requesting a signed copy of '1505020317' from the App Store...
==> ℹ️	[Info] Downloading app package... [100%]
==> ℹ️	[Info] Saved app package to com.von.TPlan_1505020317_v2.1_529.ipa.
==> ℹ️	[Info] Applying patches...
==> ℹ️	[Info] Done.
--->>> 👍 下载完毕
  ```
### 我的其他开源框架

- [SpeedySwift 独立开发者必备](https://github.com/Tliens/SpeedySwift)

- [CTNet 这是一个可以指定缓存、重试、优先级的轻量级网络库](https://github.com/ours-curiosity/CTNet)

- [Localizable 国际化方案](https://github.com/Tliens/Localizable)

- [SpeedyMetal Metal 加速框架，GPUImage3的尝试演化](https://github.com/Tliens/SpeedyMetal)

- [GPUImageByMetal  GPUImage 3 中文注释版](https://github.com/Tliens/GPUImageByMetal)

### Author

tliens, maninios@163.com

## License

KillBug is available under the MIT license. See the LICENSE file for more info.
