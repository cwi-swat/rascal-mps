# Rascal2MPS

The project consists of 2 main components: 

 - Rascal2XML: Several rascal modules for exporting Rascal grammars and programs to XML
 - XML2MPS: A MPS project for importing these XML files and transforing them into MPS languages or models

For how to set up Rascal:
[https://www.rascal-mpl.org/start/](https://www.rascal-mpl.org/start/)

Setting up Jetbrains MPS:
[https://www.jetbrains.com/mps/](https://www.jetbrains.com/mps/)

The version used by the project is 2018.2


## Rascal2XML

### installation

 1. Copy the full Rascal2MPS repository
 2. Import the Rascal2XML project into Eclipse set up for Rascal
 
 ### How to use
Exporting a grammar:
 1. Open a rascal console
 2. Import Rascal2MPS
 3. Import the to be exported Grammar module
 4. Call treeToXML(#StartSyntaxNonTerminal, "filename")
 
 This will create a XML version of the grammar called "filename".xml in src\XML output folder.
 The #StartSymbolNonTerminal refers to the name of the starting syntax construct in the Rascal Grammar. For example, if our grammar contains "start syntax Program", we call the function using #Program. This makes sure the reified tree is created with the correct root.


Exporting a Program:
 1. Open a rascal console
 2. Import Prog2XML
 3. Import the to be exported Grammar module
 4. Create a valid parse tree for the program using the Rascal parse() function ([http://docs.rascal-mpl.org/unstable/Libraries/#ParseTree-parse](http://docs.rascal-mpl.org/unstable/Libraries/#ParseTree-parse)) and save it.
 5. Call the parseTree2XML(parseTree, "filename") using the previously obtainted parse tree. 

This will create a XML file named "filename".xml in the src\XML output folder.
 
## XML2MPS

The MPS project consists of three solutions: 

 - plugin contains the MPS plugin and provides menu buttons
 - XML2MPS contains most of the MPS functionality for creating the MPS Languages and models. 
 - XMLImporterJAR is a stub for a JAR containing the XML parsing logic. 

### Installation

 1. Import the full project into MPS.
 2. Under XMLImporterJAR -> module properties -> Java, add Rascal2MPS/XMLImporter/XMLImporter.jar as a libarary. 
 3. Under XMLImporterJAR -> module properties -> common, create a new model root to this same jar. Make sure the jar file is selected as a source (marked blue)
 4. The stub should now be set up, and you should see models under XMLImporterJAR -> stubs. If so, you can build the solution.
 5. Build the XML2MPS module.
 6. Build the plugin module.

### How to use

Warning: Some debug pop-ups may appear during both program and grammar importing. These are safe to ignore and click through.

Importing a grammar:
 1. Select Tools -> import XML from the MPS toolbar.
 2. Create a new language using the dialog.
 3. Select the XML file to import.
 4. A new MPS language will be created using the given name using the constructs in the XML.
 
 Importing a program:

1. Import the program's source grammar as MPS language as described
    above
2. (optional) create a new solution using Project -> new -> solution.
3. Create a new model using  solution -> new -> model.
4. On the model creation menu, add your program's source MPS language as used language.
5.	Select the created model.
6.	Select Tools -> Import Program from the MPS toolbar.
7.	Select the XML file containing the program.
8.	If successful, this will add a new element to the selected model using the concepts of the source MPS language.

