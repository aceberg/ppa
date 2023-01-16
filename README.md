[![pages-build-deployment](https://github.com/aceberg/ppa/actions/workflows/pages/pages-build-deployment/badge.svg)](https://github.com/aceberg/ppa/actions/workflows/pages/pages-build-deployment)

# ppa
Repo for my .deb packages


## Add repo
```sh
curl -s --compressed "https://aceberg.github.io/ppa/KEY.gpg" | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/aceberg.gpg
```
```sh
sudo curl -s --compressed -o /etc/apt/sources.list.d/aceberg.list "https://aceberg.github.io/ppa/aceberg.list"
```
```sh
sudo apt update
```

## Install package

```sh
sudo apt install $PKGNAME
```

## Packages
| Name/Link | Description |
| ---- | ---- |
| [git-syr](https://github.com/aceberg/git-syr) | Sync Your Repos - pull or push your git repos regularly |
| [LinuxExecBot](https://github.com/aceberg/LinuxExecBot) | Telegram bot to execute a command from a configurable list |
| [WatchYourLAN](https://github.com/aceberg/WatchYourLAN) | Lightweight network IP scanner with web GUI |