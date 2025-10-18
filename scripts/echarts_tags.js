// Tags for echarts
'use strict';

function echartsMaps(args, content) {
  var options = {};

  if (content.length) {
    var options = content;
  }
  let chart_id = "echarts" + ((Math.random() * 9999) | 0);
  let result = `
    <div id="${chart_id}" style="width: ${args[1] || '100%'};height: ${args[0] || 400}px;margin: 0 auto"></div>
    <script src="https://cdn.jsdelivr.net/npm/echarts@4.9.0/dist/echarts.min.js"></script>

    <script type="text/javascript">
            // 基于准备好的dom，初始化echarts实例
            var myChart = echarts.init(document.getElementById('${chart_id}'));
            // 指定图表的配置项和数据
            ${options}
            // 使用刚指定的配置项和数据显示图表。
            myChart.setOption(option);
    </script>
    `;
  return result;
}

hexo.extend.tag.register("echarts", echartsMaps, {
  async: true,
  ends: true,
});

function echartsRemote(args) {
  let chart_id = "echarts" + ((Math.random() * 9999) | 0);
  let result = `
    <div id="${chart_id}" style="width: ${args[2] || '100%'};height: ${args[1] || 400}px;margin: 0 auto"></div>
    <script src="https://cdn.jsdelivr.net/npm/echarts@4.9.0/dist/echarts.min.js"></script>
    <script src="https://cdn.bootcss.com/jquery/3.3.1/jquery.min.js"></script>

    <script type="text/javascript">
    var myChart = echarts.init(document.getElementById('${chart_id}'));
    
    $.get('/data/${args[0]}').done(function (data) {
        // alert(JSON.stringify(data)); 
        myChart.setOption(data);
    });
    </script>
    `;
  return result;
}

hexo.extend.tag.register("ecr", echartsRemote, {
  ends: false,
});
