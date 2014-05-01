module(unparameterized("general/CIL-Directive"),[imports([module(unparameterized("lex/CIL-Numbers")),module(unparameterized("lex/CIL-Names")),module(unparameterized("general/CIL-Type"))])],[exports(conc-grammars(conc-grammars(sorts([sort("Directive")]),context-free-syntax([prod([lit(".maxstack"),sort("Int")],sort("Directive"),attrs([term(cons("MaxStack"))])),prod([lit("ret")],sort("Directive"),attrs([term(cons("Return"))])),prod([lit("ldc.i4"),sort("Int")],sort("Directive"),attrs([term(cons("LDC"))])),prod([lit("ldarg."),sort("Int")],sort("Directive"),attrs([term(cons("LDARG"))])),prod([lit("ldfld"),sort("Type"),sort("ClassName"),lit("::"),sort("FieldName")],sort("Directive"),attrs([term(cons("LDFLD"))])),prod([lit("stfld"),sort("Type"),sort("ClassName"),lit("::"),sort("FieldName")],sort("Directive"),attrs([term(cons("STFLD"))])),prod([lit("br"),sort("LabelRef")],sort("Directive"),attrs([term(cons("GOTO"))])),prod([lit("beq"),sort("LabelRef")],sort("Directive"),attrs([term(cons("IFEQ"))])),prod([lit("bne"),sort("LabelRef")],sort("Directive"),attrs([term(cons("IFNE"))])),prod([lit("ldc.i4.0")],sort("Directive"),attrs([term(cons("LDC0"))])),prod([lit("ldc.i4.1")],sort("Directive"),attrs([term(cons("LDC1"))])),prod([lit("add")],sort("Directive"),attrs([term(cons("ADD"))])),prod([lit("sub")],sort("Directive"),attrs([term(cons("SUB"))])),prod([lit("mul")],sort("Directive"),attrs([term(cons("MUL"))])),prod([lit("not")],sort("Directive"),attrs([term(cons("NOT"))])),prod([lit("and")],sort("Directive"),attrs([term(cons("AND"))])),prod([lit("ldlen")],sort("Directive"),attrs([term(cons("LENGTH"))])),prod([lit("blt"),sort("LabelRef")],sort("Directive"),attrs([term(cons("LT"))]))])),context-free-syntax([prod([sort("CONTENTCOMPLETE")],sort("Directive"),attrs([term(cons("COMPLETION-Directive"))]))])))])