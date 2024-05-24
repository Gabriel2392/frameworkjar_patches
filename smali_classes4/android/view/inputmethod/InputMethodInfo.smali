.class public final Landroid/view/inputmethod/InputMethodInfo;
.super Ljava/lang/Object;
.source "InputMethodInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist ACTION_STYLUS_HANDWRITING_SETTINGS:Ljava/lang/String; = "android.view.inputmethod.action.STYLUS_HANDWRITING_SETTINGS"

.field public static final blacklist COMPONENT_NAME_MAX_LENGTH:I = 0x3e8

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist MAX_IMES_PER_PACKAGE:I = 0x14

.field static final greylist-max-o TAG:Ljava/lang/String; = "InputMethodInfo"


# instance fields
.field private final greylist-max-o mForceDefault:Z

.field private final blacklist mHandledConfigChanges:I

.field final greylist-max-o mId:Ljava/lang/String;

.field private final blacklist mInlineSuggestionsEnabled:Z

.field private final greylist-max-o mIsAuxIme:Z

.field final greylist-max-o mIsDefaultResId:I

.field final greylist-max-o mIsVrOnly:Z

.field final greylist-max-o mService:Landroid/content/pm/ResolveInfo;

.field final greylist-max-o mSettingsActivityName:Ljava/lang/String;

.field private final blacklist mShowInInputMethodPicker:Z

.field private final blacklist mStylusHandwritingSettingsActivityAttr:Ljava/lang/String;

.field private final greylist mSubtypes:Landroid/view/inputmethod/InputMethodSubtypeArray;

.field private final blacklist mSupportsInlineSuggestionsWithTouchExploration:Z

.field private final blacklist mSupportsStylusHandwriting:Z

.field private final greylist-max-o mSupportsSwitchingToNextInputMethod:Z

