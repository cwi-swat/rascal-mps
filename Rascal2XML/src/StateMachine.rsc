module StateMachine

import lexlib::Lexical;

extend lang::std::Layout;

start syntax Machines
	= machine: "machine" Ids id States* states;

syntax States
  	= state: "state" Ids id "{" Trans* transitions "}";

syntax Trans 
	= transition: "on" Ids on "to" Ids to;

lexical Ids
	= id: String;
