{* $Id$ *}

<h1>User history</h1>
<div id="chart-history" style="height: 350px; min-width: 700px"></div>

<script type="text/javascript">
<!--
$(document).ready(function() {
    $.getJSON('rest/denora.php/users/hourlystats', function(data) {
        new Highcharts.StockChart({
            chart: { renderTo: 'chart-history' },
			xAxis: { ordinal: false },
			yAxis: { min: 0 },
            series: [{
                name: 'Users online',
                data: data,
                step: false,
                tooltip: { valueDecimals: 0 }
            }]
        });
    });
});
-->
</script>