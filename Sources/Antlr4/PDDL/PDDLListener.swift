// Generated from PDDL.g4 by ANTLR 4.9.3
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link PDDLParser}.
 */
public protocol PDDLListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link PDDLParser#pddlDoc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPddlDoc(_ ctx: PDDLParser.PddlDocContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#pddlDoc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPddlDoc(_ ctx: PDDLParser.PddlDocContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#domain}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDomain(_ ctx: PDDLParser.DomainContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#domain}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDomain(_ ctx: PDDLParser.DomainContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#domainName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDomainName(_ ctx: PDDLParser.DomainNameContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#domainName}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDomainName(_ ctx: PDDLParser.DomainNameContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#requireDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRequireDef(_ ctx: PDDLParser.RequireDefContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#requireDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRequireDef(_ ctx: PDDLParser.RequireDefContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#typesDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypesDef(_ ctx: PDDLParser.TypesDefContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#typesDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypesDef(_ ctx: PDDLParser.TypesDefContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#typedNameList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypedNameList(_ ctx: PDDLParser.TypedNameListContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#typedNameList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypedNameList(_ ctx: PDDLParser.TypedNameListContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#singleTypeNameList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSingleTypeNameList(_ ctx: PDDLParser.SingleTypeNameListContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#singleTypeNameList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSingleTypeNameList(_ ctx: PDDLParser.SingleTypeNameListContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#r_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterR_type(_ ctx: PDDLParser.R_typeContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#r_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitR_type(_ ctx: PDDLParser.R_typeContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#primType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrimType(_ ctx: PDDLParser.PrimTypeContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#primType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrimType(_ ctx: PDDLParser.PrimTypeContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#functionsDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionsDef(_ ctx: PDDLParser.FunctionsDefContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#functionsDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionsDef(_ ctx: PDDLParser.FunctionsDefContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#functionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionList(_ ctx: PDDLParser.FunctionListContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#functionList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionList(_ ctx: PDDLParser.FunctionListContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#atomicFunctionSkeleton}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtomicFunctionSkeleton(_ ctx: PDDLParser.AtomicFunctionSkeletonContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#atomicFunctionSkeleton}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtomicFunctionSkeleton(_ ctx: PDDLParser.AtomicFunctionSkeletonContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#functionSymbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionSymbol(_ ctx: PDDLParser.FunctionSymbolContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#functionSymbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionSymbol(_ ctx: PDDLParser.FunctionSymbolContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#functionType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFunctionType(_ ctx: PDDLParser.FunctionTypeContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#functionType}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFunctionType(_ ctx: PDDLParser.FunctionTypeContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#constantsDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstantsDef(_ ctx: PDDLParser.ConstantsDefContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#constantsDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstantsDef(_ ctx: PDDLParser.ConstantsDefContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#predicatesDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPredicatesDef(_ ctx: PDDLParser.PredicatesDefContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#predicatesDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPredicatesDef(_ ctx: PDDLParser.PredicatesDefContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#atomicFormulaSkeleton}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtomicFormulaSkeleton(_ ctx: PDDLParser.AtomicFormulaSkeletonContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#atomicFormulaSkeleton}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtomicFormulaSkeleton(_ ctx: PDDLParser.AtomicFormulaSkeletonContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#predicate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPredicate(_ ctx: PDDLParser.PredicateContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#predicate}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPredicate(_ ctx: PDDLParser.PredicateContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#typedVariableList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTypedVariableList(_ ctx: PDDLParser.TypedVariableListContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#typedVariableList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTypedVariableList(_ ctx: PDDLParser.TypedVariableListContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#singleTypeVarList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSingleTypeVarList(_ ctx: PDDLParser.SingleTypeVarListContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#singleTypeVarList}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSingleTypeVarList(_ ctx: PDDLParser.SingleTypeVarListContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#constraints}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConstraints(_ ctx: PDDLParser.ConstraintsContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#constraints}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConstraints(_ ctx: PDDLParser.ConstraintsContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#structureDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStructureDef(_ ctx: PDDLParser.StructureDefContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#structureDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStructureDef(_ ctx: PDDLParser.StructureDefContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#actionDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterActionDef(_ ctx: PDDLParser.ActionDefContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#actionDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitActionDef(_ ctx: PDDLParser.ActionDefContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#actionSymbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterActionSymbol(_ ctx: PDDLParser.ActionSymbolContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#actionSymbol}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitActionSymbol(_ ctx: PDDLParser.ActionSymbolContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#actionDefBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterActionDefBody(_ ctx: PDDLParser.ActionDefBodyContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#actionDefBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitActionDefBody(_ ctx: PDDLParser.ActionDefBodyContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#precondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrecondition(_ ctx: PDDLParser.PreconditionContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#precondition}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrecondition(_ ctx: PDDLParser.PreconditionContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#goalDesc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGoalDesc(_ ctx: PDDLParser.GoalDescContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#goalDesc}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGoalDesc(_ ctx: PDDLParser.GoalDescContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#fComp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFComp(_ ctx: PDDLParser.FCompContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#fComp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFComp(_ ctx: PDDLParser.FCompContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#atomicTermFormula}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtomicTermFormula(_ ctx: PDDLParser.AtomicTermFormulaContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#atomicTermFormula}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtomicTermFormula(_ ctx: PDDLParser.AtomicTermFormulaContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTerm(_ ctx: PDDLParser.TermContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#term}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTerm(_ ctx: PDDLParser.TermContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#durativeActionDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDurativeActionDef(_ ctx: PDDLParser.DurativeActionDefContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#durativeActionDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDurativeActionDef(_ ctx: PDDLParser.DurativeActionDefContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#daDefBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDaDefBody(_ ctx: PDDLParser.DaDefBodyContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#daDefBody}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDaDefBody(_ ctx: PDDLParser.DaDefBodyContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#daGD}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDaGD(_ ctx: PDDLParser.DaGDContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#daGD}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDaGD(_ ctx: PDDLParser.DaGDContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#prefTimedGD}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrefTimedGD(_ ctx: PDDLParser.PrefTimedGDContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#prefTimedGD}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrefTimedGD(_ ctx: PDDLParser.PrefTimedGDContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#timedGD}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTimedGD(_ ctx: PDDLParser.TimedGDContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#timedGD}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTimedGD(_ ctx: PDDLParser.TimedGDContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#timeSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTimeSpecifier(_ ctx: PDDLParser.TimeSpecifierContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#timeSpecifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTimeSpecifier(_ ctx: PDDLParser.TimeSpecifierContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#interval}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInterval(_ ctx: PDDLParser.IntervalContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#interval}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInterval(_ ctx: PDDLParser.IntervalContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#derivedDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDerivedDef(_ ctx: PDDLParser.DerivedDefContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#derivedDef}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDerivedDef(_ ctx: PDDLParser.DerivedDefContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#fExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFExp(_ ctx: PDDLParser.FExpContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#fExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFExp(_ ctx: PDDLParser.FExpContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#fExp2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFExp2(_ ctx: PDDLParser.FExp2Context)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#fExp2}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFExp2(_ ctx: PDDLParser.FExp2Context)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#fHead}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFHead(_ ctx: PDDLParser.FHeadContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#fHead}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFHead(_ ctx: PDDLParser.FHeadContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#effect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterEffect(_ ctx: PDDLParser.EffectContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#effect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitEffect(_ ctx: PDDLParser.EffectContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#cEffect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCEffect(_ ctx: PDDLParser.CEffectContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#cEffect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCEffect(_ ctx: PDDLParser.CEffectContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#pEffect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPEffect(_ ctx: PDDLParser.PEffectContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#pEffect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPEffect(_ ctx: PDDLParser.PEffectContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#condEffect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCondEffect(_ ctx: PDDLParser.CondEffectContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#condEffect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCondEffect(_ ctx: PDDLParser.CondEffectContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#binaryOp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinaryOp(_ ctx: PDDLParser.BinaryOpContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#binaryOp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinaryOp(_ ctx: PDDLParser.BinaryOpContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#binaryComp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBinaryComp(_ ctx: PDDLParser.BinaryCompContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#binaryComp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBinaryComp(_ ctx: PDDLParser.BinaryCompContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#assignOp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignOp(_ ctx: PDDLParser.AssignOpContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#assignOp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignOp(_ ctx: PDDLParser.AssignOpContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#durationConstraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDurationConstraint(_ ctx: PDDLParser.DurationConstraintContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#durationConstraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDurationConstraint(_ ctx: PDDLParser.DurationConstraintContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#simpleDurationConstraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSimpleDurationConstraint(_ ctx: PDDLParser.SimpleDurationConstraintContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#simpleDurationConstraint}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSimpleDurationConstraint(_ ctx: PDDLParser.SimpleDurationConstraintContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#durOp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDurOp(_ ctx: PDDLParser.DurOpContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#durOp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDurOp(_ ctx: PDDLParser.DurOpContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#durValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDurValue(_ ctx: PDDLParser.DurValueContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#durValue}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDurValue(_ ctx: PDDLParser.DurValueContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#daEffect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDaEffect(_ ctx: PDDLParser.DaEffectContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#daEffect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDaEffect(_ ctx: PDDLParser.DaEffectContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#timedEffect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTimedEffect(_ ctx: PDDLParser.TimedEffectContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#timedEffect}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTimedEffect(_ ctx: PDDLParser.TimedEffectContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#fAssignDA}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFAssignDA(_ ctx: PDDLParser.FAssignDAContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#fAssignDA}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFAssignDA(_ ctx: PDDLParser.FAssignDAContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#fExpDA}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFExpDA(_ ctx: PDDLParser.FExpDAContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#fExpDA}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFExpDA(_ ctx: PDDLParser.FExpDAContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#assignOpT}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAssignOpT(_ ctx: PDDLParser.AssignOpTContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#assignOpT}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAssignOpT(_ ctx: PDDLParser.AssignOpTContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#gameproblem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGameproblem(_ ctx: PDDLParser.GameproblemContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#gameproblem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGameproblem(_ ctx: PDDLParser.GameproblemContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#problem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProblem(_ ctx: PDDLParser.ProblemContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#problem}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProblem(_ ctx: PDDLParser.ProblemContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#problemDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProblemDecl(_ ctx: PDDLParser.ProblemDeclContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#problemDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProblemDecl(_ ctx: PDDLParser.ProblemDeclContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#problemDomain}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProblemDomain(_ ctx: PDDLParser.ProblemDomainContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#problemDomain}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProblemDomain(_ ctx: PDDLParser.ProblemDomainContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#objectDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjectDecl(_ ctx: PDDLParser.ObjectDeclContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#objectDecl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjectDecl(_ ctx: PDDLParser.ObjectDeclContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#initState}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitState(_ ctx: PDDLParser.InitStateContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#initState}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitState(_ ctx: PDDLParser.InitStateContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#initEl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInitEl(_ ctx: PDDLParser.InitElContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#initEl}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInitEl(_ ctx: PDDLParser.InitElContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#fLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFLiteral(_ ctx: PDDLParser.FLiteralContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#fLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFLiteral(_ ctx: PDDLParser.FLiteralContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#nameLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNameLiteral(_ ctx: PDDLParser.NameLiteralContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#nameLiteral}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNameLiteral(_ ctx: PDDLParser.NameLiteralContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#atomicNameFormula}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAtomicNameFormula(_ ctx: PDDLParser.AtomicNameFormulaContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#atomicNameFormula}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAtomicNameFormula(_ ctx: PDDLParser.AtomicNameFormulaContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#goal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterGoal(_ ctx: PDDLParser.GoalContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#goal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitGoal(_ ctx: PDDLParser.GoalContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#probConstraints}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProbConstraints(_ ctx: PDDLParser.ProbConstraintsContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#probConstraints}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProbConstraints(_ ctx: PDDLParser.ProbConstraintsContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#prefConGD}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPrefConGD(_ ctx: PDDLParser.PrefConGDContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#prefConGD}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPrefConGD(_ ctx: PDDLParser.PrefConGDContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#metricSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMetricSpec(_ ctx: PDDLParser.MetricSpecContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#metricSpec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMetricSpec(_ ctx: PDDLParser.MetricSpecContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#optimization}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOptimization(_ ctx: PDDLParser.OptimizationContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#optimization}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOptimization(_ ctx: PDDLParser.OptimizationContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#metricFExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMetricFExp(_ ctx: PDDLParser.MetricFExpContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#metricFExp}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMetricFExp(_ ctx: PDDLParser.MetricFExpContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#conGD}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterConGD(_ ctx: PDDLParser.ConGDContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#conGD}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitConGD(_ ctx: PDDLParser.ConGDContext)
	/**
	 * Enter a parse tree produced by {@link PDDLParser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterName(_ ctx: PDDLParser.NameContext)
	/**
	 * Exit a parse tree produced by {@link PDDLParser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitName(_ ctx: PDDLParser.NameContext)
}