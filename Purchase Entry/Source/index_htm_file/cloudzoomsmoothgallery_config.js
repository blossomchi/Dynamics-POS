var xaraSwidgets_cloudZoomsmoothgallery1Templates = {
	
	entry:		'<a href="{imagebig}" class="cloud-zoom-gallery" title="{title}" rel="useZoom: \'{com_id}zoom2\', smallImage: \'{imagesmall}\' ">'
			+	'<img class="zoom-tiny-image" src="{imagetiny}" alt = "{alt}"/></a>',
	
	main:		'<div class="zoom-section" id="{component_id}OuterDiv">'
			+	'<div class="zoom-small-image">'
//			+   '<a href="{firstimage}" class = "cloud-zoom" id="zoom2" rel="softFocus: true ,smoothMove:2, position:\'{component_id}anypos\' ">'
			+   '<a href="{firstimage}" class = "cloud-zoom" id="{component_id}zoom2" rel="tint: \'#000000\',tintOpacity:0.5, adjustY:-4, adjustX:10, smoothMove:5, position:\'{component_id}anypos\'">'
			+   '<img style="border:none;" src="{firstsimage}" alt="{firstalt}" title="{firsttitle}" /></a>'
			+ 	'</div>'
			+	'<div class="zoom-desc" style="margin-left:-2px;">'
			+ 	'{entryhtml}'
			+   '<div id="{component_id}anypos" style="position:absolute;top:0px; left: 260px;width:450px; height:450px;"></div>'
			+	'</div></div></div>'

};

function xsw_czsg1_htmlbr(str) {
    if (str == undefined)
        return '';
    var lines = str.split("\n");
    for (var t = 0; t < lines.length; t++) {
        lines[t] = $("<p>").text(lines[t]).html();
    }
    return lines.join("<br/>");
}

// this is the constructor for a component
// it loops through each 'entry' in the array of data and compiles the entry template for it
// it then applies the resulting HTML to the main template before writing the whole lot to the div on the page
// it then initialises the actual jquery plugin for the div (that now contains the required HTML as a result of writing the template to it)
function xaraSwidgets_cloudZoomsmoothgallery1Constructor(divID, data)
{
	var entryHTML = '';
	// loop through each entry in the array and compile the entry template for it
	for(var i=0; i<data.length; i++)
	{
		entryHTML += xaraSwidgets_compileTemplate(xaraSwidgets_cloudZoomsmoothgallery1Templates.entry, data[i]);
	}
		
	// Convert the title text into HTML (encode and replace newlines with BRs)
	var title = xsw_czsg1_htmlbr(data[0].viewertext);
	var com3_id=divID;


	// now lets compile the 'main' template which acts as a wrapper for each entry
	var mainData = {
		component_id:divID,
		entryhtml:entryHTML,
		firstimage:data[0].imagebig,
		firstsimage:data[0].imagesmall,
		firstalt:data[0].alt,
		firsttitle:title,
		com_id:com3_id
	};
	
	var mainTemplate = xaraSwidgets_compileTemplate(xaraSwidgets_cloudZoomsmoothgallery1Templates.main, mainData);
	
	// now lets apply the resulting HTML for the whole component to the main DIV that was exported by XARA
	
	$('#' + divID).html(mainTemplate);
	$('#' + divID).parent('div').css('overflow', 'visible');
}
