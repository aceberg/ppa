[![pages-build-deployment](https://github.com/aceberg/ppa/actions/workflows/pages/pages-build-deployment/badge.svg)](https://github.com/aceberg/ppa/actions/workflows/pages/pages-build-deployment)

# ppa
Repo for my .deb packages

```sh
curl -s --compressed "https://aceberg.github.io/ppa/KEY.gpg" | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/aceberg.gpg
sudo curl -s --compressed -o /etc/apt/sources.list.d/aceberg.list "https://aceberg.github.io/ppa/aceberg.list"
sudo apt update
```