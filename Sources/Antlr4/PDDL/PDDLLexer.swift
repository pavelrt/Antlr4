// Generated from PDDL.g4 by ANTLR 4.8
import Antlr4

open class PDDLLexer: Lexer {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = PDDLLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(PDDLLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, T__7=8, 
            T__8=9, T__9=10, T__10=11, T__11=12, REQUIRE_KEY=13, DEFINE=14, 
            DOMAIN=15, PROBLEM=16, REQUIREMENTS=17, TYPES=18, EITHER=19, 
            FUNCTIONS=20, CONSTANTS=21, PREDICATES=22, CONSTRAINTS=23, ACTION=24, 
            PARAMETERS=25, PRECONDITION=26, EFFECT=27, AND=28, OR=29, NOT=30, 
            IMPLY=31, EXISTS=32, FORALL=33, DURATIVE_ACTION=34, DURATION=35, 
            CONDITION=36, PREFERENCE=37, OVER_ALL=38, AT_START=39, AT_END=40, 
            DERIVED=41, WHEN=42, ASSIGN=43, INCREASE=44, DECREASE=45, SCALE_UP=46, 
            SCALE_DOWN=47, OBJECTS=48, INIT=49, GOAL=50, METRIC=51, MINIMIZE=52, 
            MAXIMIZE=53, TOTAL_TIME=54, IS_VIOLATED=55, ALWAYS=56, SOMETIME=57, 
            WITHIN=58, AT_MOST_ONCE=59, SOMETIME_AFTER=60, SOMETIME_BEFORE=61, 
            ALWAYS_WITHIN=62, HOLD_DURING=63, HOLD_AFTER=64, R_STRIPS=65, 
            R_TYPING=66, R_NEGATIVE_PRECONDITIONS=67, R_DISJUNCTIVE_PRECONDITIONS=68, 
            R_EQUALITY=69, R_EXISTENTIAL_PRECONDITIONS=70, R_UNIVERSAL_PRECONDITIONS=71, 
            R_QUANTIFIED_PRECONDITIONS=72, R_CONDITIONAL_EFFECTS=73, R_FLUENTS=74, 
            R_ADL=75, R_DURATIVE_ACTIONS=76, R_DERIVED_PREDICATES=77, R_TIMED_INITIAL_LITERALS=78, 
            R_PREFERENCES=79, R_CONSTRAINTS=80, R_ACTION_COSTS=81, STR_NUMBER=82, 
            NAME=83, VARIABLE=84, EQUALS=85, NUMBER=86, LINE_COMMENT=87, 
            WHITESPACE=88

	public
	static let channelNames: [String] = [
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN"
	]

	public
	static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public
	static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "T__8", 
		"T__9", "T__10", "T__11", "REQUIRE_KEY", "DEFINE", "DOMAIN", "PROBLEM", 
		"REQUIREMENTS", "TYPES", "EITHER", "FUNCTIONS", "CONSTANTS", "PREDICATES", 
		"CONSTRAINTS", "ACTION", "PARAMETERS", "PRECONDITION", "EFFECT", "AND", 
		"OR", "NOT", "IMPLY", "EXISTS", "FORALL", "DURATIVE_ACTION", "DURATION", 
		"CONDITION", "PREFERENCE", "OVER_ALL", "AT_START", "AT_END", "DERIVED", 
		"WHEN", "ASSIGN", "INCREASE", "DECREASE", "SCALE_UP", "SCALE_DOWN", "OBJECTS", 
		"INIT", "GOAL", "METRIC", "MINIMIZE", "MAXIMIZE", "TOTAL_TIME", "IS_VIOLATED", 
		"ALWAYS", "SOMETIME", "WITHIN", "AT_MOST_ONCE", "SOMETIME_AFTER", "SOMETIME_BEFORE", 
		"ALWAYS_WITHIN", "HOLD_DURING", "HOLD_AFTER", "R_STRIPS", "R_TYPING", 
		"R_NEGATIVE_PRECONDITIONS", "R_DISJUNCTIVE_PRECONDITIONS", "R_EQUALITY", 
		"R_EXISTENTIAL_PRECONDITIONS", "R_UNIVERSAL_PRECONDITIONS", "R_QUANTIFIED_PRECONDITIONS", 
		"R_CONDITIONAL_EFFECTS", "R_FLUENTS", "R_ADL", "R_DURATIVE_ACTIONS", "R_DERIVED_PREDICATES", 
		"R_TIMED_INITIAL_LITERALS", "R_PREFERENCES", "R_CONSTRAINTS", "R_ACTION_COSTS", 
		"STR_NUMBER", "NAME", "VARIABLE", "EQUALS", "NUMBER", "LINE_COMMENT", 
		"WHITESPACE", "A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", 
		"M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z", 
		"LETTER", "ANY_CHAR", "DIGIT"
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
	func getVocabulary() -> Vocabulary {
		return PDDLLexer.VOCABULARY
	}

	public
	required init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.8", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, PDDLLexer._ATN, PDDLLexer._decisionToDFA, PDDLLexer._sharedContextCache)
	}

	override open
	func getGrammarFileName() -> String { return "PDDL.g4" }

	override open
	func getRuleNames() -> [String] { return PDDLLexer.ruleNames }

	override open
	func getSerializedATN() -> String { return PDDLLexer._serializedATN }

	override open
	func getChannelNames() -> [String] { return PDDLLexer.channelNames }

	override open
	func getModeNames() -> [String] { return PDDLLexer.modeNames }

	override open
	func getATN() -> ATN { return PDDLLexer._ATN }


	public
	static let _serializedATN: String = PDDLLexerATN().jsonString

	public
	static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}