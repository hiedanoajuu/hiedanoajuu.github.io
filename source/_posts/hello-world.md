---
title: Hello World!
date: 2025-08-23 22:16:33
categories:
tags:
keywords:
description:
mathjax: true
---
Hello `World` !

$$E = mc^2$$

<div id="chart1" style="width:80%;height:400px;margin:auto;"></div>

<script src="https://cdn.jsdelivr.net/npm/echarts@5/dist/echarts.min.js"></script>
<script>
const dom = document.getElementById('chart1');
const myChart = echarts.init(dom, 'dark');
myChart.setOption({
  backgroundColor: '#282828',
  title: { text: 'ECharts Demo' },
  xAxis: { data: ['A','B','C','D'] },
  yAxis: {},
  series: [{ type: 'bar', data: [5,20,36,10] }]
});
window.addEventListener('resize', () => myChart.resize());
</script>

{% mermaid %}
%%{init: {"theme":"dark", "themeVariables": {  "edgeLabelBackground": "transparent", "primaryBorder": "transparent", "secondaryBorder": "transparent", "tertiaryBorder": "transparent", "primaryColor":"#fff", "edgeLabelBackground":"#222", "lineColor":"#fff"}}}%%
graph TD
    A(Start) --> B[Process]
    B --> C(End)
{% endmermaid %}

```c
#include <stdio.h>

int main(){
    printf("hello world\n");
    return 0;
}
```
