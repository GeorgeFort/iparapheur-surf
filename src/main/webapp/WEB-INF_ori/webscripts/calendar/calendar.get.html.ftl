This is an example of a component that utilizes YUI to render a Calendar to the browser.
<br/>
<br/>
The JavaScript and CSS dependencies are injected by the component into the <HEAD> of the
browser output.

<br/>
<br/>

<div class="yui-skin-sam">
<div id="cal1Container"></div>
</div>

<script type="text/javascript">
	YAHOO.namespace("example.calendar");

	YAHOO.example.calendar.init = function() {
		YAHOO.example.calendar.cal1 = new YAHOO.widget.Calendar("cal1","cal1Container");
		YAHOO.example.calendar.cal1.render();
	}

	YAHOO.util.Event.onDOMReady(YAHOO.example.calendar.init);
</script>

<div style="clear:both" ></div>
