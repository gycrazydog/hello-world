Module("CIL.main",Imports([Import("CIL-Menus"),Import("CIL-Refactorings"),Import("CIL-Colorer"),Import("CIL-Completions"),Import("CIL-Folding"),Import("CIL-References"),Import("CIL-Syntax")]),[Language(" General properties",[LanguageName("CIL"),LanguageId("CIL"),Extends(Values(["Root"])),Description(String("\"Spoofax-generated editor for the CIL language\"")),URL("http://strategoxt.org"),Extensions(Values(["il"])),Table("include/CIL.tbl"),StartSymbols([Sort("Start")]),SemanticProvider("include/cil.ctree"),SemanticProvider("include/cil-java.jar"),SemanticObserver(Strategy("editor-analyze"),[MultiFile]),OnSave(Strategy("editor-save"),None)])])