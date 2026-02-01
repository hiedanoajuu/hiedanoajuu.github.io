<div id="footer-badges-1" style="font-family: sourcecode; display: flex; align-items: center; justify-content: center; gap: 8px;">
  <a title="Free Software Foundation" href="https://fsf.org" style="border-bottom: none;"><img src="https://static.fsf.org/nosvn/stickers/fsf.svg" alt="Free Software Foundation" style="height: 1em;"></a>
  <a title="Defective By Design" href="https://www.defectivebydesign.org/" style="border-bottom: none;"><img src="https://static.fsf.org/dbd/AADs.png" alt="Defective By Design" style="height: 1em;"></a>
</div>

<div id="site-runtime">
    <span id="runtime"></span>
</div>

 <script language="javascript">
    function isPC() {
        var userAgentInfo = navigator.userAgent;
        var agents = ["Android", "iPhone", "SymbianOS", "Windows Phone", "iPad", "iPod"];
        for (var i = 0; i < agents.length; i++) {
            if (userAgentInfo.indexOf(agents[i]) > 0) {
                return false;
            }
        }
        return true;
}

    function siteTime(openOnPC, start) {
        window.setTimeout("siteTime(openOnPC, start)", 1000);
        var seconds = 1000;
        var minutes = seconds * 60;
        var hours = minutes * 60;
        var days = hours * 24;
        var years = days * 365;

        {%- if theme.runtime.start %}
            start = new Date("{{ theme.runtime.start }}");
        {%- endif %}
        var now = new Date();
        var year = now.getFullYear();
        var month = now.getMonth() + 1;
        var date = now.getDate();
        var hour = now.getHours();
        var minute = now.getMinutes();
        var second = now.getSeconds();
        var diff = now - start;

        var diffYears = Math.floor(diff / years);
        var diffDays = Math.floor((diff / days) - diffYears * 365);
        var diffHours = Math.floor((diff - (diffYears * 365 + diffDays) * days) / hours);
        var diffMinutes = Math.floor((diff - (diffYears * 365 + diffDays) * days - diffHours * hours) / minutes);
        var diffSeconds = Math.floor((diff - (diffYears * 365 + diffDays) * days - diffHours * hours - diffMinutes * minutes) / seconds);

        if (openOnPC) {
            if (diffYears == 0){
                document.getElementById("runtime").innerHTML = "Site running for: " + diffDays + " d " + diffHours + " h " + diffMinutes + " m " + diffSeconds + " s";
            }else{
                document.getElementById("runtime").innerHTML = "Site running for: " + diffYears + " y " + diffDays + " d " + diffHours + " h " + diffMinutes + " m " + diffSeconds + " s";
            }
        } else {
            if (y == 0){
                document.getElementById("runtime").innerHTML = "Site running for: " + diffDays + "d " + diffHours + "h " + diffMinutes + "m " + diffSeconds + "s";
            }else{
                document.getElementById("runtime").innerHTML = "Site running for: " + diffYears + "y " + diffDays + "d " + diffHours + "h " + diffMinutes + "m " + diffSeconds + "s";
            }

        }
    }

    var showOnMobile = {{ theme.runtime.mobile }};
    var openOnPC = isPC();
    var start = new Date();
    siteTime(openOnPC, start);

    if (!openOnPC && !showOnMobile) {
        document.getElementById('site-runtime').style.display = 'none';
    }
</script>
