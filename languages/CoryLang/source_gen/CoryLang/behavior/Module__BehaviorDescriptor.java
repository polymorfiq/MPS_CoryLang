package CoryLang.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import java.util.Deque;
import jetbrains.mps.internal.collections.runtime.LinkedListSequence;
import java.util.LinkedList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public final class Module__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x39e7fc40f9b5e367L, "CoryLang.structure.Module");

  public static final SMethod<Integer> funcIdx_id7K_nJtm0JR5 = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("funcIdx").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8945660651234328005L).languageId(0x9db81233f2660809L, 0xbe6061dd252a45b8L).build2(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(funcIdx_id7K_nJtm0JR5);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static int funcIdx_id7K_nJtm0JR5(@NotNull SNode __thisNode__, SNode funcOrImport) {
    final Deque<SNode> imports = LinkedListSequence.fromLinkedList(new LinkedList<SNode>());
    final Deque<SNode> funcs = LinkedListSequence.fromLinkedList(new LinkedList<SNode>());

    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.statements$E5QS)).visitAll((stmt) -> {
      SAbstractConcept cncpt = SNodeOperations.getConcept(stmt);
      boolean noneMatched = true;
      if (noneMatched && SConceptOperations.isSubConceptOf(cncpt, CONCEPTS.Import$A3)) {
        noneMatched = false;
        LinkedListSequence.fromLinkedListNew(imports).addElement(SNodeOperations.as(stmt, CONCEPTS.Import$A3));
      }
      if (noneMatched && SConceptOperations.isSubConceptOf(cncpt, CONCEPTS.Function$GL)) {
        noneMatched = false;
        LinkedListSequence.fromLinkedListNew(funcs).addElement(SNodeOperations.as(stmt, CONCEPTS.Function$GL));
      }

    });

    SAbstractConcept cncpt = SNodeOperations.getConcept(funcOrImport);
    boolean noneMatched = true;
    if (noneMatched && SConceptOperations.isSubConceptOf(cncpt, CONCEPTS.Import$A3)) {
      noneMatched = false;
      return LinkedListSequence.fromLinkedListNew(imports).indexOf(SNodeOperations.as(funcOrImport, CONCEPTS.Import$A3));
    }
    if (noneMatched && SConceptOperations.isSubConceptOf(cncpt, CONCEPTS.Function$GL)) {
      noneMatched = false;
      int funcidx = LinkedListSequence.fromLinkedListNew(funcs).indexOf(SNodeOperations.as(funcOrImport, CONCEPTS.Function$GL));
      return LinkedListSequence.fromLinkedListNew(imports).count() + funcidx;
    }
    return -1;
  }

  /*package*/ Module__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((Integer) funcIdx_id7K_nJtm0JR5(node, (SNode) parameters[0]));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink statements$E5QS = MetaAdapterFactory.getContainmentLink(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x39e7fc40f9b5e367L, 0x39e7fc40f9b5e3eaL, "statements");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Import$A3 = MetaAdapterFactory.getConcept(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x7c255ef750704824L, "CoryLang.structure.Import");
    /*package*/ static final SConcept Function$GL = MetaAdapterFactory.getConcept(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x39e7fc40f9b5e368L, "CoryLang.structure.Function");
  }
}
