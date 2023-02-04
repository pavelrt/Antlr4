// Generated from java-escape by ANTLR 4.11.1
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
                 T__12 = 13, T__13 = 14, T__14 = 15, T__15 = 16, T__16 = 17, 
                 T__17 = 18, T__18 = 19, T__19 = 20, T__20 = 21, T__21 = 22, 
                 T__22 = 23, T__23 = 24, T__24 = 25, T__25 = 26, T__26 = 27, 
                 T__27 = 28, T__28 = 29, T__29 = 30, T__30 = 31, T__31 = 32, 
                 T__32 = 33, T__33 = 34, T__34 = 35, T__35 = 36, T__36 = 37, 
                 T__37 = 38, T__38 = 39, T__39 = 40, T__40 = 41, T__41 = 42, 
                 T__42 = 43, T__43 = 44, T__44 = 45, T__45 = 46, T__46 = 47, 
                 T__47 = 48, T__48 = 49, T__49 = 50, T__50 = 51, T__51 = 52, 
                 T__52 = 53, T__53 = 54, T__54 = 55, T__55 = 56, T__56 = 57, 
                 T__57 = 58, T__58 = 59, T__59 = 60, T__60 = 61, T__61 = 62, 
                 T__62 = 63, T__63 = 64, T__64 = 65, T__65 = 66, T__66 = 67, 
                 REQUIRE_KEY = 68, NAME = 69, VARIABLE = 70, NUMBER = 71, 
                 LINE_COMMENT = 72, WHITESPACE = 73, DOMAIN = 74, DOMAIN_NAME = 75, 
                 REQUIREMENTS = 76, TYPES = 77, EITHER_TYPE = 78, CONSTANTS = 79, 
                 FUNCTIONS = 80, PREDICATES = 81, ACTION = 82, DURATIVE_ACTION = 83, 
                 PROBLEM = 84, PROBLEM_NAME = 85, PROBLEM_DOMAIN = 86, OBJECTS = 87, 
                 INIT = 88, FUNC_HEAD = 89, PRECONDITION = 90, EFFECT = 91, 
                 AND_GD = 92, OR_GD = 93, NOT_GD = 94, IMPLY_GD = 95, EXISTS_GD = 96, 
                 FORALL_GD = 97, COMPARISON_GD = 98, AND_EFFECT = 99, FORALL_EFFECT = 100, 
                 WHEN_EFFECT = 101, ASSIGN_EFFECT = 102, NOT_EFFECT = 103, 
                 PRED_HEAD = 104, GOAL = 105, BINARY_OP = 106, UNARY_MINUS = 107, 
                 INIT_EQ = 108, INIT_AT = 109, NOT_PRED_INIT = 110, PRED_INST = 111, 
                 PROBLEM_CONSTRAINT = 112, PROBLEM_METRIC = 113
	}

	public
	static let RULE_pddlDoc = 0, RULE_domain = 1, RULE_domainName = 2, RULE_requireDef = 3, 
            RULE_typesDef = 4, RULE_typedNameList = 5, RULE_singleTypeNameList = 6, 
            RULE_r_type = 7, RULE_primType = 8, RULE_functionsDef = 9, RULE_functionList = 10, 
            RULE_atomicFunctionSkeleton = 11, RULE_functionSymbol = 12, 
            RULE_functionType = 13, RULE_constantsDef = 14, RULE_predicatesDef = 15, 
            RULE_atomicFormulaSkeleton = 16, RULE_predicate = 17, RULE_typedVariableList = 18, 
            RULE_singleTypeVarList = 19, RULE_constraints = 20, RULE_structureDef = 21, 
            RULE_actionDef = 22, RULE_actionSymbol = 23, RULE_actionDefBody = 24, 
            RULE_precondition = 25, RULE_goalDesc = 26, RULE_fComp = 27, 
            RULE_atomicTermFormula = 28, RULE_term = 29, RULE_durativeActionDef = 30, 
            RULE_daDefBody = 31, RULE_daGD = 32, RULE_prefTimedGD = 33, 
            RULE_timedGD = 34, RULE_timeSpecifier = 35, RULE_interval = 36, 
            RULE_derivedDef = 37, RULE_fExp = 38, RULE_fExp2 = 39, RULE_fHead = 40, 
            RULE_effect = 41, RULE_cEffect = 42, RULE_pEffect = 43, RULE_condEffect = 44, 
            RULE_binaryOp = 45, RULE_binaryComp = 46, RULE_assignOp = 47, 
            RULE_durationConstraint = 48, RULE_simpleDurationConstraint = 49, 
            RULE_durOp = 50, RULE_durValue = 51, RULE_daEffect = 52, RULE_timedEffect = 53, 
            RULE_fAssignDA = 54, RULE_fExpDA = 55, RULE_assignOpT = 56, 
            RULE_playerGoal = 57, RULE_gameproblem = 58, RULE_problem = 59, 
            RULE_problemDecl = 60, RULE_problemDomain = 61, RULE_objectDecl = 62, 
            RULE_initState = 63, RULE_initEl = 64, RULE_fLiteral = 65, RULE_nameLiteral = 66, 
            RULE_atomicNameFormula = 67, RULE_goal = 68, RULE_probConstraints = 69, 
            RULE_prefConGD = 70, RULE_metricSpec = 71, RULE_optimization = 72, 
            RULE_metricFExp = 73, RULE_conGD = 74, RULE_name = 75

	public
	static let ruleNames: [String] = [
		"pddlDoc", "domain", "domainName", "requireDef", "typesDef", "typedNameList", 
		"singleTypeNameList", "r_type", "primType", "functionsDef", "functionList", 
		"atomicFunctionSkeleton", "functionSymbol", "functionType", "constantsDef", 
		"predicatesDef", "atomicFormulaSkeleton", "predicate", "typedVariableList", 
		"singleTypeVarList", "constraints", "structureDef", "actionDef", "actionSymbol", 
		"actionDefBody", "precondition", "goalDesc", "fComp", "atomicTermFormula", 
		"term", "durativeActionDef", "daDefBody", "daGD", "prefTimedGD", "timedGD", 
		"timeSpecifier", "interval", "derivedDef", "fExp", "fExp2", "fHead", "effect", 
		"cEffect", "pEffect", "condEffect", "binaryOp", "binaryComp", "assignOp", 
		"durationConstraint", "simpleDurationConstraint", "durOp", "durValue", 
		"daEffect", "timedEffect", "fAssignDA", "fExpDA", "assignOpT", "playerGoal", 
		"gameproblem", "problem", "problemDecl", "problemDomain", "objectDecl", 
		"initState", "initEl", "fLiteral", "nameLiteral", "atomicNameFormula", 
		"goal", "probConstraints", "prefConGD", "metricSpec", "optimization", 
		"metricFExp", "conGD", "name"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'('", "'define'", "')'", "'domain'", "':requirements'", "':types'", 
		"'-'", "'either'", "':functions'", "'number'", "':constants'", "':predicates'", 
		"':constraints'", "':action'", "':parameters'", "':precondition'", "':effect'", 
		"'and'", "'or'", "'not'", "'imply'", "'exists'", "'forall'", "'preference'", 
		"':durative-action'", "':duration'", "':condition'", "'at'", "'over'", 
		"'start'", "'end'", "'all'", "':derived'", "'when'", "'*'", "'+'", "'/'", 
		"'>'", "'<'", "'='", "'>='", "'<='", "'assign'", "'scale-up'", "'scale-down'", 
		"'increase'", "'decrease'", "'?duration'", "'problem'", "':domain'", "':objects'", 
		"':init'", "':goal'", "':metric'", "'minimize'", "'maximize'", "'total-time'", 
		"'is-violated'", "'always'", "'sometime'", "'within'", "'at-most-once'", 
		"'sometime-after'", "'sometime-before'", "'always-within'", "'hold-during'", 
		"'hold-after'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "REQUIRE_KEY", 
		"NAME", "VARIABLE", "NUMBER", "LINE_COMMENT", "WHITESPACE", "DOMAIN", 
		"DOMAIN_NAME", "REQUIREMENTS", "TYPES", "EITHER_TYPE", "CONSTANTS", "FUNCTIONS", 
		"PREDICATES", "ACTION", "DURATIVE_ACTION", "PROBLEM", "PROBLEM_NAME", 
		"PROBLEM_DOMAIN", "OBJECTS", "INIT", "FUNC_HEAD", "PRECONDITION", "EFFECT", 
		"AND_GD", "OR_GD", "NOT_GD", "IMPLY_GD", "EXISTS_GD", "FORALL_GD", "COMPARISON_GD", 
		"AND_EFFECT", "FORALL_EFFECT", "WHEN_EFFECT", "ASSIGN_EFFECT", "NOT_EFFECT", 
		"PRED_HEAD", "GOAL", "BINARY_OP", "UNARY_MINUS", "INIT_EQ", "INIT_AT", 
		"NOT_PRED_INIT", "PRED_INST", "PROBLEM_CONSTRAINT", "PROBLEM_METRIC"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "java-escape" }

	override open
	func getRuleNames() -> [String] { return PDDLParser.ruleNames }

	override open
	func getSerializedATN() -> [Int] { return PDDLParser._serializedATN }

	override open
	func getATN() -> ATN { return PDDLParser._ATN }


	override open
	func getVocabulary() -> Vocabulary {
	    return PDDLParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.11.1", RuntimeMetaData.VERSION)
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
			open
			func gameproblem() -> GameproblemContext? {
				return getRuleContext(GameproblemContext.self, 0)
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
		var _localctx: PddlDocContext
		_localctx = PddlDocContext(_ctx, getState())
		try enterRule(_localctx, 0, PDDLParser.RULE_pddlDoc)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(155)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,0, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(152)
		 		try domain()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(153)
		 		try problem()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(154)
		 		try gameproblem()

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
		var _localctx: DomainContext
		_localctx = DomainContext(_ctx, getState())
		try enterRule(_localctx, 2, PDDLParser.RULE_domain)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(157)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(158)
		 	try match(PDDLParser.Tokens.T__1.rawValue)
		 	setState(159)
		 	try domainName()
		 	setState(161)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,1,_ctx)) {
		 	case 1:
		 		setState(160)
		 		try requireDef()

		 		break
		 	default: break
		 	}
		 	setState(164)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,2,_ctx)) {
		 	case 1:
		 		setState(163)
		 		try typesDef()

		 		break
		 	default: break
		 	}
		 	setState(167)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,3,_ctx)) {
		 	case 1:
		 		setState(166)
		 		try constantsDef()

		 		break
		 	default: break
		 	}
		 	setState(170)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,4,_ctx)) {
		 	case 1:
		 		setState(169)
		 		try predicatesDef()

		 		break
		 	default: break
		 	}
		 	setState(173)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,5,_ctx)) {
		 	case 1:
		 		setState(172)
		 		try functionsDef()

		 		break
		 	default: break
		 	}
		 	setState(176)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,6,_ctx)) {
		 	case 1:
		 		setState(175)
		 		try constraints()

		 		break
		 	default: break
		 	}
		 	setState(181)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (_la == PDDLParser.Tokens.T__0.rawValue) {
		 		setState(178)
		 		try structureDef()


		 		setState(183)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(184)
		 	try match(PDDLParser.Tokens.T__2.rawValue)

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
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
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
		var _localctx: DomainNameContext
		_localctx = DomainNameContext(_ctx, getState())
		try enterRule(_localctx, 4, PDDLParser.RULE_domainName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(186)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(187)
		 	try match(PDDLParser.Tokens.T__3.rawValue)
		 	setState(188)
		 	try name()
		 	setState(189)
		 	try match(PDDLParser.Tokens.T__2.rawValue)

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
		var _localctx: RequireDefContext
		_localctx = RequireDefContext(_ctx, getState())
		try enterRule(_localctx, 6, PDDLParser.RULE_requireDef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(191)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(192)
		 	try match(PDDLParser.Tokens.T__4.rawValue)
		 	setState(194) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(193)
		 		try match(PDDLParser.Tokens.REQUIRE_KEY.rawValue)


		 		setState(196); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (_la == PDDLParser.Tokens.REQUIRE_KEY.rawValue)
		 	setState(198)
		 	try match(PDDLParser.Tokens.T__2.rawValue)

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
		var _localctx: TypesDefContext
		_localctx = TypesDefContext(_ctx, getState())
		try enterRule(_localctx, 8, PDDLParser.RULE_typesDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(200)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(201)
		 	try match(PDDLParser.Tokens.T__5.rawValue)
		 	setState(202)
		 	try typedNameList()
		 	setState(203)
		 	try match(PDDLParser.Tokens.T__2.rawValue)

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
			func name() -> [NameContext] {
				return getRuleContexts(NameContext.self)
			}
			open
			func name(_ i: Int) -> NameContext? {
				return getRuleContext(NameContext.self, i)
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
		var _localctx: TypedNameListContext
		_localctx = TypedNameListContext(_ctx, getState())
		try enterRule(_localctx, 10, PDDLParser.RULE_typedNameList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(222)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,12, _ctx)) {
		 	case 1:
		 		setState(208)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while ((Int64((_la - 28)) & ~0x3f) == 0 && ((Int64(1) << (_la - 28)) & 2199023255555) != 0) {
		 			setState(205)
		 			try name()


		 			setState(210)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case 2:
		 		setState(212); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(211)
		 				try singleTypeNameList()


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(214); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,10,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(219)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while ((Int64((_la - 28)) & ~0x3f) == 0 && ((Int64(1) << (_la - 28)) & 2199023255555) != 0) {
		 			setState(216)
		 			try name()


		 			setState(221)
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
		open var t: R_typeContext!
			open
			func r_type() -> R_typeContext? {
				return getRuleContext(R_typeContext.self, 0)
			}
			open
			func name() -> [NameContext] {
				return getRuleContexts(NameContext.self)
			}
			open
			func name(_ i: Int) -> NameContext? {
				return getRuleContext(NameContext.self, i)
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
		var _localctx: SingleTypeNameListContext
		_localctx = SingleTypeNameListContext(_ctx, getState())
		try enterRule(_localctx, 12, PDDLParser.RULE_singleTypeNameList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(225) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(224)
		 		try name()


		 		setState(227); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while ((Int64((_la - 28)) & ~0x3f) == 0 && ((Int64(1) << (_la - 28)) & 2199023255555) != 0)
		 	setState(229)
		 	try match(PDDLParser.Tokens.T__6.rawValue)
		 	setState(230)
		 	try {
		 			let assignmentValue = try r_type()
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

	public class R_typeContext: ParserRuleContext {
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
			return PDDLParser.RULE_r_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterR_type(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitR_type(self)
			}
		}
	}
	@discardableResult
	 open func r_type() throws -> R_typeContext {
		var _localctx: R_typeContext
		_localctx = R_typeContext(_ctx, getState())
		try enterRule(_localctx, 14, PDDLParser.RULE_r_type)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(242)
		 	try _errHandler.sync(self)
		 	switch (PDDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__0:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(232)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(233)
		 		try match(PDDLParser.Tokens.T__7.rawValue)
		 		setState(235) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(234)
		 			try primType()


		 			setState(237); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while ((Int64((_la - 28)) & ~0x3f) == 0 && ((Int64(1) << (_la - 28)) & 2199023255555) != 0)
		 		setState(239)
		 		try match(PDDLParser.Tokens.T__2.rawValue)


		 		break
		 	case .T__27:fallthrough
		 	case .T__28:fallthrough
		 	case .NAME:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(241)
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
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
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
		var _localctx: PrimTypeContext
		_localctx = PrimTypeContext(_ctx, getState())
		try enterRule(_localctx, 16, PDDLParser.RULE_primType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(244)
		 	try name()

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
		var _localctx: FunctionsDefContext
		_localctx = FunctionsDefContext(_ctx, getState())
		try enterRule(_localctx, 18, PDDLParser.RULE_functionsDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(246)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(247)
		 	try match(PDDLParser.Tokens.T__8.rawValue)
		 	setState(248)
		 	try functionList()
		 	setState(249)
		 	try match(PDDLParser.Tokens.T__2.rawValue)

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
		var _localctx: FunctionListContext
		_localctx = FunctionListContext(_ctx, getState())
		try enterRule(_localctx, 20, PDDLParser.RULE_functionList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(262)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (_la == PDDLParser.Tokens.T__0.rawValue) {
		 		setState(252); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(251)
		 				try atomicFunctionSkeleton()


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(254); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,16,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(258)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (_la == PDDLParser.Tokens.T__6.rawValue) {
		 			setState(256)
		 			try match(PDDLParser.Tokens.T__6.rawValue)
		 			setState(257)
		 			try functionType()

		 		}



		 		setState(264)
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
		var _localctx: AtomicFunctionSkeletonContext
		_localctx = AtomicFunctionSkeletonContext(_ctx, getState())
		try enterRule(_localctx, 22, PDDLParser.RULE_atomicFunctionSkeleton)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(265)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(266)
		 	try functionSymbol()
		 	setState(267)
		 	try typedVariableList()
		 	setState(268)
		 	try match(PDDLParser.Tokens.T__2.rawValue)

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
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
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
		var _localctx: FunctionSymbolContext
		_localctx = FunctionSymbolContext(_ctx, getState())
		try enterRule(_localctx, 24, PDDLParser.RULE_functionSymbol)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(270)
		 	try name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FunctionTypeContext: ParserRuleContext {
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
		var _localctx: FunctionTypeContext
		_localctx = FunctionTypeContext(_ctx, getState())
		try enterRule(_localctx, 26, PDDLParser.RULE_functionType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(272)
		 	try match(PDDLParser.Tokens.T__9.rawValue)

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
		var _localctx: ConstantsDefContext
		_localctx = ConstantsDefContext(_ctx, getState())
		try enterRule(_localctx, 28, PDDLParser.RULE_constantsDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(274)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(275)
		 	try match(PDDLParser.Tokens.T__10.rawValue)
		 	setState(276)
		 	try typedNameList()
		 	setState(277)
		 	try match(PDDLParser.Tokens.T__2.rawValue)

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
		var _localctx: PredicatesDefContext
		_localctx = PredicatesDefContext(_ctx, getState())
		try enterRule(_localctx, 30, PDDLParser.RULE_predicatesDef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(279)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(280)
		 	try match(PDDLParser.Tokens.T__11.rawValue)
		 	setState(282) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(281)
		 		try atomicFormulaSkeleton()


		 		setState(284); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (_la == PDDLParser.Tokens.T__0.rawValue)
		 	setState(286)
		 	try match(PDDLParser.Tokens.T__2.rawValue)

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
		var _localctx: AtomicFormulaSkeletonContext
		_localctx = AtomicFormulaSkeletonContext(_ctx, getState())
		try enterRule(_localctx, 32, PDDLParser.RULE_atomicFormulaSkeleton)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(288)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(289)
		 	try predicate()
		 	setState(290)
		 	try typedVariableList()
		 	setState(291)
		 	try match(PDDLParser.Tokens.T__2.rawValue)

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
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
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
		var _localctx: PredicateContext
		_localctx = PredicateContext(_ctx, getState())
		try enterRule(_localctx, 34, PDDLParser.RULE_predicate)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(293)
		 	try name()

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
		var _localctx: TypedVariableListContext
		_localctx = TypedVariableListContext(_ctx, getState())
		try enterRule(_localctx, 36, PDDLParser.RULE_typedVariableList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(312)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,23, _ctx)) {
		 	case 1:
		 		setState(298)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (_la == PDDLParser.Tokens.VARIABLE.rawValue) {
		 			setState(295)
		 			try match(PDDLParser.Tokens.VARIABLE.rawValue)


		 			setState(300)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case 2:
		 		setState(302); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(301)
		 				try singleTypeVarList()


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(304); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,21,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(309)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (_la == PDDLParser.Tokens.VARIABLE.rawValue) {
		 			setState(306)
		 			try match(PDDLParser.Tokens.VARIABLE.rawValue)


		 			setState(311)
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
		open var t: R_typeContext!
			open
			func r_type() -> R_typeContext? {
				return getRuleContext(R_typeContext.self, 0)
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
		var _localctx: SingleTypeVarListContext
		_localctx = SingleTypeVarListContext(_ctx, getState())
		try enterRule(_localctx, 38, PDDLParser.RULE_singleTypeVarList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(315) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(314)
		 		try match(PDDLParser.Tokens.VARIABLE.rawValue)


		 		setState(317); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (_la == PDDLParser.Tokens.VARIABLE.rawValue)
		 	setState(319)
		 	try match(PDDLParser.Tokens.T__6.rawValue)
		 	setState(320)
		 	try {
		 			let assignmentValue = try r_type()
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
		var _localctx: ConstraintsContext
		_localctx = ConstraintsContext(_ctx, getState())
		try enterRule(_localctx, 40, PDDLParser.RULE_constraints)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(322)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(323)
		 	try match(PDDLParser.Tokens.T__12.rawValue)
		 	setState(324)
		 	try conGD()
		 	setState(325)
		 	try match(PDDLParser.Tokens.T__2.rawValue)

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
		var _localctx: StructureDefContext
		_localctx = StructureDefContext(_ctx, getState())
		try enterRule(_localctx, 42, PDDLParser.RULE_structureDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(330)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,25, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(327)
		 		try actionDef()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(328)
		 		try durativeActionDef()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(329)
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
			func actionSymbol() -> ActionSymbolContext? {
				return getRuleContext(ActionSymbolContext.self, 0)
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
		var _localctx: ActionDefContext
		_localctx = ActionDefContext(_ctx, getState())
		try enterRule(_localctx, 44, PDDLParser.RULE_actionDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(332)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(333)
		 	try match(PDDLParser.Tokens.T__13.rawValue)
		 	setState(334)
		 	try actionSymbol()
		 	setState(335)
		 	try match(PDDLParser.Tokens.T__14.rawValue)
		 	setState(336)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(337)
		 	try typedVariableList()
		 	setState(338)
		 	try match(PDDLParser.Tokens.T__2.rawValue)
		 	setState(339)
		 	try actionDefBody()
		 	setState(340)
		 	try match(PDDLParser.Tokens.T__2.rawValue)

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
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
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
		var _localctx: ActionSymbolContext
		_localctx = ActionSymbolContext(_ctx, getState())
		try enterRule(_localctx, 46, PDDLParser.RULE_actionSymbol)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(342)
		 	try name()

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
			func precondition() -> PreconditionContext? {
				return getRuleContext(PreconditionContext.self, 0)
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
		var _localctx: ActionDefBodyContext
		_localctx = ActionDefBodyContext(_ctx, getState())
		try enterRule(_localctx, 48, PDDLParser.RULE_actionDefBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(350)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == PDDLParser.Tokens.T__15.rawValue) {
		 		setState(344)
		 		try match(PDDLParser.Tokens.T__15.rawValue)
		 		setState(348)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,26, _ctx)) {
		 		case 1:
		 			setState(345)
		 			try match(PDDLParser.Tokens.T__0.rawValue)
		 			setState(346)
		 			try match(PDDLParser.Tokens.T__2.rawValue)


		 			break
		 		case 2:
		 			setState(347)
		 			try precondition()

		 			break
		 		default: break
		 		}

		 	}

		 	setState(358)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == PDDLParser.Tokens.T__16.rawValue) {
		 		setState(352)
		 		try match(PDDLParser.Tokens.T__16.rawValue)
		 		setState(356)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,28, _ctx)) {
		 		case 1:
		 			setState(353)
		 			try match(PDDLParser.Tokens.T__0.rawValue)
		 			setState(354)
		 			try match(PDDLParser.Tokens.T__2.rawValue)


		 			break
		 		case 2:
		 			setState(355)
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

	public class PreconditionContext: ParserRuleContext {
			open
			func goalDesc() -> GoalDescContext? {
				return getRuleContext(GoalDescContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_precondition
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterPrecondition(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitPrecondition(self)
			}
		}
	}
	@discardableResult
	 open func precondition() throws -> PreconditionContext {
		var _localctx: PreconditionContext
		_localctx = PreconditionContext(_ctx, getState())
		try enterRule(_localctx, 50, PDDLParser.RULE_precondition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(360)
		 	try goalDesc()

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
			func goalDesc() -> [GoalDescContext] {
				return getRuleContexts(GoalDescContext.self)
			}
			open
			func goalDesc(_ i: Int) -> GoalDescContext? {
				return getRuleContext(GoalDescContext.self, i)
			}
			open
			func typedVariableList() -> TypedVariableListContext? {
				return getRuleContext(TypedVariableListContext.self, 0)
			}
			open
			func fComp() -> FCompContext? {
				return getRuleContext(FCompContext.self, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
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
		var _localctx: GoalDescContext
		_localctx = GoalDescContext(_ctx, getState())
		try enterRule(_localctx, 52, PDDLParser.RULE_goalDesc)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(417)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,33, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(362)
		 		try atomicTermFormula()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(363)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(364)
		 		try match(PDDLParser.Tokens.T__17.rawValue)
		 		setState(368)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (_la == PDDLParser.Tokens.T__0.rawValue) {
		 			setState(365)
		 			try goalDesc()


		 			setState(370)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(371)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(372)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(373)
		 		try match(PDDLParser.Tokens.T__18.rawValue)
		 		setState(377)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (_la == PDDLParser.Tokens.T__0.rawValue) {
		 			setState(374)
		 			try goalDesc()


		 			setState(379)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(380)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(381)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(382)
		 		try match(PDDLParser.Tokens.T__19.rawValue)
		 		setState(383)
		 		try goalDesc()
		 		setState(384)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(386)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(387)
		 		try match(PDDLParser.Tokens.T__20.rawValue)
		 		setState(388)
		 		try goalDesc()
		 		setState(389)
		 		try goalDesc()
		 		setState(390)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(392)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(393)
		 		try match(PDDLParser.Tokens.T__21.rawValue)
		 		setState(394)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(395)
		 		try typedVariableList()
		 		setState(396)
		 		try match(PDDLParser.Tokens.T__2.rawValue)
		 		setState(397)
		 		try goalDesc()
		 		setState(398)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(400)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(401)
		 		try match(PDDLParser.Tokens.T__22.rawValue)
		 		setState(402)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(403)
		 		try typedVariableList()
		 		setState(404)
		 		try match(PDDLParser.Tokens.T__2.rawValue)
		 		setState(405)
		 		try goalDesc()
		 		setState(406)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(408)
		 		try fComp()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(409)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(410)
		 		try match(PDDLParser.Tokens.T__23.rawValue)
		 		setState(412)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if ((Int64((_la - 28)) & ~0x3f) == 0 && ((Int64(1) << (_la - 28)) & 2199023255555) != 0) {
		 			setState(411)
		 			try name()

		 		}

		 		setState(414)
		 		try goalDesc()
		 		setState(415)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

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
		var _localctx: FCompContext
		_localctx = FCompContext(_ctx, getState())
		try enterRule(_localctx, 54, PDDLParser.RULE_fComp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(419)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(420)
		 	try binaryComp()
		 	setState(421)
		 	try fExp()
		 	setState(422)
		 	try fExp()
		 	setState(423)
		 	try match(PDDLParser.Tokens.T__2.rawValue)

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
		var _localctx: AtomicTermFormulaContext
		_localctx = AtomicTermFormulaContext(_ctx, getState())
		try enterRule(_localctx, 56, PDDLParser.RULE_atomicTermFormula)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(425)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(426)
		 	try predicate()
		 	setState(430)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while ((Int64((_la - 28)) & ~0x3f) == 0 && ((Int64(1) << (_la - 28)) & 6597069766659) != 0) {
		 		setState(427)
		 		try term()


		 		setState(432)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(433)
		 	try match(PDDLParser.Tokens.T__2.rawValue)

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
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
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
		var _localctx: TermContext
		_localctx = TermContext(_ctx, getState())
		try enterRule(_localctx, 58, PDDLParser.RULE_term)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(437)
		 	try _errHandler.sync(self)
		 	switch (PDDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__27:fallthrough
		 	case .T__28:fallthrough
		 	case .NAME:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(435)
		 		try name()

		 		break

		 	case .VARIABLE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(436)
		 		try match(PDDLParser.Tokens.VARIABLE.rawValue)

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

	public class DurativeActionDefContext: ParserRuleContext {
			open
			func actionSymbol() -> ActionSymbolContext? {
				return getRuleContext(ActionSymbolContext.self, 0)
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
		var _localctx: DurativeActionDefContext
		_localctx = DurativeActionDefContext(_ctx, getState())
		try enterRule(_localctx, 60, PDDLParser.RULE_durativeActionDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(439)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(440)
		 	try match(PDDLParser.Tokens.T__24.rawValue)
		 	setState(441)
		 	try actionSymbol()
		 	setState(442)
		 	try match(PDDLParser.Tokens.T__14.rawValue)
		 	setState(443)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(444)
		 	try typedVariableList()
		 	setState(445)
		 	try match(PDDLParser.Tokens.T__2.rawValue)
		 	setState(446)
		 	try daDefBody()
		 	setState(447)
		 	try match(PDDLParser.Tokens.T__2.rawValue)

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
			func durationConstraint() -> DurationConstraintContext? {
				return getRuleContext(DurationConstraintContext.self, 0)
			}
			open
			func daGD() -> DaGDContext? {
				return getRuleContext(DaGDContext.self, 0)
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
		var _localctx: DaDefBodyContext
		_localctx = DaDefBodyContext(_ctx, getState())
		try enterRule(_localctx, 62, PDDLParser.RULE_daDefBody)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(449)
		 	try match(PDDLParser.Tokens.T__25.rawValue)
		 	setState(450)
		 	try durationConstraint()
		 	setState(451)
		 	try match(PDDLParser.Tokens.T__26.rawValue)
		 	setState(455)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,36, _ctx)) {
		 	case 1:
		 		setState(452)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(453)
		 		try match(PDDLParser.Tokens.T__2.rawValue)


		 		break
		 	case 2:
		 		setState(454)
		 		try daGD()

		 		break
		 	default: break
		 	}
		 	setState(457)
		 	try match(PDDLParser.Tokens.T__16.rawValue)
		 	setState(461)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,37, _ctx)) {
		 	case 1:
		 		setState(458)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(459)
		 		try match(PDDLParser.Tokens.T__2.rawValue)


		 		break
		 	case 2:
		 		setState(460)
		 		try daEffect()

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
			func daGD() -> [DaGDContext] {
				return getRuleContexts(DaGDContext.self)
			}
			open
			func daGD(_ i: Int) -> DaGDContext? {
				return getRuleContext(DaGDContext.self, i)
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
		var _localctx: DaGDContext
		_localctx = DaGDContext(_ctx, getState())
		try enterRule(_localctx, 64, PDDLParser.RULE_daGD)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(481)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,39, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(463)
		 		try prefTimedGD()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(464)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(465)
		 		try match(PDDLParser.Tokens.T__17.rawValue)
		 		setState(469)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (_la == PDDLParser.Tokens.T__0.rawValue) {
		 			setState(466)
		 			try daGD()


		 			setState(471)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(472)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(473)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(474)
		 		try match(PDDLParser.Tokens.T__22.rawValue)
		 		setState(475)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(476)
		 		try typedVariableList()
		 		setState(477)
		 		try match(PDDLParser.Tokens.T__2.rawValue)
		 		setState(478)
		 		try daGD()
		 		setState(479)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

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
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
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
		var _localctx: PrefTimedGDContext
		_localctx = PrefTimedGDContext(_ctx, getState())
		try enterRule(_localctx, 66, PDDLParser.RULE_prefTimedGD)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(492)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,41, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(483)
		 		try timedGD()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(484)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(485)
		 		try match(PDDLParser.Tokens.T__23.rawValue)
		 		setState(487)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if ((Int64((_la - 28)) & ~0x3f) == 0 && ((Int64(1) << (_la - 28)) & 2199023255555) != 0) {
		 			setState(486)
		 			try name()

		 		}

		 		setState(489)
		 		try timedGD()
		 		setState(490)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

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
			func interval() -> IntervalContext? {
				return getRuleContext(IntervalContext.self, 0)
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
		var _localctx: TimedGDContext
		_localctx = TimedGDContext(_ctx, getState())
		try enterRule(_localctx, 68, PDDLParser.RULE_timedGD)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(506)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,42, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(494)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(495)
		 		try match(PDDLParser.Tokens.T__27.rawValue)
		 		setState(496)
		 		try timeSpecifier()
		 		setState(497)
		 		try goalDesc()
		 		setState(498)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(500)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(501)
		 		try match(PDDLParser.Tokens.T__28.rawValue)
		 		setState(502)
		 		try interval()
		 		setState(503)
		 		try goalDesc()
		 		setState(504)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

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
		var _localctx: TimeSpecifierContext
		_localctx = TimeSpecifierContext(_ctx, getState())
		try enterRule(_localctx, 70, PDDLParser.RULE_timeSpecifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(508)
		 	_la = try _input.LA(1)
		 	if (!(_la == PDDLParser.Tokens.T__29.rawValue || _la == PDDLParser.Tokens.T__30.rawValue)) {
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
		var _localctx: IntervalContext
		_localctx = IntervalContext(_ctx, getState())
		try enterRule(_localctx, 72, PDDLParser.RULE_interval)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(510)
		 	try match(PDDLParser.Tokens.T__31.rawValue)

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
			func typedVariableList() -> TypedVariableListContext? {
				return getRuleContext(TypedVariableListContext.self, 0)
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
		var _localctx: DerivedDefContext
		_localctx = DerivedDefContext(_ctx, getState())
		try enterRule(_localctx, 74, PDDLParser.RULE_derivedDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(512)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(513)
		 	try match(PDDLParser.Tokens.T__32.rawValue)
		 	setState(514)
		 	try typedVariableList()
		 	setState(515)
		 	try goalDesc()
		 	setState(516)
		 	try match(PDDLParser.Tokens.T__2.rawValue)

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
			func fExp() -> FExpContext? {
				return getRuleContext(FExpContext.self, 0)
			}
			open
			func fExp2() -> FExp2Context? {
				return getRuleContext(FExp2Context.self, 0)
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
		var _localctx: FExpContext
		_localctx = FExpContext(_ctx, getState())
		try enterRule(_localctx, 76, PDDLParser.RULE_fExp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(531)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,43, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(518)
		 		try match(PDDLParser.Tokens.NUMBER.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(519)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(520)
		 		try binaryOp()
		 		setState(521)
		 		try fExp()
		 		setState(522)
		 		try fExp2()
		 		setState(523)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(525)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(526)
		 		try match(PDDLParser.Tokens.T__6.rawValue)
		 		setState(527)
		 		try fExp()
		 		setState(528)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(530)
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

	public class FExp2Context: ParserRuleContext {
			open
			func fExp() -> FExpContext? {
				return getRuleContext(FExpContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_fExp2
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterFExp2(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitFExp2(self)
			}
		}
	}
	@discardableResult
	 open func fExp2() throws -> FExp2Context {
		var _localctx: FExp2Context
		_localctx = FExp2Context(_ctx, getState())
		try enterRule(_localctx, 78, PDDLParser.RULE_fExp2)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(533)
		 	try fExp()

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
		var _localctx: FHeadContext
		_localctx = FHeadContext(_ctx, getState())
		try enterRule(_localctx, 80, PDDLParser.RULE_fHead)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(546)
		 	try _errHandler.sync(self)
		 	switch (PDDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__0:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(535)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(536)
		 		try functionSymbol()
		 		setState(540)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while ((Int64((_la - 28)) & ~0x3f) == 0 && ((Int64(1) << (_la - 28)) & 6597069766659) != 0) {
		 			setState(537)
		 			try term()


		 			setState(542)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(543)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case .T__27:fallthrough
		 	case .T__28:fallthrough
		 	case .NAME:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(545)
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
		var _localctx: EffectContext
		_localctx = EffectContext(_ctx, getState())
		try enterRule(_localctx, 82, PDDLParser.RULE_effect)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(558)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,47, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(548)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(549)
		 		try match(PDDLParser.Tokens.T__17.rawValue)
		 		setState(553)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (_la == PDDLParser.Tokens.T__0.rawValue) {
		 			setState(550)
		 			try cEffect()


		 			setState(555)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(556)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(557)
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
			func typedVariableList() -> TypedVariableListContext? {
				return getRuleContext(TypedVariableListContext.self, 0)
			}
			open
			func effect() -> EffectContext? {
				return getRuleContext(EffectContext.self, 0)
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
		var _localctx: CEffectContext
		_localctx = CEffectContext(_ctx, getState())
		try enterRule(_localctx, 84, PDDLParser.RULE_cEffect)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(575)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,48, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(560)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(561)
		 		try match(PDDLParser.Tokens.T__22.rawValue)
		 		setState(562)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(563)
		 		try typedVariableList()
		 		setState(564)
		 		try match(PDDLParser.Tokens.T__2.rawValue)
		 		setState(565)
		 		try effect()
		 		setState(566)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(568)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(569)
		 		try match(PDDLParser.Tokens.T__33.rawValue)
		 		setState(570)
		 		try goalDesc()
		 		setState(571)
		 		try condEffect()
		 		setState(572)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(574)
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
		var _localctx: PEffectContext
		_localctx = PEffectContext(_ctx, getState())
		try enterRule(_localctx, 86, PDDLParser.RULE_pEffect)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(589)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,49, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(577)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(578)
		 		try assignOp()
		 		setState(579)
		 		try fHead()
		 		setState(580)
		 		try fExp()
		 		setState(581)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(583)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(584)
		 		try match(PDDLParser.Tokens.T__19.rawValue)
		 		setState(585)
		 		try atomicTermFormula()
		 		setState(586)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(588)
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
		var _localctx: CondEffectContext
		_localctx = CondEffectContext(_ctx, getState())
		try enterRule(_localctx, 88, PDDLParser.RULE_condEffect)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(601)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,51, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(591)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(592)
		 		try match(PDDLParser.Tokens.T__17.rawValue)
		 		setState(596)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (_la == PDDLParser.Tokens.T__0.rawValue) {
		 			setState(593)
		 			try pEffect()


		 			setState(598)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(599)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(600)
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
		var _localctx: BinaryOpContext
		_localctx = BinaryOpContext(_ctx, getState())
		try enterRule(_localctx, 90, PDDLParser.RULE_binaryOp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(603)
		 	_la = try _input.LA(1)
		 	if (!((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 240518168704) != 0)) {
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
		var _localctx: BinaryCompContext
		_localctx = BinaryCompContext(_ctx, getState())
		try enterRule(_localctx, 92, PDDLParser.RULE_binaryComp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(605)
		 	_la = try _input.LA(1)
		 	if (!((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 8521215115264) != 0)) {
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
		var _localctx: AssignOpContext
		_localctx = AssignOpContext(_ctx, getState())
		try enterRule(_localctx, 94, PDDLParser.RULE_assignOp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(607)
		 	_la = try _input.LA(1)
		 	if (!((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 272678883688448) != 0)) {
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
		var _localctx: DurationConstraintContext
		_localctx = DurationConstraintContext(_ctx, getState())
		try enterRule(_localctx, 96, PDDLParser.RULE_durationConstraint)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(621)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,53, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(609)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(610)
		 		try match(PDDLParser.Tokens.T__17.rawValue)
		 		setState(612) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(611)
		 			try simpleDurationConstraint()


		 			setState(614); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (_la == PDDLParser.Tokens.T__0.rawValue)
		 		setState(616)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(618)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(619)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(620)
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
		var _localctx: SimpleDurationConstraintContext
		_localctx = SimpleDurationConstraintContext(_ctx, getState())
		try enterRule(_localctx, 98, PDDLParser.RULE_simpleDurationConstraint)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(635)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,54, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(623)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(624)
		 		try durOp()
		 		setState(625)
		 		try match(PDDLParser.Tokens.T__47.rawValue)
		 		setState(626)
		 		try durValue()
		 		setState(627)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(629)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(630)
		 		try match(PDDLParser.Tokens.T__27.rawValue)
		 		setState(631)
		 		try timeSpecifier()
		 		setState(632)
		 		try simpleDurationConstraint()
		 		setState(633)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

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
		var _localctx: DurOpContext
		_localctx = DurOpContext(_ctx, getState())
		try enterRule(_localctx, 100, PDDLParser.RULE_durOp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(637)
		 	_la = try _input.LA(1)
		 	if (!((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 7696581394432) != 0)) {
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
		var _localctx: DurValueContext
		_localctx = DurValueContext(_ctx, getState())
		try enterRule(_localctx, 102, PDDLParser.RULE_durValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(641)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,55, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(639)
		 		try match(PDDLParser.Tokens.NUMBER.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(640)
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
			func typedVariableList() -> TypedVariableListContext? {
				return getRuleContext(TypedVariableListContext.self, 0)
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
		var _localctx: DaEffectContext
		_localctx = DaEffectContext(_ctx, getState())
		try enterRule(_localctx, 104, PDDLParser.RULE_daEffect)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(673)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,57, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(643)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(644)
		 		try match(PDDLParser.Tokens.T__17.rawValue)
		 		setState(648)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (_la == PDDLParser.Tokens.T__0.rawValue) {
		 			setState(645)
		 			try daEffect()


		 			setState(650)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(651)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(652)
		 		try timedEffect()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(653)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(654)
		 		try match(PDDLParser.Tokens.T__22.rawValue)
		 		setState(655)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(656)
		 		try typedVariableList()
		 		setState(657)
		 		try match(PDDLParser.Tokens.T__2.rawValue)
		 		setState(658)
		 		try daEffect()
		 		setState(659)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(661)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(662)
		 		try match(PDDLParser.Tokens.T__33.rawValue)
		 		setState(663)
		 		try daGD()
		 		setState(664)
		 		try timedEffect()
		 		setState(665)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(667)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(668)
		 		try assignOp()
		 		setState(669)
		 		try fHead()
		 		setState(670)
		 		try fExpDA()
		 		setState(671)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

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
			func cEffect() -> CEffectContext? {
				return getRuleContext(CEffectContext.self, 0)
			}
			open
			func fAssignDA() -> FAssignDAContext? {
				return getRuleContext(FAssignDAContext.self, 0)
			}
			open
			func assignOpT() -> AssignOpTContext? {
				return getRuleContext(AssignOpTContext.self, 0)
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
		var _localctx: TimedEffectContext
		_localctx = TimedEffectContext(_ctx, getState())
		try enterRule(_localctx, 106, PDDLParser.RULE_timedEffect)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(693)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,58, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(675)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(676)
		 		try match(PDDLParser.Tokens.T__27.rawValue)
		 		setState(677)
		 		try timeSpecifier()
		 		setState(678)
		 		try cEffect()
		 		setState(679)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(681)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(682)
		 		try match(PDDLParser.Tokens.T__27.rawValue)
		 		setState(683)
		 		try timeSpecifier()
		 		setState(684)
		 		try fAssignDA()
		 		setState(685)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(687)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(688)
		 		try assignOpT()
		 		setState(689)
		 		try fHead()
		 		setState(690)
		 		try fExp()
		 		setState(691)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

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
		var _localctx: FAssignDAContext
		_localctx = FAssignDAContext(_ctx, getState())
		try enterRule(_localctx, 108, PDDLParser.RULE_fAssignDA)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(695)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(696)
		 	try assignOp()
		 	setState(697)
		 	try fHead()
		 	setState(698)
		 	try fExpDA()
		 	setState(699)
		 	try match(PDDLParser.Tokens.T__2.rawValue)

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
		var _localctx: FExpDAContext
		_localctx = FExpDAContext(_ctx, getState())
		try enterRule(_localctx, 110, PDDLParser.RULE_fExpDA)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(714)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,60, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(701)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(708)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,59, _ctx)) {
		 		case 1:
		 			setState(702)
		 			try binaryOp()
		 			setState(703)
		 			try fExpDA()
		 			setState(704)
		 			try fExpDA()


		 			break
		 		case 2:
		 			setState(706)
		 			try match(PDDLParser.Tokens.T__6.rawValue)
		 			setState(707)
		 			try fExpDA()


		 			break
		 		default: break
		 		}
		 		setState(710)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(712)
		 		try match(PDDLParser.Tokens.T__47.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(713)
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

	public class AssignOpTContext: ParserRuleContext {
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_assignOpT
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterAssignOpT(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitAssignOpT(self)
			}
		}
	}
	@discardableResult
	 open func assignOpT() throws -> AssignOpTContext {
		var _localctx: AssignOpTContext
		_localctx = AssignOpTContext(_ctx, getState())
		try enterRule(_localctx, 112, PDDLParser.RULE_assignOpT)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(716)
		 	_la = try _input.LA(1)
		 	if (!(_la == PDDLParser.Tokens.T__45.rawValue || _la == PDDLParser.Tokens.T__46.rawValue)) {
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

	public class PlayerGoalContext: ParserRuleContext {
			open
			func goal() -> GoalContext? {
				return getRuleContext(GoalContext.self, 0)
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
			return PDDLParser.RULE_playerGoal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterPlayerGoal(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitPlayerGoal(self)
			}
		}
	}
	@discardableResult
	 open func playerGoal() throws -> PlayerGoalContext {
		var _localctx: PlayerGoalContext
		_localctx = PlayerGoalContext(_ctx, getState())
		try enterRule(_localctx, 114, PDDLParser.RULE_playerGoal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(718)
		 	try goal()
		 	setState(720)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,61,_ctx)) {
		 	case 1:
		 		setState(719)
		 		try probConstraints()

		 		break
		 	default: break
		 	}
		 	setState(723)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,62,_ctx)) {
		 	case 1:
		 		setState(722)
		 		try metricSpec()

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

	public class GameproblemContext: ParserRuleContext {
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
			func requireDef() -> RequireDefContext? {
				return getRuleContext(RequireDefContext.self, 0)
			}
			open
			func objectDecl() -> ObjectDeclContext? {
				return getRuleContext(ObjectDeclContext.self, 0)
			}
			open
			func playerGoal() -> [PlayerGoalContext] {
				return getRuleContexts(PlayerGoalContext.self)
			}
			open
			func playerGoal(_ i: Int) -> PlayerGoalContext? {
				return getRuleContext(PlayerGoalContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_gameproblem
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterGameproblem(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitGameproblem(self)
			}
		}
	}
	@discardableResult
	 open func gameproblem() throws -> GameproblemContext {
		var _localctx: GameproblemContext
		_localctx = GameproblemContext(_ctx, getState())
		try enterRule(_localctx, 116, PDDLParser.RULE_gameproblem)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(725)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(726)
		 	try match(PDDLParser.Tokens.T__1.rawValue)
		 	setState(727)
		 	try problemDecl()
		 	setState(728)
		 	try problemDomain()
		 	setState(730)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,63,_ctx)) {
		 	case 1:
		 		setState(729)
		 		try requireDef()

		 		break
		 	default: break
		 	}
		 	setState(733)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,64,_ctx)) {
		 	case 1:
		 		setState(732)
		 		try objectDecl()

		 		break
		 	default: break
		 	}
		 	setState(735)
		 	try initState()
		 	setState(737) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(736)
		 		try playerGoal()


		 		setState(739); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (_la == PDDLParser.Tokens.T__0.rawValue)
		 	setState(741)
		 	try match(PDDLParser.Tokens.T__2.rawValue)

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
		var _localctx: ProblemContext
		_localctx = ProblemContext(_ctx, getState())
		try enterRule(_localctx, 118, PDDLParser.RULE_problem)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(743)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(744)
		 	try match(PDDLParser.Tokens.T__1.rawValue)
		 	setState(745)
		 	try problemDecl()
		 	setState(746)
		 	try problemDomain()
		 	setState(748)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,66,_ctx)) {
		 	case 1:
		 		setState(747)
		 		try requireDef()

		 		break
		 	default: break
		 	}
		 	setState(751)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,67,_ctx)) {
		 	case 1:
		 		setState(750)
		 		try objectDecl()

		 		break
		 	default: break
		 	}
		 	setState(753)
		 	try initState()
		 	setState(754)
		 	try goal()
		 	setState(756)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,68,_ctx)) {
		 	case 1:
		 		setState(755)
		 		try probConstraints()

		 		break
		 	default: break
		 	}
		 	setState(759)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (_la == PDDLParser.Tokens.T__0.rawValue) {
		 		setState(758)
		 		try metricSpec()

		 	}

		 	setState(761)
		 	try match(PDDLParser.Tokens.T__2.rawValue)

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
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
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
		var _localctx: ProblemDeclContext
		_localctx = ProblemDeclContext(_ctx, getState())
		try enterRule(_localctx, 120, PDDLParser.RULE_problemDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(763)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(764)
		 	try match(PDDLParser.Tokens.T__48.rawValue)
		 	setState(765)
		 	try name()
		 	setState(766)
		 	try match(PDDLParser.Tokens.T__2.rawValue)

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
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
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
		var _localctx: ProblemDomainContext
		_localctx = ProblemDomainContext(_ctx, getState())
		try enterRule(_localctx, 122, PDDLParser.RULE_problemDomain)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(768)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(769)
		 	try match(PDDLParser.Tokens.T__49.rawValue)
		 	setState(770)
		 	try name()
		 	setState(771)
		 	try match(PDDLParser.Tokens.T__2.rawValue)

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
		var _localctx: ObjectDeclContext
		_localctx = ObjectDeclContext(_ctx, getState())
		try enterRule(_localctx, 124, PDDLParser.RULE_objectDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(773)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(774)
		 	try match(PDDLParser.Tokens.T__50.rawValue)
		 	setState(775)
		 	try typedNameList()
		 	setState(776)
		 	try match(PDDLParser.Tokens.T__2.rawValue)

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
		var _localctx: InitStateContext
		_localctx = InitStateContext(_ctx, getState())
		try enterRule(_localctx, 126, PDDLParser.RULE_initState)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(778)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(779)
		 	try match(PDDLParser.Tokens.T__51.rawValue)
		 	setState(783)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (_la == PDDLParser.Tokens.T__0.rawValue) {
		 		setState(780)
		 		try initEl()


		 		setState(785)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(786)
		 	try match(PDDLParser.Tokens.T__2.rawValue)

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
			func fLiteral() -> FLiteralContext? {
				return getRuleContext(FLiteralContext.self, 0)
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
		var _localctx: InitElContext
		_localctx = InitElContext(_ctx, getState())
		try enterRule(_localctx, 128, PDDLParser.RULE_initEl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(796)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,71, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(788)
		 		try nameLiteral()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(789)
		 		try fLiteral()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(790)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(791)
		 		try match(PDDLParser.Tokens.T__27.rawValue)
		 		setState(792)
		 		try match(PDDLParser.Tokens.NUMBER.rawValue)
		 		setState(793)
		 		try nameLiteral()
		 		setState(794)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

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

	public class FLiteralContext: ParserRuleContext {
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
			return PDDLParser.RULE_fLiteral
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterFLiteral(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitFLiteral(self)
			}
		}
	}
	@discardableResult
	 open func fLiteral() throws -> FLiteralContext {
		var _localctx: FLiteralContext
		_localctx = FLiteralContext(_ctx, getState())
		try enterRule(_localctx, 130, PDDLParser.RULE_fLiteral)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(798)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(799)
		 	try match(PDDLParser.Tokens.T__39.rawValue)
		 	setState(800)
		 	try fHead()
		 	setState(801)
		 	try match(PDDLParser.Tokens.NUMBER.rawValue)
		 	setState(802)
		 	try match(PDDLParser.Tokens.T__2.rawValue)

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
		var _localctx: NameLiteralContext
		_localctx = NameLiteralContext(_ctx, getState())
		try enterRule(_localctx, 132, PDDLParser.RULE_nameLiteral)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(810)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,72, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(804)
		 		try atomicNameFormula()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(805)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(806)
		 		try match(PDDLParser.Tokens.T__19.rawValue)
		 		setState(807)
		 		try atomicNameFormula()
		 		setState(808)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

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
			func name() -> [NameContext] {
				return getRuleContexts(NameContext.self)
			}
			open
			func name(_ i: Int) -> NameContext? {
				return getRuleContext(NameContext.self, i)
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
		var _localctx: AtomicNameFormulaContext
		_localctx = AtomicNameFormulaContext(_ctx, getState())
		try enterRule(_localctx, 134, PDDLParser.RULE_atomicNameFormula)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(812)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(813)
		 	try predicate()
		 	setState(817)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while ((Int64((_la - 28)) & ~0x3f) == 0 && ((Int64(1) << (_la - 28)) & 2199023255555) != 0) {
		 		setState(814)
		 		try name()


		 		setState(819)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(820)
		 	try match(PDDLParser.Tokens.T__2.rawValue)

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
		var _localctx: GoalContext
		_localctx = GoalContext(_ctx, getState())
		try enterRule(_localctx, 136, PDDLParser.RULE_goal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(822)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(823)
		 	try match(PDDLParser.Tokens.T__52.rawValue)
		 	setState(824)
		 	try goalDesc()
		 	setState(825)
		 	try match(PDDLParser.Tokens.T__2.rawValue)

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
		var _localctx: ProbConstraintsContext
		_localctx = ProbConstraintsContext(_ctx, getState())
		try enterRule(_localctx, 138, PDDLParser.RULE_probConstraints)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(827)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(828)
		 	try match(PDDLParser.Tokens.T__12.rawValue)
		 	setState(829)
		 	try prefConGD()
		 	setState(830)
		 	try match(PDDLParser.Tokens.T__2.rawValue)

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
			func prefConGD() -> [PrefConGDContext] {
				return getRuleContexts(PrefConGDContext.self)
			}
			open
			func prefConGD(_ i: Int) -> PrefConGDContext? {
				return getRuleContext(PrefConGDContext.self, i)
			}
			open
			func typedVariableList() -> TypedVariableListContext? {
				return getRuleContext(TypedVariableListContext.self, 0)
			}
			open
			func conGD() -> ConGDContext? {
				return getRuleContext(ConGDContext.self, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
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
		var _localctx: PrefConGDContext
		_localctx = PrefConGDContext(_ctx, getState())
		try enterRule(_localctx, 140, PDDLParser.RULE_prefConGD)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(858)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,76, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(832)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(833)
		 		try match(PDDLParser.Tokens.T__17.rawValue)
		 		setState(837)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (_la == PDDLParser.Tokens.T__0.rawValue) {
		 			setState(834)
		 			try prefConGD()


		 			setState(839)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(840)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(841)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(842)
		 		try match(PDDLParser.Tokens.T__22.rawValue)
		 		setState(843)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(844)
		 		try typedVariableList()
		 		setState(845)
		 		try match(PDDLParser.Tokens.T__2.rawValue)
		 		setState(846)
		 		try prefConGD()
		 		setState(847)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(849)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(850)
		 		try match(PDDLParser.Tokens.T__23.rawValue)
		 		setState(852)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if ((Int64((_la - 28)) & ~0x3f) == 0 && ((Int64(1) << (_la - 28)) & 2199023255555) != 0) {
		 			setState(851)
		 			try name()

		 		}

		 		setState(854)
		 		try conGD()
		 		setState(855)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(857)
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
		var _localctx: MetricSpecContext
		_localctx = MetricSpecContext(_ctx, getState())
		try enterRule(_localctx, 142, PDDLParser.RULE_metricSpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(860)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(861)
		 	try match(PDDLParser.Tokens.T__53.rawValue)
		 	setState(862)
		 	try optimization()
		 	setState(863)
		 	try metricFExp()
		 	setState(864)
		 	try match(PDDLParser.Tokens.T__2.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class OptimizationContext: ParserRuleContext {
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
		var _localctx: OptimizationContext
		_localctx = OptimizationContext(_ctx, getState())
		try enterRule(_localctx, 144, PDDLParser.RULE_optimization)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(866)
		 	_la = try _input.LA(1)
		 	if (!(_la == PDDLParser.Tokens.T__54.rawValue || _la == PDDLParser.Tokens.T__55.rawValue)) {
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
			func name() -> [NameContext] {
				return getRuleContexts(NameContext.self)
			}
			open
			func name(_ i: Int) -> NameContext? {
				return getRuleContext(NameContext.self, i)
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
		var _localctx: MetricFExpContext
		_localctx = MetricFExpContext(_ctx, getState())
		try enterRule(_localctx, 146, PDDLParser.RULE_metricFExp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(915)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,79, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(868)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(869)
		 		try binaryOp()
		 		setState(870)
		 		try metricFExp()
		 		setState(871)
		 		try metricFExp()
		 		setState(872)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(874)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(875)
		 		_la = try _input.LA(1)
		 		if (!(_la == PDDLParser.Tokens.T__34.rawValue || _la == PDDLParser.Tokens.T__35.rawValue)) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(876)
		 		try metricFExp()
		 		setState(878) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(877)
		 			try metricFExp()


		 			setState(880); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while ((Int64(_la) & ~0x3f) == 0 && ((Int64(1) << _la) & 144115188881162242) != 0 || _la == PDDLParser.Tokens.NAME.rawValue || _la == PDDLParser.Tokens.NUMBER.rawValue)
		 		setState(882)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(884)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(885)
		 		try match(PDDLParser.Tokens.T__6.rawValue)
		 		setState(886)
		 		try metricFExp()
		 		setState(887)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(889)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(890)
		 		try match(PDDLParser.Tokens.T__35.rawValue)
		 		setState(891)
		 		try metricFExp()
		 		setState(892)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(894)
		 		try match(PDDLParser.Tokens.NUMBER.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(895)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(896)
		 		try functionSymbol()
		 		setState(900)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while ((Int64((_la - 28)) & ~0x3f) == 0 && ((Int64(1) << (_la - 28)) & 2199023255555) != 0) {
		 			setState(897)
		 			try name()


		 			setState(902)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(903)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(905)
		 		try functionSymbol()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(906)
		 		try match(PDDLParser.Tokens.T__56.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(907)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(908)
		 		try match(PDDLParser.Tokens.T__56.rawValue)
		 		setState(909)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(910)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(911)
		 		try match(PDDLParser.Tokens.T__57.rawValue)
		 		setState(912)
		 		try name()
		 		setState(913)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

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
			func conGD() -> [ConGDContext] {
				return getRuleContexts(ConGDContext.self)
			}
			open
			func conGD(_ i: Int) -> ConGDContext? {
				return getRuleContext(ConGDContext.self, i)
			}
			open
			func typedVariableList() -> TypedVariableListContext? {
				return getRuleContext(TypedVariableListContext.self, 0)
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
			func NUMBER() -> [TerminalNode] {
				return getTokens(PDDLParser.Tokens.NUMBER.rawValue)
			}
			open
			func NUMBER(_ i:Int) -> TerminalNode? {
				return getToken(PDDLParser.Tokens.NUMBER.rawValue, i)
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
		var _localctx: ConGDContext
		_localctx = ConGDContext(_ctx, getState())
		try enterRule(_localctx, 148, PDDLParser.RULE_conGD)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(993)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,81, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(917)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(918)
		 		try match(PDDLParser.Tokens.T__17.rawValue)
		 		setState(922)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (_la == PDDLParser.Tokens.T__0.rawValue) {
		 			setState(919)
		 			try conGD()


		 			setState(924)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(925)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(926)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(927)
		 		try match(PDDLParser.Tokens.T__22.rawValue)
		 		setState(928)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(929)
		 		try typedVariableList()
		 		setState(930)
		 		try match(PDDLParser.Tokens.T__2.rawValue)
		 		setState(931)
		 		try conGD()
		 		setState(932)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(934)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(935)
		 		try match(PDDLParser.Tokens.T__27.rawValue)
		 		setState(936)
		 		try match(PDDLParser.Tokens.T__30.rawValue)
		 		setState(937)
		 		try goalDesc()
		 		setState(938)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(940)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(941)
		 		try match(PDDLParser.Tokens.T__58.rawValue)
		 		setState(942)
		 		try goalDesc()
		 		setState(943)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(945)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(946)
		 		try match(PDDLParser.Tokens.T__59.rawValue)
		 		setState(947)
		 		try goalDesc()
		 		setState(948)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(950)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(951)
		 		try match(PDDLParser.Tokens.T__60.rawValue)
		 		setState(952)
		 		try match(PDDLParser.Tokens.NUMBER.rawValue)
		 		setState(953)
		 		try goalDesc()
		 		setState(954)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(956)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(957)
		 		try match(PDDLParser.Tokens.T__61.rawValue)
		 		setState(958)
		 		try goalDesc()
		 		setState(959)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(961)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(962)
		 		try match(PDDLParser.Tokens.T__62.rawValue)
		 		setState(963)
		 		try goalDesc()
		 		setState(964)
		 		try goalDesc()
		 		setState(965)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(967)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(968)
		 		try match(PDDLParser.Tokens.T__63.rawValue)
		 		setState(969)
		 		try goalDesc()
		 		setState(970)
		 		try goalDesc()
		 		setState(971)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(973)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(974)
		 		try match(PDDLParser.Tokens.T__64.rawValue)
		 		setState(975)
		 		try match(PDDLParser.Tokens.NUMBER.rawValue)
		 		setState(976)
		 		try goalDesc()
		 		setState(977)
		 		try goalDesc()
		 		setState(978)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(980)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(981)
		 		try match(PDDLParser.Tokens.T__65.rawValue)
		 		setState(982)
		 		try match(PDDLParser.Tokens.NUMBER.rawValue)
		 		setState(983)
		 		try match(PDDLParser.Tokens.NUMBER.rawValue)
		 		setState(984)
		 		try goalDesc()
		 		setState(985)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(987)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(988)
		 		try match(PDDLParser.Tokens.T__66.rawValue)
		 		setState(989)
		 		try match(PDDLParser.Tokens.NUMBER.rawValue)
		 		setState(990)
		 		try goalDesc()
		 		setState(991)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

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

	public class NameContext: ParserRuleContext {
			open
			func NAME() -> TerminalNode? {
				return getToken(PDDLParser.Tokens.NAME.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return PDDLParser.RULE_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitName(self)
			}
		}
	}
	@discardableResult
	 open func name() throws -> NameContext {
		var _localctx: NameContext
		_localctx = NameContext(_ctx, getState())
		try enterRule(_localctx, 150, PDDLParser.RULE_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(995)
		 	_la = try _input.LA(1)
		 	if (!((Int64((_la - 28)) & ~0x3f) == 0 && ((Int64(1) << (_la - 28)) & 2199023255555) != 0)) {
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

	static let _serializedATN:[Int] = [
		4,1,113,998,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,2,5,7,5,2,6,7,6,2,
		7,7,7,2,8,7,8,2,9,7,9,2,10,7,10,2,11,7,11,2,12,7,12,2,13,7,13,2,14,7,14,
		2,15,7,15,2,16,7,16,2,17,7,17,2,18,7,18,2,19,7,19,2,20,7,20,2,21,7,21,
		2,22,7,22,2,23,7,23,2,24,7,24,2,25,7,25,2,26,7,26,2,27,7,27,2,28,7,28,
		2,29,7,29,2,30,7,30,2,31,7,31,2,32,7,32,2,33,7,33,2,34,7,34,2,35,7,35,
		2,36,7,36,2,37,7,37,2,38,7,38,2,39,7,39,2,40,7,40,2,41,7,41,2,42,7,42,
		2,43,7,43,2,44,7,44,2,45,7,45,2,46,7,46,2,47,7,47,2,48,7,48,2,49,7,49,
		2,50,7,50,2,51,7,51,2,52,7,52,2,53,7,53,2,54,7,54,2,55,7,55,2,56,7,56,
		2,57,7,57,2,58,7,58,2,59,7,59,2,60,7,60,2,61,7,61,2,62,7,62,2,63,7,63,
		2,64,7,64,2,65,7,65,2,66,7,66,2,67,7,67,2,68,7,68,2,69,7,69,2,70,7,70,
		2,71,7,71,2,72,7,72,2,73,7,73,2,74,7,74,2,75,7,75,1,0,1,0,1,0,3,0,156,
		8,0,1,1,1,1,1,1,1,1,3,1,162,8,1,1,1,3,1,165,8,1,1,1,3,1,168,8,1,1,1,3,
		1,171,8,1,1,1,3,1,174,8,1,1,1,3,1,177,8,1,1,1,5,1,180,8,1,10,1,12,1,183,
		9,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,3,1,3,1,3,4,3,195,8,3,11,3,12,3,196,
		1,3,1,3,1,4,1,4,1,4,1,4,1,4,1,5,5,5,207,8,5,10,5,12,5,210,9,5,1,5,4,5,
		213,8,5,11,5,12,5,214,1,5,5,5,218,8,5,10,5,12,5,221,9,5,3,5,223,8,5,1,
		6,4,6,226,8,6,11,6,12,6,227,1,6,1,6,1,6,1,7,1,7,1,7,4,7,236,8,7,11,7,12,
		7,237,1,7,1,7,1,7,3,7,243,8,7,1,8,1,8,1,9,1,9,1,9,1,9,1,9,1,10,4,10,253,
		8,10,11,10,12,10,254,1,10,1,10,3,10,259,8,10,5,10,261,8,10,10,10,12,10,
		264,9,10,1,11,1,11,1,11,1,11,1,11,1,12,1,12,1,13,1,13,1,14,1,14,1,14,1,
		14,1,14,1,15,1,15,1,15,4,15,283,8,15,11,15,12,15,284,1,15,1,15,1,16,1,
		16,1,16,1,16,1,16,1,17,1,17,1,18,5,18,297,8,18,10,18,12,18,300,9,18,1,
		18,4,18,303,8,18,11,18,12,18,304,1,18,5,18,308,8,18,10,18,12,18,311,9,
		18,3,18,313,8,18,1,19,4,19,316,8,19,11,19,12,19,317,1,19,1,19,1,19,1,20,
		1,20,1,20,1,20,1,20,1,21,1,21,1,21,3,21,331,8,21,1,22,1,22,1,22,1,22,1,
		22,1,22,1,22,1,22,1,22,1,22,1,23,1,23,1,24,1,24,1,24,1,24,3,24,349,8,24,
		3,24,351,8,24,1,24,1,24,1,24,1,24,3,24,357,8,24,3,24,359,8,24,1,25,1,25,
		1,26,1,26,1,26,1,26,5,26,367,8,26,10,26,12,26,370,9,26,1,26,1,26,1,26,
		1,26,5,26,376,8,26,10,26,12,26,379,9,26,1,26,1,26,1,26,1,26,1,26,1,26,
		1,26,1,26,1,26,1,26,1,26,1,26,1,26,1,26,1,26,1,26,1,26,1,26,1,26,1,26,
		1,26,1,26,1,26,1,26,1,26,1,26,1,26,1,26,1,26,1,26,1,26,1,26,3,26,413,8,
		26,1,26,1,26,1,26,3,26,418,8,26,1,27,1,27,1,27,1,27,1,27,1,27,1,28,1,28,
		1,28,5,28,429,8,28,10,28,12,28,432,9,28,1,28,1,28,1,29,1,29,3,29,438,8,
		29,1,30,1,30,1,30,1,30,1,30,1,30,1,30,1,30,1,30,1,30,1,31,1,31,1,31,1,
		31,1,31,1,31,3,31,456,8,31,1,31,1,31,1,31,1,31,3,31,462,8,31,1,32,1,32,
		1,32,1,32,5,32,468,8,32,10,32,12,32,471,9,32,1,32,1,32,1,32,1,32,1,32,
		1,32,1,32,1,32,1,32,3,32,482,8,32,1,33,1,33,1,33,1,33,3,33,488,8,33,1,
		33,1,33,1,33,3,33,493,8,33,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,1,34,
		1,34,1,34,1,34,3,34,507,8,34,1,35,1,35,1,36,1,36,1,37,1,37,1,37,1,37,1,
		37,1,37,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,38,1,
		38,3,38,532,8,38,1,39,1,39,1,40,1,40,1,40,5,40,539,8,40,10,40,12,40,542,
		9,40,1,40,1,40,1,40,3,40,547,8,40,1,41,1,41,1,41,5,41,552,8,41,10,41,12,
		41,555,9,41,1,41,1,41,3,41,559,8,41,1,42,1,42,1,42,1,42,1,42,1,42,1,42,
		1,42,1,42,1,42,1,42,1,42,1,42,1,42,1,42,3,42,576,8,42,1,43,1,43,1,43,1,
		43,1,43,1,43,1,43,1,43,1,43,1,43,1,43,1,43,3,43,590,8,43,1,44,1,44,1,44,
		5,44,595,8,44,10,44,12,44,598,9,44,1,44,1,44,3,44,602,8,44,1,45,1,45,1,
		46,1,46,1,47,1,47,1,48,1,48,1,48,4,48,613,8,48,11,48,12,48,614,1,48,1,
		48,1,48,1,48,1,48,3,48,622,8,48,1,49,1,49,1,49,1,49,1,49,1,49,1,49,1,49,
		1,49,1,49,1,49,1,49,3,49,636,8,49,1,50,1,50,1,51,1,51,3,51,642,8,51,1,
		52,1,52,1,52,5,52,647,8,52,10,52,12,52,650,9,52,1,52,1,52,1,52,1,52,1,
		52,1,52,1,52,1,52,1,52,1,52,1,52,1,52,1,52,1,52,1,52,1,52,1,52,1,52,1,
		52,1,52,1,52,1,52,3,52,674,8,52,1,53,1,53,1,53,1,53,1,53,1,53,1,53,1,53,
		1,53,1,53,1,53,1,53,1,53,1,53,1,53,1,53,1,53,1,53,3,53,694,8,53,1,54,1,
		54,1,54,1,54,1,54,1,54,1,55,1,55,1,55,1,55,1,55,1,55,1,55,3,55,709,8,55,
		1,55,1,55,1,55,1,55,3,55,715,8,55,1,56,1,56,1,57,1,57,3,57,721,8,57,1,
		57,3,57,724,8,57,1,58,1,58,1,58,1,58,1,58,3,58,731,8,58,1,58,3,58,734,
		8,58,1,58,1,58,4,58,738,8,58,11,58,12,58,739,1,58,1,58,1,59,1,59,1,59,
		1,59,1,59,3,59,749,8,59,1,59,3,59,752,8,59,1,59,1,59,1,59,3,59,757,8,59,
		1,59,3,59,760,8,59,1,59,1,59,1,60,1,60,1,60,1,60,1,60,1,61,1,61,1,61,1,
		61,1,61,1,62,1,62,1,62,1,62,1,62,1,63,1,63,1,63,5,63,782,8,63,10,63,12,
		63,785,9,63,1,63,1,63,1,64,1,64,1,64,1,64,1,64,1,64,1,64,1,64,3,64,797,
		8,64,1,65,1,65,1,65,1,65,1,65,1,65,1,66,1,66,1,66,1,66,1,66,1,66,3,66,
		811,8,66,1,67,1,67,1,67,5,67,816,8,67,10,67,12,67,819,9,67,1,67,1,67,1,
		68,1,68,1,68,1,68,1,68,1,69,1,69,1,69,1,69,1,69,1,70,1,70,1,70,5,70,836,
		8,70,10,70,12,70,839,9,70,1,70,1,70,1,70,1,70,1,70,1,70,1,70,1,70,1,70,
		1,70,1,70,1,70,3,70,853,8,70,1,70,1,70,1,70,1,70,3,70,859,8,70,1,71,1,
		71,1,71,1,71,1,71,1,71,1,72,1,72,1,73,1,73,1,73,1,73,1,73,1,73,1,73,1,
		73,1,73,1,73,4,73,879,8,73,11,73,12,73,880,1,73,1,73,1,73,1,73,1,73,1,
		73,1,73,1,73,1,73,1,73,1,73,1,73,1,73,1,73,1,73,1,73,5,73,899,8,73,10,
		73,12,73,902,9,73,1,73,1,73,1,73,1,73,1,73,1,73,1,73,1,73,1,73,1,73,1,
		73,1,73,3,73,916,8,73,1,74,1,74,1,74,5,74,921,8,74,10,74,12,74,924,9,74,
		1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,
		1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,
		1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,
		1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,
		1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,1,74,3,74,994,8,
		74,1,75,1,75,1,75,0,0,76,0,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,
		34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,
		82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,
		122,124,126,128,130,132,134,136,138,140,142,144,146,148,150,0,9,1,0,30,
		31,2,0,7,7,35,37,1,0,38,42,1,0,43,47,1,0,40,42,1,0,46,47,1,0,55,56,1,0,
		35,36,2,0,28,29,69,69,1044,0,155,1,0,0,0,2,157,1,0,0,0,4,186,1,0,0,0,6,
		191,1,0,0,0,8,200,1,0,0,0,10,222,1,0,0,0,12,225,1,0,0,0,14,242,1,0,0,0,
		16,244,1,0,0,0,18,246,1,0,0,0,20,262,1,0,0,0,22,265,1,0,0,0,24,270,1,0,
		0,0,26,272,1,0,0,0,28,274,1,0,0,0,30,279,1,0,0,0,32,288,1,0,0,0,34,293,
		1,0,0,0,36,312,1,0,0,0,38,315,1,0,0,0,40,322,1,0,0,0,42,330,1,0,0,0,44,
		332,1,0,0,0,46,342,1,0,0,0,48,350,1,0,0,0,50,360,1,0,0,0,52,417,1,0,0,
		0,54,419,1,0,0,0,56,425,1,0,0,0,58,437,1,0,0,0,60,439,1,0,0,0,62,449,1,
		0,0,0,64,481,1,0,0,0,66,492,1,0,0,0,68,506,1,0,0,0,70,508,1,0,0,0,72,510,
		1,0,0,0,74,512,1,0,0,0,76,531,1,0,0,0,78,533,1,0,0,0,80,546,1,0,0,0,82,
		558,1,0,0,0,84,575,1,0,0,0,86,589,1,0,0,0,88,601,1,0,0,0,90,603,1,0,0,
		0,92,605,1,0,0,0,94,607,1,0,0,0,96,621,1,0,0,0,98,635,1,0,0,0,100,637,
		1,0,0,0,102,641,1,0,0,0,104,673,1,0,0,0,106,693,1,0,0,0,108,695,1,0,0,
		0,110,714,1,0,0,0,112,716,1,0,0,0,114,718,1,0,0,0,116,725,1,0,0,0,118,
		743,1,0,0,0,120,763,1,0,0,0,122,768,1,0,0,0,124,773,1,0,0,0,126,778,1,
		0,0,0,128,796,1,0,0,0,130,798,1,0,0,0,132,810,1,0,0,0,134,812,1,0,0,0,
		136,822,1,0,0,0,138,827,1,0,0,0,140,858,1,0,0,0,142,860,1,0,0,0,144,866,
		1,0,0,0,146,915,1,0,0,0,148,993,1,0,0,0,150,995,1,0,0,0,152,156,3,2,1,
		0,153,156,3,118,59,0,154,156,3,116,58,0,155,152,1,0,0,0,155,153,1,0,0,
		0,155,154,1,0,0,0,156,1,1,0,0,0,157,158,5,1,0,0,158,159,5,2,0,0,159,161,
		3,4,2,0,160,162,3,6,3,0,161,160,1,0,0,0,161,162,1,0,0,0,162,164,1,0,0,
		0,163,165,3,8,4,0,164,163,1,0,0,0,164,165,1,0,0,0,165,167,1,0,0,0,166,
		168,3,28,14,0,167,166,1,0,0,0,167,168,1,0,0,0,168,170,1,0,0,0,169,171,
		3,30,15,0,170,169,1,0,0,0,170,171,1,0,0,0,171,173,1,0,0,0,172,174,3,18,
		9,0,173,172,1,0,0,0,173,174,1,0,0,0,174,176,1,0,0,0,175,177,3,40,20,0,
		176,175,1,0,0,0,176,177,1,0,0,0,177,181,1,0,0,0,178,180,3,42,21,0,179,
		178,1,0,0,0,180,183,1,0,0,0,181,179,1,0,0,0,181,182,1,0,0,0,182,184,1,
		0,0,0,183,181,1,0,0,0,184,185,5,3,0,0,185,3,1,0,0,0,186,187,5,1,0,0,187,
		188,5,4,0,0,188,189,3,150,75,0,189,190,5,3,0,0,190,5,1,0,0,0,191,192,5,
		1,0,0,192,194,5,5,0,0,193,195,5,68,0,0,194,193,1,0,0,0,195,196,1,0,0,0,
		196,194,1,0,0,0,196,197,1,0,0,0,197,198,1,0,0,0,198,199,5,3,0,0,199,7,
		1,0,0,0,200,201,5,1,0,0,201,202,5,6,0,0,202,203,3,10,5,0,203,204,5,3,0,
		0,204,9,1,0,0,0,205,207,3,150,75,0,206,205,1,0,0,0,207,210,1,0,0,0,208,
		206,1,0,0,0,208,209,1,0,0,0,209,223,1,0,0,0,210,208,1,0,0,0,211,213,3,
		12,6,0,212,211,1,0,0,0,213,214,1,0,0,0,214,212,1,0,0,0,214,215,1,0,0,0,
		215,219,1,0,0,0,216,218,3,150,75,0,217,216,1,0,0,0,218,221,1,0,0,0,219,
		217,1,0,0,0,219,220,1,0,0,0,220,223,1,0,0,0,221,219,1,0,0,0,222,208,1,
		0,0,0,222,212,1,0,0,0,223,11,1,0,0,0,224,226,3,150,75,0,225,224,1,0,0,
		0,226,227,1,0,0,0,227,225,1,0,0,0,227,228,1,0,0,0,228,229,1,0,0,0,229,
		230,5,7,0,0,230,231,3,14,7,0,231,13,1,0,0,0,232,233,5,1,0,0,233,235,5,
		8,0,0,234,236,3,16,8,0,235,234,1,0,0,0,236,237,1,0,0,0,237,235,1,0,0,0,
		237,238,1,0,0,0,238,239,1,0,0,0,239,240,5,3,0,0,240,243,1,0,0,0,241,243,
		3,16,8,0,242,232,1,0,0,0,242,241,1,0,0,0,243,15,1,0,0,0,244,245,3,150,
		75,0,245,17,1,0,0,0,246,247,5,1,0,0,247,248,5,9,0,0,248,249,3,20,10,0,
		249,250,5,3,0,0,250,19,1,0,0,0,251,253,3,22,11,0,252,251,1,0,0,0,253,254,
		1,0,0,0,254,252,1,0,0,0,254,255,1,0,0,0,255,258,1,0,0,0,256,257,5,7,0,
		0,257,259,3,26,13,0,258,256,1,0,0,0,258,259,1,0,0,0,259,261,1,0,0,0,260,
		252,1,0,0,0,261,264,1,0,0,0,262,260,1,0,0,0,262,263,1,0,0,0,263,21,1,0,
		0,0,264,262,1,0,0,0,265,266,5,1,0,0,266,267,3,24,12,0,267,268,3,36,18,
		0,268,269,5,3,0,0,269,23,1,0,0,0,270,271,3,150,75,0,271,25,1,0,0,0,272,
		273,5,10,0,0,273,27,1,0,0,0,274,275,5,1,0,0,275,276,5,11,0,0,276,277,3,
		10,5,0,277,278,5,3,0,0,278,29,1,0,0,0,279,280,5,1,0,0,280,282,5,12,0,0,
		281,283,3,32,16,0,282,281,1,0,0,0,283,284,1,0,0,0,284,282,1,0,0,0,284,
		285,1,0,0,0,285,286,1,0,0,0,286,287,5,3,0,0,287,31,1,0,0,0,288,289,5,1,
		0,0,289,290,3,34,17,0,290,291,3,36,18,0,291,292,5,3,0,0,292,33,1,0,0,0,
		293,294,3,150,75,0,294,35,1,0,0,0,295,297,5,70,0,0,296,295,1,0,0,0,297,
		300,1,0,0,0,298,296,1,0,0,0,298,299,1,0,0,0,299,313,1,0,0,0,300,298,1,
		0,0,0,301,303,3,38,19,0,302,301,1,0,0,0,303,304,1,0,0,0,304,302,1,0,0,
		0,304,305,1,0,0,0,305,309,1,0,0,0,306,308,5,70,0,0,307,306,1,0,0,0,308,
		311,1,0,0,0,309,307,1,0,0,0,309,310,1,0,0,0,310,313,1,0,0,0,311,309,1,
		0,0,0,312,298,1,0,0,0,312,302,1,0,0,0,313,37,1,0,0,0,314,316,5,70,0,0,
		315,314,1,0,0,0,316,317,1,0,0,0,317,315,1,0,0,0,317,318,1,0,0,0,318,319,
		1,0,0,0,319,320,5,7,0,0,320,321,3,14,7,0,321,39,1,0,0,0,322,323,5,1,0,
		0,323,324,5,13,0,0,324,325,3,148,74,0,325,326,5,3,0,0,326,41,1,0,0,0,327,
		331,3,44,22,0,328,331,3,60,30,0,329,331,3,74,37,0,330,327,1,0,0,0,330,
		328,1,0,0,0,330,329,1,0,0,0,331,43,1,0,0,0,332,333,5,1,0,0,333,334,5,14,
		0,0,334,335,3,46,23,0,335,336,5,15,0,0,336,337,5,1,0,0,337,338,3,36,18,
		0,338,339,5,3,0,0,339,340,3,48,24,0,340,341,5,3,0,0,341,45,1,0,0,0,342,
		343,3,150,75,0,343,47,1,0,0,0,344,348,5,16,0,0,345,346,5,1,0,0,346,349,
		5,3,0,0,347,349,3,50,25,0,348,345,1,0,0,0,348,347,1,0,0,0,349,351,1,0,
		0,0,350,344,1,0,0,0,350,351,1,0,0,0,351,358,1,0,0,0,352,356,5,17,0,0,353,
		354,5,1,0,0,354,357,5,3,0,0,355,357,3,82,41,0,356,353,1,0,0,0,356,355,
		1,0,0,0,357,359,1,0,0,0,358,352,1,0,0,0,358,359,1,0,0,0,359,49,1,0,0,0,
		360,361,3,52,26,0,361,51,1,0,0,0,362,418,3,56,28,0,363,364,5,1,0,0,364,
		368,5,18,0,0,365,367,3,52,26,0,366,365,1,0,0,0,367,370,1,0,0,0,368,366,
		1,0,0,0,368,369,1,0,0,0,369,371,1,0,0,0,370,368,1,0,0,0,371,418,5,3,0,
		0,372,373,5,1,0,0,373,377,5,19,0,0,374,376,3,52,26,0,375,374,1,0,0,0,376,
		379,1,0,0,0,377,375,1,0,0,0,377,378,1,0,0,0,378,380,1,0,0,0,379,377,1,
		0,0,0,380,418,5,3,0,0,381,382,5,1,0,0,382,383,5,20,0,0,383,384,3,52,26,
		0,384,385,5,3,0,0,385,418,1,0,0,0,386,387,5,1,0,0,387,388,5,21,0,0,388,
		389,3,52,26,0,389,390,3,52,26,0,390,391,5,3,0,0,391,418,1,0,0,0,392,393,
		5,1,0,0,393,394,5,22,0,0,394,395,5,1,0,0,395,396,3,36,18,0,396,397,5,3,
		0,0,397,398,3,52,26,0,398,399,5,3,0,0,399,418,1,0,0,0,400,401,5,1,0,0,
		401,402,5,23,0,0,402,403,5,1,0,0,403,404,3,36,18,0,404,405,5,3,0,0,405,
		406,3,52,26,0,406,407,5,3,0,0,407,418,1,0,0,0,408,418,3,54,27,0,409,410,
		5,1,0,0,410,412,5,24,0,0,411,413,3,150,75,0,412,411,1,0,0,0,412,413,1,
		0,0,0,413,414,1,0,0,0,414,415,3,52,26,0,415,416,5,3,0,0,416,418,1,0,0,
		0,417,362,1,0,0,0,417,363,1,0,0,0,417,372,1,0,0,0,417,381,1,0,0,0,417,
		386,1,0,0,0,417,392,1,0,0,0,417,400,1,0,0,0,417,408,1,0,0,0,417,409,1,
		0,0,0,418,53,1,0,0,0,419,420,5,1,0,0,420,421,3,92,46,0,421,422,3,76,38,
		0,422,423,3,76,38,0,423,424,5,3,0,0,424,55,1,0,0,0,425,426,5,1,0,0,426,
		430,3,34,17,0,427,429,3,58,29,0,428,427,1,0,0,0,429,432,1,0,0,0,430,428,
		1,0,0,0,430,431,1,0,0,0,431,433,1,0,0,0,432,430,1,0,0,0,433,434,5,3,0,
		0,434,57,1,0,0,0,435,438,3,150,75,0,436,438,5,70,0,0,437,435,1,0,0,0,437,
		436,1,0,0,0,438,59,1,0,0,0,439,440,5,1,0,0,440,441,5,25,0,0,441,442,3,
		46,23,0,442,443,5,15,0,0,443,444,5,1,0,0,444,445,3,36,18,0,445,446,5,3,
		0,0,446,447,3,62,31,0,447,448,5,3,0,0,448,61,1,0,0,0,449,450,5,26,0,0,
		450,451,3,96,48,0,451,455,5,27,0,0,452,453,5,1,0,0,453,456,5,3,0,0,454,
		456,3,64,32,0,455,452,1,0,0,0,455,454,1,0,0,0,456,457,1,0,0,0,457,461,
		5,17,0,0,458,459,5,1,0,0,459,462,5,3,0,0,460,462,3,104,52,0,461,458,1,
		0,0,0,461,460,1,0,0,0,462,63,1,0,0,0,463,482,3,66,33,0,464,465,5,1,0,0,
		465,469,5,18,0,0,466,468,3,64,32,0,467,466,1,0,0,0,468,471,1,0,0,0,469,
		467,1,0,0,0,469,470,1,0,0,0,470,472,1,0,0,0,471,469,1,0,0,0,472,482,5,
		3,0,0,473,474,5,1,0,0,474,475,5,23,0,0,475,476,5,1,0,0,476,477,3,36,18,
		0,477,478,5,3,0,0,478,479,3,64,32,0,479,480,5,3,0,0,480,482,1,0,0,0,481,
		463,1,0,0,0,481,464,1,0,0,0,481,473,1,0,0,0,482,65,1,0,0,0,483,493,3,68,
		34,0,484,485,5,1,0,0,485,487,5,24,0,0,486,488,3,150,75,0,487,486,1,0,0,
		0,487,488,1,0,0,0,488,489,1,0,0,0,489,490,3,68,34,0,490,491,5,3,0,0,491,
		493,1,0,0,0,492,483,1,0,0,0,492,484,1,0,0,0,493,67,1,0,0,0,494,495,5,1,
		0,0,495,496,5,28,0,0,496,497,3,70,35,0,497,498,3,52,26,0,498,499,5,3,0,
		0,499,507,1,0,0,0,500,501,5,1,0,0,501,502,5,29,0,0,502,503,3,72,36,0,503,
		504,3,52,26,0,504,505,5,3,0,0,505,507,1,0,0,0,506,494,1,0,0,0,506,500,
		1,0,0,0,507,69,1,0,0,0,508,509,7,0,0,0,509,71,1,0,0,0,510,511,5,32,0,0,
		511,73,1,0,0,0,512,513,5,1,0,0,513,514,5,33,0,0,514,515,3,36,18,0,515,
		516,3,52,26,0,516,517,5,3,0,0,517,75,1,0,0,0,518,532,5,71,0,0,519,520,
		5,1,0,0,520,521,3,90,45,0,521,522,3,76,38,0,522,523,3,78,39,0,523,524,
		5,3,0,0,524,532,1,0,0,0,525,526,5,1,0,0,526,527,5,7,0,0,527,528,3,76,38,
		0,528,529,5,3,0,0,529,532,1,0,0,0,530,532,3,80,40,0,531,518,1,0,0,0,531,
		519,1,0,0,0,531,525,1,0,0,0,531,530,1,0,0,0,532,77,1,0,0,0,533,534,3,76,
		38,0,534,79,1,0,0,0,535,536,5,1,0,0,536,540,3,24,12,0,537,539,3,58,29,
		0,538,537,1,0,0,0,539,542,1,0,0,0,540,538,1,0,0,0,540,541,1,0,0,0,541,
		543,1,0,0,0,542,540,1,0,0,0,543,544,5,3,0,0,544,547,1,0,0,0,545,547,3,
		24,12,0,546,535,1,0,0,0,546,545,1,0,0,0,547,81,1,0,0,0,548,549,5,1,0,0,
		549,553,5,18,0,0,550,552,3,84,42,0,551,550,1,0,0,0,552,555,1,0,0,0,553,
		551,1,0,0,0,553,554,1,0,0,0,554,556,1,0,0,0,555,553,1,0,0,0,556,559,5,
		3,0,0,557,559,3,84,42,0,558,548,1,0,0,0,558,557,1,0,0,0,559,83,1,0,0,0,
		560,561,5,1,0,0,561,562,5,23,0,0,562,563,5,1,0,0,563,564,3,36,18,0,564,
		565,5,3,0,0,565,566,3,82,41,0,566,567,5,3,0,0,567,576,1,0,0,0,568,569,
		5,1,0,0,569,570,5,34,0,0,570,571,3,52,26,0,571,572,3,88,44,0,572,573,5,
		3,0,0,573,576,1,0,0,0,574,576,3,86,43,0,575,560,1,0,0,0,575,568,1,0,0,
		0,575,574,1,0,0,0,576,85,1,0,0,0,577,578,5,1,0,0,578,579,3,94,47,0,579,
		580,3,80,40,0,580,581,3,76,38,0,581,582,5,3,0,0,582,590,1,0,0,0,583,584,
		5,1,0,0,584,585,5,20,0,0,585,586,3,56,28,0,586,587,5,3,0,0,587,590,1,0,
		0,0,588,590,3,56,28,0,589,577,1,0,0,0,589,583,1,0,0,0,589,588,1,0,0,0,
		590,87,1,0,0,0,591,592,5,1,0,0,592,596,5,18,0,0,593,595,3,86,43,0,594,
		593,1,0,0,0,595,598,1,0,0,0,596,594,1,0,0,0,596,597,1,0,0,0,597,599,1,
		0,0,0,598,596,1,0,0,0,599,602,5,3,0,0,600,602,3,86,43,0,601,591,1,0,0,
		0,601,600,1,0,0,0,602,89,1,0,0,0,603,604,7,1,0,0,604,91,1,0,0,0,605,606,
		7,2,0,0,606,93,1,0,0,0,607,608,7,3,0,0,608,95,1,0,0,0,609,610,5,1,0,0,
		610,612,5,18,0,0,611,613,3,98,49,0,612,611,1,0,0,0,613,614,1,0,0,0,614,
		612,1,0,0,0,614,615,1,0,0,0,615,616,1,0,0,0,616,617,5,3,0,0,617,622,1,
		0,0,0,618,619,5,1,0,0,619,622,5,3,0,0,620,622,3,98,49,0,621,609,1,0,0,
		0,621,618,1,0,0,0,621,620,1,0,0,0,622,97,1,0,0,0,623,624,5,1,0,0,624,625,
		3,100,50,0,625,626,5,48,0,0,626,627,3,102,51,0,627,628,5,3,0,0,628,636,
		1,0,0,0,629,630,5,1,0,0,630,631,5,28,0,0,631,632,3,70,35,0,632,633,3,98,
		49,0,633,634,5,3,0,0,634,636,1,0,0,0,635,623,1,0,0,0,635,629,1,0,0,0,636,
		99,1,0,0,0,637,638,7,4,0,0,638,101,1,0,0,0,639,642,5,71,0,0,640,642,3,
		76,38,0,641,639,1,0,0,0,641,640,1,0,0,0,642,103,1,0,0,0,643,644,5,1,0,
		0,644,648,5,18,0,0,645,647,3,104,52,0,646,645,1,0,0,0,647,650,1,0,0,0,
		648,646,1,0,0,0,648,649,1,0,0,0,649,651,1,0,0,0,650,648,1,0,0,0,651,674,
		5,3,0,0,652,674,3,106,53,0,653,654,5,1,0,0,654,655,5,23,0,0,655,656,5,
		1,0,0,656,657,3,36,18,0,657,658,5,3,0,0,658,659,3,104,52,0,659,660,5,3,
		0,0,660,674,1,0,0,0,661,662,5,1,0,0,662,663,5,34,0,0,663,664,3,64,32,0,
		664,665,3,106,53,0,665,666,5,3,0,0,666,674,1,0,0,0,667,668,5,1,0,0,668,
		669,3,94,47,0,669,670,3,80,40,0,670,671,3,110,55,0,671,672,5,3,0,0,672,
		674,1,0,0,0,673,643,1,0,0,0,673,652,1,0,0,0,673,653,1,0,0,0,673,661,1,
		0,0,0,673,667,1,0,0,0,674,105,1,0,0,0,675,676,5,1,0,0,676,677,5,28,0,0,
		677,678,3,70,35,0,678,679,3,84,42,0,679,680,5,3,0,0,680,694,1,0,0,0,681,
		682,5,1,0,0,682,683,5,28,0,0,683,684,3,70,35,0,684,685,3,108,54,0,685,
		686,5,3,0,0,686,694,1,0,0,0,687,688,5,1,0,0,688,689,3,112,56,0,689,690,
		3,80,40,0,690,691,3,76,38,0,691,692,5,3,0,0,692,694,1,0,0,0,693,675,1,
		0,0,0,693,681,1,0,0,0,693,687,1,0,0,0,694,107,1,0,0,0,695,696,5,1,0,0,
		696,697,3,94,47,0,697,698,3,80,40,0,698,699,3,110,55,0,699,700,5,3,0,0,
		700,109,1,0,0,0,701,708,5,1,0,0,702,703,3,90,45,0,703,704,3,110,55,0,704,
		705,3,110,55,0,705,709,1,0,0,0,706,707,5,7,0,0,707,709,3,110,55,0,708,
		702,1,0,0,0,708,706,1,0,0,0,709,710,1,0,0,0,710,711,5,3,0,0,711,715,1,
		0,0,0,712,715,5,48,0,0,713,715,3,76,38,0,714,701,1,0,0,0,714,712,1,0,0,
		0,714,713,1,0,0,0,715,111,1,0,0,0,716,717,7,5,0,0,717,113,1,0,0,0,718,
		720,3,136,68,0,719,721,3,138,69,0,720,719,1,0,0,0,720,721,1,0,0,0,721,
		723,1,0,0,0,722,724,3,142,71,0,723,722,1,0,0,0,723,724,1,0,0,0,724,115,
		1,0,0,0,725,726,5,1,0,0,726,727,5,2,0,0,727,728,3,120,60,0,728,730,3,122,
		61,0,729,731,3,6,3,0,730,729,1,0,0,0,730,731,1,0,0,0,731,733,1,0,0,0,732,
		734,3,124,62,0,733,732,1,0,0,0,733,734,1,0,0,0,734,735,1,0,0,0,735,737,
		3,126,63,0,736,738,3,114,57,0,737,736,1,0,0,0,738,739,1,0,0,0,739,737,
		1,0,0,0,739,740,1,0,0,0,740,741,1,0,0,0,741,742,5,3,0,0,742,117,1,0,0,
		0,743,744,5,1,0,0,744,745,5,2,0,0,745,746,3,120,60,0,746,748,3,122,61,
		0,747,749,3,6,3,0,748,747,1,0,0,0,748,749,1,0,0,0,749,751,1,0,0,0,750,
		752,3,124,62,0,751,750,1,0,0,0,751,752,1,0,0,0,752,753,1,0,0,0,753,754,
		3,126,63,0,754,756,3,136,68,0,755,757,3,138,69,0,756,755,1,0,0,0,756,757,
		1,0,0,0,757,759,1,0,0,0,758,760,3,142,71,0,759,758,1,0,0,0,759,760,1,0,
		0,0,760,761,1,0,0,0,761,762,5,3,0,0,762,119,1,0,0,0,763,764,5,1,0,0,764,
		765,5,49,0,0,765,766,3,150,75,0,766,767,5,3,0,0,767,121,1,0,0,0,768,769,
		5,1,0,0,769,770,5,50,0,0,770,771,3,150,75,0,771,772,5,3,0,0,772,123,1,
		0,0,0,773,774,5,1,0,0,774,775,5,51,0,0,775,776,3,10,5,0,776,777,5,3,0,
		0,777,125,1,0,0,0,778,779,5,1,0,0,779,783,5,52,0,0,780,782,3,128,64,0,
		781,780,1,0,0,0,782,785,1,0,0,0,783,781,1,0,0,0,783,784,1,0,0,0,784,786,
		1,0,0,0,785,783,1,0,0,0,786,787,5,3,0,0,787,127,1,0,0,0,788,797,3,132,
		66,0,789,797,3,130,65,0,790,791,5,1,0,0,791,792,5,28,0,0,792,793,5,71,
		0,0,793,794,3,132,66,0,794,795,5,3,0,0,795,797,1,0,0,0,796,788,1,0,0,0,
		796,789,1,0,0,0,796,790,1,0,0,0,797,129,1,0,0,0,798,799,5,1,0,0,799,800,
		5,40,0,0,800,801,3,80,40,0,801,802,5,71,0,0,802,803,5,3,0,0,803,131,1,
		0,0,0,804,811,3,134,67,0,805,806,5,1,0,0,806,807,5,20,0,0,807,808,3,134,
		67,0,808,809,5,3,0,0,809,811,1,0,0,0,810,804,1,0,0,0,810,805,1,0,0,0,811,
		133,1,0,0,0,812,813,5,1,0,0,813,817,3,34,17,0,814,816,3,150,75,0,815,814,
		1,0,0,0,816,819,1,0,0,0,817,815,1,0,0,0,817,818,1,0,0,0,818,820,1,0,0,
		0,819,817,1,0,0,0,820,821,5,3,0,0,821,135,1,0,0,0,822,823,5,1,0,0,823,
		824,5,53,0,0,824,825,3,52,26,0,825,826,5,3,0,0,826,137,1,0,0,0,827,828,
		5,1,0,0,828,829,5,13,0,0,829,830,3,140,70,0,830,831,5,3,0,0,831,139,1,
		0,0,0,832,833,5,1,0,0,833,837,5,18,0,0,834,836,3,140,70,0,835,834,1,0,
		0,0,836,839,1,0,0,0,837,835,1,0,0,0,837,838,1,0,0,0,838,840,1,0,0,0,839,
		837,1,0,0,0,840,859,5,3,0,0,841,842,5,1,0,0,842,843,5,23,0,0,843,844,5,
		1,0,0,844,845,3,36,18,0,845,846,5,3,0,0,846,847,3,140,70,0,847,848,5,3,
		0,0,848,859,1,0,0,0,849,850,5,1,0,0,850,852,5,24,0,0,851,853,3,150,75,
		0,852,851,1,0,0,0,852,853,1,0,0,0,853,854,1,0,0,0,854,855,3,148,74,0,855,
		856,5,3,0,0,856,859,1,0,0,0,857,859,3,148,74,0,858,832,1,0,0,0,858,841,
		1,0,0,0,858,849,1,0,0,0,858,857,1,0,0,0,859,141,1,0,0,0,860,861,5,1,0,
		0,861,862,5,54,0,0,862,863,3,144,72,0,863,864,3,146,73,0,864,865,5,3,0,
		0,865,143,1,0,0,0,866,867,7,6,0,0,867,145,1,0,0,0,868,869,5,1,0,0,869,
		870,3,90,45,0,870,871,3,146,73,0,871,872,3,146,73,0,872,873,5,3,0,0,873,
		916,1,0,0,0,874,875,5,1,0,0,875,876,7,7,0,0,876,878,3,146,73,0,877,879,
		3,146,73,0,878,877,1,0,0,0,879,880,1,0,0,0,880,878,1,0,0,0,880,881,1,0,
		0,0,881,882,1,0,0,0,882,883,5,3,0,0,883,916,1,0,0,0,884,885,5,1,0,0,885,
		886,5,7,0,0,886,887,3,146,73,0,887,888,5,3,0,0,888,916,1,0,0,0,889,890,
		5,1,0,0,890,891,5,36,0,0,891,892,3,146,73,0,892,893,5,3,0,0,893,916,1,
		0,0,0,894,916,5,71,0,0,895,896,5,1,0,0,896,900,3,24,12,0,897,899,3,150,
		75,0,898,897,1,0,0,0,899,902,1,0,0,0,900,898,1,0,0,0,900,901,1,0,0,0,901,
		903,1,0,0,0,902,900,1,0,0,0,903,904,5,3,0,0,904,916,1,0,0,0,905,916,3,
		24,12,0,906,916,5,57,0,0,907,908,5,1,0,0,908,909,5,57,0,0,909,916,5,3,
		0,0,910,911,5,1,0,0,911,912,5,58,0,0,912,913,3,150,75,0,913,914,5,3,0,
		0,914,916,1,0,0,0,915,868,1,0,0,0,915,874,1,0,0,0,915,884,1,0,0,0,915,
		889,1,0,0,0,915,894,1,0,0,0,915,895,1,0,0,0,915,905,1,0,0,0,915,906,1,
		0,0,0,915,907,1,0,0,0,915,910,1,0,0,0,916,147,1,0,0,0,917,918,5,1,0,0,
		918,922,5,18,0,0,919,921,3,148,74,0,920,919,1,0,0,0,921,924,1,0,0,0,922,
		920,1,0,0,0,922,923,1,0,0,0,923,925,1,0,0,0,924,922,1,0,0,0,925,994,5,
		3,0,0,926,927,5,1,0,0,927,928,5,23,0,0,928,929,5,1,0,0,929,930,3,36,18,
		0,930,931,5,3,0,0,931,932,3,148,74,0,932,933,5,3,0,0,933,994,1,0,0,0,934,
		935,5,1,0,0,935,936,5,28,0,0,936,937,5,31,0,0,937,938,3,52,26,0,938,939,
		5,3,0,0,939,994,1,0,0,0,940,941,5,1,0,0,941,942,5,59,0,0,942,943,3,52,
		26,0,943,944,5,3,0,0,944,994,1,0,0,0,945,946,5,1,0,0,946,947,5,60,0,0,
		947,948,3,52,26,0,948,949,5,3,0,0,949,994,1,0,0,0,950,951,5,1,0,0,951,
		952,5,61,0,0,952,953,5,71,0,0,953,954,3,52,26,0,954,955,5,3,0,0,955,994,
		1,0,0,0,956,957,5,1,0,0,957,958,5,62,0,0,958,959,3,52,26,0,959,960,5,3,
		0,0,960,994,1,0,0,0,961,962,5,1,0,0,962,963,5,63,0,0,963,964,3,52,26,0,
		964,965,3,52,26,0,965,966,5,3,0,0,966,994,1,0,0,0,967,968,5,1,0,0,968,
		969,5,64,0,0,969,970,3,52,26,0,970,971,3,52,26,0,971,972,5,3,0,0,972,994,
		1,0,0,0,973,974,5,1,0,0,974,975,5,65,0,0,975,976,5,71,0,0,976,977,3,52,
		26,0,977,978,3,52,26,0,978,979,5,3,0,0,979,994,1,0,0,0,980,981,5,1,0,0,
		981,982,5,66,0,0,982,983,5,71,0,0,983,984,5,71,0,0,984,985,3,52,26,0,985,
		986,5,3,0,0,986,994,1,0,0,0,987,988,5,1,0,0,988,989,5,67,0,0,989,990,5,
		71,0,0,990,991,3,52,26,0,991,992,5,3,0,0,992,994,1,0,0,0,993,917,1,0,0,
		0,993,926,1,0,0,0,993,934,1,0,0,0,993,940,1,0,0,0,993,945,1,0,0,0,993,
		950,1,0,0,0,993,956,1,0,0,0,993,961,1,0,0,0,993,967,1,0,0,0,993,973,1,
		0,0,0,993,980,1,0,0,0,993,987,1,0,0,0,994,149,1,0,0,0,995,996,7,8,0,0,
		996,151,1,0,0,0,82,155,161,164,167,170,173,176,181,196,208,214,219,222,
		227,237,242,254,258,262,284,298,304,309,312,317,330,348,350,356,358,368,
		377,412,417,430,437,455,461,469,481,487,492,506,531,540,546,553,558,575,
		589,596,601,614,621,635,641,648,673,693,708,714,720,723,730,733,739,748,
		751,756,759,783,796,810,817,837,852,858,880,900,915,922,993
	]

	public
	static let _ATN = try! ATNDeserializer().deserialize(_serializedATN)
}