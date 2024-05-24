.class public final Landroid/view/accessibility/CaptioningManager$CaptionStyle;
.super Ljava/lang/Object;
.source "CaptioningManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/accessibility/CaptioningManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaptionStyle"
.end annotation


# static fields
.field private static final greylist-max-o BLACK_ON_WHITE:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

.field private static final greylist-max-o COLOR_NONE_OPAQUE:I = 0xff

.field public static final greylist-max-o COLOR_UNSPECIFIED:I = 0xffffff

.field public static final greylist-max-o DEFAULT:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

.field private static final greylist-max-o DEFAULT_CUSTOM:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

.field public static final whitelist EDGE_TYPE_DEPRESSED:I = 0x4

.field public static final whitelist EDGE_TYPE_DROP_SHADOW:I = 0x2

.field public static final whitelist EDGE_TYPE_NONE:I = 0x0

.field public static final whitelist EDGE_TYPE_OUTLINE:I = 0x1

.field public static final whitelist EDGE_TYPE_RAISED:I = 0x3

.field public static final whitelist EDGE_TYPE_UNSPECIFIED:I = -0x1

.field public static final greylist PRESETS:[Landroid/view/accessibility/CaptioningManager$CaptionStyle;

.field public static final greylist-max-o PRESET_CUSTOM:I = -0x1

.field private static final greylist-max-o UNSPECIFIED:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

.field private static final greylist-max-o WHITE_ON_BLACK:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

.field private static final greylist-max-o YELLOW_ON_BLACK:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

.field private static final greylist-max-o YELLOW_ON_BLUE:Landroid/view/accessibility/CaptioningManager$CaptionStyle;


# instance fields
.field public final whitelist backgroundColor:I

.field public final whitelist edgeColor:I

.field public final whitelist edgeType:I

.field public final whitelist foregroundColor:I

.field private final greylist-max-o mHasBackgroundColor:Z

.field private final greylist-max-o mHasEdgeColor:Z

.field private final greylist-max-o mHasEdgeType:Z

.field private final greylist-max-o mHasForegroundColor:Z

.field private final greylist-max-o mHasWindowColor:Z

.field private greylist-max-o mParsedTypeface:Landroid/graphics/Typeface;

.field public final greylist-max-o mRawTypeface:Ljava/lang/String;

.field public final whitelist windowColor:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 22

    .line 618
    new-instance v7, Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/high16 v4, -0x1000000

    const/16 v5, 0xff

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;-><init>(IIIIILjava/lang/String;)V

    sput-object v7, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->WHITE_ON_BLACK:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 620
    new-instance v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    const/high16 v9, -0x1000000

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/high16 v12, -0x1000000

    const/16 v13, 0xff

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;-><init>(IIIIILjava/lang/String;)V

    sput-object v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->BLACK_ON_WHITE:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 622
    new-instance v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    const/16 v16, -0x100

    const/high16 v17, -0x1000000

    const/16 v18, 0x0

    const/high16 v19, -0x1000000

    const/16 v20, 0xff

    const/16 v21, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;-><init>(IIIIILjava/lang/String;)V

    sput-object v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->YELLOW_ON_BLACK:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 624
    new-instance v2, Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    const/16 v9, -0x100

    const v10, -0xffff01

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;-><init>(IIIIILjava/lang/String;)V

    sput-object v2, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->YELLOW_ON_BLUE:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 626
    new-instance v3, Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    const v16, 0xffffff

    const v17, 0xffffff

    const/16 v18, -0x1

    const v19, 0xffffff

    const v20, 0xffffff

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;-><init>(IIIIILjava/lang/String;)V

    sput-object v3, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->UNSPECIFIED:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 631
    filled-new-array {v7, v0, v1, v2, v3}, [Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    sput-object v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->PRESETS:[Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 635
    sput-object v7, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->DEFAULT_CUSTOM:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 636
    sput-object v7, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->DEFAULT:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 637
    return-void
.end method

.method private constructor greylist-max-o <init>(IIIIILjava/lang/String;)V
    .locals 7
    .param p1, "foregroundColor"    # I
    .param p2, "backgroundColor"    # I
    .param p3, "edgeType"    # I
    .param p4, "edgeColor"    # I
    .param p5, "windowColor"    # I
    .param p6, "rawTypeface"    # Ljava/lang/String;

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    invoke-static {p1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasColor(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->mHasForegroundColor:Z

    .line 478
    invoke-static {p2}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasColor(I)Z

    move-result v1

    iput-boolean v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->mHasBackgroundColor:Z

    .line 479
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq p3, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->mHasEdgeType:Z

    .line 480
    invoke-static {p4}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasColor(I)Z

    move-result v5

    iput-boolean v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->mHasEdgeColor:Z

    .line 481
    invoke-static {p5}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasColor(I)Z

    move-result v6

    iput-boolean v6, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->mHasWindowColor:Z

    .line 485
    if-eqz v0, :cond_1

    move v3, p1

    :cond_1
    iput v3, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 486
    const/high16 v0, -0x1000000

    if-eqz v1, :cond_2

    move v1, p2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iput v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 487
    if-eqz v4, :cond_3

    move v2, p3

    :cond_3
    iput v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 488
    if-eqz v5, :cond_4

    move v0, p4

    :cond_4
    iput v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 489
    if-eqz v6, :cond_5

    move v0, p5

    goto :goto_2

    :cond_5
    const/16 v0, 0xff

    :goto_2
    iput v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 491
    iput-object p6, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->mRawTypeface:Ljava/lang/String;

    .line 492
    return-void
.end method

.method public static greylist-max-o getCustomStyle(Landroid/content/ContentResolver;)Landroid/view/accessibility/CaptioningManager$CaptionStyle;
    .locals 15
    .param p0, "cr"    # Landroid/content/ContentResolver;

    .line 596
    sget-object v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->DEFAULT_CUSTOM:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 597
    .local v0, "defStyle":Landroid/view/accessibility/CaptioningManager$CaptionStyle;
    const-string v1, "accessibility_captioning_foreground_color"

    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 599
    .local v1, "foregroundColor":I
    const-string v2, "accessibility_captioning_background_color"

    iget v3, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    invoke-static {p0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 601
    .local v2, "backgroundColor":I
    const-string v3, "accessibility_captioning_edge_type"

    iget v4, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    invoke-static {p0, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    .line 603
    .local v10, "edgeType":I
    const-string v3, "accessibility_captioning_edge_color"

    iget v4, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    invoke-static {p0, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    .line 605
    .local v11, "edgeColor":I
    const-string v3, "accessibility_captioning_window_color"

    iget v4, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    invoke-static {p0, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    .line 608
    .local v12, "windowColor":I
    const-string v3, "accessibility_captioning_typeface"

    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 609
    .local v3, "rawTypeface":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 610
    iget-object v3, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->mRawTypeface:Ljava/lang/String;

    move-object v13, v3

    goto :goto_0

    .line 609
    :cond_0
    move-object v13, v3

    .line 613
    .end local v3    # "rawTypeface":Ljava/lang/String;
    .local v13, "rawTypeface":Ljava/lang/String;
    :goto_0
    new-instance v14, Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-object v3, v14

    move v4, v1

    move v5, v2

    move v6, v10

    move v7, v11

    move v8, v12

    move-object v9, v13

    invoke-direct/range {v3 .. v9}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;-><init>(IIIIILjava/lang/String;)V

    return-object v14
.end method

.method public static greylist-max-o hasColor(I)Z
    .locals 1
    .param p0, "packedColor"    # I

    .line 505
    ushr-int/lit8 v0, p0, 0x18

    if-nez v0, :cond_1

    const v0, 0xffff00

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public greylist-max-o applyStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Landroid/view/accessibility/CaptioningManager$CaptionStyle;
    .locals 8
    .param p1, "overlay"    # Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 518
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    iget v0, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    :goto_0
    move v2, v0

    .line 520
    .local v2, "newForegroundColor":I
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    iget v0, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    goto :goto_1

    :cond_1
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    :goto_1
    move v3, v0

    .line 522
    .local v3, "newBackgroundColor":I
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 523
    iget v0, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    goto :goto_2

    :cond_2
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    :goto_2
    move v4, v0

    .line 524
    .local v4, "newEdgeType":I
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 525
    iget v0, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    goto :goto_3

    :cond_3
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    :goto_3
    move v5, v0

    .line 526
    .local v5, "newEdgeColor":I
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 527
    iget v0, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    goto :goto_4

    :cond_4
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    :goto_4
    move v6, v0

    .line 528
    .local v6, "newWindowColor":I
    iget-object v0, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->mRawTypeface:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 529
    goto :goto_5

    :cond_5
    iget-object v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->mRawTypeface:Ljava/lang/String;

    :goto_5
    move-object v7, v0

    .line 530
    .local v7, "newRawTypeface":Ljava/lang/String;
    new-instance v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;-><init>(IIIIILjava/lang/String;)V

    return-object v0
.end method

.method public whitelist getTypeface()Landroid/graphics/Typeface;
    .locals 2

    .line 585
    iget-object v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->mParsedTypeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->mRawTypeface:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 586
    iget-object v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->mRawTypeface:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->mParsedTypeface:Landroid/graphics/Typeface;

    .line 588
    :cond_0
    iget-object v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->mParsedTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public whitelist hasBackgroundColor()Z
    .locals 1

    .line 540
    iget-boolean v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->mHasBackgroundColor:Z

    return v0
.end method

.method public whitelist hasEdgeColor()Z
    .locals 1

    .line 567
    iget-boolean v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->mHasEdgeColor:Z

    return v0
.end method

.method public whitelist hasEdgeType()Z
    .locals 1

    .line 558
    iget-boolean v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->mHasEdgeType:Z

    return v0
.end method

.method public whitelist hasForegroundColor()Z
    .locals 1

    .line 549
    iget-boolean v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->mHasForegroundColor:Z

    return v0
.end method

.method public whitelist hasWindowColor()Z
    .locals 1

    .line 576
    iget-boolean v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->mHasWindowColor:Z

    return v0
.end method
