<cfchart format="html" title="Sales Report" font="courier" fontsize="20" chartheight="480" chartwidth="640">
	<cfchartseries type="pie">
		<cfchartdata item="2012" value="20">
		<cfchartdata item="2013" value="20">
		<cfchartdata item="2014" value="20">
		<cfchartdata item="2015" value="20">
		<cfchartdata item="2016" value="20">
	</cfchartseries>
</cfchart>

<br>
<br>

<cfchart format="html" xAxisTitle="Subject" yAxisTitle="Marks" font="arialunicodeMS" fontsize="20" chartheight="480" chartwidth="640">
	<cfchartseries type="area" seriescolor ="##ccc" paintstyle="shade" markerstyle="circle">
		<cfchartdata item="Tamil" value="80">
		<cfchartdata item="English" value="85">
		<cfchartdata item="Maths" value="95">
		<cfchartdata item="Science" value="88">
	</cfchartseries>
</cfchart>