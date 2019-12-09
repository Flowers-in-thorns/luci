# OpenWrt luci feed

## Modify Content
The disgusting rollback mechanism is killed by default.

The prompt box after saving the application will disappear soon.

You can use my luci app to change the retention time of the prompt box.

I use feel great !

## 修改内容
默认情况下，恶心的回滚机制将被禁用。

保存应用程序后的提示框将很快消失。

您可以使用我的luci应用程序来更改提示框的保留时间。

我使用起来感觉非常的舒服！

## Description

This is the OpenWrt "luci"-feed containing LuCI - OpenWrt Configuration Interface.

## Usage

This feed is enabled by default. Your feeds.conf.default (or feeds.conf) should contain a line like:
```
src-git luci https://github.com/Lienol/luci.git;my-18.06
```

To install all its package definitions, run:
```
./scripts/feeds update luci
./scripts/feeds install -a -p luci
```

## API Reference

You can browse the generated API documentation [directly on Github](http://htmlpreview.github.io/?http://raw.githubusercontent.com/openwrt/luci/master/documentation/api/index.html).

## Development

Documentation for developing and extending LuCI can be found [in the Wiki](https://github.com/openwrt/luci/wiki)

## License

See [LICENSE](LICENSE) file.
 
## Package Guidelines

See [CONTRIBUTING.md](CONTRIBUTING.md) file.
