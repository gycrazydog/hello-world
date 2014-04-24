module(unparameterized("lex/CIL-Names"),[imports([module(unparameterized("lex/CIL-Numbers"))])],[exports(conc-grammars(conc-grammars(conc-grammars(conc-grammars(conc-grammars(conc-grammars(conc-grammars(conc-grammars(sorts([sort("Identifier"),sort("SQIdentifier"),sort("QualifiedName"),sort("LabelName"),sort("ClassName"),sort("FieldName"),sort("MethodName"),sort("ClassRef"),sort("VarRef"),sort("LabelRef"),sort("FRef"),sort("MRef")]),lexical-syntax([prod([char-class(simple-charclass(present(conc(range(short("A"),short("Z")),conc(range(short("a"),short("z")),short("\\.")))))),iter-star(char-class(simple-charclass(present(conc(range(short("A"),short("Z")),conc(range(short("a"),short("z")),conc(range(short("0"),short("9")),short("\\_"))))))))],sort("Identifier"),attrs([])),prod([sort("Identifier")],sort("SQIdentifier"),attrs([])),prod([lit("'"),sort("Identifier"),lit("'")],sort("SQIdentifier"),attrs([])),prod([iter-sep(sort("Identifier"),lit("."))],sort("QualifiedName"),attrs([])),prod([iter(char-class(comp(simple-charclass(present(conc(short("\\="),conc(short("\\:"),conc(short("\\."),conc(short("\\\""),conc(short("\\-"),conc(short("\\ "),conc(short("\\t"),conc(short("\\n"),short("\\r"))))))))))))))],sort("LabelName"),attrs([])),prod([lit("extern")],sort("Identifier"),attrs([reject])),prod([lit("mscorlib")],sort("Identifier"),attrs([reject])),prod([lit("assembly")],sort("Identifier"),attrs([reject])),prod([lit("extern")],sort("LabelName"),attrs([reject])),prod([lit("mscorlib")],sort("LabelName"),attrs([reject])),prod([lit("assembly")],sort("LabelName"),attrs([reject])),prod([lit("ret")],sort("LabelName"),attrs([reject])),prod([lit("ret")],sort("Identifier"),attrs([reject])),prod([lit("call")],sort("LabelName"),attrs([reject])),prod([lit("call")],sort("Identifier"),attrs([reject])),prod([lit("void")],sort("LabelName"),attrs([reject])),prod([lit("void")],sort("Identifier"),attrs([reject])),prod([lit("int32")],sort("LabelName"),attrs([reject])),prod([lit("int32")],sort("Identifier"),attrs([reject])),prod([lit("[mscorlib]")],sort("LabelName"),attrs([reject])),prod([lit("[mscorlib]")],sort("Identifier"),attrs([reject]))])),lexical-restrictions([follow([sort("Identifier")],single(char-class(simple-charclass(present(conc(range(short("a"),short("z")),conc(range(short("A"),short("Z")),conc(range(short("0"),short("9")),short("\\_"))))))))),follow([sort("LabelName")],single(char-class(comp(simple-charclass(present(conc(short("\\="),conc(short("\\:"),conc(short("\\."),conc(short("\\\""),conc(short("\\-"),conc(short("\\ "),conc(short("\\t"),conc(short("\\n"),short("\\r")))))))))))))))])),context-free-syntax([prod([sort("QualifiedName")],sort("ClassName"),attrs([])),prod([sort("Identifier")],sort("FieldName"),attrs([])),prod([sort("QualifiedName")],sort("MethodName"),attrs([])),prod([sort("SQIdentifier")],sort("VarName"),attrs([])),prod([sort("Identifier")],sort("VarName"),attrs([]))])),context-free-syntax([prod([sort("CONTENTCOMPLETE")],sort("ClassName"),attrs([term(cons("COMPLETION-ClassName"))])),prod([sort("CONTENTCOMPLETE")],sort("FieldName"),attrs([term(cons("COMPLETION-FieldName"))])),prod([sort("CONTENTCOMPLETE")],sort("MethodName"),attrs([term(cons("COMPLETION-MethodName"))])),prod([sort("CONTENTCOMPLETE")],sort("VarName"),attrs([term(cons("COMPLETION-VarName"))]))])),context-free-syntax([prod([sort("ClassName")],sort("ClassRef"),attrs([term(cons("CRef"))])),prod([sort("Int")],sort("VarRef"),attrs([term(cons("VarNum"))])),prod([sort("LabelName")],sort("LabelRef"),attrs([term(cons("LabelRef"))])),prod([sort("FieldName")],sort("FRef"),attrs([term(cons("FRef"))])),prod([sort("MethodName")],sort("MRef"),attrs([term(cons("MRef"))]))])),context-free-syntax([prod([sort("CONTENTCOMPLETE")],sort("ClassRef"),attrs([term(cons("COMPLETION-ClassRef"))])),prod([sort("CONTENTCOMPLETE")],sort("VarRef"),attrs([term(cons("COMPLETION-VarRef"))])),prod([sort("CONTENTCOMPLETE")],sort("LabelRef"),attrs([term(cons("COMPLETION-LabelRef"))])),prod([sort("CONTENTCOMPLETE")],sort("FRef"),attrs([term(cons("COMPLETION-FRef"))])),prod([sort("CONTENTCOMPLETE")],sort("MRef"),attrs([term(cons("COMPLETION-MRef"))]))])),syntax([])),context-free-syntax([prod([lit("byte")],sort("BaseTypeName"),attrs([term("ByteName")])),prod([lit("char")],sort("BaseTypeName"),attrs([term("CharName")])),prod([lit("double")],sort("BaseTypeName"),attrs([term("DoubleName")])),prod([lit("float")],sort("BaseTypeName"),attrs([term("FloatName")])),prod([lit("int")],sort("BaseTypeName"),attrs([term("IntName")])),prod([lit("long")],sort("BaseTypeName"),attrs([term("LongName")])),prod([lit("short")],sort("BaseTypeName"),attrs([term("ShortName")])),prod([lit("boolean")],sort("BaseTypeName"),attrs([term("BooleanName")]))])))])