.field private final blacklist mSuppressesSpellChecker:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 864
    new-instance v0, Landroid/view/inputmethod/InputMethodInfo$1;

    invoke-direct {v0}, Landroid/view/inputmethod/InputMethodInfo$1;-><init>()V

    sput-object v0, Landroid/view/inputmethod/InputMethodInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/content/pm/ResolveInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/inputmethod/InputMethodInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Ljava/util/List;)V

    .line 213
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Ljava/util/List;)V
    .locals 31
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/content/pm/ResolveInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/ResolveInfo;",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodSubtype;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    .local p3, "additionalSubtypes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object v2, v1, Landroid/view/inputmethod/InputMethodInfo;->mService:Landroid/content/pm/ResolveInfo;

    .line 228
    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 229
    .local v4, "si":Landroid/content/pm/ServiceInfo;
    invoke-static/range {p2 .. p2}, Landroid/view/inputmethod/InputMethodInfo;->computeId(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/view/inputmethod/InputMethodInfo;->mId:Ljava/lang/String;

    .line 230
    const/4 v5, 0x1

    .line 231
    .local v5, "isAuxIme":Z
    const/4 v6, 0x0

    .line 232
    .local v6, "supportsSwitchingToNextInputMethod":Z
    const/4 v7, 0x0

    .line 233
    .local v7, "inlineSuggestionsEnabled":Z
    const/4 v8, 0x0

    .line 234
    .local v8, "supportsInlineSuggestionsWithTouchExploration":Z
    const/4 v9, 0x0

    .line 235
    .local v9, "suppressesSpellChecker":Z
    const/4 v10, 0x1

    .line 236
    .local v10, "showInInputMethodPicker":Z
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/view/inputmethod/InputMethodInfo;->mForceDefault:Z

    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .line 239
    .local v11, "pm":Landroid/content/pm/PackageManager;
    const/4 v12, 0x0

    .line 240
    .local v12, "settingsActivityComponent":Ljava/lang/String;
    const/4 v13, 0x0

    .line 242
    .local v13, "stylusHandwritingSettingsActivity":Ljava/lang/String;
    const/4 v14, 0x0

    .line 244
    .local v14, "isDefaultResId":I
    const/4 v15, 0x0

    .line 245
    .local v15, "parser":Landroid/content/res/XmlResourceParser;
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v16

    .line 247
    .local v17, "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    :try_start_0
    const-string v0, "android.view.im"

    invoke-virtual {v4, v11, v0}, Landroid/content/pm/ServiceInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    move-object v15, v0

    .line 248
    if-eqz v15, :cond_13

    .line 253
    iget-object v0, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v11, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0

    .line 255
    .local v0, "res":Landroid/content/res/Resources;
    invoke-static {v15}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v18

    move-object/from16 v19, v18

    .line 258
    .local v19, "attrs":Landroid/util/AttributeSet;
    :goto_0
    invoke-interface {v15}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    move/from16 v18, v2

    move/from16 v20, v5

    .end local v5    # "isAuxIme":Z
    .local v18, "type":I
    .local v20, "isAuxIme":Z
    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    move/from16 v2, v18

    const/4 v5, 0x2

    .end local v18    # "type":I
    .local v2, "type":I
    if-eq v2, v5, :cond_1

    move-object/from16 v2, p2

    move/from16 v5, v20

    goto :goto_0

    .end local v2    # "type":I
    .restart local v18    # "type":I
    :cond_0
    move/from16 v2, v18

    .line 262
    .end local v18    # "type":I
    .restart local v2    # "type":I
    :cond_1
    :try_start_1
    invoke-interface {v15}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 263
    .local v5, "nodeName":Ljava/lang/String;
    move/from16 v21, v2

    .end local v2    # "type":I
    .local v21, "type":I
    const-string v2, "input-method"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 268
    sget-object v2, Lcom/android/internal/R$styleable;->InputMethod:[I

    move-object/from16 v22, v5

    move-object/from16 v5, v19

    .end local v19    # "attrs":Landroid/util/AttributeSet;
    .local v5, "attrs":Landroid/util/AttributeSet;
    .local v22, "nodeName":Ljava/lang/String;
    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 270
    .local v2, "sa":Landroid/content/res/TypedArray;
    move/from16 v19, v6

    const/4 v6, 0x2

    .end local v6    # "supportsSwitchingToNextInputMethod":Z
    .local v19, "supportsSwitchingToNextInputMethod":Z
    :try_start_2
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v12, v23

    .line 272
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move/from16 v23, v7

    .end local v7    # "inlineSuggestionsEnabled":Z
    .local v23, "inlineSuggestionsEnabled":Z
    const/16 v7, 0x3e8

    if-eqz v6, :cond_2

    :try_start_3
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v6, v7, :cond_3

    goto :goto_1

    .line 354
    .end local v0    # "res":Landroid/content/res/Resources;
    .end local v2    # "sa":Landroid/content/res/TypedArray;
    .end local v5    # "attrs":Landroid/util/AttributeSet;
    .end local v21    # "type":I
    .end local v22    # "nodeName":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object/from16 v26, v11

    move-object/from16 v7, v17

    move/from16 v6, v19

    move/from16 v5, v20

    goto/16 :goto_c

    .line 350
    :catch_0
    move-exception v0

    move-object/from16 v26, v11

    move-object/from16 v7, v17

    move/from16 v6, v19

    move/from16 v5, v20

    goto/16 :goto_b

    .line 272
    .restart local v0    # "res":Landroid/content/res/Resources;
    .restart local v2    # "sa":Landroid/content/res/TypedArray;
    .restart local v5    # "attrs":Landroid/util/AttributeSet;
    .restart local v21    # "type":I
    .restart local v22    # "nodeName":Ljava/lang/String;
    :cond_2
    :goto_1
    if-eqz v12, :cond_4

    .line 274
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v6, v7, :cond_3

    goto :goto_2

    .line 275
    :cond_3
    new-instance v6, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v7, "Activity name exceeds maximum of 1000 characters"

    invoke-direct {v6, v7}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v4    # "si":Landroid/content/pm/ServiceInfo;
    .end local v8    # "supportsInlineSuggestionsWithTouchExploration":Z
    .end local v9    # "suppressesSpellChecker":Z
    .end local v10    # "showInInputMethodPicker":Z
    .end local v11    # "pm":Landroid/content/pm/PackageManager;
    .end local v12    # "settingsActivityComponent":Ljava/lang/String;
    .end local v13    # "stylusHandwritingSettingsActivity":Ljava/lang/String;
    .end local v14    # "isDefaultResId":I
    .end local v15    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .end local v19    # "supportsSwitchingToNextInputMethod":Z
    .end local v20    # "isAuxIme":Z
    .end local v23    # "inlineSuggestionsEnabled":Z
    .end local p0    # "this":Landroid/view/inputmethod/InputMethodInfo;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "service":Landroid/content/pm/ResolveInfo;
    .end local p3    # "additionalSubtypes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    throw v6
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    .restart local v4    # "si":Landroid/content/pm/ServiceInfo;
    .restart local v8    # "supportsInlineSuggestionsWithTouchExploration":Z
    .restart local v9    # "suppressesSpellChecker":Z
    .restart local v10    # "showInInputMethodPicker":Z
    .restart local v11    # "pm":Landroid/content/pm/PackageManager;
    .restart local v12    # "settingsActivityComponent":Ljava/lang/String;
    .restart local v13    # "stylusHandwritingSettingsActivity":Ljava/lang/String;
    .restart local v14    # "isDefaultResId":I
    .restart local v15    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v19    # "supportsSwitchingToNextInputMethod":Z
    .restart local v20    # "isAuxIme":Z
    .restart local v23    # "inlineSuggestionsEnabled":Z
    .restart local p0    # "this":Landroid/view/inputmethod/InputMethodInfo;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "service":Landroid/content/pm/ResolveInfo;
    .restart local p3    # "additionalSubtypes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    :cond_4
    :goto_2
    const/4 v6, 0x4

    const/4 v7, 0x0

    :try_start_4
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    move/from16 v24, v16

    .line 280
    .local v24, "isVrOnly":Z
    const/4 v6, 0x1

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v16

    move/from16 v14, v16

    .line 282
    const/4 v6, 0x3

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move/from16 v19, v16

    .line 285
    const/4 v6, 0x5

    :try_start_5
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move/from16 v23, v16

    .line 287
    const/16 v6, 0x9

    :try_start_6
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    move/from16 v8, v16

    .line 290
    const/4 v6, 0x6

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    move/from16 v9, v16

    .line 292
    const/4 v6, 0x7

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v25

    move/from16 v10, v25

    .line 294
    const/4 v7, 0x0

    invoke-virtual {v2, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v1, Landroid/view/inputmethod/InputMethodInfo;->mHandledConfigChanges:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 296
    const/16 v6, 0x8

    move-object/from16 v26, v11

    .end local v11    # "pm":Landroid/content/pm/PackageManager;
    .local v26, "pm":Landroid/content/pm/PackageManager;
    :try_start_7
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v1, Landroid/view/inputmethod/InputMethodInfo;->mSupportsStylusHandwriting:Z

    .line 298
    const/16 v7, 0xa

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v13, v11

    .line 300
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 302
    invoke-interface {v15}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v11

    .line 304
    .local v11, "depth":I
    :goto_3
    invoke-interface {v15}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v6
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move/from16 v27, v6

    const/4 v7, 0x3

    .end local v21    # "type":I
    .local v27, "type":I
    if-ne v6, v7, :cond_6

    :try_start_8
    invoke-interface {v15}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v6
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-le v6, v11, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v7, v17

    goto/16 :goto_7

    .line 354
    .end local v0    # "res":Landroid/content/res/Resources;
    .end local v2    # "sa":Landroid/content/res/TypedArray;
    .end local v5    # "attrs":Landroid/util/AttributeSet;
    .end local v11    # "depth":I
    .end local v22    # "nodeName":Ljava/lang/String;
    .end local v24    # "isVrOnly":Z
    .end local v27    # "type":I
    :catchall_1
    move-exception v0

    move-object/from16 v7, v17

    move/from16 v6, v19

    move/from16 v5, v20

    goto/16 :goto_c

    .line 350
    :catch_1
    move-exception v0

    move-object/from16 v7, v17

    move/from16 v6, v19

    move/from16 v5, v20

    goto/16 :goto_b

    .line 304
    .restart local v0    # "res":Landroid/content/res/Resources;
    .restart local v2    # "sa":Landroid/content/res/TypedArray;
    .restart local v5    # "attrs":Landroid/util/AttributeSet;
    .restart local v11    # "depth":I
    .restart local v22    # "nodeName":Ljava/lang/String;
    .restart local v24    # "isVrOnly":Z
    .restart local v27    # "type":I
    :cond_6
    :goto_4
    move/from16 v6, v27

    const/4 v7, 0x1

    .end local v27    # "type":I
    .local v6, "type":I
    if-eq v6, v7, :cond_c

    .line 306
    const/4 v7, 0x2

    if-ne v6, v7, :cond_b

    .line 307
    :try_start_9
    invoke-interface {v15}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 308
    .end local v22    # "nodeName":Ljava/lang/String;
    .local v7, "nodeName":Ljava/lang/String;
    move-object/from16 v27, v2

    .end local v2    # "sa":Landroid/content/res/TypedArray;
    .local v27, "sa":Landroid/content/res/TypedArray;
    const-string/jumbo v2, "subtype"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 312
    sget-object v2, Lcom/android/internal/R$styleable;->InputMethod_Subtype:[I

    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 314
    .local v2, "a":Landroid/content/res/TypedArray;
    move-object/from16 v28, v0

    const/16 v0, 0xa

    .end local v0    # "res":Landroid/content/res/Resources;
    .local v28, "res":Landroid/content/res/Resources;
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v21

    .line 316
    .local v22, "pkLanguageTag":Ljava/lang/String;
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 318
    .local v0, "pkLayoutType":Ljava/lang/String;
    move-object/from16 v29, v5

    .end local v5    # "attrs":Landroid/util/AttributeSet;
    .local v29, "attrs":Landroid/util/AttributeSet;
    new-instance v5, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    invoke-direct {v5}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;-><init>()V

    .line 319
    move/from16 v21, v6

    move-object/from16 v30, v7

    const/4 v6, 0x0

    .end local v6    # "type":I
    .end local v7    # "nodeName":Ljava/lang/String;
    .restart local v21    # "type":I
    .local v30, "nodeName":Ljava/lang/String;
    invoke-virtual {v2, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeNameResId(I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    move-result-object v5

    .line 321
    move/from16 v18, v11

    const/4 v7, 0x1

    .end local v11    # "depth":I
    .local v18, "depth":I
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeIconResId(I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    move-result-object v5

    .line 324
    move-object/from16 v6, v22

    .end local v22    # "pkLanguageTag":Ljava/lang/String;
    .local v6, "pkLanguageTag":Ljava/lang/String;
    if-nez v6, :cond_7

    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    new-instance v11, Landroid/icu/util/ULocale;

    invoke-direct {v11, v6}, Landroid/icu/util/ULocale;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 325
    :goto_5
    if-nez v0, :cond_8

    :try_start_a
    const-string v22, ""
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v7, v22

    goto :goto_6

    :cond_8
    move-object v7, v0

    .line 323
    :goto_6
    :try_start_b
    invoke-virtual {v5, v11, v7}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setPhysicalKeyboardHint(Landroid/icu/util/ULocale;Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    move-result-object v5

    .line 326
    const/16 v7, 0x9

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setLanguageTag(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    move-result-object v5

    .line 328
    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeLocale(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    move-result-object v5

    .line 330
    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeMode(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    move-result-object v5

    .line 332
    const/4 v11, 0x4

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeExtraValue(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    move-result-object v5

    .line 334
    move-object/from16 v16, v0

    const/4 v7, 0x5

    const/4 v11, 0x0

    .end local v0    # "pkLayoutType":Ljava/lang/String;
    .local v16, "pkLayoutType":Ljava/lang/String;
    invoke-virtual {v2, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setIsAuxiliary(Z)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    move-result-object v0

    .line 336
    const/4 v5, 0x6

    invoke-virtual {v2, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setOverridesImplicitlyEnabledSubtype(Z)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    move-result-object v0

    .line 339
    const/4 v7, 0x7

    invoke-virtual {v2, v7, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeId(I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    move-result-object v0

    .line 341
    const/16 v5, 0x8

    invoke-virtual {v2, v5, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setIsAsciiCapable(Z)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->build()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    .line 343
    .local v0, "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 344
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->isAuxiliary()Z

    move-result v7
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v7, :cond_9

    .line 345
    const/4 v7, 0x0

    move/from16 v20, v7

    .line 347
    :cond_9
    move-object/from16 v7, v17

    .end local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .local v7, "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    :try_start_c
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    move v6, v5

    move-object/from16 v17, v7

    move/from16 v11, v18

    move-object/from16 v2, v27

    move-object/from16 v0, v28

    move-object/from16 v5, v29

    move-object/from16 v22, v30

    const/16 v7, 0xa

    .end local v0    # "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    .end local v2    # "a":Landroid/content/res/TypedArray;
    .end local v6    # "pkLanguageTag":Ljava/lang/String;
    .end local v16    # "pkLayoutType":Ljava/lang/String;
    goto/16 :goto_3

    .line 309
    .end local v18    # "depth":I
    .end local v21    # "type":I
    .end local v28    # "res":Landroid/content/res/Resources;
    .end local v29    # "attrs":Landroid/util/AttributeSet;
    .end local v30    # "nodeName":Ljava/lang/String;
    .local v0, "res":Landroid/content/res/Resources;
    .restart local v5    # "attrs":Landroid/util/AttributeSet;
    .local v6, "type":I
    .local v7, "nodeName":Ljava/lang/String;
    .restart local v11    # "depth":I
    .restart local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    :cond_a
    move-object/from16 v28, v0

    move-object/from16 v29, v5

    move/from16 v21, v6

    move-object/from16 v30, v7

    move/from16 v18, v11

    move-object/from16 v7, v17

    .end local v0    # "res":Landroid/content/res/Resources;
    .end local v5    # "attrs":Landroid/util/AttributeSet;
    .end local v6    # "type":I
    .end local v11    # "depth":I
    .end local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .local v7, "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v18    # "depth":I
    .restart local v21    # "type":I
    .restart local v28    # "res":Landroid/content/res/Resources;
    .restart local v29    # "attrs":Landroid/util/AttributeSet;
    .restart local v30    # "nodeName":Ljava/lang/String;
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Meta-data in input-method does not start with subtype tag"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v4    # "si":Landroid/content/pm/ServiceInfo;
    .end local v7    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .end local v8    # "supportsInlineSuggestionsWithTouchExploration":Z
    .end local v9    # "suppressesSpellChecker":Z
    .end local v10    # "showInInputMethodPicker":Z
    .end local v12    # "settingsActivityComponent":Ljava/lang/String;
    .end local v13    # "stylusHandwritingSettingsActivity":Ljava/lang/String;
    .end local v14    # "isDefaultResId":I
    .end local v15    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v19    # "supportsSwitchingToNextInputMethod":Z
    .end local v20    # "isAuxIme":Z
    .end local v23    # "inlineSuggestionsEnabled":Z
    .end local v26    # "pm":Landroid/content/pm/PackageManager;
    .end local p0    # "this":Landroid/view/inputmethod/InputMethodInfo;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "service":Landroid/content/pm/ResolveInfo;
    .end local p3    # "additionalSubtypes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    throw v0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 354
    .end local v18    # "depth":I
    .end local v21    # "type":I
    .end local v24    # "isVrOnly":Z
    .end local v27    # "sa":Landroid/content/res/TypedArray;
    .end local v28    # "res":Landroid/content/res/Resources;
    .end local v29    # "attrs":Landroid/util/AttributeSet;
    .end local v30    # "nodeName":Ljava/lang/String;
    .restart local v4    # "si":Landroid/content/pm/ServiceInfo;
    .restart local v8    # "supportsInlineSuggestionsWithTouchExploration":Z
    .restart local v9    # "suppressesSpellChecker":Z
    .restart local v10    # "showInInputMethodPicker":Z
    .restart local v12    # "settingsActivityComponent":Ljava/lang/String;
    .restart local v13    # "stylusHandwritingSettingsActivity":Ljava/lang/String;
    .restart local v14    # "isDefaultResId":I
    .restart local v15    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v19    # "supportsSwitchingToNextInputMethod":Z
    .restart local v20    # "isAuxIme":Z
    .restart local v23    # "inlineSuggestionsEnabled":Z
    .restart local v26    # "pm":Landroid/content/pm/PackageManager;
    .restart local p0    # "this":Landroid/view/inputmethod/InputMethodInfo;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "service":Landroid/content/pm/ResolveInfo;
    .restart local p3    # "additionalSubtypes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    :catchall_2
    move-exception v0

    move-object/from16 v7, v17

    move/from16 v6, v19

    move/from16 v5, v20

    .end local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v7    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    goto/16 :goto_c

    .line 350
    .end local v7    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    :catch_2
    move-exception v0

    move-object/from16 v7, v17

    move/from16 v6, v19

    move/from16 v5, v20

    .end local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v7    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    goto/16 :goto_b

    .line 306
    .end local v7    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v0    # "res":Landroid/content/res/Resources;
    .local v2, "sa":Landroid/content/res/TypedArray;
    .restart local v5    # "attrs":Landroid/util/AttributeSet;
    .restart local v6    # "type":I
    .restart local v11    # "depth":I
    .restart local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .local v22, "nodeName":Ljava/lang/String;
    .restart local v24    # "isVrOnly":Z
    :cond_b
    move-object/from16 v28, v0

    move-object/from16 v27, v2

    move-object/from16 v29, v5

    move/from16 v21, v6

    move/from16 v18, v11

    move-object/from16 v7, v17

    const/16 v5, 0x8

    const/4 v11, 0x0

    .end local v0    # "res":Landroid/content/res/Resources;
    .end local v2    # "sa":Landroid/content/res/TypedArray;
    .end local v5    # "attrs":Landroid/util/AttributeSet;
    .end local v6    # "type":I
    .end local v11    # "depth":I
    .end local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v7    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v18    # "depth":I
    .restart local v21    # "type":I
    .restart local v27    # "sa":Landroid/content/res/TypedArray;
    .restart local v28    # "res":Landroid/content/res/Resources;
    .restart local v29    # "attrs":Landroid/util/AttributeSet;
    move v6, v5

    move/from16 v11, v18

    move-object/from16 v5, v29

    const/16 v7, 0xa

    goto/16 :goto_3

    .line 304
    .end local v7    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .end local v18    # "depth":I
    .end local v21    # "type":I
    .end local v27    # "sa":Landroid/content/res/TypedArray;
    .end local v28    # "res":Landroid/content/res/Resources;
    .end local v29    # "attrs":Landroid/util/AttributeSet;
    .restart local v0    # "res":Landroid/content/res/Resources;
    .restart local v2    # "sa":Landroid/content/res/TypedArray;
    .restart local v5    # "attrs":Landroid/util/AttributeSet;
    .restart local v6    # "type":I
    .restart local v11    # "depth":I
    .restart local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    :cond_c
    move-object/from16 v28, v0

    move-object/from16 v27, v2

    move-object/from16 v29, v5

    move/from16 v21, v6

    move/from16 v18, v11

    move-object/from16 v7, v17

    .line 354
    .end local v0    # "res":Landroid/content/res/Resources;
    .end local v2    # "sa":Landroid/content/res/TypedArray;
    .end local v5    # "attrs":Landroid/util/AttributeSet;
    .end local v6    # "type":I
    .end local v11    # "depth":I
    .end local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .end local v22    # "nodeName":Ljava/lang/String;
    .restart local v7    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    :goto_7
    if-eqz v15, :cond_d

    invoke-interface {v15}, Landroid/content/res/XmlResourceParser;->close()V

    .line 357
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_e

    .line 358
    const/16 v20, 0x0

    move/from16 v0, v20

    goto :goto_8

    .line 357
    :cond_e
    move/from16 v0, v20

    .line 361
    .end local v20    # "isAuxIme":Z
    .local v0, "isAuxIme":Z
    :goto_8
    if-eqz v3, :cond_11

    .line 362
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    .line 363
    .local v2, "N":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_9
    if-ge v5, v2, :cond_10

    .line 364
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/inputmethod/InputMethodSubtype;

    .line 365
    .local v6, "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 366
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v2

    goto :goto_a

    .line 368
    :cond_f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v2

    .end local v2    # "N":I
    .local v16, "N":I
    const-string v2, "Duplicated subtype definition found: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 369
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, ", "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 368
    const-string v11, "InputMethodInfo"

    invoke-static {v11, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .end local v6    # "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    :goto_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v16

    goto :goto_9

    .end local v16    # "N":I
    .restart local v2    # "N":I
    :cond_10
    move/from16 v16, v2

    .line 373
    .end local v2    # "N":I
    .end local v5    # "i":I
    :cond_11
    new-instance v2, Landroid/view/inputmethod/InputMethodSubtypeArray;

    invoke-direct {v2, v7}, Landroid/view/inputmethod/InputMethodSubtypeArray;-><init>(Ljava/util/List;)V

    iput-object v2, v1, Landroid/view/inputmethod/InputMethodInfo;->mSubtypes:Landroid/view/inputmethod/InputMethodSubtypeArray;

    .line 374
    iput-object v12, v1, Landroid/view/inputmethod/InputMethodInfo;->mSettingsActivityName:Ljava/lang/String;

    .line 375
    iput-object v13, v1, Landroid/view/inputmethod/InputMethodInfo;->mStylusHandwritingSettingsActivityAttr:Ljava/lang/String;

    .line 376
    iput v14, v1, Landroid/view/inputmethod/InputMethodInfo;->mIsDefaultResId:I

    .line 377
    iput-boolean v0, v1, Landroid/view/inputmethod/InputMethodInfo;->mIsAuxIme:Z

    .line 378
    move/from16 v2, v19

    .end local v19    # "supportsSwitchingToNextInputMethod":Z
    .local v2, "supportsSwitchingToNextInputMethod":Z
    iput-boolean v2, v1, Landroid/view/inputmethod/InputMethodInfo;->mSupportsSwitchingToNextInputMethod:Z

    .line 379
    move/from16 v5, v23

    .end local v23    # "inlineSuggestionsEnabled":Z
    .local v5, "inlineSuggestionsEnabled":Z
    iput-boolean v5, v1, Landroid/view/inputmethod/InputMethodInfo;->mInlineSuggestionsEnabled:Z

    .line 380
    iput-boolean v8, v1, Landroid/view/inputmethod/InputMethodInfo;->mSupportsInlineSuggestionsWithTouchExploration:Z

    .line 382
    iput-boolean v9, v1, Landroid/view/inputmethod/InputMethodInfo;->mSuppressesSpellChecker:Z

    .line 383
    iput-boolean v10, v1, Landroid/view/inputmethod/InputMethodInfo;->mShowInInputMethodPicker:Z

    .line 384
    move/from16 v6, v24

    .end local v24    # "isVrOnly":Z
    .local v6, "isVrOnly":Z
    iput-boolean v6, v1, Landroid/view/inputmethod/InputMethodInfo;->mIsVrOnly:Z

    .line 385
    return-void

    .line 354
    .end local v0    # "isAuxIme":Z
    .end local v2    # "supportsSwitchingToNextInputMethod":Z
    .end local v5    # "inlineSuggestionsEnabled":Z
    .end local v6    # "isVrOnly":Z
    .end local v7    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v19    # "supportsSwitchingToNextInputMethod":Z
    .restart local v20    # "isAuxIme":Z
    .restart local v23    # "inlineSuggestionsEnabled":Z
    :catchall_3
    move-exception v0

    move-object/from16 v7, v17

    move/from16 v2, v19

    move/from16 v5, v23

    move v6, v2

    move/from16 v5, v20

    .end local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .end local v19    # "supportsSwitchingToNextInputMethod":Z
    .end local v23    # "inlineSuggestionsEnabled":Z
    .restart local v2    # "supportsSwitchingToNextInputMethod":Z
    .restart local v5    # "inlineSuggestionsEnabled":Z
    .restart local v7    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    goto/16 :goto_c

    .line 350
    .end local v2    # "supportsSwitchingToNextInputMethod":Z
    .end local v5    # "inlineSuggestionsEnabled":Z
    .end local v7    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v19    # "supportsSwitchingToNextInputMethod":Z
    .restart local v23    # "inlineSuggestionsEnabled":Z
    :catch_3
    move-exception v0

    move-object/from16 v7, v17

    move/from16 v2, v19

    move/from16 v5, v23

    move v6, v2

    move/from16 v5, v20

    .end local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .end local v19    # "supportsSwitchingToNextInputMethod":Z
    .end local v23    # "inlineSuggestionsEnabled":Z
    .restart local v2    # "supportsSwitchingToNextInputMethod":Z
    .restart local v5    # "inlineSuggestionsEnabled":Z
    .restart local v7    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    goto/16 :goto_b

    .line 354
    .end local v2    # "supportsSwitchingToNextInputMethod":Z
    .end local v5    # "inlineSuggestionsEnabled":Z
    .end local v7    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .end local v26    # "pm":Landroid/content/pm/PackageManager;
    .local v11, "pm":Landroid/content/pm/PackageManager;
    .restart local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v19    # "supportsSwitchingToNextInputMethod":Z
    .restart local v23    # "inlineSuggestionsEnabled":Z
    :catchall_4
    move-exception v0

    move-object/from16 v26, v11

    move-object/from16 v7, v17

    move/from16 v2, v19

    move/from16 v5, v23

    move v6, v2

    move/from16 v5, v20

    .end local v11    # "pm":Landroid/content/pm/PackageManager;
    .end local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .end local v19    # "supportsSwitchingToNextInputMethod":Z
    .end local v23    # "inlineSuggestionsEnabled":Z
    .restart local v2    # "supportsSwitchingToNextInputMethod":Z
    .restart local v5    # "inlineSuggestionsEnabled":Z
    .restart local v7    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v26    # "pm":Landroid/content/pm/PackageManager;
    goto/16 :goto_c

    .line 350
    .end local v2    # "supportsSwitchingToNextInputMethod":Z
    .end local v5    # "inlineSuggestionsEnabled":Z
    .end local v7    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .end local v26    # "pm":Landroid/content/pm/PackageManager;
    .restart local v11    # "pm":Landroid/content/pm/PackageManager;
    .restart local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v19    # "supportsSwitchingToNextInputMethod":Z
    .restart local v23    # "inlineSuggestionsEnabled":Z
    :catch_4
    move-exception v0

    move-object/from16 v26, v11

    move-object/from16 v7, v17

    move/from16 v2, v19

    move/from16 v5, v23

    move v6, v2

    move/from16 v5, v20

    .end local v11    # "pm":Landroid/content/pm/PackageManager;
    .end local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .end local v19    # "supportsSwitchingToNextInputMethod":Z
    .end local v23    # "inlineSuggestionsEnabled":Z
    .restart local v2    # "supportsSwitchingToNextInputMethod":Z
    .restart local v5    # "inlineSuggestionsEnabled":Z
    .restart local v7    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v26    # "pm":Landroid/content/pm/PackageManager;
    goto/16 :goto_b

    .line 354
    .end local v2    # "supportsSwitchingToNextInputMethod":Z
    .end local v5    # "inlineSuggestionsEnabled":Z
    .end local v7    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .end local v26    # "pm":Landroid/content/pm/PackageManager;
    .restart local v11    # "pm":Landroid/content/pm/PackageManager;
    .restart local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v19    # "supportsSwitchingToNextInputMethod":Z
    .restart local v23    # "inlineSuggestionsEnabled":Z
    :catchall_5
    move-exception v0

    move-object/from16 v26, v11

    move-object/from16 v7, v17

    move/from16 v2, v19

    move v6, v2

    move/from16 v5, v20

    .end local v11    # "pm":Landroid/content/pm/PackageManager;
    .end local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .end local v19    # "supportsSwitchingToNextInputMethod":Z
    .restart local v2    # "supportsSwitchingToNextInputMethod":Z
    .restart local v7    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v26    # "pm":Landroid/content/pm/PackageManager;
    goto/16 :goto_c

    .line 350
    .end local v2    # "supportsSwitchingToNextInputMethod":Z
    .end local v7    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .end local v26    # "pm":Landroid/content/pm/PackageManager;
    .restart local v11    # "pm":Landroid/content/pm/PackageManager;
    .restart local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v19    # "supportsSwitchingToNextInputMethod":Z
    :catch_5
    move-exception v0

    move-object/from16 v26, v11

    move-object/from16 v7, v17

    move/from16 v2, v19

    move v6, v2

    move/from16 v5, v20

    .end local v11    # "pm":Landroid/content/pm/PackageManager;
    .end local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .end local v19    # "supportsSwitchingToNextInputMethod":Z
    .restart local v2    # "supportsSwitchingToNextInputMethod":Z
    .restart local v7    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v26    # "pm":Landroid/content/pm/PackageManager;
    goto/16 :goto_b

    .line 354
    .end local v2    # "supportsSwitchingToNextInputMethod":Z
    .end local v7    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .end local v26    # "pm":Landroid/content/pm/PackageManager;
    .restart local v11    # "pm":Landroid/content/pm/PackageManager;
    .restart local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v19    # "supportsSwitchingToNextInputMethod":Z
    :catchall_6
    move-exception v0

    move-object/from16 v26, v11

    move-object/from16 v7, v17

    move/from16 v6, v19

    move/from16 v5, v20

    .end local v11    # "pm":Landroid/content/pm/PackageManager;
    .end local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v7    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v26    # "pm":Landroid/content/pm/PackageManager;
    goto/16 :goto_c

    .line 350
    .end local v7    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .end local v26    # "pm":Landroid/content/pm/PackageManager;
    .restart local v11    # "pm":Landroid/content/pm/PackageManager;
    .restart local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    :catch_6
    move-exception v0

    move-object/from16 v26, v11

    move-object/from16 v7, v17

    move/from16 v6, v19

    move/from16 v5, v20

    .end local v11    # "pm":Landroid/content/pm/PackageManager;
    .end local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v7    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v26    # "pm":Landroid/content/pm/PackageManager;
    goto/16 :goto_b

    .line 354
    .end local v23    # "inlineSuggestionsEnabled":Z
    .end local v26    # "pm":Landroid/content/pm/PackageManager;
    .local v7, "inlineSuggestionsEnabled":Z
    .restart local v11    # "pm":Landroid/content/pm/PackageManager;
    .restart local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    :catchall_7
    move-exception v0

    move/from16 v23, v7

    move-object/from16 v26, v11

    move-object/from16 v7, v17

    move/from16 v6, v19

    move/from16 v5, v20

    .end local v11    # "pm":Landroid/content/pm/PackageManager;
    .end local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .local v7, "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v23    # "inlineSuggestionsEnabled":Z
    .restart local v26    # "pm":Landroid/content/pm/PackageManager;
    goto/16 :goto_c

    .line 350
    .end local v23    # "inlineSuggestionsEnabled":Z
    .end local v26    # "pm":Landroid/content/pm/PackageManager;
    .local v7, "inlineSuggestionsEnabled":Z
    .restart local v11    # "pm":Landroid/content/pm/PackageManager;
    .restart local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    :catch_7
    move-exception v0

    move/from16 v23, v7

    move-object/from16 v26, v11

    move-object/from16 v7, v17

    move/from16 v6, v19

    move/from16 v5, v20

    .end local v11    # "pm":Landroid/content/pm/PackageManager;
    .end local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .local v7, "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v23    # "inlineSuggestionsEnabled":Z
    .restart local v26    # "pm":Landroid/content/pm/PackageManager;
    goto/16 :goto_b

    .line 264
    .end local v23    # "inlineSuggestionsEnabled":Z
    .end local v26    # "pm":Landroid/content/pm/PackageManager;
    .local v0, "res":Landroid/content/res/Resources;
    .local v5, "nodeName":Ljava/lang/String;
    .local v6, "supportsSwitchingToNextInputMethod":Z
    .local v7, "inlineSuggestionsEnabled":Z
    .restart local v11    # "pm":Landroid/content/pm/PackageManager;
    .restart local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .local v19, "attrs":Landroid/util/AttributeSet;
    .restart local v21    # "type":I
    :cond_12
    move-object/from16 v28, v0

    move-object/from16 v22, v5

    move/from16 v23, v7

    move-object/from16 v26, v11

    move-object/from16 v7, v17

    move-object/from16 v29, v19

    move/from16 v19, v6

    .end local v0    # "res":Landroid/content/res/Resources;
    .end local v5    # "nodeName":Ljava/lang/String;
    .end local v6    # "supportsSwitchingToNextInputMethod":Z
    .end local v11    # "pm":Landroid/content/pm/PackageManager;
    .end local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .local v7, "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .local v19, "supportsSwitchingToNextInputMethod":Z
    .restart local v22    # "nodeName":Ljava/lang/String;
    .restart local v23    # "inlineSuggestionsEnabled":Z
    .restart local v26    # "pm":Landroid/content/pm/PackageManager;
    .restart local v28    # "res":Landroid/content/res/Resources;
    .restart local v29    # "attrs":Landroid/util/AttributeSet;
    :try_start_d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Meta-data does not start with input-method tag"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v4    # "si":Landroid/content/pm/ServiceInfo;
    .end local v7    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .end local v8    # "supportsInlineSuggestionsWithTouchExploration":Z
    .end local v9    # "suppressesSpellChecker":Z
    .end local v10    # "showInInputMethodPicker":Z
    .end local v12    # "settingsActivityComponent":Ljava/lang/String;
    .end local v13    # "stylusHandwritingSettingsActivity":Ljava/lang/String;
    .end local v14    # "isDefaultResId":I
    .end local v15    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v19    # "supportsSwitchingToNextInputMethod":Z
    .end local v20    # "isAuxIme":Z
    .end local v23    # "inlineSuggestionsEnabled":Z
    .end local v26    # "pm":Landroid/content/pm/PackageManager;
    .end local p0    # "this":Landroid/view/inputmethod/InputMethodInfo;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "service":Landroid/content/pm/ResolveInfo;
    .end local p3    # "additionalSubtypes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    throw v0

    .line 354
    .end local v21    # "type":I
    .end local v22    # "nodeName":Ljava/lang/String;
    .end local v28    # "res":Landroid/content/res/Resources;
    .end local v29    # "attrs":Landroid/util/AttributeSet;
    .restart local v4    # "si":Landroid/content/pm/ServiceInfo;
    .restart local v6    # "supportsSwitchingToNextInputMethod":Z
    .local v7, "inlineSuggestionsEnabled":Z
    .restart local v8    # "supportsInlineSuggestionsWithTouchExploration":Z
    .restart local v9    # "suppressesSpellChecker":Z
    .restart local v10    # "showInInputMethodPicker":Z
    .restart local v11    # "pm":Landroid/content/pm/PackageManager;
    .restart local v12    # "settingsActivityComponent":Ljava/lang/String;
    .restart local v13    # "stylusHandwritingSettingsActivity":Ljava/lang/String;
    .restart local v14    # "isDefaultResId":I
    .restart local v15    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v20    # "isAuxIme":Z
    .restart local p0    # "this":Landroid/view/inputmethod/InputMethodInfo;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "service":Landroid/content/pm/ResolveInfo;
    .restart local p3    # "additionalSubtypes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    :catchall_8
    move-exception v0

    move/from16 v19, v6

    move/from16 v23, v7

    move-object/from16 v26, v11

    move-object/from16 v7, v17

    move/from16 v5, v20

    .end local v6    # "supportsSwitchingToNextInputMethod":Z
    .end local v11    # "pm":Landroid/content/pm/PackageManager;
    .end local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .local v7, "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v19    # "supportsSwitchingToNextInputMethod":Z
    .restart local v23    # "inlineSuggestionsEnabled":Z
    .restart local v26    # "pm":Landroid/content/pm/PackageManager;
    goto/16 :goto_c

    .line 350
    .end local v19    # "supportsSwitchingToNextInputMethod":Z
    .end local v23    # "inlineSuggestionsEnabled":Z
    .end local v26    # "pm":Landroid/content/pm/PackageManager;
    .restart local v6    # "supportsSwitchingToNextInputMethod":Z
    .local v7, "inlineSuggestionsEnabled":Z
    .restart local v11    # "pm":Landroid/content/pm/PackageManager;
    .restart local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    :catch_8
    move-exception v0

    move/from16 v19, v6

    move/from16 v23, v7

    move-object/from16 v26, v11

    move-object/from16 v7, v17

    move/from16 v5, v20

    .end local v6    # "supportsSwitchingToNextInputMethod":Z
    .end local v11    # "pm":Landroid/content/pm/PackageManager;
    .end local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .local v7, "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v19    # "supportsSwitchingToNextInputMethod":Z
    .restart local v23    # "inlineSuggestionsEnabled":Z
    .restart local v26    # "pm":Landroid/content/pm/PackageManager;
    goto :goto_b

    .line 249
    .end local v19    # "supportsSwitchingToNextInputMethod":Z
    .end local v20    # "isAuxIme":Z
    .end local v23    # "inlineSuggestionsEnabled":Z
    .end local v26    # "pm":Landroid/content/pm/PackageManager;
    .local v5, "isAuxIme":Z
    .restart local v6    # "supportsSwitchingToNextInputMethod":Z
    .local v7, "inlineSuggestionsEnabled":Z
    .restart local v11    # "pm":Landroid/content/pm/PackageManager;
    .restart local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    :cond_13
    move/from16 v20, v5

    move/from16 v19, v6

    move/from16 v23, v7

    move-object/from16 v26, v11

    move-object/from16 v7, v17

    .end local v5    # "isAuxIme":Z
    .end local v6    # "supportsSwitchingToNextInputMethod":Z
    .end local v11    # "pm":Landroid/content/pm/PackageManager;
    .end local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .local v7, "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v19    # "supportsSwitchingToNextInputMethod":Z
    .restart local v20    # "isAuxIme":Z
    .restart local v23    # "inlineSuggestionsEnabled":Z
    .restart local v26    # "pm":Landroid/content/pm/PackageManager;
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No android.view.im meta-data"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v4    # "si":Landroid/content/pm/ServiceInfo;
    .end local v7    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .end local v8    # "supportsInlineSuggestionsWithTouchExploration":Z
    .end local v9    # "suppressesSpellChecker":Z
    .end local v10    # "showInInputMethodPicker":Z
    .end local v12    # "settingsActivityComponent":Ljava/lang/String;
    .end local v13    # "stylusHandwritingSettingsActivity":Ljava/lang/String;
    .end local v14    # "isDefaultResId":I
    .end local v15    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v19    # "supportsSwitchingToNextInputMethod":Z
    .end local v20    # "isAuxIme":Z
    .end local v23    # "inlineSuggestionsEnabled":Z
    .end local v26    # "pm":Landroid/content/pm/PackageManager;
    .end local p0    # "this":Landroid/view/inputmethod/InputMethodInfo;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "service":Landroid/content/pm/ResolveInfo;
    .end local p3    # "additionalSubtypes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    throw v0
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 354
    .restart local v4    # "si":Landroid/content/pm/ServiceInfo;
    .restart local v7    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v8    # "supportsInlineSuggestionsWithTouchExploration":Z
    .restart local v9    # "suppressesSpellChecker":Z
    .restart local v10    # "showInInputMethodPicker":Z
    .restart local v12    # "settingsActivityComponent":Ljava/lang/String;
    .restart local v13    # "stylusHandwritingSettingsActivity":Ljava/lang/String;
    .restart local v14    # "isDefaultResId":I
    .restart local v15    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v19    # "supportsSwitchingToNextInputMethod":Z
    .restart local v20    # "isAuxIme":Z
    .restart local v23    # "inlineSuggestionsEnabled":Z
    .restart local v26    # "pm":Landroid/content/pm/PackageManager;
    .restart local p0    # "this":Landroid/view/inputmethod/InputMethodInfo;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "service":Landroid/content/pm/ResolveInfo;
    .restart local p3    # "additionalSubtypes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    :catchall_9
    move-exception v0

    move/from16 v6, v19

    move/from16 v5, v20

    goto :goto_c

    .line 350
    :catch_9
    move-exception v0

    move/from16 v6, v19

    move/from16 v5, v20

    goto :goto_b

    .line 354
    .end local v19    # "supportsSwitchingToNextInputMethod":Z
    .end local v20    # "isAuxIme":Z
    .end local v23    # "inlineSuggestionsEnabled":Z
    .end local v26    # "pm":Landroid/content/pm/PackageManager;
    .restart local v5    # "isAuxIme":Z
    .restart local v6    # "supportsSwitchingToNextInputMethod":Z
    .local v7, "inlineSuggestionsEnabled":Z
    .restart local v11    # "pm":Landroid/content/pm/PackageManager;
    .restart local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    :catchall_a
    move-exception v0

    move/from16 v20, v5

    move/from16 v19, v6

    move/from16 v23, v7

    move-object/from16 v26, v11

    move-object/from16 v7, v17

    .end local v5    # "isAuxIme":Z
    .end local v6    # "supportsSwitchingToNextInputMethod":Z
    .end local v11    # "pm":Landroid/content/pm/PackageManager;
    .end local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .local v7, "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v19    # "supportsSwitchingToNextInputMethod":Z
    .restart local v20    # "isAuxIme":Z
    .restart local v23    # "inlineSuggestionsEnabled":Z
    .restart local v26    # "pm":Landroid/content/pm/PackageManager;
    goto :goto_c

    .line 350
    .end local v19    # "supportsSwitchingToNextInputMethod":Z
    .end local v20    # "isAuxIme":Z
    .end local v23    # "inlineSuggestionsEnabled":Z
    .end local v26    # "pm":Landroid/content/pm/PackageManager;
    .restart local v5    # "isAuxIme":Z
    .restart local v6    # "supportsSwitchingToNextInputMethod":Z
    .local v7, "inlineSuggestionsEnabled":Z
    .restart local v11    # "pm":Landroid/content/pm/PackageManager;
    .restart local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    :catch_a
    move-exception v0

    move/from16 v20, v5

    move/from16 v19, v6

    move/from16 v23, v7

    move-object/from16 v26, v11

    move-object/from16 v7, v17

    .line 351
    .end local v11    # "pm":Landroid/content/pm/PackageManager;
    .end local v17    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .local v0, "e":Ljava/lang/Exception;
    .local v7, "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v23    # "inlineSuggestionsEnabled":Z
    .restart local v26    # "pm":Landroid/content/pm/PackageManager;
    :goto_b
    :try_start_e
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    .end local v0    # "e":Ljava/lang/Exception;
    .local v16, "e":Ljava/lang/Exception;
    const-string v0, "Unable to create context for: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v11, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v4    # "si":Landroid/content/pm/ServiceInfo;
    .end local v5    # "isAuxIme":Z
    .end local v6    # "supportsSwitchingToNextInputMethod":Z
    .end local v7    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .end local v8    # "supportsInlineSuggestionsWithTouchExploration":Z
    .end local v9    # "suppressesSpellChecker":Z
    .end local v10    # "showInInputMethodPicker":Z
    .end local v12    # "settingsActivityComponent":Ljava/lang/String;
    .end local v13    # "stylusHandwritingSettingsActivity":Ljava/lang/String;
    .end local v14    # "isDefaultResId":I
    .end local v15    # "parser":Landroid/content/res/XmlResourceParser;
    .end local v23    # "inlineSuggestionsEnabled":Z
    .end local v26    # "pm":Landroid/content/pm/PackageManager;
    .end local p0    # "this":Landroid/view/inputmethod/InputMethodInfo;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "service":Landroid/content/pm/ResolveInfo;
    .end local p3    # "additionalSubtypes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 354
    .end local v16    # "e":Ljava/lang/Exception;
    .restart local v4    # "si":Landroid/content/pm/ServiceInfo;
    .restart local v5    # "isAuxIme":Z
    .restart local v6    # "supportsSwitchingToNextInputMethod":Z
    .restart local v7    # "subtypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v8    # "supportsInlineSuggestionsWithTouchExploration":Z
    .restart local v9    # "suppressesSpellChecker":Z
    .restart local v10    # "showInInputMethodPicker":Z
    .restart local v12    # "settingsActivityComponent":Ljava/lang/String;
    .restart local v13    # "stylusHandwritingSettingsActivity":Ljava/lang/String;
    .restart local v14    # "isDefaultResId":I
    .restart local v15    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local v23    # "inlineSuggestionsEnabled":Z
    .restart local v26    # "pm":Landroid/content/pm/PackageManager;
    .restart local p0    # "this":Landroid/view/inputmethod/InputMethodInfo;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "service":Landroid/content/pm/ResolveInfo;
    .restart local p3    # "additionalSubtypes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    :catchall_b
    move-exception v0

    :goto_c
    if-eqz v15, :cond_14

    invoke-interface {v15}, Landroid/content/res/XmlResourceParser;->close()V

    .line 355
    :cond_14
    throw v0
.end method

.method public constructor greylist-max-o <init>(Landroid/content/pm/ResolveInfo;ZLjava/lang/String;Ljava/util/List;IZ)V
    .locals 14
    .param p1, "ri"    # Landroid/content/pm/ResolveInfo;
    .param p2, "isAuxIme"    # Z
    .param p3, "settingsActivity"    # Ljava/lang/String;
    .param p5, "isDefaultResId"    # I
    .param p6, "forceDefault"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ResolveInfo;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodSubtype;",
            ">;IZ)V"
        }
    .end annotation

    .line 484
    .local p4, "subtypes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v13}, Landroid/view/inputmethod/InputMethodInfo;-><init>(Landroid/content/pm/ResolveInfo;ZLjava/lang/String;Ljava/util/List;IZZZZIZLjava/lang/String;Z)V

    .line 490
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/pm/ResolveInfo;ZLjava/lang/String;Ljava/util/List;IZZZ)V
    .locals 14
    .param p1, "ri"    # Landroid/content/pm/ResolveInfo;
    .param p2, "isAuxIme"    # Z
    .param p3, "settingsActivity"    # Ljava/lang/String;
    .param p5, "isDefaultResId"    # I
    .param p6, "forceDefault"    # Z
    .param p7, "supportsSwitchingToNextInputMethod"    # Z
    .param p8, "isVrOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ResolveInfo;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodSubtype;",
            ">;IZZZ)V"
        }
    .end annotation

    .line 499
    .local p4, "subtypes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v13}, Landroid/view/inputmethod/InputMethodInfo;-><init>(Landroid/content/pm/ResolveInfo;ZLjava/lang/String;Ljava/util/List;IZZZZIZLjava/lang/String;Z)V

    .line 504
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/pm/ResolveInfo;ZLjava/lang/String;Ljava/util/List;IZZZZIZLjava/lang/String;Z)V
    .locals 15
    .param p1, "ri"    # Landroid/content/pm/ResolveInfo;
    .param p2, "isAuxIme"    # Z
    .param p3, "settingsActivity"    # Ljava/lang/String;
    .param p5, "isDefaultResId"    # I
    .param p6, "forceDefault"    # Z
    .param p7, "supportsSwitchingToNextInputMethod"    # Z
    .param p8, "inlineSuggestionsEnabled"    # Z
    .param p9, "isVrOnly"    # Z
    .param p10, "handledConfigChanges"    # I
    .param p11, "supportsStylusHandwriting"    # Z
    .param p12, "stylusHandwritingSettingsActivityAttr"    # Ljava/lang/String;
    .param p13, "supportsInlineSuggestionsWithTouchExploration"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ResolveInfo;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodSubtype;",
            ">;IZZZZIZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 515
    .local p4, "subtypes":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 517
    .local v2, "si":Landroid/content/pm/ServiceInfo;
    iput-object v1, v0, Landroid/view/inputmethod/InputMethodInfo;->mService:Landroid/content/pm/ResolveInfo;

    .line 518
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/view/inputmethod/InputMethodInfo;->mId:Ljava/lang/String;

    .line 519
    move-object/from16 v3, p3

    iput-object v3, v0, Landroid/view/inputmethod/InputMethodInfo;->mSettingsActivityName:Ljava/lang/String;

    .line 520
    move/from16 v4, p5

    iput v4, v0, Landroid/view/inputmethod/InputMethodInfo;->mIsDefaultResId:I

    .line 521
    move/from16 v5, p2

    iput-boolean v5, v0, Landroid/view/inputmethod/InputMethodInfo;->mIsAuxIme:Z

    .line 522
    new-instance v6, Landroid/view/inputmethod/InputMethodSubtypeArray;

    move-object/from16 v7, p4

    invoke-direct {v6, v7}, Landroid/view/inputmethod/InputMethodSubtypeArray;-><init>(Ljava/util/List;)V

    iput-object v6, v0, Landroid/view/inputmethod/InputMethodInfo;->mSubtypes:Landroid/view/inputmethod/InputMethodSubtypeArray;

    .line 523
    move/from16 v6, p6

    iput-boolean v6, v0, Landroid/view/inputmethod/InputMethodInfo;->mForceDefault:Z

    .line 524
    move/from16 v8, p7

    iput-boolean v8, v0, Landroid/view/inputmethod/InputMethodInfo;->mSupportsSwitchingToNextInputMethod:Z

    .line 525
    move/from16 v9, p8

    iput-boolean v9, v0, Landroid/view/inputmethod/InputMethodInfo;->mInlineSuggestionsEnabled:Z

    .line 526
    move/from16 v10, p13

    iput-boolean v10, v0, Landroid/view/inputmethod/InputMethodInfo;->mSupportsInlineSuggestionsWithTouchExploration:Z

    .line 528
    const/4 v11, 0x0

    iput-boolean v11, v0, Landroid/view/inputmethod/InputMethodInfo;->mSuppressesSpellChecker:Z

    .line 529
    const/4 v11, 0x1

    iput-boolean v11, v0, Landroid/view/inputmethod/InputMethodInfo;->mShowInInputMethodPicker:Z

    .line 530
    move/from16 v11, p9

    iput-boolean v11, v0, Landroid/view/inputmethod/InputMethodInfo;->mIsVrOnly:Z

    .line 531
    move/from16 v12, p10

    iput v12, v0, Landroid/view/inputmethod/InputMethodInfo;->mHandledConfigChanges:I

    .line 532
    move/from16 v13, p11

    iput-boolean v13, v0, Landroid/view/inputmethod/InputMethodInfo;->mSupportsStylusHandwriting:Z

    .line 533
    move-object/from16 v14, p12

    iput-object v14, v0, Landroid/view/inputmethod/InputMethodInfo;->mStylusHandwritingSettingsActivityAttr:Ljava/lang/String;

    .line 534
    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "source"    # Landroid/os/Parcel;

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mId:Ljava/lang/String;

    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mSettingsActivityName:Ljava/lang/String;

    .line 413
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mIsDefaultResId:I

    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mIsAuxIme:Z

    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mSupportsSwitchingToNextInputMethod:Z

    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mInlineSuggestionsEnabled:Z

    .line 417
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    iput-boolean v2, p0, Landroid/view/inputmethod/InputMethodInfo;->mSupportsInlineSuggestionsWithTouchExploration:Z

    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mSuppressesSpellChecker:Z

    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mShowInInputMethodPicker:Z

    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mIsVrOnly:Z

    .line 421
    sget-object v0, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iput-object v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mService:Landroid/content/pm/ResolveInfo;

    .line 422
    new-instance v0, Landroid/view/inputmethod/InputMethodSubtypeArray;

    invoke-direct {v0, p1}, Landroid/view/inputmethod/InputMethodSubtypeArray;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mSubtypes:Landroid/view/inputmethod/InputMethodSubtypeArray;

    .line 423
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mHandledConfigChanges:I

    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mSupportsStylusHandwriting:Z

    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mStylusHandwritingSettingsActivityAttr:Ljava/lang/String;

    .line 426
    iput-boolean v1, p0, Landroid/view/inputmethod/InputMethodInfo;->mForceDefault:Z

    .line 427
    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/inputmethod/InputMethodInfo;)V
    .locals 1
    .param p1, "source"    # Landroid/view/inputmethod/InputMethodInfo;

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iget-object v0, p1, Landroid/view/inputmethod/InputMethodInfo;->mId:Ljava/lang/String;

    iput-object v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mId:Ljava/lang/String;

    .line 392
    iget-object v0, p1, Landroid/view/inputmethod/InputMethodInfo;->mSettingsActivityName:Ljava/lang/String;

    iput-object v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mSettingsActivityName:Ljava/lang/String;

    .line 393
    iget v0, p1, Landroid/view/inputmethod/InputMethodInfo;->mIsDefaultResId:I

    iput v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mIsDefaultResId:I

    .line 394
    iget-boolean v0, p1, Landroid/view/inputmethod/InputMethodInfo;->mIsAuxIme:Z

    iput-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mIsAuxIme:Z

    .line 395
    iget-boolean v0, p1, Landroid/view/inputmethod/InputMethodInfo;->mSupportsSwitchingToNextInputMethod:Z

    iput-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mSupportsSwitchingToNextInputMethod:Z

    .line 396
    iget-boolean v0, p1, Landroid/view/inputmethod/InputMethodInfo;->mInlineSuggestionsEnabled:Z

    iput-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mInlineSuggestionsEnabled:Z

    .line 397
    iget-boolean v0, p1, Landroid/view/inputmethod/InputMethodInfo;->mSupportsInlineSuggestionsWithTouchExploration:Z

    iput-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mSupportsInlineSuggestionsWithTouchExploration:Z

    .line 399
    iget-boolean v0, p1, Landroid/view/inputmethod/InputMethodInfo;->mSuppressesSpellChecker:Z

    iput-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mSuppressesSpellChecker:Z

    .line 400
    iget-boolean v0, p1, Landroid/view/inputmethod/InputMethodInfo;->mShowInInputMethodPicker:Z

    iput-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mShowInInputMethodPicker:Z

    .line 401
    iget-boolean v0, p1, Landroid/view/inputmethod/InputMethodInfo;->mIsVrOnly:Z

    iput-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mIsVrOnly:Z

    .line 402
    iget-object v0, p1, Landroid/view/inputmethod/InputMethodInfo;->mService:Landroid/content/pm/ResolveInfo;

    iput-object v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mService:Landroid/content/pm/ResolveInfo;

    .line 403
    iget-object v0, p1, Landroid/view/inputmethod/InputMethodInfo;->mSubtypes:Landroid/view/inputmethod/InputMethodSubtypeArray;

    iput-object v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mSubtypes:Landroid/view/inputmethod/InputMethodSubtypeArray;

    .line 404
    iget v0, p1, Landroid/view/inputmethod/InputMethodInfo;->mHandledConfigChanges:I

    iput v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mHandledConfigChanges:I

    .line 405
    iget-boolean v0, p1, Landroid/view/inputmethod/InputMethodInfo;->mSupportsStylusHandwriting:Z

    iput-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mSupportsStylusHandwriting:Z

    .line 406
    iget-boolean v0, p1, Landroid/view/inputmethod/InputMethodInfo;->mForceDefault:Z

    iput-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mForceDefault:Z

    .line 407
    iget-object v0, p1, Landroid/view/inputmethod/InputMethodInfo;->mStylusHandwritingSettingsActivityAttr:Ljava/lang/String;

    iput-object v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mStylusHandwritingSettingsActivityAttr:Ljava/lang/String;

    .line 408
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 14
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "label"    # Ljava/lang/CharSequence;
    .param p4, "settingsActivity"    # Ljava/lang/String;

    .line 434
    invoke-static/range {p1 .. p3}, Landroid/view/inputmethod/InputMethodInfo;->buildFakeResolveInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v13}, Landroid/view/inputmethod/InputMethodInfo;-><init>(Landroid/content/pm/ResolveInfo;ZLjava/lang/String;Ljava/util/List;IZZZZIZLjava/lang/String;Z)V

    .line 441
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 14
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "label"    # Ljava/lang/CharSequence;
    .param p4, "settingsActivity"    # Ljava/lang/String;
    .param p5, "handledConfigChanges"    # I

    .line 468
    invoke-static/range {p1 .. p3}, Landroid/view/inputmethod/InputMethodInfo;->buildFakeResolveInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v3, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v13}, Landroid/view/inputmethod/InputMethodInfo;-><init>(Landroid/content/pm/ResolveInfo;ZLjava/lang/String;Ljava/util/List;IZZZZIZLjava/lang/String;Z)V

    .line 475
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 14
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "label"    # Ljava/lang/CharSequence;
    .param p4, "settingsActivity"    # Ljava/lang/String;
    .param p5, "supportStylusHandwriting"    # Z
    .param p6, "stylusHandwritingSettingsActivityAttr"    # Ljava/lang/String;

    .line 452
    invoke-static/range {p1 .. p3}, Landroid/view/inputmethod/InputMethodInfo;->buildFakeResolveInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object/from16 v3, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Landroid/view/inputmethod/InputMethodInfo;-><init>(Landroid/content/pm/ResolveInfo;ZLjava/lang/String;Ljava/util/List;IZZZZIZLjava/lang/String;Z)V

    .line 458
    return-void
.end method

.method private static blacklist buildFakeResolveInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/pm/ResolveInfo;
    .locals 4
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "label"    # Ljava/lang/CharSequence;

    .line 538
    new-instance v0, Landroid/content/pm/ResolveInfo;

    invoke-direct {v0}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 539
    .local v0, "ri":Landroid/content/pm/ResolveInfo;
    new-instance v1, Landroid/content/pm/ServiceInfo;

    invoke-direct {v1}, Landroid/content/pm/ServiceInfo;-><init>()V

    .line 540
    .local v1, "si":Landroid/content/pm/ServiceInfo;
    new-instance v2, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v2}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 541
    .local v2, "ai":Landroid/content/pm/ApplicationInfo;
    iput-object p0, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 542
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 543
    iput-object v2, v1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 544
    iput-boolean v3, v1, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 545
    iput-object p0, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 546
    iput-object p1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 547
    iput-boolean v3, v1, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 548
    iput-object p2, v1, Landroid/content/pm/ServiceInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 549
    iput-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 550
    return-object v0
.end method

.method public static greylist-max-o computeId(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 4
    .param p0, "service"    # Landroid/content/pm/ResolveInfo;

    .line 199
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 200
    .local v0, "si":Landroid/content/pm/ServiceInfo;
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public whitelist createStylusHandwritingSettingsActivityIntent()Landroid/content/Intent;
    .locals 4

    .line 721
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mStylusHandwritingSettingsActivityAttr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mSupportsStylusHandwriting:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 726
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.view.inputmethod.action.STYLUS_HANDWRITING_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    .line 727
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Landroid/view/inputmethod/InputMethodInfo;->mStylusHandwritingSettingsActivityAttr:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 723
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 879
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist dump(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/inputmethod/InputMethodInfo;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mSettingsActivityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/inputmethod/InputMethodInfo;->mSettingsActivityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mIsVrOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/view/inputmethod/InputMethodInfo;->mIsVrOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mSupportsSwitchingToNextInputMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/view/inputmethod/InputMethodInfo;->mSupportsSwitchingToNextInputMethod:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mInlineSuggestionsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/view/inputmethod/InputMethodInfo;->mInlineSuggestionsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mSupportsInlineSuggestionsWithTouchExploration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/view/inputmethod/InputMethodInfo;->mSupportsInlineSuggestionsWithTouchExploration:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mSuppressesSpellChecker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/view/inputmethod/InputMethodInfo;->mSuppressesSpellChecker:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mShowInInputMethodPicker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/view/inputmethod/InputMethodInfo;->mShowInInputMethodPicker:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mSupportsStylusHandwriting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/view/inputmethod/InputMethodInfo;->mSupportsStylusHandwriting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mStylusHandwritingSettingsActivityAttr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/inputmethod/InputMethodInfo;->mStylusHandwritingSettingsActivityAttr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mIsDefaultResId=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/inputmethod/InputMethodInfo;->mIsDefaultResId:I

    .line 745
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 744
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Service:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mService:Landroid/content/pm/ResolveInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/ResolveInfo;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 748
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 766
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 767
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 769
    :cond_1
    instance-of v1, p1, Landroid/view/inputmethod/InputMethodInfo;

    if-nez v1, :cond_2

    return v0

    .line 771
    :cond_2
    move-object v0, p1

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    .line 772
    .local v0, "obj":Landroid/view/inputmethod/InputMethodInfo;
    iget-object v1, p0, Landroid/view/inputmethod/InputMethodInfo;->mId:Ljava/lang/String;

    iget-object v2, v0, Landroid/view/inputmethod/InputMethodInfo;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public whitelist getComponent()Landroid/content/ComponentName;
    .locals 3

    .line 590
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/view/inputmethod/InputMethodInfo;->mService:Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/view/inputmethod/InputMethodInfo;->mService:Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public whitelist getConfigChanges()I
    .locals 1

    .line 690
    iget v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mHandledConfigChanges:I

    return v0
.end method

.method public whitelist getId()Ljava/lang/String;
    .locals 1

    .line 559
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getIsDefaultResourceId()I
    .locals 1

    .line 659
    iget v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mIsDefaultResId:I

    return v0
.end method

.method public whitelist getPackageName()Ljava/lang/String;
    .locals 1

    .line 566
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mService:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getServiceInfo()Landroid/content/pm/ServiceInfo;
    .locals 1

    .line 582
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mService:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    return-object v0
.end method

.method public whitelist getServiceName()Ljava/lang/String;
    .locals 1

    .line 574
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mService:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getSettingsActivity()Ljava/lang/String;
    .locals 1

    .line 626
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mSettingsActivityName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getSubtypeAt(I)Landroid/view/inputmethod/InputMethodSubtype;
    .locals 1
    .param p1, "index"    # I

    .line 650
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mSubtypes:Landroid/view/inputmethod/InputMethodSubtypeArray;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodSubtypeArray;->get(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getSubtypeCount()I
    .locals 1

    .line 641
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mSubtypes:Landroid/view/inputmethod/InputMethodSubtypeArray;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtypeArray;->getCount()I

    move-result v0

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 777
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public greylist-max-o isAuxiliaryIme()Z
    .locals 1

    .line 792
    iget-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mIsAuxIme:Z

    return v0
.end method

.method public greylist isDefault(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 668
    iget-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mForceDefault:Z

    if-eqz v0, :cond_0

    .line 669
    const/4 v0, 0x1

    return v0

    .line 672
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodInfo;->getIsDefaultResourceId()I

    move-result v1

    if-nez v1, :cond_1

    .line 673
    return v0

    .line 675
    :cond_1
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 676
    .local v1, "res":Landroid/content/res/Resources;
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodInfo;->getIsDefaultResourceId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 677
    .end local v1    # "res":Landroid/content/res/Resources;
    :catch_0
    move-exception v1

    .line 678
    .local v1, "e":Ljava/lang/Exception;
    return v0
.end method

.method public blacklist isInlineSuggestionsEnabled()Z
    .locals 1

    .line 808
    iget-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mInlineSuggestionsEnabled:Z

    return v0
.end method

.method public blacklist isSystem()Z
    .locals 2

    .line 785
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mService:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public greylist-max-o isVrOnly()Z
    .locals 1

    .line 634
    iget-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mIsVrOnly:Z

    return v0
.end method

.method public whitelist loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "pm"    # Landroid/content/pm/PackageManager;

    .line 611
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mService:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "pm"    # Landroid/content/pm/PackageManager;

    .line 601
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mService:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public whitelist shouldShowInInputMethodPicker()Z
    .locals 1

    .line 833
    iget-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mShowInInputMethodPicker:Z

    return v0
.end method

.method public blacklist supportsInlineSuggestionsWithTouchExploration()Z
    .locals 1

    .line 817
    iget-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mSupportsInlineSuggestionsWithTouchExploration:Z

    return v0
.end method

.method public whitelist supportsStylusHandwriting()Z
    .locals 1

    .line 699
    iget-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mSupportsStylusHandwriting:Z

    return v0
.end method

.method public greylist-max-o supportsSwitchingToNextInputMethod()Z
    .locals 1

    .line 800
    iget-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mSupportsSwitchingToNextInputMethod:Z

    return v0
.end method

.method public whitelist suppressesSpellChecker()Z
    .locals 1

    .line 824
    iget-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mSuppressesSpellChecker:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 752
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputMethodInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/inputmethod/InputMethodInfo;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", settings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/inputmethod/InputMethodInfo;->mSettingsActivityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 844
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 845
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mSettingsActivityName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 846
    iget v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mIsDefaultResId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 847
    iget-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mIsAuxIme:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 848
    iget-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mSupportsSwitchingToNextInputMethod:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 849
    iget-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mInlineSuggestionsEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 850
    iget-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mSupportsInlineSuggestionsWithTouchExploration:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 851
    iget-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mSuppressesSpellChecker:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 852
    iget-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mShowInInputMethodPicker:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 853
    iget-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mIsVrOnly:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 854
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mService:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/ResolveInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 855
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mSubtypes:Landroid/view/inputmethod/InputMethodSubtypeArray;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodSubtypeArray;->writeToParcel(Landroid/os/Parcel;)V

    .line 856
    iget v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mHandledConfigChanges:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 857
    iget-boolean v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mSupportsStylusHandwriting:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 858
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodInfo;->mStylusHandwritingSettingsActivityAttr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 859
    return-void
.end method
