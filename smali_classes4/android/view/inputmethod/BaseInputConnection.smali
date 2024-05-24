.class public Landroid/view/inputmethod/BaseInputConnection;
.super Ljava/lang/Object;
.source "BaseInputConnection.java"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# static fields
.field static final greylist-max-o COMPOSING:Ljava/lang/Object;

.field private static final greylist-max-o DEBUG:Z = false

.field private static greylist-max-o INVALID_INDEX:I = 0x0

.field private static final greylist-max-o TAG:Ljava/lang/String; = "BaseInputConnection"


# instance fields
.field private greylist-max-o mDefaultComposingSpans:[Ljava/lang/Object;

.field greylist-max-o mEditable:Landroid/text/Editable;

.field final blacklist mFallbackMode:Z

.field protected final greylist-max-o mIMM:Landroid/view/inputmethod/InputMethodManager;

.field greylist-max-o mKeyCharacterMap:Landroid/view/KeyCharacterMap;

.field final greylist-max-o mTargetView:Landroid/view/View;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Landroid/view/inputmethod/ComposingText;

    invoke-direct {v0}, Landroid/view/inputmethod/ComposingText;-><init>()V

    sput-object v0, Landroid/view/inputmethod/BaseInputConnection;->COMPOSING:Ljava/lang/Object;

    .line 327
    const/4 v0, -0x1

    sput v0, Landroid/view/inputmethod/BaseInputConnection;->INVALID_INDEX:I

    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/View;Z)V
    .locals 2
    .param p1, "targetView"    # Landroid/view/View;
    .param p2, "fullEditor"    # Z

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mIMM:Landroid/view/inputmethod/InputMethodManager;

    .line 90
    iput-object p1, p0, Landroid/view/inputmethod/BaseInputConnection;->mTargetView:Landroid/view/View;

    .line 91
    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mFallbackMode:Z

    .line 92
    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/view/inputmethod/InputMethodManager;Z)V
    .locals 1
    .param p1, "mgr"    # Landroid/view/inputmethod/InputMethodManager;
    .param p2, "fullEditor"    # Z

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Landroid/view/inputmethod/BaseInputConnection;->mIMM:Landroid/view/inputmethod/InputMethodManager;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mTargetView:Landroid/view/View;

    .line 84
    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mFallbackMode:Z

    .line 85
    return-void
.end method

