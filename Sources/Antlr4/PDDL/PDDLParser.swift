// Generated from PDDL.g4 by ANTLR 4.8

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
            RULE_problem = 57, RULE_problemDecl = 58, RULE_problemDomain = 59, 
            RULE_objectDecl = 60, RULE_initstate = 61, RULE_initEl = 62, 
            RULE_nameLiteral = 63, RULE_atomicNameFormula = 64, RULE_goal = 65, 
            RULE_probConstraints = 66, RULE_prefConGD = 67, RULE_metricSpec = 68, 
            RULE_optimization = 69, RULE_metricFExp = 70, RULE_conGD = 71, 
            RULE_name = 72

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
		"daEffect", "timedEffect", "fAssignDA", "fExpDA", "assignOpT", "problem", 
		"problemDecl", "problemDomain", "objectDecl", "initstate", "initEl", "nameLiteral", 
		"atomicNameFormula", "goal", "probConstraints", "prefConGD", "metricSpec", 
		"optimization", "metricFExp", "conGD", "name"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'('", "'define'", "')'", "'domain'", "':requirements'", "':types'", 
		"'-'", "'either'", "':functions'", "'number'", "':constants'", "':predicates'", 
		"':constraints'", "':action'", "':parameters'", "':precondition'", "':effect'", 
		"'and'", "'or'", "'not'", "'imply'", "'exists'", "'forall'", "':durative-action'", 
		"':duration'", "':condition'", "'preference'", "'at'", "'over'", "'start'", 
		"'end'", "'all'", "':derived'", "'when'", "'*'", "'+'", "'/'", "'>'", 
		"'<'", "'='", "'>='", "'<='", "'assign'", "'scale-up'", "'scale-down'", 
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
		 	setState(148)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,0, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(146)
		 		try domain()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(147)
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
		 	setState(150)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(151)
		 	try match(PDDLParser.Tokens.T__1.rawValue)
		 	setState(152)
		 	try domainName()
		 	setState(154)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,1,_ctx)) {
		 	case 1:
		 		setState(153)
		 		try requireDef()

		 		break
		 	default: break
		 	}
		 	setState(157)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,2,_ctx)) {
		 	case 1:
		 		setState(156)
		 		try typesDef()

		 		break
		 	default: break
		 	}
		 	setState(160)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,3,_ctx)) {
		 	case 1:
		 		setState(159)
		 		try constantsDef()

		 		break
		 	default: break
		 	}
		 	setState(163)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,4,_ctx)) {
		 	case 1:
		 		setState(162)
		 		try predicatesDef()

		 		break
		 	default: break
		 	}
		 	setState(166)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,5,_ctx)) {
		 	case 1:
		 		setState(165)
		 		try functionsDef()

		 		break
		 	default: break
		 	}
		 	setState(169)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,6,_ctx)) {
		 	case 1:
		 		setState(168)
		 		try constraints()

		 		break
		 	default: break
		 	}
		 	setState(174)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PDDLParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(171)
		 		try structureDef()


		 		setState(176)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(177)
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
		var _localctx: DomainNameContext = DomainNameContext(_ctx, getState())
		try enterRule(_localctx, 4, PDDLParser.RULE_domainName)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(179)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(180)
		 	try match(PDDLParser.Tokens.T__3.rawValue)
		 	setState(181)
		 	try name()
		 	setState(182)
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
		var _localctx: RequireDefContext = RequireDefContext(_ctx, getState())
		try enterRule(_localctx, 6, PDDLParser.RULE_requireDef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(184)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(185)
		 	try match(PDDLParser.Tokens.T__4.rawValue)
		 	setState(187) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(186)
		 		try match(PDDLParser.Tokens.REQUIRE_KEY.rawValue)


		 		setState(189); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PDDLParser.Tokens.REQUIRE_KEY.rawValue
		 	      return testSet
		 	 }())
		 	setState(191)
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
		var _localctx: TypesDefContext = TypesDefContext(_ctx, getState())
		try enterRule(_localctx, 8, PDDLParser.RULE_typesDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(193)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(194)
		 	try match(PDDLParser.Tokens.T__5.rawValue)
		 	setState(195)
		 	try typedNameList()
		 	setState(196)
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
		var _localctx: TypedNameListContext = TypedNameListContext(_ctx, getState())
		try enterRule(_localctx, 10, PDDLParser.RULE_typedNameList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(215)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,12, _ctx)) {
		 	case 1:
		 		setState(201)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, PDDLParser.Tokens.T__27.rawValue,PDDLParser.Tokens.T__28.rawValue,PDDLParser.Tokens.NAME.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 28)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(198)
		 			try name()


		 			setState(203)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case 2:
		 		setState(205); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(204)
		 				try singleTypeNameList()


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(207); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,10,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(212)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, PDDLParser.Tokens.T__27.rawValue,PDDLParser.Tokens.T__28.rawValue,PDDLParser.Tokens.NAME.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 28)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(209)
		 			try name()


		 			setState(214)
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
		var _localctx: SingleTypeNameListContext = SingleTypeNameListContext(_ctx, getState())
		try enterRule(_localctx, 12, PDDLParser.RULE_singleTypeNameList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(218) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(217)
		 		try name()


		 		setState(220); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PDDLParser.Tokens.T__27.rawValue,PDDLParser.Tokens.T__28.rawValue,PDDLParser.Tokens.NAME.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 28)
		 	}()
		 	      return testSet
		 	 }())
		 	setState(222)
		 	try match(PDDLParser.Tokens.T__6.rawValue)
		 	setState(223)
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
		var _localctx: R_typeContext = R_typeContext(_ctx, getState())
		try enterRule(_localctx, 14, PDDLParser.RULE_r_type)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(235)
		 	try _errHandler.sync(self)
		 	switch (PDDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__0:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(225)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(226)
		 		try match(PDDLParser.Tokens.T__7.rawValue)
		 		setState(228) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(227)
		 			try primType()


		 			setState(230); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, PDDLParser.Tokens.T__27.rawValue,PDDLParser.Tokens.T__28.rawValue,PDDLParser.Tokens.NAME.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 28)
		 		}()
		 		      return testSet
		 		 }())
		 		setState(232)
		 		try match(PDDLParser.Tokens.T__2.rawValue)


		 		break
		 	case .T__27:fallthrough
		 	case .T__28:fallthrough
		 	case .NAME:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(234)
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
		var _localctx: PrimTypeContext = PrimTypeContext(_ctx, getState())
		try enterRule(_localctx, 16, PDDLParser.RULE_primType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(237)
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
		var _localctx: FunctionsDefContext = FunctionsDefContext(_ctx, getState())
		try enterRule(_localctx, 18, PDDLParser.RULE_functionsDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(239)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(240)
		 	try match(PDDLParser.Tokens.T__8.rawValue)
		 	setState(241)
		 	try functionList()
		 	setState(242)
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
		var _localctx: FunctionListContext = FunctionListContext(_ctx, getState())
		try enterRule(_localctx, 20, PDDLParser.RULE_functionList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(255)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PDDLParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(245); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(244)
		 				try atomicFunctionSkeleton()


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(247); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,16,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(251)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PDDLParser.Tokens.T__6.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(249)
		 			try match(PDDLParser.Tokens.T__6.rawValue)
		 			setState(250)
		 			try functionType()

		 		}



		 		setState(257)
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
		 	setState(258)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(259)
		 	try functionSymbol()
		 	setState(260)
		 	try typedVariableList()
		 	setState(261)
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
		var _localctx: FunctionSymbolContext = FunctionSymbolContext(_ctx, getState())
		try enterRule(_localctx, 24, PDDLParser.RULE_functionSymbol)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(263)
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
		var _localctx: FunctionTypeContext = FunctionTypeContext(_ctx, getState())
		try enterRule(_localctx, 26, PDDLParser.RULE_functionType)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(265)
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
		var _localctx: ConstantsDefContext = ConstantsDefContext(_ctx, getState())
		try enterRule(_localctx, 28, PDDLParser.RULE_constantsDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(267)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(268)
		 	try match(PDDLParser.Tokens.T__10.rawValue)
		 	setState(269)
		 	try typedNameList()
		 	setState(270)
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
		var _localctx: PredicatesDefContext = PredicatesDefContext(_ctx, getState())
		try enterRule(_localctx, 30, PDDLParser.RULE_predicatesDef)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(272)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(273)
		 	try match(PDDLParser.Tokens.T__11.rawValue)
		 	setState(275) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(274)
		 		try atomicFormulaSkeleton()


		 		setState(277); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PDDLParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }())
		 	setState(279)
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
		var _localctx: AtomicFormulaSkeletonContext = AtomicFormulaSkeletonContext(_ctx, getState())
		try enterRule(_localctx, 32, PDDLParser.RULE_atomicFormulaSkeleton)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(281)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(282)
		 	try predicate()
		 	setState(283)
		 	try typedVariableList()
		 	setState(284)
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
		var _localctx: PredicateContext = PredicateContext(_ctx, getState())
		try enterRule(_localctx, 34, PDDLParser.RULE_predicate)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(286)
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
		var _localctx: TypedVariableListContext = TypedVariableListContext(_ctx, getState())
		try enterRule(_localctx, 36, PDDLParser.RULE_typedVariableList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(305)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,23, _ctx)) {
		 	case 1:
		 		setState(291)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PDDLParser.Tokens.VARIABLE.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(288)
		 			try match(PDDLParser.Tokens.VARIABLE.rawValue)


		 			setState(293)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}

		 		break
		 	case 2:
		 		setState(295); 
		 		try _errHandler.sync(self)
		 		_alt = 1;
		 		repeat {
		 			switch (_alt) {
		 			case 1:
		 				setState(294)
		 				try singleTypeVarList()


		 				break
		 			default:
		 				throw ANTLRException.recognition(e: NoViableAltException(self))
		 			}
		 			setState(297); 
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,21,_ctx)
		 		} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)
		 		setState(302)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PDDLParser.Tokens.VARIABLE.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(299)
		 			try match(PDDLParser.Tokens.VARIABLE.rawValue)


		 			setState(304)
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
		var _localctx: SingleTypeVarListContext = SingleTypeVarListContext(_ctx, getState())
		try enterRule(_localctx, 38, PDDLParser.RULE_singleTypeVarList)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(308) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(307)
		 		try match(PDDLParser.Tokens.VARIABLE.rawValue)


		 		setState(310); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PDDLParser.Tokens.VARIABLE.rawValue
		 	      return testSet
		 	 }())
		 	setState(312)
		 	try match(PDDLParser.Tokens.T__6.rawValue)
		 	setState(313)
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
		var _localctx: ConstraintsContext = ConstraintsContext(_ctx, getState())
		try enterRule(_localctx, 40, PDDLParser.RULE_constraints)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(315)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(316)
		 	try match(PDDLParser.Tokens.T__12.rawValue)
		 	setState(317)
		 	try conGD()
		 	setState(318)
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
		var _localctx: StructureDefContext = StructureDefContext(_ctx, getState())
		try enterRule(_localctx, 42, PDDLParser.RULE_structureDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(323)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,25, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(320)
		 		try actionDef()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(321)
		 		try durativeActionDef()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(322)
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
		var _localctx: ActionDefContext = ActionDefContext(_ctx, getState())
		try enterRule(_localctx, 44, PDDLParser.RULE_actionDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(325)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(326)
		 	try match(PDDLParser.Tokens.T__13.rawValue)
		 	setState(327)
		 	try actionSymbol()
		 	setState(328)
		 	try match(PDDLParser.Tokens.T__14.rawValue)
		 	setState(329)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(330)
		 	try typedVariableList()
		 	setState(331)
		 	try match(PDDLParser.Tokens.T__2.rawValue)
		 	setState(332)
		 	try actionDefBody()
		 	setState(333)
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
		var _localctx: ActionSymbolContext = ActionSymbolContext(_ctx, getState())
		try enterRule(_localctx, 46, PDDLParser.RULE_actionSymbol)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(335)
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
		var _localctx: ActionDefBodyContext = ActionDefBodyContext(_ctx, getState())
		try enterRule(_localctx, 48, PDDLParser.RULE_actionDefBody)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(343)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PDDLParser.Tokens.T__15.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(337)
		 		try match(PDDLParser.Tokens.T__15.rawValue)
		 		setState(341)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,26, _ctx)) {
		 		case 1:
		 			setState(338)
		 			try match(PDDLParser.Tokens.T__0.rawValue)
		 			setState(339)
		 			try match(PDDLParser.Tokens.T__2.rawValue)


		 			break
		 		case 2:
		 			setState(340)
		 			try precondition()

		 			break
		 		default: break
		 		}

		 	}

		 	setState(351)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PDDLParser.Tokens.T__16.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(345)
		 		try match(PDDLParser.Tokens.T__16.rawValue)
		 		setState(349)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,28, _ctx)) {
		 		case 1:
		 			setState(346)
		 			try match(PDDLParser.Tokens.T__0.rawValue)
		 			setState(347)
		 			try match(PDDLParser.Tokens.T__2.rawValue)


		 			break
		 		case 2:
		 			setState(348)
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
		var _localctx: PreconditionContext = PreconditionContext(_ctx, getState())
		try enterRule(_localctx, 50, PDDLParser.RULE_precondition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(353)
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
		try enterRule(_localctx, 52, PDDLParser.RULE_goalDesc)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(402)
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
		 		try match(PDDLParser.Tokens.T__17.rawValue)
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
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(365)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(366)
		 		try match(PDDLParser.Tokens.T__18.rawValue)
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
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(374)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(375)
		 		try match(PDDLParser.Tokens.T__19.rawValue)
		 		setState(376)
		 		try goalDesc()
		 		setState(377)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(379)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(380)
		 		try match(PDDLParser.Tokens.T__20.rawValue)
		 		setState(381)
		 		try goalDesc()
		 		setState(382)
		 		try goalDesc()
		 		setState(383)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(385)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(386)
		 		try match(PDDLParser.Tokens.T__21.rawValue)
		 		setState(387)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(388)
		 		try typedVariableList()
		 		setState(389)
		 		try match(PDDLParser.Tokens.T__2.rawValue)
		 		setState(390)
		 		try goalDesc()
		 		setState(391)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(393)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(394)
		 		try match(PDDLParser.Tokens.T__22.rawValue)
		 		setState(395)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(396)
		 		try typedVariableList()
		 		setState(397)
		 		try match(PDDLParser.Tokens.T__2.rawValue)
		 		setState(398)
		 		try goalDesc()
		 		setState(399)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(401)
		 		try fComp()

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
		try enterRule(_localctx, 54, PDDLParser.RULE_fComp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(404)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(405)
		 	try binaryComp()
		 	setState(406)
		 	try fExp()
		 	setState(407)
		 	try fExp()
		 	setState(408)
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
		var _localctx: AtomicTermFormulaContext = AtomicTermFormulaContext(_ctx, getState())
		try enterRule(_localctx, 56, PDDLParser.RULE_atomicTermFormula)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(410)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(411)
		 	try predicate()
		 	setState(415)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PDDLParser.Tokens.T__27.rawValue,PDDLParser.Tokens.T__28.rawValue,PDDLParser.Tokens.NAME.rawValue,PDDLParser.Tokens.VARIABLE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 28)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(412)
		 		try term()


		 		setState(417)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(418)
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
		var _localctx: TermContext = TermContext(_ctx, getState())
		try enterRule(_localctx, 58, PDDLParser.RULE_term)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(422)
		 	try _errHandler.sync(self)
		 	switch (PDDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__27:fallthrough
		 	case .T__28:fallthrough
		 	case .NAME:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(420)
		 		try name()

		 		break

		 	case .VARIABLE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(421)
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
		var _localctx: DurativeActionDefContext = DurativeActionDefContext(_ctx, getState())
		try enterRule(_localctx, 60, PDDLParser.RULE_durativeActionDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(424)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(425)
		 	try match(PDDLParser.Tokens.T__23.rawValue)
		 	setState(426)
		 	try actionSymbol()
		 	setState(427)
		 	try match(PDDLParser.Tokens.T__14.rawValue)
		 	setState(428)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(429)
		 	try typedVariableList()
		 	setState(430)
		 	try match(PDDLParser.Tokens.T__2.rawValue)
		 	setState(431)
		 	try daDefBody()
		 	setState(432)
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
		var _localctx: DaDefBodyContext = DaDefBodyContext(_ctx, getState())
		try enterRule(_localctx, 62, PDDLParser.RULE_daDefBody)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(434)
		 	try match(PDDLParser.Tokens.T__24.rawValue)
		 	setState(435)
		 	try durationConstraint()
		 	setState(436)
		 	try match(PDDLParser.Tokens.T__25.rawValue)
		 	setState(440)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,35, _ctx)) {
		 	case 1:
		 		setState(437)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(438)
		 		try match(PDDLParser.Tokens.T__2.rawValue)


		 		break
		 	case 2:
		 		setState(439)
		 		try daGD()

		 		break
		 	default: break
		 	}
		 	setState(442)
		 	try match(PDDLParser.Tokens.T__16.rawValue)
		 	setState(446)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,36, _ctx)) {
		 	case 1:
		 		setState(443)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(444)
		 		try match(PDDLParser.Tokens.T__2.rawValue)


		 		break
		 	case 2:
		 		setState(445)
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
		var _localctx: DaGDContext = DaGDContext(_ctx, getState())
		try enterRule(_localctx, 64, PDDLParser.RULE_daGD)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(466)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,38, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(448)
		 		try prefTimedGD()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(449)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(450)
		 		try match(PDDLParser.Tokens.T__17.rawValue)
		 		setState(454)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PDDLParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(451)
		 			try daGD()


		 			setState(456)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(457)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(458)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(459)
		 		try match(PDDLParser.Tokens.T__22.rawValue)
		 		setState(460)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(461)
		 		try typedVariableList()
		 		setState(462)
		 		try match(PDDLParser.Tokens.T__2.rawValue)
		 		setState(463)
		 		try daGD()
		 		setState(464)
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
		var _localctx: PrefTimedGDContext = PrefTimedGDContext(_ctx, getState())
		try enterRule(_localctx, 66, PDDLParser.RULE_prefTimedGD)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(477)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,40, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(468)
		 		try timedGD()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(469)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(470)
		 		try match(PDDLParser.Tokens.T__26.rawValue)
		 		setState(472)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, PDDLParser.Tokens.T__27.rawValue,PDDLParser.Tokens.T__28.rawValue,PDDLParser.Tokens.NAME.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 28)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(471)
		 			try name()

		 		}

		 		setState(474)
		 		try timedGD()
		 		setState(475)
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
		var _localctx: TimedGDContext = TimedGDContext(_ctx, getState())
		try enterRule(_localctx, 68, PDDLParser.RULE_timedGD)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(491)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,41, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(479)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(480)
		 		try match(PDDLParser.Tokens.T__27.rawValue)
		 		setState(481)
		 		try timeSpecifier()
		 		setState(482)
		 		try goalDesc()
		 		setState(483)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(485)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(486)
		 		try match(PDDLParser.Tokens.T__28.rawValue)
		 		setState(487)
		 		try interval()
		 		setState(488)
		 		try goalDesc()
		 		setState(489)
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
		var _localctx: TimeSpecifierContext = TimeSpecifierContext(_ctx, getState())
		try enterRule(_localctx, 70, PDDLParser.RULE_timeSpecifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(493)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PDDLParser.Tokens.T__29.rawValue || _la == PDDLParser.Tokens.T__30.rawValue
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
		try enterRule(_localctx, 72, PDDLParser.RULE_interval)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(495)
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
		var _localctx: DerivedDefContext = DerivedDefContext(_ctx, getState())
		try enterRule(_localctx, 74, PDDLParser.RULE_derivedDef)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(497)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(498)
		 	try match(PDDLParser.Tokens.T__32.rawValue)
		 	setState(499)
		 	try typedVariableList()
		 	setState(500)
		 	try goalDesc()
		 	setState(501)
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
		var _localctx: FExpContext = FExpContext(_ctx, getState())
		try enterRule(_localctx, 76, PDDLParser.RULE_fExp)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(516)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,42, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(503)
		 		try match(PDDLParser.Tokens.NUMBER.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(504)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(505)
		 		try binaryOp()
		 		setState(506)
		 		try fExp()
		 		setState(507)
		 		try fExp2()
		 		setState(508)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(510)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(511)
		 		try match(PDDLParser.Tokens.T__6.rawValue)
		 		setState(512)
		 		try fExp()
		 		setState(513)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(515)
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
		var _localctx: FExp2Context = FExp2Context(_ctx, getState())
		try enterRule(_localctx, 78, PDDLParser.RULE_fExp2)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(518)
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
		var _localctx: FHeadContext = FHeadContext(_ctx, getState())
		try enterRule(_localctx, 80, PDDLParser.RULE_fHead)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(531)
		 	try _errHandler.sync(self)
		 	switch (PDDLParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__0:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(520)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(521)
		 		try functionSymbol()
		 		setState(525)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, PDDLParser.Tokens.T__27.rawValue,PDDLParser.Tokens.T__28.rawValue,PDDLParser.Tokens.NAME.rawValue,PDDLParser.Tokens.VARIABLE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 28)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(522)
		 			try term()


		 			setState(527)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(528)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case .T__27:fallthrough
		 	case .T__28:fallthrough
		 	case .NAME:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(530)
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
		var _localctx: EffectContext = EffectContext(_ctx, getState())
		try enterRule(_localctx, 82, PDDLParser.RULE_effect)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(543)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,46, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(533)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(534)
		 		try match(PDDLParser.Tokens.T__17.rawValue)
		 		setState(538)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PDDLParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(535)
		 			try cEffect()


		 			setState(540)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(541)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(542)
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
		var _localctx: CEffectContext = CEffectContext(_ctx, getState())
		try enterRule(_localctx, 84, PDDLParser.RULE_cEffect)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(560)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,47, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(545)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(546)
		 		try match(PDDLParser.Tokens.T__22.rawValue)
		 		setState(547)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(548)
		 		try typedVariableList()
		 		setState(549)
		 		try match(PDDLParser.Tokens.T__2.rawValue)
		 		setState(550)
		 		try effect()
		 		setState(551)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(553)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(554)
		 		try match(PDDLParser.Tokens.T__33.rawValue)
		 		setState(555)
		 		try goalDesc()
		 		setState(556)
		 		try condEffect()
		 		setState(557)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(559)
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
		var _localctx: PEffectContext = PEffectContext(_ctx, getState())
		try enterRule(_localctx, 86, PDDLParser.RULE_pEffect)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(574)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,48, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(562)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(563)
		 		try assignOp()
		 		setState(564)
		 		try fHead()
		 		setState(565)
		 		try fExp()
		 		setState(566)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(568)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(569)
		 		try match(PDDLParser.Tokens.T__19.rawValue)
		 		setState(570)
		 		try atomicTermFormula()
		 		setState(571)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(573)
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
		var _localctx: CondEffectContext = CondEffectContext(_ctx, getState())
		try enterRule(_localctx, 88, PDDLParser.RULE_condEffect)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(586)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,50, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(576)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(577)
		 		try match(PDDLParser.Tokens.T__17.rawValue)
		 		setState(581)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PDDLParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(578)
		 			try pEffect()


		 			setState(583)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(584)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(585)
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
		try enterRule(_localctx, 90, PDDLParser.RULE_binaryOp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(588)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PDDLParser.Tokens.T__6.rawValue,PDDLParser.Tokens.T__34.rawValue,PDDLParser.Tokens.T__35.rawValue,PDDLParser.Tokens.T__36.rawValue]
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
		try enterRule(_localctx, 92, PDDLParser.RULE_binaryComp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(590)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PDDLParser.Tokens.T__37.rawValue,PDDLParser.Tokens.T__38.rawValue,PDDLParser.Tokens.T__39.rawValue,PDDLParser.Tokens.T__40.rawValue,PDDLParser.Tokens.T__41.rawValue]
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
		var _localctx: AssignOpContext = AssignOpContext(_ctx, getState())
		try enterRule(_localctx, 94, PDDLParser.RULE_assignOp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(592)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PDDLParser.Tokens.T__42.rawValue,PDDLParser.Tokens.T__43.rawValue,PDDLParser.Tokens.T__44.rawValue,PDDLParser.Tokens.T__45.rawValue,PDDLParser.Tokens.T__46.rawValue]
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
		try enterRule(_localctx, 96, PDDLParser.RULE_durationConstraint)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(606)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,52, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(594)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(595)
		 		try match(PDDLParser.Tokens.T__17.rawValue)
		 		setState(597) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(596)
		 			try simpleDurationConstraint()


		 			setState(599); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PDDLParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }())
		 		setState(601)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(603)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(604)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(605)
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
		var _localctx: SimpleDurationConstraintContext = SimpleDurationConstraintContext(_ctx, getState())
		try enterRule(_localctx, 98, PDDLParser.RULE_simpleDurationConstraint)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(620)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,53, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(608)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(609)
		 		try durOp()
		 		setState(610)
		 		try match(PDDLParser.Tokens.T__47.rawValue)
		 		setState(611)
		 		try durValue()
		 		setState(612)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(614)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(615)
		 		try match(PDDLParser.Tokens.T__27.rawValue)
		 		setState(616)
		 		try timeSpecifier()
		 		setState(617)
		 		try simpleDurationConstraint()
		 		setState(618)
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
		var _localctx: DurOpContext = DurOpContext(_ctx, getState())
		try enterRule(_localctx, 100, PDDLParser.RULE_durOp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(622)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PDDLParser.Tokens.T__39.rawValue,PDDLParser.Tokens.T__40.rawValue,PDDLParser.Tokens.T__41.rawValue]
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
		try enterRule(_localctx, 102, PDDLParser.RULE_durValue)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(626)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,54, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(624)
		 		try match(PDDLParser.Tokens.NUMBER.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(625)
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
		var _localctx: DaEffectContext = DaEffectContext(_ctx, getState())
		try enterRule(_localctx, 104, PDDLParser.RULE_daEffect)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(658)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,56, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(628)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(629)
		 		try match(PDDLParser.Tokens.T__17.rawValue)
		 		setState(633)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PDDLParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(630)
		 			try daEffect()


		 			setState(635)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(636)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(637)
		 		try timedEffect()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(638)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(639)
		 		try match(PDDLParser.Tokens.T__22.rawValue)
		 		setState(640)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(641)
		 		try typedVariableList()
		 		setState(642)
		 		try match(PDDLParser.Tokens.T__2.rawValue)
		 		setState(643)
		 		try daEffect()
		 		setState(644)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(646)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(647)
		 		try match(PDDLParser.Tokens.T__33.rawValue)
		 		setState(648)
		 		try daGD()
		 		setState(649)
		 		try timedEffect()
		 		setState(650)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(652)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(653)
		 		try assignOp()
		 		setState(654)
		 		try fHead()
		 		setState(655)
		 		try fExpDA()
		 		setState(656)
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
		var _localctx: TimedEffectContext = TimedEffectContext(_ctx, getState())
		try enterRule(_localctx, 106, PDDLParser.RULE_timedEffect)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(678)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,57, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(660)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(661)
		 		try match(PDDLParser.Tokens.T__27.rawValue)
		 		setState(662)
		 		try timeSpecifier()
		 		setState(663)
		 		try cEffect()
		 		setState(664)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(666)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(667)
		 		try match(PDDLParser.Tokens.T__27.rawValue)
		 		setState(668)
		 		try timeSpecifier()
		 		setState(669)
		 		try fAssignDA()
		 		setState(670)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(672)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(673)
		 		try assignOpT()
		 		setState(674)
		 		try fHead()
		 		setState(675)
		 		try fExp()
		 		setState(676)
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
		var _localctx: FAssignDAContext = FAssignDAContext(_ctx, getState())
		try enterRule(_localctx, 108, PDDLParser.RULE_fAssignDA)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(680)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(681)
		 	try assignOp()
		 	setState(682)
		 	try fHead()
		 	setState(683)
		 	try fExpDA()
		 	setState(684)
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
		var _localctx: FExpDAContext = FExpDAContext(_ctx, getState())
		try enterRule(_localctx, 110, PDDLParser.RULE_fExpDA)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(699)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,59, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(686)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(693)
		 		try _errHandler.sync(self)
		 		switch(try getInterpreter().adaptivePredict(_input,58, _ctx)) {
		 		case 1:
		 			setState(687)
		 			try binaryOp()
		 			setState(688)
		 			try fExpDA()
		 			setState(689)
		 			try fExpDA()


		 			break
		 		case 2:
		 			setState(691)
		 			try match(PDDLParser.Tokens.T__6.rawValue)
		 			setState(692)
		 			try fExpDA()


		 			break
		 		default: break
		 		}
		 		setState(695)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(697)
		 		try match(PDDLParser.Tokens.T__47.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(698)
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
		var _localctx: AssignOpTContext = AssignOpTContext(_ctx, getState())
		try enterRule(_localctx, 112, PDDLParser.RULE_assignOpT)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(701)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PDDLParser.Tokens.T__45.rawValue || _la == PDDLParser.Tokens.T__46.rawValue
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
			func initstate() -> InitstateContext? {
				return getRuleContext(InitstateContext.self, 0)
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
		try enterRule(_localctx, 114, PDDLParser.RULE_problem)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(703)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(704)
		 	try match(PDDLParser.Tokens.T__1.rawValue)
		 	setState(705)
		 	try problemDecl()
		 	setState(706)
		 	try problemDomain()
		 	setState(708)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,60,_ctx)) {
		 	case 1:
		 		setState(707)
		 		try requireDef()

		 		break
		 	default: break
		 	}
		 	setState(711)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,61,_ctx)) {
		 	case 1:
		 		setState(710)
		 		try objectDecl()

		 		break
		 	default: break
		 	}
		 	setState(713)
		 	try initstate()
		 	setState(714)
		 	try goal()
		 	setState(716)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,62,_ctx)) {
		 	case 1:
		 		setState(715)
		 		try probConstraints()

		 		break
		 	default: break
		 	}
		 	setState(719)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PDDLParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(718)
		 		try metricSpec()

		 	}

		 	setState(721)
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
		var _localctx: ProblemDeclContext = ProblemDeclContext(_ctx, getState())
		try enterRule(_localctx, 116, PDDLParser.RULE_problemDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(723)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(724)
		 	try match(PDDLParser.Tokens.T__48.rawValue)
		 	setState(725)
		 	try name()
		 	setState(726)
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
		var _localctx: ProblemDomainContext = ProblemDomainContext(_ctx, getState())
		try enterRule(_localctx, 118, PDDLParser.RULE_problemDomain)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(728)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(729)
		 	try match(PDDLParser.Tokens.T__49.rawValue)
		 	setState(730)
		 	try name()
		 	setState(731)
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
		var _localctx: ObjectDeclContext = ObjectDeclContext(_ctx, getState())
		try enterRule(_localctx, 120, PDDLParser.RULE_objectDecl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(733)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(734)
		 	try match(PDDLParser.Tokens.T__50.rawValue)
		 	setState(735)
		 	try typedNameList()
		 	setState(736)
		 	try match(PDDLParser.Tokens.T__2.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class InitstateContext: ParserRuleContext {
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
			return PDDLParser.RULE_initstate
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.enterInitstate(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? PDDLListener {
				listener.exitInitstate(self)
			}
		}
	}
	@discardableResult
	 open func initstate() throws -> InitstateContext {
		var _localctx: InitstateContext = InitstateContext(_ctx, getState())
		try enterRule(_localctx, 122, PDDLParser.RULE_initstate)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(738)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(739)
		 	try match(PDDLParser.Tokens.T__51.rawValue)
		 	setState(743)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PDDLParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(740)
		 		try initEl()


		 		setState(745)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(746)
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
		try enterRule(_localctx, 124, PDDLParser.RULE_initEl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(761)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,65, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(748)
		 		try nameLiteral()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(749)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(750)
		 		try match(PDDLParser.Tokens.T__39.rawValue)
		 		setState(751)
		 		try fHead()
		 		setState(752)
		 		try match(PDDLParser.Tokens.NUMBER.rawValue)
		 		setState(753)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(755)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(756)
		 		try match(PDDLParser.Tokens.T__27.rawValue)
		 		setState(757)
		 		try match(PDDLParser.Tokens.NUMBER.rawValue)
		 		setState(758)
		 		try nameLiteral()
		 		setState(759)
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
		var _localctx: NameLiteralContext = NameLiteralContext(_ctx, getState())
		try enterRule(_localctx, 126, PDDLParser.RULE_nameLiteral)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(769)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,66, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(763)
		 		try atomicNameFormula()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(764)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(765)
		 		try match(PDDLParser.Tokens.T__19.rawValue)
		 		setState(766)
		 		try atomicNameFormula()
		 		setState(767)
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
		var _localctx: AtomicNameFormulaContext = AtomicNameFormulaContext(_ctx, getState())
		try enterRule(_localctx, 128, PDDLParser.RULE_atomicNameFormula)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(771)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(772)
		 	try predicate()
		 	setState(776)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PDDLParser.Tokens.T__27.rawValue,PDDLParser.Tokens.T__28.rawValue,PDDLParser.Tokens.NAME.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 28)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(773)
		 		try name()


		 		setState(778)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(779)
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
		var _localctx: GoalContext = GoalContext(_ctx, getState())
		try enterRule(_localctx, 130, PDDLParser.RULE_goal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(781)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(782)
		 	try match(PDDLParser.Tokens.T__52.rawValue)
		 	setState(783)
		 	try goalDesc()
		 	setState(784)
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
		var _localctx: ProbConstraintsContext = ProbConstraintsContext(_ctx, getState())
		try enterRule(_localctx, 132, PDDLParser.RULE_probConstraints)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(786)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(787)
		 	try match(PDDLParser.Tokens.T__12.rawValue)
		 	setState(788)
		 	try prefConGD()
		 	setState(789)
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
		var _localctx: PrefConGDContext = PrefConGDContext(_ctx, getState())
		try enterRule(_localctx, 134, PDDLParser.RULE_prefConGD)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(817)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,70, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(791)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(792)
		 		try match(PDDLParser.Tokens.T__17.rawValue)
		 		setState(796)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PDDLParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(793)
		 			try prefConGD()


		 			setState(798)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(799)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(800)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(801)
		 		try match(PDDLParser.Tokens.T__22.rawValue)
		 		setState(802)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(803)
		 		try typedVariableList()
		 		setState(804)
		 		try match(PDDLParser.Tokens.T__2.rawValue)
		 		setState(805)
		 		try prefConGD()
		 		setState(806)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(808)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(809)
		 		try match(PDDLParser.Tokens.T__26.rawValue)
		 		setState(811)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, PDDLParser.Tokens.T__27.rawValue,PDDLParser.Tokens.T__28.rawValue,PDDLParser.Tokens.NAME.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 28)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(810)
		 			try name()

		 		}

		 		setState(813)
		 		try conGD()
		 		setState(814)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(816)
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
		var _localctx: MetricSpecContext = MetricSpecContext(_ctx, getState())
		try enterRule(_localctx, 136, PDDLParser.RULE_metricSpec)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(819)
		 	try match(PDDLParser.Tokens.T__0.rawValue)
		 	setState(820)
		 	try match(PDDLParser.Tokens.T__53.rawValue)
		 	setState(821)
		 	try optimization()
		 	setState(822)
		 	try metricFExp()
		 	setState(823)
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
		var _localctx: OptimizationContext = OptimizationContext(_ctx, getState())
		try enterRule(_localctx, 138, PDDLParser.RULE_optimization)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(825)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == PDDLParser.Tokens.T__54.rawValue || _la == PDDLParser.Tokens.T__55.rawValue
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
		var _localctx: MetricFExpContext = MetricFExpContext(_ctx, getState())
		try enterRule(_localctx, 140, PDDLParser.RULE_metricFExp)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(866)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,73, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(827)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(828)
		 		try binaryOp()
		 		setState(829)
		 		try metricFExp()
		 		setState(830)
		 		try metricFExp()
		 		setState(831)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(833)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(834)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PDDLParser.Tokens.T__34.rawValue || _la == PDDLParser.Tokens.T__36.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}
		 		setState(835)
		 		try metricFExp()
		 		setState(837) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(836)
		 			try metricFExp()


		 			setState(839); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, PDDLParser.Tokens.T__0.rawValue,PDDLParser.Tokens.T__27.rawValue,PDDLParser.Tokens.T__28.rawValue,PDDLParser.Tokens.T__56.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || _la == PDDLParser.Tokens.NAME.rawValue || _la == PDDLParser.Tokens.NUMBER.rawValue
		 		      return testSet
		 		 }())
		 		setState(841)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(843)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(844)
		 		try match(PDDLParser.Tokens.T__6.rawValue)
		 		setState(845)
		 		try metricFExp()
		 		setState(846)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(848)
		 		try match(PDDLParser.Tokens.NUMBER.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(849)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(850)
		 		try functionSymbol()
		 		setState(854)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, PDDLParser.Tokens.T__27.rawValue,PDDLParser.Tokens.T__28.rawValue,PDDLParser.Tokens.NAME.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 28)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(851)
		 			try name()


		 			setState(856)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(857)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(859)
		 		try functionSymbol()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(860)
		 		try match(PDDLParser.Tokens.T__56.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(861)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(862)
		 		try match(PDDLParser.Tokens.T__57.rawValue)
		 		setState(863)
		 		try name()
		 		setState(864)
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
		var _localctx: ConGDContext = ConGDContext(_ctx, getState())
		try enterRule(_localctx, 142, PDDLParser.RULE_conGD)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(944)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,75, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(868)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(869)
		 		try match(PDDLParser.Tokens.T__17.rawValue)
		 		setState(873)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == PDDLParser.Tokens.T__0.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(870)
		 			try conGD()


		 			setState(875)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(876)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(877)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(878)
		 		try match(PDDLParser.Tokens.T__22.rawValue)
		 		setState(879)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(880)
		 		try typedVariableList()
		 		setState(881)
		 		try match(PDDLParser.Tokens.T__2.rawValue)
		 		setState(882)
		 		try conGD()
		 		setState(883)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(885)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(886)
		 		try match(PDDLParser.Tokens.T__27.rawValue)
		 		setState(887)
		 		try match(PDDLParser.Tokens.T__30.rawValue)
		 		setState(888)
		 		try goalDesc()
		 		setState(889)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(891)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(892)
		 		try match(PDDLParser.Tokens.T__58.rawValue)
		 		setState(893)
		 		try goalDesc()
		 		setState(894)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(896)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(897)
		 		try match(PDDLParser.Tokens.T__59.rawValue)
		 		setState(898)
		 		try goalDesc()
		 		setState(899)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(901)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(902)
		 		try match(PDDLParser.Tokens.T__60.rawValue)
		 		setState(903)
		 		try match(PDDLParser.Tokens.NUMBER.rawValue)
		 		setState(904)
		 		try goalDesc()
		 		setState(905)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(907)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(908)
		 		try match(PDDLParser.Tokens.T__61.rawValue)
		 		setState(909)
		 		try goalDesc()
		 		setState(910)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(912)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(913)
		 		try match(PDDLParser.Tokens.T__62.rawValue)
		 		setState(914)
		 		try goalDesc()
		 		setState(915)
		 		try goalDesc()
		 		setState(916)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(918)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(919)
		 		try match(PDDLParser.Tokens.T__63.rawValue)
		 		setState(920)
		 		try goalDesc()
		 		setState(921)
		 		try goalDesc()
		 		setState(922)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(924)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(925)
		 		try match(PDDLParser.Tokens.T__64.rawValue)
		 		setState(926)
		 		try match(PDDLParser.Tokens.NUMBER.rawValue)
		 		setState(927)
		 		try goalDesc()
		 		setState(928)
		 		try goalDesc()
		 		setState(929)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(931)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(932)
		 		try match(PDDLParser.Tokens.T__65.rawValue)
		 		setState(933)
		 		try match(PDDLParser.Tokens.NUMBER.rawValue)
		 		setState(934)
		 		try match(PDDLParser.Tokens.NUMBER.rawValue)
		 		setState(935)
		 		try goalDesc()
		 		setState(936)
		 		try match(PDDLParser.Tokens.T__2.rawValue)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(938)
		 		try match(PDDLParser.Tokens.T__0.rawValue)
		 		setState(939)
		 		try match(PDDLParser.Tokens.T__66.rawValue)
		 		setState(940)
		 		try match(PDDLParser.Tokens.NUMBER.rawValue)
		 		setState(941)
		 		try goalDesc()
		 		setState(942)
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
		var _localctx: NameContext = NameContext(_ctx, getState())
		try enterRule(_localctx, 144, PDDLParser.RULE_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(946)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, PDDLParser.Tokens.T__27.rawValue,PDDLParser.Tokens.T__28.rawValue,PDDLParser.Tokens.NAME.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 28)
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


	public
	static let _serializedATN = PDDLParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}
