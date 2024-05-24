.class public Landroid/text/DynamicLayout;
.super Landroid/text/Layout;
.source "DynamicLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/DynamicLayout$Builder;,
        Landroid/text/DynamicLayout$ChangeWatcher;
    }
.end annotation


# static fields
.field private static final greylist-max-o BLOCK_MINIMUM_CHARACTER_LENGTH:I = 0x190

.field private static final greylist-max-o COLUMNS_ELLIPSIZE:I = 0x7

.field private static final greylist-max-o COLUMNS_NORMAL:I = 0x5

.field private static final greylist-max-o DESCENT:I = 0x2

.field private static final greylist-max-o DIR:I = 0x0

.field private static final greylist-max-o DIR_SHIFT:I = 0x1e

.field private static final greylist-max-o ELLIPSIS_COUNT:I = 0x6

.field private static final greylist-max-o ELLIPSIS_START:I = 0x5

.field private static final greylist-max-o ELLIPSIS_UNDEFINED:I = -0x80000000

.field private static final greylist-max-o EXTRA:I = 0x3

.field private static final greylist-max-o HYPHEN:I = 0x4

.field private static final greylist-max-o HYPHEN_MASK:I = 0xff

.field public static final greylist-max-o INVALID_BLOCK_INDEX:I = -0x1

.field private static final greylist-max-o MAY_PROTRUDE_FROM_TOP_OR_BOTTOM:I = 0x4

.field private static final greylist-max-o MAY_PROTRUDE_FROM_TOP_OR_BOTTOM_MASK:I = 0x100

.field private static final greylist-max-o PRIORITY:I = 0x80

.field private static final greylist-max-o START:I = 0x0

.field private static final greylist-max-o START_MASK:I = 0x1fffffff

.field private static final greylist-max-o TAB:I = 0x0

.field private static final greylist-max-o TAB_MASK:I = 0x20000000

.field private static final greylist-max-o TOP:I = 0x1

.field private static greylist-max-o sBuilder:Landroid/text/StaticLayout$Builder;

