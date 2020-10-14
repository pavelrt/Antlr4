// Generated from PDDL.g4 by ANTLR 4.8
import Antlr4

open class PDDLParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = PDDLParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(PDDLParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, T__8 = 9, T__9 = 10, T__10 = 11, T__11 = 12, 
                 REQUIRE_KEY = 13, DEFINE = 14, DOMAIN = 15, PROBLEM = 16, 
                 REQUIREMENTS = 17, TYPES = 18, EITHER = 19, FUNCTIONS = 20, 
                 CONSTANTS = 21, PREDICATES = 22, CONSTRAINTS = 23, ACTION = 24, 
                 PARAMETERS = 25, PRECONDITION = 26, EFFECT = 27, AND = 28, 
                 OR = 29, NOT = 30, IMPLY = 31, EXISTS = 32, FORALL = 33, 
                 DURATIVE_ACTION = 34, DURATION = 35, CONDITION = 36, PREFERENCE = 37, 
                 OVER_ALL = 38, AT_START = 39, AT_END = 40, DERIVED = 41, 
                 WHEN = 42, ASSIGN = 43, INCREASE = 44, DECREASE = 45, SCALE_UP = 46, 
                 SCALE_DOWN = 47, OBJECTS = 48, INIT = 49, GOAL = 50, METRIC = 51, 
                 MINIMIZE = 52, MAXIMIZE = 53, TOTAL_TIME = 54, IS_VIOLATED = 55, 
                 ALWAYS = 56, SOMETIME = 57, WITHIN = 58, AT_MOST_ONCE = 59, 
                 SOMETIME_AFTER = 60, SOMETIME_BEFORE = 61, ALWAYS_WITHIN = 62, 
                 HOLD_DURING = 63, HOLD_AFTER = 64, R_STRIPS = 65, R_TYPING = 66, 
                 R_NEGATIVE_PRECONDITIONS = 67, R_DISJUNCTIVE_PRECONDITIONS = 68, 
                 R_EQUALITY = 69, R_EXISTENTIAL_PRECONDITIONS = 70, R_UNIVERSAL_PRECONDITIONS = 71, 
                 R_QUANTIFIED_PRECONDITIONS = 72, R_CONDITIONAL_EFFECTS = 73, 
                 R_FLUENTS = 74, R_ADL = 75, R_DURATIVE_ACTIONS = 76, R_DERIVED_PREDICATES = 77, 
                 R_TIMED_INITIAL_LITERALS = 78, R_PREFERENCES = 79, R_CONSTRAINTS = 80, 
                 R_ACTION_COSTS = 81, STR_NUMBER = 82, NAME = 83, VARIABLE = 84, 
                 EQUALS = 85, NUMBER = 86, LINE_COMMENT = 87, WHITESPACE = 88
	}

	public
	static let RULE_pddlDoc = 0, RULE_domain = 1, RULE_domainName = 2, RULE_requireDef = 3, 
            RULE_typesDef = 4, RULE_typedNameList = 5, RULE_singleTypeNameList = 6, 
            RULE_type = 7, RULE_primType = 8, RULE_functionsDef = 9, RULE_functionList = 10, 
            RULE_atomicFunctionSkeleton = 11, RULE_functionSymbol = 12, 
            RULE_functionType = 13, RULE_constantsDef = 14, RULE_predicatesDef = 15, 
            RULE_atomicFormulaSkeleton = 16, RULE_predicate = 17, RULE_typedVariableList = 18, 
            RULE_singleTypeVarList = 19, RULE_constraints = 20, RULE_structureDef = 21, 
            RULE_actionDef = 22, RULE_actionSymbol = 23, RULE_actionDefBody = 24, 
            RULE_goalDesc = 25, RULE_fComp = 26, RULE_atomicTermFormula = 27, 
            RULE_term = 28, RULE_durativeActionDef = 29, RULE_daDefBody = 30, 
            RULE_daGD = 31, RULE_prefTimedGD = 32, RULE_timedGD = 33, RULE_timeSpecifier = 34, 
            RULE_interval = 35, RULE_derivedDef = 36, RULE_fExp = 37, RULE_fHead = 38, 
            RULE_effect = 39, RULE_cEffect = 40, RULE_pEffect = 41, RULE_condEffect = 42, 
            RULE_binaryOp = 43, RULE_binaryComp = 44, RULE_assignOp = 45, 
            RULE_durationConstraint = 46, RULE_simpleDurationConstraint = 47, 
            RULE_durOp = 48, RULE_durValue = 49, RULE_daEffect = 50, RULE_timedEffect = 51, 
            RULE_fAssignDA = 52, RULE_fExpDA = 53, RULE_problem = 54, RULE_problemDecl = 55, 
            RULE_problemDomain = 56, RULE_objectDecl = 57, RULE_initState = 58, 
            RULE_initEl = 59, RULE_nameLiteral = 60, RULE_atomicNameFormula = 61, 
            RULE_goal = 62, RULE_probConstraints = 63, RULE_prefConGD = 64, 
            RULE_metricSpec = 65, RULE_optimization = 66, RULE_metricFExp = 67, 
            RULE_conGD = 68

	public
	static let ruleNames: [String] = [
		"pddlDoc", "domain", "domainName", "requireDef", "typesDef", "typedNameList", 
		"singleTypeNameList", "type", "primType", "functionsDef", "functionList", 
		"atomicFunctionSkeleton", "functionSymbol", "functionType", "constantsDef", 
		"predicatesDef", "atomicFormulaSkeleton", "predicate", "typedVariableList", 
		"singleTypeVarList", "constraints", "structureDef", "actionDef", "actionSymbol", 
		"actionDefBody", "goalDesc", "fComp", "atomicTermFormula", "term", "durativeActionDef", 
		"daDefBody", "daGD", "prefTimedGD", "timedGD", "timeSpecifier", "interval", 
		"derivedDef", "fExp", "fHead", "effect", "cEffect", "pEffect", "condEffect", 
		"binaryOp", "binaryComp", "assignOp", "durationConstraint", "simpleDurationConstraint", 
		"durOp", "durValue", "daEffect", "timedEffect", "fAssignDA", "fExpDA", 
		"problem", "problemDecl", "problemDomain", "objectDecl", "initState", 
		"initEl", "nameLiteral", "atomicNameFormula", "goal", "probConstraints", 
		"prefConGD", "metricSpec", "optimization", "metricFExp", "conGD"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'('", "')'", "':'", "'-'", "'*'", "'+'", "'/'", "'>'", "'<'", "'>='", 
		"'<='", "'?'", nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, "'='"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "REQUIRE_KEY", 
		"DEFINE", "DOMAIN", "PROBLEM", "REQUIREMENTS", "TYPES", "EITHER", "FUNCTIONS", 
		"CONSTANTS", "PREDICATES", "CONSTRAINTS", "ACTION", "PARAMETERS", "PRECONDITION", 
		"EFFECT", "AND", "OR", "NOT", "IMPLY", "EXISTS", "FORALL", "DURATIVE_ACTION", 
		"DURATION", "CONDITION", "PREFERENCE", "OVER_ALL", "AT_START", "AT_END", 
		"DERIVED", "WHEN", "ASSIGN", "INCREASE", "DECREASE", "SCALE_UP", "SCALE_DOWN", 
		"OBJECTS", "INIT", "GOAL", "METRIC", "MINIMIZE", "MAXIMIZE", "TOTAL_TIME", 
		"IS_VIOLATED", "ALWAYS", "SOMETIME", "WITHIN", "AT_MOST_ONCE", "SOMETIME_AFTER", 
		"SOMETIME_BEFORE", "ALWAYS_WITHIN", "HOLD_DURING", "HOLD_AFTER", "R_STRIPS", 
		"R_TYPING", "R_NEGATIVE_PRECONDITIONS", "R_DISJUNCTIVE_PRECONDITIONS", 
		"R_EQUALITY", "R_EXISTENTIAL_PRECONDITIONS", "R_UNIVERSAL_PRECONDITIONS", 
		"R_QUANTIFIED_PRECONDITIONS", "R_CONDITIONAL_EFFECTS", "R_FLUENTS", "R_ADL", 
		"R_DURATIVE_ACTIONS", "R_DERIVED_PREDICATES", "R_TIMED_INITIAL_LITERALS", 
		"R_PREFERENCES", "R_CONSTRAINTS", "R_ACTION_COSTS", "STR_NUMBER", "NAME", 
		"VARIABLE", "EQUALS", "NUMBER", "LINE_COMMENT", "WHITESPACE"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "PDDL.g4" }

	override open
	func getRuleNames() -> [String] { return PDDLParser.ruleNames }

	override open
	func getSerializedATN() -> String { return PDDLParser._serializedATN }

	override open
	func getATN() -> ATN { return PDDLParser._ATN }


	override open
	func getVocabulary() -> Vocabulary {
	    return PDDLParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.8", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,PDDLParser._ATN,PDDLParser._decisionToDFA, PDDLParser._sharedContextCache)
	}


	public class PddlDocContext: ParserRuleContext {
			open
			func domain() -> DomainContext? {
				return getRuleContext(DomainContext.self, 0)
			}
			open
			func problem() -> ProblemContext? {
				return getRuleContext(ProblemContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_pddlDoc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterPddlDoc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitPddlDoc(self)
			}
		}
	}
	@discardableResult
	 open func pddlDoc() throws -> PddlDocContext {
		var _localctx: PddlDocContext = PddlDocContext(_ctx, getState())
		try enterRule(_localctx, 0, PDDLParser.RULE_pddlDoc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(140)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,0, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(138)
		 		try domain()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(139)
		 		try problem()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DomainContext: ParserRuleContext {
			open
			func DEFINE() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.DEFINE.rawValue, 0)
			}
			open
			func domainName() -> DomainNameContext? {
				return getRuleContext(DomainNameContext.self, 0)
			}
			open
			func requireDef() -> RequireDefContext? {
				return getRuleContext(RequireDefContext.self, 0)
			}
			open
			func typesDef() -> TypesDefContext? {
				return getRuleContext(TypesDefContext.self, 0)
			}
			open
			func constantsDef() -> ConstantsDefContext? {
				return getRuleContext(ConstantsDefContext.self, 0)
			}
			open
			func predicatesDef() -> PredicatesDefContext? {
				return getRuleContext(PredicatesDefContext.self, 0)
			}
			open
			func functionsDef() -> FunctionsDefContext? {
				return getRuleContext(FunctionsDefContext.self, 0)
			}
			open
			func constraints() -> ConstraintsContext? {
				return getRuleContext(ConstraintsContext.self, 0)
			}
			open
			func structureDef() -> [StructureDefContext] {
				return getRuleContexts(StructureDefContext.self)
			}
			open
			func structureDef(_ i: Int) -> StructureDefContext? {
				return getRuleContext(StructureDefContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_domain
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterDomain(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitDomain(self)
			}
		}
	}
	@discardableResult
	 open func domain() throws -> DomainContext {
		var _localctx: DomainContext = DomainContext(_ctx, getState())
		try enterRule(_localctx, 2, PDDLParser.RULE_domain)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(142)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(143)
		 	try match(PDDLParser.Tokens.DEFINE.rawValue)
		 	setState(144)
		 	try domainName()
		 	setState(146)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,1,_ctx)) {
		 	case 1:
		 		setState(145)
		 		try requireDef()

		 		break
		 	default: break
		 	}
		 	setState(149)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,2,_ctx)) {
		 	case 1:
		 		setState(148)
		 		try typesDef()

		 		break
		 	default: break
		 	}
		 	setState(152)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,3,_ctx)) {
		 	case 1:
		 		setState(151)
		 		try constantsDef()

		 		break
		 	default: break
		 	}
		 	setState(155)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,4,_ctx)) {
		 	case 1:
		 		setState(154)
		 		try predicatesDef()

		 		break
		 	default: break
		 	}
		 	setState(158)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,5,_ctx)) {
		 	case 1:
		 		setState(157)
		 		try functionsDef()

		 		break
		 	default: break
		 	}
		 	setState(161)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,6,_ctx)) {
		 	case 1:
		 		setState(160)
		 		try constraints()

		 		break
		 	default: break
		 	}
		 	setState(166)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PDDLParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(163)
		 		try structureDef()


		 		setState(168)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(169)
		 	try match(PDDLParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DomainNameContext: ParserRuleContext {
			open
			func DOMAIN() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.DOMAIN.rawValue, 0)
			}
			open
			func NAME() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_domainName
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterDomainName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitDomainName(self)
			}
		}
	}
	@discardableResult
	 open func domainName() throws -> DomainNameContext {
		var _localctx: DomainNameContext = DomainNameContext(_ctx, getState())
		try enterRule(_localctx, 4, PDDLParser.RULE_domainName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(171)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(172)
		 	try match(PDDLParser.Tokens.DOMAIN.rawValue)
		 	setState(173)
		 	try match(PDDLParser.Tokens.NAME.rawValue)
		 	setState(174)
		 	try match(PDDLParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RequireDefContext: ParserRuleContext {
			open
			func REQUIREMENTS() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.REQUIREMENTS.rawValue, 0)
			}
			open
			func REQUIRE_KEY() -> [TerminalNode] {
				return getTokens(PDDLParser.Tokens.REQUIRE_KEY.rawValue)
			}
			open
			func REQUIRE_KEY(_ i:Int) -> TerminalNode? {
				return getToken(PDDLParser.Tokens.REQUIRE_KEY.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_requireDef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterRequireDef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitRequireDef(self)
			}
		}
	}
	@discardableResult
	 open func requireDef() throws -> RequireDefContext {
		var _localctx: RequireDefContext = RequireDefContext(_ctx, getState())
		try enterRule(_localctx, 6, PDDLParser.RULE_requireDef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(176)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(177)
		 	try match(PDDLParser.Tokens.T__2.rawValue)
		 	setState(178)
		 	try match(PDDLParser.Tokens.REQUIREMENTS.rawValue)
		 	setState(180) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(179)
		 		try match(PDDLParser.Tokens.REQUIRE_KEY.rawValue)


		 		setState(182); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PDDLParser.Tokens.REQUIRE_KEY.rawValue
		 	      return testSet
		 	 }())
		 	setState(184)
		 	try match(PDDLParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypesDefContext: ParserRuleContext {
			open
			func TYPES() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.TYPES.rawValue, 0)
			}
			open
			func typedNameList() -> TypedNameListContext? {
				return getRuleContext(TypedNameListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_typesDef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterTypesDef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitTypesDef(self)
			}
		}
	}
	@discardableResult
	 open func typesDef() throws -> TypesDefContext {
		var _localctx: TypesDefContext = TypesDefContext(_ctx, getState())
		try enterRule(_localctx, 8, PDDLParser.RULE_typesDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(186)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(187)
		 	try match(PDDLParser.Tokens.T__2.rawValue)
		 	setState(188)
		 	try match(PDDLParser.Tokens.TYPES.rawValue)
		 	setState(189)
		 	try typedNameList()
		 	setState(190)
		 	try match(PDDLParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypedNameListContext: ParserRuleContext {
			open
			func NAME() -> [TerminalNode] {
				return getTokens(PDDLParser.Tokens.NAME.rawValue)
			}
			open
			func NAME(_ i:Int) -> TerminalNode? {
				return getToken(PDDLParser.Tokens.NAME.rawValue, i)
			}
			open
			func singleTypeNameList() -> [SingleTypeNameListContext] {
				return getRuleContexts(SingleTypeNameListContext.self)
			}
			open
			func singleTypeNameList(_ i: Int) -> SingleTypeNameListContext? {
				return getRuleContext(SingleTypeNameListContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_typedNameList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterTypedNameList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitTypedNameList(self)
			}
		}
	}
	@discardableResult
	 open func typedNameList() throws -> TypedNameListContext {
		var _localctx: TypedNameListContext = TypedNameListContext(_ctx, getState())
		try enterRule(_localctx, 10, PDDLParser.RULE_typedNameList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(209)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,12, _ctx)) {
		 	case 1:
		 		setState(195)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PDDLParser.Tokens.NAME.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(192)
		 			try match(PDDLParser.Tokens.NAME.rawValue)


		 			setState(197)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case 2:
		 		setState(199); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(198)
		 				try singleTypeNameList()


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(201); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,10,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(206)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PDDLParser.Tokens.NAME.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(203)
		 			try match(PDDLParser.Tokens.NAME.rawValue)


		 			setState(208)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SingleTypeNameListContext: ParserRuleContext {
		open var t: TypeContext!
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func NAME() -> [TerminalNode] {
				return getTokens(PDDLParser.Tokens.NAME.rawValue)
			}
			open
			func NAME(_ i:Int) -> TerminalNode? {
				return getToken(PDDLParser.Tokens.NAME.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_singleTypeNameList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterSingleTypeNameList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitSingleTypeNameList(self)
			}
		}
	}
	@discardableResult
	 open func singleTypeNameList() throws -> SingleTypeNameListContext {
		var _localctx: SingleTypeNameListContext = SingleTypeNameListContext(_ctx, getState())
		try enterRule(_localctx, 12, PDDLParser.RULE_singleTypeNameList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(212) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(211)
		 		try match(PDDLParser.Tokens.NAME.rawValue)


		 		setState(214); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PDDLParser.Tokens.NAME.rawValue
		 	      return testSet
		 	 }())
		 	setState(216)
		 	try match(PDDLParser.Tokens.T__3.rawValue)
		 	setState(217)
		 	try {
		 			let assignmentValue = try type()
		 			_localctx.castdown(SingleTypeNameListContext.self).t = assignmentValue
		 	     }()



		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypeContext: ParserRuleContext {
			open
			func EITHER() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.EITHER.rawValue, 0)
			}
			open
			func primType() -> [PrimTypeContext] {
				return getRuleContexts(PrimTypeContext.self)
			}
			open
			func primType(_ i: Int) -> PrimTypeContext? {
				return getRuleContext(PrimTypeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitType(self)
			}
		}
	}
	@discardableResult
	 open func type() throws -> TypeContext {
		var _localctx: TypeContext = TypeContext(_ctx, getState())
		try enterRule(_localctx, 14, PDDLParser.RULE_type)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(229)
		 	try _errHandler.sync(self)
		 	switch (PDDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__0:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(219)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(220)
		 		try match(PDDLParser.Tokens.EITHER.rawValue)
		 		setState(222) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(221)
		 			try primType()


		 			setState(224); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PDDLParser.Tokens.NAME.rawValue
		 		      return testSet
		 		 }())
		 		setState(226)
		 		try match(PDDLParser.Tokens.T__1.rawValue)


		 		break

		 	case .NAME:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(228)
		 		try primType()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PrimTypeContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_primType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterPrimType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitPrimType(self)
			}
		}
	}
	@discardableResult
	 open func primType() throws -> PrimTypeContext {
		var _localctx: PrimTypeContext = PrimTypeContext(_ctx, getState())
		try enterRule(_localctx, 16, PDDLParser.RULE_primType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(231)
		 	try match(PDDLParser.Tokens.NAME.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionsDefContext: ParserRuleContext {
			open
			func FUNCTIONS() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.FUNCTIONS.rawValue, 0)
			}
			open
			func functionList() -> FunctionListContext? {
				return getRuleContext(FunctionListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_functionsDef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterFunctionsDef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitFunctionsDef(self)
			}
		}
	}
	@discardableResult
	 open func functionsDef() throws -> FunctionsDefContext {
		var _localctx: FunctionsDefContext = FunctionsDefContext(_ctx, getState())
		try enterRule(_localctx, 18, PDDLParser.RULE_functionsDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(233)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(234)
		 	try match(PDDLParser.Tokens.T__2.rawValue)
		 	setState(235)
		 	try match(PDDLParser.Tokens.FUNCTIONS.rawValue)
		 	setState(236)
		 	try functionList()
		 	setState(237)
		 	try match(PDDLParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionListContext: ParserRuleContext {
			open
			func atomicFunctionSkeleton() -> [AtomicFunctionSkeletonContext] {
				return getRuleContexts(AtomicFunctionSkeletonContext.self)
			}
			open
			func atomicFunctionSkeleton(_ i: Int) -> AtomicFunctionSkeletonContext? {
				return getRuleContext(AtomicFunctionSkeletonContext.self, i)
			}
			open
			func functionType() -> [FunctionTypeContext] {
				return getRuleContexts(FunctionTypeContext.self)
			}
			open
			func functionType(_ i: Int) -> FunctionTypeContext? {
				return getRuleContext(FunctionTypeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_functionList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterFunctionList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitFunctionList(self)
			}
		}
	}
	@discardableResult
	 open func functionList() throws -> FunctionListContext {
		var _localctx: FunctionListContext = FunctionListContext(_ctx, getState())
		try enterRule(_localctx, 20, PDDLParser.RULE_functionList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(250)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PDDLParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(240); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(239)
		 				try atomicFunctionSkeleton()


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(242); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,16,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(246)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PDDLParser.Tokens.T__3.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(244)
		 			try match(PDDLParser.Tokens.T__3.rawValue)
		 			setState(245)
		 			try functionType()

		 		}



		 		setState(252)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AtomicFunctionSkeletonContext: ParserRuleContext {
			open
			func functionSymbol() -> FunctionSymbolContext? {
				return getRuleContext(FunctionSymbolContext.self, 0)
			}
			open
			func typedVariableList() -> TypedVariableListContext? {
				return getRuleContext(TypedVariableListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_atomicFunctionSkeleton
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterAtomicFunctionSkeleton(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitAtomicFunctionSkeleton(self)
			}
		}
	}
	@discardableResult
	 open func atomicFunctionSkeleton() throws -> AtomicFunctionSkeletonContext {
		var _localctx: AtomicFunctionSkeletonContext = AtomicFunctionSkeletonContext(_ctx, getState())
		try enterRule(_localctx, 22, PDDLParser.RULE_atomicFunctionSkeleton)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(253)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(254)
		 	try functionSymbol()
		 	setState(255)
		 	try typedVariableList()
		 	setState(256)
		 	try match(PDDLParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionSymbolContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_functionSymbol
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterFunctionSymbol(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitFunctionSymbol(self)
			}
		}
	}
	@discardableResult
	 open func functionSymbol() throws -> FunctionSymbolContext {
		var _localctx: FunctionSymbolContext = FunctionSymbolContext(_ctx, getState())
		try enterRule(_localctx, 24, PDDLParser.RULE_functionSymbol)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(258)
		 	try match(PDDLParser.Tokens.NAME.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionTypeContext: ParserRuleContext {
			open
			func STR_NUMBER() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.STR_NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_functionType
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterFunctionType(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitFunctionType(self)
			}
		}
	}
	@discardableResult
	 open func functionType() throws -> FunctionTypeContext {
		var _localctx: FunctionTypeContext = FunctionTypeContext(_ctx, getState())
		try enterRule(_localctx, 26, PDDLParser.RULE_functionType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(260)
		 	try match(PDDLParser.Tokens.STR_NUMBER.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConstantsDefContext: ParserRuleContext {
			open
			func CONSTANTS() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.CONSTANTS.rawValue, 0)
			}
			open
			func typedNameList() -> TypedNameListContext? {
				return getRuleContext(TypedNameListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_constantsDef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterConstantsDef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitConstantsDef(self)
			}
		}
	}
	@discardableResult
	 open func constantsDef() throws -> ConstantsDefContext {
		var _localctx: ConstantsDefContext = ConstantsDefContext(_ctx, getState())
		try enterRule(_localctx, 28, PDDLParser.RULE_constantsDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(262)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(263)
		 	try match(PDDLParser.Tokens.T__2.rawValue)
		 	setState(264)
		 	try match(PDDLParser.Tokens.CONSTANTS.rawValue)
		 	setState(265)
		 	try typedNameList()
		 	setState(266)
		 	try match(PDDLParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PredicatesDefContext: ParserRuleContext {
			open
			func PREDICATES() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.PREDICATES.rawValue, 0)
			}
			open
			func atomicFormulaSkeleton() -> [AtomicFormulaSkeletonContext] {
				return getRuleContexts(AtomicFormulaSkeletonContext.self)
			}
			open
			func atomicFormulaSkeleton(_ i: Int) -> AtomicFormulaSkeletonContext? {
				return getRuleContext(AtomicFormulaSkeletonContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_predicatesDef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterPredicatesDef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitPredicatesDef(self)
			}
		}
	}
	@discardableResult
	 open func predicatesDef() throws -> PredicatesDefContext {
		var _localctx: PredicatesDefContext = PredicatesDefContext(_ctx, getState())
		try enterRule(_localctx, 30, PDDLParser.RULE_predicatesDef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(268)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(269)
		 	try match(PDDLParser.Tokens.T__2.rawValue)
		 	setState(270)
		 	try match(PDDLParser.Tokens.PREDICATES.rawValue)
		 	setState(272) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(271)
		 		try atomicFormulaSkeleton()


		 		setState(274); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PDDLParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }())
		 	setState(276)
		 	try match(PDDLParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AtomicFormulaSkeletonContext: ParserRuleContext {
			open
			func predicate() -> PredicateContext? {
				return getRuleContext(PredicateContext.self, 0)
			}
			open
			func typedVariableList() -> TypedVariableListContext? {
				return getRuleContext(TypedVariableListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_atomicFormulaSkeleton
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterAtomicFormulaSkeleton(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitAtomicFormulaSkeleton(self)
			}
		}
	}
	@discardableResult
	 open func atomicFormulaSkeleton() throws -> AtomicFormulaSkeletonContext {
		var _localctx: AtomicFormulaSkeletonContext = AtomicFormulaSkeletonContext(_ctx, getState())
		try enterRule(_localctx, 32, PDDLParser.RULE_atomicFormulaSkeleton)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(278)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(279)
		 	try predicate()
		 	setState(280)
		 	try typedVariableList()
		 	setState(281)
		 	try match(PDDLParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PredicateContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_predicate
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterPredicate(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitPredicate(self)
			}
		}
	}
	@discardableResult
	 open func predicate() throws -> PredicateContext {
		var _localctx: PredicateContext = PredicateContext(_ctx, getState())
		try enterRule(_localctx, 34, PDDLParser.RULE_predicate)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(283)
		 	try match(PDDLParser.Tokens.NAME.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TypedVariableListContext: ParserRuleContext {
			open
			func VARIABLE() -> [TerminalNode] {
				return getTokens(PDDLParser.Tokens.VARIABLE.rawValue)
			}
			open
			func VARIABLE(_ i:Int) -> TerminalNode? {
				return getToken(PDDLParser.Tokens.VARIABLE.rawValue, i)
			}
			open
			func singleTypeVarList() -> [SingleTypeVarListContext] {
				return getRuleContexts(SingleTypeVarListContext.self)
			}
			open
			func singleTypeVarList(_ i: Int) -> SingleTypeVarListContext? {
				return getRuleContext(SingleTypeVarListContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_typedVariableList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterTypedVariableList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitTypedVariableList(self)
			}
		}
	}
	@discardableResult
	 open func typedVariableList() throws -> TypedVariableListContext {
		var _localctx: TypedVariableListContext = TypedVariableListContext(_ctx, getState())
		try enterRule(_localctx, 36, PDDLParser.RULE_typedVariableList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(302)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,23, _ctx)) {
		 	case 1:
		 		setState(288)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PDDLParser.Tokens.VARIABLE.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(285)
		 			try match(PDDLParser.Tokens.VARIABLE.rawValue)


		 			setState(290)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case 2:
		 		setState(292); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(291)
		 				try singleTypeVarList()


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(294); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,21,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(299)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PDDLParser.Tokens.VARIABLE.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(296)
		 			try match(PDDLParser.Tokens.VARIABLE.rawValue)


		 			setState(301)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SingleTypeVarListContext: ParserRuleContext {
		open var t: TypeContext!
			open
			func type() -> TypeContext? {
				return getRuleContext(TypeContext.self, 0)
			}
			open
			func VARIABLE() -> [TerminalNode] {
				return getTokens(PDDLParser.Tokens.VARIABLE.rawValue)
			}
			open
			func VARIABLE(_ i:Int) -> TerminalNode? {
				return getToken(PDDLParser.Tokens.VARIABLE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_singleTypeVarList
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterSingleTypeVarList(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitSingleTypeVarList(self)
			}
		}
	}
	@discardableResult
	 open func singleTypeVarList() throws -> SingleTypeVarListContext {
		var _localctx: SingleTypeVarListContext = SingleTypeVarListContext(_ctx, getState())
		try enterRule(_localctx, 38, PDDLParser.RULE_singleTypeVarList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(305) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(304)
		 		try match(PDDLParser.Tokens.VARIABLE.rawValue)


		 		setState(307); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PDDLParser.Tokens.VARIABLE.rawValue
		 	      return testSet
		 	 }())
		 	setState(309)
		 	try match(PDDLParser.Tokens.T__3.rawValue)
		 	setState(310)
		 	try {
		 			let assignmentValue = try type()
		 			_localctx.castdown(SingleTypeVarListContext.self).t = assignmentValue
		 	     }()



		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConstraintsContext: ParserRuleContext {
			open
			func CONSTRAINTS() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.CONSTRAINTS.rawValue, 0)
			}
			open
			func conGD() -> ConGDContext? {
				return getRuleContext(ConGDContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_constraints
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterConstraints(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitConstraints(self)
			}
		}
	}
	@discardableResult
	 open func constraints() throws -> ConstraintsContext {
		var _localctx: ConstraintsContext = ConstraintsContext(_ctx, getState())
		try enterRule(_localctx, 40, PDDLParser.RULE_constraints)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(312)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(313)
		 	try match(PDDLParser.Tokens.T__2.rawValue)
		 	setState(314)
		 	try match(PDDLParser.Tokens.CONSTRAINTS.rawValue)
		 	setState(315)
		 	try conGD()
		 	setState(316)
		 	try match(PDDLParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class StructureDefContext: ParserRuleContext {
			open
			func actionDef() -> ActionDefContext? {
				return getRuleContext(ActionDefContext.self, 0)
			}
			open
			func durativeActionDef() -> DurativeActionDefContext? {
				return getRuleContext(DurativeActionDefContext.self, 0)
			}
			open
			func derivedDef() -> DerivedDefContext? {
				return getRuleContext(DerivedDefContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_structureDef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterStructureDef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitStructureDef(self)
			}
		}
	}
	@discardableResult
	 open func structureDef() throws -> StructureDefContext {
		var _localctx: StructureDefContext = StructureDefContext(_ctx, getState())
		try enterRule(_localctx, 42, PDDLParser.RULE_structureDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(321)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,25, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(318)
		 		try actionDef()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(319)
		 		try durativeActionDef()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(320)
		 		try derivedDef()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ActionDefContext: ParserRuleContext {
			open
			func ACTION() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.ACTION.rawValue, 0)
			}
			open
			func actionSymbol() -> ActionSymbolContext? {
				return getRuleContext(ActionSymbolContext.self, 0)
			}
			open
			func PARAMETERS() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.PARAMETERS.rawValue, 0)
			}
			open
			func typedVariableList() -> TypedVariableListContext? {
				return getRuleContext(TypedVariableListContext.self, 0)
			}
			open
			func actionDefBody() -> ActionDefBodyContext? {
				return getRuleContext(ActionDefBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_actionDef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterActionDef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitActionDef(self)
			}
		}
	}
	@discardableResult
	 open func actionDef() throws -> ActionDefContext {
		var _localctx: ActionDefContext = ActionDefContext(_ctx, getState())
		try enterRule(_localctx, 44, PDDLParser.RULE_actionDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(323)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(324)
		 	try match(PDDLParser.Tokens.T__2.rawValue)
		 	setState(325)
		 	try match(PDDLParser.Tokens.ACTION.rawValue)
		 	setState(326)
		 	try actionSymbol()
		 	setState(327)
		 	try match(PDDLParser.Tokens.T__2.rawValue)
		 	setState(328)
		 	try match(PDDLParser.Tokens.PARAMETERS.rawValue)
		 	setState(329)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(330)
		 	try typedVariableList()
		 	setState(331)
		 	try match(PDDLParser.Tokens.T__1.rawValue)
		 	setState(332)
		 	try actionDefBody()
		 	setState(333)
		 	try match(PDDLParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ActionSymbolContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_actionSymbol
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterActionSymbol(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitActionSymbol(self)
			}
		}
	}
	@discardableResult
	 open func actionSymbol() throws -> ActionSymbolContext {
		var _localctx: ActionSymbolContext = ActionSymbolContext(_ctx, getState())
		try enterRule(_localctx, 46, PDDLParser.RULE_actionSymbol)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(335)
		 	try match(PDDLParser.Tokens.NAME.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ActionDefBodyContext: ParserRuleContext {
			open
			func PRECONDITION() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.PRECONDITION.rawValue, 0)
			}
			open
			func EFFECT() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.EFFECT.rawValue, 0)
			}
			open
			func goalDesc() -> GoalDescContext? {
				return getRuleContext(GoalDescContext.self, 0)
			}
			open
			func effect() -> EffectContext? {
				return getRuleContext(EffectContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_actionDefBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterActionDefBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitActionDefBody(self)
			}
		}
	}
	@discardableResult
	 open func actionDefBody() throws -> ActionDefBodyContext {
		var _localctx: ActionDefBodyContext = ActionDefBodyContext(_ctx, getState())
		try enterRule(_localctx, 48, PDDLParser.RULE_actionDefBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(344)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,27,_ctx)) {
		 	case 1:
		 		setState(337)
		 		try match(PDDLParser.Tokens.T__2.rawValue)
		 		setState(338)
		 		try match(PDDLParser.Tokens.PRECONDITION.rawValue)
		 		setState(342)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,26, _ctx)) {
		 		case 1:
		 			setState(339)
		 			try match(PDDLParser.Tokens.T__0.rawValue)
		 			setState(340)
		 			try match(PDDLParser.Tokens.T__1.rawValue)


		 			break
		 		case 2:
		 			setState(341)
		 			try goalDesc()

		 			break
		 		default: break
		 		}

		 		break
		 	default: break
		 	}
		 	setState(353)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PDDLParser.Tokens.T__2.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(346)
		 		try match(PDDLParser.Tokens.T__2.rawValue)
		 		setState(347)
		 		try match(PDDLParser.Tokens.EFFECT.rawValue)
		 		setState(351)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,28, _ctx)) {
		 		case 1:
		 			setState(348)
		 			try match(PDDLParser.Tokens.T__0.rawValue)
		 			setState(349)
		 			try match(PDDLParser.Tokens.T__1.rawValue)


		 			break
		 		case 2:
		 			setState(350)
		 			try effect()

		 			break
		 		default: break
		 		}

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GoalDescContext: ParserRuleContext {
			open
			func atomicTermFormula() -> AtomicTermFormulaContext? {
				return getRuleContext(AtomicTermFormulaContext.self, 0)
			}
			open
			func AND() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.AND.rawValue, 0)
			}
			open
			func goalDesc() -> [GoalDescContext] {
				return getRuleContexts(GoalDescContext.self)
			}
			open
			func goalDesc(_ i: Int) -> GoalDescContext? {
				return getRuleContext(GoalDescContext.self, i)
			}
			open
			func OR() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.OR.rawValue, 0)
			}
			open
			func NOT() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.NOT.rawValue, 0)
			}
			open
			func IMPLY() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.IMPLY.rawValue, 0)
			}
			open
			func EXISTS() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.EXISTS.rawValue, 0)
			}
			open
			func typedVariableList() -> TypedVariableListContext? {
				return getRuleContext(TypedVariableListContext.self, 0)
			}
			open
			func FORALL() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.FORALL.rawValue, 0)
			}
			open
			func fComp() -> FCompContext? {
				return getRuleContext(FCompContext.self, 0)
			}
			open
			func EQUALS() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.EQUALS.rawValue, 0)
			}
			open
			func term() -> [TermContext] {
				return getRuleContexts(TermContext.self)
			}
			open
			func term(_ i: Int) -> TermContext? {
				return getRuleContext(TermContext.self, i)
			}
			open
			func PREFERENCE() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.PREFERENCE.rawValue, 0)
			}
			open
			func NAME() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_goalDesc
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterGoalDesc(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitGoalDesc(self)
			}
		}
	}
	@discardableResult
	 open func goalDesc() throws -> GoalDescContext {
		var _localctx: GoalDescContext = GoalDescContext(_ctx, getState())
		try enterRule(_localctx, 50, PDDLParser.RULE_goalDesc)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(414)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,32, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(355)
		 		try atomicTermFormula()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(356)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(357)
		 		try match(PDDLParser.Tokens.AND.rawValue)
		 		setState(361)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PDDLParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(358)
		 			try goalDesc()


		 			setState(363)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(364)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(365)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(366)
		 		try match(PDDLParser.Tokens.OR.rawValue)
		 		setState(370)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PDDLParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(367)
		 			try goalDesc()


		 			setState(372)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(373)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(374)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(375)
		 		try match(PDDLParser.Tokens.NOT.rawValue)
		 		setState(376)
		 		try goalDesc()
		 		setState(377)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(379)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(380)
		 		try match(PDDLParser.Tokens.IMPLY.rawValue)
		 		setState(381)
		 		try goalDesc()
		 		setState(382)
		 		try goalDesc()
		 		setState(383)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(385)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(386)
		 		try match(PDDLParser.Tokens.EXISTS.rawValue)
		 		setState(387)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(388)
		 		try typedVariableList()
		 		setState(389)
		 		try match(PDDLParser.Tokens.T__1.rawValue)
		 		setState(390)
		 		try goalDesc()
		 		setState(391)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(393)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(394)
		 		try match(PDDLParser.Tokens.FORALL.rawValue)
		 		setState(395)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(396)
		 		try typedVariableList()
		 		setState(397)
		 		try match(PDDLParser.Tokens.T__1.rawValue)
		 		setState(398)
		 		try goalDesc()
		 		setState(399)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(401)
		 		try fComp()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(402)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(403)
		 		try match(PDDLParser.Tokens.EQUALS.rawValue)
		 		setState(404)
		 		try term()
		 		setState(405)
		 		try term()
		 		setState(406)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(408)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(409)
		 		try match(PDDLParser.Tokens.PREFERENCE.rawValue)
		 		setState(410)
		 		try match(PDDLParser.Tokens.NAME.rawValue)
		 		setState(411)
		 		try goalDesc()
		 		setState(412)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FCompContext: ParserRuleContext {
			open
			func binaryComp() -> BinaryCompContext? {
				return getRuleContext(BinaryCompContext.self, 0)
			}
			open
			func fExp() -> [FExpContext] {
				return getRuleContexts(FExpContext.self)
			}
			open
			func fExp(_ i: Int) -> FExpContext? {
				return getRuleContext(FExpContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_fComp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterFComp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitFComp(self)
			}
		}
	}
	@discardableResult
	 open func fComp() throws -> FCompContext {
		var _localctx: FCompContext = FCompContext(_ctx, getState())
		try enterRule(_localctx, 52, PDDLParser.RULE_fComp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(416)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(417)
		 	try binaryComp()
		 	setState(418)
		 	try fExp()
		 	setState(419)
		 	try fExp()
		 	setState(420)
		 	try match(PDDLParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AtomicTermFormulaContext: ParserRuleContext {
			open
			func predicate() -> PredicateContext? {
				return getRuleContext(PredicateContext.self, 0)
			}
			open
			func term() -> [TermContext] {
				return getRuleContexts(TermContext.self)
			}
			open
			func term(_ i: Int) -> TermContext? {
				return getRuleContext(TermContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_atomicTermFormula
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterAtomicTermFormula(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitAtomicTermFormula(self)
			}
		}
	}
	@discardableResult
	 open func atomicTermFormula() throws -> AtomicTermFormulaContext {
		var _localctx: AtomicTermFormulaContext = AtomicTermFormulaContext(_ctx, getState())
		try enterRule(_localctx, 54, PDDLParser.RULE_atomicTermFormula)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(422)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(423)
		 	try predicate()
		 	setState(427)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PDDLParser.Tokens.NAME.rawValue || _la == PDDLParser.Tokens.VARIABLE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(424)
		 		try term()


		 		setState(429)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(430)
		 	try match(PDDLParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TermContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.NAME.rawValue, 0)
			}
			open
			func VARIABLE() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.VARIABLE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_term
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterTerm(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitTerm(self)
			}
		}
	}
	@discardableResult
	 open func term() throws -> TermContext {
		var _localctx: TermContext = TermContext(_ctx, getState())
		try enterRule(_localctx, 56, PDDLParser.RULE_term)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(432)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PDDLParser.Tokens.NAME.rawValue || _la == PDDLParser.Tokens.VARIABLE.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DurativeActionDefContext: ParserRuleContext {
			open
			func DURATIVE_ACTION() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.DURATIVE_ACTION.rawValue, 0)
			}
			open
			func actionSymbol() -> ActionSymbolContext? {
				return getRuleContext(ActionSymbolContext.self, 0)
			}
			open
			func PARAMETERS() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.PARAMETERS.rawValue, 0)
			}
			open
			func typedVariableList() -> TypedVariableListContext? {
				return getRuleContext(TypedVariableListContext.self, 0)
			}
			open
			func daDefBody() -> DaDefBodyContext? {
				return getRuleContext(DaDefBodyContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_durativeActionDef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterDurativeActionDef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitDurativeActionDef(self)
			}
		}
	}
	@discardableResult
	 open func durativeActionDef() throws -> DurativeActionDefContext {
		var _localctx: DurativeActionDefContext = DurativeActionDefContext(_ctx, getState())
		try enterRule(_localctx, 58, PDDLParser.RULE_durativeActionDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(434)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(435)
		 	try match(PDDLParser.Tokens.T__2.rawValue)
		 	setState(436)
		 	try match(PDDLParser.Tokens.DURATIVE_ACTION.rawValue)
		 	setState(437)
		 	try actionSymbol()
		 	setState(438)
		 	try match(PDDLParser.Tokens.T__2.rawValue)
		 	setState(439)
		 	try match(PDDLParser.Tokens.PARAMETERS.rawValue)
		 	setState(440)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(441)
		 	try typedVariableList()
		 	setState(442)
		 	try match(PDDLParser.Tokens.T__1.rawValue)
		 	setState(443)
		 	try daDefBody()
		 	setState(444)
		 	try match(PDDLParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DaDefBodyContext: ParserRuleContext {
			open
			func DURATION() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.DURATION.rawValue, 0)
			}
			open
			func durationConstraint() -> DurationConstraintContext? {
				return getRuleContext(DurationConstraintContext.self, 0)
			}
			open
			func CONDITION() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.CONDITION.rawValue, 0)
			}
			open
			func daGD() -> DaGDContext? {
				return getRuleContext(DaGDContext.self, 0)
			}
			open
			func EFFECT() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.EFFECT.rawValue, 0)
			}
			open
			func daEffect() -> DaEffectContext? {
				return getRuleContext(DaEffectContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_daDefBody
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterDaDefBody(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitDaDefBody(self)
			}
		}
	}
	@discardableResult
	 open func daDefBody() throws -> DaDefBodyContext {
		var _localctx: DaDefBodyContext = DaDefBodyContext(_ctx, getState())
		try enterRule(_localctx, 60, PDDLParser.RULE_daDefBody)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(463)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,36, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(446)
		 		try match(PDDLParser.Tokens.T__2.rawValue)
		 		setState(447)
		 		try match(PDDLParser.Tokens.DURATION.rawValue)
		 		setState(448)
		 		try durationConstraint()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(449)
		 		try match(PDDLParser.Tokens.T__2.rawValue)
		 		setState(450)
		 		try match(PDDLParser.Tokens.CONDITION.rawValue)
		 		setState(454)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,34, _ctx)) {
		 		case 1:
		 			setState(451)
		 			try match(PDDLParser.Tokens.T__0.rawValue)
		 			setState(452)
		 			try match(PDDLParser.Tokens.T__1.rawValue)


		 			break
		 		case 2:
		 			setState(453)
		 			try daGD()

		 			break
		 		default: break
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(456)
		 		try match(PDDLParser.Tokens.T__2.rawValue)
		 		setState(457)
		 		try match(PDDLParser.Tokens.EFFECT.rawValue)
		 		setState(461)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,35, _ctx)) {
		 		case 1:
		 			setState(458)
		 			try match(PDDLParser.Tokens.T__0.rawValue)
		 			setState(459)
		 			try match(PDDLParser.Tokens.T__1.rawValue)


		 			break
		 		case 2:
		 			setState(460)
		 			try daEffect()

		 			break
		 		default: break
		 		}

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DaGDContext: ParserRuleContext {
			open
			func prefTimedGD() -> PrefTimedGDContext? {
				return getRuleContext(PrefTimedGDContext.self, 0)
			}
			open
			func AND() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.AND.rawValue, 0)
			}
			open
			func daGD() -> [DaGDContext] {
				return getRuleContexts(DaGDContext.self)
			}
			open
			func daGD(_ i: Int) -> DaGDContext? {
				return getRuleContext(DaGDContext.self, i)
			}
			open
			func FORALL() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.FORALL.rawValue, 0)
			}
			open
			func typedVariableList() -> TypedVariableListContext? {
				return getRuleContext(TypedVariableListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_daGD
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterDaGD(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitDaGD(self)
			}
		}
	}
	@discardableResult
	 open func daGD() throws -> DaGDContext {
		var _localctx: DaGDContext = DaGDContext(_ctx, getState())
		try enterRule(_localctx, 62, PDDLParser.RULE_daGD)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(483)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,38, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(465)
		 		try prefTimedGD()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(466)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(467)
		 		try match(PDDLParser.Tokens.AND.rawValue)
		 		setState(471)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PDDLParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(468)
		 			try daGD()


		 			setState(473)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(474)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(475)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(476)
		 		try match(PDDLParser.Tokens.FORALL.rawValue)
		 		setState(477)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(478)
		 		try typedVariableList()
		 		setState(479)
		 		try match(PDDLParser.Tokens.T__1.rawValue)
		 		setState(480)
		 		try daGD()
		 		setState(481)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PrefTimedGDContext: ParserRuleContext {
			open
			func timedGD() -> TimedGDContext? {
				return getRuleContext(TimedGDContext.self, 0)
			}
			open
			func PREFERENCE() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.PREFERENCE.rawValue, 0)
			}
			open
			func NAME() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_prefTimedGD
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterPrefTimedGD(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitPrefTimedGD(self)
			}
		}
	}
	@discardableResult
	 open func prefTimedGD() throws -> PrefTimedGDContext {
		var _localctx: PrefTimedGDContext = PrefTimedGDContext(_ctx, getState())
		try enterRule(_localctx, 64, PDDLParser.RULE_prefTimedGD)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(494)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,40, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(485)
		 		try timedGD()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(486)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(487)
		 		try match(PDDLParser.Tokens.PREFERENCE.rawValue)
		 		setState(489)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PDDLParser.Tokens.NAME.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(488)
		 			try match(PDDLParser.Tokens.NAME.rawValue)

		 		}

		 		setState(491)
		 		try timedGD()
		 		setState(492)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TimedGDContext: ParserRuleContext {
			open
			func timeSpecifier() -> TimeSpecifierContext? {
				return getRuleContext(TimeSpecifierContext.self, 0)
			}
			open
			func goalDesc() -> GoalDescContext? {
				return getRuleContext(GoalDescContext.self, 0)
			}
			open
			func OVER_ALL() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.OVER_ALL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_timedGD
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterTimedGD(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitTimedGD(self)
			}
		}
	}
	@discardableResult
	 open func timedGD() throws -> TimedGDContext {
		var _localctx: TimedGDContext = TimedGDContext(_ctx, getState())
		try enterRule(_localctx, 66, PDDLParser.RULE_timedGD)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(506)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,41, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(496)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(497)
		 		try timeSpecifier()
		 		setState(498)
		 		try goalDesc()
		 		setState(499)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(501)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(502)
		 		try match(PDDLParser.Tokens.OVER_ALL.rawValue)
		 		setState(503)
		 		try goalDesc()
		 		setState(504)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TimeSpecifierContext: ParserRuleContext {
			open
			func AT_START() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.AT_START.rawValue, 0)
			}
			open
			func AT_END() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.AT_END.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_timeSpecifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterTimeSpecifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitTimeSpecifier(self)
			}
		}
	}
	@discardableResult
	 open func timeSpecifier() throws -> TimeSpecifierContext {
		var _localctx: TimeSpecifierContext = TimeSpecifierContext(_ctx, getState())
		try enterRule(_localctx, 68, PDDLParser.RULE_timeSpecifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(508)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PDDLParser.Tokens.AT_START.rawValue || _la == PDDLParser.Tokens.AT_END.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class IntervalContext: ParserRuleContext {
			open
			func OVER_ALL() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.OVER_ALL.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_interval
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterInterval(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitInterval(self)
			}
		}
	}
	@discardableResult
	 open func interval() throws -> IntervalContext {
		var _localctx: IntervalContext = IntervalContext(_ctx, getState())
		try enterRule(_localctx, 70, PDDLParser.RULE_interval)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(510)
		 	try match(PDDLParser.Tokens.OVER_ALL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DerivedDefContext: ParserRuleContext {
			open
			func DERIVED() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.DERIVED.rawValue, 0)
			}
			open
			func atomicFormulaSkeleton() -> AtomicFormulaSkeletonContext? {
				return getRuleContext(AtomicFormulaSkeletonContext.self, 0)
			}
			open
			func goalDesc() -> GoalDescContext? {
				return getRuleContext(GoalDescContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_derivedDef
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterDerivedDef(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitDerivedDef(self)
			}
		}
	}
	@discardableResult
	 open func derivedDef() throws -> DerivedDefContext {
		var _localctx: DerivedDefContext = DerivedDefContext(_ctx, getState())
		try enterRule(_localctx, 72, PDDLParser.RULE_derivedDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(512)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(513)
		 	try match(PDDLParser.Tokens.T__2.rawValue)
		 	setState(514)
		 	try match(PDDLParser.Tokens.DERIVED.rawValue)
		 	setState(515)
		 	try atomicFormulaSkeleton()
		 	setState(516)
		 	try goalDesc()
		 	setState(517)
		 	try match(PDDLParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FExpContext: ParserRuleContext {
			open
			func NUMBER() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.NUMBER.rawValue, 0)
			}
			open
			func binaryOp() -> BinaryOpContext? {
				return getRuleContext(BinaryOpContext.self, 0)
			}
			open
			func fExp() -> [FExpContext] {
				return getRuleContexts(FExpContext.self)
			}
			open
			func fExp(_ i: Int) -> FExpContext? {
				return getRuleContext(FExpContext.self, i)
			}
			open
			func fHead() -> FHeadContext? {
				return getRuleContext(FHeadContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_fExp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterFExp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitFExp(self)
			}
		}
	}
	@discardableResult
	 open func fExp() throws -> FExpContext {
		var _localctx: FExpContext = FExpContext(_ctx, getState())
		try enterRule(_localctx, 74, PDDLParser.RULE_fExp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(532)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,42, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(519)
		 		try match(PDDLParser.Tokens.NUMBER.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(520)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(521)
		 		try binaryOp()
		 		setState(522)
		 		try fExp()
		 		setState(523)
		 		try fExp()
		 		setState(524)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(526)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(527)
		 		try match(PDDLParser.Tokens.T__3.rawValue)
		 		setState(528)
		 		try fExp()
		 		setState(529)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(531)
		 		try fHead()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FHeadContext: ParserRuleContext {
			open
			func functionSymbol() -> FunctionSymbolContext? {
				return getRuleContext(FunctionSymbolContext.self, 0)
			}
			open
			func term() -> [TermContext] {
				return getRuleContexts(TermContext.self)
			}
			open
			func term(_ i: Int) -> TermContext? {
				return getRuleContext(TermContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_fHead
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterFHead(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitFHead(self)
			}
		}
	}
	@discardableResult
	 open func fHead() throws -> FHeadContext {
		var _localctx: FHeadContext = FHeadContext(_ctx, getState())
		try enterRule(_localctx, 76, PDDLParser.RULE_fHead)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(545)
		 	try _errHandler.sync(self)
		 	switch (PDDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__0:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(534)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(535)
		 		try functionSymbol()
		 		setState(539)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PDDLParser.Tokens.NAME.rawValue || _la == PDDLParser.Tokens.VARIABLE.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(536)
		 			try term()


		 			setState(541)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(542)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break

		 	case .NAME:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(544)
		 		try functionSymbol()

		 		break
		 	default:
		 		throw ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class EffectContext: ParserRuleContext {
			open
			func AND() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.AND.rawValue, 0)
			}
			open
			func cEffect() -> [CEffectContext] {
				return getRuleContexts(CEffectContext.self)
			}
			open
			func cEffect(_ i: Int) -> CEffectContext? {
				return getRuleContext(CEffectContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_effect
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterEffect(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitEffect(self)
			}
		}
	}
	@discardableResult
	 open func effect() throws -> EffectContext {
		var _localctx: EffectContext = EffectContext(_ctx, getState())
		try enterRule(_localctx, 78, PDDLParser.RULE_effect)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(557)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,46, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(547)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(548)
		 		try match(PDDLParser.Tokens.AND.rawValue)
		 		setState(552)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PDDLParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(549)
		 			try cEffect()


		 			setState(554)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(555)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(556)
		 		try cEffect()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CEffectContext: ParserRuleContext {
			open
			func FORALL() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.FORALL.rawValue, 0)
			}
			open
			func typedVariableList() -> TypedVariableListContext? {
				return getRuleContext(TypedVariableListContext.self, 0)
			}
			open
			func effect() -> EffectContext? {
				return getRuleContext(EffectContext.self, 0)
			}
			open
			func WHEN() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.WHEN.rawValue, 0)
			}
			open
			func goalDesc() -> GoalDescContext? {
				return getRuleContext(GoalDescContext.self, 0)
			}
			open
			func condEffect() -> CondEffectContext? {
				return getRuleContext(CondEffectContext.self, 0)
			}
			open
			func pEffect() -> PEffectContext? {
				return getRuleContext(PEffectContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_cEffect
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterCEffect(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitCEffect(self)
			}
		}
	}
	@discardableResult
	 open func cEffect() throws -> CEffectContext {
		var _localctx: CEffectContext = CEffectContext(_ctx, getState())
		try enterRule(_localctx, 80, PDDLParser.RULE_cEffect)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(574)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,47, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(559)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(560)
		 		try match(PDDLParser.Tokens.FORALL.rawValue)
		 		setState(561)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(562)
		 		try typedVariableList()
		 		setState(563)
		 		try match(PDDLParser.Tokens.T__1.rawValue)
		 		setState(564)
		 		try effect()
		 		setState(565)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(567)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(568)
		 		try match(PDDLParser.Tokens.WHEN.rawValue)
		 		setState(569)
		 		try goalDesc()
		 		setState(570)
		 		try condEffect()
		 		setState(571)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(573)
		 		try pEffect()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PEffectContext: ParserRuleContext {
			open
			func assignOp() -> AssignOpContext? {
				return getRuleContext(AssignOpContext.self, 0)
			}
			open
			func fHead() -> FHeadContext? {
				return getRuleContext(FHeadContext.self, 0)
			}
			open
			func fExp() -> FExpContext? {
				return getRuleContext(FExpContext.self, 0)
			}
			open
			func NOT() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.NOT.rawValue, 0)
			}
			open
			func atomicTermFormula() -> AtomicTermFormulaContext? {
				return getRuleContext(AtomicTermFormulaContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_pEffect
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterPEffect(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitPEffect(self)
			}
		}
	}
	@discardableResult
	 open func pEffect() throws -> PEffectContext {
		var _localctx: PEffectContext = PEffectContext(_ctx, getState())
		try enterRule(_localctx, 82, PDDLParser.RULE_pEffect)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(588)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,48, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(576)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(577)
		 		try assignOp()
		 		setState(578)
		 		try fHead()
		 		setState(579)
		 		try fExp()
		 		setState(580)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(582)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(583)
		 		try match(PDDLParser.Tokens.NOT.rawValue)
		 		setState(584)
		 		try atomicTermFormula()
		 		setState(585)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(587)
		 		try atomicTermFormula()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CondEffectContext: ParserRuleContext {
			open
			func AND() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.AND.rawValue, 0)
			}
			open
			func pEffect() -> [PEffectContext] {
				return getRuleContexts(PEffectContext.self)
			}
			open
			func pEffect(_ i: Int) -> PEffectContext? {
				return getRuleContext(PEffectContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_condEffect
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterCondEffect(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitCondEffect(self)
			}
		}
	}
	@discardableResult
	 open func condEffect() throws -> CondEffectContext {
		var _localctx: CondEffectContext = CondEffectContext(_ctx, getState())
		try enterRule(_localctx, 84, PDDLParser.RULE_condEffect)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(600)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,50, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(590)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(591)
		 		try match(PDDLParser.Tokens.AND.rawValue)
		 		setState(595)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PDDLParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(592)
		 			try pEffect()


		 			setState(597)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(598)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(599)
		 		try pEffect()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BinaryOpContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_binaryOp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterBinaryOp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitBinaryOp(self)
			}
		}
	}
	@discardableResult
	 open func binaryOp() throws -> BinaryOpContext {
		var _localctx: BinaryOpContext = BinaryOpContext(_ctx, getState())
		try enterRule(_localctx, 86, PDDLParser.RULE_binaryOp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(602)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PDDLParser.Tokens.T__3.rawValue,PDDLParser.Tokens.T__4.rawValue,PDDLParser.Tokens.T__5.rawValue,PDDLParser.Tokens.T__6.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class BinaryCompContext: ParserRuleContext {
			open
			func EQUALS() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.EQUALS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_binaryComp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterBinaryComp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitBinaryComp(self)
			}
		}
	}
	@discardableResult
	 open func binaryComp() throws -> BinaryCompContext {
		var _localctx: BinaryCompContext = BinaryCompContext(_ctx, getState())
		try enterRule(_localctx, 88, PDDLParser.RULE_binaryComp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(604)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PDDLParser.Tokens.T__7.rawValue,PDDLParser.Tokens.T__8.rawValue,PDDLParser.Tokens.T__9.rawValue,PDDLParser.Tokens.T__10.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || _la == PDDLParser.Tokens.EQUALS.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AssignOpContext: ParserRuleContext {
			open
			func ASSIGN() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.ASSIGN.rawValue, 0)
			}
			open
			func SCALE_UP() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.SCALE_UP.rawValue, 0)
			}
			open
			func SCALE_DOWN() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.SCALE_DOWN.rawValue, 0)
			}
			open
			func INCREASE() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.INCREASE.rawValue, 0)
			}
			open
			func DECREASE() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.DECREASE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_assignOp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterAssignOp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitAssignOp(self)
			}
		}
	}
	@discardableResult
	 open func assignOp() throws -> AssignOpContext {
		var _localctx: AssignOpContext = AssignOpContext(_ctx, getState())
		try enterRule(_localctx, 90, PDDLParser.RULE_assignOp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(606)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PDDLParser.Tokens.ASSIGN.rawValue,PDDLParser.Tokens.INCREASE.rawValue,PDDLParser.Tokens.DECREASE.rawValue,PDDLParser.Tokens.SCALE_UP.rawValue,PDDLParser.Tokens.SCALE_DOWN.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DurationConstraintContext: ParserRuleContext {
			open
			func AND() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.AND.rawValue, 0)
			}
			open
			func simpleDurationConstraint() -> [SimpleDurationConstraintContext] {
				return getRuleContexts(SimpleDurationConstraintContext.self)
			}
			open
			func simpleDurationConstraint(_ i: Int) -> SimpleDurationConstraintContext? {
				return getRuleContext(SimpleDurationConstraintContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_durationConstraint
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterDurationConstraint(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitDurationConstraint(self)
			}
		}
	}
	@discardableResult
	 open func durationConstraint() throws -> DurationConstraintContext {
		var _localctx: DurationConstraintContext = DurationConstraintContext(_ctx, getState())
		try enterRule(_localctx, 92, PDDLParser.RULE_durationConstraint)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(620)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,52, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(608)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(609)
		 		try match(PDDLParser.Tokens.AND.rawValue)
		 		setState(611) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(610)
		 			try simpleDurationConstraint()


		 			setState(613); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PDDLParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }())
		 		setState(615)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(617)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(618)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(619)
		 		try simpleDurationConstraint()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SimpleDurationConstraintContext: ParserRuleContext {
			open
			func durOp() -> DurOpContext? {
				return getRuleContext(DurOpContext.self, 0)
			}
			open
			func DURATION() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.DURATION.rawValue, 0)
			}
			open
			func durValue() -> DurValueContext? {
				return getRuleContext(DurValueContext.self, 0)
			}
			open
			func timeSpecifier() -> TimeSpecifierContext? {
				return getRuleContext(TimeSpecifierContext.self, 0)
			}
			open
			func simpleDurationConstraint() -> SimpleDurationConstraintContext? {
				return getRuleContext(SimpleDurationConstraintContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_simpleDurationConstraint
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterSimpleDurationConstraint(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitSimpleDurationConstraint(self)
			}
		}
	}
	@discardableResult
	 open func simpleDurationConstraint() throws -> SimpleDurationConstraintContext {
		var _localctx: SimpleDurationConstraintContext = SimpleDurationConstraintContext(_ctx, getState())
		try enterRule(_localctx, 94, PDDLParser.RULE_simpleDurationConstraint)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(634)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,53, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(622)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(623)
		 		try durOp()
		 		setState(624)
		 		try match(PDDLParser.Tokens.T__11.rawValue)
		 		setState(625)
		 		try match(PDDLParser.Tokens.DURATION.rawValue)
		 		setState(626)
		 		try durValue()
		 		setState(627)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(629)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(630)
		 		try timeSpecifier()
		 		setState(631)
		 		try simpleDurationConstraint()
		 		setState(632)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DurOpContext: ParserRuleContext {
			open
			func EQUALS() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.EQUALS.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_durOp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterDurOp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitDurOp(self)
			}
		}
	}
	@discardableResult
	 open func durOp() throws -> DurOpContext {
		var _localctx: DurOpContext = DurOpContext(_ctx, getState())
		try enterRule(_localctx, 96, PDDLParser.RULE_durOp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(636)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == PDDLParser.Tokens.T__9.rawValue || _la == PDDLParser.Tokens.T__10.rawValue
		 	          testSet = testSet || _la == PDDLParser.Tokens.EQUALS.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DurValueContext: ParserRuleContext {
			open
			func NUMBER() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.NUMBER.rawValue, 0)
			}
			open
			func fExp() -> FExpContext? {
				return getRuleContext(FExpContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_durValue
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterDurValue(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitDurValue(self)
			}
		}
	}
	@discardableResult
	 open func durValue() throws -> DurValueContext {
		var _localctx: DurValueContext = DurValueContext(_ctx, getState())
		try enterRule(_localctx, 98, PDDLParser.RULE_durValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(640)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,54, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(638)
		 		try match(PDDLParser.Tokens.NUMBER.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(639)
		 		try fExp()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DaEffectContext: ParserRuleContext {
			open
			func AND() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.AND.rawValue, 0)
			}
			open
			func daEffect() -> [DaEffectContext] {
				return getRuleContexts(DaEffectContext.self)
			}
			open
			func daEffect(_ i: Int) -> DaEffectContext? {
				return getRuleContext(DaEffectContext.self, i)
			}
			open
			func timedEffect() -> TimedEffectContext? {
				return getRuleContext(TimedEffectContext.self, 0)
			}
			open
			func FORALL() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.FORALL.rawValue, 0)
			}
			open
			func typedVariableList() -> TypedVariableListContext? {
				return getRuleContext(TypedVariableListContext.self, 0)
			}
			open
			func WHEN() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.WHEN.rawValue, 0)
			}
			open
			func daGD() -> DaGDContext? {
				return getRuleContext(DaGDContext.self, 0)
			}
			open
			func assignOp() -> AssignOpContext? {
				return getRuleContext(AssignOpContext.self, 0)
			}
			open
			func fHead() -> FHeadContext? {
				return getRuleContext(FHeadContext.self, 0)
			}
			open
			func fExpDA() -> FExpDAContext? {
				return getRuleContext(FExpDAContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_daEffect
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterDaEffect(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitDaEffect(self)
			}
		}
	}
	@discardableResult
	 open func daEffect() throws -> DaEffectContext {
		var _localctx: DaEffectContext = DaEffectContext(_ctx, getState())
		try enterRule(_localctx, 100, PDDLParser.RULE_daEffect)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(672)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,56, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(642)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(643)
		 		try match(PDDLParser.Tokens.AND.rawValue)
		 		setState(647)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PDDLParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(644)
		 			try daEffect()


		 			setState(649)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(650)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(651)
		 		try timedEffect()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(652)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(653)
		 		try match(PDDLParser.Tokens.FORALL.rawValue)
		 		setState(654)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(655)
		 		try typedVariableList()
		 		setState(656)
		 		try match(PDDLParser.Tokens.T__1.rawValue)
		 		setState(657)
		 		try daEffect()
		 		setState(658)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(660)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(661)
		 		try match(PDDLParser.Tokens.WHEN.rawValue)
		 		setState(662)
		 		try daGD()
		 		setState(663)
		 		try timedEffect()
		 		setState(664)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(666)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(667)
		 		try assignOp()
		 		setState(668)
		 		try fHead()
		 		setState(669)
		 		try fExpDA()
		 		setState(670)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TimedEffectContext: ParserRuleContext {
			open
			func timeSpecifier() -> TimeSpecifierContext? {
				return getRuleContext(TimeSpecifierContext.self, 0)
			}
			open
			func daEffect() -> DaEffectContext? {
				return getRuleContext(DaEffectContext.self, 0)
			}
			open
			func fAssignDA() -> FAssignDAContext? {
				return getRuleContext(FAssignDAContext.self, 0)
			}
			open
			func assignOp() -> AssignOpContext? {
				return getRuleContext(AssignOpContext.self, 0)
			}
			open
			func fHead() -> FHeadContext? {
				return getRuleContext(FHeadContext.self, 0)
			}
			open
			func fExp() -> FExpContext? {
				return getRuleContext(FExpContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_timedEffect
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterTimedEffect(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitTimedEffect(self)
			}
		}
	}
	@discardableResult
	 open func timedEffect() throws -> TimedEffectContext {
		var _localctx: TimedEffectContext = TimedEffectContext(_ctx, getState())
		try enterRule(_localctx, 102, PDDLParser.RULE_timedEffect)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(690)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,57, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(674)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(675)
		 		try timeSpecifier()
		 		setState(676)
		 		try daEffect()
		 		setState(677)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(679)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(680)
		 		try timeSpecifier()
		 		setState(681)
		 		try fAssignDA()
		 		setState(682)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(684)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(685)
		 		try assignOp()
		 		setState(686)
		 		try fHead()
		 		setState(687)
		 		try fExp()
		 		setState(688)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FAssignDAContext: ParserRuleContext {
			open
			func assignOp() -> AssignOpContext? {
				return getRuleContext(AssignOpContext.self, 0)
			}
			open
			func fHead() -> FHeadContext? {
				return getRuleContext(FHeadContext.self, 0)
			}
			open
			func fExpDA() -> FExpDAContext? {
				return getRuleContext(FExpDAContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_fAssignDA
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterFAssignDA(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitFAssignDA(self)
			}
		}
	}
	@discardableResult
	 open func fAssignDA() throws -> FAssignDAContext {
		var _localctx: FAssignDAContext = FAssignDAContext(_ctx, getState())
		try enterRule(_localctx, 104, PDDLParser.RULE_fAssignDA)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(692)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(693)
		 	try assignOp()
		 	setState(694)
		 	try fHead()
		 	setState(695)
		 	try fExpDA()
		 	setState(696)
		 	try match(PDDLParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FExpDAContext: ParserRuleContext {
			open
			func binaryOp() -> BinaryOpContext? {
				return getRuleContext(BinaryOpContext.self, 0)
			}
			open
			func fExpDA() -> [FExpDAContext] {
				return getRuleContexts(FExpDAContext.self)
			}
			open
			func fExpDA(_ i: Int) -> FExpDAContext? {
				return getRuleContext(FExpDAContext.self, i)
			}
			open
			func DURATION() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.DURATION.rawValue, 0)
			}
			open
			func fExp() -> FExpContext? {
				return getRuleContext(FExpContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_fExpDA
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterFExpDA(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitFExpDA(self)
			}
		}
	}
	@discardableResult
	 open func fExpDA() throws -> FExpDAContext {
		var _localctx: FExpDAContext = FExpDAContext(_ctx, getState())
		try enterRule(_localctx, 106, PDDLParser.RULE_fExpDA)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(712)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,59, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(698)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(705)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,58, _ctx)) {
		 		case 1:
		 			setState(699)
		 			try binaryOp()
		 			setState(700)
		 			try fExpDA()
		 			setState(701)
		 			try fExpDA()


		 			break
		 		case 2:
		 			setState(703)
		 			try match(PDDLParser.Tokens.T__3.rawValue)
		 			setState(704)
		 			try fExpDA()


		 			break
		 		default: break
		 		}
		 		setState(707)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(709)
		 		try match(PDDLParser.Tokens.T__11.rawValue)
		 		setState(710)
		 		try match(PDDLParser.Tokens.DURATION.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(711)
		 		try fExp()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProblemContext: ParserRuleContext {
			open
			func DEFINE() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.DEFINE.rawValue, 0)
			}
			open
			func problemDecl() -> ProblemDeclContext? {
				return getRuleContext(ProblemDeclContext.self, 0)
			}
			open
			func problemDomain() -> ProblemDomainContext? {
				return getRuleContext(ProblemDomainContext.self, 0)
			}
			open
			func initState() -> InitStateContext? {
				return getRuleContext(InitStateContext.self, 0)
			}
			open
			func goal() -> GoalContext? {
				return getRuleContext(GoalContext.self, 0)
			}
			open
			func requireDef() -> RequireDefContext? {
				return getRuleContext(RequireDefContext.self, 0)
			}
			open
			func objectDecl() -> ObjectDeclContext? {
				return getRuleContext(ObjectDeclContext.self, 0)
			}
			open
			func probConstraints() -> ProbConstraintsContext? {
				return getRuleContext(ProbConstraintsContext.self, 0)
			}
			open
			func metricSpec() -> MetricSpecContext? {
				return getRuleContext(MetricSpecContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_problem
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterProblem(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitProblem(self)
			}
		}
	}
	@discardableResult
	 open func problem() throws -> ProblemContext {
		var _localctx: ProblemContext = ProblemContext(_ctx, getState())
		try enterRule(_localctx, 108, PDDLParser.RULE_problem)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(714)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(715)
		 	try match(PDDLParser.Tokens.DEFINE.rawValue)
		 	setState(716)
		 	try problemDecl()
		 	setState(717)
		 	try problemDomain()
		 	setState(719)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,60,_ctx)) {
		 	case 1:
		 		setState(718)
		 		try requireDef()

		 		break
		 	default: break
		 	}
		 	setState(722)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,61,_ctx)) {
		 	case 1:
		 		setState(721)
		 		try objectDecl()

		 		break
		 	default: break
		 	}
		 	setState(724)
		 	try initState()
		 	setState(725)
		 	try goal()
		 	setState(727)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,62,_ctx)) {
		 	case 1:
		 		setState(726)
		 		try probConstraints()

		 		break
		 	default: break
		 	}
		 	setState(730)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PDDLParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(729)
		 		try metricSpec()

		 	}

		 	setState(732)
		 	try match(PDDLParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProblemDeclContext: ParserRuleContext {
			open
			func PROBLEM() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.PROBLEM.rawValue, 0)
			}
			open
			func NAME() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_problemDecl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterProblemDecl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitProblemDecl(self)
			}
		}
	}
	@discardableResult
	 open func problemDecl() throws -> ProblemDeclContext {
		var _localctx: ProblemDeclContext = ProblemDeclContext(_ctx, getState())
		try enterRule(_localctx, 110, PDDLParser.RULE_problemDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(734)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(735)
		 	try match(PDDLParser.Tokens.PROBLEM.rawValue)
		 	setState(736)
		 	try match(PDDLParser.Tokens.NAME.rawValue)
		 	setState(737)
		 	try match(PDDLParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProblemDomainContext: ParserRuleContext {
			open
			func DOMAIN() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.DOMAIN.rawValue, 0)
			}
			open
			func NAME() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_problemDomain
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterProblemDomain(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitProblemDomain(self)
			}
		}
	}
	@discardableResult
	 open func problemDomain() throws -> ProblemDomainContext {
		var _localctx: ProblemDomainContext = ProblemDomainContext(_ctx, getState())
		try enterRule(_localctx, 112, PDDLParser.RULE_problemDomain)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(739)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(740)
		 	try match(PDDLParser.Tokens.T__2.rawValue)
		 	setState(741)
		 	try match(PDDLParser.Tokens.DOMAIN.rawValue)
		 	setState(742)
		 	try match(PDDLParser.Tokens.NAME.rawValue)
		 	setState(743)
		 	try match(PDDLParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ObjectDeclContext: ParserRuleContext {
			open
			func OBJECTS() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.OBJECTS.rawValue, 0)
			}
			open
			func typedNameList() -> TypedNameListContext? {
				return getRuleContext(TypedNameListContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_objectDecl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterObjectDecl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitObjectDecl(self)
			}
		}
	}
	@discardableResult
	 open func objectDecl() throws -> ObjectDeclContext {
		var _localctx: ObjectDeclContext = ObjectDeclContext(_ctx, getState())
		try enterRule(_localctx, 114, PDDLParser.RULE_objectDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(745)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(746)
		 	try match(PDDLParser.Tokens.T__2.rawValue)
		 	setState(747)
		 	try match(PDDLParser.Tokens.OBJECTS.rawValue)
		 	setState(748)
		 	try typedNameList()
		 	setState(749)
		 	try match(PDDLParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InitStateContext: ParserRuleContext {
			open
			func INIT() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.INIT.rawValue, 0)
			}
			open
			func initEl() -> [InitElContext] {
				return getRuleContexts(InitElContext.self)
			}
			open
			func initEl(_ i: Int) -> InitElContext? {
				return getRuleContext(InitElContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_initState
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterInitState(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitInitState(self)
			}
		}
	}
	@discardableResult
	 open func initState() throws -> InitStateContext {
		var _localctx: InitStateContext = InitStateContext(_ctx, getState())
		try enterRule(_localctx, 116, PDDLParser.RULE_initState)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(751)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(752)
		 	try match(PDDLParser.Tokens.T__2.rawValue)
		 	setState(753)
		 	try match(PDDLParser.Tokens.INIT.rawValue)
		 	setState(757)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PDDLParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(754)
		 		try initEl()


		 		setState(759)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(760)
		 	try match(PDDLParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InitElContext: ParserRuleContext {
			open
			func nameLiteral() -> NameLiteralContext? {
				return getRuleContext(NameLiteralContext.self, 0)
			}
			open
			func EQUALS() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.EQUALS.rawValue, 0)
			}
			open
			func fHead() -> FHeadContext? {
				return getRuleContext(FHeadContext.self, 0)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_initEl
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterInitEl(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitInitEl(self)
			}
		}
	}
	@discardableResult
	 open func initEl() throws -> InitElContext {
		var _localctx: InitElContext = InitElContext(_ctx, getState())
		try enterRule(_localctx, 118, PDDLParser.RULE_initEl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(774)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,65, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(762)
		 		try nameLiteral()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(763)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(764)
		 		try match(PDDLParser.Tokens.EQUALS.rawValue)
		 		setState(765)
		 		try fHead()
		 		setState(766)
		 		try match(PDDLParser.Tokens.NUMBER.rawValue)
		 		setState(767)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(769)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(770)
		 		try match(PDDLParser.Tokens.NUMBER.rawValue)
		 		setState(771)
		 		try nameLiteral()
		 		setState(772)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NameLiteralContext: ParserRuleContext {
			open
			func atomicNameFormula() -> AtomicNameFormulaContext? {
				return getRuleContext(AtomicNameFormulaContext.self, 0)
			}
			open
			func NOT() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.NOT.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_nameLiteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterNameLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitNameLiteral(self)
			}
		}
	}
	@discardableResult
	 open func nameLiteral() throws -> NameLiteralContext {
		var _localctx: NameLiteralContext = NameLiteralContext(_ctx, getState())
		try enterRule(_localctx, 120, PDDLParser.RULE_nameLiteral)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(782)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,66, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(776)
		 		try atomicNameFormula()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(777)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(778)
		 		try match(PDDLParser.Tokens.NOT.rawValue)
		 		setState(779)
		 		try atomicNameFormula()
		 		setState(780)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AtomicNameFormulaContext: ParserRuleContext {
			open
			func predicate() -> PredicateContext? {
				return getRuleContext(PredicateContext.self, 0)
			}
			open
			func NAME() -> [TerminalNode] {
				return getTokens(PDDLParser.Tokens.NAME.rawValue)
			}
			open
			func NAME(_ i:Int) -> TerminalNode? {
				return getToken(PDDLParser.Tokens.NAME.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_atomicNameFormula
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterAtomicNameFormula(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitAtomicNameFormula(self)
			}
		}
	}
	@discardableResult
	 open func atomicNameFormula() throws -> AtomicNameFormulaContext {
		var _localctx: AtomicNameFormulaContext = AtomicNameFormulaContext(_ctx, getState())
		try enterRule(_localctx, 122, PDDLParser.RULE_atomicNameFormula)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(784)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(785)
		 	try predicate()
		 	setState(789)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PDDLParser.Tokens.NAME.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(786)
		 		try match(PDDLParser.Tokens.NAME.rawValue)


		 		setState(791)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(792)
		 	try match(PDDLParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class GoalContext: ParserRuleContext {
			open
			func GOAL() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.GOAL.rawValue, 0)
			}
			open
			func goalDesc() -> GoalDescContext? {
				return getRuleContext(GoalDescContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_goal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterGoal(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitGoal(self)
			}
		}
	}
	@discardableResult
	 open func goal() throws -> GoalContext {
		var _localctx: GoalContext = GoalContext(_ctx, getState())
		try enterRule(_localctx, 124, PDDLParser.RULE_goal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(794)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(795)
		 	try match(PDDLParser.Tokens.T__2.rawValue)
		 	setState(796)
		 	try match(PDDLParser.Tokens.GOAL.rawValue)
		 	setState(797)
		 	try goalDesc()
		 	setState(798)
		 	try match(PDDLParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ProbConstraintsContext: ParserRuleContext {
			open
			func CONSTRAINTS() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.CONSTRAINTS.rawValue, 0)
			}
			open
			func prefConGD() -> PrefConGDContext? {
				return getRuleContext(PrefConGDContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_probConstraints
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterProbConstraints(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitProbConstraints(self)
			}
		}
	}
	@discardableResult
	 open func probConstraints() throws -> ProbConstraintsContext {
		var _localctx: ProbConstraintsContext = ProbConstraintsContext(_ctx, getState())
		try enterRule(_localctx, 126, PDDLParser.RULE_probConstraints)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(800)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(801)
		 	try match(PDDLParser.Tokens.T__2.rawValue)
		 	setState(802)
		 	try match(PDDLParser.Tokens.CONSTRAINTS.rawValue)
		 	setState(803)
		 	try prefConGD()
		 	setState(804)
		 	try match(PDDLParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PrefConGDContext: ParserRuleContext {
			open
			func AND() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.AND.rawValue, 0)
			}
			open
			func prefConGD() -> [PrefConGDContext] {
				return getRuleContexts(PrefConGDContext.self)
			}
			open
			func prefConGD(_ i: Int) -> PrefConGDContext? {
				return getRuleContext(PrefConGDContext.self, i)
			}
			open
			func FORALL() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.FORALL.rawValue, 0)
			}
			open
			func typedVariableList() -> TypedVariableListContext? {
				return getRuleContext(TypedVariableListContext.self, 0)
			}
			open
			func PREFERENCE() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.PREFERENCE.rawValue, 0)
			}
			open
			func conGD() -> ConGDContext? {
				return getRuleContext(ConGDContext.self, 0)
			}
			open
			func NAME() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_prefConGD
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterPrefConGD(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitPrefConGD(self)
			}
		}
	}
	@discardableResult
	 open func prefConGD() throws -> PrefConGDContext {
		var _localctx: PrefConGDContext = PrefConGDContext(_ctx, getState())
		try enterRule(_localctx, 128, PDDLParser.RULE_prefConGD)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(832)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,70, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(806)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(807)
		 		try match(PDDLParser.Tokens.AND.rawValue)
		 		setState(811)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PDDLParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(808)
		 			try prefConGD()


		 			setState(813)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(814)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(815)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(816)
		 		try match(PDDLParser.Tokens.FORALL.rawValue)
		 		setState(817)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(818)
		 		try typedVariableList()
		 		setState(819)
		 		try match(PDDLParser.Tokens.T__1.rawValue)
		 		setState(820)
		 		try prefConGD()
		 		setState(821)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(823)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(824)
		 		try match(PDDLParser.Tokens.PREFERENCE.rawValue)
		 		setState(826)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PDDLParser.Tokens.NAME.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(825)
		 			try match(PDDLParser.Tokens.NAME.rawValue)

		 		}

		 		setState(828)
		 		try conGD()
		 		setState(829)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(831)
		 		try conGD()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MetricSpecContext: ParserRuleContext {
			open
			func METRIC() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.METRIC.rawValue, 0)
			}
			open
			func optimization() -> OptimizationContext? {
				return getRuleContext(OptimizationContext.self, 0)
			}
			open
			func metricFExp() -> MetricFExpContext? {
				return getRuleContext(MetricFExpContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_metricSpec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterMetricSpec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitMetricSpec(self)
			}
		}
	}
	@discardableResult
	 open func metricSpec() throws -> MetricSpecContext {
		var _localctx: MetricSpecContext = MetricSpecContext(_ctx, getState())
		try enterRule(_localctx, 130, PDDLParser.RULE_metricSpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(834)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(835)
		 	try match(PDDLParser.Tokens.T__2.rawValue)
		 	setState(836)
		 	try match(PDDLParser.Tokens.METRIC.rawValue)
		 	setState(837)
		 	try optimization()
		 	setState(838)
		 	try metricFExp()
		 	setState(839)
		 	try match(PDDLParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OptimizationContext: ParserRuleContext {
			open
			func MINIMIZE() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.MINIMIZE.rawValue, 0)
			}
			open
			func MAXIMIZE() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.MAXIMIZE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_optimization
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterOptimization(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitOptimization(self)
			}
		}
	}
	@discardableResult
	 open func optimization() throws -> OptimizationContext {
		var _localctx: OptimizationContext = OptimizationContext(_ctx, getState())
		try enterRule(_localctx, 132, PDDLParser.RULE_optimization)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(841)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PDDLParser.Tokens.MINIMIZE.rawValue || _la == PDDLParser.Tokens.MAXIMIZE.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class MetricFExpContext: ParserRuleContext {
			open
			func binaryOp() -> BinaryOpContext? {
				return getRuleContext(BinaryOpContext.self, 0)
			}
			open
			func metricFExp() -> [MetricFExpContext] {
				return getRuleContexts(MetricFExpContext.self)
			}
			open
			func metricFExp(_ i: Int) -> MetricFExpContext? {
				return getRuleContext(MetricFExpContext.self, i)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.NUMBER.rawValue, 0)
			}
			open
			func functionSymbol() -> FunctionSymbolContext? {
				return getRuleContext(FunctionSymbolContext.self, 0)
			}
			open
			func NAME() -> [TerminalNode] {
				return getTokens(PDDLParser.Tokens.NAME.rawValue)
			}
			open
			func NAME(_ i:Int) -> TerminalNode? {
				return getToken(PDDLParser.Tokens.NAME.rawValue, i)
			}
			open
			func TOTAL_TIME() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.TOTAL_TIME.rawValue, 0)
			}
			open
			func IS_VIOLATED() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.IS_VIOLATED.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_metricFExp
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterMetricFExp(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitMetricFExp(self)
			}
		}
	}
	@discardableResult
	 open func metricFExp() throws -> MetricFExpContext {
		var _localctx: MetricFExpContext = MetricFExpContext(_ctx, getState())
		try enterRule(_localctx, 134, PDDLParser.RULE_metricFExp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(881)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,73, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(843)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(844)
		 		try binaryOp()
		 		setState(845)
		 		try metricFExp()
		 		setState(846)
		 		try metricFExp()
		 		setState(847)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(849)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(850)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PDDLParser.Tokens.T__4.rawValue || _la == PDDLParser.Tokens.T__6.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(851)
		 		try metricFExp()
		 		setState(853) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(852)
		 			try metricFExp()


		 			setState(855); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == PDDLParser.Tokens.T__0.rawValue || _la == PDDLParser.Tokens.TOTAL_TIME.rawValue
		 		          testSet = testSet || _la == PDDLParser.Tokens.NAME.rawValue || _la == PDDLParser.Tokens.NUMBER.rawValue
		 		      return testSet
		 		 }())
		 		setState(857)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(859)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(860)
		 		try match(PDDLParser.Tokens.T__3.rawValue)
		 		setState(861)
		 		try metricFExp()
		 		setState(862)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(864)
		 		try match(PDDLParser.Tokens.NUMBER.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(865)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(866)
		 		try functionSymbol()
		 		setState(870)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PDDLParser.Tokens.NAME.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(867)
		 			try match(PDDLParser.Tokens.NAME.rawValue)


		 			setState(872)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(873)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(875)
		 		try functionSymbol()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(876)
		 		try match(PDDLParser.Tokens.TOTAL_TIME.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(877)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(878)
		 		try match(PDDLParser.Tokens.IS_VIOLATED.rawValue)
		 		setState(879)
		 		try match(PDDLParser.Tokens.NAME.rawValue)
		 		setState(880)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ConGDContext: ParserRuleContext {
			open
			func AND() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.AND.rawValue, 0)
			}
			open
			func conGD() -> [ConGDContext] {
				return getRuleContexts(ConGDContext.self)
			}
			open
			func conGD(_ i: Int) -> ConGDContext? {
				return getRuleContext(ConGDContext.self, i)
			}
			open
			func FORALL() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.FORALL.rawValue, 0)
			}
			open
			func typedVariableList() -> TypedVariableListContext? {
				return getRuleContext(TypedVariableListContext.self, 0)
			}
			open
			func AT_END() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.AT_END.rawValue, 0)
			}
			open
			func goalDesc() -> [GoalDescContext] {
				return getRuleContexts(GoalDescContext.self)
			}
			open
			func goalDesc(_ i: Int) -> GoalDescContext? {
				return getRuleContext(GoalDescContext.self, i)
			}
			open
			func ALWAYS() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.ALWAYS.rawValue, 0)
			}
			open
			func SOMETIME() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.SOMETIME.rawValue, 0)
			}
			open
			func WITHIN() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.WITHIN.rawValue, 0)
			}
			open
			func NUMBER() -> [TerminalNode] {
				return getTokens(PDDLParser.Tokens.NUMBER.rawValue)
			}
			open
			func NUMBER(_ i:Int) -> TerminalNode? {
				return getToken(PDDLParser.Tokens.NUMBER.rawValue, i)
			}
			open
			func AT_MOST_ONCE() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.AT_MOST_ONCE.rawValue, 0)
			}
			open
			func SOMETIME_AFTER() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.SOMETIME_AFTER.rawValue, 0)
			}
			open
			func SOMETIME_BEFORE() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.SOMETIME_BEFORE.rawValue, 0)
			}
			open
			func ALWAYS_WITHIN() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.ALWAYS_WITHIN.rawValue, 0)
			}
			open
			func HOLD_DURING() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.HOLD_DURING.rawValue, 0)
			}
			open
			func HOLD_AFTER() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.HOLD_AFTER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_conGD
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterConGD(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitConGD(self)
			}
		}
	}
	@discardableResult
	 open func conGD() throws -> ConGDContext {
		var _localctx: ConGDContext = ConGDContext(_ctx, getState())
		try enterRule(_localctx, 136, PDDLParser.RULE_conGD)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(958)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,75, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(883)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(884)
		 		try match(PDDLParser.Tokens.AND.rawValue)
		 		setState(888)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PDDLParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(885)
		 			try conGD()


		 			setState(890)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(891)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(892)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(893)
		 		try match(PDDLParser.Tokens.FORALL.rawValue)
		 		setState(894)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(895)
		 		try typedVariableList()
		 		setState(896)
		 		try match(PDDLParser.Tokens.T__1.rawValue)
		 		setState(897)
		 		try conGD()
		 		setState(898)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(900)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(901)
		 		try match(PDDLParser.Tokens.AT_END.rawValue)
		 		setState(902)
		 		try goalDesc()
		 		setState(903)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(905)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(906)
		 		try match(PDDLParser.Tokens.ALWAYS.rawValue)
		 		setState(907)
		 		try goalDesc()
		 		setState(908)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(910)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(911)
		 		try match(PDDLParser.Tokens.SOMETIME.rawValue)
		 		setState(912)
		 		try goalDesc()
		 		setState(913)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(915)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(916)
		 		try match(PDDLParser.Tokens.WITHIN.rawValue)
		 		setState(917)
		 		try match(PDDLParser.Tokens.NUMBER.rawValue)
		 		setState(918)
		 		try goalDesc()
		 		setState(919)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(921)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(922)
		 		try match(PDDLParser.Tokens.AT_MOST_ONCE.rawValue)
		 		setState(923)
		 		try goalDesc()
		 		setState(924)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(926)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(927)
		 		try match(PDDLParser.Tokens.SOMETIME_AFTER.rawValue)
		 		setState(928)
		 		try goalDesc()
		 		setState(929)
		 		try goalDesc()
		 		setState(930)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(932)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(933)
		 		try match(PDDLParser.Tokens.SOMETIME_BEFORE.rawValue)
		 		setState(934)
		 		try goalDesc()
		 		setState(935)
		 		try goalDesc()
		 		setState(936)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(938)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(939)
		 		try match(PDDLParser.Tokens.ALWAYS_WITHIN.rawValue)
		 		setState(940)
		 		try match(PDDLParser.Tokens.NUMBER.rawValue)
		 		setState(941)
		 		try goalDesc()
		 		setState(942)
		 		try goalDesc()
		 		setState(943)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(945)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(946)
		 		try match(PDDLParser.Tokens.HOLD_DURING.rawValue)
		 		setState(947)
		 		try match(PDDLParser.Tokens.NUMBER.rawValue)
		 		setState(948)
		 		try match(PDDLParser.Tokens.NUMBER.rawValue)
		 		setState(949)
		 		try goalDesc()
		 		setState(950)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(952)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(953)
		 		try match(PDDLParser.Tokens.HOLD_AFTER.rawValue)
		 		setState(954)
		 		try match(PDDLParser.Tokens.NUMBER.rawValue)
		 		setState(955)
		 		try goalDesc()
		 		setState(956)
		 		try match(PDDLParser.Tokens.T__1.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = PDDLParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}