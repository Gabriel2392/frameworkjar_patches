.class public Landroid/widget/SelectionActionModeHelper;
.super Ljava/lang/Object;
.source "SelectionActionModeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;,
        Landroid/widget/SelectionActionModeHelper$SelectionTracker;,
        Landroid/widget/SelectionActionModeHelper$SelectionResult;,
        Landroid/widget/SelectionActionModeHelper$TextClassificationAsyncTask;,
        Landroid/widget/SelectionActionModeHelper$SelectionMetricsLogger;
    }
.end annotation


# static fields
.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "SelectActionModeHelper"


# instance fields
.field private final greylist-max-o mEditor:Landroid/widget/Editor;

.field private final greylist-max-o mSelectionTracker:Landroid/widget/SelectionActionModeHelper$SelectionTracker;

.field private final greylist-max-o mSmartSelectSprite:Landroid/widget/SmartSelectSprite;

.field private greylist-max-o mTextClassification:Landroid/view/textclassifier/TextClassification;

.field private greylist-max-o mTextClassificationAsyncTask:Landroid/os/AsyncTask;

.field private final greylist-max-o mTextClassificationHelper:Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;

.field private final greylist-max-o mTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic blacklist $r8$lambda$BWrGvqR6RCjgp7hzM34HG9bcPms(Landroid/widget/SelectionActionModeHelper;Landroid/widget/SelectionActionModeHelper$SelectionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/SelectionActionModeHelper;->invalidateActionMode(Landroid/widget/SelectionActionModeHelper$SelectionResult;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$Eu4Z0xuo41n6c9DkjhqbOLLk6Rw(Landroid/widget/SelectionActionModeHelper;Landroid/widget/SelectionActionModeHelper$SelectionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/SelectionActionModeHelper;->startSelectionActionMode(Landroid/widget/SelectionActionModeHelper$SelectionResult;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$LnuIaG_b46mDjNxD4dDUnF4R3K4(Landroid/widget/SelectionActionModeHelper;Landroid/widget/SelectionActionModeHelper$SelectionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/SelectionActionModeHelper;->startSelectionActionModeWithSmartSelectAnimation(Landroid/widget/SelectionActionModeHelper$SelectionResult;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$PZStX4cKkPCuDWShyq4BlMwoihY(Landroid/widget/SelectionActionModeHelper;Landroid/widget/SelectionActionModeHelper$SelectionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/SelectionActionModeHelper;->lambda$startSelectionActionModeWithSmartSelectAnimation$0(Landroid/widget/SelectionActionModeHelper$SelectionResult;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$UPjJ3T0t6oH2i7hoUyPnCppuNtI(Landroid/widget/SelectionActionModeHelper;Landroid/widget/SelectionActionModeHelper$SelectionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/SelectionActionModeHelper;->startLinkActionMode(Landroid/widget/SelectionActionModeHelper$SelectionResult;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smgetText(Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Landroid/widget/SelectionActionModeHelper;->getText(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smsortSelectionIndices(II)[I
    .locals 0

    invoke-static {p0, p1}, Landroid/widget/SelectionActionModeHelper;->sortSelectionIndices(II)[I

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smsortSelectionIndicesFromTextView(Landroid/widget/TextView;)[I
    .locals 0

    invoke-static {p0}, Landroid/widget/SelectionActionModeHelper;->sortSelectionIndicesFromTextView(Landroid/widget/TextView;)[I

    move-result-object p0

    return-object p0
.end method

.method constructor greylist-max-o <init>(Landroid/widget/Editor;)V
    .locals 9
    .param p1, "editor"    # Landroid/widget/Editor;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Editor;

    iput-object v0, p0, Landroid/widget/SelectionActionModeHelper;->mEditor:Landroid/widget/Editor;

    .line 92
    invoke-virtual {v0}, Landroid/widget/Editor;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SelectionActionModeHelper;->mTextView:Landroid/widget/TextView;

    .line 93
    new-instance v8, Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;

    .line 94
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 95
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda3;-><init>(Landroid/widget/TextView;)V

    .line 96
    invoke-static {v0}, Landroid/widget/SelectionActionModeHelper;->getText(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 97
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;Ljava/lang/CharSequence;IILandroid/os/LocaleList;)V

    iput-object v8, p0, Landroid/widget/SelectionActionModeHelper;->mTextClassificationHelper:Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;

    .line 98
    new-instance v1, Landroid/widget/SelectionActionModeHelper$SelectionTracker;

    invoke-direct {v1, v0}, Landroid/widget/SelectionActionModeHelper$SelectionTracker;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Landroid/widget/SelectionActionModeHelper;->mSelectionTracker:Landroid/widget/SelectionActionModeHelper$SelectionTracker;

    .line 100
    invoke-direct {p0}, Landroid/widget/SelectionActionModeHelper;->getTextClassificationSettings()Landroid/view/textclassifier/TextClassificationConstants;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassificationConstants;->isSmartSelectionAnimationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    new-instance v1, Landroid/widget/SmartSelectSprite;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 102
    invoke-virtual {p1}, Landroid/widget/Editor;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    iget v3, v3, Landroid/widget/TextView;->mHighlightColor:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda8;

    invoke-direct {v4, v0}, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda8;-><init>(Landroid/widget/TextView;)V

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/SmartSelectSprite;-><init>(Landroid/content/Context;ILjava/lang/Runnable;)V

    iput-object v1, p0, Landroid/widget/SelectionActionModeHelper;->mSmartSelectSprite:Landroid/widget/SmartSelectSprite;

    goto :goto_0

    .line 104
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/SelectionActionModeHelper;->mSmartSelectSprite:Landroid/widget/SmartSelectSprite;

    .line 106
    :goto_0
    return-void
.end method

.method private greylist-max-o cancelAsyncTask()V
    .locals 3

    .line 262
    iget-object v0, p0, Landroid/widget/SelectionActionModeHelper;->mTextClassificationAsyncTask:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 263
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 264
    iput-object v1, p0, Landroid/widget/SelectionActionModeHelper;->mTextClassificationAsyncTask:Landroid/os/AsyncTask;

    .line 266
    :cond_0
    iput-object v1, p0, Landroid/widget/SelectionActionModeHelper;->mTextClassification:Landroid/view/textclassifier/TextClassification;

    .line 267
    return-void
.end method

.method private greylist-max-o cancelSmartSelectAnimation()V
    .locals 1

    .line 525
    iget-object v0, p0, Landroid/widget/SelectionActionModeHelper;->mSmartSelectSprite:Landroid/widget/SmartSelectSprite;

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {v0}, Landroid/widget/SmartSelectSprite;->cancelAnimation()V

    .line 528
    :cond_0
    return-void
.end method

.method private blacklist convertSelectionToRectangles(Landroid/widget/TextView;II)Ljava/util/List;
    .locals 6
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "II)",
            "Ljava/util/List<",
            "Landroid/widget/SmartSelectSprite$RectangleWithTextSelectionLayout;",
            ">;"
        }
    .end annotation

    .line 372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 374
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Landroid/widget/SmartSelectSprite$RectangleWithTextSelectionLayout;>;"
    new-instance v1, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;)V

    .line 383
    .local v1, "consumer":Landroid/text/Layout$SelectionRectangleConsumer;
    nop

    .line 384
    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2}, Landroid/widget/TextView;->originalToTransformed(II)I

    move-result v3

    .line 385
    .local v3, "startTransformed":I
    nop

    .line 386
    invoke-virtual {p1, p3, v2}, Landroid/widget/TextView;->originalToTransformed(II)I

    move-result v2

    .line 387
    .local v2, "endTransformed":I
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v3, v2, v1}, Landroid/text/Layout;->getSelection(IILandroid/text/Layout$SelectionRectangleConsumer;)V

    .line 389
    new-instance v4, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda5;-><init>()V

    sget-object v5, Landroid/widget/SmartSelectSprite;->RECTANGLE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 393
    return-object v0
.end method

.method private static greylist-max-o getActionType(I)I
    .locals 1
    .param p0, "menuItemId"    # I

    .line 1265
    sparse-switch p0, :sswitch_data_0

    .line 1280
    const/16 v0, 0x6c

    return v0

    .line 1278
    :sswitch_0
    const/16 v0, 0x69

    return v0

    .line 1276
    :sswitch_1
    const/16 v0, 0x68

    return v0

    .line 1274
    :sswitch_2
    const/16 v0, 0x66

    return v0

    .line 1271
    :sswitch_3
    const/16 v0, 0x65

    return v0

    .line 1269
    :sswitch_4
    const/16 v0, 0x67

    return v0

    .line 1267
    :sswitch_5
    const/16 v0, 0xc8

    return v0

    :sswitch_data_0
    .sparse-switch
        0x102001f -> :sswitch_5
        0x1020020 -> :sswitch_4
        0x1020021 -> :sswitch_3
        0x1020022 -> :sswitch_2
        0x1020031 -> :sswitch_2
        0x1020035 -> :sswitch_1
        0x1020041 -> :sswitch_0
    .end sparse-switch
.end method

.method private static greylist-max-o getText(Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "textView"    # Landroid/widget/TextView;

    .line 1287
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1288
    .local v0, "text":Ljava/lang/CharSequence;
    if-eqz v0, :cond_0

    .line 1289
    return-object v0

    .line 1291
    :cond_0
    const-string v1, ""

    return-object v1
.end method

.method private greylist-max-o getTextClassificationSettings()Landroid/view/textclassifier/TextClassificationConstants;
    .locals 1

    .line 258
    iget-object v0, p0, Landroid/widget/SelectionActionModeHelper;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/textclassifier/TextClassificationManager;->getSettings(Landroid/content/Context;)Landroid/view/textclassifier/TextClassificationConstants;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o invalidateActionMode(Landroid/widget/SelectionActionModeHelper$SelectionResult;)V
    .locals 7
    .param p1, "result"    # Landroid/widget/SelectionActionModeHelper$SelectionResult;

    .line 494
    invoke-direct {p0}, Landroid/widget/SelectionActionModeHelper;->cancelSmartSelectAnimation()V

    .line 495
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/widget/SelectionActionModeHelper$SelectionResult;->-$$Nest$fgetmClassification(Landroid/widget/SelectionActionModeHelper$SelectionResult;)Landroid/view/textclassifier/TextClassification;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Landroid/widget/SelectionActionModeHelper;->mTextClassification:Landroid/view/textclassifier/TextClassification;

    .line 496
    iget-object v1, p0, Landroid/widget/SelectionActionModeHelper;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v1}, Landroid/widget/Editor;->getTextActionMode()Landroid/view/ActionMode;

    move-result-object v1

    .line 497
    .local v1, "actionMode":Landroid/view/ActionMode;
    if-eqz v1, :cond_1

    .line 498
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    .line 500
    :cond_1
    iget-object v2, p0, Landroid/widget/SelectionActionModeHelper;->mTextView:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/widget/SelectionActionModeHelper;->sortSelectionIndicesFromTextView(Landroid/widget/TextView;)[I

    move-result-object v2

    .line 501
    .local v2, "sortedSelectionIndices":[I
    iget-object v3, p0, Landroid/widget/SelectionActionModeHelper;->mSelectionTracker:Landroid/widget/SelectionActionModeHelper$SelectionTracker;

    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x1

    aget v5, v2, v5

    iget-object v6, p0, Landroid/widget/SelectionActionModeHelper;->mTextClassification:Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v3, v4, v5, v6}, Landroid/widget/SelectionActionModeHelper$SelectionTracker;->onSelectionUpdated(IILandroid/view/textclassifier/TextClassification;)V

    .line 503
    iput-object v0, p0, Landroid/widget/SelectionActionModeHelper;->mTextClassificationAsyncTask:Landroid/os/AsyncTask;

    .line 504
    return-void
.end method

.method static synthetic blacklist lambda$convertSelectionToRectangles$1(ILandroid/graphics/RectF;)Landroid/widget/SmartSelectSprite$RectangleWithTextSelectionLayout;
    .locals 1
    .param p0, "textSelectionLayout"    # I
    .param p1, "r"    # Landroid/graphics/RectF;

    .line 379
    new-instance v0, Landroid/widget/SmartSelectSprite$RectangleWithTextSelectionLayout;

    invoke-direct {v0, p1, p0}, Landroid/widget/SmartSelectSprite$RectangleWithTextSelectionLayout;-><init>(Landroid/graphics/RectF;I)V

    return-object v0
.end method

.method static synthetic blacklist lambda$convertSelectionToRectangles$2(Ljava/util/List;FFFFI)V
    .locals 3
    .param p0, "result"    # Ljava/util/List;
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "textSelectionLayout"    # I

    .line 375
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda5;-><init>()V

    new-instance v2, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda7;

    invoke-direct {v2, p5}, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-static {p0, v0, v1, v2}, Landroid/widget/SelectionActionModeHelper;->mergeRectangleIntoList(Ljava/util/List;Landroid/graphics/RectF;Ljava/util/function/Function;Ljava/util/function/Function;)V

    return-void
.end method

.method private synthetic blacklist lambda$startSelectionActionModeWithSmartSelectAnimation$0(Landroid/widget/SelectionActionModeHelper$SelectionResult;)V
    .locals 2
    .param p1, "result"    # Landroid/widget/SelectionActionModeHelper$SelectionResult;

    .line 335
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/widget/SelectionActionModeHelper$SelectionResult;->-$$Nest$fgetmStart(Landroid/widget/SelectionActionModeHelper$SelectionResult;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p1}, Landroid/widget/SelectionActionModeHelper$SelectionResult;->-$$Nest$fgetmEnd(Landroid/widget/SelectionActionModeHelper$SelectionResult;)I

    move-result v0

    iget-object v1, p0, Landroid/widget/SelectionActionModeHelper;->mTextView:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/widget/SelectionActionModeHelper;->getText(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Landroid/widget/SelectionActionModeHelper$SelectionResult;->-$$Nest$fgetmStart(Landroid/widget/SelectionActionModeHelper$SelectionResult;)I

    move-result v0

    invoke-static {p1}, Landroid/widget/SelectionActionModeHelper$SelectionResult;->-$$Nest$fgetmEnd(Landroid/widget/SelectionActionModeHelper$SelectionResult;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 337
    move-object v0, p1

    .local v0, "startSelectionResult":Landroid/widget/SelectionActionModeHelper$SelectionResult;
    goto :goto_0

    .line 339
    .end local v0    # "startSelectionResult":Landroid/widget/SelectionActionModeHelper$SelectionResult;
    :cond_0
    const/4 v0, 0x0

    .line 341
    .restart local v0    # "startSelectionResult":Landroid/widget/SelectionActionModeHelper$SelectionResult;
    :goto_0
    invoke-direct {p0, v0}, Landroid/widget/SelectionActionModeHelper;->startSelectionActionMode(Landroid/widget/SelectionActionModeHelper$SelectionResult;)V

    .line 342
    return-void
.end method

.method public static greylist-max-o mergeRectangleIntoList(Ljava/util/List;Landroid/graphics/RectF;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 8
    .param p1, "candidate"    # Landroid/graphics/RectF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroid/graphics/RectF;",
            "Ljava/util/function/Function<",
            "TT;",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/function/Function<",
            "Landroid/graphics/RectF;",
            "TT;>;)V"
        }
    .end annotation

    .line 419
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p2, "extractor":Ljava/util/function/Function;, "Ljava/util/function/Function<TT;Landroid/graphics/RectF;>;"
    .local p3, "packer":Ljava/util/function/Function;, "Ljava/util/function/Function<Landroid/graphics/RectF;TT;>;"
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    return-void

    .line 423
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 424
    .local v0, "elementCount":I
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    if-ge v1, v0, :cond_8

    .line 425
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 426
    .local v2, "existingRectangle":Landroid/graphics/RectF;
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 427
    return-void

    .line 429
    :cond_1
    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 430
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 431
    goto :goto_4

    .line 434
    :cond_2
    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v6

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v5

    .line 436
    .local v3, "rectanglesContinueEachOther":Z
    :goto_2
    iget v6, p1, Landroid/graphics/RectF;->top:F

    iget v7, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_6

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_6

    .line 438
    invoke-static {p1, v2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    move v4, v5

    goto :goto_3

    :cond_6
    nop

    .line 441
    .local v4, "canMerge":Z
    :goto_3
    if-eqz v4, :cond_7

    .line 442
    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 443
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 424
    .end local v2    # "existingRectangle":Landroid/graphics/RectF;
    .end local v3    # "rectanglesContinueEachOther":Z
    .end local v4    # "canMerge":Z
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 447
    .end local v1    # "index":I
    :cond_8
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "index":I
    :goto_5
    if-ltz v1, :cond_a

    .line 448
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 449
    .local v2, "rectangle":Landroid/graphics/RectF;
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 450
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 447
    .end local v2    # "rectangle":Landroid/graphics/RectF;
    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 454
    .end local v1    # "index":I
    :cond_a
    invoke-interface {p3, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    return-void
.end method

.method public static greylist-max-o movePointInsideNearestRectangle(Landroid/graphics/PointF;Ljava/util/List;Ljava/util/function/Function;)Landroid/graphics/PointF;
    .locals 17
    .param p0, "point"    # Landroid/graphics/PointF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/graphics/PointF;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "TT;",
            "Landroid/graphics/RectF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 462
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p2, "extractor":Ljava/util/function/Function;, "Ljava/util/function/Function<TT;Landroid/graphics/RectF;>;"
    move-object/from16 v0, p0

    const/high16 v1, -0x40800000    # -1.0f

    .line 463
    .local v1, "bestX":F
    const/high16 v2, -0x40800000    # -1.0f

    .line 464
    .local v2, "bestY":F
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 466
    .local v3, "bestDistance":D
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    .line 467
    .local v5, "elementCount":I
    const/4 v6, 0x0

    .local v6, "index":I
    :goto_0
    if-ge v6, v5, :cond_3

    .line 468
    move-object/from16 v7, p1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-interface {v9, v8}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RectF;

    .line 469
    .local v8, "rectangle":Landroid/graphics/RectF;
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    .line 472
    .local v10, "candidateY":F
    iget v11, v0, Landroid/graphics/PointF;->x:F

    iget v12, v8, Landroid/graphics/RectF;->right:F

    cmpl-float v11, v11, v12

    if-lez v11, :cond_0

    .line 473
    iget v11, v8, Landroid/graphics/RectF;->right:F

    .local v11, "candidateX":F
    goto :goto_1

    .line 474
    .end local v11    # "candidateX":F
    :cond_0
    iget v11, v0, Landroid/graphics/PointF;->x:F

    iget v12, v8, Landroid/graphics/RectF;->left:F

    cmpg-float v11, v11, v12

    if-gez v11, :cond_1

    .line 475
    iget v11, v8, Landroid/graphics/RectF;->left:F

    .restart local v11    # "candidateX":F
    goto :goto_1

    .line 477
    .end local v11    # "candidateX":F
    :cond_1
    iget v11, v0, Landroid/graphics/PointF;->x:F

    .line 480
    .restart local v11    # "candidateX":F
    :goto_1
    iget v12, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v11

    float-to-double v12, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    iget v14, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v10

    float-to-double v14, v14

    .line 481
    move-object/from16 v16, v8

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .end local v8    # "rectangle":Landroid/graphics/RectF;
    .local v16, "rectangle":Landroid/graphics/RectF;
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v12, v7

    .line 483
    .local v12, "candidateDistance":D
    cmpg-double v7, v12, v3

    if-gez v7, :cond_2

    .line 484
    move v1, v11

    .line 485
    move v2, v10

    .line 486
    move-wide v3, v12

    .line 467
    .end local v10    # "candidateY":F
    .end local v11    # "candidateX":F
    .end local v12    # "candidateDistance":D
    .end local v16    # "rectangle":Landroid/graphics/RectF;
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v9, p2

    .line 490
    .end local v6    # "index":I
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v6
.end method

.method private greylist-max-o resetTextClassificationHelper()V
    .locals 1

    .line 521
    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/SelectionActionModeHelper;->resetTextClassificationHelper(II)V

    .line 522
    return-void
.end method

.method private greylist-max-o resetTextClassificationHelper(II)V
    .locals 7
    .param p1, "selectionStart"    # I
    .param p2, "selectionEnd"    # I

    .line 507
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 509
    :cond_0
    iget-object v0, p0, Landroid/widget/SelectionActionModeHelper;->mTextView:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/widget/SelectionActionModeHelper;->sortSelectionIndicesFromTextView(Landroid/widget/TextView;)[I

    move-result-object v0

    .line 510
    .local v0, "sortedSelectionIndices":[I
    const/4 v1, 0x0

    aget p1, v0, v1

    .line 511
    const/4 v1, 0x1

    aget p2, v0, v1

    .line 513
    .end local v0    # "sortedSelectionIndices":[I
    :cond_1
    iget-object v1, p0, Landroid/widget/SelectionActionModeHelper;->mTextClassificationHelper:Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;

    iget-object v0, p0, Landroid/widget/SelectionActionModeHelper;->mTextView:Landroid/widget/TextView;

    .line 514
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda3;-><init>(Landroid/widget/TextView;)V

    iget-object v0, p0, Landroid/widget/SelectionActionModeHelper;->mTextView:Landroid/widget/TextView;

    .line 515
    invoke-static {v0}, Landroid/widget/SelectionActionModeHelper;->getText(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, p0, Landroid/widget/SelectionActionModeHelper;->mTextView:Landroid/widget/TextView;

    .line 517
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v6

    .line 513
    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;->init(Ljava/util/function/Supplier;Ljava/lang/CharSequence;IILandroid/os/LocaleList;)V

    .line 518
    return-void
.end method

.method private greylist-max-o skipTextClassification()Z
    .locals 5

    .line 271
    iget-object v0, p0, Landroid/widget/SelectionActionModeHelper;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->usesNoOpTextClassifier()Z

    move-result v0

    .line 273
    .local v0, "noOpTextClassifier":Z
    iget-object v1, p0, Landroid/widget/SelectionActionModeHelper;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget-object v2, p0, Landroid/widget/SelectionActionModeHelper;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 275
    .local v1, "noSelection":Z
    :goto_0
    iget-object v2, p0, Landroid/widget/SelectionActionModeHelper;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->hasPasswordTransformationMethod()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/widget/SelectionActionModeHelper;->mTextView:Landroid/widget/TextView;

    .line 276
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    invoke-static {v2}, Landroid/widget/TextView;->isPasswordInputType(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    .line 277
    .local v2, "password":Z
    :goto_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :cond_4
    :goto_3
    return v3
.end method

.method private static blacklist sortSelectionIndices(II)[I
    .locals 1
    .param p0, "selectionStart"    # I
    .param p1, "selectionEnd"    # I

    .line 114
    if-ge p0, p1, :cond_0

    .line 115
    filled-new-array {p0, p1}, [I

    move-result-object v0

    return-object v0

    .line 117
    :cond_0
    filled-new-array {p1, p0}, [I

    move-result-object v0

    return-object v0
.end method

.method private static blacklist sortSelectionIndicesFromTextView(Landroid/widget/TextView;)[I
    .locals 3
    .param p0, "textView"    # Landroid/widget/TextView;

    .line 128
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 129
    .local v0, "selectionStart":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 131
    .local v1, "selectionEnd":I
    invoke-static {v0, v1}, Landroid/widget/SelectionActionModeHelper;->sortSelectionIndices(II)[I

    move-result-object v2

    return-object v2
.end method

.method private greylist-max-o startActionMode(ILandroid/widget/SelectionActionModeHelper$SelectionResult;)V
    .locals 5
    .param p1, "actionMode"    # I
    .param p2, "result"    # Landroid/widget/SelectionActionModeHelper$SelectionResult;

    .line 290
    iget-object v0, p0, Landroid/widget/SelectionActionModeHelper;->mTextView:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/widget/SelectionActionModeHelper;->getText(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 291
    .local v0, "text":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    instance-of v2, v0, Landroid/text/Spannable;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/widget/SelectionActionModeHelper;->mTextView:Landroid/widget/TextView;

    .line 292
    invoke-virtual {v2}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/widget/SelectionActionModeHelper;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 294
    :cond_0
    invoke-direct {p0}, Landroid/widget/SelectionActionModeHelper;->getTextClassificationSettings()Landroid/view/textclassifier/TextClassificationConstants;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassificationConstants;->isModelDarkLaunchEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 295
    move-object v2, v0

    check-cast v2, Landroid/text/Spannable;

    invoke-static {p2}, Landroid/widget/SelectionActionModeHelper$SelectionResult;->-$$Nest$fgetmStart(Landroid/widget/SelectionActionModeHelper$SelectionResult;)I

    move-result v3

    invoke-static {p2}, Landroid/widget/SelectionActionModeHelper$SelectionResult;->-$$Nest$fgetmEnd(Landroid/widget/SelectionActionModeHelper$SelectionResult;)I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 296
    iget-object v2, p0, Landroid/widget/SelectionActionModeHelper;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->invalidate()V

    .line 298
    :cond_1
    invoke-static {p2}, Landroid/widget/SelectionActionModeHelper$SelectionResult;->-$$Nest$fgetmClassification(Landroid/widget/SelectionActionModeHelper$SelectionResult;)Landroid/view/textclassifier/TextClassification;

    move-result-object v2

    iput-object v2, p0, Landroid/widget/SelectionActionModeHelper;->mTextClassification:Landroid/view/textclassifier/TextClassification;

    goto :goto_0

    .line 299
    :cond_2
    if-eqz p2, :cond_3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 300
    invoke-static {p2}, Landroid/widget/SelectionActionModeHelper$SelectionResult;->-$$Nest$fgetmClassification(Landroid/widget/SelectionActionModeHelper$SelectionResult;)Landroid/view/textclassifier/TextClassification;

    move-result-object v2

    iput-object v2, p0, Landroid/widget/SelectionActionModeHelper;->mTextClassification:Landroid/view/textclassifier/TextClassification;

    goto :goto_0

    .line 302
    :cond_3
    iput-object v1, p0, Landroid/widget/SelectionActionModeHelper;->mTextClassification:Landroid/view/textclassifier/TextClassification;

    .line 304
    :goto_0
    iget-object v2, p0, Landroid/widget/SelectionActionModeHelper;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v2, p1}, Landroid/widget/Editor;->startActionModeInternal(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 305
    iget-object v2, p0, Landroid/widget/SelectionActionModeHelper;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v2}, Landroid/widget/Editor;->getSelectionController()Landroid/widget/Editor$SelectionModifierCursorController;

    move-result-object v2

    .line 306
    .local v2, "controller":Landroid/widget/Editor$SelectionModifierCursorController;
    if-eqz v2, :cond_6

    iget-object v3, p0, Landroid/widget/SelectionActionModeHelper;->mTextView:Landroid/widget/TextView;

    .line 307
    invoke-virtual {v3}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Landroid/widget/SelectionActionModeHelper;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->isTextEditable()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 308
    :cond_4
    iget-object v3, p0, Landroid/widget/SelectionActionModeHelper;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->showUIForTouchScreen()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 309
    invoke-virtual {v2}, Landroid/widget/Editor$SelectionModifierCursorController;->show()V

    goto :goto_1

    .line 311
    :cond_5
    invoke-virtual {v2}, Landroid/widget/Editor$SelectionModifierCursorController;->hide()V

    .line 314
    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 315
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 320
    :pswitch_1
    iget-object v3, p0, Landroid/widget/SelectionActionModeHelper;->mSelectionTracker:Landroid/widget/SelectionActionModeHelper$SelectionTracker;

    invoke-virtual {v3, p2}, Landroid/widget/SelectionActionModeHelper$SelectionTracker;->onLinkSelected(Landroid/widget/SelectionActionModeHelper$SelectionResult;)V

    .line 321
    goto :goto_2

    .line 317
    :pswitch_2
    iget-object v3, p0, Landroid/widget/SelectionActionModeHelper;->mSelectionTracker:Landroid/widget/SelectionActionModeHelper$SelectionTracker;

    invoke-virtual {v3, p2}, Landroid/widget/SelectionActionModeHelper$SelectionTracker;->onSmartSelection(Landroid/widget/SelectionActionModeHelper$SelectionResult;)V

    .line 318
    nop

    .line 327
    .end local v2    # "controller":Landroid/widget/Editor$SelectionModifierCursorController;
    :cond_7
    :goto_2
    iget-object v2, p0, Landroid/widget/SelectionActionModeHelper;->mEditor:Landroid/widget/Editor;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Editor;->setRestartActionModeOnNextRefresh(Z)V

    .line 328
    iput-object v1, p0, Landroid/widget/SelectionActionModeHelper;->mTextClassificationAsyncTask:Landroid/os/AsyncTask;

    .line 329
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private greylist-max-o startLinkActionMode(Landroid/widget/SelectionActionModeHelper$SelectionResult;)V
    .locals 1
    .param p1, "result"    # Landroid/widget/SelectionActionModeHelper$SelectionResult;

    .line 281
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/widget/SelectionActionModeHelper;->startActionMode(ILandroid/widget/SelectionActionModeHelper$SelectionResult;)V

    .line 282
    return-void
.end method

.method private greylist-max-o startSelectionActionMode(Landroid/widget/SelectionActionModeHelper$SelectionResult;)V
    .locals 1
    .param p1, "result"    # Landroid/widget/SelectionActionModeHelper$SelectionResult;

    .line 285
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/widget/SelectionActionModeHelper;->startActionMode(ILandroid/widget/SelectionActionModeHelper$SelectionResult;)V

    .line 286
    return-void
.end method

.method private greylist-max-o startSelectionActionModeWithSmartSelectAnimation(Landroid/widget/SelectionActionModeHelper$SelectionResult;)V
    .locals 7
    .param p1, "result"    # Landroid/widget/SelectionActionModeHelper$SelectionResult;

    .line 333
    new-instance v0, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda9;-><init>(Landroid/widget/SelectionActionModeHelper;Landroid/widget/SelectionActionModeHelper$SelectionResult;)V

    .line 344
    .local v0, "onAnimationEndCallback":Ljava/lang/Runnable;
    iget-object v1, p0, Landroid/widget/SelectionActionModeHelper;->mTextView:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/widget/SelectionActionModeHelper;->sortSelectionIndicesFromTextView(Landroid/widget/TextView;)[I

    move-result-object v1

    .line 345
    .local v1, "sortedSelectionIndices":[I
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    aget v3, v1, v2

    invoke-static {p1}, Landroid/widget/SelectionActionModeHelper$SelectionResult;->-$$Nest$fgetmStart(Landroid/widget/SelectionActionModeHelper$SelectionResult;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    aget v3, v1, v5

    invoke-static {p1}, Landroid/widget/SelectionActionModeHelper$SelectionResult;->-$$Nest$fgetmEnd(Landroid/widget/SelectionActionModeHelper$SelectionResult;)I

    move-result v4

    if-eq v3, v4, :cond_1

    :cond_0
    move v2, v5

    .line 348
    .local v2, "didSelectionChange":Z
    :cond_1
    if-nez v2, :cond_2

    .line 349
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 350
    return-void

    .line 353
    :cond_2
    iget-object v3, p0, Landroid/widget/SelectionActionModeHelper;->mTextView:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/widget/SelectionActionModeHelper$SelectionResult;->-$$Nest$fgetmStart(Landroid/widget/SelectionActionModeHelper$SelectionResult;)I

    move-result v4

    invoke-static {p1}, Landroid/widget/SelectionActionModeHelper$SelectionResult;->-$$Nest$fgetmEnd(Landroid/widget/SelectionActionModeHelper$SelectionResult;)I

    move-result v5

    .line 354
    invoke-direct {p0, v3, v4, v5}, Landroid/widget/SelectionActionModeHelper;->convertSelectionToRectangles(Landroid/widget/TextView;II)Ljava/util/List;

    move-result-object v3

    .line 356
    .local v3, "selectionRectangles":Ljava/util/List;, "Ljava/util/List<Landroid/widget/SmartSelectSprite$RectangleWithTextSelectionLayout;>;"
    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Landroid/widget/SelectionActionModeHelper;->mEditor:Landroid/widget/Editor;

    .line 357
    invoke-virtual {v5}, Landroid/widget/Editor;->getLastUpPositionX()F

    move-result v5

    iget-object v6, p0, Landroid/widget/SelectionActionModeHelper;->mEditor:Landroid/widget/Editor;

    .line 358
    invoke-virtual {v6}, Landroid/widget/Editor;->getLastUpPositionY()F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 360
    .local v4, "touchPoint":Landroid/graphics/PointF;
    new-instance v5, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda5;

    invoke-direct {v5}, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda5;-><init>()V

    .line 361
    invoke-static {v4, v3, v5}, Landroid/widget/SelectionActionModeHelper;->movePointInsideNearestRectangle(Landroid/graphics/PointF;Ljava/util/List;Ljava/util/function/Function;)Landroid/graphics/PointF;

    move-result-object v5

    .line 364
    .local v5, "animationStartPoint":Landroid/graphics/PointF;
    iget-object v6, p0, Landroid/widget/SelectionActionModeHelper;->mSmartSelectSprite:Landroid/widget/SmartSelectSprite;

    invoke-virtual {v6, v5, v3, v0}, Landroid/widget/SmartSelectSprite;->startAnimation(Landroid/graphics/PointF;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 368
    return-void
.end method


# virtual methods
.method public greylist-max-o getTextClassification()Landroid/view/textclassifier/TextClassification;
    .locals 1

    .line 238
    iget-object v0, p0, Landroid/widget/SelectionActionModeHelper;->mTextClassification:Landroid/view/textclassifier/TextClassification;

    return-object v0
.end method

.method public greylist-max-o invalidateActionModeAsync()V
    .locals 7

    .line 192
    invoke-direct {p0}, Landroid/widget/SelectionActionModeHelper;->cancelAsyncTask()V

    .line 193
    invoke-direct {p0}, Landroid/widget/SelectionActionModeHelper;->skipTextClassification()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/widget/SelectionActionModeHelper;->invalidateActionMode(Landroid/widget/SelectionActionModeHelper$SelectionResult;)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-direct {p0}, Landroid/widget/SelectionActionModeHelper;->resetTextClassificationHelper()V

    .line 197
    new-instance v0, Landroid/widget/SelectionActionModeHelper$TextClassificationAsyncTask;

    iget-object v2, p0, Landroid/widget/SelectionActionModeHelper;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/widget/SelectionActionModeHelper;->mTextClassificationHelper:Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;

    .line 199
    invoke-virtual {v1}, Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;->getTimeoutDuration()I

    move-result v3

    iget-object v1, p0, Landroid/widget/SelectionActionModeHelper;->mTextClassificationHelper:Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;

    .line 200
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda0;-><init>(Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;)V

    new-instance v5, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda1;-><init>(Landroid/widget/SelectionActionModeHelper;)V

    iget-object v1, p0, Landroid/widget/SelectionActionModeHelper;->mTextClassificationHelper:Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;

    .line 202
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda2;

    invoke-direct {v6, v1}, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda2;-><init>(Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/widget/SelectionActionModeHelper$TextClassificationAsyncTask;-><init>(Landroid/widget/TextView;ILjava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/Supplier;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/SelectionActionModeHelper$TextClassificationAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/SelectionActionModeHelper;->mTextClassificationAsyncTask:Landroid/os/AsyncTask;

    .line 205
    :goto_0
    return-void
.end method

.method public greylist-max-o isDrawingHighlight()Z
    .locals 1

    .line 254
    iget-object v0, p0, Landroid/widget/SelectionActionModeHelper;->mSmartSelectSprite:Landroid/widget/SmartSelectSprite;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SmartSelectSprite;->isAnimationActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o onDestroyActionMode()V
    .locals 1

    .line 242
    invoke-direct {p0}, Landroid/widget/SelectionActionModeHelper;->cancelSmartSelectAnimation()V

    .line 243
    iget-object v0, p0, Landroid/widget/SelectionActionModeHelper;->mSelectionTracker:Landroid/widget/SelectionActionModeHelper$SelectionTracker;

    invoke-virtual {v0}, Landroid/widget/SelectionActionModeHelper$SelectionTracker;->onSelectionDestroyed()V

    .line 244
    invoke-direct {p0}, Landroid/widget/SelectionActionModeHelper;->cancelAsyncTask()V

    .line 245
    return-void
.end method

.method public greylist-max-o onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 248
    invoke-virtual {p0}, Landroid/widget/SelectionActionModeHelper;->isDrawingHighlight()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/SelectionActionModeHelper;->mSmartSelectSprite:Landroid/widget/SmartSelectSprite;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0, p1}, Landroid/widget/SmartSelectSprite;->draw(Landroid/graphics/Canvas;)V

    .line 251
    :cond_0
    return-void
.end method

.method public blacklist onSelectionAction(ILjava/lang/String;)V
    .locals 7
    .param p1, "menuItemId"    # I
    .param p2, "actionLabel"    # Ljava/lang/String;

    .line 209
    iget-object v0, p0, Landroid/widget/SelectionActionModeHelper;->mTextView:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/widget/SelectionActionModeHelper;->sortSelectionIndicesFromTextView(Landroid/widget/TextView;)[I

    move-result-object v0

    .line 210
    .local v0, "sortedSelectionIndices":[I
    iget-object v1, p0, Landroid/widget/SelectionActionModeHelper;->mSelectionTracker:Landroid/widget/SelectionActionModeHelper$SelectionTracker;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    .line 212
    invoke-static {p1}, Landroid/widget/SelectionActionModeHelper;->getActionType(I)I

    move-result v4

    iget-object v6, p0, Landroid/widget/SelectionActionModeHelper;->mTextClassification:Landroid/view/textclassifier/TextClassification;

    .line 210
    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/SelectionActionModeHelper$SelectionTracker;->onSelectionAction(IIILjava/lang/String;Landroid/view/textclassifier/TextClassification;)V

    .line 213
    return-void
.end method

.method public greylist-max-o onSelectionDrag()V
    .locals 7

    .line 216
    iget-object v0, p0, Landroid/widget/SelectionActionModeHelper;->mTextView:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/widget/SelectionActionModeHelper;->sortSelectionIndicesFromTextView(Landroid/widget/TextView;)[I

    move-result-object v0

    .line 217
    .local v0, "sortedSelectionIndices":[I
    iget-object v1, p0, Landroid/widget/SelectionActionModeHelper;->mSelectionTracker:Landroid/widget/SelectionActionModeHelper$SelectionTracker;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/16 v4, 0x6a

    const/4 v5, 0x0

    iget-object v6, p0, Landroid/widget/SelectionActionModeHelper;->mTextClassification:Landroid/view/textclassifier/TextClassification;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/SelectionActionModeHelper$SelectionTracker;->onSelectionAction(IIILjava/lang/String;Landroid/view/textclassifier/TextClassification;)V

    .line 220
    return-void
.end method

.method public greylist-max-o onTextChanged(II)V
    .locals 5
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 223
    invoke-static {p1, p2}, Landroid/widget/SelectionActionModeHelper;->sortSelectionIndices(II)[I

    move-result-object v0

    .line 224
    .local v0, "sortedSelectionIndices":[I
    iget-object v1, p0, Landroid/widget/SelectionActionModeHelper;->mSelectionTracker:Landroid/widget/SelectionActionModeHelper$SelectionTracker;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    iget-object v4, p0, Landroid/widget/SelectionActionModeHelper;->mTextClassification:Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/SelectionActionModeHelper$SelectionTracker;->onTextChanged(IILandroid/view/textclassifier/TextClassification;)V

    .line 226
    return-void
.end method

.method public greylist-max-o resetSelection(I)Z
    .locals 2
    .param p1, "textIndex"    # I

    .line 229
    iget-object v0, p0, Landroid/widget/SelectionActionModeHelper;->mSelectionTracker:Landroid/widget/SelectionActionModeHelper$SelectionTracker;

    iget-object v1, p0, Landroid/widget/SelectionActionModeHelper;->mEditor:Landroid/widget/Editor;

    invoke-virtual {v0, p1, v1}, Landroid/widget/SelectionActionModeHelper$SelectionTracker;->resetSelection(ILandroid/widget/Editor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Landroid/widget/SelectionActionModeHelper;->invalidateActionModeAsync()V

    .line 231
    const/4 v0, 0x1

    return v0

    .line 233
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o startLinkActionModeAsync(II)V
    .locals 10
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 173
    invoke-static {p1, p2}, Landroid/widget/SelectionActionModeHelper;->sortSelectionIndices(II)[I

    move-result-object v0

    .line 174
    .local v0, "indexResult":[I
    iget-object v1, p0, Landroid/widget/SelectionActionModeHelper;->mSelectionTracker:Landroid/widget/SelectionActionModeHelper$SelectionTracker;

    iget-object v2, p0, Landroid/widget/SelectionActionModeHelper;->mTextView:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/widget/SelectionActionModeHelper;->getText(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v0, v3

    const/4 v5, 0x1

    aget v6, v0, v5

    invoke-virtual {v1, v2, v4, v6, v5}, Landroid/widget/SelectionActionModeHelper$SelectionTracker;->onOriginalSelection(Ljava/lang/CharSequence;IIZ)V

    .line 176
    invoke-direct {p0}, Landroid/widget/SelectionActionModeHelper;->cancelAsyncTask()V

    .line 177
    invoke-direct {p0}, Landroid/widget/SelectionActionModeHelper;->skipTextClassification()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/widget/SelectionActionModeHelper;->startLinkActionMode(Landroid/widget/SelectionActionModeHelper$SelectionResult;)V

    goto :goto_0

    .line 180
    :cond_0
    aget v1, v0, v3

    aget v2, v0, v5

    invoke-direct {p0, v1, v2}, Landroid/widget/SelectionActionModeHelper;->resetTextClassificationHelper(II)V

    .line 181
    new-instance v1, Landroid/widget/SelectionActionModeHelper$TextClassificationAsyncTask;

    iget-object v5, p0, Landroid/widget/SelectionActionModeHelper;->mTextView:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/widget/SelectionActionModeHelper;->mTextClassificationHelper:Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;

    .line 183
    invoke-virtual {v2}, Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;->getTimeoutDuration()I

    move-result v6

    iget-object v2, p0, Landroid/widget/SelectionActionModeHelper;->mTextClassificationHelper:Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;

    .line 184
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda0;

    invoke-direct {v7, v2}, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda0;-><init>(Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;)V

    new-instance v8, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda6;

    invoke-direct {v8, p0}, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda6;-><init>(Landroid/widget/SelectionActionModeHelper;)V

    iget-object v2, p0, Landroid/widget/SelectionActionModeHelper;->mTextClassificationHelper:Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;

    .line 186
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda2;

    invoke-direct {v9, v2}, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda2;-><init>(Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;)V

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroid/widget/SelectionActionModeHelper$TextClassificationAsyncTask;-><init>(Landroid/widget/TextView;ILjava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/Supplier;)V

    new-array v2, v3, [Ljava/lang/Void;

    .line 187
    invoke-virtual {v1, v2}, Landroid/widget/SelectionActionModeHelper$TextClassificationAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/SelectionActionModeHelper;->mTextClassificationAsyncTask:Landroid/os/AsyncTask;

    .line 189
    :goto_0
    return-void
.end method

.method public greylist-max-o startSelectionActionModeAsync(Z)V
    .locals 10
    .param p1, "adjustSelection"    # Z

    .line 139
    invoke-direct {p0}, Landroid/widget/SelectionActionModeHelper;->getTextClassificationSettings()Landroid/view/textclassifier/TextClassificationConstants;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationConstants;->isSmartSelectionEnabled()Z

    move-result v0

    and-int/2addr p1, v0

    .line 140
    iget-object v0, p0, Landroid/widget/SelectionActionModeHelper;->mTextView:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/widget/SelectionActionModeHelper;->sortSelectionIndicesFromTextView(Landroid/widget/TextView;)[I

    move-result-object v0

    .line 142
    .local v0, "sortedSelectionIndices":[I
    iget-object v1, p0, Landroid/widget/SelectionActionModeHelper;->mSelectionTracker:Landroid/widget/SelectionActionModeHelper$SelectionTracker;

    iget-object v2, p0, Landroid/widget/SelectionActionModeHelper;->mTextView:Landroid/widget/TextView;

    .line 143
    invoke-static {v2}, Landroid/widget/SelectionActionModeHelper;->getText(Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v0, v3

    const/4 v5, 0x1

    aget v5, v0, v5

    .line 142
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/widget/SelectionActionModeHelper$SelectionTracker;->onOriginalSelection(Ljava/lang/CharSequence;IIZ)V

    .line 147
    invoke-direct {p0}, Landroid/widget/SelectionActionModeHelper;->cancelAsyncTask()V

    .line 148
    invoke-direct {p0}, Landroid/widget/SelectionActionModeHelper;->skipTextClassification()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/widget/SelectionActionModeHelper;->startSelectionActionMode(Landroid/widget/SelectionActionModeHelper$SelectionResult;)V

    goto :goto_2

    .line 151
    :cond_0
    invoke-direct {p0}, Landroid/widget/SelectionActionModeHelper;->resetTextClassificationHelper()V

    .line 152
    iget-object v1, p0, Landroid/widget/SelectionActionModeHelper;->mSmartSelectSprite:Landroid/widget/SmartSelectSprite;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/SmartSelectSprite;->isAnimationActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    iget-object v1, p0, Landroid/widget/SelectionActionModeHelper;->mSmartSelectSprite:Landroid/widget/SmartSelectSprite;

    invoke-virtual {v1}, Landroid/widget/SmartSelectSprite;->cancelAnimation()V

    .line 155
    :cond_1
    new-instance v1, Landroid/widget/SelectionActionModeHelper$TextClassificationAsyncTask;

    iget-object v5, p0, Landroid/widget/SelectionActionModeHelper;->mTextView:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/widget/SelectionActionModeHelper;->mTextClassificationHelper:Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;

    .line 157
    invoke-virtual {v2}, Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;->getTimeoutDuration()I

    move-result v6

    .line 158
    if-eqz p1, :cond_2

    .line 159
    iget-object v2, p0, Landroid/widget/SelectionActionModeHelper;->mTextClassificationHelper:Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda10;

    invoke-direct {v4, v2}, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda10;-><init>(Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;)V

    move-object v7, v4

    goto :goto_0

    .line 160
    :cond_2
    iget-object v2, p0, Landroid/widget/SelectionActionModeHelper;->mTextClassificationHelper:Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda0;-><init>(Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;)V

    move-object v7, v4

    .line 161
    :goto_0
    iget-object v2, p0, Landroid/widget/SelectionActionModeHelper;->mSmartSelectSprite:Landroid/widget/SmartSelectSprite;

    if-eqz v2, :cond_3

    .line 162
    new-instance v2, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda11;-><init>(Landroid/widget/SelectionActionModeHelper;)V

    move-object v8, v2

    goto :goto_1

    .line 163
    :cond_3
    new-instance v2, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda12;-><init>(Landroid/widget/SelectionActionModeHelper;)V

    move-object v8, v2

    :goto_1
    iget-object v2, p0, Landroid/widget/SelectionActionModeHelper;->mTextClassificationHelper:Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;

    .line 164
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda2;

    invoke-direct {v9, v2}, Landroid/widget/SelectionActionModeHelper$$ExternalSyntheticLambda2;-><init>(Landroid/widget/SelectionActionModeHelper$TextClassificationHelper;)V

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroid/widget/SelectionActionModeHelper$TextClassificationAsyncTask;-><init>(Landroid/widget/TextView;ILjava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/Supplier;)V

    new-array v2, v3, [Ljava/lang/Void;

    .line 165
    invoke-virtual {v1, v2}, Landroid/widget/SelectionActionModeHelper$TextClassificationAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    iput-object v1, p0, Landroid/widget/SelectionActionModeHelper;->mTextClassificationAsyncTask:Landroid/os/AsyncTask;

    .line 167
    :goto_2
    return-void
.end method