.field private static final greylist-max-o sLock:[Ljava/lang/Object;

.field private static greylist sStaticLayout:Landroid/text/StaticLayout;


# instance fields
.field private greylist-max-o mBase:Ljava/lang/CharSequence;

.field private greylist-max-o mBlockEndLines:[I

.field private greylist-max-o mBlockIndices:[I

.field private greylist-max-o mBlocksAlwaysNeedToBeRedrawn:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mBottomPadding:I

.field private greylist-max-o mBreakStrategy:I

.field private greylist-max-o mDisplay:Ljava/lang/CharSequence;

.field private greylist-max-o mEllipsize:Z

.field private greylist-max-o mEllipsizeAt:Landroid/text/TextUtils$TruncateAt;

.field private greylist-max-o mEllipsizedWidth:I

.field private greylist-max-o mFallbackLineSpacing:Z

.field private greylist-max-o mHyphenationFrequency:I

.field private greylist-max-o mIncludePad:Z

.field private greylist-max-o mIndexFirstChangedBlock:I

.field private greylist-max-o mInts:Landroid/text/PackedIntVector;

.field private greylist-max-o mJustificationMode:I

.field private greylist-max-o mNumberOfBlocks:I

.field private greylist-max-o mObjects:Landroid/text/PackedObjectVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/text/PackedObjectVector<",
            "Landroid/text/Layout$Directions;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mTempRect:Landroid/graphics/Rect;

.field private greylist-max-o mTopPadding:I

.field private greylist-max-o mWatcher:Landroid/text/DynamicLayout$ChangeWatcher;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmDisplay(Landroid/text/DynamicLayout;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/text/DynamicLayout;->mDisplay:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1250
    const/4 v0, 0x0

    sput-object v0, Landroid/text/DynamicLayout;->sStaticLayout:Landroid/text/StaticLayout;

    .line 1251
    sput-object v0, Landroid/text/DynamicLayout;->sBuilder:Landroid/text/StaticLayout$Builder;

    .line 1253
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Landroid/text/DynamicLayout;->sLock:[Ljava/lang/Object;

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/text/DynamicLayout$Builder;)V
    .locals 10
    .param p1, "b"    # Landroid/text/DynamicLayout$Builder;

    .line 391
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->-$$Nest$fgetmEllipsize(Landroid/text/DynamicLayout$Builder;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->-$$Nest$fgetmDisplay(Landroid/text/DynamicLayout$Builder;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/DynamicLayout;->createEllipsizer(Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->-$$Nest$fgetmPaint(Landroid/text/DynamicLayout$Builder;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->-$$Nest$fgetmWidth(Landroid/text/DynamicLayout$Builder;)I

    move-result v5

    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->-$$Nest$fgetmAlignment(Landroid/text/DynamicLayout$Builder;)Landroid/text/Layout$Alignment;

    move-result-object v6

    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->-$$Nest$fgetmTextDir(Landroid/text/DynamicLayout$Builder;)Landroid/text/TextDirectionHeuristic;

    move-result-object v7

    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->-$$Nest$fgetmSpacingMult(Landroid/text/DynamicLayout$Builder;)F

    move-result v8

    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->-$$Nest$fgetmSpacingAdd(Landroid/text/DynamicLayout$Builder;)F

    move-result v9

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Landroid/text/Layout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FF)V

    .line 1247
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/text/DynamicLayout;->mTempRect:Landroid/graphics/Rect;

    .line 394
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->-$$Nest$fgetmDisplay(Landroid/text/DynamicLayout$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/text/DynamicLayout;->mDisplay:Ljava/lang/CharSequence;

    .line 395
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->-$$Nest$fgetmIncludePad(Landroid/text/DynamicLayout$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/text/DynamicLayout;->mIncludePad:Z

    .line 396
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->-$$Nest$fgetmBreakStrategy(Landroid/text/DynamicLayout$Builder;)I

    move-result v0

    iput v0, p0, Landroid/text/DynamicLayout;->mBreakStrategy:I

    .line 397
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->-$$Nest$fgetmJustificationMode(Landroid/text/DynamicLayout$Builder;)I

    move-result v0

    iput v0, p0, Landroid/text/DynamicLayout;->mJustificationMode:I

    .line 398
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->-$$Nest$fgetmHyphenationFrequency(Landroid/text/DynamicLayout$Builder;)I

    move-result v0

    iput v0, p0, Landroid/text/DynamicLayout;->mHyphenationFrequency:I

    .line 400
    invoke-direct {p0, p1}, Landroid/text/DynamicLayout;->generate(Landroid/text/DynamicLayout$Builder;)V

    .line 401
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/text/DynamicLayout$Builder;Landroid/text/DynamicLayout-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/DynamicLayout;-><init>(Landroid/text/DynamicLayout$Builder;)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    .locals 9
    .param p1, "base"    # Ljava/lang/CharSequence;
    .param p2, "paint"    # Landroid/text/TextPaint;
    .param p3, "width"    # I
    .param p4, "align"    # Landroid/text/Layout$Alignment;
    .param p5, "spacingmult"    # F
    .param p6, "spacingadd"    # F
    .param p7, "includepad"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 316
    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 318
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    .locals 11
    .param p1, "base"    # Ljava/lang/CharSequence;
    .param p2, "display"    # Ljava/lang/CharSequence;
    .param p3, "paint"    # Landroid/text/TextPaint;
    .param p4, "width"    # I
    .param p5, "align"    # Landroid/text/Layout$Alignment;
    .param p6, "spacingmult"    # F
    .param p7, "spacingadd"    # F
    .param p8, "includepad"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 329
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 331
    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V
    .locals 15
    .param p1, "base"    # Ljava/lang/CharSequence;
    .param p2, "display"    # Ljava/lang/CharSequence;
    .param p3, "paint"    # Landroid/text/TextPaint;
    .param p4, "width"    # I
    .param p5, "align"    # Landroid/text/Layout$Alignment;
    .param p6, "spacingmult"    # F
    .param p7, "spacingadd"    # F
    .param p8, "includepad"    # Z
    .param p9, "ellipsize"    # Landroid/text/TextUtils$TruncateAt;
    .param p10, "ellipsizedWidth"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 344
    sget-object v6, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v13, p9

    move/from16 v14, p10

    invoke-direct/range {v0 .. v14}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZIIILandroid/text/TextUtils$TruncateAt;I)V

    .line 348
    return-void
.end method

.method public constructor greylist-max-p <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZIIILandroid/text/TextUtils$TruncateAt;I)V
    .locals 16
    .param p1, "base"    # Ljava/lang/CharSequence;
    .param p2, "display"    # Ljava/lang/CharSequence;
    .param p3, "paint"    # Landroid/text/TextPaint;
    .param p4, "width"    # I
    .param p5, "align"    # Landroid/text/Layout$Alignment;
    .param p6, "textDir"    # Landroid/text/TextDirectionHeuristic;
    .param p7, "spacingmult"    # F
    .param p8, "spacingadd"    # F
    .param p9, "includepad"    # Z
    .param p10, "breakStrategy"    # I
    .param p11, "hyphenationFrequency"    # I
    .param p12, "justificationMode"    # I
    .param p13, "ellipsize"    # Landroid/text/TextUtils$TruncateAt;
    .param p14, "ellipsizedWidth"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 370
    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p13

    invoke-static {v10, v9}, Landroid/text/DynamicLayout;->createEllipsizer(Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroid/text/Layout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FF)V

    .line 1247
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v8, Landroid/text/DynamicLayout;->mTempRect:Landroid/graphics/Rect;

    .line 373
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-static {v0, v1, v2}, Landroid/text/DynamicLayout$Builder;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;

    move-result-object v3

    .line 374
    invoke-virtual {v3, v4}, Landroid/text/DynamicLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;

    move-result-object v3

    .line 375
    invoke-virtual {v3, v5}, Landroid/text/DynamicLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/DynamicLayout$Builder;

    move-result-object v3

    .line 376
    invoke-virtual {v3, v7, v6}, Landroid/text/DynamicLayout$Builder;->setLineSpacing(FF)Landroid/text/DynamicLayout$Builder;

    move-result-object v3

    .line 377
    move/from16 v11, p14

    invoke-virtual {v3, v11}, Landroid/text/DynamicLayout$Builder;->setEllipsizedWidth(I)Landroid/text/DynamicLayout$Builder;

    move-result-object v3

    .line 378
    invoke-virtual {v3, v10}, Landroid/text/DynamicLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/DynamicLayout$Builder;

    move-result-object v3

    .line 379
    .local v3, "b":Landroid/text/DynamicLayout$Builder;
    iput-object v9, v8, Landroid/text/DynamicLayout;->mDisplay:Ljava/lang/CharSequence;

    .line 380
    move/from16 v12, p9

    iput-boolean v12, v8, Landroid/text/DynamicLayout;->mIncludePad:Z

    .line 381
    move/from16 v13, p10

    iput v13, v8, Landroid/text/DynamicLayout;->mBreakStrategy:I

    .line 382
    move/from16 v14, p12

    iput v14, v8, Landroid/text/DynamicLayout;->mJustificationMode:I

    .line 383
    move/from16 v15, p11

    iput v15, v8, Landroid/text/DynamicLayout;->mHyphenationFrequency:I

    .line 385
    invoke-direct {v8, v3}, Landroid/text/DynamicLayout;->generate(Landroid/text/DynamicLayout$Builder;)V

    .line 387
    invoke-static {v3}, Landroid/text/DynamicLayout$Builder;->-$$Nest$smrecycle(Landroid/text/DynamicLayout$Builder;)V

    .line 388
    return-void
.end method

.method private greylist-max-o addBlockAtOffset(I)V
    .locals 5
    .param p1, "offset"    # I

    .line 779
    invoke-virtual {p0, p1}, Landroid/text/DynamicLayout;->getLineForOffset(I)I

    move-result v0

    .line 780
    .local v0, "line":I
    iget-object v1, p0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 782
    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    .line 783
    iget v3, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    aput v0, v1, v3

    .line 784
    invoke-direct {p0, v3}, Landroid/text/DynamicLayout;->updateAlwaysNeedsToBeRedrawn(I)V

    .line 785
    iget v1, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    .line 786
    return-void

    .line 789
    :cond_0
    iget v3, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    add-int/lit8 v4, v3, -0x1

    aget v4, v1, v4

    .line 790
    .local v4, "previousBlockEndLine":I
    if-le v0, v4, :cond_1

    .line 791
    invoke-static {v1, v3, v0}, Lcom/android/internal/util/GrowingArrayUtils;->append([III)[I

    move-result-object v1

    iput-object v1, p0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    .line 792
    iget v1, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    invoke-direct {p0, v1}, Landroid/text/DynamicLayout;->updateAlwaysNeedsToBeRedrawn(I)V

    .line 793
    iget v1, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    .line 795
    :cond_1
    return-void
.end method

.method private greylist-max-o contentMayProtrudeFromLineTopOrBottom(Ljava/lang/CharSequence;II)Z
    .locals 5
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 703
    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 704
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    .line 705
    .local v0, "spanned":Landroid/text/Spanned;
    const-class v2, Landroid/text/style/ReplacementSpan;

    invoke-interface {v0, p2, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ReplacementSpan;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 706
    return v1

    .line 711
    .end local v0    # "spanned":Landroid/text/Spanned;
    :cond_0
    invoke-virtual {p0}, Landroid/text/DynamicLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 712
    .local v0, "paint":Landroid/graphics/Paint;
    instance-of v2, p1, Landroid/text/PrecomputedText;

    if-eqz v2, :cond_1

    .line 713
    move-object v2, p1

    check-cast v2, Landroid/text/PrecomputedText;

    .line 714
    .local v2, "precomputed":Landroid/text/PrecomputedText;
    iget-object v3, p0, Landroid/text/DynamicLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p2, p3, v3}, Landroid/text/PrecomputedText;->getBounds(IILandroid/graphics/Rect;)V

    .line 715
    .end local v2    # "precomputed":Landroid/text/PrecomputedText;
    goto :goto_0

    .line 716
    :cond_1
    iget-object v2, p0, Landroid/text/DynamicLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 718
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 719
    .local v2, "fm":Landroid/graphics/Paint$FontMetricsInt;
    iget-object v3, p0, Landroid/text/DynamicLayout;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-lt v3, v4, :cond_3

    iget-object v3, p0, Landroid/text/DynamicLayout;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method private greylist-max-o createBlocks()V
    .locals 5

    .line 727
    const/16 v0, 0x190

    .line 728
    .local v0, "offset":I
    const/4 v1, 0x0

    iput v1, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    .line 729
    iget-object v1, p0, Landroid/text/DynamicLayout;->mDisplay:Ljava/lang/CharSequence;

    .line 732
    .local v1, "text":Ljava/lang/CharSequence;
    :goto_0
    const/16 v2, 0xa

    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    .line 733
    if-gez v0, :cond_1

    .line 734
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/text/DynamicLayout;->addBlockAtOffset(I)V

    .line 735
    nop

    .line 743
    iget-object v2, p0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, p0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    .line 744
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v3, p0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 745
    iget-object v3, p0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    const/4 v4, -0x1

    aput v4, v3, v2

    .line 744
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 747
    .end local v2    # "i":I
    :cond_0
    return-void

    .line 737
    :cond_1
    invoke-direct {p0, v0}, Landroid/text/DynamicLayout;->addBlockAtOffset(I)V

    .line 738
    add-int/lit16 v0, v0, 0x190

    goto :goto_0
.end method

.method private static greylist-max-o createEllipsizer(Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "ellipsize"    # Landroid/text/TextUtils$TruncateAt;
    .param p1, "display"    # Ljava/lang/CharSequence;

    .line 406
    if-nez p0, :cond_0

    .line 407
    return-object p1

    .line 408
    :cond_0
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 409
    new-instance v0, Landroid/text/Layout$SpannedEllipsizer;

    invoke-direct {v0, p1}, Landroid/text/Layout$SpannedEllipsizer;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 411
    :cond_1
    new-instance v0, Landroid/text/Layout$Ellipsizer;

    invoke-direct {v0, p1}, Landroid/text/Layout$Ellipsizer;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private greylist-max-o generate(Landroid/text/DynamicLayout$Builder;)V
    .locals 11
    .param p1, "b"    # Landroid/text/DynamicLayout$Builder;

    .line 416
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->-$$Nest$fgetmBase(Landroid/text/DynamicLayout$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/text/DynamicLayout;->mBase:Ljava/lang/CharSequence;

    .line 417
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->-$$Nest$fgetmFallbackLineSpacing(Landroid/text/DynamicLayout$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/text/DynamicLayout;->mFallbackLineSpacing:Z

    .line 418
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->-$$Nest$fgetmEllipsize(Landroid/text/DynamicLayout$Builder;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 419
    new-instance v0, Landroid/text/PackedIntVector;

    invoke-direct {v0, v1}, Landroid/text/PackedIntVector;-><init>(I)V

    iput-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    .line 420
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->-$$Nest$fgetmEllipsizedWidth(Landroid/text/DynamicLayout$Builder;)I

    move-result v0

    iput v0, p0, Landroid/text/DynamicLayout;->mEllipsizedWidth:I

    .line 421
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->-$$Nest$fgetmEllipsize(Landroid/text/DynamicLayout$Builder;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    iput-object v0, p0, Landroid/text/DynamicLayout;->mEllipsizeAt:Landroid/text/TextUtils$TruncateAt;

    .line 437
    invoke-virtual {p0}, Landroid/text/DynamicLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Ellipsizer;

    .line 438
    .local v0, "e":Landroid/text/Layout$Ellipsizer;
    iput-object p0, v0, Landroid/text/Layout$Ellipsizer;->mLayout:Landroid/text/Layout;

    .line 439
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->-$$Nest$fgetmEllipsizedWidth(Landroid/text/DynamicLayout$Builder;)I

    move-result v4

    iput v4, v0, Landroid/text/Layout$Ellipsizer;->mWidth:I

    .line 440
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->-$$Nest$fgetmEllipsize(Landroid/text/DynamicLayout$Builder;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v4

    iput-object v4, v0, Landroid/text/Layout$Ellipsizer;->mMethod:Landroid/text/TextUtils$TruncateAt;

    .line 441
    iput-boolean v3, p0, Landroid/text/DynamicLayout;->mEllipsize:Z

    .line 442
    .end local v0    # "e":Landroid/text/Layout$Ellipsizer;
    goto :goto_0

    .line 443
    :cond_0
    new-instance v0, Landroid/text/PackedIntVector;

    invoke-direct {v0, v2}, Landroid/text/PackedIntVector;-><init>(I)V

    iput-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    .line 444
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->-$$Nest$fgetmWidth(Landroid/text/DynamicLayout$Builder;)I

    move-result v0

    iput v0, p0, Landroid/text/DynamicLayout;->mEllipsizedWidth:I

    .line 445
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/text/DynamicLayout;->mEllipsizeAt:Landroid/text/TextUtils$TruncateAt;

    .line 448
    :goto_0
    new-instance v0, Landroid/text/PackedObjectVector;

    invoke-direct {v0, v3}, Landroid/text/PackedObjectVector;-><init>(I)V

    iput-object v0, p0, Landroid/text/DynamicLayout;->mObjects:Landroid/text/PackedObjectVector;

    .line 455
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->-$$Nest$fgetmEllipsize(Landroid/text/DynamicLayout$Builder;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 456
    new-array v0, v1, [I

    .line 457
    .local v0, "start":[I
    const/high16 v1, -0x80000000

    aput v1, v0, v2

    goto :goto_1

    .line 459
    .end local v0    # "start":[I
    :cond_1
    new-array v0, v2, [I

    .line 462
    .restart local v0    # "start":[I
    :goto_1
    sget-object v1, Landroid/text/DynamicLayout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    filled-new-array {v1}, [Landroid/text/Layout$Directions;

    move-result-object v1

    .line 464
    .local v1, "dirs":[Landroid/text/Layout$Directions;
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->-$$Nest$fgetmFontMetricsInt(Landroid/text/DynamicLayout$Builder;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 465
    .local v2, "fm":Landroid/graphics/Paint$FontMetricsInt;
    invoke-static {p1}, Landroid/text/DynamicLayout$Builder;->-$$Nest$fgetmPaint(Landroid/text/DynamicLayout$Builder;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 466
    iget v4, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 467
    .local v4, "asc":I
    iget v5, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 469
    .local v5, "desc":I
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    aput v6, v0, v7

    .line 470
    aput v7, v0, v3

    .line 471
    const/4 v6, 0x2

    aput v5, v0, v6

    .line 472
    iget-object v6, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    invoke-virtual {v6, v7, v0}, Landroid/text/PackedIntVector;->insertAt(I[I)V

    .line 474
    sub-int v6, v5, v4

    aput v6, v0, v3

    .line 475
    iget-object v6, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    invoke-virtual {v6, v3, v0}, Landroid/text/PackedIntVector;->insertAt(I[I)V

    .line 477
    iget-object v3, p0, Landroid/text/DynamicLayout;->mObjects:Landroid/text/PackedObjectVector;

    invoke-virtual {v3, v7, v1}, Landroid/text/PackedObjectVector;->insertAt(I[Ljava/lang/Object;)V

    .line 480
    iget-object v3, p0, Landroid/text/DynamicLayout;->mBase:Ljava/lang/CharSequence;

    iget-object v6, p0, Landroid/text/DynamicLayout;->mDisplay:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {p0, v3, v7, v7, v6}, Landroid/text/DynamicLayout;->reflow(Ljava/lang/CharSequence;III)V

    .line 482
    iget-object v3, p0, Landroid/text/DynamicLayout;->mBase:Ljava/lang/CharSequence;

    instance-of v3, v3, Landroid/text/Spannable;

    if-eqz v3, :cond_4

    .line 483
    iget-object v3, p0, Landroid/text/DynamicLayout;->mWatcher:Landroid/text/DynamicLayout$ChangeWatcher;

    if-nez v3, :cond_2

    .line 484
    new-instance v3, Landroid/text/DynamicLayout$ChangeWatcher;

    invoke-direct {v3, p0}, Landroid/text/DynamicLayout$ChangeWatcher;-><init>(Landroid/text/DynamicLayout;)V

    iput-object v3, p0, Landroid/text/DynamicLayout;->mWatcher:Landroid/text/DynamicLayout$ChangeWatcher;

    .line 487
    :cond_2
    iget-object v3, p0, Landroid/text/DynamicLayout;->mBase:Ljava/lang/CharSequence;

    move-object v6, v3

    check-cast v6, Landroid/text/Spannable;

    .line 488
    .local v6, "sp":Landroid/text/Spannable;
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 489
    .local v3, "baseLength":I
    const-class v8, Landroid/text/DynamicLayout$ChangeWatcher;

    invoke-interface {v6, v7, v3, v8}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/DynamicLayout$ChangeWatcher;

    .line 490
    .local v8, "spans":[Landroid/text/DynamicLayout$ChangeWatcher;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    array-length v10, v8

    if-ge v9, v10, :cond_3

    .line 491
    aget-object v10, v8, v9

    invoke-interface {v6, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 490
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 494
    .end local v9    # "i":I
    :cond_3
    iget-object v9, p0, Landroid/text/DynamicLayout;->mWatcher:Landroid/text/DynamicLayout$ChangeWatcher;

    const v10, 0x800012

    invoke-interface {v6, v9, v7, v3, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 498
    .end local v3    # "baseLength":I
    .end local v6    # "sp":Landroid/text/Spannable;
    .end local v8    # "spans":[Landroid/text/DynamicLayout$ChangeWatcher;
    :cond_4
    return-void
.end method

.method private greylist-max-o getContentMayProtrudeFromTopOrBottom(I)Z
    .locals 2
    .param p1, "line"    # I

    .line 1074
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/text/PackedIntVector;->getValue(II)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o updateAlwaysNeedsToBeRedrawn(I)V
    .locals 5
    .param p1, "blockIndex"    # I

    .line 757
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 758
    .local v0, "startLine":I
    :goto_0
    iget-object v1, p0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    aget v1, v1, p1

    .line 759
    .local v1, "endLine":I
    move v2, v0

    .local v2, "i":I
    :goto_1
    if-gt v2, v1, :cond_3

    .line 760
    invoke-direct {p0, v2}, Landroid/text/DynamicLayout;->getContentMayProtrudeFromTopOrBottom(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 761
    iget-object v3, p0, Landroid/text/DynamicLayout;->mBlocksAlwaysNeedToBeRedrawn:Landroid/util/ArraySet;

    if-nez v3, :cond_1

    .line 762
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    iput-object v3, p0, Landroid/text/DynamicLayout;->mBlocksAlwaysNeedToBeRedrawn:Landroid/util/ArraySet;

    .line 764
    :cond_1
    iget-object v3, p0, Landroid/text/DynamicLayout;->mBlocksAlwaysNeedToBeRedrawn:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 765
    return-void

    .line 759
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 768
    .end local v2    # "i":I
    :cond_3
    iget-object v2, p0, Landroid/text/DynamicLayout;->mBlocksAlwaysNeedToBeRedrawn:Landroid/util/ArraySet;

    if-eqz v2, :cond_4

    .line 769
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 771
    :cond_4
    return-void
.end method


# virtual methods
.method public greylist getBlockEndLines()[I
    .locals 1

    .line 954
    iget-object v0, p0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    return-object v0
.end method

.method public greylist-max-o getBlockIndex(I)I
    .locals 1
    .param p1, "index"    # I

    .line 969
    iget-object v0, p0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    aget v0, v0, p1

    return v0
.end method

.method public greylist getBlockIndices()[I
    .locals 1

    .line 962
    iget-object v0, p0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    return-object v0
.end method

.method public greylist-max-o getBlocksAlwaysNeedToBeRedrawn()Landroid/util/ArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 753
    iget-object v0, p0, Landroid/text/DynamicLayout;->mBlocksAlwaysNeedToBeRedrawn:Landroid/util/ArraySet;

    return-object v0
.end method

.method public whitelist getBottomPadding()I
    .locals 1

    .line 1054
    iget v0, p0, Landroid/text/DynamicLayout;->mBottomPadding:I

    return v0
.end method

.method public whitelist getEllipsisCount(I)I
    .locals 2
    .param p1, "line"    # I

    .line 1205
    iget-object v0, p0, Landroid/text/DynamicLayout;->mEllipsizeAt:Landroid/text/TextUtils$TruncateAt;

    if-nez v0, :cond_0

    .line 1206
    const/4 v0, 0x0

    return v0

    .line 1209
    :cond_0
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/text/PackedIntVector;->getValue(II)I

    move-result v0

    return v0
.end method

.method public whitelist getEllipsisStart(I)I
    .locals 2
    .param p1, "line"    # I

    .line 1196
    iget-object v0, p0, Landroid/text/DynamicLayout;->mEllipsizeAt:Landroid/text/TextUtils$TruncateAt;

    if-nez v0, :cond_0

    .line 1197
    const/4 v0, 0x0

    return v0

    .line 1200
    :cond_0
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/text/PackedIntVector;->getValue(II)I

    move-result v0

    return v0
.end method

.method public whitelist getEllipsizedWidth()I
    .locals 1

    .line 1080
    iget v0, p0, Landroid/text/DynamicLayout;->mEllipsizedWidth:I

    return v0
.end method

.method public blacklist getEndHyphenEdit(I)I
    .locals 2
    .param p1, "line"    # I

    .line 1070
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/text/PackedIntVector;->getValue(II)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Landroid/text/StaticLayout;->unpackEndHyphenEdit(I)I

    move-result v0

    return v0
.end method

.method public greylist-max-r getIndexFirstChangedBlock()I
    .locals 1

    .line 993
    iget v0, p0, Landroid/text/DynamicLayout;->mIndexFirstChangedBlock:I

    return v0
.end method

.method public whitelist getLineContainsTab(I)Z
    .locals 3
    .param p1, "line"    # I

    .line 1034
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/text/PackedIntVector;->getValue(II)I

    move-result v0

    const/high16 v2, 0x20000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public whitelist getLineCount()I
    .locals 1

    .line 1006
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    invoke-virtual {v0}, Landroid/text/PackedIntVector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public whitelist getLineDescent(I)I
    .locals 2
    .param p1, "line"    # I

    .line 1016
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/text/PackedIntVector;->getValue(II)I

    move-result v0

    return v0
.end method

.method public final whitelist getLineDirections(I)Landroid/text/Layout$Directions;
    .locals 2
    .param p1, "line"    # I

    .line 1044
    iget-object v0, p0, Landroid/text/DynamicLayout;->mObjects:Landroid/text/PackedObjectVector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/text/PackedObjectVector;->getValue(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Directions;

    return-object v0
.end method

.method public greylist-max-o getLineExtra(I)I
    .locals 2
    .param p1, "line"    # I

    .line 1024
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/text/PackedIntVector;->getValue(II)I

    move-result v0

    return v0
.end method

.method public whitelist getLineStart(I)I
    .locals 2
    .param p1, "line"    # I

    .line 1029
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/text/PackedIntVector;->getValue(II)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public whitelist getLineTop(I)I
    .locals 2
    .param p1, "line"    # I

    .line 1011
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/text/PackedIntVector;->getValue(II)I

    move-result v0

    return v0
.end method

.method public greylist getNumberOfBlocks()I
    .locals 1

    .line 985
    iget v0, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    return v0
.end method

.method public whitelist getParagraphDirection(I)I
    .locals 2
    .param p1, "line"    # I

    .line 1039
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/text/PackedIntVector;->getValue(II)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1e

    return v0
.end method

.method public blacklist getStartHyphenEdit(I)I
    .locals 2
    .param p1, "line"    # I

    .line 1062
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/text/PackedIntVector;->getValue(II)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Landroid/text/StaticLayout;->unpackStartHyphenEdit(I)I

    move-result v0

    return v0
.end method

.method public whitelist getTopPadding()I
    .locals 1

    .line 1049
    iget v0, p0, Landroid/text/DynamicLayout;->mTopPadding:I

    return v0
.end method

.method public greylist-max-o reflow(Ljava/lang/CharSequence;III)V
    .locals 30
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "where"    # I
    .param p3, "before"    # I
    .param p4, "after"    # I

    .line 503
    move-object/from16 v1, p0

    iget-object v0, v1, Landroid/text/DynamicLayout;->mBase:Ljava/lang/CharSequence;

    move-object/from16 v2, p1

    if-eq v2, v0, :cond_0

    .line 504
    return-void

    .line 506
    :cond_0
    iget-object v3, v1, Landroid/text/DynamicLayout;->mDisplay:Ljava/lang/CharSequence;

    .line 507
    .local v3, "text":Ljava/lang/CharSequence;
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 511
    .local v4, "len":I
    add-int/lit8 v0, p2, -0x1

    const/16 v5, 0xa

    invoke-static {v3, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    .line 512
    .local v0, "find":I
    const/4 v6, 0x1

    if-gez v0, :cond_1

    .line 513
    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    .line 515
    :cond_1
    add-int/2addr v0, v6

    move v7, v0

    .line 518
    .end local v0    # "find":I
    .local v7, "find":I
    :goto_0
    sub-int v0, p2, v7

    .line 519
    .local v0, "diff":I
    add-int v8, p3, v0

    .line 520
    .end local p3    # "before":I
    .local v8, "before":I
    add-int v9, p4, v0

    .line 521
    .end local p4    # "after":I
    .local v9, "after":I
    sub-int v0, p2, v0

    .line 526
    .end local p2    # "where":I
    .local v0, "where":I
    add-int v10, v0, v9

    invoke-static {v3, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    .line 527
    .local v5, "look":I
    if-gez v5, :cond_2

    .line 528
    move v5, v4

    goto :goto_1

    .line 530
    :cond_2
    add-int/2addr v5, v6

    .line 532
    :goto_1
    add-int v10, v0, v9

    sub-int v10, v5, v10

    .line 533
    .local v10, "change":I
    add-int/2addr v8, v10

    .line 534
    add-int/2addr v9, v10

    .line 538
    instance-of v11, v3, Landroid/text/Spanned;

    if-eqz v11, :cond_7

    .line 539
    move-object v11, v3

    check-cast v11, Landroid/text/Spanned;

    .line 543
    .local v11, "sp":Landroid/text/Spanned;
    :goto_2
    const/4 v12, 0x0

    .line 545
    .local v12, "again":Z
    add-int v13, v0, v9

    const-class v14, Landroid/text/style/WrapTogetherSpan;

    invoke-interface {v11, v0, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    .line 548
    .local v13, "force":[Ljava/lang/Object;
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_3
    array-length v15, v13

    if-ge v14, v15, :cond_5

    .line 549
    aget-object v15, v13, v14

    invoke-interface {v11, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    .line 550
    .local v15, "st":I
    aget-object v6, v13, v14

    invoke-interface {v11, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 552
    .local v6, "en":I
    if-ge v15, v0, :cond_3

    .line 553
    const/4 v12, 0x1

    .line 555
    sub-int v17, v0, v15

    .line 556
    .local v17, "diff":I
    add-int v8, v8, v17

    .line 557
    add-int v9, v9, v17

    .line 558
    sub-int v0, v0, v17

    .line 561
    .end local v17    # "diff":I
    :cond_3
    add-int v2, v0, v9

    if-le v6, v2, :cond_4

    .line 562
    const/4 v2, 0x1

    .line 564
    .end local v12    # "again":Z
    .local v2, "again":Z
    add-int v12, v0, v9

    sub-int v12, v6, v12

    .line 565
    .local v12, "diff":I
    add-int/2addr v8, v12

    .line 566
    add-int/2addr v9, v12

    move v12, v2

    .line 548
    .end local v2    # "again":Z
    .end local v6    # "en":I
    .end local v15    # "st":I
    .local v12, "again":Z
    :cond_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    const/4 v6, 0x1

    goto :goto_3

    .line 569
    .end local v13    # "force":[Ljava/lang/Object;
    .end local v14    # "i":I
    :cond_5
    if-nez v12, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    move-object/from16 v2, p1

    const/4 v6, 0x1

    goto :goto_2

    .line 538
    .end local v11    # "sp":Landroid/text/Spanned;
    .end local v12    # "again":Z
    :cond_7
    move v2, v0

    .line 574
    .end local v0    # "where":I
    .local v2, "where":I
    :goto_4
    invoke-virtual {v1, v2}, Landroid/text/DynamicLayout;->getLineForOffset(I)I

    move-result v6

    .line 575
    .local v6, "startline":I
    invoke-virtual {v1, v6}, Landroid/text/DynamicLayout;->getLineTop(I)I

    move-result v11

    .line 577
    .local v11, "startv":I
    add-int v0, v2, v8

    invoke-virtual {v1, v0}, Landroid/text/DynamicLayout;->getLineForOffset(I)I

    move-result v0

    .line 578
    .local v0, "endline":I
    add-int v12, v2, v9

    if-ne v12, v4, :cond_8

    .line 579
    invoke-virtual/range {p0 .. p0}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v0

    move v12, v0

    goto :goto_5

    .line 578
    :cond_8
    move v12, v0

    .line 580
    .end local v0    # "endline":I
    .local v12, "endline":I
    :goto_5
    invoke-virtual {v1, v12}, Landroid/text/DynamicLayout;->getLineTop(I)I

    move-result v13

    .line 581
    .local v13, "endv":I
    invoke-virtual/range {p0 .. p0}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v0

    if-ne v12, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    move v15, v0

    .line 588
    .local v15, "islast":Z
    sget-object v17, Landroid/text/DynamicLayout;->sLock:[Ljava/lang/Object;

    monitor-enter v17

    .line 589
    :try_start_0
    sget-object v0, Landroid/text/DynamicLayout;->sStaticLayout:Landroid/text/StaticLayout;

    .line 590
    .local v0, "reflowed":Landroid/text/StaticLayout;
    sget-object v18, Landroid/text/DynamicLayout;->sBuilder:Landroid/text/StaticLayout$Builder;

    .line 591
    .local v18, "b":Landroid/text/StaticLayout$Builder;
    const/4 v14, 0x0

    sput-object v14, Landroid/text/DynamicLayout;->sStaticLayout:Landroid/text/StaticLayout;

    .line 592
    sput-object v14, Landroid/text/DynamicLayout;->sBuilder:Landroid/text/StaticLayout$Builder;

    .line 593
    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 595
    if-nez v0, :cond_a

    .line 596
    move-object/from16 p3, v0

    .end local v0    # "reflowed":Landroid/text/StaticLayout;
    .local p3, "reflowed":Landroid/text/StaticLayout;
    new-instance v0, Landroid/text/StaticLayout;

    invoke-direct {v0, v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;)V

    .line 597
    .end local p3    # "reflowed":Landroid/text/StaticLayout;
    .restart local v0    # "reflowed":Landroid/text/StaticLayout;
    add-int v14, v2, v9

    move-object/from16 p3, v0

    .end local v0    # "reflowed":Landroid/text/StaticLayout;
    .restart local p3    # "reflowed":Landroid/text/StaticLayout;
    invoke-virtual/range {p0 .. p0}, Landroid/text/DynamicLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    move/from16 p4, v5

    .end local v5    # "look":I
    .local p4, "look":I
    invoke-virtual/range {p0 .. p0}, Landroid/text/DynamicLayout;->getWidth()I

    move-result v5

    invoke-static {v3, v2, v14, v0, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v18

    move-object/from16 v5, p3

    move-object/from16 v14, v18

    goto :goto_7

    .line 595
    .end local p3    # "reflowed":Landroid/text/StaticLayout;
    .end local p4    # "look":I
    .restart local v0    # "reflowed":Landroid/text/StaticLayout;
    .restart local v5    # "look":I
    :cond_a
    move-object/from16 p3, v0

    move/from16 p4, v5

    .end local v0    # "reflowed":Landroid/text/StaticLayout;
    .end local v5    # "look":I
    .restart local p3    # "reflowed":Landroid/text/StaticLayout;
    .restart local p4    # "look":I
    move-object/from16 v5, p3

    move-object/from16 v14, v18

    .line 600
    .end local v18    # "b":Landroid/text/StaticLayout$Builder;
    .end local p3    # "reflowed":Landroid/text/StaticLayout;
    .local v5, "reflowed":Landroid/text/StaticLayout;
    .local v14, "b":Landroid/text/StaticLayout$Builder;
    :goto_7
    add-int v0, v2, v9

    invoke-virtual {v14, v3, v2, v0}, Landroid/text/StaticLayout$Builder;->setText(Ljava/lang/CharSequence;II)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 601
    move/from16 v18, v7

    .end local v7    # "find":I
    .local v18, "find":I
    invoke-virtual/range {p0 .. p0}, Landroid/text/DynamicLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setPaint(Landroid/text/TextPaint;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 602
    invoke-virtual/range {p0 .. p0}, Landroid/text/DynamicLayout;->getWidth()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 603
    invoke-virtual/range {p0 .. p0}, Landroid/text/DynamicLayout;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 604
    invoke-virtual/range {p0 .. p0}, Landroid/text/DynamicLayout;->getSpacingAdd()F

    move-result v7

    move/from16 p3, v10

    .end local v10    # "change":I
    .local p3, "change":I
    invoke-virtual/range {p0 .. p0}, Landroid/text/DynamicLayout;->getSpacingMultiplier()F

    move-result v10

    invoke-virtual {v0, v7, v10}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-boolean v7, v1, Landroid/text/DynamicLayout;->mFallbackLineSpacing:Z

    .line 605
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget v7, v1, Landroid/text/DynamicLayout;->mEllipsizedWidth:I

    .line 606
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v7, v1, Landroid/text/DynamicLayout;->mEllipsizeAt:Landroid/text/TextUtils$TruncateAt;

    .line 607
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget v7, v1, Landroid/text/DynamicLayout;->mBreakStrategy:I

    .line 608
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget v7, v1, Landroid/text/DynamicLayout;->mHyphenationFrequency:I

    .line 609
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget v7, v1, Landroid/text/DynamicLayout;->mJustificationMode:I

    .line 610
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    if-nez v15, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    .line 611
    :goto_8
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setAddLastLineLineSpacing(Z)Landroid/text/StaticLayout$Builder;

    .line 613
    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v14, v0, v7}, Landroid/text/StaticLayout;->generate(Landroid/text/StaticLayout$Builder;ZZ)V

    .line 614
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    .line 619
    .local v0, "n":I
    add-int v7, v2, v9

    if-eq v7, v4, :cond_c

    add-int/lit8 v7, v0, -0x1

    invoke-virtual {v5, v7}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v7

    add-int v10, v2, v9

    if-ne v7, v10, :cond_c

    .line 620
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    goto :goto_9

    .line 623
    :cond_c
    move v7, v0

    .end local v0    # "n":I
    .local v7, "n":I
    :goto_9
    iget-object v0, v1, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    sub-int v10, v12, v6

    invoke-virtual {v0, v6, v10}, Landroid/text/PackedIntVector;->deleteAt(II)V

    .line 624
    iget-object v0, v1, Landroid/text/DynamicLayout;->mObjects:Landroid/text/PackedObjectVector;

    sub-int v10, v12, v6

    invoke-virtual {v0, v6, v10}, Landroid/text/PackedObjectVector;->deleteAt(II)V

    .line 628
    invoke-virtual {v5, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    .line 629
    .local v0, "ht":I
    const/4 v10, 0x0

    .local v10, "toppad":I
    const/16 v17, 0x0

    .line 631
    .local v17, "botpad":I
    move/from16 v19, v4

    .end local v4    # "len":I
    .local v19, "len":I
    iget-boolean v4, v1, Landroid/text/DynamicLayout;->mIncludePad:Z

    if-eqz v4, :cond_d

    if-nez v6, :cond_d

    .line 632
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getTopPadding()I

    move-result v10

    .line 633
    iput v10, v1, Landroid/text/DynamicLayout;->mTopPadding:I

    .line 634
    sub-int/2addr v0, v10

    .line 636
    :cond_d
    iget-boolean v4, v1, Landroid/text/DynamicLayout;->mIncludePad:Z

    if-eqz v4, :cond_e

    if-eqz v15, :cond_e

    .line 637
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getBottomPadding()I

    move-result v4

    .line 638
    .end local v17    # "botpad":I
    .local v4, "botpad":I
    iput v4, v1, Landroid/text/DynamicLayout;->mBottomPadding:I

    .line 639
    add-int/2addr v0, v4

    move/from16 v20, v4

    move v4, v0

    goto :goto_a

    .line 642
    .end local v4    # "botpad":I
    .restart local v17    # "botpad":I
    :cond_e
    move v4, v0

    move/from16 v20, v17

    .end local v0    # "ht":I
    .end local v17    # "botpad":I
    .local v4, "ht":I
    .local v20, "botpad":I
    :goto_a
    iget-object v0, v1, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    move/from16 v21, v15

    .end local v15    # "islast":Z
    .local v21, "islast":Z
    sub-int v15, v9, v8

    move/from16 v22, v8

    const/4 v8, 0x0

    .end local v8    # "before":I
    .local v22, "before":I
    invoke-virtual {v0, v6, v8, v15}, Landroid/text/PackedIntVector;->adjustValuesBelow(III)V

    .line 643
    iget-object v0, v1, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    sub-int v8, v11, v13

    add-int/2addr v8, v4

    const/4 v15, 0x1

    invoke-virtual {v0, v6, v15, v8}, Landroid/text/PackedIntVector;->adjustValuesBelow(III)V

    .line 649
    iget-boolean v0, v1, Landroid/text/DynamicLayout;->mEllipsize:Z

    const/4 v8, 0x5

    if-eqz v0, :cond_f

    .line 650
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 651
    .local v0, "ints":[I
    const/high16 v15, -0x80000000

    aput v15, v0, v8

    move-object v15, v0

    goto :goto_b

    .line 653
    .end local v0    # "ints":[I
    :cond_f
    new-array v0, v8, [I

    move-object v15, v0

    .line 656
    .local v15, "ints":[I
    :goto_b
    const/4 v0, 0x1

    new-array v8, v0, [Landroid/text/Layout$Directions;

    .line 658
    .local v8, "objects":[Landroid/text/Layout$Directions;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_c
    if-ge v0, v7, :cond_16

    .line 659
    move/from16 v23, v4

    .end local v4    # "ht":I
    .local v23, "ht":I
    invoke-virtual {v5, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v4

    .line 660
    .local v4, "start":I
    const/16 v24, 0x0

    aput v4, v15, v24

    .line 661
    aget v25, v15, v24

    invoke-virtual {v5, v0}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v26

    shl-int/lit8 v26, v26, 0x1e

    or-int v25, v25, v26

    aput v25, v15, v24

    .line 662
    aget v25, v15, v24

    invoke-virtual {v5, v0}, Landroid/text/StaticLayout;->getLineContainsTab(I)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000000

    goto :goto_d

    :cond_10
    move/from16 v26, v24

    :goto_d
    or-int v25, v25, v26

    aput v25, v15, v24

    .line 664
    invoke-virtual {v5, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v24

    add-int v24, v24, v11

    .line 665
    .local v24, "top":I
    if-lez v0, :cond_11

    .line 666
    sub-int v24, v24, v10

    .line 667
    :cond_11
    const/16 v16, 0x1

    aput v24, v15, v16

    .line 669
    invoke-virtual {v5, v0}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v25

    .line 670
    .local v25, "desc":I
    move/from16 v26, v10

    .end local v10    # "toppad":I
    .local v26, "toppad":I
    add-int/lit8 v10, v7, -0x1

    if-ne v0, v10, :cond_12

    .line 671
    add-int v25, v25, v20

    .line 673
    :cond_12
    const/4 v10, 0x2

    aput v25, v15, v10

    .line 674
    const/4 v10, 0x3

    invoke-virtual {v5, v0}, Landroid/text/StaticLayout;->getLineExtra(I)I

    move-result v27

    aput v27, v15, v10

    .line 675
    invoke-virtual {v5, v0}, Landroid/text/StaticLayout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v10

    const/16 v27, 0x0

    aput-object v10, v8, v27

    .line 677
    add-int/lit8 v10, v7, -0x1

    if-ne v0, v10, :cond_13

    add-int v10, v2, v9

    goto :goto_e

    :cond_13
    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v5, v10}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v10

    .line 678
    .local v10, "end":I
    :goto_e
    nop

    .line 679
    move/from16 p2, v2

    .end local v2    # "where":I
    .restart local p2    # "where":I
    invoke-virtual {v5, v0}, Landroid/text/StaticLayout;->getStartHyphenEdit(I)I

    move-result v2

    move/from16 v28, v9

    .end local v9    # "after":I
    .local v28, "after":I
    invoke-virtual {v5, v0}, Landroid/text/StaticLayout;->getEndHyphenEdit(I)I

    move-result v9

    .line 678
    invoke-static {v2, v9}, Landroid/text/StaticLayout;->packHyphenEdit(II)I

    move-result v2

    const/4 v9, 0x4

    aput v2, v15, v9

    .line 680
    aget v2, v15, v9

    .line 681
    invoke-direct {v1, v3, v4, v10}, Landroid/text/DynamicLayout;->contentMayProtrudeFromLineTopOrBottom(Ljava/lang/CharSequence;II)Z

    move-result v29

    if-eqz v29, :cond_14

    .line 682
    const/16 v29, 0x100

    goto :goto_f

    :cond_14
    move/from16 v29, v27

    :goto_f
    or-int v2, v2, v29

    aput v2, v15, v9

    .line 684
    iget-boolean v2, v1, Landroid/text/DynamicLayout;->mEllipsize:Z

    if-eqz v2, :cond_15

    .line 685
    invoke-virtual {v5, v0}, Landroid/text/StaticLayout;->getEllipsisStart(I)I

    move-result v2

    const/4 v9, 0x5

    aput v2, v15, v9

    .line 686
    const/4 v2, 0x6

    invoke-virtual {v5, v0}, Landroid/text/StaticLayout;->getEllipsisCount(I)I

    move-result v17

    aput v17, v15, v2

    goto :goto_10

    .line 684
    :cond_15
    const/4 v9, 0x5

    .line 689
    :goto_10
    iget-object v2, v1, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    add-int v9, v6, v0

    invoke-virtual {v2, v9, v15}, Landroid/text/PackedIntVector;->insertAt(I[I)V

    .line 690
    iget-object v2, v1, Landroid/text/DynamicLayout;->mObjects:Landroid/text/PackedObjectVector;

    add-int v9, v6, v0

    invoke-virtual {v2, v9, v8}, Landroid/text/PackedObjectVector;->insertAt(I[Ljava/lang/Object;)V

    .line 658
    .end local v4    # "start":I
    .end local v10    # "end":I
    .end local v24    # "top":I
    .end local v25    # "desc":I
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, p2

    move/from16 v4, v23

    move/from16 v10, v26

    move/from16 v9, v28

    goto/16 :goto_c

    .end local v23    # "ht":I
    .end local v26    # "toppad":I
    .end local v28    # "after":I
    .end local p2    # "where":I
    .restart local v2    # "where":I
    .local v4, "ht":I
    .restart local v9    # "after":I
    .local v10, "toppad":I
    :cond_16
    move/from16 p2, v2

    move/from16 v23, v4

    move/from16 v28, v9

    move/from16 v26, v10

    .line 693
    .end local v0    # "i":I
    .end local v2    # "where":I
    .end local v4    # "ht":I
    .end local v9    # "after":I
    .end local v10    # "toppad":I
    .restart local v23    # "ht":I
    .restart local v26    # "toppad":I
    .restart local v28    # "after":I
    .restart local p2    # "where":I
    add-int/lit8 v0, v12, -0x1

    invoke-virtual {v1, v6, v0, v7}, Landroid/text/DynamicLayout;->updateBlocks(III)V

    .line 695
    invoke-virtual {v14}, Landroid/text/StaticLayout$Builder;->finish()V

    .line 696
    sget-object v2, Landroid/text/DynamicLayout;->sLock:[Ljava/lang/Object;

    monitor-enter v2

    .line 697
    :try_start_1
    sput-object v5, Landroid/text/DynamicLayout;->sStaticLayout:Landroid/text/StaticLayout;

    .line 698
    sput-object v14, Landroid/text/DynamicLayout;->sBuilder:Landroid/text/StaticLayout$Builder;

    .line 699
    monitor-exit v2

    .line 700
    return-void

    .line 699
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 593
    .end local v14    # "b":Landroid/text/StaticLayout$Builder;
    .end local v18    # "find":I
    .end local v19    # "len":I
    .end local v20    # "botpad":I
    .end local v21    # "islast":Z
    .end local v22    # "before":I
    .end local v23    # "ht":I
    .end local v26    # "toppad":I
    .end local v28    # "after":I
    .end local p2    # "where":I
    .end local p3    # "change":I
    .end local p4    # "look":I
    .restart local v2    # "where":I
    .local v4, "len":I
    .local v5, "look":I
    .local v7, "find":I
    .local v8, "before":I
    .restart local v9    # "after":I
    .local v10, "change":I
    .local v15, "islast":Z
    :catchall_1
    move-exception v0

    move/from16 p2, v2

    move/from16 v19, v4

    move/from16 p4, v5

    move/from16 v18, v7

    move/from16 v22, v8

    move/from16 v28, v9

    move/from16 p3, v10

    move/from16 v21, v15

    .end local v2    # "where":I
    .end local v4    # "len":I
    .end local v5    # "look":I
    .end local v7    # "find":I
    .end local v8    # "before":I
    .end local v9    # "after":I
    .end local v10    # "change":I
    .end local v15    # "islast":Z
    .restart local v18    # "find":I
    .restart local v19    # "len":I
    .restart local v21    # "islast":Z
    .restart local v22    # "before":I
    .restart local v28    # "after":I
    .restart local p2    # "where":I
    .restart local p3    # "change":I
    .restart local p4    # "look":I
    :goto_11
    :try_start_2
    monitor-exit v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_11
.end method

.method public greylist-max-o setBlockIndex(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "blockIndex"    # I

    .line 977
    iget-object v0, p0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    aput p2, v0, p1

    .line 978
    return-void
.end method

.method public greylist-max-o setBlocksDataForTest([I[III)V
    .locals 3
    .param p1, "blockEndLines"    # [I
    .param p2, "blockIndices"    # [I
    .param p3, "numberOfBlocks"    # I
    .param p4, "totalLines"    # I

    .line 939
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    .line 940
    array-length v1, p2

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    .line 941
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 942
    iget-object v0, p0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    array-length v1, p2

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 943
    iput p3, p0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    .line 944
    :goto_0
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    invoke-virtual {v0}, Landroid/text/PackedIntVector;->size()I

    move-result v0

    if-ge v0, p4, :cond_0

    .line 945
    iget-object v0, p0, Landroid/text/DynamicLayout;->mInts:Landroid/text/PackedIntVector;

    invoke-virtual {v0}, Landroid/text/PackedIntVector;->size()I

    move-result v1

    const/4 v2, 0x5

    new-array v2, v2, [I

    invoke-virtual {v0, v1, v2}, Landroid/text/PackedIntVector;->insertAt(I[I)V

    goto :goto_0

    .line 947
    :cond_0
    return-void
.end method

.method public greylist-max-r setIndexFirstChangedBlock(I)V
    .locals 0
    .param p1, "i"    # I

    .line 1001
    iput p1, p0, Landroid/text/DynamicLayout;->mIndexFirstChangedBlock:I

    .line 1002
    return-void
.end method

.method public greylist-max-o updateBlocks(III)V
    .locals 20
    .param p1, "startLine"    # I
    .param p2, "endLine"    # I
    .param p3, "newLineCount"    # I

    .line 816
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    if-nez v3, :cond_0

    .line 817
    invoke-direct/range {p0 .. p0}, Landroid/text/DynamicLayout;->createBlocks()V

    .line 818
    return-void

    .line 821
    :cond_0
    const/4 v3, -0x1

    .line 822
    .local v3, "firstBlock":I
    const/4 v4, -0x1

    .line 823
    .local v4, "lastBlock":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget v6, v0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    if-ge v5, v6, :cond_2

    .line 824
    iget-object v6, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    aget v6, v6, v5

    if-lt v6, v1, :cond_1

    .line 825
    move v3, v5

    .line 826
    goto :goto_1

    .line 823
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 829
    .end local v5    # "i":I
    :cond_2
    :goto_1
    move v5, v3

    .restart local v5    # "i":I
    :goto_2
    iget v6, v0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    if-ge v5, v6, :cond_4

    .line 830
    iget-object v7, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    aget v7, v7, v5

    if-lt v7, v2, :cond_3

    .line 831
    move v4, v5

    .line 832
    goto :goto_3

    .line 829
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 835
    .end local v5    # "i":I
    :cond_4
    :goto_3
    iget-object v5, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    aget v7, v5, v4

    .line 837
    .local v7, "lastBlockEndLine":I
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v3, :cond_5

    move v10, v8

    goto :goto_4

    .line 838
    :cond_5
    add-int/lit8 v10, v3, -0x1

    aget v10, v5, v10

    add-int/2addr v10, v9

    :goto_4
    if-le v1, v10, :cond_6

    move v10, v9

    goto :goto_5

    :cond_6
    move v10, v8

    .line 839
    .local v10, "createBlockBefore":Z
    :goto_5
    if-lez p3, :cond_7

    move v11, v9

    goto :goto_6

    :cond_7
    move v11, v8

    .line 840
    .local v11, "createBlock":Z
    :goto_6
    aget v12, v5, v4

    if-ge v2, v12, :cond_8

    move v12, v9

    goto :goto_7

    :cond_8
    move v12, v8

    .line 842
    .local v12, "createBlockAfter":Z
    :goto_7
    const/4 v13, 0x0

    .line 843
    .local v13, "numAddedBlocks":I
    if-eqz v10, :cond_9

    add-int/lit8 v13, v13, 0x1

    .line 844
    :cond_9
    if-eqz v11, :cond_a

    add-int/lit8 v13, v13, 0x1

    .line 845
    :cond_a
    if-eqz v12, :cond_b

    add-int/lit8 v13, v13, 0x1

    .line 847
    :cond_b
    sub-int v14, v4, v3

    add-int/2addr v14, v9

    .line 848
    .local v14, "numRemovedBlocks":I
    add-int v15, v6, v13

    sub-int/2addr v15, v14

    .line 850
    .local v15, "newNumberOfBlocks":I
    const/16 v16, -0x1

    if-nez v15, :cond_c

    .line 852
    aput v8, v5, v8

    .line 853
    iget-object v5, v0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    aput v16, v5, v8

    .line 854
    iput v9, v0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    .line 855
    return-void

    .line 858
    :cond_c
    array-length v9, v5

    if-le v15, v9, :cond_d

    .line 859
    array-length v5, v5

    mul-int/lit8 v5, v5, 0x2

    .line 860
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 859
    invoke-static {v5}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedIntArray(I)[I

    move-result-object v5

    .line 861
    .local v5, "blockEndLines":[I
    array-length v6, v5

    new-array v6, v6, [I

    .line 862
    .local v6, "blockIndices":[I
    iget-object v9, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    invoke-static {v9, v8, v5, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 863
    iget-object v9, v0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    invoke-static {v9, v8, v6, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 864
    iget-object v8, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    add-int/lit8 v9, v4, 0x1

    move/from16 v18, v7

    .end local v7    # "lastBlockEndLine":I
    .local v18, "lastBlockEndLine":I
    add-int v7, v3, v13

    move/from16 v19, v12

    .end local v12    # "createBlockAfter":Z
    .local v19, "createBlockAfter":Z
    iget v12, v0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    sub-int/2addr v12, v4

    const/16 v17, 0x1

    add-int/lit8 v12, v12, -0x1

    invoke-static {v8, v9, v5, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 866
    iget-object v7, v0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    add-int/lit8 v8, v4, 0x1

    add-int v9, v3, v13

    iget v12, v0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    sub-int/2addr v12, v4

    add-int/lit8 v12, v12, -0x1

    invoke-static {v7, v8, v6, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 868
    iput-object v5, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    .line 869
    iput-object v6, v0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    .end local v5    # "blockEndLines":[I
    .end local v6    # "blockIndices":[I
    goto :goto_8

    .line 870
    .end local v18    # "lastBlockEndLine":I
    .end local v19    # "createBlockAfter":Z
    .restart local v7    # "lastBlockEndLine":I
    .restart local v12    # "createBlockAfter":Z
    :cond_d
    move/from16 v18, v7

    move/from16 v19, v12

    .end local v7    # "lastBlockEndLine":I
    .end local v12    # "createBlockAfter":Z
    .restart local v18    # "lastBlockEndLine":I
    .restart local v19    # "createBlockAfter":Z
    add-int v7, v13, v14

    if-eqz v7, :cond_e

    .line 871
    add-int/lit8 v7, v4, 0x1

    add-int v8, v3, v13

    sub-int/2addr v6, v4

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    invoke-static {v5, v7, v5, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 873
    iget-object v5, v0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    add-int/lit8 v6, v4, 0x1

    add-int v7, v3, v13

    iget v8, v0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    sub-int/2addr v8, v4

    sub-int/2addr v8, v9

    invoke-static {v5, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    .line 870
    :cond_e
    :goto_8
    nop

    .line 877
    :goto_9
    add-int v5, v13, v14

    if-eqz v5, :cond_12

    iget-object v5, v0, Landroid/text/DynamicLayout;->mBlocksAlwaysNeedToBeRedrawn:Landroid/util/ArraySet;

    if-eqz v5, :cond_12

    .line 878
    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    .line 879
    .local v5, "set":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    sub-int v6, v13, v14

    .line 880
    .local v6, "changedBlockCount":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_a
    iget-object v8, v0, Landroid/text/DynamicLayout;->mBlocksAlwaysNeedToBeRedrawn:Landroid/util/ArraySet;

    invoke-virtual {v8}, Landroid/util/ArraySet;->size()I

    move-result v8

    if-ge v7, v8, :cond_11

    .line 881
    iget-object v8, v0, Landroid/text/DynamicLayout;->mBlocksAlwaysNeedToBeRedrawn:Landroid/util/ArraySet;

    invoke-virtual {v8, v7}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 882
    .local v8, "block":Ljava/lang/Integer;
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ge v9, v3, :cond_f

    .line 884
    invoke-virtual {v5, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 886
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v9, v4, :cond_10

    .line 888
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 889
    invoke-virtual {v5, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 880
    .end local v8    # "block":Ljava/lang/Integer;
    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 892
    .end local v7    # "i":I
    :cond_11
    iput-object v5, v0, Landroid/text/DynamicLayout;->mBlocksAlwaysNeedToBeRedrawn:Landroid/util/ArraySet;

    .line 895
    .end local v5    # "set":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    .end local v6    # "changedBlockCount":I
    :cond_12
    iput v15, v0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    .line 897
    sub-int v5, v2, v1

    const/4 v6, 0x1

    add-int/2addr v5, v6

    sub-int v5, p3, v5

    .line 898
    .local v5, "deltaLines":I
    if-eqz v5, :cond_14

    .line 901
    add-int v6, v3, v13

    .line 902
    .local v6, "newFirstChangedBlock":I
    move v7, v6

    .restart local v7    # "i":I
    :goto_b
    iget v8, v0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    if-ge v7, v8, :cond_13

    .line 903
    iget-object v8, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    aget v9, v8, v7

    add-int/2addr v9, v5

    aput v9, v8, v7

    .line 902
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .end local v7    # "i":I
    :cond_13
    goto :goto_c

    .line 906
    .end local v6    # "newFirstChangedBlock":I
    :cond_14
    iget v6, v0, Landroid/text/DynamicLayout;->mNumberOfBlocks:I

    .line 908
    .restart local v6    # "newFirstChangedBlock":I
    :goto_c
    iget v7, v0, Landroid/text/DynamicLayout;->mIndexFirstChangedBlock:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v0, Landroid/text/DynamicLayout;->mIndexFirstChangedBlock:I

    .line 910
    move v7, v3

    .line 911
    .local v7, "blockIndex":I
    if-eqz v10, :cond_15

    .line 912
    iget-object v8, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    add-int/lit8 v9, v1, -0x1

    aput v9, v8, v7

    .line 913
    invoke-direct {v0, v7}, Landroid/text/DynamicLayout;->updateAlwaysNeedsToBeRedrawn(I)V

    .line 914
    iget-object v8, v0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    aput v16, v8, v7

    .line 915
    add-int/lit8 v7, v7, 0x1

    .line 918
    :cond_15
    if-eqz v11, :cond_16

    .line 919
    iget-object v8, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    add-int v9, v1, p3

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    aput v9, v8, v7

    .line 920
    invoke-direct {v0, v7}, Landroid/text/DynamicLayout;->updateAlwaysNeedsToBeRedrawn(I)V

    .line 921
    iget-object v8, v0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    aput v16, v8, v7

    .line 922
    add-int/lit8 v7, v7, 0x1

    .line 925
    :cond_16
    if-eqz v19, :cond_17

    .line 926
    iget-object v8, v0, Landroid/text/DynamicLayout;->mBlockEndLines:[I

    add-int v9, v18, v5

    aput v9, v8, v7

    .line 927
    invoke-direct {v0, v7}, Landroid/text/DynamicLayout;->updateAlwaysNeedsToBeRedrawn(I)V

    .line 928
    iget-object v8, v0, Landroid/text/DynamicLayout;->mBlockIndices:[I

    aput v16, v8, v7

    .line 930
    :cond_17
    return-void
.end method
