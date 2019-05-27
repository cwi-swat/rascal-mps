 // tag::module[]
 module Load

import Prelude;
import Syntax;
import Abstract;

public PROGRAM  load(str txt){
	 pt = implode(#PROGRAM, parse(#Program, txt));
	 println("================AST================");
	 println(pt);
	 println("===================================");
	 return pt;
}
// end::module[]
