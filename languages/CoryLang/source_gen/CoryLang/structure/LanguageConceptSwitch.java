package CoryLang.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Annotation = 0;
  public static final int BinaryOp = 1;
  public static final int Const = 2;
  public static final int EmptyStatement = 3;
  public static final int ExportAnnotation = 4;
  public static final int Expression = 5;
  public static final int F32 = 6;
  public static final int F64 = 7;
  public static final int FuncCall = 8;
  public static final int Function = 9;
  public static final int FunctionIndexed = 10;
  public static final int Gt = 11;
  public static final int I32 = 12;
  public static final int I64 = 13;
  public static final int IfStatement = 14;
  public static final int Import = 15;
  public static final int Label = 16;
  public static final int LocalIndexed = 17;
  public static final int Module = 18;
  public static final int ModuleBodyElem = 19;
  public static final int NAryOp = 20;
  public static final int Name = 21;
  public static final int Operation = 22;
  public static final int ParamOrResult = 23;
  public static final int Result = 24;
  public static final int StartAnnotation = 25;
  public static final int Statement = 26;
  public static final int Sub = 27;
  public static final int Type = 28;
  public static final int Value = 29;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xbe6061dd252a45b8L, 0x9db81233f2660809L);
    builder.put(0x7c255ef7505d9992L, Annotation);
    builder.put(0x7c255ef754bf3151L, BinaryOp);
    builder.put(0x39e7fc40f9b5e373L, Const);
    builder.put(0x39e7fc40f9b5e404L, EmptyStatement);
    builder.put(0x7c255ef7505d9a8bL, ExportAnnotation);
    builder.put(0x39e7fc40f9b5e3e6L, Expression);
    builder.put(0x39e7fc40f9b5e36eL, F32);
    builder.put(0x39e7fc40f9b5e36fL, F64);
    builder.put(0x7c255ef750754c74L, FuncCall);
    builder.put(0x39e7fc40f9b5e368L, Function);
    builder.put(0x7c255ef7543b7565L, FunctionIndexed);
    builder.put(0x7c255ef754bf3222L, Gt);
    builder.put(0x39e7fc40f9b5e36cL, I32);
    builder.put(0x39e7fc40f9b5e36dL, I64);
    builder.put(0x7c255ef754613a18L, IfStatement);
    builder.put(0x7c255ef750704824L, Import);
    builder.put(0x7c255ef750768d1aL, Label);
    builder.put(0x7c255ef7548b1045L, LocalIndexed);
    builder.put(0x39e7fc40f9b5e367L, Module);
    builder.put(0x39e7fc40f9b65bcbL, ModuleBodyElem);
    builder.put(0x7c255ef75466a140L, NAryOp);
    builder.put(0x7c255ef74f4f0932L, Name);
    builder.put(0x7c255ef754bf317aL, Operation);
    builder.put(0x7c255ef74f4f0792L, ParamOrResult);
    builder.put(0x7c255ef7545e4797L, Result);
    builder.put(0x7c255ef754590b8aL, StartAnnotation);
    builder.put(0x39e7fc40f9b5e3e7L, Statement);
    builder.put(0x7c255ef75466a0a7L, Sub);
    builder.put(0x39e7fc40f9b5e370L, Type);
    builder.put(0x39e7fc40f9b5e369L, Value);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
