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
| Link | Description | PKGNAME |
| ---- | ---- | ---- |
| [AnyAppStart](https://github.com/aceberg/AnyAppStart) | Start/Stop Docker, Systemd and other apps | anyappstart |
| [git-confed](https://github.com/aceberg/git-confed) | Edit .git/config by predefined blocks | git-confed |
| [git-syr](https://github.com/aceberg/git-syr) | Sync Your Repos - pull or push your git repos regularly | git-syr |
| [ExerciseDiary](https://github.com/aceberg/ExerciseDiary) | Workout diary with GitHub-style year visualization  | exercisediary |
| [LinuxExecBot](https://github.com/aceberg/LinuxExecBot) | Telegram bot to execute a command from a configurable list | linuxexecbot |
| [miniboard](https://github.com/aceberg/miniboard) | Lightweight dashboard with tabs, uptime monitoring and notifications | miniboard |
| [TrayPumpkin](https://github.com/aceberg/TrayPumpkin) | Fully configurable tray icon and menu | tray-pumpkin |
| [WatchYourLAN](https://github.com/aceberg/WatchYourLAN) | Lightweight network IP scanner with web GUI | watchyourlan |