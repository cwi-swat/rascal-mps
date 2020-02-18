module evalPico

import IO;
import Eval;

loc x = |project://Pico/src/|;

void eval(str name) {
	print(evalProgram(readFile(x + name)));
}