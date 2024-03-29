package CoryLang.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import java.util.Objects;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class check_BinaryOp_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_BinaryOp_NonTypesystemRule() {
  }
  public void applyRule(final SNode binaryOp, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (!(Objects.equals(SNodeOperations.getConcept(TypecheckingFacade.getFromContext().getTypeOf(SLinkOperations.getTarget(binaryOp, LINKS.left$uYCO))), SNodeOperations.getConcept(TypecheckingFacade.getFromContext().getTypeOf(SLinkOperations.getTarget(binaryOp, LINKS.right$G9AJ)))))) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(binaryOp, String.format("Expected right-hand type (%s) but got (%s)", SNodeOperations.getConcept(TypecheckingFacade.getFromContext().getTypeOf(SLinkOperations.getTarget(binaryOp, LINKS.left$uYCO))), SNodeOperations.getConcept(TypecheckingFacade.getFromContext().getTypeOf(SLinkOperations.getTarget(binaryOp, LINKS.right$G9AJ)))), "r:9ddd07c5-2599-42c8-a119-ecda288c2c8e(CoryLang.typesystem)", "8945660651240623885", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.BinaryOp$ta;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink left$uYCO = MetaAdapterFactory.getContainmentLink(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x7c255ef754bf3151L, 0x7c255ef754bf32eeL, "left");
    /*package*/ static final SContainmentLink right$G9AJ = MetaAdapterFactory.getContainmentLink(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x7c255ef754bf3151L, 0x7c255ef754bf3336L, "right");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept BinaryOp$ta = MetaAdapterFactory.getConcept(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x7c255ef754bf3151L, "CoryLang.structure.BinaryOp");
  }
}
