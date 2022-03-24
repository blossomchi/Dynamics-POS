// this function scans the page for divs containing the class xwidget
// and triggers the constructor for the widget type
// the widget type is derived from the id (e.g. imageSlider_001)
function xaraSwidgets_processPage()
{
	$('.xwidget').each(function() {

		// the id of the div on the page
		var componentID = $(this).attr('id');
		
		// the component 'type' - used to trigger the correct component constructor
		var componentType = componentID.replace(/_\d+$/gi, "");
	
		// the component data - accessed using the id
		var componentData = window['local_' + componentID + '_data'];
		
		// do we have any remotely injected data? in which case use that
		if(window['remote_' + componentID + '_data'])
		{
			componentData = window['remote_' + componentID + '_data'];
		}
		
		// this actually calls the constructor for the component based on the component type
		// this has already been included in the page by the componentID_config.js include
		
		window['xaraSwidgets_' + componentType + 'Constructor'](componentID, componentData);
		
	});
}

// this will compile the source code with the properties provided
function xaraSwidgets_compileTemplate(templateCode, templateVariables)
{
	var html = '' + templateCode;
                	
	for(var prop in templateVariables)
	{
		html = html.replace(RegExp('{' + prop + '}', 'g'), templateVariables[prop]);
	}
	            	
	return html;
}

function xaraSwidgets_tohtml(str)
{
    return $("<p>").text(str).html().replace(RegExp("\n", "g"), "<br/>");
}

// this is the entry point!
$(function() {
	
	xaraSwidgets_processPage();
	
});
