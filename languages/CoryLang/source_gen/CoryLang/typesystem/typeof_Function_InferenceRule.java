package CoryLang.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_Function_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_Function_InferenceRule() {
  }
  public void applyRule(final SNode function, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    final SNode funcType = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x7c255ef754dc2d34L, "CoryLang.structure.FuncType"));

    ListSequence.fromList(SLinkOperations.getChildren(function, LINKS.params$oyM_)).visitAll((param) -> {
      SNode paramType;
      switch (enumSwitchIndex.indexNullable(SPropertyOperations.getEnum(param, PROPS.type$RW2q))) {
        case 0:
          paramType = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x39e7fc40f9b5e36cL, "CoryLang.structure.I32"));
          break;
        case 1:
          paramType = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x39e7fc40f9b5e36dL, "CoryLang.structure.I64"));
          break;
        case 2:
          paramType = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x39e7fc40f9b5e36eL, "CoryLang.structure.F32"));
          break;
        case 3:
          paramType = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x39e7fc40f9b5e36fL, "CoryLang.structure.F64"));
          break;
        default:
          paramType = null;
      }

      ListSequence.fromList(SLinkOperations.getChildren(funcType, LINKS.params$ziyI)).addElement(paramType);
    });

    ListSequence.fromList(SLinkOperations.getChildren(function, LINKS.results$pf8y)).visitAll((result) -> {
      SNode resultType;
      switch (enumSwitchIndex1.indexNullable(SPropertyOperations.getEnum(result, PROPS.type$RW2q))) {
        case 0:
          resultType = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x39e7fc40f9b5e36cL, "CoryLang.structure.I32"));
          break;
        case 1:
          resultType = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x39e7fc40f9b5e36dL, "CoryLang.structure.I64"));
          break;
        case 2:
          resultType = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x39e7fc40f9b5e36eL, "CoryLang.structure.F32"));
          break;
        case 3:
          resultType = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x39e7fc40f9b5e36fL, "CoryLang.structure.F64"));
          break;
        default:
          resultType = null;
      }

      ListSequence.fromList(SLinkOperations.getChildren(funcType, LINKS.params$ziyI)).addElement(resultType);
    });

    {
      SNode _nodeToCheck_1029348928467 = function;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:9ddd07c5-2599-42c8-a119-ecda288c2c8e(CoryLang.typesystem)", "8945660651215121348", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:9ddd07c5-2599-42c8-a119-ecda288c2c8e(CoryLang.typesystem)", "8945660651215115745", true), (SNode) funcType, _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.Function$GL;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static final EnumerationLiteralsIndex enumSwitchIndex = EnumerationLiteralsIndex.build(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x7c255ef74f4f054cL, 0x7c255ef74f4f054dL, 0x7c255ef74f4f0580L, 0x7c255ef74f4f058dL, 0x7c255ef74f4f05a5L);
  private static final EnumerationLiteralsIndex enumSwitchIndex1 = EnumerationLiteralsIndex.build(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x7c255ef74f4f054cL, 0x7c255ef74f4f054dL, 0x7c255ef74f4f0580L, 0x7c255ef74f4f058dL, 0x7c255ef74f4f05a5L);

  private static final class LINKS {
    /*package*/ static final SContainmentLink params$oyM_ = MetaAdapterFactory.getContainmentLink(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x39e7fc40f9b5e368L, 0x7c255ef74f4f0836L, "params");
    /*package*/ static final SContainmentLink params$ziyI = MetaAdapterFactory.getContainmentLink(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x7c255ef754dc2d34L, 0x7c255ef754dc2db8L, "params");
    /*package*/ static final SContainmentLink results$pf8y = MetaAdapterFactory.getContainmentLink(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x39e7fc40f9b5e368L, 0x7c255ef74f4f0875L, "results");
  }

  private static final class PROPS {
    /*package*/ static final SProperty type$RW2q = MetaAdapterFactory.getProperty(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x7c255ef74f4f0792L, 0x7c255ef74f4f0801L, "type");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Function$GL = MetaAdapterFactory.getConcept(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x39e7fc40f9b5e368L, "CoryLang.structure.Function");
  }
}
