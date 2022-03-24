** Welcome to Scryber **
------------------------
We think this is the best way to generate dymanic PDF documents using .NET using either your web application,
or a windows forms application.


Version: 0.8.8



** First Time users **
----------------------

Not seen scryber before, and want to learn?
Download the Scryber.Samples package from Nuget to get some sample files and start working.

Check out the full article on CodeProject to learn how to quickly create a dynamic PDF document.
http://www.codeproject.com/Articles/531083/Generating-dynamic-PDF-document

There is a lot more that you can do with scryber 
Visit http://www.scryber.co.uk for more help.


** Package Contents **
----------------------

Assemblies
----------

There are 6 assemblies as part of the core scryber framework.

    Scryber.Common -         Core library classes for interfaces, attributes, exceptions, enumerations, logging, and common functionaltity.
    Scryber.OpenType -       Support for OpenType (TrueType) fonts for parsing, measuring and embedding.
    Scryber.Drawing -        Encapsulates the low level drawing and graphics classes to actually generate the PDF content.
    Scryber.Styles -         All the style based manipulations with support for cascading styles and attribute based selection.
    Scryber.Generation -     Dynamic reflective Xml parser that can create a complete object graph based on XMl content and type attributes
    Scryber.Components -     High level component library for well known types such as Documents, Pages, Labels, Divs and other constructs.


Schemas
-------

These are 5 xml schemas that give intellisense support for defining the documents, pages, stylesheets and user components in scryber
Some of these schemas are imported into other schemas, and within your own document definitions there are 3 namepsaces available to include
and all should be given a prefix. By default these are as follows.

xmlns:pdf="Scryber.Components, Scryber.Components, Version=0.8.0.0, Culture=neutral, PublicKeyToken=872cbeb81db952fe"
xmlns:style="Scryber.Styles, Scryber.Styles, Version=0.8.0.0, Culture=neutral, PublicKeyToken=872cbeb81db952fe"
xmlns:data="Scryber.Data, Scryber.Components, Version=0.8.0.0, Culture=neutral, PublicKeyToken=872cbeb81db952fe"

Each namespace acts as a reference back to the namespace and assembly so the parser can pick up the type.

Templates
---------

4 tempates are included as part of the package for reference. Each has a specific extension (which is a convention rather than requirement)
Each can be copied and incorporated as required.


** Generating a PDF Document **
-------------------------------

Once you have your document template file it's easy to generate an actual PDF Document using scryber.

From a windows forms application simply add the folowing to a button click event:

    using Scryber.Components;
    
    //
    //
    //

    private void button1_Click(object sender, EventArgs e)
    {
        using (PDFDocument doc = PDFDocument.ParseDocument("PDFs/Document.pdfx"))
        {
            //Add any code to alter or add to the document here
            doc.ProcessDocument("C:\\MyDocument.pdf");
        }
    }
        
Or to return from a web page postback:

    using Scryber.Components;
    
    //
    //
    //
    
    protected void HandleDownloadPDF(object sender, EventArgs args)
    {
        using (PDFDocument doc = PDFDocument.ParseDocument("PDFs/MyDocument.pdfx"))
        {
            //Add any code to alter or add to the document here
            doc.ProcessDocument(this.Response);
        }
    }
    


** A bit about the badge **
---------------------------

Scryber is open source and free to use, but we do ask that the scryber badge is rendered on the page. 
If you need to remove the badge for some reason (and it is usually a commercial reason), then we do ask you to buy a license to do this.
It has taken a long time to build scryber, and we have only touched the surface of what is possible with the libraries.
We think the badge is the best way to help us to continue to work on scryber and improve it.

