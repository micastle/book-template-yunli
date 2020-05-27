# 使用md格式编写一篇文章

使用标准的md格式编写一篇文章，建议使用Typora，非常优美高效。

## 文档撰写工具

统一使用GitBook生成在线电子文档和离线PDF文档，便于交流。

MarkDown文档的编写，推荐使用Typora编辑器，支持Mac和Windows。a decent markdown editor for free，下载地址：https://www.typora.io/。



下面是文档编写中常用的元素的示例：


## 代码

```java
class Test {
	private string name;
}
```

```javascript
require(['gitbook', 'jQuery'], function (gitbook, $) {
  var url = ''
  var title = ''
  var style = ''
  var insertLogo = function (url, title, style) {
    var logo = url ? '<img src="' + url + '" style="' + style + '">' : ''
    var ttl = title ? '<h1 class="summary-title">' + title + '</h1>' : ''
    $('.book-summary').children().eq(0).before('<div class="book-logo">' + logo + ttl + '</div>')
  }
})
```

```bash
ls
mkdir test
```

```bash
dir
md help
```



## 图片

<img src="http://img5.mtime.cn/pi/2019/01/25/100539.36032012_1000X1000.jpg" style="zoom:50%;" />

## PDF

{% pdf src="/assets/文档样例.pdf", width="100%", height="550", title="文档样例", link=true %}
{% endpdf %}

## 视频

### 链接方式：

https://yunlizhihui.yuque.com/preview/yuque/0/2020/mp4/550992/1579425293405-966a9c16-351a-4b49-b900-9b22ae880a04.mp4

### 嵌入方式：

<video id="video2" controls="" preload="" hight="200" width="50%" poster="http://img5.mtime.cn/pi/2019/01/25/100539.36032012_1000X1000.jpg">
      <source id="mp4" src="http://vfx.mtime.cn/Video/2019/02/04/mp4/190204084208765161.mp4" type="video/mp4">
</video>



## 面板



{% panel %}
Panel without title.
{% endpanel %}

{% panel title="This is a panel with title" %}
Panel with title and default style.
{% endpanel %}

{% panel style="danger", title="This is a danger panel" %}
Panel with title and danger style.
{% endpanel %}

{% panel style="info", title="This is an info panel" %}
Panel with title and info style.
{% endpanel %}

{% panel style="success", title="This is a success panel" %}
Panel with title and success style.
{% endpanel %}

{% panel style="warning", title="This is a warning panel" %}
Panel with title and warning style.
{% endpanel %}