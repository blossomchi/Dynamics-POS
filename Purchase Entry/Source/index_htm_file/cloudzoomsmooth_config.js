var xaraSwidgets_cloudZoomsmoothTemplates = {

	main:		'<div class="zoom-section" id="{component_id}OuterDiv">'
			+	'<div class="zoom-small-image">'
			+   '<a href="{firstimage}" class = "cloud-zoom"  rel="softFocus: true, smoothMove:2, adjustX:10,adjustY:-4">'
			+   '<img style="border:none;" src="{firstsimage}" alt="{firstalt}" title="{firsttitle}" /></a>'
			+ 	'</div>'
			+	'<div class="zoom-desc"><p>'
			+	'</p></div></div>'
};

function xsw_czs_htmlbr(str) {
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
function xaraSwidgets_cloudZoomsmoothConstructor(divID, data)
{
    // Convert the title text into HTML (encode and replace newlines with BRs)
    var title = xsw_czs_htmlbr(data[0].viewertext);

    // now lets compile the 'main' template which acts as a wrapper for each entry
    var mainData = {
        component_id: divID,
        firstimage: data[0].imagebig,
        firstsimage: data[0].imagesmall,
        firstalt: data[0].alt,
        firsttitle: title
    };

	var mainTemplate = xaraSwidgets_compileTemplate(xaraSwidgets_cloudZoomsmoothTemplates.main, mainData);

	// now lets apply the resulting HTML for the whole component to the main DIV that was exported by XARA
	$('#' + divID).html(mainTemplate);
	$('#' + divID).parent('div').css('overflow', 'visible');
}
