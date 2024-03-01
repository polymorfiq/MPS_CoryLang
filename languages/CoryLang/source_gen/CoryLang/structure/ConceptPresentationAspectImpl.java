package CoryLang.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Annotation;
  private ConceptPresentation props_Const;
  private ConceptPresentation props_EmptyStatement;
  private ConceptPresentation props_ExportAnnotation;
  private ConceptPresentation props_Expression;
  private ConceptPresentation props_F32;
  private ConceptPresentation props_F64;
  private ConceptPresentation props_FuncCall;
  private ConceptPresentation props_Function;
  private ConceptPresentation props_I32;
  private ConceptPresentation props_I64;
  private ConceptPresentation props_Import;
  private ConceptPresentation props_Label;
  private ConceptPresentation props_Module;
  private ConceptPresentation props_ModuleBodyElem;
  private ConceptPresentation props_Name;
  private ConceptPresentation props_ParamOrResult;
  private ConceptPresentation props_Statement;
  private ConceptPresentation props_Type;
  private ConceptPresentation props_Value;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Annotation:
        if (props_Annotation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Annotation = cpb.create();
        }
        return props_Annotation;
      case LanguageConceptSwitch.Const:
        if (props_Const == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("const");
          props_Const = cpb.create();
        }
        return props_Const;
      case LanguageConceptSwitch.EmptyStatement:
        if (props_EmptyStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("EmptyStatement");
          props_EmptyStatement = cpb.create();
        }
        return props_EmptyStatement;
      case LanguageConceptSwitch.ExportAnnotation:
        if (props_ExportAnnotation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("@export");
          props_ExportAnnotation = cpb.create();
        }
        return props_ExportAnnotation;
      case LanguageConceptSwitch.Expression:
        if (props_Expression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Expression = cpb.create();
        }
        return props_Expression;
      case LanguageConceptSwitch.F32:
        if (props_F32 == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("f32");
          props_F32 = cpb.create();
        }
        return props_F32;
      case LanguageConceptSwitch.F64:
        if (props_F64 == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("f64");
          props_F64 = cpb.create();
        }
        return props_F64;
      case LanguageConceptSwitch.FuncCall:
        if (props_FuncCall == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("call");
          props_FuncCall = cpb.create();
        }
        return props_FuncCall;
      case LanguageConceptSwitch.Function:
        if (props_Function == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("func");
          props_Function = cpb.create();
        }
        return props_Function;
      case LanguageConceptSwitch.I32:
        if (props_I32 == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("i32");
          props_I32 = cpb.create();
        }
        return props_I32;
      case LanguageConceptSwitch.I64:
        if (props_I64 == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("i64");
          props_I64 = cpb.create();
        }
        return props_I64;
      case LanguageConceptSwitch.Import:
        if (props_Import == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Import a function from an external system");
          cpb.rawPresentation("import");
          props_Import = cpb.create();
        }
        return props_Import;
      case LanguageConceptSwitch.Label:
        if (props_Label == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Label");
          props_Label = cpb.create();
        }
        return props_Label;
      case LanguageConceptSwitch.Module:
        if (props_Module == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Module = cpb.create();
        }
        return props_Module;
      case LanguageConceptSwitch.ModuleBodyElem:
        if (props_ModuleBodyElem == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ModuleBodyElem = cpb.create();
        }
        return props_ModuleBodyElem;
      case LanguageConceptSwitch.Name:
        if (props_Name == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("name");
          props_Name = cpb.create();
        }
        return props_Name;
      case LanguageConceptSwitch.ParamOrResult:
        if (props_ParamOrResult == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ParamOrResult");
          props_ParamOrResult = cpb.create();
        }
        return props_ParamOrResult;
      case LanguageConceptSwitch.Statement:
        if (props_Statement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Statement");
          props_Statement = cpb.create();
        }
        return props_Statement;
      case LanguageConceptSwitch.Type:
        if (props_Type == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Type = cpb.create();
        }
        return props_Type;
      case LanguageConceptSwitch.Value:
        if (props_Value == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Value = cpb.create();
        }
        return props_Value;
    }
    return null;
  }
}
