
With[ {lang = "English"},
	MessageName[FIX$, "usage", lang] = "";
	MessageName[META$, "usage", lang] = "";
	MessageName[QU$, "usage", lang] = "QU$[ expr] temporarily marks quantified variables in expr.";
	MessageName[VAR$, "usage", lang] = "";
	MessageName[SEQ$, "usage", lang] = "";
	MessageName[RNG$, "usage", lang] = "";
	MessageName[SIMPRNG$, "usage", lang] = "SIMPRNG$[ x] usually denotes that the variable x ranges over the universe.";
	MessageName[SETRNG$, "usage", lang] = "SETRNG$[ x, s] denotes that the variable x ranges over the set s.";
	MessageName[PREDRNG$, "usage", lang] = "PREDRNG$[ x, p] denotes that the variable x satisfies the predicate p.";
	MessageName[STEPRNG$, "usage", lang] = "STEPRNG$[ x, low, high, step] denotes that the variable x steps from low to high in steps of step.";
	MessageName[DOMEXTRNG$, "usage", lang] = "DOMEXTRNG$[ x, dom] denotes that the variable x extends domain dom (in a domain extension definition).";
	MessageName[ABBRVRNG$, "usage", lang] = "ABBRVRNG$[ a, e] denotes that the variable a abbreviates expression e (in a where-expression).";
	MessageName[EqualDef$TM, "usage", lang] = "";
	MessageName[IffDef$TM, "usage", lang] = "";
	MessageName[Equal$TM, "usage", lang] = "";
	MessageName[Not$TM, "usage", lang] = "";
	MessageName[Iff$TM, "usage", lang] = "";
	MessageName[Implies$TM, "usage", lang] = "";
	MessageName[And$TM, "usage", lang] = "";
	MessageName[Or$TM, "usage", lang] = "";
	MessageName[Forall$TM, "usage", lang] = "";
	MessageName[Exists$TM, "usage", lang] = "";
	MessageName[Abbrev$TM, "usage", lang] = "";
	MessageName[Plus$TM, "usage", lang] = "";
	MessageName[Times$TM, "usage", lang] = "";
	MessageName[Less$TM, "usage", lang] = "";
	MessageName[LessEqual$TM, "usage", lang] = "";
	MessageName[Greater$TM, "usage", lang] = "";
	MessageName[GreaterEqual$TM, "usage", lang] = "";
	MessageName[IntersectionOf$TM, "usage", lang] = "";
	MessageName[Union$TM, "usage", lang] = "";
	MessageName[Tuple$TM, "usage", lang] = "";	
	MessageName[TupleOf$TM, "usage", lang] = "";	
	MessageName[BracketingBar$TM, "usage", lang] = "";	
	MessageName[Subscript$TM, "usage", lang] = "";	
	MessageName[LeftArrow$TM, "usage", lang] = "";	
	MessageName[Set$TM, "usage", lang] = "";	
	MessageName[SetOf$TM, "usage", lang] = "";	
	MessageName[SequenceOf$TM, "usage", lang] = "";	
	MessageName[\[DoubleStruckCapitalN]$TM, "usage", lang] = "";	
	MessageName[\[DoubleStruckCapitalN]0$TM, "usage", lang] = "";	
	MessageName[\[DoubleStruckCapitalZ]$TM, "usage", lang] = "";	
	MessageName[\[DoubleStruckCapitalQ]$TM, "usage", lang] = "";	
	MessageName[\[DoubleStruckCapitalR]$TM, "usage", lang] = "";	
	MessageName[\[DoubleStruckCapitalC]$TM, "usage", lang] = "";	
    (* Mathematica programming language *)
	MessageName[Program, "usage", lang] = "";	
	MessageName[Module$TM, "usage", lang] = "";	
	MessageName[CompoundExpression$TM, "usage", lang] = "";	
	MessageName[Assign$TM, "usage", lang] = "";	
	MessageName[SetDelayed$TM, "usage", lang] = "";	
	MessageName[Do$TM, "usage", lang] = "";	
	MessageName[While$TM, "usage", lang] = "";	
	MessageName[For$TM, "usage", lang] = "";	
	MessageName[If$TM, "usage", lang] = "";	
	MessageName[Which$TM, "usage", lang] = "";	
	MessageName[Switch$TM, "usage", lang] = "";	
	MessageName[List$TM, "usage", lang] = "";
	(* Global declarations *)	
	MessageName[globalForall$TM, "usage", lang] = "globalForall$TM[ rng, cond, decl] is a datastructure representing a (nested) global universal variable, where 
	decl contains further global declarations. globalForall$TM[ rng, cond] is a single global universal variable.";
	MessageName[globalAbbrev$TM, "usage", lang] = "globalWhere$TM[ rng, cond, decl] is a datastructure representing a (nested) global abbreviation, where 
	decl contains further global declarations. globalWhere$TM[ rng, cond] is a single global abbreviation.";
	MessageName[globalImplies$TM, "usage", lang] = "globalImplies$TM[ cond, decl] is a datastructure representing a (nested) global condition, where
	decl contains further global declarations. globalImplies$TM[ cond] is a single global condition.";
	MessageName[domainConstruct$TM, "usage", lang] = "domainConstruct$TM[ dom, rng] is a datastructure representing a domain constructor for domain dom being 'the rng such that ...'.";
	
]

