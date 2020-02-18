module lexlib::Lexical

import Prelude;

lexical BasicString = [a-z]*[a-z];
lexical Natural = [0-9]+;
lexical String = "\"" ![\"]*  "\"";
lexical PrimitiveString = "";