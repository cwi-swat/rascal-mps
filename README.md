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

 ### How to use
Exporting a Program:
 1. Open a rascal console
 2. Import Prog2XML
 3. Import the to be exported Grammar module
 4. Create a valid parse tree for the program using the Rascal parse() function ([http://docs.rascal-mpl.org/unstable/Libraries/#ParseTree-parse](http://docs.rascal-mpl.org/unstable/Libraries/#ParseTree-parse)) and save it.
 5. Call the parseTree2XML(parseTree, "filename") using the previously obtainted parse tree. 

This will create a XML file named "filename".xml in the src\XML output folder.
 
