[
   Call                             -- KW["call"] _1 _2 _3 KW["::"] _4 KW["("] _5 KW[")"],
   Call.5:iter-star-sep             -- _1 KW[","],
   CallClassVirtual                 -- KW["callvirt"] KW["instance"] _1 KW["class"] _2 _3 KW["::"] _4 KW["("] _5 KW[")"],
   CallClassVirtual.5:iter-star-sep -- _1 KW[","],
   CallVirtual                      -- KW["callvirt"] KW["instance"] _1 _2 _3 KW["::"] _4 KW["("] _5 KW[")"],
   CallVirtual.5:iter-star-sep      -- _1 KW[","],
   CallInstance                     -- KW["call"] KW["instance"] _1 _2 _3 KW["::"] _4 KW["("] _5 KW[")"],
   CallInstance.5:iter-star-sep     -- _1 KW[","],
   NewObj                           -- KW["newobj"] KW["void"] _1 KW["::.ctor"] KW["("] _2 KW[")"],
   NewObj.2:iter-star-sep           -- _1 KW[","],
   MSLibrary                        -- KW["[mscorlib]"],
   Object                           -- _1,
   None                             -- ,
   COMPLETION-Call                  -- _1,
   COMPLETION-ReturnType            -- _1,
   COMPLETION-Object                -- _1,
   COMPLETION-Library               -- _1,
   File                             -- _1 _2,
   File.2:iter-star                 -- _1,
   COMPLETION-CilFILE               -- _1,
   Class                            -- KW[".class"] _1 _2 _3 KW["{"] _4 _5 KW["}"],
   Class.1:iter-star                -- _1,
   Class.4:iter-star                -- _1,
   Class.5:iter-star                -- _1,
   ParentDecl                       -- KW["extends"] _1 _2,
   None                             -- ,
   PUBLIC                           -- KW["public"],
   COMPLETION-Class                 -- _1,
   COMPLETION-ParentDecl            -- _1,
   COMPLETION-ClassAccess           -- _1,
   MaxStack                         -- KW[".maxstack"] _1,
   Return                           -- KW["ret"],
   LDC                              -- KW["ldc.i4"] _1,
   LDARG                            -- KW["ldarg."] _1,
   LDFLD                            -- KW["ldfld"] _1 _2 KW["::"] _3,
   STFLD                            -- KW["stfld"] _1 _2 KW["::"] _3,
   GOTO                             -- KW["br"] _1,
   IFEQ                             -- KW["beq"] _1,
   IFNE                             -- KW["bne"] _1,
   LDC0                             -- KW["ldc.i4.0"],
   LDC1                             -- KW["ldc.i4.1"],
   ADD                              -- KW["add"],
   SUB                              -- KW["sub"],
   MUL                              -- KW["mul"],
   NOT                              -- KW["not"],
   AND                              -- KW["and"],
   LENGTH                           -- KW["ldlen"],
   LT                               -- KW["blt"] _1,
   COMPLETION-Directive             -- _1,
   MainMethod                       -- KW[".method"] _1 KW["static"] _2 _3 KW["("] _4 KW[")"] KW["{"] _5 _6 KW["}"],
   MainMethod.1:iter-star           -- _1,
   MainMethod.4:iter-star-sep       -- _1 KW[","],
   MainMethod.6:iter-star           -- _1,
   Method                           -- KW[".method"] _1 _2 _3 KW["("] _4 KW[")"] _5 KW["{"] _6 KW["}"],
   Method.1:iter-star               -- _1,
   Method.4:iter-star-sep           -- _1 KW[","],
   Method.6:iter-star               -- _1,
   PUBLIC                           -- KW["public"],
   SPECIALNAME                      -- KW["specialname"],
   RTSPECIALNAME                    -- KW["rtspecialname"],
   INSTANCE                         -- KW["instance"],
   MANAGED                          -- KW["cil"] KW["managed"],
   NONE                             -- ,
   EntryPoint                       -- KW[".entrypoint"],
   COMPLETION-Method                -- _1,
   COMPLETION-MethodAccess          -- _1,
   COMPLETION-MethodDescriptor      -- _1,
   COMPLETION-EntryPoint            -- _1,
   COMPLETION-Component             -- _1,
   Filed                            -- KW[".field"] _1 _2 _3,
   PUBLIC                           -- KW["public"],
   COMPLETION-Field                 -- _1,
   COMPLETION-FieldAccess           -- _1,
   Header                           -- _1 _2,
   CallExternal                     -- KW[".assembly"] KW["extern"] KW["mscorlib"] KW["{}"],
   Property                         -- KW[".assembly"] _1 KW["{"] _2 KW["}"],
   Property.2:iter-star             -- _1,
   COMPLETION-CILHeader             -- _1,
   COMPLETION-CallExternal          -- _1,
   COMPLETION-Property              -- _1,
   COMPLETION-Statement             -- _1,
   COMPLETION-Label                 -- _1,
   Int                              -- KW["int32"],
   IntArray                         -- KW["int32[]"],
   Void                             -- KW["void"],
   ClassType                        -- KW["class"] _1,
   COMPLETION-Type                  -- _1,
   COMPLETION-ClassName             -- _1,
   COMPLETION-FieldName             -- _1,
   COMPLETION-MethodName            -- _1,
   COMPLETION-VarName               -- _1,
   CRef                             -- _1,
   VarNum                           -- _1,
   LabelRef                         -- _1,
   FRef                             -- _1,
   MRef                             -- _1,
   COMPLETION-ClassRef              -- _1,
   COMPLETION-VarRef                -- _1,
   COMPLETION-LabelRef              -- _1,
   COMPLETION-FRef                  -- _1,
   COMPLETION-MRef                  -- _1,
   ByteName                         -- KW["byte"],
   CharName                         -- KW["char"],
   DoubleName                       -- KW["double"],
   FloatName                        -- KW["float"],
   IntName                          -- KW["int"],
   LongName                         -- KW["long"],
   ShortName                        -- KW["short"],
   BooleanName                      -- KW["boolean"]
]