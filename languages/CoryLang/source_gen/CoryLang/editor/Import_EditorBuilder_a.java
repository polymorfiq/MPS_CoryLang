package CoryLang.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import CoryLang.editor.CoryLangMain_StyleSheet.identifierStyleClass;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import CoryLang.editor.CoryLangMain_StyleSheet.exprnameStyleClass;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.nodeEditor.MPSFonts;
import jetbrains.mps.nodeEditor.MPSColors;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

/*package*/ class Import_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Import_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_jvmgtf_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createCollection_1());
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Horizontal());
    editorCell.setCellId("Collection_jvmgtf_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createRefNode_0());
    editorCell.addEditorCell(createConstant_2());
    editorCell.addEditorCell(createConstant_3());
    editorCell.addEditorCell(createProperty_0());
    editorCell.addEditorCell(createConstant_4());
    editorCell.addEditorCell(createProperty_1());
    editorCell.addEditorCell(createConstant_5());
    editorCell.addEditorCell(createConstant_6());
    editorCell.addEditorCell(createRefNodeList_0());
    editorCell.addEditorCell(createRefNodeList_1());
    editorCell.addEditorCell(createConstant_7());
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "(");
    editorCell.setCellId("Constant_jvmgtf_a0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_RIGHT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "import");
    editorCell.setCellId("Constant_jvmgtf_b0a");
    Style style = new StyleImpl();
    new identifierStyleClass(this).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new nameSingleRoleHandler_jvmgtf_c0a(myNode, LINKS.name$Fbtt, getEditorContext());
    return provider.createCell();
  }
  private static class nameSingleRoleHandler_jvmgtf_c0a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public nameSingleRoleHandler_jvmgtf_c0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.name$Fbtt, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.name$Fbtt, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.name$Fbtt);
      }
      Style style = new StyleImpl();
      new exprnameStyleClass(this).apply(style, editorCell);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.name$Fbtt));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_name");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no name>";
    }
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "from");
    editorCell.setCellId("Constant_jvmgtf_d0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
    style.set(StyleAttributes.TEXT_COLOR, getStyleRegistry().getSimpleColor(MPSColors.black));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_3() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "\"");
    editorCell.setCellId("Constant_jvmgtf_e0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_RIGHT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_0() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = PROPS.module_name$INIV;
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no module_name>");
      editorCell.setCellId("property_module_name");
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(new IAttributeDescriptor.AllAttributes().list(myNode), CONCEPTS.PropertyAttribute$Gb);
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where((it) -> Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property));
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }
  private EditorCell createConstant_4() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ".");
    editorCell.setCellId("Constant_jvmgtf_g0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.PUNCTUATION_RIGHT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_1() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = PROPS.func_name$LE24;
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no func_name>");
      editorCell.setCellId("property_func_name");
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(new IAttributeDescriptor.AllAttributes().list(myNode), CONCEPTS.PropertyAttribute$Gb);
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where((it) -> Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property));
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }
  private EditorCell createConstant_5() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "\"");
    editorCell.setCellId("Constant_jvmgtf_i0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_6() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "as");
    editorCell.setCellId("Constant_jvmgtf_j0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
    style.set(StyleAttributes.TEXT_COLOR, getStyleRegistry().getSimpleColor(MPSColors.black));
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_0() {
    AbstractCellListHandler handler = new paramsListHandler_jvmgtf_k0a(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Horizontal(), false);
    editorCell.setCellId("refNodeList_params");
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class paramsListHandler_jvmgtf_k0a extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public paramsListHandler_jvmgtf_k0a(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return LINKS.params$Utp1;
    }
    public SAbstractConcept getChildSConcept() {
      return CONCEPTS.ParamOrResult$F$;
    }

    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(paramsListHandler_jvmgtf_k0a.this.getNode(), LINKS.params$Utp1));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell, true);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }

    private static final Object OBJ = new Object();

    public void installElementCellActions(SNode elementNode, EditorCell elementCell, boolean isEmptyCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET) == null) {
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET, OBJ);
          elementCell.setSubstituteInfo((isEmptyCell ? new SEmptyContainmentSubstituteInfo(elementCell) : new SChildSubstituteInfo(elementCell)));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET, OBJ);
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
        }
      }
      if (elementCell.getUserObject(ELEMENT_CELL_BACKSPACE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(ELEMENT_CELL_BACKSPACE_SET, OBJ);
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, OBJ);
        }
      }
    }
  }
  private EditorCell createRefNodeList_1() {
    AbstractCellListHandler handler = new resultsListHandler_jvmgtf_l0a(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Horizontal(), false);
    editorCell.setCellId("refNodeList_results");
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class resultsListHandler_jvmgtf_l0a extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public resultsListHandler_jvmgtf_l0a(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return LINKS.results$XRmy;
    }
    public SAbstractConcept getChildSConcept() {
      return CONCEPTS.ParamOrResult$F$;
    }

    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(resultsListHandler_jvmgtf_l0a.this.getNode(), LINKS.results$XRmy));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell, true);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }

    private static final Object OBJ = new Object();

    public void installElementCellActions(SNode elementNode, EditorCell elementCell, boolean isEmptyCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET) == null) {
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET, OBJ);
          elementCell.setSubstituteInfo((isEmptyCell ? new SEmptyContainmentSubstituteInfo(elementCell) : new SChildSubstituteInfo(elementCell)));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET, OBJ);
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
        }
      }
      if (elementCell.getUserObject(ELEMENT_CELL_BACKSPACE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(ELEMENT_CELL_BACKSPACE_SET, OBJ);
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, OBJ);
        }
      }
    }
  }
  private EditorCell createConstant_7() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ")");
    editorCell.setCellId("Constant_jvmgtf_m0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink name$Fbtt = MetaAdapterFactory.getContainmentLink(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x7c255ef750704824L, 0x7c255ef750704da8L, "name");
    /*package*/ static final SContainmentLink params$Utp1 = MetaAdapterFactory.getContainmentLink(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x7c255ef750704824L, 0x7c255ef750704960L, "params");
    /*package*/ static final SContainmentLink results$XRmy = MetaAdapterFactory.getContainmentLink(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x7c255ef750704824L, 0x7c255ef7507049b9L, "results");
  }

  private static final class PROPS {
    /*package*/ static final SProperty module_name$INIV = MetaAdapterFactory.getProperty(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x7c255ef750704824L, 0x7c255ef750704e14L, "module_name");
    /*package*/ static final SProperty func_name$LE24 = MetaAdapterFactory.getProperty(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x7c255ef750704824L, 0x7c255ef750704e3eL, "func_name");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept PropertyAttribute$Gb = MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute");
    /*package*/ static final SConcept ParamOrResult$F$ = MetaAdapterFactory.getConcept(0xbe6061dd252a45b8L, 0x9db81233f2660809L, 0x7c255ef74f4f0792L, "CoryLang.structure.ParamOrResult");
  }
}