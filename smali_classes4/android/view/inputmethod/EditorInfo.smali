.class public Landroid/view/inputmethod/EditorInfo;
.super Ljava/lang/Object;
.source "EditorInfo.java"

# interfaces
.implements Landroid/text/InputType;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/inputmethod/EditorInfo$TrimPolicy;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/inputmethod/EditorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist IME_ACTION_DONE:I = 0x6

.field public static final whitelist IME_ACTION_GO:I = 0x2

.field public static final whitelist IME_ACTION_NEXT:I = 0x5

.field public static final whitelist IME_ACTION_NONE:I = 0x1

.field public static final whitelist IME_ACTION_PREVIOUS:I = 0x7

.field public static final whitelist IME_ACTION_SEARCH:I = 0x3

.field public static final whitelist IME_ACTION_SEND:I = 0x4

.field public static final whitelist IME_ACTION_UNSPECIFIED:I = 0x0

.field public static final whitelist IME_FLAG_FORCE_ASCII:I = -0x80000000

.field public static final whitelist IME_FLAG_NAVIGATE_NEXT:I = 0x8000000

.field public static final whitelist IME_FLAG_NAVIGATE_PREVIOUS:I = 0x4000000

.field public static final whitelist IME_FLAG_NO_ACCESSORY_ACTION:I = 0x20000000

.field public static final whitelist IME_FLAG_NO_ENTER_ACTION:I = 0x40000000

.field public static final whitelist IME_FLAG_NO_EXTRACT_UI:I = 0x10000000

.field public static final whitelist IME_FLAG_NO_FULLSCREEN:I = 0x2000000

.field public static final whitelist IME_FLAG_NO_PERSONALIZED_LEARNING:I = 0x1000000

.field public static final blacklist IME_INTERNAL_FLAG_APP_WINDOW_PORTRAIT:I = 0x1

.field public static final whitelist IME_MASK_ACTION:I = 0xff

.field public static final whitelist IME_NULL:I = 0x0

.field static final blacklist MAX_INITIAL_SELECTION_LENGTH:I = 0x400

.field static final blacklist MEMORY_EFFICIENT_TEXT_LENGTH:I = 0x800


# instance fields
.field public whitelist actionId:I

.field public whitelist actionLabel:Ljava/lang/CharSequence;

.field public blacklist autofillId:Landroid/view/autofill/AutofillId;

.field public whitelist contentMimeTypes:[Ljava/lang/String;

.field public whitelist extras:Landroid/os/Bundle;

.field public whitelist fieldId:I

.field public whitelist fieldName:Ljava/lang/String;

.field public whitelist hintLocales:Landroid/os/LocaleList;

.field public whitelist hintText:Ljava/lang/CharSequence;

.field public whitelist imeOptions:I

.field public whitelist initialCapsMode:I

.field public whitelist initialSelEnd:I

.field public whitelist initialSelStart:I

.field public whitelist inputType:I

.field public blacklist internalImeOptions:I

.field public whitelist label:Ljava/lang/CharSequence;

.field private blacklist mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

.field private blacklist mInitialToolType:I

.field private blacklist mSupportedHandwritingGesturePreviewTypes:I

.field private blacklist mSupportedHandwritingGestureTypes:I

.field public whitelist packageName:Ljava/lang/String;

.field public whitelist privateImeOptions:Ljava/lang/String;

.field public blacklist targetInputMethodUser:Landroid/os/UserHandle;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fputmInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/SurroundingText;)V
    .locals 0

    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmInitialToolType(Landroid/view/inputmethod/EditorInfo;I)V
    .locals 0

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->mInitialToolType:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSupportedHandwritingGesturePreviewTypes(Landroid/view/inputmethod/EditorInfo;I)V
    .locals 0

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->mSupportedHandwritingGesturePreviewTypes:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSupportedHandwritingGestureTypes(Landroid/view/inputmethod/EditorInfo;I)V
    .locals 0

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->mSupportedHandwritingGestureTypes:I

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1296
    new-instance v0, Landroid/view/inputmethod/EditorInfo$1;

    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo$1;-><init>()V

    sput-object v0, Landroid/view/inputmethod/EditorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 349
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 362
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 376
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->internalImeOptions:I

    .line 388
    iput-object v1, p0, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 396
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 412
    const/4 v2, -0x1

    iput v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 428
    iput v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 439
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 522
    iput-object v1, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 534
    iput-object v1, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 727
    iput-object v1, p0, Landroid/view/inputmethod/EditorInfo;->targetInputMethodUser:Landroid/os/UserHandle;

    .line 754
    iput-object v1, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    .line 761
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->mInitialToolType:I

    return-void
