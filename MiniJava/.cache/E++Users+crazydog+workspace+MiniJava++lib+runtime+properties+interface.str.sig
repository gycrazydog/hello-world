Module("runtime/properties/interface",[Strategies([SDefT("nabl-custom-properties",[VarDec("add-properties",ConstType(SortNoArgs("ATerm")))],[],[]),SDefT("create-property-task",[],[VarDec("ctx",ConstType(SortNoArgs("ATerm"))),VarDec("kind",ConstType(SortNoArgs("ATerm")))],[])]),Strategies([SDefT("nabl-constraint",[],[VarDec("lang",ConstType(SortNoArgs("ATerm"))),VarDec("partition",ConstType(SortNoArgs("ATerm"))),VarDec("uri*",ConstType(SortNoArgs("ATerm")))],[]),SDefT("nabl-constraint",[],[VarDec("partition",ConstType(SortNoArgs("ATerm")))],[]),SDefT("nabl-property-eq",[],[],[])])])