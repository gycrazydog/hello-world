module(unparameterized("general/CIL-Statement"),[imports([module(unparameterized("general/CIL-Directive")),module(unparameterized("lex/CIL-Names")),module(unparameterized("general/CIL-Call"))])],[exports(conc-grammars(conc-grammars(sorts([sort("Statement")]),context-free-syntax([prod([sort("Directive")],sort("Statement"),attrs([])),prod([sort("Label")],sort("Statement"),attrs([])),prod([sort("Call")],sort("Statement"),attrs([])),prod([sort("LabelName"),lit(":")],sort("Label"),attrs([]))])),context-free-syntax([prod([sort("CONTENTCOMPLETE")],sort("Statement"),attrs([term(cons("COMPLETION-Statement"))])),prod([sort("CONTENTCOMPLETE")],sort("Label"),attrs([term(cons("COMPLETION-Label"))]))])))])