Module("runtime/index/legacy",[Imports([(),()]),Rules([SDefT("index-setup",[],[VarDec("language",ConstType(SortNoArgs("ATerm"))),VarDec("project-path",ConstType(SortNoArgs("ATerm"))),VarDec("current-partition",ConstType(SortNoArgs("ATerm")))],[]),SDefT("index-clear",[],[],[]),SDefT("index-clear-all",[],[],[]),SDefT("index-commit",[],[],[])]),Rules([SDefT("index-depricated-switch",[],[],[]),SDefT("index-depricated",[],[],[]),SDefT("index-get-all-with-partitions",[],[],[]),SDefT("index-remove",[],[VarDec("partition",ConstType(SortNoArgs("ATerm")))],[]),SDefT("index-remove-all",[],[],[]),SDefT("index-remove-one",[],[],[]),SDefT("index-get-current-partition",[],[],[]),SDefT("index-set-current-partition",[],[],[]),SDefT("index-get-partition-revision",[],[],[]),SDefT("index-start-transaction",[],[],[]),SDefT("index-end-transaction",[],[],[]),SDefT("index-transaction",[VarDec("s",ConstType(SortNoArgs("ATerm")))],[],[])])])