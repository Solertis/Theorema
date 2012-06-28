(* Mathematica package *)

With[ {lang = "English"},
(* Theorema Commander *)
	translate["Theorema Commander", lang] = "Theorema Commander";
    translate["tcSessionTabLabel", lang] = "Session";
    	translate["tcSessTabMathTabLabel", lang] = "math";
     		translate["AND1", lang] = "\!\(\*FormBox[FrameBox[\"left\"], SelectionPlaceholder]\) and \!\(\*FormBox[FrameBox[\"right\"], SelectionPlaceholder]\)";   	
     		translate["AND2", lang] = translate["AND1", lang];   	
     		translate["OR1", lang] = "\!\(\*FormBox[FrameBox[\"left\"], SelectionPlaceholder]\) or \!\(\*FormBox[FrameBox[\"right\"], SelectionPlaceholder]\)";   	
     		translate["OR2", lang] = translate["OR1", lang];   	
     		translate["IMPL1", lang] = "\!\(\*FormBox[FrameBox[\"left\"], SelectionPlaceholder]\) implies \!\(\*FormBox[FrameBox[\"right\"], SelectionPlaceholder]\)";   	
     		translate["IMPL2", lang] = translate["IMPL1", lang];   	
     		translate["EQUIV1", lang] = "\!\(\*FormBox[FrameBox[\"left\"], SelectionPlaceholder]\) iff \!\(\*FormBox[FrameBox[\"right\"], SelectionPlaceholder]\)";   	
     		translate["EQUIV2", lang] = translate["EQUIV1", lang];   	
     		translate["EQ1", lang] = "\!\(\*FormBox[FrameBox[\"left\"], SelectionPlaceholder]\) equals \!\(\*FormBox[FrameBox[\"right\"], SelectionPlaceholder]\)";   	
     		translate["EQ2", lang] = translate["EQ1", lang];   	
     		translate["EQUIVDEF", lang] = "\!\(\*FormBox[FrameBox[\"left\"], SelectionPlaceholder]\) iff \!\(\*FormBox[FrameBox[\"right\"], SelectionPlaceholder]\) (by def.)";   	
     		translate["EQDEF", lang] = "\!\(\*FormBox[FrameBox[\"left\"], SelectionPlaceholder]\) = \!\(\*FormBox[FrameBox[\"right\"], SelectionPlaceholder]\) (by def.)";   	
     		translate["FORALL1", lang] = "for all \!\(\*FormBox[FrameBox[\"rg\"], Placeholder]\): \!\(\*FormBox[FrameBox[\"expr\"], SelectionPlaceholder]\)";   	
     		translate["FORALL2", lang] = "for all \!\(\*FormBox[FrameBox[\"rg\"], Placeholder]\) satisfying \!\(\*FormBox[FrameBox[\"cond\"], Placeholder]\): \!\(\*FormBox[FrameBox[\"expr\"], SelectionPlaceholder]\)";   	
     		translate["EXISTS1", lang] = "exists \!\(\*FormBox[FrameBox[\"rg\"], Placeholder]\) s.t. \!\(\*FormBox[FrameBox[\"expr\"], SelectionPlaceholder]\)";   	
     		translate["EXISTS2", lang] = "exists \!\(\*FormBox[FrameBox[\"rg\"], Placeholder]\) satisfying \!\(\*FormBox[FrameBox[\"cond\"], Placeholder]\) s.t. \!\(\*FormBox[FrameBox[\"expr\"], SelectionPlaceholder]\)";   	
     		translate["CONN2Tooltip", lang] = "left, right ... formula\n";   	
     		translate["CONN2STRONGTooltip", lang] = "left, right ... formula\nstrong binding";   	
     		translate["CONN2WEAKTooltip", lang] = "left, right ... formula\nweak binding";   	
     		translate["EQUIVDEFTooltip", lang] = "left, right ... formula\npredicate definition";   	
     		translate["EQDEFTooltip", lang] = "left, right ... term\nfunction definition";   	
     		translate["QUANT1Tooltip", lang] = "rg ... ranges for the quantified variables\nexpr ... quantified expression";   	
     		translate["QUANT2Tooltip", lang] = "rg ... ranges for the quantified variables\ncond ... condition on the variables\nexpr ... quantified expression";   	
     		translate["tcSessTabMathTabBS", lang] = "Button style:";   	
     		translate["tcSessTabMathTabBSnat", lang] = "natural";   	
     		translate["tcSessTabMathTabBSform", lang] = "formal";   	
    	translate["tcSessTabStructTabLabel", lang] = "structure";
    		translate["Environments", lang] = "Environments";
    		translate["tcSessTabEnvTabButtonDefLabel", lang] = "Definition";
    		translate["tcSessTabEnvTabButtonThmLabel", lang] = "Theorem";
    		translate["tcSessTabEnvTabButtonLmaLabel", lang] = "Lemma";
    		translate["tcSessTabEnvTabButtonPrpLabel", lang] = "Proposition";
    		translate["tcSessTabEnvTabButtonCorLabel", lang] = "Corollary";
    		translate["tcSessTabEnvTabButtonCnjLabel", lang] = "Conjecture";
    		translate["tcSessTabEnvTabButtonAlgLabel", lang] = "Algorithm";
    		translate["tcSessTabEnvTabButtonExmLabel", lang] = "Example";
    		translate["Formulae", lang] = "Formulae";
    		translate["tcSessTabEnvTabButtonFormLabel", lang] = "New formula";
    		translate["tcSessTabEnvTabButtonAllFormLabel", lang] = "Show all";
    		translate["Theorema Environment", lang] = "Theorema Environment";
    		translate["Declarations", lang] = "Declarations";
     		translate["GVARTooltip", lang] = "Global variable";   	
     		translate["EVARTooltip", lang] = "Environment variable";   	
     		translate["GVARCONDTooltip", lang] = "Global variable with condition";   	
     		translate["EVARCONDTooltip", lang] = "Environment variable with condition";   	
     		translate["GCONDTooltip", lang] = "Global condition";   	
     		translate["ECONDTooltip", lang] = "Environment condition";   	
    		translate["tcSessTabEnvTabButtonDeclLabel", lang] = "Identify global declarations";
    	translate["tcSessTabArchTabLabel", lang] = "archives";
    		translate["tcLangTabArchTabSectionCreate", lang] = "Creating Archives";
    		translate["tcLangTabArchTabButtonNewLabel", lang] = "New Archive";
    		translate["tcLangTabArchTabButtonMakeLabel", lang] = "Make Archive";
    		translate["tcLangTabArchTabButtonInfoLabel", lang] = "Archive Info";
    		translate["tcLangTabArchTabButtonCloseLabel", lang] = "Close Archive";
    		translate["tcLangTabArchTabSectionLoad", lang] = "Loading Archives";
    		translate["tcLangTabArchTabNoArchSel", lang] = "No archives selected";
    		translate["tcLangTabArchTabButtonSelectLabel", lang] = "Select Archives ...";
    		translate["tcLangTabArchTabButtonLoadLabel", lang] = "Load";
    		translate["in place", lang] = "in place";
    translate["tcProveTabLabel", lang] = "Prove";
    	translate["tcProveTabGoalTabLabel", lang] = "goal";
    	translate["tcProveTabKBTabLabel", lang] = "knowledge";
    	translate["tcProveTabBuiltinTabLabel", lang] = "built-in";
    	translate["tcProveTabProverTabLabel", lang] = "prover";
    	translate["tcProveTabSubmitTabLabel", lang] = "submit";
    	translate["tcProveTabNavigateTabLabel", lang] = "navigate";
    translate["tcComputeTabLabel", lang] = "Compute";
    	translate["tcComputeTabSetupTabLabel", lang] = "setup";
    		translate["tcComputeTabSetupTabButtonCompLabel", lang] = "New Computation";
    	translate["tcComputeTabKBTabLabel", lang] = "knowledge";
    	translate["tcComputeTabBuiltinTabLabel", lang] = "built-in";
    translate["tcSolveTabLabel", lang] = "Solve";
    	translate["tcSolveTabKBTabLabel", lang] = "knowledge";
    	translate["tcSolveTabBuiltinTabLabel", lang] = "built-in";
    translate["tcPreferencesTabLabel", lang] = "Preferences";
	    translate["tcPrefLanguage", lang] = "Language";
	    translate["tcPrefArchiveDir", lang] = "Archive Directory";
	    translate["tcPrefAppear", lang] = "Appearance";
	    	translate["tcPrefAppearColorSchemes", lang] = "Color Schemes";
	    	translate["tcPrefAppearWelcome", lang] = "Welcome Screen";
	    	translate["tcPrefAppearSuppressWelcome", lang] = "Suppress Welcome Screen";
    translate["nA", lang] = "not available";
	translate["pRules", lang] = "Proof rules";
	translate["pStrat", lang] = "Proof strategy";
	translate["sDepth", lang] = "Search depth";
    translate["noKnowl", lang] = "No knowledge available";
	translate["noGoal", lang] = "Select a whole cell (cell bracket) containing the proof goal";
	translate["noKB", lang] = "No knowledge selected";
	translate["selGoal", lang] = "Selected proof goal";
	translate["selKB", lang] = "Selected knowledge base";
	translate["selProver", lang] = "Selected prover";
	translate["prove", lang] = "Prove!";
	translate["OKnext", lang] = "OK, next ...";
	translate["OK", lang] = "OK";
	translate["noRoot", lang] = "Cannot identify root of proof tree";
	translate["proofCellStatus", lang] = "Initial status of nested proof cells";
	translate["open", lang] = "all open";
	translate["closed", lang] = "all closed";
	translate["abort", lang] = "Abort proof";
	translate["proved", lang] = "proved";
	translate["failed", lang] = "failed";
	translate["pending", lang] = "pending";
	translate["disproved", lang] = "disproved";
	translate["open proof situation", lang] = "open proof situation";
	translate["conjunction of subproofs", lang] = "conjunction of subproofs";
	translate["disjunction of subproofs", lang] = "disjunction of subproofs";
	translate["unknown proof node", lang] = "unknown proof node";
	translate["save current settings", lang] = "Save current settings";
	translate["preferences last saved: ", lang] = "Preferences last saved: ";

	translate["Virtual Keyboard", lang] = "Virtual Keyboard";
	    
    translate["Sets", lang] = "Sets";
    translate["Tuples", lang] = "Tuples";
    translate["Arithmetic", lang] = "Arithmetic";
    translate["Logic", lang] = "Logic";
    translate["Programming", lang] = "Mathematica Programming";
    translate["BuiComp", lang] = "Builtins used in computation";
    translate["KBcomp", lang] = "Knowledge used in computation";
    translate["GoalProve", lang] = "Proof goal";
    translate["BuiProve", lang] = "Builtins used in proof";
    translate["KBprove", lang] = "Knowledge used in proof";
    translate["SetEnv", lang] = "Reset environment";
    translate["ResetBui", lang] = "Reset built-ins";
    translate["Proof of", lang] = "Proof of";
    translate["ShowProof", lang] = "Show proof";

    translate["noNB", lang] = "No notebook file available: ";

(* General *)
	translate["outsideSession", lang] = "An evaluation of this type of cell is not expected in the current type of session";
	translate["archLabelBegin", lang] = "Begin Archive";
	translate["archLabelEnd", lang] = "End Archive";
	translate["archLabelName", lang] = "name:  ";
	translate["archLabelNeeds", lang] = "needs: ";
	translate["archLabelPublic", lang] = "public: ";
	translate["archiveNameDialogField", lang] = "Choose a name for the archive:";
	translate["archiveNameDialogHint", lang] = "valid archive name should end in `";
	    
(* Theorema`Language`Session` *)
    translate["notUniqueLabel", lang] = "These labels are not unique in the notebook: ``\n\nThis is just a warning, you can continue,\nbut referencing formulae from this notebook\nmight turn out to be confusing.";
    translate["fileTypeArchive", lang] = "Theorema archive";
    translate["noArchName", lang] = "No archive name available for chosen archive. Check file content.";
    translate["Global Declarations"] = "Global Declarations valid at this cell";
    translate["None"] = "None";

(* Theorema`Language`Parser` *)
    translate["tupleOfRange", lang] = "The tuple quantifier can only be used with step-ranges, not with ``.";
    translate["ambiguousRange", lang] = "The range `` does not unambiguously mark one variable.";

]
