Module("runtime/index/core",[Imports([()]),Signature([Sorts([SortNoArgs("URI"),SortNoArgs("Entry")])]),Rules([SDefT("index-setup",[],[VarDec("language",ConstType(SortNoArgs("ATerm"))),VarDec("project-path",ConstType(SortNoArgs("ATerm")))],[]),SDefT("index-setup",[],[],[]),SDefT("index-unload",[],[VarDec("project-path",ConstType(SortNoArgs("ATerm")))],[]),SDefT("index-recover",[],[],[]),SDefT("index-start-collection",[],[VarDec("partition",ConstType(SortNoArgs("ATerm")))],[]),SDefT("index-stop-collection",[],[],[]),SDefT("index-push",[],[],[]),SDefT("index-pop",[],[],[]),SDefT("index-merge",[],[],[]),SDefT("index-add",[],[VarDec("partition",ConstType(SortNoArgs("ATerm")))],[]),SDefT("index-add-all",[],[VarDec("partition",ConstType(SortNoArgs("ATerm")))],[]),SDefT("index-clear-partition",[],[],[]),SDefT("index-reset",[],[],[]),SDefT("index-reload",[],[],[]),SDefT("index-persist",[],[],[])])])