Module("CIL",[Signature([Constructors([OpDeclInj(FunType([ConstType(SortNoArgs("CilFILE"))],ConstType(SortNoArgs("Start")))),OpDecl("File",FunType([ConstType(SortNoArgs("CILHeader")),ConstType(Sort("List",[SortNoArgs("Component")]))],ConstType(SortNoArgs("CilFILE")))),OpDeclInj(FunType([ConstType(SortNoArgs("Class"))],ConstType(SortNoArgs("Component")))),OpDeclInj(FunType([ConstType(SortNoArgs("Method"))],ConstType(SortNoArgs("Component")))),OpDecl("PUBLIC",ConstType(SortNoArgs("ClassAccess"))),OpDecl("None",ConstType(SortNoArgs("ParentDecl"))),OpDecl("ParentDecl",FunType([ConstType(SortNoArgs("Library")),ConstType(SortNoArgs("ClassName"))],ConstType(SortNoArgs("ParentDecl")))),OpDecl("Class",FunType([ConstType(Sort("List",[SortNoArgs("ClassAccess")])),ConstType(SortNoArgs("ClassName")),ConstType(SortNoArgs("ParentDecl")),ConstType(Sort("List",[SortNoArgs("Field")])),ConstType(Sort("List",[SortNoArgs("Method")]))],ConstType(SortNoArgs("Class")))),OpDecl("EntryPoint",ConstType(SortNoArgs("EntryPoint"))),OpDecl("NONE",ConstType(SortNoArgs("MethodDescriptor"))),OpDecl("MANAGED",ConstType(SortNoArgs("MethodDescriptor"))),OpDecl("INSTANCE",ConstType(SortNoArgs("MethodAccess"))),OpDecl("RTSPECIALNAME",ConstType(SortNoArgs("MethodAccess"))),OpDecl("SPECIALNAME",ConstType(SortNoArgs("MethodAccess"))),OpDecl("PUBLIC",ConstType(SortNoArgs("MethodAccess"))),OpDecl("Method",FunType([ConstType(Sort("List",[SortNoArgs("MethodAccess")])),ConstType(SortNoArgs("Type")),ConstType(SortNoArgs("MethodName")),ConstType(Sort("List",[SortNoArgs("Type")])),ConstType(SortNoArgs("MethodDescriptor")),ConstType(Sort("List",[SortNoArgs("Statement")]))],ConstType(SortNoArgs("Method")))),OpDecl("MainMethod",FunType([ConstType(Sort("List",[SortNoArgs("MethodAccess")])),ConstType(SortNoArgs("Type")),ConstType(SortNoArgs("MethodName")),ConstType(Sort("List",[SortNoArgs("Type")])),ConstType(SortNoArgs("EntryPoint")),ConstType(Sort("List",[SortNoArgs("Statement")]))],ConstType(SortNoArgs("Method")))),OpDecl("PUBLIC",ConstType(SortNoArgs("FieldAccess"))),OpDecl("Filed",FunType([ConstType(SortNoArgs("FieldAccess")),ConstType(SortNoArgs("Type")),ConstType(SortNoArgs("FieldName"))],ConstType(SortNoArgs("Field")))),OpDecl("Property",FunType([ConstType(SortNoArgs("ClassName")),ConstType(Sort("List",[SortNoArgs("ClassName")]))],ConstType(SortNoArgs("Property")))),OpDecl("CallExternal",ConstType(SortNoArgs("CallExternal"))),OpDecl("Header",FunType([ConstType(SortNoArgs("CallExternal")),ConstType(SortNoArgs("Property"))],ConstType(SortNoArgs("CILHeader")))),OpDeclInj(FunType([ConstType(SortNoArgs("Call"))],ConstType(SortNoArgs("Statement")))),OpDeclInj(FunType([ConstType(SortNoArgs("Directive"))],ConstType(SortNoArgs("Statement")))),OpDecl("Object",FunType([ConstType(SortNoArgs("ClassName"))],ConstType(SortNoArgs("Object")))),OpDecl("None",ConstType(SortNoArgs("Library"))),OpDecl("MSLibrary",ConstType(SortNoArgs("Library"))),OpDeclInj(FunType([ConstType(SortNoArgs("Type"))],ConstType(SortNoArgs("ReturnType")))),OpDecl("NewObj",FunType([ConstType(SortNoArgs("Object")),ConstType(Sort("List",[SortNoArgs("Type")]))],ConstType(SortNoArgs("Call")))),OpDecl("CallInstance",FunType([ConstType(SortNoArgs("ReturnType")),ConstType(SortNoArgs("Library")),ConstType(SortNoArgs("Object")),ConstType(SortNoArgs("MethodName")),ConstType(Sort("List",[SortNoArgs("Type")]))],ConstType(SortNoArgs("Call")))),OpDecl("CallVirtual",FunType([ConstType(SortNoArgs("ReturnType")),ConstType(SortNoArgs("Library")),ConstType(SortNoArgs("Object")),ConstType(SortNoArgs("MethodName")),ConstType(Sort("List",[SortNoArgs("Type")]))],ConstType(SortNoArgs("Call")))),OpDecl("CallClassVirtual",FunType([ConstType(SortNoArgs("ReturnType")),ConstType(SortNoArgs("Library")),ConstType(SortNoArgs("Object")),ConstType(SortNoArgs("MethodName")),ConstType(Sort("List",[SortNoArgs("Type")]))],ConstType(SortNoArgs("Call")))),OpDecl("Call",FunType([ConstType(SortNoArgs("ReturnType")),ConstType(SortNoArgs("Library")),ConstType(SortNoArgs("Object")),ConstType(SortNoArgs("MethodName")),ConstType(Sort("List",[SortNoArgs("Type")]))],ConstType(SortNoArgs("Call")))),OpDecl("LT",FunType([ConstType(SortNoArgs("LabelRef"))],ConstType(SortNoArgs("Directive")))),OpDecl("LENGTH",ConstType(SortNoArgs("Directive"))),OpDecl("AND",ConstType(SortNoArgs("Directive"))),OpDecl("NOT",ConstType(SortNoArgs("Directive"))),OpDecl("MUL",ConstType(SortNoArgs("Directive"))),OpDecl("SUB",ConstType(SortNoArgs("Directive"))),OpDecl("ADD",ConstType(SortNoArgs("Directive"))),OpDecl("LDC1",ConstType(SortNoArgs("Directive"))),OpDecl("LDC0",ConstType(SortNoArgs("Directive"))),OpDecl("IFNE",FunType([ConstType(SortNoArgs("LabelRef"))],ConstType(SortNoArgs("Directive")))),OpDecl("IFEQ",FunType([ConstType(SortNoArgs("LabelRef"))],ConstType(SortNoArgs("Directive")))),OpDecl("GOTO",FunType([ConstType(SortNoArgs("LabelRef"))],ConstType(SortNoArgs("Directive")))),OpDecl("STFLD",FunType([ConstType(SortNoArgs("Type")),ConstType(SortNoArgs("ClassName")),ConstType(SortNoArgs("FieldName"))],ConstType(SortNoArgs("Directive")))),OpDecl("LDFLD",FunType([ConstType(SortNoArgs("Type")),ConstType(SortNoArgs("ClassName")),ConstType(SortNoArgs("FieldName"))],ConstType(SortNoArgs("Directive")))),OpDecl("LDARG",FunType([ConstType(SortNoArgs("Int"))],ConstType(SortNoArgs("Directive")))),OpDecl("LDC",FunType([ConstType(SortNoArgs("Int"))],ConstType(SortNoArgs("Directive")))),OpDecl("Return",ConstType(SortNoArgs("Directive"))),OpDecl("MaxStack",FunType([ConstType(SortNoArgs("Int"))],ConstType(SortNoArgs("Directive")))),OpDecl("ClassType",FunType([ConstType(SortNoArgs("ClassName"))],ConstType(SortNoArgs("Type")))),OpDecl("Void",ConstType(SortNoArgs("Type"))),OpDecl("IntArray",ConstType(SortNoArgs("Type"))),OpDecl("Int",ConstType(SortNoArgs("Type"))),OpDecl("MRef",FunType([ConstType(SortNoArgs("MethodName"))],ConstType(SortNoArgs("MRef")))),OpDecl("FRef",FunType([ConstType(SortNoArgs("FieldName"))],ConstType(SortNoArgs("FRef")))),OpDecl("LabelRef",FunType([ConstType(SortNoArgs("LabelName"))],ConstType(SortNoArgs("LabelRef")))),OpDecl("VarNum",FunType([ConstType(SortNoArgs("Int"))],ConstType(SortNoArgs("VarRef")))),OpDecl("CRef",FunType([ConstType(SortNoArgs("ClassName"))],ConstType(SortNoArgs("ClassRef")))),OpDeclInj(FunType([ConstType(SortNoArgs("QualifiedName"))],ConstType(SortNoArgs("MethodName")))),OpDeclInj(FunType([ConstType(SortNoArgs("Identifier"))],ConstType(SortNoArgs("FieldName")))),OpDeclInj(FunType([ConstType(SortNoArgs("QualifiedName"))],ConstType(SortNoArgs("ClassName")))),OpDeclInj(FunType([ConstType(SortNoArgs("String"))],ConstType(SortNoArgs("LabelName")))),OpDeclInj(FunType([ConstType(SortNoArgs("String"))],ConstType(SortNoArgs("QualifiedName")))),OpDeclInj(FunType([ConstType(SortNoArgs("String"))],ConstType(SortNoArgs("SQIdentifier")))),OpDeclInj(FunType([ConstType(SortNoArgs("String"))],ConstType(SortNoArgs("Identifier")))),OpDeclInj(FunType([ConstType(SortNoArgs("Int"))],ConstType(SortNoArgs("Constant")))),OpDeclInj(FunType([ConstType(SortNoArgs("String"))],ConstType(SortNoArgs("Int"))))])]),Signature([Constructors([OpDecl("Some",FunType([ConstType(SortVar("a"))],ConstType(Sort("Option",[SortVar("a")])))),OpDecl("None",ConstType(Sort("Option",[SortVar("a")])))])]),Signature([Constructors([OpDecl("Cons",FunType([ConstType(SortVar("a")),ConstType(Sort("List",[SortVar("a")]))],ConstType(Sort("List",[SortVar("a")])))),OpDecl("Nil",ConstType(Sort("List",[SortVar("a")]))),OpDecl("Conc",FunType([ConstType(Sort("List",[SortVar("a")])),ConstType(Sort("List",[SortVar("a")]))],ConstType(Sort("List",[SortVar("a")]))))])])])