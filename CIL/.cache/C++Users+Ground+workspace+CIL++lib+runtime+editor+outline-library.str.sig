Module("runtime/editor/outline-library",[Imports([(),()]),Strategies([SDefT("simple-label-outline",[VarDec("s1",ConstType(SortNoArgs("ATerm")))],[],[]),SDefT("custom-label-outline",[VarDec("s1",ConstType(SortNoArgs("ATerm"))),VarDec("s2",ConstType(SortNoArgs("ATerm")))],[],[]),SDefT("to-outline-node",[VarDec("s1",ConstType(SortNoArgs("ATerm"))),VarDec("s2",ConstType(SortNoArgs("ATerm")))],[],[]),SDefT("term-to-outline-label",[],[],[])]),Rules([]),Rules([SDefT("literals-to-outline-label",[],[VarDec("term",ConstType(SortNoArgs("ATerm")))],[]),SDefT("get-literals-end-offset",[],[VarDec("literals",ConstType(SortNoArgs("ATerm"))),VarDec("start-offset",ConstType(SortNoArgs("ATerm")))],[]),SDefT("get-literals-end-offset",[],[VarDec("literals",ConstType(SortNoArgs("ATerm"))),VarDec("start-offset",ConstType(SortNoArgs("ATerm")))],[])]),Rules([SDefT("origin-text-at-start",[],[],[]),SDefT("guarantee-one-space-separation",[],[],[]),SDefT("rm-double-space",[],[],[])]),Signature([Constructors([OpDecl("Node",FunType([ConstType(SortVar("label")),ConstType(SortVar("children"))],ConstType(SortNoArgs("Node"))))])])])