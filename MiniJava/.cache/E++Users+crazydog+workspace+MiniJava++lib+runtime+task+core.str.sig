Module("runtime/task/core",[Imports([(),()]),Signature([Sorts([SortNoArgs("Result"),SortNoArgs("Instruction")]),Constructors([OpDecl("Result",FunType([ConstType(SortNoArgs("TaskID"))],ConstType(SortNoArgs("Result")))),OpDecl("Fail",ConstType(SortNoArgs("Result"))),OpDecl("Single",FunType([ConstType(Sort("List",[SortNoArgs("Result")]))],ConstType(SortNoArgs("Result")))),OpDecl("Dependency",FunType([ConstType(Sort("List",[SortNoArgs("TaskID")]))],ConstType(SortNoArgs("Result"))))])]),Rules([SDefT("tdebug",[VarDec("s",ConstType(SortNoArgs("ATerm")))],[],[]),SDefT("new-task",[],[VarDec("partition",ConstType(SortNoArgs("ATerm")))],[]),SDefT("new-task",[],[VarDec("partition",ConstType(SortNoArgs("ATerm"))),VarDec("dependencies",ConstType(SortNoArgs("ATerm")))],[]),SDefT("dependent-tasks",[],[],[]),SDefT("dependent-task",[],[],[]),SDefT("dependent-task",[],[],[]),SDefT("task-create-execute-ctx",[],[],[]),SDefT("task-create-execute",[VarDec("create-task",ConstType(SortNoArgs("ATerm")))],[],[])]),Rules([SDefT("task-create-dependencies",[],[],[]),SDefT("task-create-dependency",[],[],[]),SDefT("task-has-dependencies",[],[],[]),SDefT("task-collect-dependencies",[],[],[])]),Rules([SDefT("insert-results-hashmap",[],[VarDec("results-hashmap",ConstType(SortNoArgs("ATerm")))],[]),SDefT("insert-results-hashmap-noannos",[],[VarDec("results-hashmap",ConstType(SortNoArgs("ATerm")))],[]),SDefT("insert-results-with-fail",[],[],[]),SDefT("insert-results",[],[],[]),SDefT("insert-results-or-create-dependency",[],[],[])]),Rules([SDefT("task-result-id",[],[],[]),SDefT("task-collect-result-ids",[],[],[])]),Rules([SDefT("task-add-message",[],[VarDec("taskID",ConstType(SortNoArgs("ATerm"))),VarDec("message",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-add-task",[],[VarDec("partition",ConstType(SortNoArgs("ATerm"))),VarDec("dependencies",ConstType(SortNoArgs("ATerm"))),VarDec("instruction",ConstType(SortNoArgs("ATerm"))),VarDec("isCombinator",ConstType(SortNoArgs("ATerm"))),VarDec("shortCircuit",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-becomes-cyclic",[],[VarDec("taskIDFrom",ConstType(SortNoArgs("ATerm"))),VarDec("taskIDTo",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-clear-partition",[],[],[]),SDefT("task-debug-info",[],[VarDec("partition",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-evaluate-now",[],[],[]),SDefT("task-evaluate-scheduled",[],[],[]),SDefT("task-exists",[],[VarDec("instruction",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-get-messages",[],[VarDec("partition",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-get-readers",[],[],[]),SDefT("task-invalidate-task-reads",[],[VarDec("changedRead*",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-merge",[],[],[]),SDefT("task-partitions-of",[],[VarDec("taskIDOrTaskID*",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-persist",[],[],[]),SDefT("task-pop",[],[],[]),SDefT("task-push",[],[],[]),SDefT("task-recover",[],[],[]),SDefT("task-reset",[],[],[]),SDefT("task-result-combinations",[],[],[]),SDefT("task-setup",[],[VarDec("project-path",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-setup",[],[],[]),SDefT("task-start-collection",[],[VarDec("partition",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-stop-collection",[],[VarDec("partition",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-unload",[],[],[]),SDefT("task-unload",[],[VarDec("project-path",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-get-result",[],[],[]),SDefT("task-has-failed",[],[],[]),SDefT("task-get-solved",[],[],[]),SDefT("task-get-dependencies",[],[],[]),SDefT("task-add-read",[],[VarDec("taskID",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-add-dependency",[],[VarDec("taskID",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-add-dependency-nocycle",[],[VarDec("taskID",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-instruction-id",[],[],[]),SDefT("task-perform-task",[],[VarDec("nr",ConstType(SortNoArgs("ATerm")))],[])]),Rules([SDefT("task-api-add-dependency",[],[VarDec("taskID",ConstType(SortNoArgs("ATerm"))),VarDec("dependency",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-api-add-message",[],[VarDec("taskID",ConstType(SortNoArgs("ATerm"))),VarDec("message",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-api-add-read",[],[VarDec("taskID",ConstType(SortNoArgs("ATerm"))),VarDec("read",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-api-add-task",[],[VarDec("partition",ConstType(SortNoArgs("ATerm"))),VarDec("dependencies",ConstType(SortNoArgs("ATerm"))),VarDec("instruction",ConstType(SortNoArgs("ATerm"))),VarDec("isCombinator",ConstType(SortNoArgs("ATerm"))),VarDec("shortCircuit",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-api-becomes-cyclic",[],[VarDec("taskIDFrom",ConstType(SortNoArgs("ATerm"))),VarDec("taskIDTo",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-api-clear-partition",[],[VarDec("partition",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-api-debug-info",[],[VarDec("partition",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-api-evaluate-now",[VarDec("collect",ConstType(SortNoArgs("ATerm"))),VarDec("insert",ConstType(SortNoArgs("ATerm"))),VarDec("perform",ConstType(SortNoArgs("ATerm")))],[VarDec("taskIDs",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-api-evaluate-scheduled",[VarDec("collect",ConstType(SortNoArgs("ATerm"))),VarDec("insert",ConstType(SortNoArgs("ATerm"))),VarDec("perform",ConstType(SortNoArgs("ATerm")))],[],[]),SDefT("task-api-exists",[],[VarDec("instruction",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-api-get-dependencies",[],[VarDec("taskID",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-api-get-messages",[],[VarDec("partition",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-api-get-readers",[],[VarDec("uri",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-api-get-results",[],[VarDec("taskID",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-api-has-failed",[],[VarDec("taskID",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-api-invalidate-task-reads",[],[VarDec("changedReads",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-api-merge",[],[],[]),SDefT("task-api-partitions-of",[],[VarDec("taskIDOrTaskIDS",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-api-persist",[],[],[]),SDefT("task-api-pop",[],[],[]),SDefT("task-api-push",[],[],[]),SDefT("task-api-recover",[],[],[]),SDefT("task-api-reset",[],[],[]),SDefT("task-api-result-combinations",[VarDec("collect-results",ConstType(SortNoArgs("ATerm"))),VarDec("insert-results",ConstType(SortNoArgs("ATerm")))],[VarDec("term",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-api-setup",[],[VarDec("project-path",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-api-start-collection",[],[VarDec("partition",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-api-stop-collection",[],[VarDec("partition",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-api-task-id",[],[VarDec("instruction",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-api-unload",[],[VarDec("project-path",ConstType(SortNoArgs("ATerm")))],[])])])