.method private greylist-max-o ensureDefaultComposingSpans()V
    .locals 7

    .line 871
    iget-object v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mDefaultComposingSpans:[Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 873
    iget-object v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 874
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "context":Landroid/content/Context;
    goto :goto_0

    .line 876
    .end local v0    # "context":Landroid/content/Context;
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mIMM:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getFallbackContextFromServedView()Landroid/content/Context;

    move-result-object v0

    .line 878
    .restart local v0    # "context":Landroid/content/Context;
    :goto_0
    if-eqz v0, :cond_1

    .line 879
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010230

    filled-new-array {v2}, [I

    move-result-object v2

    .line 880
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 883
    .local v1, "ta":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 884
    .local v3, "style":Ljava/lang/CharSequence;
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 885
    if-eqz v3, :cond_1

    instance-of v4, v3, Landroid/text/Spanned;

    if-eqz v4, :cond_1

    .line 886
    move-object v4, v3

    check-cast v4, Landroid/text/Spanned;

    .line 887
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Ljava/lang/Object;

    .line 886
    invoke-interface {v4, v2, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Landroid/view/inputmethod/BaseInputConnection;->mDefaultComposingSpans:[Ljava/lang/Object;

    .line 891
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "ta":Landroid/content/res/TypedArray;
    .end local v3    # "style":Ljava/lang/CharSequence;
    :cond_1
    return-void
.end method

.method private static greylist-max-o findIndexBackward(Ljava/lang/CharSequence;II)I
    .locals 6
    .param p0, "cs"    # Ljava/lang/CharSequence;
    .param p1, "from"    # I
    .param p2, "numCodePoints"    # I

    .line 330
    move v0, p1

    .line 331
    .local v0, "currentIndex":I
    const/4 v1, 0x0

    .line 332
    .local v1, "waitingHighSurrogate":Z
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 333
    .local v2, "N":I
    if-ltz v0, :cond_9

    if-ge v2, v0, :cond_0

    goto :goto_1

    .line 336
    :cond_0
    if-gez p2, :cond_1

    .line 337
    sget v3, Landroid/view/inputmethod/BaseInputConnection;->INVALID_INDEX:I

    return v3

    .line 339
    :cond_1
    move v3, p2

    .line 341
    .local v3, "remainingCodePoints":I
    :goto_0
    if-nez v3, :cond_2

    .line 342
    return v0

    .line 345
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 346
    if-gez v0, :cond_4

    .line 347
    if-eqz v1, :cond_3

    .line 348
    sget v4, Landroid/view/inputmethod/BaseInputConnection;->INVALID_INDEX:I

    return v4

    .line 350
    :cond_3
    const/4 v4, 0x0

    return v4

    .line 352
    :cond_4
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 353
    .local v4, "c":C
    if-eqz v1, :cond_6

    .line 354
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-nez v5, :cond_5

    .line 355
    sget v5, Landroid/view/inputmethod/BaseInputConnection;->INVALID_INDEX:I

    return v5

    .line 357
    :cond_5
    const/4 v1, 0x0

    .line 358
    add-int/lit8 v3, v3, -0x1

    .line 359
    goto :goto_0

    .line 361
    :cond_6
    invoke-static {v4}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v5

    if-nez v5, :cond_7

    .line 362
    add-int/lit8 v3, v3, -0x1

    .line 363
    goto :goto_0

    .line 365
    :cond_7
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 366
    sget v5, Landroid/view/inputmethod/BaseInputConnection;->INVALID_INDEX:I

    return v5

    .line 368
    :cond_8
    const/4 v1, 0x1

    .line 369
    .end local v4    # "c":C
    goto :goto_0

    .line 334
    .end local v3    # "remainingCodePoints":I
    :cond_9
    :goto_1
    sget v3, Landroid/view/inputmethod/BaseInputConnection;->INVALID_INDEX:I

    return v3
.end method

.method private static greylist-max-o findIndexForward(Ljava/lang/CharSequence;II)I
    .locals 6
    .param p0, "cs"    # Ljava/lang/CharSequence;
    .param p1, "from"    # I
    .param p2, "numCodePoints"    # I

    .line 374
    move v0, p1

    .line 375
    .local v0, "currentIndex":I
    const/4 v1, 0x0

    .line 376
    .local v1, "waitingLowSurrogate":Z
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 377
    .local v2, "N":I
    if-ltz v0, :cond_9

    if-ge v2, v0, :cond_0

    goto :goto_1

    .line 380
    :cond_0
    if-gez p2, :cond_1

    .line 381
    sget v3, Landroid/view/inputmethod/BaseInputConnection;->INVALID_INDEX:I

    return v3

    .line 383
    :cond_1
    move v3, p2

    .line 386
    .local v3, "remainingCodePoints":I
    :goto_0
    if-nez v3, :cond_2

    .line 387
    return v0

    .line 390
    :cond_2
    if-lt v0, v2, :cond_4

    .line 391
    if-eqz v1, :cond_3

    .line 392
    sget v4, Landroid/view/inputmethod/BaseInputConnection;->INVALID_INDEX:I

    return v4

    .line 394
    :cond_3
    return v2

    .line 396
    :cond_4
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 397
    .local v4, "c":C
    if-eqz v1, :cond_6

    .line 398
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-nez v5, :cond_5

    .line 399
    sget v5, Landroid/view/inputmethod/BaseInputConnection;->INVALID_INDEX:I

    return v5

    .line 401
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 402
    const/4 v1, 0x0

    .line 403
    add-int/lit8 v0, v0, 0x1

    .line 404
    goto :goto_0

    .line 406
    :cond_6
    invoke-static {v4}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v5

    if-nez v5, :cond_7

    .line 407
    add-int/lit8 v3, v3, -0x1

    .line 408
    add-int/lit8 v0, v0, 0x1

    .line 409
    goto :goto_0

    .line 411
    :cond_7
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 412
    sget v5, Landroid/view/inputmethod/BaseInputConnection;->INVALID_INDEX:I

    return v5

    .line 414
    :cond_8
    const/4 v1, 0x1

    .line 415
    nop

    .end local v4    # "c":C
    add-int/lit8 v0, v0, 0x1

    .line 416
    goto :goto_0

    .line 378
    .end local v3    # "remainingCodePoints":I
    :cond_9
    :goto_1
    sget v3, Landroid/view/inputmethod/BaseInputConnection;->INVALID_INDEX:I

    return v3
.end method

.method public static whitelist getComposingSpanEnd(Landroid/text/Spannable;)I
    .locals 1
    .param p0, "text"    # Landroid/text/Spannable;

    .line 157
    sget-object v0, Landroid/view/inputmethod/BaseInputConnection;->COMPOSING:Ljava/lang/Object;

    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static whitelist getComposingSpanStart(Landroid/text/Spannable;)I
    .locals 1
    .param p0, "text"    # Landroid/text/Spannable;

    .line 152
    sget-object v0, Landroid/view/inputmethod/BaseInputConnection;->COMPOSING:Ljava/lang/Object;

    invoke-interface {p0, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static final whitelist removeComposingSpans(Landroid/text/Spannable;)V
    .locals 4
    .param p0, "text"    # Landroid/text/Spannable;

    .line 100
    sget-object v0, Landroid/view/inputmethod/BaseInputConnection;->COMPOSING:Ljava/lang/Object;

    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 101
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 102
    .local v0, "sps":[Ljava/lang/Object;
    if-eqz v0, :cond_1

    .line 103
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 104
    aget-object v2, v0, v1

    .line 105
    .local v2, "o":Ljava/lang/Object;
    invoke-interface {p0, v2}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_0

    .line 106
    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 103
    .end local v2    # "o":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 110
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private greylist-max-o replaceText(Ljava/lang/CharSequence;IZ)V
    .locals 10
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "newCursorPosition"    # I
    .param p3, "composing"    # Z

    .line 930
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 931
    .local v0, "content":Landroid/text/Editable;
    if-nez v0, :cond_0

    .line 932
    return-void

    .line 935
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    .line 938
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v1

    .line 939
    .local v1, "a":I
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v2

    .line 943
    .local v2, "b":I
    if-ge v2, v1, :cond_1

    .line 944
    move v3, v1

    .line 945
    .local v3, "tmp":I
    move v1, v2

    .line 946
    move v2, v3

    .line 949
    .end local v3    # "tmp":I
    :cond_1
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    if-eq v2, v3, :cond_2

    .line 950
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    goto :goto_0

    .line 952
    :cond_2
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 953
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 954
    if-gez v1, :cond_3

    const/4 v1, 0x0

    .line 955
    :cond_3
    if-gez v2, :cond_4

    const/4 v2, 0x0

    .line 956
    :cond_4
    if-ge v2, v1, :cond_5

    .line 957
    move v3, v1

    .line 958
    .restart local v3    # "tmp":I
    move v1, v2

    .line 959
    move v2, v3

    .line 962
    .end local v3    # "tmp":I
    :cond_5
    :goto_0
    move-object v4, p0

    move v5, v1

    move v6, v2

    move-object v7, p1

    move v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Landroid/view/inputmethod/BaseInputConnection;->replaceTextInternal(IILjava/lang/CharSequence;IZ)V

    .line 963
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    .line 964
    return-void
.end method

.method private blacklist replaceTextInternal(IILjava/lang/CharSequence;IZ)V
    .locals 7
    .param p1, "a"    # I
    .param p2, "b"    # I
    .param p3, "text"    # Ljava/lang/CharSequence;
    .param p4, "newCursorPosition"    # I
    .param p5, "composing"    # Z

    .line 968
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 969
    .local v0, "content":Landroid/text/Editable;
    if-nez v0, :cond_0

    .line 970
    return-void

    .line 973
    :cond_0
    if-eqz p5, :cond_4

    .line 974
    const/4 v1, 0x0

    .line 975
    .local v1, "sp":Landroid/text/Spannable;
    instance-of v2, p3, Landroid/text/Spannable;

    if-nez v2, :cond_2

    .line 976
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v2

    .line 977
    move-object p3, v1

    .line 978
    invoke-direct {p0}, Landroid/view/inputmethod/BaseInputConnection;->ensureDefaultComposingSpans()V

    .line 979
    iget-object v2, p0, Landroid/view/inputmethod/BaseInputConnection;->mDefaultComposingSpans:[Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 980
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Landroid/view/inputmethod/BaseInputConnection;->mDefaultComposingSpans:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 981
    aget-object v3, v3, v2

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v4

    const/16 v5, 0x121

    const/4 v6, 0x0

    invoke-interface {v1, v3, v6, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 980
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "i":I
    :cond_1
    goto :goto_1

    .line 986
    :cond_2
    move-object v1, p3

    check-cast v1, Landroid/text/Spannable;

    .line 988
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/view/inputmethod/BaseInputConnection;->setComposingSpans(Landroid/text/Spannable;)V

    .line 1017
    .end local v1    # "sp":Landroid/text/Spannable;
    :cond_4
    move v1, p4

    .line 1018
    .local v1, "requestedNewCursorPosition":I
    if-lez p4, :cond_5

    .line 1019
    add-int/lit8 v2, p2, -0x1

    add-int/2addr p4, v2

    goto :goto_2

    .line 1021
    :cond_5
    add-int/2addr p4, p1

    .line 1023
    :goto_2
    if-gez p4, :cond_6

    const/4 p4, 0x0

    .line 1024
    :cond_6
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    if-le p4, v2, :cond_7

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result p4

    .line 1025
    :cond_7
    invoke-static {v0, p4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 1028
    iget-object v2, p0, Landroid/view/inputmethod/BaseInputConnection;->mTargetView:Landroid/view/View;

    invoke-static {p3, p4, v0, v2}, Landroid/view/inputmethod/SemBaseInputConnectionUtil;->convertAllBrackets(Ljava/lang/CharSequence;ILandroid/text/Editable;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 1031
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1036
    if-nez v1, :cond_8

    if-ne p1, p2, :cond_8

    .line 1037
    invoke-static {v0, p4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 1045
    :cond_8
    return-void
.end method

.method private greylist-max-o sendCurrentText()V
    .locals 11

    .line 832
    iget-boolean v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mFallbackMode:Z

    if-nez v0, :cond_0

    .line 833
    return-void

    .line 836
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 837
    .local v0, "content":Landroid/text/Editable;
    if-eqz v0, :cond_5

    .line 838
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    .line 839
    .local v1, "N":I
    if-nez v1, :cond_1

    .line 840
    return-void

    .line 842
    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 845
    iget-object v3, p0, Landroid/view/inputmethod/BaseInputConnection;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    if-nez v3, :cond_2

    .line 846
    const/4 v3, -0x1

    invoke-static {v3}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v3

    iput-object v3, p0, Landroid/view/inputmethod/BaseInputConnection;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    .line 848
    :cond_2
    new-array v3, v2, [C

    .line 849
    .local v3, "chars":[C
    const/4 v4, 0x0

    invoke-interface {v0, v4, v2, v3, v4}, Landroid/text/Editable;->getChars(II[CI)V

    .line 850
    iget-object v2, p0, Landroid/view/inputmethod/BaseInputConnection;->mKeyCharacterMap:Landroid/view/KeyCharacterMap;

    invoke-virtual {v2, v3}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v2

    .line 851
    .local v2, "events":[Landroid/view/KeyEvent;
    if-eqz v2, :cond_4

    .line 852
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_3

    .line 854
    aget-object v5, v2, v4

    invoke-virtual {p0, v5}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 852
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 856
    .end local v4    # "i":I
    :cond_3
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 857
    return-void

    .line 863
    .end local v2    # "events":[Landroid/view/KeyEvent;
    .end local v3    # "chars":[C
    :cond_4
    new-instance v2, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 864
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Landroid/view/KeyEvent;-><init>(JLjava/lang/String;II)V

    .line 865
    .local v2, "event":Landroid/view/KeyEvent;
    invoke-virtual {p0, v2}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 866
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 868
    .end local v1    # "N":I
    .end local v2    # "event":Landroid/view/KeyEvent;
    :cond_5
    return-void
.end method

.method public static whitelist setComposingSpans(Landroid/text/Spannable;)V
    .locals 2
    .param p0, "text"    # Landroid/text/Spannable;

    .line 118
    const/4 v0, 0x0

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Landroid/view/inputmethod/BaseInputConnection;->setComposingSpans(Landroid/text/Spannable;II)V

    .line 119
    return-void
.end method

.method public static greylist-max-o setComposingSpans(Landroid/text/Spannable;II)V
    .locals 8
    .param p0, "text"    # Landroid/text/Spannable;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 123
    const-class v0, Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 124
    .local v0, "sps":[Ljava/lang/Object;
    const/16 v1, 0x121

    if-eqz v0, :cond_2

    .line 125
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 126
    aget-object v3, v0, v2

    .line 127
    .local v3, "o":Ljava/lang/Object;
    sget-object v4, Landroid/view/inputmethod/BaseInputConnection;->COMPOSING:Ljava/lang/Object;

    if-ne v3, v4, :cond_0

    .line 128
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 129
    goto :goto_1

    .line 132
    :cond_0
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    .line 133
    .local v4, "fl":I
    and-int/lit16 v5, v4, 0x133

    if-eq v5, v1, :cond_1

    .line 135
    nop

    .line 137
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 138
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    and-int/lit8 v7, v4, -0x34

    or-int/lit16 v7, v7, 0x100

    or-int/lit8 v7, v7, 0x21

    .line 135
    invoke-interface {p0, v3, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 125
    .end local v3    # "o":Ljava/lang/Object;
    .end local v4    # "fl":I
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 146
    .end local v2    # "i":I
    :cond_2
    sget-object v2, Landroid/view/inputmethod/BaseInputConnection;->COMPOSING:Ljava/lang/Object;

    invoke-interface {p0, v2, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 148
    return-void
.end method


# virtual methods
.method public whitelist beginBatchEdit()Z
    .locals 1

    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist clearMetaKeyStates(I)Z
    .locals 2
    .param p1, "states"    # I

    .line 215
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 216
    .local v0, "content":Landroid/text/Editable;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    .line 217
    :cond_0
    invoke-static {v0, p1}, Landroid/text/method/MetaKeyKeyListener;->clearMetaKeyState(Landroid/text/Editable;I)V

    .line 218
    const/4 v1, 0x1

    return v1
.end method

.method public whitelist closeConnection()V
    .locals 1

    .line 205
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->finishComposingText()Z

    .line 206
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/inputmethod/BaseInputConnection;->setImeConsumesInput(Z)Z

    .line 207
    return-void
.end method

.method public whitelist commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1
    .param p1, "text"    # Landroid/view/inputmethod/CompletionInfo;

    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 6
    .param p1, "inputContentInfo"    # Landroid/view/inputmethod/InputContentInfo;
    .param p2, "flags"    # I
    .param p3, "opts"    # Landroid/os/Bundle;

    .line 1054
    iget-object v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mTargetView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1055
    return v1

    .line 1058
    :cond_0
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    .line 1059
    .local v0, "description":Landroid/content/ClipDescription;
    iget-object v2, p0, Landroid/view/inputmethod/BaseInputConnection;->mTargetView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1063
    return v1

    .line 1065
    :cond_1
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_2

    .line 1067
    :try_start_0
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1071
    goto :goto_0

    .line 1068
    :catch_0
    move-exception v2

    .line 1069
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "BaseInputConnection"

    const-string v4, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1070
    return v1

    .line 1073
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_0
    new-instance v2, Landroid/content/ClipData;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object v3

    new-instance v4, Landroid/content/ClipData$Item;

    .line 1074
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v2, v3, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 1075
    .local v2, "clip":Landroid/content/ClipData;
    new-instance v3, Landroid/view/ContentInfo$Builder;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 1076
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    move-result-object v3

    .line 1077
    invoke-virtual {v3, p3}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    move-result-object v3

    .line 1078
    invoke-virtual {v3, p1}, Landroid/view/ContentInfo$Builder;->setInputContentInfo(Landroid/view/inputmethod/InputContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object v3

    .line 1079
    invoke-virtual {v3}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object v3

    .line 1080
    .local v3, "payload":Landroid/view/ContentInfo;
    iget-object v4, p0, Landroid/view/inputmethod/BaseInputConnection;->mTargetView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public whitelist commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1
    .param p1, "correctionInfo"    # Landroid/view/inputmethod/CorrectionInfo;

    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist commitText(Ljava/lang/CharSequence;I)Z
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "newCursorPosition"    # I

    .line 241
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/inputmethod/BaseInputConnection;->replaceText(Ljava/lang/CharSequence;IZ)V

    .line 242
    invoke-direct {p0}, Landroid/view/inputmethod/BaseInputConnection;->sendCurrentText()V

    .line 243
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist deleteSurroundingText(II)Z
    .locals 8
    .param p1, "beforeLength"    # I
    .param p2, "afterLength"    # I

    .line 264
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 265
    .local v0, "content":Landroid/text/Editable;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 267
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    .line 269
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 270
    .local v2, "a":I
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 272
    .local v3, "b":I
    if-le v2, v3, :cond_1

    .line 273
    move v4, v2

    .line 274
    .local v4, "tmp":I
    move v2, v3

    .line 275
    move v3, v4

    .line 279
    .end local v4    # "tmp":I
    :cond_1
    const/4 v4, -0x1

    if-eq v2, v4, :cond_a

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 285
    :cond_2
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v1

    .line 286
    .local v1, "ca":I
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v5

    .line 287
    .local v5, "cb":I
    if-ge v5, v1, :cond_3

    .line 288
    move v6, v1

    .line 289
    .local v6, "tmp":I
    move v1, v5

    .line 290
    move v5, v6

    .line 292
    .end local v6    # "tmp":I
    :cond_3
    if-eq v1, v4, :cond_5

    if-eq v5, v4, :cond_5

    .line 293
    if-ge v1, v2, :cond_4

    move v2, v1

    .line 294
    :cond_4
    if-le v5, v3, :cond_5

    move v3, v5

    .line 297
    :cond_5
    const/4 v4, 0x0

    .line 299
    .local v4, "deleted":I
    if-lez p1, :cond_7

    .line 300
    sub-int v6, v2, p1

    .line 301
    .local v6, "start":I
    if-gez v6, :cond_6

    const/4 v6, 0x0

    .line 303
    :cond_6
    sub-int v7, v2, v6

    .line 304
    .local v7, "numDeleteBefore":I
    if-ltz v2, :cond_7

    if-lez v7, :cond_7

    .line 305
    invoke-interface {v0, v6, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 306
    move v4, v7

    .line 310
    .end local v6    # "start":I
    .end local v7    # "numDeleteBefore":I
    :cond_7
    if-lez p2, :cond_9

    .line 311
    sub-int/2addr v3, v4

    .line 313
    add-int v6, v3, p2

    .line 314
    .local v6, "end":I
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v7

    if-le v6, v7, :cond_8

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v6

    .line 316
    :cond_8
    sub-int v7, v6, v3

    .line 317
    .local v7, "numDeleteAfter":I
    if-ltz v3, :cond_9

    if-lez v7, :cond_9

    .line 318
    invoke-interface {v0, v3, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 322
    .end local v6    # "end":I
    .end local v7    # "numDeleteAfter":I
    :cond_9
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    .line 324
    const/4 v6, 0x1

    return v6

    .line 280
    .end local v1    # "ca":I
    .end local v4    # "deleted":I
    .end local v5    # "cb":I
    :cond_a
    :goto_0
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    .line 281
    return v1
.end method

.method public whitelist deleteSurroundingTextInCodePoints(II)Z
    .locals 11
    .param p1, "beforeLength"    # I
    .param p2, "afterLength"    # I

    .line 434
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 435
    .local v0, "content":Landroid/text/Editable;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 437
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    .line 439
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 440
    .local v2, "a":I
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 442
    .local v3, "b":I
    if-le v2, v3, :cond_1

    .line 443
    move v4, v2

    .line 444
    .local v4, "tmp":I
    move v2, v3

    .line 445
    move v3, v4

    .line 449
    .end local v4    # "tmp":I
    :cond_1
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v4

    .line 450
    .local v4, "ca":I
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v5

    .line 451
    .local v5, "cb":I
    if-ge v5, v4, :cond_2

    .line 452
    move v6, v4

    .line 453
    .local v6, "tmp":I
    move v4, v5

    .line 454
    move v5, v6

    .line 456
    .end local v6    # "tmp":I
    :cond_2
    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    if-eq v5, v6, :cond_4

    .line 457
    if-ge v4, v2, :cond_3

    move v2, v4

    .line 458
    :cond_3
    if-le v5, v3, :cond_4

    move v3, v5

    .line 461
    :cond_4
    if-ltz v2, :cond_6

    if-ltz v3, :cond_6

    .line 462
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v0, v2, v6}, Landroid/view/inputmethod/BaseInputConnection;->findIndexBackward(Ljava/lang/CharSequence;II)I

    move-result v6

    .line 463
    .local v6, "start":I
    sget v7, Landroid/view/inputmethod/BaseInputConnection;->INVALID_INDEX:I

    if-eq v6, v7, :cond_6

    .line 464
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v3, v1}, Landroid/view/inputmethod/BaseInputConnection;->findIndexForward(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 465
    .local v1, "end":I
    sget v7, Landroid/view/inputmethod/BaseInputConnection;->INVALID_INDEX:I

    if-eq v1, v7, :cond_6

    .line 466
    sub-int v7, v2, v6

    .line 467
    .local v7, "numDeleteBefore":I
    if-lez v7, :cond_5

    .line 468
    invoke-interface {v0, v6, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 470
    :cond_5
    sub-int v8, v1, v3

    .line 471
    .local v8, "numDeleteAfter":I
    if-lez v8, :cond_6

    .line 472
    sub-int v9, v3, v7

    sub-int v10, v1, v7

    invoke-interface {v0, v9, v10}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 483
    .end local v1    # "end":I
    .end local v6    # "start":I
    .end local v7    # "numDeleteBefore":I
    .end local v8    # "numDeleteAfter":I
    :cond_6
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    .line 485
    const/4 v1, 0x1

    return v1
.end method

.method public whitelist endBatchEdit()Z
    .locals 1

    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist endComposingRegionEditInternal()V
    .locals 0

    .line 196
    return-void
.end method

.method public whitelist finishComposingText()Z
    .locals 2

    .line 496
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 497
    .local v0, "content":Landroid/text/Editable;
    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    .line 499
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    .line 501
    invoke-direct {p0}, Landroid/view/inputmethod/BaseInputConnection;->sendCurrentText()V

    .line 502
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    .line 503
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->endComposingRegionEditInternal()V

    .line 505
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public whitelist getCursorCapsMode(I)I
    .locals 4
    .param p1, "reqModes"    # I

    .line 515
    iget-boolean v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mFallbackMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 517
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 518
    .local v0, "content":Landroid/text/Editable;
    if-nez v0, :cond_1

    return v1

    .line 520
    :cond_1
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 521
    .local v1, "a":I
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 523
    .local v2, "b":I
    if-le v1, v2, :cond_2

    .line 524
    move v3, v1

    .line 525
    .local v3, "tmp":I
    move v1, v2

    .line 526
    move v2, v3

    .line 529
    .end local v3    # "tmp":I
    :cond_2
    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    return v3
.end method

.method public whitelist getEditable()Landroid/text/Editable;
    .locals 2

    .line 169
    iget-object v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mEditable:Landroid/text/Editable;

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    iput-object v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mEditable:Landroid/text/Editable;

    .line 171
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 173
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mEditable:Landroid/text/Editable;

    return-object v0
.end method

.method public whitelist getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 1
    .param p1, "request"    # Landroid/view/inputmethod/ExtractedTextRequest;
    .param p2, "flags"    # I

    .line 536
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getHandler()Landroid/os/Handler;
    .locals 1

    .line 733
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getSelectedText(I)Ljava/lang/CharSequence;
    .locals 5
    .param p1, "flags"    # I

    .line 580
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 581
    .local v0, "content":Landroid/text/Editable;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 583
    :cond_0
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 584
    .local v2, "a":I
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 586
    .local v3, "b":I
    if-le v2, v3, :cond_1

    .line 587
    move v4, v2

    .line 588
    .local v4, "tmp":I
    move v2, v3

    .line 589
    move v3, v4

    .line 592
    .end local v4    # "tmp":I
    :cond_1
    if-eq v2, v3, :cond_4

    if-gez v2, :cond_2

    goto :goto_0

    .line 594
    :cond_2
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_3

    .line 595
    invoke-interface {v0, v2, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    .line 597
    :cond_3
    invoke-static {v0, v2, v3}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 592
    :cond_4
    :goto_0
    return-object v1
.end method

.method public whitelist getSurroundingText(III)Landroid/view/inputmethod/SurroundingText;
    .locals 9
    .param p1, "beforeLength"    # I
    .param p2, "afterLength"    # I
    .param p3, "flags"    # I

    .line 640
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 641
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 643
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 647
    .local v0, "content":Landroid/text/Editable;
    if-eqz v0, :cond_5

    iget-object v1, p0, Landroid/view/inputmethod/BaseInputConnection;->mEditable:Landroid/text/Editable;

    if-ne v1, v0, :cond_0

    goto :goto_2

    .line 651
    :cond_0
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 652
    .local v1, "selStart":I
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 655
    .local v2, "selEnd":I
    if-ltz v1, :cond_4

    if-gez v2, :cond_1

    goto :goto_1

    .line 659
    :cond_1
    if-le v1, v2, :cond_2

    .line 660
    move v3, v1

    .line 661
    .local v3, "tmp":I
    move v1, v2

    .line 662
    move v2, v3

    .line 666
    .end local v3    # "tmp":I
    :cond_2
    const/4 v3, 0x0

    sub-int v4, v1, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 667
    .local v3, "startPos":I
    int-to-long v4, v2

    int-to-long v6, p2

    add-long/2addr v4, v6

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 670
    .local v4, "endPos":I
    and-int/lit8 v5, p3, 0x1

    if-eqz v5, :cond_3

    .line 671
    invoke-interface {v0, v3, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .local v5, "surroundingText":Ljava/lang/CharSequence;
    goto :goto_0

    .line 673
    .end local v5    # "surroundingText":Ljava/lang/CharSequence;
    :cond_3
    invoke-static {v0, v3, v4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v5

    .line 675
    .restart local v5    # "surroundingText":Ljava/lang/CharSequence;
    :goto_0
    new-instance v6, Landroid/view/inputmethod/SurroundingText;

    sub-int v7, v1, v3

    sub-int v8, v2, v3

    invoke-direct {v6, v5, v7, v8, v3}, Landroid/view/inputmethod/SurroundingText;-><init>(Ljava/lang/CharSequence;III)V

    return-object v6

    .line 656
    .end local v3    # "startPos":I
    .end local v4    # "endPos":I
    .end local v5    # "surroundingText":Ljava/lang/CharSequence;
    :cond_4
    :goto_1
    const/4 v3, 0x0

    return-object v3

    .line 648
    .end local v1    # "selStart":I
    .end local v2    # "selEnd":I
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->getSurroundingText(III)Landroid/view/inputmethod/SurroundingText;

    move-result-object v1

    return-object v1
.end method

.method public whitelist getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 7
    .param p1, "length"    # I
    .param p2, "flags"    # I

    .line 607
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 609
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 610
    .local v0, "content":Landroid/text/Editable;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 612
    :cond_0
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 613
    .local v1, "a":I
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 615
    .local v2, "b":I
    if-le v1, v2, :cond_1

    .line 616
    move v3, v1

    .line 617
    .local v3, "tmp":I
    move v1, v2

    .line 618
    move v2, v3

    .line 622
    .end local v3    # "tmp":I
    :cond_1
    if-gez v2, :cond_2

    .line 623
    const/4 v2, 0x0

    .line 625
    :cond_2
    int-to-long v3, v2

    int-to-long v5, p1

    add-long/2addr v3, v5

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 626
    .local v3, "end":I
    and-int/lit8 v4, p2, 0x1

    if-eqz v4, :cond_3

    .line 627
    invoke-interface {v0, v2, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    return-object v4

    .line 629
    :cond_3
    invoke-static {v0, v2, v3}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public whitelist getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "length"    # I
    .param p2, "flags"    # I

    .line 546
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 548
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 549
    .local v0, "content":Landroid/text/Editable;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 551
    :cond_0
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 552
    .local v1, "a":I
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 554
    .local v2, "b":I
    if-le v1, v2, :cond_1

    .line 555
    move v3, v1

    .line 556
    .local v3, "tmp":I
    move v1, v2

    .line 557
    move v2, v3

    .line 560
    .end local v3    # "tmp":I
    :cond_1
    if-gtz v1, :cond_2

    .line 561
    const-string v3, ""

    return-object v3

    .line 564
    :cond_2
    if-le p1, v1, :cond_3

    .line 565
    move p1, v1

    .line 568
    :cond_3
    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_4

    .line 569
    sub-int v3, v1, p1

    invoke-interface {v0, v3, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    return-object v3

    .line 571
    :cond_4
    sub-int v3, v1, p1

    invoke-static {v0, v3, v1}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public whitelist performContextMenuAction(I)Z
    .locals 1
    .param p1, "id"    # I

    .line 715
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist performEditorAction(I)Z
    .locals 16
    .param p1, "actionCode"    # I

    .line 682
    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 683
    .local v13, "eventTime":J
    new-instance v15, Landroid/view/KeyEvent;

    const/4 v6, 0x0

    const/16 v7, 0x42

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/16 v12, 0x16

    move-object v1, v15

    move-wide v2, v13

    move-wide v4, v13

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {v0, v15}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 696
    new-instance v15, Landroid/view/KeyEvent;

    .line 698
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v6, 0x1

    move-object v1, v15

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 696
    invoke-virtual {v0, v15}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 709
    const/4 v1, 0x1

    return v1
.end method

.method public whitelist performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .line 721
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist replaceText(IILjava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 9
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "text"    # Ljava/lang/CharSequence;
    .param p4, "newCursorPosition"    # I
    .param p5, "textAttribute"    # Landroid/view/inputmethod/TextAttribute;

    .line 900
    invoke-static {p1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 901
    invoke-static {p2}, Lcom/android/internal/util/Preconditions;->checkArgumentNonnegative(I)I

    .line 909
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 910
    .local v0, "content":Landroid/text/Editable;
    if-nez v0, :cond_0

    .line 911
    const/4 v1, 0x0

    return v1

    .line 913
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    .line 914
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    .line 916
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    .line 917
    .local v1, "len":I
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 918
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 919
    if-ge p2, p1, :cond_1

    .line 920
    move v2, p1

    .line 921
    .local v2, "tmp":I
    move p1, p2

    .line 922
    move p2, v2

    .line 924
    .end local v2    # "tmp":I
    :cond_1
    const/4 v8, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v3 .. v8}, Landroid/view/inputmethod/BaseInputConnection;->replaceTextInternal(IILjava/lang/CharSequence;IZ)V

    .line 925
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    .line 926
    const/4 v2, 0x1

    return v2
.end method

.method public whitelist reportFullscreenMode(Z)Z
    .locals 1
    .param p1, "enabled"    # Z

    .line 828
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist requestCursorUpdates(I)Z
    .locals 1
    .param p1, "cursorUpdateMode"    # I

    .line 727
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 821
    iget-object v0, p0, Landroid/view/inputmethod/BaseInputConnection;->mIMM:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Landroid/view/inputmethod/BaseInputConnection;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->dispatchKeyEventFromInputMethod(Landroid/view/View;Landroid/view/KeyEvent;)V

    .line 822
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist setComposingRegion(II)Z
    .locals 8
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 750
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 751
    .local v0, "content":Landroid/text/Editable;
    if-eqz v0, :cond_6

    .line 752
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    .line 753
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    .line 754
    move v1, p1

    .line 755
    .local v1, "a":I
    move v2, p2

    .line 756
    .local v2, "b":I
    if-le v1, v2, :cond_0

    .line 757
    move v3, v1

    .line 758
    .local v3, "tmp":I
    move v1, v2

    .line 759
    move v2, v3

    .line 762
    .end local v3    # "tmp":I
    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 763
    .local v3, "length":I
    if-gez v1, :cond_1

    const/4 v1, 0x0

    .line 764
    :cond_1
    if-gez v2, :cond_2

    const/4 v2, 0x0

    .line 765
    :cond_2
    if-le v1, v3, :cond_3

    move v1, v3

    .line 766
    :cond_3
    if-le v2, v3, :cond_4

    move v2, v3

    .line 768
    :cond_4
    invoke-direct {p0}, Landroid/view/inputmethod/BaseInputConnection;->ensureDefaultComposingSpans()V

    .line 769
    iget-object v4, p0, Landroid/view/inputmethod/BaseInputConnection;->mDefaultComposingSpans:[Ljava/lang/Object;

    const/16 v5, 0x121

    if-eqz v4, :cond_5

    .line 770
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v6, p0, Landroid/view/inputmethod/BaseInputConnection;->mDefaultComposingSpans:[Ljava/lang/Object;

    array-length v7, v6

    if-ge v4, v7, :cond_5

    .line 771
    aget-object v6, v6, v4

    invoke-interface {v0, v6, v1, v2, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 770
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 779
    .end local v4    # "i":I
    :cond_5
    sget-object v4, Landroid/view/inputmethod/BaseInputConnection;->COMPOSING:Ljava/lang/Object;

    invoke-interface {v0, v4, v1, v2, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 783
    invoke-direct {p0}, Landroid/view/inputmethod/BaseInputConnection;->sendCurrentText()V

    .line 784
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    .line 785
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->endComposingRegionEditInternal()V

    .line 787
    .end local v1    # "a":I
    .end local v2    # "b":I
    .end local v3    # "length":I
    :cond_6
    const/4 v1, 0x1

    return v1
.end method

.method public whitelist setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "newCursorPosition"    # I

    .line 743
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/view/inputmethod/BaseInputConnection;->replaceText(Ljava/lang/CharSequence;IZ)V

    .line 744
    return v0
.end method

.method public whitelist setSelection(II)Z
    .locals 4
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 794
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 795
    .local v0, "content":Landroid/text/Editable;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    .line 796
    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    .line 797
    .local v1, "len":I
    const/4 v2, 0x1

    if-gt p1, v1, :cond_3

    if-gt p2, v1, :cond_3

    if-ltz p1, :cond_3

    if-gez p2, :cond_1

    goto :goto_1

    .line 804
    :cond_1
    if-ne p1, p2, :cond_2

    const/16 v3, 0x800

    invoke-static {v0, v3}, Landroid/text/method/MetaKeyKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v3

    if-eqz v3, :cond_2

    .line 808
    invoke-static {v0, p1}, Landroid/text/Selection;->extendSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    .line 810
    :cond_2
    invoke-static {v0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 812
    :goto_0
    return v2

    .line 802
    :cond_3
    :goto_1
    return v2
.end method

.method public whitelist takeSnapshot()Landroid/view/inputmethod/TextSnapshot;
    .locals 6

    .line 1092
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    .line 1093
    .local v0, "content":Landroid/text/Editable;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1094
    return-object v1

    .line 1096
    :cond_0
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v2

    .line 1097
    .local v2, "composingStart":I
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v3

    .line 1098
    .local v3, "composingEnd":I
    if-ge v3, v2, :cond_1

    .line 1099
    move v4, v2

    .line 1100
    .local v4, "tmp":I
    move v2, v3

    .line 1101
    move v3, v4

    .line 1104
    .end local v4    # "tmp":I
    :cond_1
    const/4 v4, 0x1

    const/16 v5, 0x400

    invoke-virtual {p0, v5, v5, v4}, Landroid/view/inputmethod/BaseInputConnection;->getSurroundingText(III)Landroid/view/inputmethod/SurroundingText;

    move-result-object v4

    .line 1107
    .local v4, "surroundingText":Landroid/view/inputmethod/SurroundingText;
    if-nez v4, :cond_2

    .line 1108
    return-object v1

    .line 1111
    :cond_2
    const/16 v1, 0x7000

    invoke-virtual {p0, v1}, Landroid/view/inputmethod/BaseInputConnection;->getCursorCapsMode(I)I

    move-result v1

    .line 1114
    .local v1, "cursorCapsMode":I
    new-instance v5, Landroid/view/inputmethod/TextSnapshot;

    invoke-direct {v5, v4, v2, v3, v1}, Landroid/view/inputmethod/TextSnapshot;-><init>(Landroid/view/inputmethod/SurroundingText;III)V

    return-object v5
.end method
