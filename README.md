

### IPADownloader 让下载ipa变得更加方便。

此脚本，一键下载，减少逆向学习脑细胞的损耗。

感谢大神，站在大神的肩膀上：https://github.com/majd/ipatool

喜欢请右上角star✨✨

如果下载失败，更换apple id

如果搜不到，请修改脚本中的 --limit 20

![img](https://github.com/Tliens/IPADownloader/blob/master/icon_0.jpg)


### 使用流程 
- 执行./setup.sh 安装环境（仅需执行一次）

### 注意事项
- 如果遇到权限问题 chmod +x *.sh

### 登录苹果账号
```
ipatool auth login --email xxx --password xx
```

### 搜素与下载
```
ipatool search xxx
ipatool download -b com.x.x
```

如果遇到下面错误：
```
 Your Apple ID does not have a license for this app. Download the app on an iOS device to obtain a license.
```
现在设备上下载一个，然后再使用该脚本下载。

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
