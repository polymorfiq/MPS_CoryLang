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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Deque;
import jetbrains.mps.internal.collections.runtime.LinkedListSequence;
import java.util.LinkedList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public final class Function__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x39e7fc40f9b5e368L, "CoryLang.structure.Function");

  public static final SMethod<String> name_id7K_nJtkeRnM = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("name").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8945660651204474354L).languageId(0x9db81233f2660809L, 0xbe6061dd252a45b8L).build2();
  public static final SMethod<Integer> findLocal_id7K_nJtmfO0B = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("findLocal").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8945660651238277159L).languageId(0x9db81233f2660809L, 0xbe6061dd252a45b8L).build2(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(name_id7K_nJtkeRnM, findLocal_id7K_nJtmfO0B);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String name_id7K_nJtkeRnM(@NotNull SNode __thisNode__) {
    return SPropertyOperations.getString(__thisNode__, PROPS.name$MnvL);
  }
  /*package*/ static int findLocal_id7K_nJtmfO0B(@NotNull SNode __thisNode__, SNode labelRef) {
    final Deque<SNode> paramLabels = LinkedListSequence.fromLinkedList(new LinkedList<SNode>());
    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.params$oyM_)).visitAll((param) -> LinkedListSequence.fromLinkedListNew(paramLabels).addElement(SLinkOperations.getTarget(param, LINKS.label$gfjL)));

    return LinkedListSequence.fromLinkedListNew(paramLabels).indexOf(SLinkOperations.getTarget(labelRef, LINKS.label$KC5l));
  }

  /*package*/ Function__BehaviorDescriptor() {
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
        return (T) ((String) name_id7K_nJtkeRnM(node));
      case 1:
        return (T) ((Integer) findLocal_id7K_nJtmfO0B(node, (SNode) parameters[0]));
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

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink params$oyM_ = MetaAdapterFactory.getContainmentLink(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x39e7fc40f9b5e368L, 0x7c255ef74f4f0836L, "params");
    /*package*/ static final SContainmentLink label$gfjL = MetaAdapterFactory.getContainmentLink(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x7c255ef74f4f0792L, 0x7c255ef74f4f09a5L, "label");
    /*package*/ static final SReferenceLink label$KC5l = MetaAdapterFactory.getReferenceLink(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x7c255ef754f7e6a4L, 0x7c255ef754f7e6edL, "label");
  }
}
