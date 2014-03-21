module(unparameterized("general/CIL-Type"),[imports([module(unparameterized("lex/CIL-Names"))])],[exports(conc-grammars(conc-grammars(sorts([sort("Type")]),context-free-syntax([prod([lit("\"int32\"")],sort("Type"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Int\""))])))])),prod([lit("\"int32[]\"")],sort("Type"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"IntArray\""))])))])),prod([lit("\"void\"")],sort("Type"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"Void\""))])))])),prod([lit("\"class\""),sort("ClassName")],sort("Type"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"ClassType\""))])))]))])),context-free-syntax([prod([sort("CONTENTCOMPLETE")],sort("Type"),attrs([term(default(appl(unquoted("cons"),[fun(quoted("\"COMPLETION-Type\""))])))]))])))])