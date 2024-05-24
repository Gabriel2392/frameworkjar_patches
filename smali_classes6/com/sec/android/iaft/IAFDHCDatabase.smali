.class public Lcom/sec/android/iaft/IAFDHCDatabase;
.super Ljava/lang/Object;
.source "IAFDHCDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/iaft/IAFDHCDatabase$IAFDHCDatabaseHolder;
    }
.end annotation


# static fields
.field private static final blacklist IAFDHCDBVersion:I = 0x5


# instance fields
.field private blacklist mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;


# direct methods
.method private constructor blacklist <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    .line 10
    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/sec/android/iaft/IAFDHCDatabase-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/iaft/IAFDHCDatabase;-><init>()V

    return-void
.end method

.method public static blacklist getInstance()Lcom/sec/android/iaft/IAFDHCDatabase;
    .locals 1

    .line 17
    invoke-static {}, Lcom/sec/android/iaft/IAFDHCDatabase$IAFDHCDatabaseHolder;->-$$Nest$sfgetINSTANCE()Lcom/sec/android/iaft/IAFDHCDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public blacklist getData()Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    return-object v0
.end method

.method public blacklist getHCDBversion()I
    .locals 1

    .line 145
    const/4 v0, 0x5

    return v0
.end method

.method blacklist init(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 50
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "salesCode"    # Ljava/lang/String;
    .param p3, "isCHN"    # Z

    .line 21
    move-object/from16 v0, p0

    const/4 v10, 0x0

    .line 22
    .local v10, "i":I
    new-instance v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    invoke-direct {v1}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;-><init>()V

    iput-object v1, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    .line 24
    new-instance v2, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_CONTROLINFO;

    const/4 v12, 0x1

    const/16 v13, 0x800

    const-string v14, "at "

    const/16 v15, 0x400

    const/16 v16, 0x400

    const-string v17, "#00 pc "

    const/16 v18, 0x100

    const/16 v19, 0x200

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_CONTROLINFO;-><init>(ZILjava/lang/String;IILjava/lang/String;II)V

    iput-object v2, v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->controlInfo:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_CONTROLINFO;

    .line 25
    iget-object v1, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v1, v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->controlInfo:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_CONTROLINFO;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_CONTROLINFO;->setDBVersion(I)V

    .line 26
    iget-object v1, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->hashMapJE_ClassNameTB:Ljava/util/HashMap;

    .line 27
    new-instance v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object v11, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 28
    const/16 v39, 0x1

    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    const-string v5, "ClassCastException"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v4, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v9, v4, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->hashMapJE_ClassNameTB:Ljava/util/HashMap;

    move-object/from16 v4, v49

    move v8, v10

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    new-instance v13, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object v12, v13

    const/4 v14, 0x2

    const/16 v15, 0x1c

    .line 29
    const-string v17, "TransactionTooLargeException"

    const/16 v18, 0x0

    const-string v19, "supportFlag>,<3"

    add-int/lit8 v10, v10, 0x1

    iget-object v1, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v1, v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->hashMapJE_ClassNameTB:Ljava/util/HashMap;

    move-object/from16 v16, v49

    move/from16 v20, v10

    move-object/from16 v21, v1

    invoke-direct/range {v13 .. v21}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    new-instance v14, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object v13, v14

    const/4 v15, 0x2

    const/16 v16, 0x2

    .line 30
    const-string v18, "IndexOutOfBoundsException"

    const/16 v19, 0x0

    const/16 v20, 0x0

    add-int/lit8 v10, v10, 0x1

    iget-object v1, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v1, v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->hashMapJE_ClassNameTB:Ljava/util/HashMap;

    move-object/from16 v17, v49

    move/from16 v21, v10

    move-object/from16 v22, v1

    invoke-direct/range {v14 .. v22}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    new-instance v15, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object v14, v15

    const/16 v17, 0x2

    .line 31
    const-string v19, "ArrayIndexOutOfBoundsException"

    const/16 v21, 0x0

    add-int/lit8 v10, v10, 0x1

    iget-object v1, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v1, v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->hashMapJE_ClassNameTB:Ljava/util/HashMap;

    move-object/from16 v18, v49

    move/from16 v22, v10

    move-object/from16 v23, v1

    invoke-direct/range {v15 .. v23}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    new-instance v16, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v15, v16

    const/16 v18, 0x2

    .line 32
    const-string v20, "StringIndexOutOfBoundsException"

    const/16 v22, 0x0

    add-int/lit8 v10, v10, 0x1

    iget-object v1, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v1, v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->hashMapJE_ClassNameTB:Ljava/util/HashMap;

    move-object/from16 v19, v49

    move/from16 v23, v10

    move-object/from16 v24, v1

    invoke-direct/range {v16 .. v24}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    new-instance v17, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v16, v17

    const/16 v19, 0x7

    .line 33
    const-string v21, "ClassNotFoundException"

    const/16 v23, 0x0

    add-int/lit8 v10, v10, 0x1

    iget-object v1, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v1, v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->hashMapJE_ClassNameTB:Ljava/util/HashMap;

    move-object/from16 v20, v49

    move/from16 v24, v10

    move-object/from16 v25, v1

    invoke-direct/range {v17 .. v25}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    new-instance v18, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v17, v18

    const/16 v19, 0x2

    const/16 v20, 0x7

    .line 34
    const-string v22, "NoClassDefFoundError"

    const-string v24, "supportFlag>,<3"

    add-int/lit8 v10, v10, 0x1

    iget-object v1, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v1, v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->hashMapJE_ClassNameTB:Ljava/util/HashMap;

    move-object/from16 v21, v49

    move/from16 v25, v10

    move-object/from16 v26, v1

    invoke-direct/range {v18 .. v26}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    new-instance v19, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v18, v19

    const/16 v20, 0x2

    const/16 v21, 0x8

    .line 35
    const-string v23, "ArithmeticException"

    const/16 v24, 0x0

    const/16 v25, 0x0

    add-int/lit8 v10, v10, 0x1

    iget-object v1, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v1, v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->hashMapJE_ClassNameTB:Ljava/util/HashMap;

    move-object/from16 v22, v49

    move/from16 v26, v10

    move-object/from16 v27, v1

    invoke-direct/range {v19 .. v27}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    new-instance v20, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v19, v20

    const/16 v21, 0x2

    const/16 v22, 0x1a

    .line 36
    const-string v24, "JNI_ERR"

    const-string v25, ""

    const/16 v26, 0x0

    add-int/lit8 v10, v10, 0x1

    iget-object v1, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v1, v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->hashMapJE_ClassNameTB:Ljava/util/HashMap;

    move-object/from16 v23, v49

    move/from16 v27, v10

    move-object/from16 v28, v1

    invoke-direct/range {v20 .. v28}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    new-instance v21, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v20, v21

    const/16 v22, 0x2

    const/16 v23, 0xc

    .line 37
    const-string v25, "ExceptionInInitializerError"

    const/16 v27, 0x0

    add-int/lit8 v10, v10, 0x1

    iget-object v1, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v1, v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->hashMapJE_ClassNameTB:Ljava/util/HashMap;

    move-object/from16 v24, v49

    move/from16 v28, v10

    move-object/from16 v29, v1

    invoke-direct/range {v21 .. v29}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    new-instance v22, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v21, v22

    const/16 v23, 0x2

    const/16 v24, 0xd

    .line 38
    const-string v26, "InternalError"

    const/16 v28, 0x0

    add-int/lit8 v10, v10, 0x1

    iget-object v1, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v1, v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->hashMapJE_ClassNameTB:Ljava/util/HashMap;

    move-object/from16 v25, v49

    move/from16 v29, v10

    move-object/from16 v30, v1

    invoke-direct/range {v22 .. v30}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    new-instance v23, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v22, v23

    const/16 v24, 0x2

    const/16 v25, 0xe

    .line 39
    const-string v27, "StackOverflowError"

    const/16 v29, 0x0

    add-int/lit8 v10, v10, 0x1

    iget-object v1, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v1, v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->hashMapJE_ClassNameTB:Ljava/util/HashMap;

    move-object/from16 v26, v49

    move/from16 v30, v10

    move-object/from16 v31, v1

    invoke-direct/range {v23 .. v31}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    new-instance v24, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v23, v24

    const/16 v25, 0x2

    const/16 v26, 0xf

    .line 40
    const-string v28, "android.content.res.Resources$NotFoundException"

    const/16 v30, 0x0

    add-int/lit8 v10, v10, 0x1

    iget-object v1, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v1, v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->hashMapJE_ClassNameTB:Ljava/util/HashMap;

    move-object/from16 v27, v49

    move/from16 v31, v10

    move-object/from16 v32, v1

    invoke-direct/range {v24 .. v32}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    new-instance v25, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v24, v25

    const/16 v26, 0x2

    const/16 v27, 0x14

    .line 41
    const-string v29, "IllegalArgumentException"

    const/16 v31, 0x0

    add-int/lit8 v10, v10, 0x1

    iget-object v1, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v1, v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->hashMapJE_ClassNameTB:Ljava/util/HashMap;

    move-object/from16 v28, v49

    move/from16 v32, v10

    move-object/from16 v33, v1

    invoke-direct/range {v25 .. v33}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    new-instance v26, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v25, v26

    const/16 v27, 0x2

    const/16 v28, 0x14

    .line 42
    const-string v30, "InvalidParameterException"

    const/16 v32, 0x0

    add-int/lit8 v10, v10, 0x1

    iget-object v1, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v1, v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->hashMapJE_ClassNameTB:Ljava/util/HashMap;

    move-object/from16 v29, v49

    move/from16 v33, v10

    move-object/from16 v34, v1

    invoke-direct/range {v26 .. v34}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    new-instance v27, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v26, v27

    const/16 v28, 0x2

    const/16 v29, 0x1d

    .line 43
    const-string v31, "SuperNotCalledException"

    const/16 v33, 0x0

    add-int/lit8 v10, v10, 0x1

    iget-object v1, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v1, v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->hashMapJE_ClassNameTB:Ljava/util/HashMap;

    move-object/from16 v30, v49

    move/from16 v34, v10

    move-object/from16 v35, v1

    invoke-direct/range {v27 .. v35}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    new-instance v28, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v27, v28

    const/16 v29, 0x2

    const/16 v30, 0x4

    .line 44
    const-string v32, "IllegalStateException"

    const/16 v34, 0x0

    add-int/lit8 v10, v10, 0x1

    iget-object v1, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v1, v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->hashMapJE_ClassNameTB:Ljava/util/HashMap;

    move-object/from16 v31, v49

    move/from16 v35, v10

    move-object/from16 v36, v1

    invoke-direct/range {v28 .. v36}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    new-instance v29, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v28, v29

    const/16 v30, 0x2

    const/16 v31, 0x6

    .line 45
    const-string v33, "NumberFormatException"

    const/16 v35, 0x0

    add-int/lit8 v10, v10, 0x1

    iget-object v1, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v1, v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->hashMapJE_ClassNameTB:Ljava/util/HashMap;

    move-object/from16 v32, v49

    move/from16 v36, v10

    move-object/from16 v37, v1

    invoke-direct/range {v29 .. v37}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    new-instance v30, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v29, v30

    const/16 v31, 0x2

    const/16 v32, 0x9

    .line 46
    const-string v34, "NoSuchMethodException"

    const/16 v36, 0x0

    add-int/lit8 v10, v10, 0x1

    iget-object v1, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v1, v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->hashMapJE_ClassNameTB:Ljava/util/HashMap;

    move-object/from16 v33, v49

    move/from16 v37, v10

    move-object/from16 v38, v1

    invoke-direct/range {v30 .. v38}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    new-instance v40, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v30, v40

    const/16 v41, 0x2

    const/16 v42, 0xb

    .line 47
    const-string v44, "PackageManager$NameNotFoundException"

    const/16 v45, 0x0

    const/16 v46, 0x0

    add-int/lit8 v10, v10, 0x1

    iget-object v1, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v1, v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->hashMapJE_ClassNameTB:Ljava/util/HashMap;

    move-object/from16 v43, v49

    move/from16 v47, v10

    move-object/from16 v48, v1

    invoke-direct/range {v40 .. v48}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    new-instance v40, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v31, v40

    const/16 v42, 0x3

    .line 48
    const-string v44, "ActivityNotFoundException"

    add-int/lit8 v10, v10, 0x1

    iget-object v1, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v1, v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->hashMapJE_ClassNameTB:Ljava/util/HashMap;

    move/from16 v47, v10

    move-object/from16 v48, v1

    invoke-direct/range {v40 .. v48}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    new-instance v40, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v32, v40

    const/16 v42, 0x13

    .line 49
    const-string v44, "MissingWebViewPackageException"

    const-string v45, "libs>,<Failed to load WebView provider: No WebView installed"

    const-string v46, "supportFlag>,<3"

    add-int/lit8 v10, v10, 0x1

    iget-object v1, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v1, v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->hashMapJE_ClassNameTB:Ljava/util/HashMap;

    move/from16 v47, v10

    move-object/from16 v48, v1

    invoke-direct/range {v40 .. v48}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    new-instance v40, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v33, v40

    const/16 v42, 0x5

    .line 50
    const-string v44, "SecurityException"

    const-string v45, "libs>,<no longer supported>,<not exported from uid"

    const/16 v46, 0x0

    add-int/lit8 v10, v10, 0x1

    iget-object v1, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v1, v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->hashMapJE_ClassNameTB:Ljava/util/HashMap;

    move/from16 v47, v10

    move-object/from16 v48, v1

    invoke-direct/range {v40 .. v48}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    new-instance v40, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v34, v40

    const/16 v42, 0x10

    .line 51
    const-string v44, "InflateException"

    const/16 v45, 0x0

    add-int/lit8 v10, v10, 0x1

    iget-object v1, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v1, v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->hashMapJE_ClassNameTB:Ljava/util/HashMap;

    move/from16 v47, v10

    move-object/from16 v48, v1

    invoke-direct/range {v40 .. v48}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    new-instance v40, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v35, v40

    const/16 v42, 0x16

    .line 52
    const-string v44, "invocationtargetexception"

    add-int/lit8 v10, v10, 0x1

    iget-object v1, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v1, v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->hashMapJE_ClassNameTB:Ljava/util/HashMap;

    move/from16 v47, v10

    move-object/from16 v48, v1

    invoke-direct/range {v40 .. v48}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    new-instance v40, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v36, v40

    const/16 v42, 0x22

    .line 53
    const-string v44, "SQLiteFullException"

    const-string v45, "libs>,<database or disk is full"

    const-string v46, "supportFlag>,<3"

    add-int/lit8 v10, v10, 0x1

    iget-object v1, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v1, v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->hashMapJE_ClassNameTB:Ljava/util/HashMap;

    move/from16 v47, v10

    move-object/from16 v48, v1

    invoke-direct/range {v40 .. v48}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    new-instance v40, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v37, v40

    const/16 v42, 0x19

    .line 54
    const-string v44, "OutOfMemoryError"

    const-string v45, "32bit"

    const/16 v46, 0x0

    add-int/lit8 v10, v10, 0x1

    iget-object v1, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v1, v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->hashMapJE_ClassNameTB:Ljava/util/HashMap;

    move/from16 v47, v10

    move-object/from16 v48, v1

    invoke-direct/range {v40 .. v48}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    new-instance v40, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v38, v40

    const/16 v42, 0x0

    .line 55
    const-string v44, "NullPointerException"

    const-string v45, "pkgName"

    add-int/lit8 v10, v10, 0x1

    iget-object v1, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v1, v1, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->hashMapJE_ClassNameTB:Ljava/util/HashMap;

    move/from16 v47, v10

    move-object/from16 v48, v1

    invoke-direct/range {v40 .. v48}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    filled-new-array/range {v11 .. v38}, [Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-result-object v1

    .line 57
    .local v1, "jeCNTB":[Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;
    iget-object v2, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iput-object v1, v2, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->JE_ClassNameTB:[Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    .line 58
    iget-object v2, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v2, v2, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->controlInfo:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_CONTROLINFO;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_CONTROLINFO;->setenableDetectAll32bitApp(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 59
    iget-object v2, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v2, v2, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->controlInfo:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_CONTROLINFO;

    const-string v3, "/data/app/"

    invoke-virtual {v2, v3}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_CONTROLINFO;->setreMovableAppPaths(Ljava/lang/String;)V

    .line 60
    iget-object v2, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v2, v2, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->controlInfo:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_CONTROLINFO;

    const-string v3, "com.google.android.webview"

    invoke-virtual {v2, v3}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_CONTROLINFO;->setwebView_pkgName(Ljava/lang/String;)V

    .line 61
    iget-object v2, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v2, v2, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->controlInfo:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_CONTROLINFO;

    const-string v3, "0"

    const-string v4, "CHZ>,<CHN>,<CHM>,<CHU>,<CTC>,<CHC>,<BNZ>,<CBK"

    move-object/from16 v5, p2

    invoke-virtual {v2, v3, v4, v5}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_CONTROLINFO;->setCSCFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v2, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v2, v2, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->controlInfo:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_CONTROLINFO;

    const-string v3, "android.app.stubs>,<com.android.cts>,<com.android.test>,<com.android.app1>,<com.android.app2>,<com.android.app3"

    const-string v4, "1"

    invoke-virtual {v2, v4, v3}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_CONTROLINFO;->setWhiteList(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v2, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v2, v2, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->controlInfo:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_CONTROLINFO;

    const-string v3, "Repair>,<CHNONLY"

    move/from16 v6, p3

    invoke-virtual {v2, v4, v3, v6}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_CONTROLINFO;->setIAFDDBControlFeature(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    iget-object v2, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v2, v2, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->controlInfo:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_CONTROLINFO;

    const-string v3, "pairlinks>,<1400403000>,<null>,</tips->,<-321-0.html>,<zh>,<27_NoCheckUpdate_NoOneKey_onejump>,<1500170>,<1500170>,<34_NoCheckUpdate_NoOneKey_onejump>,<1490506>,<1490506>,<35_onekey_NoCheckUpdate>,<1500223>,<1500223"

    invoke-virtual {v2, v3}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_CONTROLINFO;->sethashMapOfLinkForVocApp(Ljava/lang/String;)V

    .line 65
    iget-object v2, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iget-object v2, v2, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->controlInfo:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_CONTROLINFO;

    const-string v3, "OnlyShowList>,<1400701000>,<com.csii.qujing.mobilebank>,<1614570>,<1614570>,<cn.com.nxy.mbank.hlj>,<1655654>,<1655654>,<com.nxy.mobilebank.hlj>,<1655654>,<1655654>,<com.nxy.mobilebank.hunan>,<1655659>,<1655659>,<cn.com.nxy.mbank.shanxi>,<1720535>,<1720535>,<com.cn.froad.mobileplatform>,<1720398>,<1720398>,<com.yitong.mbank.g>,<1720485>,<1720485>,<cn.com.nxy.mbank.hebei>,<1720498>,<1720498>,<com.sxnxs.mbank>,<1721309>,<1721309>,<io.github.nekoinverter.ehviewer>,<1721428>,<1721428>,<com.ss.android.ugc.aweme:;Only32bit>,<1720427>,<1720427>,<com.chinatelecom.chongqing.iworkhelp>,<1721484>,<1721484>,<com.mobile.boe>,<1721487>,<1721487>,<com.buybal.buybalpay.nxy.jkepay>,<1721497>,<1721497>,<com.citicbank.comb>,<1721512>,<1721512"

    invoke-virtual {v2, v3}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_CONTROLINFO;->sethashMapOfLinkForVocAppOnlyShow(Ljava/lang/String;)V

    .line 69
    new-instance v11, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    const/4 v13, 0x3

    const/16 v14, 0xa

    .line 70
    const-string v16, "did not then call Service"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v11

    move-object/from16 v15, v49

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    .line 71
    const-string v16, "Not allowed to"

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    const/16 v14, 0x17

    .line 72
    const-string v16, "libjiagu.so"

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    .line 73
    const-string v16, "libDexHelper"

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    .line 74
    const-string v16, "libSecShell.so"

    move-object v12, v7

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    .line 75
    const-string v16, "Anonymous-DexFile@"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    .line 76
    const-string v16, "com.secneo.apkwrapper"

    move-object v12, v9

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    const/16 v14, 0x19

    .line 77
    const-string v16, "OutOfMemoryError"

    const-string v17, "32bit"

    move-object/from16 v12, v19

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    const/16 v14, 0x23

    .line 78
    const-string v16, "Unable to get provider com.google.android.gsf.gservices.GservicesProvider"

    const-string v17, "libs>,<android.provider.Settings"

    const-string v18, "supportFlag>,<3"

    move-object/from16 v12, v20

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    .line 79
    const-string v16, "Attempt to invoke interface method \'android.os.Bundle android.content.IContentProvider.call(android.content.AttributionSource, java.lang.String, java.lang.String, java.lang.String, android.os.Bundle)\' on a null object reference"

    const-string v17, "libs>,<android.provider.Settings"

    const-string v18, "supportFlag>,<3"

    move-object/from16 v12, v21

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    const/16 v14, 0x11

    .line 80
    const-string v16, "Unable to start activity"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, v22

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    const/16 v14, 0x12

    .line 81
    const-string v16, "dlopen failed: library"

    move-object/from16 v12, v23

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    const/16 v14, 0x13

    .line 82
    const-string v16, "MissingWebViewPackageException"

    const-string v17, "libs>,<Failed to load WebView provider: No WebView installed"

    const-string v18, "supportFlag>,<3"

    move-object/from16 v12, v24

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    const/16 v14, 0x1b

    .line 83
    const-string v16, "SecurityException"

    const-string v17, "libs>,<has no access to content://media/external/images/media"

    const-string v18, "supportFlag>,<3"

    move-object/from16 v12, v25

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    .line 84
    const-string v16, "RecoverableSecurityException"

    const-string v17, "libs>,<has no access to content://media/external/images/media"

    const-string v18, "supportFlag>,<3"

    move-object/from16 v12, v26

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    const/4 v14, 0x0

    .line 85
    const-string v16, "NullPointerException"

    const-string v17, "pkgName"

    const/16 v18, 0x0

    move-object/from16 v12, v27

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    filled-new-array/range {v11 .. v26}, [Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-result-object v2

    .line 87
    .local v2, "jedmTB":[Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;
    iget-object v3, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iput-object v2, v3, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->JE_DetailMsgTB:[Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    .line 89
    new-instance v11, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    const/4 v13, 0x4

    const/16 v14, 0x17

    .line 90
    const-string v16, "libjiagu.so"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v11

    move-object/from16 v15, v49

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    .line 91
    const-string v16, "libDexHelper"

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    .line 92
    const-string v16, "libSecShell.so"

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    .line 93
    const-string v16, "Anonymous-DexFile@"

    move-object v12, v7

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    .line 94
    const-string v16, "com.secneo.apkwrapper"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    const/16 v14, 0x12

    .line 95
    const-string v16, "dlopen failed: library"

    move-object v12, v9

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v19, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    const/16 v14, 0x13

    .line 96
    const-string v16, "com.google.android.webview"

    const-string v17, "libs>,<libmonochrome.so>,<libmonochrome_64.so>,<libwebviewchromium"

    const-string v18, "supportFlag>,<3"

    move-object/from16 v12, v19

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    .line 97
    const-string v16, "WebViewGoogle.apk"

    const-string v17, "libs>,<libmonochrome.so>,<libmonochrome_64.so>,<libwebviewchromium"

    const-string v18, "supportFlag>,<3"

    move-object/from16 v12, v20

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    .line 98
    const-string v16, "com.google.android.trichromelibrary"

    const-string v17, "libs>,<libmonochrome.so>,<libmonochrome_64.so>,<libwebviewchromium"

    const-string v18, "supportFlag>,<3"

    move-object/from16 v12, v21

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v22, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    .line 99
    const-string v16, "MissingWebViewPackageException"

    const-string v17, "libs>,<Failed to load WebView provider: No WebView installed"

    const-string v18, "supportFlag>,<3"

    move-object/from16 v12, v22

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v23, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    .line 100
    const-string v16, "chromium-SystemWebViewGoogle"

    const/16 v17, 0x0

    const-string v18, "supportFlag>,<3"

    move-object/from16 v12, v23

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    .line 101
    const-string v16, "chromium-TrichromeWebViewGoogle"

    const-string v18, "supportFlag>,<3"

    move-object/from16 v12, v24

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v25, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    const/16 v14, 0x22

    .line 102
    const-string v16, "ENOSPC (No space left on device)"

    const-string v18, "supportFlag>,<3"

    move-object/from16 v12, v25

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v26, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    const/4 v14, 0x0

    .line 103
    const-string v16, "null pointer"

    const-string v17, "pkgName"

    const/16 v18, 0x0

    move-object/from16 v12, v26

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v27, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    const/16 v14, 0x18

    .line 104
    const-string v16, "fault addr"

    const-string v17, "pkgName"

    move-object/from16 v12, v27

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v3

    move-object v13, v4

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    filled-new-array/range {v11 .. v25}, [Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-result-object v3

    .line 106
    .local v3, "jecsTB":[Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;
    iget-object v4, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iput-object v3, v4, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->JE_CallStackTB:[Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    .line 108
    new-instance v4, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    const/4 v13, 0x5

    const/16 v14, 0x13

    .line 109
    const-string v16, "com.google.android.webview"

    const-string v17, "libs>,<libmonochrome.so>,<libmonochrome_64.so>,<libwebviewchromium"

    const-string v18, "supportFlag>,<3"

    move-object v12, v4

    move-object/from16 v15, v49

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    .line 110
    const-string v16, "WebViewGoogle.apk"

    const-string v17, "libs>,<libmonochrome.so>,<libmonochrome_64.so>,<libwebviewchromium"

    const-string v18, "supportFlag>,<3"

    move-object v12, v7

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    .line 111
    const-string v16, "com.google.android.trichromelibrary"

    const-string v17, "libs>,<libmonochrome.so>,<libmonochrome_64.so>,<libwebviewchromium"

    const-string v18, "supportFlag>,<3"

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    const/16 v14, 0x22

    .line 112
    const-string v16, "ENOSPC (No space left on device)"

    const/16 v17, 0x0

    const-string v18, "supportFlag>,<3"

    move-object v12, v9

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    const/16 v14, 0x23

    .line 113
    const-string v16, "Unable to get provider com.google.android.gsf.gservices.GservicesProvider"

    const-string v17, "libs>,<android.provider.Settings"

    const-string v18, "supportFlag>,<3"

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, v7, v8, v9, v11}, [Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-result-object v4

    .line 115
    .local v4, "necsTB":[Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;
    iget-object v7, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iput-object v4, v7, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->NE_CallStackTB:[Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    .line 117
    new-instance v12, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v19, v12

    const/4 v13, 0x6

    const/16 v14, 0x17

    .line 118
    const-string v16, "libjiagu.so"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v20, v12

    .line 119
    const-string v16, "libDexHelper"

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v21, v12

    .line 120
    const-string v16, "libSecShell.so"

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v22, v12

    .line 121
    const-string v16, "Anonymous-DexFile@"

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v23, v12

    .line 122
    const-string v16, "com.secneo.apkwrapper"

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v24, v12

    const/16 v14, 0xe

    .line 123
    const-string v16, "stack corruption"

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v25, v12

    .line 124
    const-string v16, "stack overflow"

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v26, v12

    const/16 v14, 0x15

    .line 125
    const-string v16, "overflow_error"

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v27, v12

    const/16 v14, 0x19

    .line 126
    const-string v16, "OutOfMemoryError"

    const-string v17, "32bit"

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v28, v12

    .line 127
    const-string v16, "GL errors"

    const-string v17, "32bit"

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v29, v12

    .line 128
    const-string v16, "GL_OUT_OF_MEMORY"

    const-string v17, "32bit"

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v30, v12

    .line 129
    const-string v16, "bad_alloc"

    const-string v17, "32bit"

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v31, v12

    const/16 v14, 0x1a

    .line 130
    const-string v16, "JNI DETECTED ERROR"

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v32, v12

    .line 131
    const-string v16, "JNI_ERR"

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v33, v12

    const/4 v14, 0x7

    .line 132
    const-string v16, "NoClassDefFoundError"

    const-string v18, "supportFlag>,<3"

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v34, v12

    const/16 v14, 0x14

    .line 133
    const-string v16, "invalid_argument"

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v35, v12

    const/4 v14, 0x2

    .line 134
    const-string v16, "out_of_range"

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v36, v12

    .line 135
    const-string v16, "length_error"

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v37, v12

    const/4 v14, 0x0

    .line 136
    const-string v16, "null pointer"

    const-string v17, "pkgName"

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-object/from16 v38, v12

    const/16 v14, 0x18

    .line 137
    const-string v16, "fault addr"

    const-string v17, "pkgName"

    invoke-direct/range {v12 .. v18}, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;-><init>(IILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v19 .. v38}, [Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    move-result-object v7

    .line 139
    .local v7, "nehiTB":[Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;
    iget-object v8, v0, Lcom/sec/android/iaft/IAFDHCDatabase;->mIafdHCDatabase:Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;

    iput-object v7, v8, Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_DATA;->NE_HeaderInfoTB:[Lcom/sec/android/iaft/IAFDDiagnosis$IAFD_ENTITY;

    .line 140
    return-void
.end method
