# GitBook安装和使用

GitBook在Windows和Mac电脑上均可使用。



## 安装NodeJs和NPM

从这里安装：[Node.js installer](https://nodejs.org/en/download/)



## 安装GitBook工具

```bash
npm install gitbook-cli -g
```



## 安装PDF转换工具

从这里安装：[Calibre application](https://calibre-ebook.com/download)

在Mac上还需要建一个符号链接：

```bash
sudo ln -s ~/Applications/calibre.app/Contents/MacOS/ebook-convert /usr/local/bin
```

链接创建的位置 /usr/local/bin 可以替换成在 $PATH 里面的任意位置。



## 【可选】安装封面自动生成的依赖软件

封面自动生成插件需要额外的依赖软件，详见 https://github.com/GitbookIO/plugin-autocover

> This module use [node-canvas](https://github.com/LearnBoost/node-canvas). You need to install some modules on your system before being able to use it: [Wiki of node-canvas](https://github.com/LearnBoost/node-canvas/wiki/_pages).

这个插件的安转比较麻烦，不建议使用。

## GitBook的使用

拿到文档样例后，解压。在Mac上使用unar解压工具进行解压，解决中文目录名的问题。

```bash
sudo brew install unar
unar -e GBK xxx.zip
```

然后参照样例中用户中心的目录结构，根据所需编写的文档创建自己的文档目录结构，并编写md格式的文章。