.end method

.method private static blacklist isCutOnSurrogate(Ljava/lang/CharSequence;II)Z
    .locals 1
    .param p0, "sourceText"    # Ljava/lang/CharSequence;
    .param p1, "cutPosition"    # I
    .param p2, "policy"    # I

    .line 1078
    packed-switch p2, :pswitch_data_0

    .line 1084
    const/4 v0, 0x0

    return v0

    .line 1082
    :pswitch_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    return v0

    .line 1080
    :pswitch_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist isPasswordInputType(I)Z
    .locals 2
    .param p0, "inputType"    # I

    .line 1089
    and-int/lit16 v0, p0, 0xfff

    .line 1091
    .local v0, "variation":I
    const/16 v1, 0x81

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private blacklist trimLongSurroundingText(Ljava/lang/CharSequence;III)V
    .locals 16
    .param p1, "subText"    # Ljava/lang/CharSequence;
    .param p2, "selStart"    # I
    .param p3, "selEnd"    # I
    .param p4, "subTextStart"    # I

    .line 862
    move-object/from16 v0, p1

    move/from16 v1, p3

    sub-int v2, v1, p2

    .line 864
    .local v2, "sourceSelLength":I
    const/16 v3, 0x400

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    .line 865
    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    .line 868
    .local v3, "newSelLength":I
    :goto_0
    move/from16 v5, p2

    .line 869
    .local v5, "subTextBeforeCursorLength":I
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v1

    .line 870
    .local v6, "subTextAfterCursorLength":I
    rsub-int v7, v3, 0x800

    .line 871
    .local v7, "maxLengthMinusSelection":I
    const-wide v8, 0x3fe999999999999aL    # 0.8

    int-to-double v10, v7

    mul-double/2addr v10, v8

    double-to-int v8, v10

    .line 872
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 873
    .local v8, "possibleMaxBeforeCursorLength":I
    sub-int v9, v7, v8

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 875
    .local v9, "newAfterCursorLength":I
    sub-int v10, v7, v9

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 879
    .local v10, "newBeforeCursorLength":I
    sub-int v11, v5, v10

    .line 882
    .local v11, "newBeforeCursorHead":I
    sub-int v12, p2, v10

    invoke-static {v0, v12, v4}, Landroid/view/inputmethod/EditorInfo;->isCutOnSurrogate(Ljava/lang/CharSequence;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 884
    add-int/lit8 v11, v11, 0x1

    .line 885
    add-int/lit8 v10, v10, -0x1

    .line 887
    :cond_1
    add-int v4, v1, v9

    const/4 v12, 0x1

    sub-int/2addr v4, v12

    invoke-static {v0, v4, v12}, Landroid/view/inputmethod/EditorInfo;->isCutOnSurrogate(Ljava/lang/CharSequence;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 889
    add-int/lit8 v9, v9, -0x1

    .line 893
    :cond_2
    add-int v4, v10, v3

    add-int/2addr v4, v9

    .line 895
    .local v4, "newTextLength":I
    if-eq v3, v2, :cond_3

    .line 896
    add-int v12, v11, v10

    invoke-interface {v0, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    .line 898
    .local v12, "beforeCursor":Ljava/lang/CharSequence;
    add-int v13, v1, v9

    invoke-interface {v0, v1, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    .line 901
    .local v13, "afterCursor":Ljava/lang/CharSequence;
    filled-new-array {v12, v13}, [Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    .line 902
    .end local v13    # "afterCursor":Ljava/lang/CharSequence;
    .local v12, "newInitialSurroundingText":Ljava/lang/CharSequence;
    goto :goto_1

    .line 903
    .end local v12    # "newInitialSurroundingText":Ljava/lang/CharSequence;
    :cond_3
    add-int v12, v11, v4

    .line 904
    invoke-interface {v0, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    .line 909
    .restart local v12    # "newInitialSurroundingText":Ljava/lang/CharSequence;
    :goto_1
    const/4 v11, 0x0

    .line 910
    add-int v13, v11, v10

    .line 911
    .local v13, "newSelHead":I
    add-int v14, p4, p2

    sub-int/2addr v14, v13

    .line 912
    .local v14, "newOffset":I
    new-instance v15, Landroid/view/inputmethod/SurroundingText;

    add-int v0, v13, v3

    invoke-direct {v15, v12, v13, v0, v14}, Landroid/view/inputmethod/SurroundingText;-><init>(Ljava/lang/CharSequence;III)V

    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    .line 915
    return-void
.end method


# virtual methods
.method public final blacklist createCopyInternal()Landroid/view/inputmethod/EditorInfo;
    .locals 2

    .line 1226
    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 1227
    .local v0, "newEditorInfo":Landroid/view/inputmethod/EditorInfo;
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 1228
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 1229
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 1230
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->internalImeOptions:I

    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->internalImeOptions:I

    .line 1231
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->stringOrSpannedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 1232
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->actionId:I

    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 1233
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 1234
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 1235
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 1236
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->mInitialToolType:I

    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->mInitialToolType:I

    .line 1237
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->stringOrSpannedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 1238
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->label:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->stringOrSpannedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/view/inputmethod/EditorInfo;->label:Ljava/lang/CharSequence;

    .line 1239
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 1240
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->autofillId:Landroid/view/autofill/AutofillId;

    iput-object v1, v0, Landroid/view/inputmethod/EditorInfo;->autofillId:Landroid/view/autofill/AutofillId;

    .line 1241
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 1242
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 1243
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 1244
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    iput-object v1, v0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    .line 1245
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    iput-object v1, v0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 1246
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->cloneOrNull([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 1247
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->targetInputMethodUser:Landroid/os/UserHandle;

    iput-object v1, v0, Landroid/view/inputmethod/EditorInfo;->targetInputMethodUser:Landroid/os/UserHandle;

    .line 1248
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->mSupportedHandwritingGestureTypes:I

    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->mSupportedHandwritingGestureTypes:I

    .line 1249
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->mSupportedHandwritingGesturePreviewTypes:I

    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->mSupportedHandwritingGesturePreviewTypes:I

    .line 1251
    return-object v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 1337
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist dump(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 1
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 1183
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/inputmethod/EditorInfo;->dump(Landroid/util/Printer;Ljava/lang/String;Z)V

    .line 1184
    return-void
.end method

.method public blacklist dump(Landroid/util/Printer;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "pw"    # Landroid/util/Printer;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "dumpExtras"    # Z

    .line 1188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "inputType=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " imeOptions=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 1189
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " privateImeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1188
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "actionLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->actionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "initialSelStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " initialSelEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " initialToolType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->mInitialToolType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " initialCapsMode=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 1197
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1193
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hintText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->label:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " autofillId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->autofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fieldId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fieldName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1204
    if-eqz p3, :cond_0

    .line 1205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1207
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "supportedHandwritingGestureTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->mSupportedHandwritingGestureTypes:I

    .line 1209
    invoke-static {v1}, Lcom/android/internal/inputmethod/InputMethodDebug;->handwritingGestureTypeFlagsToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1208
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "supportedHandwritingGesturePreviewTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->mSupportedHandwritingGesturePreviewTypes:I

    .line 1212
    invoke-static {v1}, Lcom/android/internal/inputmethod/InputMethodDebug;->handwritingGestureTypeFlagsToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1211
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "contentMimeTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1215
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->targetInputMethodUser:Landroid/os/UserHandle;

    if-eqz v0, :cond_1

    .line 1216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "targetInputMethodUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->targetInputMethodUser:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1218
    :cond_1
    return-void
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 5
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 1167
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 1168
    .local v0, "token":J
    const-wide v2, 0x10500000001L

    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1169
    const-wide v2, 0x10500000002L

    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1170
    const-wide v2, 0x10900000003L

    iget-object v4, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1171
    const-wide v2, 0x10900000004L

    iget-object v4, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1172
    const-wide v2, 0x10500000005L

    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1173
    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->targetInputMethodUser:Landroid/os/UserHandle;

    if-eqz v2, :cond_0

    .line 1174
    const-wide v3, 0x10500000006L

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1176
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1177
    return-void
.end method

.method public whitelist getInitialSelectedText(I)Ljava/lang/CharSequence;
    .locals 8
    .param p1, "flags"    # I

    .line 958
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 959
    return-object v1

    .line 963
    :cond_0
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v2, v3, :cond_1

    .line 964
    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    .line 965
    .local v4, "correctedTextSelStart":I
    :goto_0
    if-le v2, v3, :cond_2

    .line 966
    goto :goto_1

    :cond_2
    move v2, v3

    .line 968
    .local v2, "correctedTextSelEnd":I
    :goto_1
    sub-int v3, v2, v4

    .line 969
    .local v3, "sourceSelLength":I
    invoke-virtual {v0}, Landroid/view/inputmethod/SurroundingText;->getSelectionStart()I

    move-result v0

    .line 970
    .local v0, "selStart":I
    iget-object v5, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    invoke-virtual {v5}, Landroid/view/inputmethod/SurroundingText;->getSelectionEnd()I

    move-result v5

    .line 971
    .local v5, "selEnd":I
    if-le v0, v5, :cond_3

    .line 972
    move v6, v0

    .line 973
    .local v6, "tmp":I
    move v0, v5

    .line 974
    move v5, v6

    .line 976
    .end local v6    # "tmp":I
    :cond_3
    sub-int v6, v5, v0

    .line 977
    .local v6, "selLength":I
    iget v7, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    if-ltz v7, :cond_6

    iget v7, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-ltz v7, :cond_6

    if-eq v6, v3, :cond_4

    goto :goto_3

    .line 981
    :cond_4
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_5

    .line 982
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    invoke-virtual {v1}, Landroid/view/inputmethod/SurroundingText;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    .line 983
    :cond_5
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    invoke-virtual {v1}, Landroid/view/inputmethod/SurroundingText;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0, v5}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    .line 981
    :goto_2
    return-object v1

    .line 978
    :cond_6
    :goto_3
    return-object v1
.end method

.method public whitelist getInitialSurroundingText(III)Landroid/view/inputmethod/SurroundingText;
    .locals 10
    .param p1, "beforeLength"    # I
    .param p2, "afterLength"    # I
    .param p3, "flags"    # I

    .line 1049
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 1050
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 1052
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    if-nez v0, :cond_0

    .line 1053
    const/4 v0, 0x0

    return-object v0

    .line 1056
    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/SurroundingText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1057
    .local v0, "length":I
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    invoke-virtual {v1}, Landroid/view/inputmethod/SurroundingText;->getSelectionStart()I

    move-result v1

    .line 1058
    .local v1, "selStart":I
    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    invoke-virtual {v2}, Landroid/view/inputmethod/SurroundingText;->getSelectionEnd()I

    move-result v2

    .line 1059
    .local v2, "selEnd":I
    if-le v1, v2, :cond_1

    .line 1060
    move v3, v1

    .line 1061
    .local v3, "tmp":I
    move v1, v2

    .line 1062
    move v2, v3

    .line 1065
    .end local v3    # "tmp":I
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1066
    .local v3, "before":I
    add-int v4, v2, p2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1067
    .local v4, "after":I
    sub-int v5, v1, v3

    .line 1068
    .local v5, "offset":I
    and-int/lit8 v6, p3, 0x1

    if-eqz v6, :cond_2

    .line 1069
    iget-object v6, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    invoke-virtual {v6}, Landroid/view/inputmethod/SurroundingText;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_0

    .line 1070
    :cond_2
    iget-object v6, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    invoke-virtual {v6}, Landroid/view/inputmethod/SurroundingText;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v5, v4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v6

    :goto_0
    nop

    .line 1071
    .local v6, "newText":Ljava/lang/CharSequence;
    sub-int v7, v2, v5

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1072
    .local v7, "newSelEnd":I
    new-instance v8, Landroid/view/inputmethod/SurroundingText;

    iget-object v9, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    .line 1073
    invoke-virtual {v9}, Landroid/view/inputmethod/SurroundingText;->getOffset()I

    move-result v9

    add-int/2addr v9, v5

    invoke-direct {v8, v6, v3, v7, v9}, Landroid/view/inputmethod/SurroundingText;-><init>(Ljava/lang/CharSequence;III)V

    .line 1072
    return-object v8
.end method

.method public whitelist getInitialTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 5
    .param p1, "length"    # I
    .param p2, "flags"    # I

    .line 1001
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    if-nez v0, :cond_0

    .line 1002
    const/4 v0, 0x0

    return-object v0

    .line 1005
    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/SurroundingText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1006
    .local v0, "surroundingTextLength":I
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    invoke-virtual {v1}, Landroid/view/inputmethod/SurroundingText;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    .line 1007
    invoke-virtual {v2}, Landroid/view/inputmethod/SurroundingText;->getSelectionEnd()I

    move-result v2

    .line 1006
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1008
    .local v1, "selEnd":I
    sub-int v2, v0, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1009
    .local v2, "n":I
    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_1

    .line 1010
    iget-object v3, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    invoke-virtual {v3}, Landroid/view/inputmethod/SurroundingText;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    add-int v4, v1, v2

    invoke-interface {v3, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    .line 1011
    :cond_1
    iget-object v3, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    invoke-virtual {v3}, Landroid/view/inputmethod/SurroundingText;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    add-int v4, v1, v2

    invoke-static {v3, v1, v4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v3

    .line 1009
    :goto_0
    return-object v3
.end method

.method public whitelist getInitialTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "length"    # I
    .param p2, "flags"    # I

    .line 933
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    if-nez v0, :cond_0

    .line 934
    const/4 v0, 0x0

    return-object v0

    .line 937
    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/SurroundingText;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    .line 938
    invoke-virtual {v1}, Landroid/view/inputmethod/SurroundingText;->getSelectionEnd()I

    move-result v1

    .line 937
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 939
    .local v0, "selStart":I
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 940
    .local v1, "n":I
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_1

    .line 941
    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    invoke-virtual {v2}, Landroid/view/inputmethod/SurroundingText;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    sub-int v3, v0, v1

    invoke-interface {v2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    .line 942
    :cond_1
    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    invoke-virtual {v2}, Landroid/view/inputmethod/SurroundingText;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    sub-int v3, v0, v1

    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v2

    .line 940
    :goto_0
    return-object v2
.end method

.method public whitelist getInitialToolType()I
    .locals 1

    .line 1144
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->mInitialToolType:I

    return v0
.end method

.method public whitelist getSupportedHandwritingGesturePreviews()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/inputmethod/PreviewableHandwritingGesture;",
            ">;>;"
        }
    .end annotation

    .line 694
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 695
    .local v0, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Class<+Landroid/view/inputmethod/PreviewableHandwritingGesture;>;>;"
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->mSupportedHandwritingGesturePreviewTypes:I

    if-nez v1, :cond_0

    .line 696
    return-object v0

    .line 698
    :cond_0
    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 700
    const-class v1, Landroid/view/inputmethod/SelectGesture;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 702
    :cond_1
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->mSupportedHandwritingGesturePreviewTypes:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 705
    const-class v1, Landroid/view/inputmethod/SelectRangeGesture;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 707
    :cond_2
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->mSupportedHandwritingGesturePreviewTypes:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 709
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 711
    :cond_3
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->mSupportedHandwritingGesturePreviewTypes:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 714
    const-class v1, Landroid/view/inputmethod/DeleteRangeGesture;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 716
    :cond_4
    return-object v0
.end method

.method public whitelist getSupportedHandwritingGestures()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/inputmethod/HandwritingGesture;",
            ">;>;"
        }
    .end annotation

    .line 600
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class<+Landroid/view/inputmethod/HandwritingGesture;>;>;"
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->mSupportedHandwritingGestureTypes:I

    if-nez v1, :cond_0

    .line 602
    return-object v0

    .line 604
    :cond_0
    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 606
    const-class v1, Landroid/view/inputmethod/SelectGesture;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    :cond_1
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->mSupportedHandwritingGestureTypes:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 610
    const-class v1, Landroid/view/inputmethod/SelectRangeGesture;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    :cond_2
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->mSupportedHandwritingGestureTypes:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 614
    const-class v1, Landroid/view/inputmethod/InsertGesture;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    :cond_3
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->mSupportedHandwritingGestureTypes:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 618
    const-class v1, Landroid/view/inputmethod/InsertModeGesture;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    :cond_4
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->mSupportedHandwritingGestureTypes:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 622
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    :cond_5
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->mSupportedHandwritingGestureTypes:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 626
    const-class v1, Landroid/view/inputmethod/DeleteRangeGesture;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    :cond_6
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->mSupportedHandwritingGestureTypes:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 630
    const-class v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    :cond_7
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->mSupportedHandwritingGestureTypes:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 634
    const-class v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    :cond_8
    return-object v0
.end method

.method public blacklist kindofEquals(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 4
    .param p1, "that"    # Landroid/view/inputmethod/EditorInfo;

    .line 1351
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1352
    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1353
    :cond_1
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->internalImeOptions:I

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->internalImeOptions:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->actionId:I

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->mSupportedHandwritingGestureTypes:I

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->mSupportedHandwritingGestureTypes:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->mSupportedHandwritingGesturePreviewTypes:I

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->mSupportedHandwritingGesturePreviewTypes:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->autofillId:Landroid/view/autofill/AutofillId;

    iget-object v3, p1, Landroid/view/inputmethod/EditorInfo;->autofillId:Landroid/view/autofill/AutofillId;

    .line 1364
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    iget-object v3, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 1365
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 1366
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    iget-object v3, p1, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 1367
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    iget-object v3, p1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 1368
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->targetInputMethodUser:Landroid/os/UserHandle;

    iget-object v3, p1, Landroid/view/inputmethod/EditorInfo;->targetInputMethodUser:Landroid/os/UserHandle;

    .line 1369
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    iget-object v3, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 1370
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 1371
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 1372
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->label:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/view/inputmethod/EditorInfo;->label:Ljava/lang/CharSequence;

    .line 1373
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v3, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_4

    .line 1374
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->kindofEquals(Landroid/os/BaseBundle;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    iget-object v3, p1, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_4

    .line 1377
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/SurroundingText;->isEqualTo(Landroid/view/inputmethod/SurroundingText;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    nop

    .line 1353
    :goto_0
    return v0
.end method

.method public final whitelist makeCompatible(I)V
    .locals 3
    .param p1, "targetSdkVersion"    # I

    .line 1115
    const/16 v0, 0xb

    if-ge p1, v0, :cond_0

    .line 1116
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v1, v0, 0xfff

    const v2, 0xfff000

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1122
    :sswitch_0
    and-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x81

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 1124
    goto :goto_0

    .line 1118
    :sswitch_1
    and-int/2addr v0, v2

    or-int/lit8 v0, v0, 0x21

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 1120
    goto :goto_0

    .line 1127
    :sswitch_2
    and-int/2addr v0, v2

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 1132
    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x12 -> :sswitch_2
        0xd1 -> :sswitch_1
        0xe1 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V
    .locals 4
    .param p1, "subText"    # Ljava/lang/CharSequence;
    .param p2, "subTextStart"    # I

    .line 812
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0}, Landroid/view/inputmethod/EditorInfo;->isPasswordInputType(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 816
    iput-object v1, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    .line 817
    return-void

    .line 821
    :cond_0
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v0, v2, :cond_1

    .line 822
    sub-int v3, v2, p2

    goto :goto_0

    :cond_1
    sub-int v3, v0, p2

    .line 823
    .local v3, "subTextSelStart":I
    :goto_0
    if-le v0, v2, :cond_2

    .line 824
    sub-int/2addr v0, p2

    goto :goto_1

    :cond_2
    sub-int v0, v2, p2

    .line 826
    .local v0, "subTextSelEnd":I
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 828
    .local v2, "subTextLength":I
    if-ltz p2, :cond_5

    if-ltz v3, :cond_5

    if-le v0, v2, :cond_3

    goto :goto_2

    .line 833
    :cond_3
    const/16 v1, 0x800

    if-gt v2, v1, :cond_4

    .line 834
    new-instance v1, Landroid/view/inputmethod/SurroundingText;

    invoke-direct {v1, p1, v3, v0, p2}, Landroid/view/inputmethod/SurroundingText;-><init>(Ljava/lang/CharSequence;III)V

    iput-object v1, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    .line 836
    return-void

    .line 839
    :cond_4
    invoke-direct {p0, p1, v3, v0, p2}, Landroid/view/inputmethod/EditorInfo;->trimLongSurroundingText(Ljava/lang/CharSequence;III)V

    .line 840
    return-void

    .line 829
    :cond_5
    :goto_2
    iput-object v1, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    .line 830
    return-void
.end method

.method public whitelist setInitialSurroundingText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "sourceText"    # Ljava/lang/CharSequence;

    .line 781
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    .line 782
    return-void
.end method

.method public final blacklist setInitialSurroundingTextInternal(Landroid/view/inputmethod/SurroundingText;)V
    .locals 0
    .param p1, "surroundingText"    # Landroid/view/inputmethod/SurroundingText;

    .line 791
    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    .line 792
    return-void
.end method

.method public whitelist setInitialToolType(I)V
    .locals 0
    .param p1, "toolType"    # I

    .line 1156
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->mInitialToolType:I

    .line 1157
    return-void
.end method

.method public whitelist setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/inputmethod/PreviewableHandwritingGesture;",
            ">;>;)V"
        }
    .end annotation

    .line 653
    .local p1, "gestures":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Class<+Landroid/view/inputmethod/PreviewableHandwritingGesture;>;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->mSupportedHandwritingGesturePreviewTypes:I

    .line 656
    return-void

    .line 659
    :cond_0
    const/4 v0, 0x0

    .line 660
    .local v0, "supportedTypes":I
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 661
    .local v2, "gesture":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/inputmethod/PreviewableHandwritingGesture;>;"
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    const-class v3, Landroid/view/inputmethod/SelectGesture;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 663
    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 664
    :cond_1
    const-class v3, Landroid/view/inputmethod/SelectRangeGesture;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 665
    or-int/lit8 v0, v0, 0x20

    goto :goto_1

    .line 666
    :cond_2
    const-class v3, Landroid/view/inputmethod/DeleteGesture;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 667
    or-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 668
    :cond_3
    const-class v3, Landroid/view/inputmethod/DeleteRangeGesture;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 669
    or-int/lit8 v0, v0, 0x40

    .line 674
    .end local v2    # "gesture":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/inputmethod/PreviewableHandwritingGesture;>;"
    :goto_1
    goto :goto_0

    .line 671
    .restart local v2    # "gesture":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/inputmethod/PreviewableHandwritingGesture;>;"
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported gesture type for preview: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 676
    .end local v2    # "gesture":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/inputmethod/PreviewableHandwritingGesture;>;"
    :cond_5
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->mSupportedHandwritingGesturePreviewTypes:I

    .line 677
    return-void
.end method

.method public whitelist setSupportedHandwritingGestures(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/inputmethod/HandwritingGesture;",
            ">;>;)V"
        }
    .end annotation

    .line 556
    .local p1, "gestures":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class<+Landroid/view/inputmethod/HandwritingGesture;>;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->mSupportedHandwritingGestureTypes:I

    .line 559
    return-void

    .line 562
    :cond_0
    const/4 v0, 0x0

    .line 563
    .local v0, "supportedTypes":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 564
    .local v2, "gesture":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/inputmethod/HandwritingGesture;>;"
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    const-class v3, Landroid/view/inputmethod/SelectGesture;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 566
    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 567
    :cond_1
    const-class v3, Landroid/view/inputmethod/SelectRangeGesture;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 568
    or-int/lit8 v0, v0, 0x20

    goto :goto_1

    .line 569
    :cond_2
    const-class v3, Landroid/view/inputmethod/InsertGesture;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 570
    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 571
    :cond_3
    const-class v3, Landroid/view/inputmethod/InsertModeGesture;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 572
    or-int/lit16 v0, v0, 0x80

    goto :goto_1

    .line 573
    :cond_4
    const-class v3, Landroid/view/inputmethod/DeleteGesture;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 574
    or-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 575
    :cond_5
    const-class v3, Landroid/view/inputmethod/DeleteRangeGesture;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 576
    or-int/lit8 v0, v0, 0x40

    goto :goto_1

    .line 577
    :cond_6
    const-class v3, Landroid/view/inputmethod/RemoveSpaceGesture;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 578
    or-int/lit8 v0, v0, 0x8

    goto :goto_1

    .line 579
    :cond_7
    const-class v3, Landroid/view/inputmethod/JoinOrSplitGesture;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 580
    or-int/lit8 v0, v0, 0x10

    .line 584
    .end local v2    # "gesture":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/inputmethod/HandwritingGesture;>;"
    :goto_1
    goto :goto_0

    .line 582
    .restart local v2    # "gesture":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/inputmethod/HandwritingGesture;>;"
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown gesture type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 586
    .end local v2    # "gesture":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/inputmethod/HandwritingGesture;>;"
    :cond_9
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->mSupportedHandwritingGestureTypes:I

    .line 587
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 1261
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1262
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1263
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1264
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->internalImeOptions:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1265
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 1266
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->actionId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1267
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1268
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1269
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1270
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->mInitialToolType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1271
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 1272
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->label:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 1273
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1274
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->autofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1275
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1276
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1277
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 1278
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->mSupportedHandwritingGestureTypes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1279
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->mSupportedHandwritingGesturePreviewTypes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1280
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1281
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->mInitialSurroundingText:Landroid/view/inputmethod/SurroundingText;

    if-eqz v0, :cond_1

    .line 1282
    invoke-virtual {v0, p1, p2}, Landroid/view/inputmethod/SurroundingText;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1284
    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    if-eqz v0, :cond_2

    .line 1285
    invoke-virtual {v0, p1, p2}, Landroid/os/LocaleList;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1287
    :cond_2
    invoke-static {}, Landroid/os/LocaleList;->getEmptyLocaleList()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/LocaleList;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1289
    :goto_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1290
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->targetInputMethodUser:Landroid/os/UserHandle;

    invoke-static {v0, p1}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/UserHandle;Landroid/os/Parcel;)V

    .line 1291
    return-void
.end method
