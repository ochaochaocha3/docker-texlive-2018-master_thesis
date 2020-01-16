[![Docker Automated build](https://img.shields.io/docker/automated/ochaochaocha3/texlive-2018-master_thesis.svg)](https://hub.docker.com/repository/docker/ochaochaocha3/texlive-2018-master_thesis)
[![Docker Build Status](https://img.shields.io/docker/build/ochaochaocha3/texlive-2018-master_thesis.svg)](https://hub.docker.com/repository/docker/ochaochaocha3/texlive-2018-master_thesis)

# 修士論文タイプセット環境Dockerfile

修士論文をGitHub ActionでタイプセットするためのDockerfile。[makisyu/texlive-2018](https://hub.docker.com/r/makisyu/texlive-2018)をもとにして、いくつかのパッケージを追加した。

* Fedoraパッケージ
    * [google-noto-cjk-fonts](https://fedora.pkgs.org/30/fedora-x86_64/google-noto-cjk-fonts-20170602-10.fc30.noarch.rpm.html)
* LaTeXパッケージ
    * [h-kitagawa/plistings](https://github.com/h-kitagawa/plistings)：lstlistingの日本語対応
    * [zr-tex8r/BXpdfver](https://github.com/zr-tex8r/BXpdfver)：PDFのバージョン指定（1.6）
