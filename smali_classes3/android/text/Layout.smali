.class public abstract Landroid/text/Layout;
.super Ljava/lang/Object;
.source "Layout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/Layout$Alignment;,
        Landroid/text/Layout$TabStops;,
        Landroid/text/Layout$Directions;,
        Landroid/text/Layout$HorizontalMeasurementProvider;,
        Landroid/text/Layout$TextInclusionStrategy;,
        Landroid/text/Layout$SelectionRectangleConsumer;,
        Landroid/text/Layout$TextSelectionLayout;,
        Landroid/text/Layout$Direction;,
        Landroid/text/Layout$SpannedEllipsizer;,
        Landroid/text/Layout$Ellipsizer;,
        Landroid/text/Layout$JustificationMode;,
        Landroid/text/Layout$HyphenationFrequency;,
        Landroid/text/Layout$BreakStrategy;
    }
.end annotation


# static fields
.field public static final whitelist BREAK_STRATEGY_BALANCED:I = 0x2

.field public static final whitelist BREAK_STRATEGY_HIGH_QUALITY:I = 0x1

.field public static final whitelist BREAK_STRATEGY_SIMPLE:I = 0x0

.field public static final whitelist DEFAULT_LINESPACING_ADDITION:F = 0.0f

.field public static final whitelist DEFAULT_LINESPACING_MULTIPLIER:F = 1.0f

.field public static final greylist DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

.field public static final greylist DIRS_ALL_RIGHT_TO_LEFT:Landroid/text/Layout$Directions;

.field public static final whitelist DIR_LEFT_TO_RIGHT:I = 0x1

.field static final greylist DIR_REQUEST_DEFAULT_LTR:I = 0x2

.field static final greylist-max-o DIR_REQUEST_DEFAULT_RTL:I = -0x2

.field static final greylist-max-o DIR_REQUEST_LTR:I = 0x1

.field static final greylist-max-o DIR_REQUEST_RTL:I = -0x1

.field public static final whitelist DIR_RIGHT_TO_LEFT:I = -0x1

.field public static final whitelist HYPHENATION_FREQUENCY_FULL:I = 0x2

.field public static final whitelist HYPHENATION_FREQUENCY_FULL_FAST:I = 0x4

.field public static final whitelist HYPHENATION_FREQUENCY_NONE:I = 0x0

.field public static final whitelist HYPHENATION_FREQUENCY_NORMAL:I = 0x1

.field public static final whitelist HYPHENATION_FREQUENCY_NORMAL_FAST:I = 0x3

.field public static final whitelist INCLUSION_STRATEGY_ANY_OVERLAP:Landroid/text/Layout$TextInclusionStrategy;

.field public static final whitelist INCLUSION_STRATEGY_CONTAINS_ALL:Landroid/text/Layout$TextInclusionStrategy;

.field public static final whitelist INCLUSION_STRATEGY_CONTAINS_CENTER:Landroid/text/Layout$TextInclusionStrategy;

.field public static final whitelist JUSTIFICATION_MODE_INTER_WORD:I = 0x1

.field public static final whitelist JUSTIFICATION_MODE_NONE:I = 0x0

.field private static final greylist-max-o NO_PARA_SPANS:[Landroid/text/style/ParagraphStyle;

.field static final greylist-max-o RUN_LENGTH_MASK:I = 0x3ffffff

.field static final greylist-max-o RUN_LEVEL_MASK:I = 0x3f

.field static final greylist-max-o RUN_LEVEL_SHIFT:I = 0x1a

.field static final greylist-max-o RUN_RTL_FLAG:I = 0x4000000

.field private static final blacklist TAB_INCREMENT:F = 20.0f

.field public static final greylist-max-o TEXT_SELECTION_LAYOUT_LEFT_TO_RIGHT:I = 0x1

.field public static final greylist-max-o TEXT_SELECTION_LAYOUT_RIGHT_TO_LEFT:I

.field private static final greylist-max-o sTempRect:Landroid/graphics/Rect;


# instance fields
.field private greylist-max-o mAlignment:Landroid/text/Layout$Alignment;

.field private greylist-max-o mJustificationMode:I

.field private greylist-max-o mLineBackgroundSpans:Landroid/text/SpanSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/text/SpanSet<",
            "Landroid/text/style/LineBackgroundSpan;",
            ">;"
        }
    .end annotation
.end field

.field private greylist mPaint:Landroid/text/TextPaint;

.field private greylist-max-o mSpacingAdd:F

.field private greylist-max-o mSpacingMult:F

.field private greylist-max-o mSpannedText:Z

.field private greylist-max-o mText:Ljava/lang/CharSequence;

.field private greylist-max-o mTextDir:Landroid/text/TextDirectionHeuristic;

.field private greylist-max-o mWidth:I

.field private greylist-max-o mWorkPaint:Landroid/text/TextPaint;


# direct methods
.method static bridge synthetic blacklist -$$Nest$mellipsize(Landroid/text/Layout;III[CILandroid/text/TextUtils$TruncateAt;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/text/Layout;->ellipsize(III[CILandroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mgetHorizontal(Landroid/text/Layout;IZ)F
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/text/Layout;->getHorizontal(IZ)F

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetLineHorizontals(Landroid/text/Layout;IZZ)[F
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/text/Layout;->getLineHorizontals(IZZ)[F

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 143
    const-class v0, Landroid/text/style/ParagraphStyle;

    .line 144
    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ParagraphStyle;

    sput-object v0, Landroid/text/Layout;->NO_PARA_SPANS:[Landroid/text/style/ParagraphStyle;

    .line 180
    new-instance v0, Landroid/text/Layout$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Landroid/text/Layout$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Landroid/text/Layout;->INCLUSION_STRATEGY_ANY_OVERLAP:Landroid/text/Layout$TextInclusionStrategy;

    .line 188
    new-instance v0, Landroid/text/Layout$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroid/text/Layout$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Landroid/text/Layout;->INCLUSION_STRATEGY_CONTAINS_CENTER:Landroid/text/Layout$TextInclusionStrategy;

    .line 197
    new-instance v0, Landroid/text/Layout$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Landroid/text/Layout$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Landroid/text/Layout;->INCLUSION_STRATEGY_CONTAINS_ALL:Landroid/text/Layout$TextInclusionStrategy;

    .line 3261
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroid/text/Layout;->sTempRect:Landroid/graphics/Rect;

    .line 3306
    new-instance v0, Landroid/text/Layout$Directions;

    const v1, 0x3ffffff

    const/4 v2, 0x0

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/Layout$Directions;-><init>([I)V

    sput-object v0, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    .line 3312
    new-instance v0, Landroid/text/Layout$Directions;

    const v1, 0x7ffffff

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/Layout$Directions;-><init>([I)V

    sput-object v0, Landroid/text/Layout;->DIRS_ALL_RIGHT_TO_LEFT:Landroid/text/Layout$Directions;

    return-void
.end method

.method protected constructor whitelist <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FF)V
    .locals 8
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "paint"    # Landroid/text/TextPaint;
    .param p3, "width"    # I
    .param p4, "align"    # Landroid/text/Layout$Alignment;
    .param p5, "spacingMult"    # F
    .param p6, "spacingAdd"    # F

    .line 288
    sget-object v5, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/text/Layout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FF)V

    .line 290
    return-void
.end method

.method protected constructor greylist-max-o <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FF)V
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "paint"    # Landroid/text/TextPaint;
    .param p3, "width"    # I
    .param p4, "align"    # Landroid/text/Layout$Alignment;
    .param p5, "textDir"    # Landroid/text/TextDirectionHeuristic;
    .param p6, "spacingMult"    # F
    .param p7, "spacingAdd"    # F

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3256
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroid/text/Layout;->mWorkPaint:Landroid/text/TextPaint;

    .line 3258
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Landroid/text/Layout;->mAlignment:Landroid/text/Layout$Alignment;

    .line 311
    if-ltz p3, :cond_1

    .line 318
    if-eqz p2, :cond_0

    .line 319
    const/4 v0, 0x0

    iput v0, p2, Landroid/text/TextPaint;->bgColor:I

    .line 320
    iput v0, p2, Landroid/text/TextPaint;->baselineShift:I

    .line 323
    :cond_0
    iput-object p1, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 324
    iput-object p2, p0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    .line 325
    iput p3, p0, Landroid/text/Layout;->mWidth:I

    .line 326
    iput-object p4, p0, Landroid/text/Layout;->mAlignment:Landroid/text/Layout$Alignment;

    .line 327
    iput p6, p0, Landroid/text/Layout;->mSpacingMult:F

    .line 328
    iput p7, p0, Landroid/text/Layout;->mSpacingAdd:F

    .line 329
    instance-of v0, p1, Landroid/text/Spanned;

    iput-boolean v0, p0, Landroid/text/Layout;->mSpannedText:Z

    .line 330
    iput-object p5, p0, Landroid/text/Layout;->mTextDir:Landroid/text/TextDirectionHeuristic;

    .line 331
    return-void

    .line 312
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Layout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o addSelection(IIIIILandroid/text/Layout$SelectionRectangleConsumer;)V
    .locals 24
    .param p1, "line"    # I
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "top"    # I
    .param p5, "bottom"    # I
    .param p6, "consumer"    # Landroid/text/Layout$SelectionRectangleConsumer;

    .line 2633
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    .line 2634
    .local v4, "linestart":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    .line 2635
    .local v5, "lineend":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v6

    .line 2637
    .local v6, "dirs":Landroid/text/Layout$Directions;
    if-le v5, v4, :cond_0

    iget-object v7, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_0

    .line 2638
    add-int/lit8 v5, v5, -0x1

    .line 2641
    :cond_0
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    iget-object v8, v6, Landroid/text/Layout$Directions;->mDirections:[I

    array-length v8, v8

    if-ge v7, v8, :cond_5

    .line 2642
    iget-object v8, v6, Landroid/text/Layout$Directions;->mDirections:[I

    aget v8, v8, v7

    add-int/2addr v8, v4

    .line 2643
    .local v8, "here":I
    iget-object v9, v6, Landroid/text/Layout$Directions;->mDirections:[I

    add-int/lit8 v10, v7, 0x1

    aget v9, v9, v10

    const v10, 0x3ffffff

    and-int/2addr v9, v10

    add-int/2addr v9, v8

    .line 2645
    .local v9, "there":I
    if-le v9, v5, :cond_1

    .line 2646
    move v9, v5

    .line 2649
    :cond_1
    if-gt v2, v9, :cond_4

    if-lt v3, v8, :cond_4

    .line 2650
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 2651
    .local v10, "st":I
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 2653
    .local v11, "en":I
    if-eq v10, v11, :cond_3

    .line 2654
    const/4 v12, 0x0

    invoke-direct {v0, v10, v12, v1, v12}, Landroid/text/Layout;->getHorizontal(IZIZ)F

    move-result v13

    .line 2655
    .local v13, "h1":F
    const/4 v14, 0x1

    invoke-direct {v0, v11, v14, v1, v12}, Landroid/text/Layout;->getHorizontal(IZIZ)F

    move-result v15

    .line 2657
    .local v15, "h2":F
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v22

    .line 2658
    .local v22, "left":F
    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    move-result v23

    .line 2661
    .local v23, "right":F
    iget-object v12, v6, Landroid/text/Layout$Directions;->mDirections:[I

    add-int/lit8 v17, v7, 0x1

    aget v12, v12, v17

    const/high16 v17, 0x4000000

    and-int v12, v12, v17

    if-eqz v12, :cond_2

    .line 2662
    const/16 v21, 0x0

    goto :goto_1

    .line 2663
    :cond_2
    move/from16 v21, v14

    :goto_1
    nop

    .line 2665
    .local v21, "layout":I
    move/from16 v12, p4

    int-to-float v14, v12

    move/from16 v0, p5

    int-to-float v1, v0

    move-object/from16 v16, p6

    move/from16 v17, v22

    move/from16 v18, v14

    move/from16 v19, v23

    move/from16 v20, v1

    invoke-interface/range {v16 .. v21}, Landroid/text/Layout$SelectionRectangleConsumer;->accept(FFFFI)V

    goto :goto_2

    .line 2653
    .end local v13    # "h1":F
    .end local v15    # "h2":F
    .end local v21    # "layout":I
    .end local v22    # "left":F
    .end local v23    # "right":F
    :cond_3
    move/from16 v12, p4

    move/from16 v0, p5

    goto :goto_2

    .line 2649
    .end local v10    # "st":I
    .end local v11    # "en":I
    :cond_4
    move/from16 v12, p4

    move/from16 v0, p5

    .line 2641
    .end local v8    # "here":I
    .end local v9    # "there":I
    :goto_2
    add-int/lit8 v7, v7, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto :goto_0

    :cond_5
    move/from16 v12, p4

    move/from16 v0, p5

    .line 2669
    .end local v7    # "i":I
    return-void
.end method

.method private greylist-max-o ellipsize(III[CILandroid/text/TextUtils$TruncateAt;)V
    .locals 14
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "line"    # I
    .param p4, "dest"    # [C
    .param p5, "destoff"    # I
    .param p6, "method"    # Landroid/text/TextUtils$TruncateAt;

    .line 3039
    move-object v0, p0

    move/from16 v1, p3

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    .line 3040
    .local v2, "ellipsisCount":I
    if-nez v2, :cond_0

    .line 3041
    return-void

    .line 3043
    :cond_0
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v3

    .line 3044
    .local v3, "ellipsisStart":I
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    .line 3046
    .local v4, "lineStart":I
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->getEllipsisString(Landroid/text/TextUtils$TruncateAt;)Ljava/lang/String;

    move-result-object v5

    .line 3047
    .local v5, "ellipsisString":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 3049
    .local v6, "ellipsisStringLen":I
    const/4 v7, 0x0

    if-lt v2, v6, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v7

    .line 3050
    .local v8, "useEllipsisString":Z
    :goto_0
    sub-int v9, p1, v3

    sub-int/2addr v9, v4

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 3051
    .local v7, "min":I
    sub-int v9, p2, v3

    sub-int/2addr v9, v4

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 3053
    .local v9, "max":I
    move v10, v7

    .local v10, "i":I
    :goto_1
    if-ge v10, v9, :cond_3

    .line 3055
    if-eqz v8, :cond_2

    if-ge v10, v6, :cond_2

    .line 3056
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .local v11, "c":C
    goto :goto_2

    .line 3058
    .end local v11    # "c":C
    :cond_2
    const v11, 0xfeff

    .line 3061
    .restart local v11    # "c":C
    :goto_2
    add-int v12, v10, v3

    add-int/2addr v12, v4

    .line 3062
    .local v12, "a":I
    add-int v13, p5, v12

    sub-int/2addr v13, p1

    aput-char v11, p4, v13

    .line 3053
    .end local v11    # "c":C
    .end local v12    # "a":I
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 3064
    .end local v10    # "i":I
    :cond_3
    return-void
.end method

.method private blacklist fillHorizontalBoundsForLine(I[F)V
    .locals 22
    .param p1, "line"    # I
    .param p2, "horizontalBounds"    # [F

    .line 1467
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    .line 1468
    .local v14, "lineStart":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    .line 1469
    .local v15, "lineEnd":I
    sub-int v16, v15, v14

    .line 1471
    .local v16, "lineLength":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v17

    .line 1472
    .local v17, "dir":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v18

    .line 1474
    .local v18, "directions":Landroid/text/Layout$Directions;
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineContainsTab(I)Z

    move-result v19

    .line 1475
    .local v19, "hasTab":Z
    const/4 v2, 0x0

    .line 1476
    .local v2, "tabStops":Landroid/text/Layout$TabStops;
    if-eqz v19, :cond_0

    iget-object v3, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    instance-of v4, v3, Landroid/text/Spanned;

    if-eqz v4, :cond_0

    .line 1479
    check-cast v3, Landroid/text/Spanned;

    const-class v4, Landroid/text/style/TabStopSpan;

    .line 1480
    invoke-static {v3, v14, v15, v4}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/TabStopSpan;

    .line 1481
    .local v3, "tabs":[Landroid/text/style/TabStopSpan;
    array-length v4, v3

    if-lez v4, :cond_0

    .line 1482
    new-instance v4, Landroid/text/Layout$TabStops;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-direct {v4, v5, v3}, Landroid/text/Layout$TabStops;-><init>(F[Ljava/lang/Object;)V

    move-object v2, v4

    move-object/from16 v20, v2

    goto :goto_0

    .line 1486
    .end local v3    # "tabs":[Landroid/text/style/TabStopSpan;
    :cond_0
    move-object/from16 v20, v2

    .end local v2    # "tabStops":Landroid/text/Layout$TabStops;
    .local v20, "tabStops":Landroid/text/Layout$TabStops;
    :goto_0
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v13

    .line 1487
    .local v13, "tl":Landroid/text/TextLine;
    iget-object v3, v0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    iget-object v4, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 1488
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v11

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    add-int v12, v2, v5

    .line 1489
    invoke-virtual/range {p0 .. p0}, Landroid/text/Layout;->isFallbackLineSpacingEnabled()Z

    move-result v21

    .line 1487
    move-object v2, v13

    move v5, v14

    move v6, v15

    move/from16 v7, v17

    move-object/from16 v8, v18

    move/from16 v9, v19

    move-object/from16 v10, v20

    move-object v0, v13

    .end local v13    # "tl":Landroid/text/TextLine;
    .local v0, "tl":Landroid/text/TextLine;
    move/from16 v13, v21

    invoke-virtual/range {v2 .. v13}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;IIZ)V

    .line 1490
    if-eqz v1, :cond_1

    array-length v2, v1

    mul-int/lit8 v3, v16, 0x2

    if-ge v2, v3, :cond_2

    .line 1491
    :cond_1
    mul-int/lit8 v2, v16, 0x2

    new-array v1, v2, [F

    .line 1494
    .end local p2    # "horizontalBounds":[F
    .local v1, "horizontalBounds":[F
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/text/TextLine;->measureAllBounds([F[F)V

    .line 1495
    invoke-static {v0}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 1496
    return-void
.end method

.method public static whitelist getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F
    .locals 1
    .param p0, "source"    # Ljava/lang/CharSequence;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "paint"    # Landroid/text/TextPaint;

    .line 222
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {p0, p1, p2, p3, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)F

    move-result v0

    return v0
.end method

.method public static greylist-max-o getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)F
    .locals 6
    .param p0, "source"    # Ljava/lang/CharSequence;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "paint"    # Landroid/text/TextPaint;
    .param p4, "textDir"    # Landroid/text/TextDirectionHeuristic;

    .line 233
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroid/text/Layout;->getDesiredWidthWithLimit(Ljava/lang/CharSequence;IILandroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;F)F

    move-result v0

    return v0
.end method

.method public static whitelist getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F
    .locals 2
    .param p0, "source"    # Ljava/lang/CharSequence;
    .param p1, "paint"    # Landroid/text/TextPaint;

    .line 210
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    return v0
.end method

.method public static greylist-max-o getDesiredWidthWithLimit(Ljava/lang/CharSequence;IILandroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;F)F
    .locals 5
    .param p0, "source"    # Ljava/lang/CharSequence;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "paint"    # Landroid/text/TextPaint;
    .param p4, "textDir"    # Landroid/text/TextDirectionHeuristic;
    .param p5, "upperLimit"    # F

    .line 245
    invoke-virtual {p3, p3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 248
    const/4 v0, 0x0

    .line 251
    .local v0, "need":F
    move v1, p1

    .local v1, "i":I
    :goto_0
    if-gt v1, p2, :cond_3

    .line 252
    const/16 v2, 0xa

    invoke-static {p0, v2, v1, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    .line 254
    .local v2, "next":I
    if-gez v2, :cond_0

    .line 255
    move v2, p2

    .line 258
    :cond_0
    invoke-static {p3, p0, v1, v2, p4}, Landroid/text/Layout;->measurePara(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;)F

    move-result v3

    .line 259
    .local v3, "w":F
    cmpl-float v4, v3, p5

    if-lez v4, :cond_1

    .line 260
    return p5

    .line 263
    :cond_1
    cmpl-float v4, v3, v0

    if-lez v4, :cond_2

    .line 264
    move v0, v3

    .line 266
    :cond_2
    nop

    .end local v3    # "w":F
    add-int/lit8 v2, v2, 0x1

    .line 251
    move v1, v2

    goto :goto_0

    .line 269
    .end local v1    # "i":I
    .end local v2    # "next":I
    :cond_3
    return v0
.end method

.method private static blacklist getEndOffsetForAreaWithinRun(Landroid/graphics/RectF;IIII[FIIFFZLandroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)I
    .locals 15
    .param p0, "area"    # Landroid/graphics/RectF;
    .param p1, "lineTop"    # I
    .param p2, "lineBottom"    # I
    .param p3, "lineStartOffset"    # I
    .param p4, "lineStartPos"    # I
    .param p5, "horizontalBounds"    # [F
    .param p6, "runStartOffset"    # I
    .param p7, "runEndOffset"    # I
    .param p8, "runLeft"    # F
    .param p9, "runRight"    # F
    .param p10, "isRtl"    # Z
    .param p11, "segmentFinder"    # Landroid/text/SegmentFinder;
    .param p12, "inclusionStrategy"    # Landroid/text/Layout$TextInclusionStrategy;

    .line 2278
    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p11

    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v3, p9, v3

    const/4 v4, -0x1

    if-ltz v3, :cond_13

    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v3, p8, v3

    if-lez v3, :cond_0

    move/from16 v9, p1

    move/from16 v11, p2

    move-object/from16 v13, p12

    goto/16 :goto_8

    .line 2286
    :cond_0
    const/4 v3, 0x1

    if-nez p10, :cond_1

    iget v5, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v5, p9

    if-gez v5, :cond_2

    :cond_1
    if-eqz p10, :cond_3

    iget v5, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, p8

    if-gtz v5, :cond_3

    .line 2287
    :cond_2
    add-int/lit8 v5, p7, -0x1

    .local v5, "lastCharOffset":I
    goto :goto_3

    .line 2289
    .end local v5    # "lastCharOffset":I
    :cond_3
    move/from16 v5, p6

    .line 2290
    .local v5, "low":I
    move/from16 v6, p7

    .line 2292
    .local v6, "high":I
    :goto_0
    sub-int v7, v6, v5

    if-le v7, v3, :cond_7

    .line 2293
    add-int v7, v6, v5

    div-int/lit8 v7, v7, 0x2

    .line 2295
    .local v7, "guess":I
    int-to-float v8, v1

    mul-int/lit8 v9, v7, 0x2

    aget v9, p5, v9

    add-float/2addr v8, v9

    .line 2296
    .local v8, "pos":F
    if-nez p10, :cond_4

    iget v9, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v9, v8, v9

    if-gtz v9, :cond_5

    :cond_4
    if-eqz p10, :cond_6

    iget v9, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v9, v8, v9

    if-gez v9, :cond_6

    .line 2297
    :cond_5
    move v6, v7

    goto :goto_1

    .line 2299
    :cond_6
    move v5, v7

    .line 2301
    .end local v8    # "pos":F
    :goto_1
    goto :goto_0

    .line 2305
    .end local v7    # "guess":I
    :cond_7
    if-eqz p10, :cond_8

    move v7, v6

    goto :goto_2

    :cond_8
    move v7, v5

    :goto_2
    move v5, v7

    .line 2312
    .end local v6    # "high":I
    .local v5, "lastCharOffset":I
    :goto_3
    add-int v6, p3, v5

    add-int/2addr v6, v3

    .line 2313
    invoke-virtual {v2, v6}, Landroid/text/SegmentFinder;->previousStartBoundary(I)I

    move-result v6

    .line 2314
    .local v6, "segmentStartOffset":I
    if-ne v6, v4, :cond_9

    .line 2317
    return v4

    .line 2319
    :cond_9
    invoke-virtual {v2, v6}, Landroid/text/SegmentFinder;->nextEndBoundary(I)I

    move-result v7

    .line 2320
    .local v7, "segmentEndOffset":I
    add-int v8, p3, p6

    if-gt v7, v8, :cond_a

    .line 2323
    return v4

    .line 2327
    :cond_a
    add-int v8, p3, p6

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 2328
    add-int v8, p3, p7

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 2330
    new-instance v8, Landroid/graphics/RectF;

    move/from16 v9, p1

    int-to-float v10, v9

    move/from16 v11, p2

    int-to-float v12, v11

    const/4 v13, 0x0

    invoke-direct {v8, v13, v10, v13, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2333
    .local v8, "segmentBounds":Landroid/graphics/RectF;
    :goto_4
    int-to-float v10, v1

    sub-int v12, v7, p3

    sub-int/2addr v12, v3

    mul-int/lit8 v12, v12, 0x2

    .line 2334
    xor-int/lit8 v13, p10, 0x1

    add-int/2addr v12, v13

    aget v12, p5, v12

    add-float/2addr v10, v12

    .line 2335
    .local v10, "segmentEnd":F
    if-nez p10, :cond_b

    iget v12, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v12, v10, v12

    if-ltz v12, :cond_c

    :cond_b
    if-eqz p10, :cond_d

    iget v12, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v12, v10, v12

    if-lez v12, :cond_d

    .line 2338
    :cond_c
    return v4

    .line 2341
    :cond_d
    int-to-float v12, v1

    sub-int v13, v6, p3

    mul-int/lit8 v13, v13, 0x2

    .line 2342
    add-int v13, v13, p10

    aget v13, p5, v13

    add-float/2addr v12, v13

    .line 2343
    .local v12, "segmentStart":F
    if-eqz p10, :cond_e

    move v13, v10

    goto :goto_5

    :cond_e
    move v13, v12

    :goto_5
    iput v13, v8, Landroid/graphics/RectF;->left:F

    .line 2344
    if-eqz p10, :cond_f

    move v13, v12

    goto :goto_6

    :cond_f
    move v13, v10

    :goto_6
    iput v13, v8, Landroid/graphics/RectF;->right:F

    .line 2345
    move-object/from16 v13, p12

    invoke-interface {v13, v8, p0}, Landroid/text/Layout$TextInclusionStrategy;->isSegmentInside(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 2346
    return v7

    .line 2349
    :cond_10
    invoke-virtual {v2, v7}, Landroid/text/SegmentFinder;->previousEndBoundary(I)I

    move-result v7

    .line 2350
    if-eq v7, v4, :cond_12

    add-int v14, p3, p6

    if-gt v7, v14, :cond_11

    goto :goto_7

    .line 2355
    :cond_11
    invoke-virtual {v2, v7}, Landroid/text/SegmentFinder;->previousStartBoundary(I)I

    move-result v6

    .line 2358
    add-int v14, p3, p6

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 2359
    .end local v10    # "segmentEnd":F
    .end local v12    # "segmentStart":F
    goto :goto_4

    .line 2353
    .restart local v10    # "segmentEnd":F
    .restart local v12    # "segmentStart":F
    :cond_12
    :goto_7
    return v4

    .line 2278
    .end local v5    # "lastCharOffset":I
    .end local v6    # "segmentStartOffset":I
    .end local v7    # "segmentEndOffset":I
    .end local v8    # "segmentBounds":Landroid/graphics/RectF;
    .end local v10    # "segmentEnd":F
    .end local v12    # "segmentStart":F
    :cond_13
    move/from16 v9, p1

    move/from16 v11, p2

    move-object/from16 v13, p12

    .line 2280
    :goto_8
    return v4
.end method

.method private greylist-max-o getHorizontal(IZ)F
    .locals 1
    .param p1, "offset"    # I
    .param p2, "primary"    # Z

    .line 1368
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v0

    :goto_0
    return v0
.end method

.method private greylist-max-o getHorizontal(IZIZ)F
    .locals 22
    .param p1, "offset"    # I
    .param p2, "trailing"    # Z
    .param p3, "line"    # I
    .param p4, "clamped"    # Z

    .line 1378
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    .line 1379
    .local v14, "start":I
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v15

    .line 1380
    .local v15, "end":I
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v16

    .line 1381
    .local v16, "dir":I
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineContainsTab(I)Z

    move-result v17

    .line 1382
    .local v17, "hasTab":Z
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v18

    .line 1384
    .local v18, "directions":Landroid/text/Layout$Directions;
    const/4 v2, 0x0

    .line 1385
    .local v2, "tabStops":Landroid/text/Layout$TabStops;
    if-eqz v17, :cond_0

    iget-object v3, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    instance-of v4, v3, Landroid/text/Spanned;

    if-eqz v4, :cond_0

    .line 1388
    check-cast v3, Landroid/text/Spanned;

    const-class v4, Landroid/text/style/TabStopSpan;

    invoke-static {v3, v14, v15, v4}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/TabStopSpan;

    .line 1389
    .local v3, "tabs":[Landroid/text/style/TabStopSpan;
    array-length v4, v3

    if-lez v4, :cond_0

    .line 1390
    new-instance v4, Landroid/text/Layout$TabStops;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-direct {v4, v5, v3}, Landroid/text/Layout$TabStops;-><init>(F[Ljava/lang/Object;)V

    move-object v2, v4

    move-object/from16 v19, v2

    goto :goto_0

    .line 1394
    .end local v3    # "tabs":[Landroid/text/style/TabStopSpan;
    :cond_0
    move-object/from16 v19, v2

    .end local v2    # "tabStops":Landroid/text/Layout$TabStops;
    .local v19, "tabStops":Landroid/text/Layout$TabStops;
    :goto_0
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v13

    .line 1395
    .local v13, "tl":Landroid/text/TextLine;
    iget-object v3, v0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    iget-object v4, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 1396
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v11

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    add-int v12, v2, v5

    .line 1397
    invoke-virtual/range {p0 .. p0}, Landroid/text/Layout;->isFallbackLineSpacingEnabled()Z

    move-result v20

    .line 1395
    move-object v2, v13

    move v5, v14

    move v6, v15

    move/from16 v7, v16

    move-object/from16 v8, v18

    move/from16 v9, v17

    move-object/from16 v10, v19

    move/from16 v21, v15

    move-object v15, v13

    .end local v13    # "tl":Landroid/text/TextLine;
    .local v15, "tl":Landroid/text/TextLine;
    .local v21, "end":I
    move/from16 v13, v20

    invoke-virtual/range {v2 .. v13}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;IIZ)V

    .line 1398
    sub-int v2, p1, v14

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-virtual {v15, v2, v4, v3}, Landroid/text/TextLine;->measure(IZLandroid/graphics/Paint$FontMetricsInt;)F

    move-result v2

    .line 1399
    .local v2, "wid":F
    invoke-static {v15}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 1401
    if-eqz p4, :cond_1

    iget v3, v0, Landroid/text/Layout;->mWidth:I

    int-to-float v5, v3

    cmpl-float v5, v2, v5

    if-lez v5, :cond_1

    .line 1402
    int-to-float v2, v3

    .line 1404
    :cond_1
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v3

    .line 1405
    .local v3, "left":I
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphRight(I)I

    move-result v5

    .line 1407
    .local v5, "right":I
    invoke-direct {v0, v1, v3, v5}, Landroid/text/Layout;->getLineStartPos(III)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v2

    return v6
.end method

.method private greylist-max-o getHorizontal(IZZ)F
    .locals 2
    .param p1, "offset"    # I
    .param p2, "trailing"    # Z
    .param p3, "clamped"    # Z

    .line 1372
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 1374
    .local v0, "line":I
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/text/Layout;->getHorizontal(IZIZ)F

    move-result v1

    return v1
.end method

.method private greylist-max-o getJustifyWidth(I)F
    .locals 16
    .param p1, "lineNum"    # I

    .line 516
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroid/text/Layout;->mAlignment:Landroid/text/Layout$Alignment;

    .line 518
    .local v2, "paraAlign":Landroid/text/Layout$Alignment;
    const/4 v3, 0x0

    .line 519
    .local v3, "left":I
    iget v4, v0, Landroid/text/Layout;->mWidth:I

    .line 521
    .local v4, "right":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v5

    .line 523
    .local v5, "dir":I
    sget-object v6, Landroid/text/Layout;->NO_PARA_SPANS:[Landroid/text/style/ParagraphStyle;

    .line 524
    .local v6, "spans":[Landroid/text/style/ParagraphStyle;
    iget-boolean v7, v0, Landroid/text/Layout;->mSpannedText:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_8

    .line 525
    iget-object v7, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    check-cast v7, Landroid/text/Spanned;

    .line 526
    .local v7, "sp":Landroid/text/Spanned;
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    .line 528
    .local v9, "start":I
    if-eqz v9, :cond_1

    iget-object v10, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    add-int/lit8 v11, v9, -0x1

    invoke-interface {v10, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0xa

    if-ne v10, v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v8

    .line 530
    .local v10, "isFirstParaLine":Z
    :goto_1
    if-eqz v10, :cond_3

    .line 531
    iget-object v11, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const-class v12, Landroid/text/style/ParagraphStyle;

    invoke-interface {v7, v9, v11, v12}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v11

    .line 533
    .local v11, "spanEnd":I
    const-class v12, Landroid/text/style/ParagraphStyle;

    invoke-static {v7, v9, v11, v12}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, [Landroid/text/style/ParagraphStyle;

    .line 535
    array-length v12, v6

    sub-int/2addr v12, v8

    .local v12, "n":I
    :goto_2
    if-ltz v12, :cond_3

    .line 536
    aget-object v13, v6, v12

    instance-of v13, v13, Landroid/text/style/AlignmentSpan;

    if-eqz v13, :cond_2

    .line 537
    aget-object v13, v6, v12

    check-cast v13, Landroid/text/style/AlignmentSpan;

    invoke-interface {v13}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v2

    .line 538
    goto :goto_3

    .line 535
    :cond_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    .line 543
    .end local v11    # "spanEnd":I
    .end local v12    # "n":I
    :cond_3
    :goto_3
    array-length v11, v6

    .line 544
    .local v11, "length":I
    move v12, v10

    .line 545
    .local v12, "useFirstLineMargin":Z
    const/4 v13, 0x0

    .local v13, "n":I
    :goto_4
    if-ge v13, v11, :cond_5

    .line 546
    aget-object v14, v6, v13

    instance-of v14, v14, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    if-eqz v14, :cond_4

    .line 547
    aget-object v14, v6, v13

    check-cast v14, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    invoke-interface {v14}, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;->getLeadingMarginLineCount()I

    move-result v14

    .line 548
    .local v14, "count":I
    aget-object v15, v6, v13

    invoke-interface {v7, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v15

    .line 549
    .local v15, "startLine":I
    add-int v8, v15, v14

    if-ge v1, v8, :cond_4

    .line 550
    const/4 v12, 0x1

    .line 551
    goto :goto_5

    .line 545
    .end local v14    # "count":I
    .end local v15    # "startLine":I
    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x1

    goto :goto_4

    .line 555
    .end local v13    # "n":I
    :cond_5
    :goto_5
    const/4 v8, 0x0

    .local v8, "n":I
    :goto_6
    if-ge v8, v11, :cond_8

    .line 556
    aget-object v13, v6, v8

    instance-of v13, v13, Landroid/text/style/LeadingMarginSpan;

    if-eqz v13, :cond_7

    .line 557
    aget-object v13, v6, v8

    check-cast v13, Landroid/text/style/LeadingMarginSpan;

    .line 558
    .local v13, "margin":Landroid/text/style/LeadingMarginSpan;
    const/4 v14, -0x1

    if-ne v5, v14, :cond_6

    .line 559
    invoke-interface {v13, v12}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v14

    sub-int/2addr v4, v14

    goto :goto_7

    .line 561
    :cond_6
    invoke-interface {v13, v12}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v14

    add-int/2addr v3, v14

    .line 555
    .end local v13    # "margin":Landroid/text/style/LeadingMarginSpan;
    :cond_7
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 568
    .end local v7    # "sp":Landroid/text/Spanned;
    .end local v8    # "n":I
    .end local v9    # "start":I
    .end local v10    # "isFirstParaLine":Z
    .end local v11    # "length":I
    .end local v12    # "useFirstLineMargin":Z
    :cond_8
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    if-ne v2, v7, :cond_a

    .line 569
    const/4 v7, 0x1

    if-ne v5, v7, :cond_9

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_8

    :cond_9
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .local v7, "align":Landroid/text/Layout$Alignment;
    :goto_8
    goto :goto_a

    .line 570
    .end local v7    # "align":Landroid/text/Layout$Alignment;
    :cond_a
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    if-ne v2, v7, :cond_c

    .line 571
    const/4 v7, 0x1

    if-ne v5, v7, :cond_b

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_9

    :cond_b
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .restart local v7    # "align":Landroid/text/Layout$Alignment;
    :goto_9
    goto :goto_a

    .line 573
    .end local v7    # "align":Landroid/text/Layout$Alignment;
    :cond_c
    move-object v7, v2

    .line 577
    .restart local v7    # "align":Landroid/text/Layout$Alignment;
    :goto_a
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v7, v8, :cond_e

    .line 578
    const/4 v8, 0x1

    if-ne v5, v8, :cond_d

    .line 579
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v8}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v8

    .local v8, "indentWidth":I
    goto :goto_b

    .line 581
    .end local v8    # "indentWidth":I
    :cond_d
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v8}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v8

    neg-int v8, v8

    .restart local v8    # "indentWidth":I
    goto :goto_b

    .line 583
    .end local v8    # "indentWidth":I
    :cond_e
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v7, v8, :cond_10

    .line 584
    const/4 v8, 0x1

    if-ne v5, v8, :cond_f

    .line 585
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v8}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v8

    neg-int v8, v8

    .restart local v8    # "indentWidth":I
    goto :goto_b

    .line 587
    .end local v8    # "indentWidth":I
    :cond_f
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v8}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v8

    .restart local v8    # "indentWidth":I
    goto :goto_b

    .line 590
    .end local v8    # "indentWidth":I
    :cond_10
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v8}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v8

    .line 593
    .restart local v8    # "indentWidth":I
    :goto_b
    sub-int v9, v4, v3

    sub-int/2addr v9, v8

    int-to-float v9, v9

    return v9
.end method

.method private greylist-max-o getLineExtent(ILandroid/text/Layout$TabStops;Z)F
    .locals 20
    .param p1, "line"    # I
    .param p2, "tabStops"    # Landroid/text/Layout$TabStops;
    .param p3, "full"    # Z

    .line 1748
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    .line 1749
    .local v13, "start":I
    if-eqz p3, :cond_0

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v1

    :goto_0
    move v5, v1

    .line 1750
    .local v5, "end":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineContainsTab(I)Z

    move-result v14

    .line 1751
    .local v14, "hasTabs":Z
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v15

    .line 1752
    .local v15, "directions":Landroid/text/Layout$Directions;
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v16

    .line 1754
    .local v16, "dir":I
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v12

    .line 1755
    .local v12, "tl":Landroid/text/TextLine;
    iget-object v11, v0, Landroid/text/Layout;->mWorkPaint:Landroid/text/TextPaint;

    .line 1756
    .local v11, "paint":Landroid/text/TextPaint;
    iget-object v1, v0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v11, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1757
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getStartHyphenEdit(I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/text/TextPaint;->setStartHyphenEdit(I)V

    .line 1758
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEndHyphenEdit(I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/text/TextPaint;->setEndHyphenEdit(I)V

    .line 1759
    iget-object v3, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 1760
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v10

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    add-int v17, v1, v2

    .line 1761
    invoke-virtual/range {p0 .. p0}, Landroid/text/Layout;->isFallbackLineSpacingEnabled()Z

    move-result v18

    .line 1759
    move-object v1, v12

    move-object v2, v11

    move v4, v13

    move/from16 v6, v16

    move-object v7, v15

    move v8, v14

    move-object/from16 v9, p2

    move-object/from16 v19, v11

    .end local v11    # "paint":Landroid/text/TextPaint;
    .local v19, "paint":Landroid/text/TextPaint;
    move/from16 v11, v17

    move-object v0, v12

    .end local v12    # "tl":Landroid/text/TextLine;
    .local v0, "tl":Landroid/text/TextLine;
    move/from16 v12, v18

    invoke-virtual/range {v1 .. v12}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;IIZ)V

    .line 1762
    invoke-direct/range {p0 .. p1}, Landroid/text/Layout;->isJustificationRequired(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1763
    invoke-direct/range {p0 .. p1}, Landroid/text/Layout;->getJustifyWidth(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextLine;->justify(F)V

    .line 1765
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextLine;->metrics(Landroid/graphics/Paint$FontMetricsInt;)F

    move-result v1

    .line 1766
    .local v1, "width":F
    invoke-static {v0}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 1767
    return v1
.end method

.method private greylist-max-o getLineExtent(IZ)F
    .locals 22
    .param p1, "line"    # I
    .param p2, "full"    # Z

    .line 1703
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    .line 1704
    .local v13, "start":I
    if-eqz p2, :cond_0

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v1

    :goto_0
    move v14, v1

    .line 1706
    .local v14, "end":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineContainsTab(I)Z

    move-result v15

    .line 1707
    .local v15, "hasTabs":Z
    const/4 v1, 0x0

    .line 1708
    .local v1, "tabStops":Landroid/text/Layout$TabStops;
    if-eqz v15, :cond_1

    iget-object v2, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    instance-of v3, v2, Landroid/text/Spanned;

    if-eqz v3, :cond_1

    .line 1711
    check-cast v2, Landroid/text/Spanned;

    const-class v3, Landroid/text/style/TabStopSpan;

    invoke-static {v2, v13, v14, v3}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/TabStopSpan;

    .line 1712
    .local v2, "tabs":[Landroid/text/style/TabStopSpan;
    array-length v3, v2

    if-lez v3, :cond_1

    .line 1713
    new-instance v3, Landroid/text/Layout$TabStops;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-direct {v3, v4, v2}, Landroid/text/Layout$TabStops;-><init>(F[Ljava/lang/Object;)V

    move-object v1, v3

    move-object/from16 v16, v1

    goto :goto_1

    .line 1716
    .end local v2    # "tabs":[Landroid/text/style/TabStopSpan;
    :cond_1
    move-object/from16 v16, v1

    .end local v1    # "tabStops":Landroid/text/Layout$TabStops;
    .local v16, "tabStops":Landroid/text/Layout$TabStops;
    :goto_1
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v17

    .line 1718
    .local v17, "directions":Landroid/text/Layout$Directions;
    if-nez v17, :cond_2

    .line 1719
    const/4 v1, 0x0

    return v1

    .line 1721
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v18

    .line 1723
    .local v18, "dir":I
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v12

    .line 1724
    .local v12, "tl":Landroid/text/TextLine;
    iget-object v11, v0, Landroid/text/Layout;->mWorkPaint:Landroid/text/TextPaint;

    .line 1725
    .local v11, "paint":Landroid/text/TextPaint;
    iget-object v1, v0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v11, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1726
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getStartHyphenEdit(I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/text/TextPaint;->setStartHyphenEdit(I)V

    .line 1727
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEndHyphenEdit(I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/text/TextPaint;->setEndHyphenEdit(I)V

    .line 1728
    iget-object v3, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 1729
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v10

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    add-int v19, v1, v2

    .line 1730
    invoke-virtual/range {p0 .. p0}, Landroid/text/Layout;->isFallbackLineSpacingEnabled()Z

    move-result v20

    .line 1728
    move-object v1, v12

    move-object v2, v11

    move v4, v13

    move v5, v14

    move/from16 v6, v18

    move-object/from16 v7, v17

    move v8, v15

    move-object/from16 v9, v16

    move-object/from16 v21, v11

    .end local v11    # "paint":Landroid/text/TextPaint;
    .local v21, "paint":Landroid/text/TextPaint;
    move/from16 v11, v19

    move-object v0, v12

    .end local v12    # "tl":Landroid/text/TextLine;
    .local v0, "tl":Landroid/text/TextLine;
    move/from16 v12, v20

    invoke-virtual/range {v1 .. v12}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;IIZ)V

    .line 1731
    invoke-direct/range {p0 .. p1}, Landroid/text/Layout;->isJustificationRequired(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1732
    invoke-direct/range {p0 .. p1}, Landroid/text/Layout;->getJustifyWidth(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextLine;->justify(F)V

    .line 1734
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextLine;->metrics(Landroid/graphics/Paint$FontMetricsInt;)F

    move-result v1

    .line 1735
    .local v1, "width":F
    invoke-static {v0}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 1736
    return v1
.end method

.method private greylist-max-o getLineHorizontals(IZZ)[F
    .locals 21
    .param p1, "line"    # I
    .param p2, "clamped"    # Z
    .param p3, "primary"    # Z

    .line 1419
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    .line 1420
    .local v13, "start":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    .line 1421
    .local v14, "end":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v15

    .line 1422
    .local v15, "dir":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineContainsTab(I)Z

    move-result v16

    .line 1423
    .local v16, "hasTab":Z
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v17

    .line 1425
    .local v17, "directions":Landroid/text/Layout$Directions;
    const/4 v1, 0x0

    .line 1426
    .local v1, "tabStops":Landroid/text/Layout$TabStops;
    if-eqz v16, :cond_0

    iget-object v2, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    instance-of v3, v2, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    .line 1429
    check-cast v2, Landroid/text/Spanned;

    const-class v3, Landroid/text/style/TabStopSpan;

    invoke-static {v2, v13, v14, v3}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/TabStopSpan;

    .line 1430
    .local v2, "tabs":[Landroid/text/style/TabStopSpan;
    array-length v3, v2

    if-lez v3, :cond_0

    .line 1431
    new-instance v3, Landroid/text/Layout$TabStops;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-direct {v3, v4, v2}, Landroid/text/Layout$TabStops;-><init>(F[Ljava/lang/Object;)V

    move-object v1, v3

    move-object/from16 v18, v1

    goto :goto_0

    .line 1435
    .end local v2    # "tabs":[Landroid/text/style/TabStopSpan;
    :cond_0
    move-object/from16 v18, v1

    .end local v1    # "tabStops":Landroid/text/Layout$TabStops;
    .local v18, "tabStops":Landroid/text/Layout$TabStops;
    :goto_0
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v12

    .line 1436
    .local v12, "tl":Landroid/text/TextLine;
    iget-object v2, v0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    iget-object v3, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 1437
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v10

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    add-int v11, v1, v4

    .line 1438
    invoke-virtual/range {p0 .. p0}, Landroid/text/Layout;->isFallbackLineSpacingEnabled()Z

    move-result v19

    .line 1436
    move-object v1, v12

    move v4, v13

    move v5, v14

    move v6, v15

    move-object/from16 v7, v17

    move/from16 v8, v16

    move-object/from16 v9, v18

    move/from16 v20, v15

    move-object v15, v12

    .end local v12    # "tl":Landroid/text/TextLine;
    .local v15, "tl":Landroid/text/TextLine;
    .local v20, "dir":I
    move/from16 v12, v19

    invoke-virtual/range {v1 .. v12}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;IIZ)V

    .line 1439
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->primaryIsTrailingPreviousAllLineOffsets(I)[Z

    move-result-object v1

    .line 1440
    .local v1, "trailings":[Z
    if-nez p3, :cond_1

    .line 1441
    const/4 v2, 0x0

    .local v2, "offset":I
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 1442
    aget-boolean v3, v1, v2

    xor-int/lit8 v3, v3, 0x1

    aput-boolean v3, v1, v2

    .line 1441
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1445
    .end local v2    # "offset":I
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v15, v1, v2}, Landroid/text/TextLine;->measureAllOffsets([ZLandroid/graphics/Paint$FontMetricsInt;)[F

    move-result-object v2

    .line 1446
    .local v2, "wid":[F
    invoke-static {v15}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 1448
    if-eqz p2, :cond_3

    .line 1449
    const/4 v3, 0x0

    .local v3, "offset":I
    :goto_2
    array-length v4, v2

    if-ge v3, v4, :cond_3

    .line 1450
    aget v4, v2, v3

    iget v5, v0, Landroid/text/Layout;->mWidth:I

    int-to-float v6, v5

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 1451
    int-to-float v4, v5

    aput v4, v2, v3

    .line 1449
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1455
    .end local v3    # "offset":I
    :cond_3
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v3

    .line 1456
    .local v3, "left":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getParagraphRight(I)I

    move-result v4

    .line 1458
    .local v4, "right":I
    move/from16 v5, p1

    invoke-direct {v0, v5, v3, v4}, Landroid/text/Layout;->getLineStartPos(III)I

    move-result v6

    .line 1459
    .local v6, "lineStartPos":I
    sub-int v7, v14, v13

    add-int/lit8 v7, v7, 0x1

    new-array v7, v7, [F

    .line 1460
    .local v7, "horizontal":[F
    const/4 v8, 0x0

    .local v8, "offset":I
    :goto_3
    array-length v9, v7

    if-ge v8, v9, :cond_4

    .line 1461
    int-to-float v9, v6

    aget v10, v2, v8

    add-float/2addr v9, v10

    aput v9, v7, v8

    .line 1460
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1463
    .end local v8    # "offset":I
    :cond_4
    return-object v7
.end method

.method private greylist-max-o getLineStartPos(III)I
    .locals 10
    .param p1, "line"    # I
    .param p2, "left"    # I
    .param p3, "right"    # I

    .line 875
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 876
    .local v0, "align":Landroid/text/Layout$Alignment;
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    .line 878
    .local v1, "dir":I
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 879
    if-ne v1, v3, :cond_0

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_0
    move-object v0, v2

    goto :goto_2

    .line 880
    :cond_1
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    if-ne v0, v2, :cond_3

    .line 881
    if-ne v1, v3, :cond_2

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1
    move-object v0, v2

    .line 885
    :cond_3
    :goto_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v0, v2, :cond_5

    .line 886
    if-ne v1, v3, :cond_4

    .line 887
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p1, v2}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v2

    add-int/2addr v2, p2

    .local v2, "x":I
    goto :goto_3

    .line 889
    .end local v2    # "x":I
    :cond_4
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p1, v2}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v2

    add-int/2addr v2, p3

    .restart local v2    # "x":I
    goto :goto_3

    .line 892
    .end local v2    # "x":I
    :cond_5
    const/4 v2, 0x0

    .line 893
    .local v2, "tabStops":Landroid/text/Layout$TabStops;
    iget-boolean v4, p0, Landroid/text/Layout;->mSpannedText:Z

    if-eqz v4, :cond_6

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineContainsTab(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 894
    iget-object v4, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    check-cast v4, Landroid/text/Spanned;

    .line 895
    .local v4, "spanned":Landroid/text/Spanned;
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    .line 896
    .local v5, "start":I
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v6

    const-class v7, Landroid/text/style/TabStopSpan;

    invoke-interface {v4, v5, v6, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    .line 898
    .local v6, "spanEnd":I
    const-class v7, Landroid/text/style/TabStopSpan;

    invoke-static {v4, v5, v6, v7}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/TabStopSpan;

    .line 900
    .local v7, "tabSpans":[Landroid/text/style/TabStopSpan;
    array-length v8, v7

    if-lez v8, :cond_6

    .line 901
    new-instance v8, Landroid/text/Layout$TabStops;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-direct {v8, v9, v7}, Landroid/text/Layout$TabStops;-><init>(F[Ljava/lang/Object;)V

    move-object v2, v8

    .line 904
    .end local v4    # "spanned":Landroid/text/Spanned;
    .end local v5    # "start":I
    .end local v6    # "spanEnd":I
    .end local v7    # "tabSpans":[Landroid/text/style/TabStopSpan;
    :cond_6
    const/4 v4, 0x0

    invoke-direct {p0, p1, v2, v4}, Landroid/text/Layout;->getLineExtent(ILandroid/text/Layout$TabStops;Z)F

    move-result v4

    float-to-int v4, v4

    .line 905
    .local v4, "max":I
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v0, v5, :cond_8

    .line 906
    if-ne v1, v3, :cond_7

    .line 907
    sub-int v3, p3, v4

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p1, v5}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v5

    add-int/2addr v3, v5

    move v2, v3

    .local v3, "x":I
    goto :goto_3

    .line 910
    .end local v3    # "x":I
    :cond_7
    sub-int v3, p2, v4

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p1, v5}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v5

    add-int/2addr v3, v5

    move v2, v3

    .restart local v3    # "x":I
    goto :goto_3

    .line 913
    .end local v3    # "x":I
    :cond_8
    and-int/lit8 v4, v4, -0x2

    .line 914
    add-int v5, p2, p3

    sub-int/2addr v5, v4

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p1, v6}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v6

    add-int/2addr v6, v3

    shr-int v3, v5, v6

    move v2, v3

    .line 917
    .end local v4    # "max":I
    .local v2, "x":I
    :goto_3
    return v2
.end method

.method private greylist-max-o getLineVisibleEnd(III)I
    .locals 3
    .param p1, "line"    # I
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 2378
    iget-object v0, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 2380
    .local v0, "text":Ljava/lang/CharSequence;
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    .line 2381
    return p3

    .line 2384
    :cond_0
    :goto_0
    if-le p3, p2, :cond_3

    .line 2385
    add-int/lit8 v1, p3, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 2387
    .local v1, "ch":C
    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 2388
    add-int/lit8 v2, p3, -0x1

    return v2

    .line 2391
    :cond_1
    invoke-static {v1}, Landroid/text/TextLine;->isLineEndSpace(C)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2392
    goto :goto_1

    .line 2384
    :cond_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 2397
    .end local v1    # "ch":C
    :cond_3
    :goto_1
    return p3
.end method

.method private greylist-max-o getOffsetAtStartOf(I)I
    .locals 7
    .param p1, "offset"    # I

    .line 2514
    if-nez p1, :cond_0

    .line 2515
    const/4 v0, 0x0

    return v0

    .line 2517
    :cond_0
    iget-object v0, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 2518
    .local v0, "text":Ljava/lang/CharSequence;
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 2520
    .local v1, "c":C
    const v2, 0xdc00

    if-lt v1, v2, :cond_1

    const v2, 0xdfff

    if-gt v1, v2, :cond_1

    .line 2521
    add-int/lit8 v2, p1, -0x1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 2523
    .local v2, "c1":C
    const v3, 0xd800

    if-lt v2, v3, :cond_1

    const v3, 0xdbff

    if-gt v2, v3, :cond_1

    .line 2524
    add-int/lit8 p1, p1, -0x1

    .line 2527
    .end local v2    # "c1":C
    :cond_1
    iget-boolean v2, p0, Landroid/text/Layout;->mSpannedText:Z

    if-eqz v2, :cond_3

    .line 2528
    move-object v2, v0

    check-cast v2, Landroid/text/Spanned;

    const-class v3, Landroid/text/style/ReplacementSpan;

    invoke-interface {v2, p1, p1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ReplacementSpan;

    .line 2531
    .local v2, "spans":[Landroid/text/style/ReplacementSpan;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_3

    .line 2532
    move-object v4, v0

    check-cast v4, Landroid/text/Spanned;

    aget-object v5, v2, v3

    invoke-interface {v4, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 2533
    .local v4, "start":I
    move-object v5, v0

    check-cast v5, Landroid/text/Spanned;

    aget-object v6, v2, v3

    invoke-interface {v5, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 2535
    .local v5, "end":I
    if-ge v4, p1, :cond_2

    if-le v5, p1, :cond_2

    .line 2536
    move p1, v4

    .line 2531
    .end local v4    # "start":I
    .end local v5    # "end":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2540
    .end local v2    # "spans":[Landroid/text/style/ReplacementSpan;
    .end local v3    # "i":I
    :cond_3
    return p1
.end method

.method private greylist-max-o getOffsetToLeftRightOf(IZ)I
    .locals 22
    .param p1, "caret"    # I
    .param p2, "toLeft"    # Z

    .line 2458
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 2459
    .local v3, "line":I
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    .line 2460
    .local v4, "lineStart":I
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    .line 2461
    .local v5, "lineEnd":I
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v6

    .line 2463
    .local v6, "lineDir":I
    const/4 v7, 0x0

    .line 2464
    .local v7, "lineChanged":Z
    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v6, v8, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    if-ne v2, v8, :cond_1

    move v9, v10

    :cond_1
    move v8, v9

    .line 2466
    .local v8, "advance":Z
    if-eqz v8, :cond_3

    .line 2467
    if-ne v1, v5, :cond_5

    .line 2468
    invoke-virtual/range {p0 .. p0}, Landroid/text/Layout;->getLineCount()I

    move-result v9

    sub-int/2addr v9, v10

    if-ge v3, v9, :cond_2

    .line 2469
    const/4 v7, 0x1

    .line 2470
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2472
    :cond_2
    return v1

    .line 2476
    :cond_3
    if-ne v1, v4, :cond_5

    .line 2477
    if-lez v3, :cond_4

    .line 2478
    const/4 v7, 0x1

    .line 2479
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 2481
    :cond_4
    return v1

    .line 2486
    :cond_5
    :goto_1
    if-eqz v7, :cond_6

    .line 2487
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    .line 2488
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    .line 2489
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v9

    .line 2490
    .local v9, "newDir":I
    if-eq v9, v6, :cond_6

    .line 2494
    xor-int/lit8 v10, v2, 0x1

    move v2, v10

    .line 2495
    .end local p2    # "toLeft":Z
    .local v2, "toLeft":Z
    move v6, v9

    .line 2499
    .end local v9    # "newDir":I
    :cond_6
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v21

    .line 2501
    .local v21, "directions":Landroid/text/Layout$Directions;
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v15

    .line 2503
    .local v15, "tl":Landroid/text/TextLine;
    iget-object v10, v0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    iget-object v11, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 2504
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v18

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v9

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v12

    add-int v19, v9, v12

    .line 2505
    invoke-virtual/range {p0 .. p0}, Landroid/text/Layout;->isFallbackLineSpacingEnabled()Z

    move-result v20

    .line 2503
    move-object v9, v15

    move v12, v4

    move v13, v5

    move v14, v6

    move-object v0, v15

    .end local v15    # "tl":Landroid/text/TextLine;
    .local v0, "tl":Landroid/text/TextLine;
    move-object/from16 v15, v21

    invoke-virtual/range {v9 .. v20}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;IIZ)V

    .line 2506
    sub-int v9, v1, v4

    invoke-virtual {v0, v9, v2}, Landroid/text/TextLine;->getOffsetToLeftRightOf(IZ)I

    move-result v9

    add-int/2addr v9, v4

    .line 2507
    .end local p1    # "caret":I
    .local v9, "caret":I
    invoke-static {v0}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 2508
    return v9
.end method

.method private greylist-max-o getParagraphLeadingMargin(I)I
    .locals 14
    .param p1, "line"    # I

    .line 2805
    iget-boolean v0, p0, Landroid/text/Layout;->mSpannedText:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2806
    return v1

    .line 2808
    :cond_0
    iget-object v0, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    .line 2810
    .local v0, "spanned":Landroid/text/Spanned;
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    .line 2811
    .local v2, "lineStart":I
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    .line 2812
    .local v3, "lineEnd":I
    const-class v4, Landroid/text/style/LeadingMarginSpan;

    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v4

    .line 2814
    .local v4, "spanEnd":I
    const-class v5, Landroid/text/style/LeadingMarginSpan;

    invoke-static {v0, v2, v4, v5}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/LeadingMarginSpan;

    .line 2816
    .local v5, "spans":[Landroid/text/style/LeadingMarginSpan;
    array-length v6, v5

    if-nez v6, :cond_1

    .line 2817
    return v1

    .line 2820
    :cond_1
    const/4 v6, 0x0

    .line 2822
    .local v6, "margin":I
    const/4 v7, 0x1

    if-eqz v2, :cond_3

    add-int/lit8 v8, v2, -0x1

    invoke-interface {v0, v8}, Landroid/text/Spanned;->charAt(I)C

    move-result v8

    const/16 v9, 0xa

    if-ne v8, v9, :cond_2

    goto :goto_0

    :cond_2
    move v8, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v8, v7

    .line 2823
    .local v8, "useFirstLineMargin":Z
    :goto_1
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    array-length v10, v5

    if-ge v9, v10, :cond_6

    .line 2824
    aget-object v10, v5, v9

    instance-of v10, v10, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    if-eqz v10, :cond_5

    .line 2825
    aget-object v10, v5, v9

    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 2826
    .local v10, "spStart":I
    invoke-virtual {p0, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    .line 2827
    .local v11, "spanLine":I
    aget-object v12, v5, v9

    check-cast v12, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    invoke-interface {v12}, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;->getLeadingMarginLineCount()I

    move-result v12

    .line 2829
    .local v12, "count":I
    add-int v13, v11, v12

    if-ge p1, v13, :cond_4

    move v13, v7

    goto :goto_3

    :cond_4
    move v13, v1

    :goto_3
    or-int/2addr v8, v13

    .line 2823
    .end local v10    # "spStart":I
    .end local v11    # "spanLine":I
    .end local v12    # "count":I
    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 2832
    .end local v9    # "i":I
    :cond_6
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    array-length v7, v5

    if-ge v1, v7, :cond_7

    .line 2833
    aget-object v7, v5, v1

    .line 2834
    .local v7, "span":Landroid/text/style/LeadingMarginSpan;
    invoke-interface {v7, v8}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v9

    add-int/2addr v6, v9

    .line 2832
    .end local v7    # "span":Landroid/text/style/LeadingMarginSpan;
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2837
    .end local v1    # "i":I
    :cond_7
    return v6
.end method

.method static greylist-max-o getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .param p0, "text"    # Landroid/text/Spanned;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spanned;",
            "II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 3026
    .local p3, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    if-ne p1, p2, :cond_0

    if-lez p1, :cond_0

    .line 3027
    invoke-static {p3}, Lcom/android/internal/util/ArrayUtils;->emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3030
    :cond_0
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    .line 3031
    move-object v0, p0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;Z)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3033
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist getStartOffsetForAreaWithinRun(Landroid/graphics/RectF;IIII[FIIFFZLandroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)I
    .locals 15
    .param p0, "area"    # Landroid/graphics/RectF;
    .param p1, "lineTop"    # I
    .param p2, "lineBottom"    # I
    .param p3, "lineStartOffset"    # I
    .param p4, "lineStartPos"    # I
    .param p5, "horizontalBounds"    # [F
    .param p6, "runStartOffset"    # I
    .param p7, "runEndOffset"    # I
    .param p8, "runLeft"    # F
    .param p9, "runRight"    # F
    .param p10, "isRtl"    # Z
    .param p11, "segmentFinder"    # Landroid/text/SegmentFinder;
    .param p12, "inclusionStrategy"    # Landroid/text/Layout$TextInclusionStrategy;

    .line 2161
    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p11

    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v3, p9, v3

    const/4 v4, -0x1

    if-ltz v3, :cond_13

    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v3, p8, v3

    if-lez v3, :cond_0

    move/from16 v9, p1

    move/from16 v11, p2

    move-object/from16 v13, p12

    goto/16 :goto_8

    .line 2169
    :cond_0
    const/4 v3, 0x1

    if-nez p10, :cond_1

    iget v5, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, p8

    if-lez v5, :cond_2

    :cond_1
    if-eqz p10, :cond_3

    iget v5, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v5, p9

    if-ltz v5, :cond_3

    .line 2170
    :cond_2
    move/from16 v5, p6

    .local v5, "firstCharOffset":I
    goto :goto_3

    .line 2172
    .end local v5    # "firstCharOffset":I
    :cond_3
    move/from16 v5, p6

    .line 2173
    .local v5, "low":I
    move/from16 v6, p7

    .line 2175
    .local v6, "high":I
    :goto_0
    sub-int v7, v6, v5

    if-le v7, v3, :cond_7

    .line 2176
    add-int v7, v6, v5

    div-int/lit8 v7, v7, 0x2

    .line 2178
    .local v7, "guess":I
    int-to-float v8, v1

    mul-int/lit8 v9, v7, 0x2

    aget v9, p5, v9

    add-float/2addr v8, v9

    .line 2179
    .local v8, "pos":F
    if-nez p10, :cond_4

    iget v9, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v9, v8, v9

    if-gtz v9, :cond_5

    :cond_4
    if-eqz p10, :cond_6

    iget v9, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v9, v8, v9

    if-gez v9, :cond_6

    .line 2180
    :cond_5
    move v6, v7

    goto :goto_1

    .line 2182
    :cond_6
    move v5, v7

    .line 2184
    .end local v8    # "pos":F
    :goto_1
    goto :goto_0

    .line 2188
    .end local v7    # "guess":I
    :cond_7
    if-eqz p10, :cond_8

    move v7, v6

    goto :goto_2

    :cond_8
    move v7, v5

    :goto_2
    move v5, v7

    .line 2194
    .end local v6    # "high":I
    .local v5, "firstCharOffset":I
    :goto_3
    add-int v6, p3, v5

    .line 2195
    invoke-virtual {v2, v6}, Landroid/text/SegmentFinder;->nextEndBoundary(I)I

    move-result v6

    .line 2196
    .local v6, "segmentEndOffset":I
    if-ne v6, v4, :cond_9

    .line 2199
    return v4

    .line 2201
    :cond_9
    invoke-virtual {v2, v6}, Landroid/text/SegmentFinder;->previousStartBoundary(I)I

    move-result v7

    .line 2202
    .local v7, "segmentStartOffset":I
    add-int v8, p3, p7

    if-lt v7, v8, :cond_a

    .line 2205
    return v4

    .line 2209
    :cond_a
    add-int v8, p3, p6

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 2210
    add-int v8, p3, p7

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2212
    new-instance v8, Landroid/graphics/RectF;

    move/from16 v9, p1

    int-to-float v10, v9

    move/from16 v11, p2

    int-to-float v12, v11

    const/4 v13, 0x0

    invoke-direct {v8, v13, v10, v13, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2215
    .local v8, "segmentBounds":Landroid/graphics/RectF;
    :goto_4
    int-to-float v10, v1

    sub-int v12, v7, p3

    mul-int/lit8 v12, v12, 0x2

    .line 2216
    add-int v12, v12, p10

    aget v12, p5, v12

    add-float/2addr v10, v12

    .line 2217
    .local v10, "segmentStart":F
    if-nez p10, :cond_b

    iget v12, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v12, v10, v12

    if-gtz v12, :cond_c

    :cond_b
    if-eqz p10, :cond_d

    iget v12, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v12, v10, v12

    if-gez v12, :cond_d

    .line 2220
    :cond_c
    return v4

    .line 2223
    :cond_d
    int-to-float v12, v1

    sub-int v13, v6, p3

    sub-int/2addr v13, v3

    mul-int/lit8 v13, v13, 0x2

    .line 2224
    xor-int/lit8 v14, p10, 0x1

    add-int/2addr v13, v14

    aget v13, p5, v13

    add-float/2addr v12, v13

    .line 2225
    .local v12, "segmentEnd":F
    if-eqz p10, :cond_e

    move v13, v12

    goto :goto_5

    :cond_e
    move v13, v10

    :goto_5
    iput v13, v8, Landroid/graphics/RectF;->left:F

    .line 2226
    if-eqz p10, :cond_f

    move v13, v10

    goto :goto_6

    :cond_f
    move v13, v12

    :goto_6
    iput v13, v8, Landroid/graphics/RectF;->right:F

    .line 2227
    move-object/from16 v13, p12

    invoke-interface {v13, v8, p0}, Landroid/text/Layout$TextInclusionStrategy;->isSegmentInside(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 2228
    return v7

    .line 2231
    :cond_10
    invoke-virtual {v2, v7}, Landroid/text/SegmentFinder;->nextStartBoundary(I)I

    move-result v7

    .line 2232
    if-eq v7, v4, :cond_12

    add-int v14, p3, p7

    if-lt v7, v14, :cond_11

    goto :goto_7

    .line 2237
    :cond_11
    invoke-virtual {v2, v7}, Landroid/text/SegmentFinder;->nextEndBoundary(I)I

    move-result v6

    .line 2240
    add-int v14, p3, p7

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2241
    .end local v10    # "segmentStart":F
    .end local v12    # "segmentEnd":F
    goto :goto_4

    .line 2235
    .restart local v10    # "segmentStart":F
    .restart local v12    # "segmentEnd":F
    :cond_12
    :goto_7
    return v4

    .line 2161
    .end local v5    # "firstCharOffset":I
    .end local v6    # "segmentEndOffset":I
    .end local v7    # "segmentStartOffset":I
    .end local v8    # "segmentBounds":Landroid/graphics/RectF;
    .end local v10    # "segmentStart":F
    .end local v12    # "segmentEnd":F
    :cond_13
    move/from16 v9, p1

    move/from16 v11, p2

    move-object/from16 v13, p12

    .line 2163
    :goto_8
    return v4
.end method

.method private blacklist getStartOrEndOffsetForAreaWithinLine(ILandroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;Z)I
    .locals 30
    .param p1, "line"    # I
    .param p2, "area"    # Landroid/graphics/RectF;
    .param p3, "segmentFinder"    # Landroid/text/SegmentFinder;
    .param p4, "inclusionStrategy"    # Landroid/text/Layout$TextInclusionStrategy;
    .param p5, "getStart"    # Z

    .line 2073
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v15

    .line 2074
    .local v15, "lineTop":I
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/text/Layout;->getLineBottom(IZ)I

    move-result v16

    .line 2076
    .local v16, "lineBottom":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v14

    .line 2077
    .local v14, "lineStartOffset":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    .line 2078
    .local v13, "lineEndOffset":I
    const/16 v17, -0x1

    if-ne v14, v13, :cond_0

    .line 2079
    return v17

    .line 2082
    :cond_0
    sub-int v3, v13, v14

    mul-int/lit8 v3, v3, 0x2

    new-array v12, v3, [F

    .line 2083
    .local v12, "horizontalBounds":[F
    invoke-direct {v0, v1, v12}, Landroid/text/Layout;->fillHorizontalBoundsForLine(I[F)V

    .line 2085
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v3

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getParagraphRight(I)I

    move-result v4

    invoke-direct {v0, v1, v3, v4}, Landroid/text/Layout;->getLineStartPos(III)I

    move-result v11

    .line 2088
    .local v11, "lineStartPos":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v10

    .line 2089
    .local v10, "directions":Landroid/text/Layout$Directions;
    const/16 v18, 0x1

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Landroid/text/Layout$Directions;->getRunCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    move v9, v2

    .line 2090
    .local v9, "runIndex":I
    :goto_1
    if-eqz p5, :cond_2

    invoke-virtual {v10}, Landroid/text/Layout$Directions;->getRunCount()I

    move-result v2

    if-lt v9, v2, :cond_3

    :cond_2
    if-nez p5, :cond_9

    if-ltz v9, :cond_9

    .line 2092
    :cond_3
    invoke-virtual {v10, v9}, Landroid/text/Layout$Directions;->getRunStart(I)I

    move-result v19

    .line 2093
    .local v19, "runStartOffset":I
    nop

    .line 2094
    invoke-virtual {v10, v9}, Landroid/text/Layout$Directions;->getRunLength(I)I

    move-result v2

    add-int v2, v19, v2

    sub-int v3, v13, v14

    .line 2093
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 2096
    .local v20, "runEndOffset":I
    invoke-virtual {v10, v9}, Landroid/text/Layout$Directions;->isRunRtl(I)Z

    move-result v21

    .line 2097
    .local v21, "isRtl":Z
    int-to-float v2, v11

    .line 2098
    if-eqz v21, :cond_4

    .line 2099
    add-int/lit8 v3, v20, -0x1

    mul-int/lit8 v3, v3, 0x2

    aget v3, v12, v3

    goto :goto_2

    .line 2100
    :cond_4
    mul-int/lit8 v3, v19, 0x2

    aget v3, v12, v3

    :goto_2
    add-float v22, v2, v3

    .line 2101
    .local v22, "runLeft":F
    int-to-float v2, v11

    .line 2102
    if-eqz v21, :cond_5

    .line 2103
    mul-int/lit8 v3, v19, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, v12, v3

    goto :goto_3

    .line 2104
    :cond_5
    add-int/lit8 v3, v20, -0x1

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, v12, v3

    :goto_3
    add-float v23, v2, v3

    .line 2107
    .local v23, "runRight":F
    if-eqz p5, :cond_6

    .line 2108
    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    move v6, v11

    move-object v7, v12

    move/from16 v8, v19

    move/from16 v24, v9

    .end local v9    # "runIndex":I
    .local v24, "runIndex":I
    move/from16 v9, v20

    move-object/from16 v25, v10

    .end local v10    # "directions":Landroid/text/Layout$Directions;
    .local v25, "directions":Landroid/text/Layout$Directions;
    move/from16 v10, v22

    move/from16 v26, v11

    .end local v11    # "lineStartPos":I
    .local v26, "lineStartPos":I
    move/from16 v11, v23

    move-object/from16 v27, v12

    .end local v12    # "horizontalBounds":[F
    .local v27, "horizontalBounds":[F
    move/from16 v12, v21

    move/from16 v28, v13

    .end local v13    # "lineEndOffset":I
    .local v28, "lineEndOffset":I
    move-object/from16 v13, p3

    move/from16 v29, v14

    .end local v14    # "lineStartOffset":I
    .local v29, "lineStartOffset":I
    move-object/from16 v14, p4

    invoke-static/range {v2 .. v14}, Landroid/text/Layout;->getStartOffsetForAreaWithinRun(Landroid/graphics/RectF;IIII[FIIFFZLandroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)I

    move-result v2

    goto :goto_4

    .line 2113
    .end local v24    # "runIndex":I
    .end local v25    # "directions":Landroid/text/Layout$Directions;
    .end local v26    # "lineStartPos":I
    .end local v27    # "horizontalBounds":[F
    .end local v28    # "lineEndOffset":I
    .end local v29    # "lineStartOffset":I
    .restart local v9    # "runIndex":I
    .restart local v10    # "directions":Landroid/text/Layout$Directions;
    .restart local v11    # "lineStartPos":I
    .restart local v12    # "horizontalBounds":[F
    .restart local v13    # "lineEndOffset":I
    .restart local v14    # "lineStartOffset":I
    :cond_6
    move/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v27, v12

    move/from16 v28, v13

    move/from16 v29, v14

    .end local v9    # "runIndex":I
    .end local v10    # "directions":Landroid/text/Layout$Directions;
    .end local v11    # "lineStartPos":I
    .end local v12    # "horizontalBounds":[F
    .end local v13    # "lineEndOffset":I
    .end local v14    # "lineStartOffset":I
    .restart local v24    # "runIndex":I
    .restart local v25    # "directions":Landroid/text/Layout$Directions;
    .restart local v26    # "lineStartPos":I
    .restart local v27    # "horizontalBounds":[F
    .restart local v28    # "lineEndOffset":I
    .restart local v29    # "lineStartOffset":I
    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v29

    move/from16 v6, v26

    move-object/from16 v7, v27

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v10, v22

    move/from16 v11, v23

    move/from16 v12, v21

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-static/range {v2 .. v14}, Landroid/text/Layout;->getEndOffsetForAreaWithinRun(Landroid/graphics/RectF;IIII[FIIFFZLandroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)I

    move-result v2

    :goto_4
    nop

    .line 2118
    .local v2, "result":I
    if-ltz v2, :cond_7

    .line 2119
    return v2

    .line 2122
    :cond_7
    if-eqz p5, :cond_8

    move/from16 v3, v18

    goto :goto_5

    :cond_8
    move/from16 v3, v17

    :goto_5
    add-int v9, v24, v3

    .line 2123
    .end local v2    # "result":I
    .end local v19    # "runStartOffset":I
    .end local v20    # "runEndOffset":I
    .end local v21    # "isRtl":Z
    .end local v22    # "runLeft":F
    .end local v23    # "runRight":F
    .end local v24    # "runIndex":I
    .restart local v9    # "runIndex":I
    move-object/from16 v10, v25

    move/from16 v11, v26

    move-object/from16 v12, v27

    move/from16 v13, v28

    move/from16 v14, v29

    goto/16 :goto_1

    .line 2090
    .end local v25    # "directions":Landroid/text/Layout$Directions;
    .end local v26    # "lineStartPos":I
    .end local v27    # "horizontalBounds":[F
    .end local v28    # "lineEndOffset":I
    .end local v29    # "lineStartOffset":I
    .restart local v10    # "directions":Landroid/text/Layout$Directions;
    .restart local v11    # "lineStartPos":I
    .restart local v12    # "horizontalBounds":[F
    .restart local v13    # "lineEndOffset":I
    .restart local v14    # "lineStartOffset":I
    :cond_9
    move/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v27, v12

    move/from16 v28, v13

    move/from16 v29, v14

    .line 2124
    .end local v9    # "runIndex":I
    .end local v10    # "directions":Landroid/text/Layout$Directions;
    .end local v11    # "lineStartPos":I
    .end local v12    # "horizontalBounds":[F
    .end local v13    # "lineEndOffset":I
    .end local v14    # "lineStartOffset":I
    .restart local v24    # "runIndex":I
    .restart local v25    # "directions":Landroid/text/Layout$Directions;
    .restart local v26    # "lineStartPos":I
    .restart local v27    # "horizontalBounds":[F
    .restart local v28    # "lineEndOffset":I
    .restart local v29    # "lineStartOffset":I
    return v17
.end method

.method private greylist-max-o isJustificationRequired(I)Z
    .locals 4
    .param p1, "lineNum"    # I

    .line 510
    iget v0, p0, Landroid/text/Layout;->mJustificationMode:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 511
    :cond_0
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 512
    .local v0, "lineEnd":I
    iget-object v2, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic blacklist lambda$addSelectionPath$3(Landroid/graphics/Path;FFFFI)V
    .locals 7
    .param p0, "dest"    # Landroid/graphics/Path;
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "textSelectionLayout"    # I

    .line 3379
    const/high16 v0, 0x3f800000    # 1.0f

    add-float v3, p2, v0

    sub-float v5, p4, v0

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v1, p0

    move v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method static synthetic blacklist lambda$getSelectionPath$2(Landroid/graphics/Path;FFFFI)V
    .locals 6
    .param p0, "dest"    # Landroid/graphics/Path;
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "textSelectionLayout"    # I

    .line 2680
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method static synthetic blacklist lambda$static$0(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 2
    .param p0, "segmentBounds"    # Landroid/graphics/RectF;
    .param p1, "area"    # Landroid/graphics/RectF;

    .line 190
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$static$1(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 1
    .param p0, "segmentBounds"    # Landroid/graphics/RectF;
    .param p1, "area"    # Landroid/graphics/RectF;

    .line 198
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method private static greylist-max-o measurePara(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;)F
    .locals 24
    .param p0, "paint"    # Landroid/text/TextPaint;
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "textDir"    # Landroid/text/TextDirectionHeuristic;

    .line 2842
    move-object/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    const/4 v1, 0x0

    .line 2843
    .local v1, "mt":Landroid/text/MeasuredParagraph;
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v12

    .line 2845
    .local v12, "tl":Landroid/text/TextLine;
    move-object/from16 v11, p4

    :try_start_0
    invoke-static {v13, v14, v15, v11, v1}, Landroid/text/MeasuredParagraph;->buildForBidi(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;Landroid/text/MeasuredParagraph;)Landroid/text/MeasuredParagraph;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v10, v0

    .line 2846
    .end local v1    # "mt":Landroid/text/MeasuredParagraph;
    .local v10, "mt":Landroid/text/MeasuredParagraph;
    :try_start_1
    invoke-virtual {v10}, Landroid/text/MeasuredParagraph;->getChars()[C

    move-result-object v0

    .line 2847
    .local v0, "chars":[C
    array-length v1, v0

    move v9, v1

    .line 2848
    .local v9, "len":I
    const/4 v1, 0x0

    invoke-virtual {v10, v1, v9}, Landroid/text/MeasuredParagraph;->getDirections(II)Landroid/text/Layout$Directions;

    move-result-object v7

    .line 2849
    .local v7, "directions":Landroid/text/Layout$Directions;
    invoke-virtual {v10}, Landroid/text/MeasuredParagraph;->getParagraphDir()I

    move-result v6

    .line 2850
    .local v6, "dir":I
    const/4 v2, 0x0

    .line 2851
    .local v2, "hasTabs":Z
    const/4 v3, 0x0

    .line 2853
    .local v3, "tabStops":Landroid/text/Layout$TabStops;
    const/4 v4, 0x0

    .line 2854
    .local v4, "margin":I
    instance-of v5, v13, Landroid/text/Spanned;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v5, :cond_1

    .line 2855
    :try_start_2
    move-object v5, v13

    check-cast v5, Landroid/text/Spanned;

    .line 2856
    .local v5, "spanned":Landroid/text/Spanned;
    const-class v8, Landroid/text/style/LeadingMarginSpan;

    invoke-static {v5, v14, v15, v8}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/LeadingMarginSpan;

    .line 2858
    .local v8, "spans":[Landroid/text/style/LeadingMarginSpan;
    array-length v1, v8

    move/from16 v16, v4

    const/4 v4, 0x0

    .end local v4    # "margin":I
    .local v16, "margin":I
    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v17, v8, v4

    move-object/from16 v18, v17

    .line 2859
    .local v18, "lms":Landroid/text/style/LeadingMarginSpan;
    move/from16 v17, v1

    const/4 v1, 0x1

    move/from16 v19, v2

    move-object/from16 v2, v18

    .end local v18    # "lms":Landroid/text/style/LeadingMarginSpan;
    .local v2, "lms":Landroid/text/style/LeadingMarginSpan;
    .local v19, "hasTabs":Z
    invoke-interface {v2, v1}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v1

    add-int v16, v16, v1

    .line 2858
    .end local v2    # "lms":Landroid/text/style/LeadingMarginSpan;
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v17

    move/from16 v2, v19

    goto :goto_0

    .end local v19    # "hasTabs":Z
    .local v2, "hasTabs":Z
    :cond_0
    move/from16 v19, v2

    .end local v2    # "hasTabs":Z
    .restart local v19    # "hasTabs":Z
    move/from16 v8, v16

    goto :goto_1

    .line 2883
    .end local v0    # "chars":[C
    .end local v3    # "tabStops":Landroid/text/Layout$TabStops;
    .end local v5    # "spanned":Landroid/text/Spanned;
    .end local v6    # "dir":I
    .end local v7    # "directions":Landroid/text/Layout$Directions;
    .end local v8    # "spans":[Landroid/text/style/LeadingMarginSpan;
    .end local v9    # "len":I
    .end local v16    # "margin":I
    .end local v19    # "hasTabs":Z
    :catchall_0
    move-exception v0

    move-object v1, v10

    move-object v13, v12

    goto/16 :goto_5

    .line 2854
    .restart local v0    # "chars":[C
    .restart local v2    # "hasTabs":Z
    .restart local v3    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v4    # "margin":I
    .restart local v6    # "dir":I
    .restart local v7    # "directions":Landroid/text/Layout$Directions;
    .restart local v9    # "len":I
    :cond_1
    move/from16 v19, v2

    .end local v2    # "hasTabs":Z
    .restart local v19    # "hasTabs":Z
    move v8, v4

    .line 2862
    .end local v4    # "margin":I
    .local v8, "margin":I
    :goto_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    if-ge v1, v9, :cond_5

    .line 2863
    aget-char v2, v0, v1

    const/16 v4, 0x9

    if-ne v2, v4, :cond_4

    .line 2864
    const/4 v2, 0x1

    .line 2865
    .end local v19    # "hasTabs":Z
    .restart local v2    # "hasTabs":Z
    instance-of v4, v13, Landroid/text/Spanned;

    if-eqz v4, :cond_3

    .line 2866
    move-object v4, v13

    check-cast v4, Landroid/text/Spanned;

    .line 2867
    .local v4, "spanned":Landroid/text/Spanned;
    const-class v5, Landroid/text/style/TabStopSpan;

    invoke-interface {v4, v14, v15, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    .line 2869
    .local v5, "spanEnd":I
    move-object/from16 v16, v0

    .end local v0    # "chars":[C
    .local v16, "chars":[C
    const-class v0, Landroid/text/style/TabStopSpan;

    invoke-static {v4, v14, v5, v0}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/TabStopSpan;

    .line 2871
    .local v0, "spans":[Landroid/text/style/TabStopSpan;
    move/from16 v17, v2

    .end local v2    # "hasTabs":Z
    .local v17, "hasTabs":Z
    array-length v2, v0

    if-lez v2, :cond_2

    .line 2872
    new-instance v2, Landroid/text/Layout$TabStops;

    move-object/from16 v18, v3

    .end local v3    # "tabStops":Landroid/text/Layout$TabStops;
    .local v18, "tabStops":Landroid/text/Layout$TabStops;
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-direct {v2, v3, v0}, Landroid/text/Layout$TabStops;-><init>(F[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v2

    .end local v18    # "tabStops":Landroid/text/Layout$TabStops;
    .local v2, "tabStops":Landroid/text/Layout$TabStops;
    goto :goto_3

    .line 2871
    .end local v2    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v3    # "tabStops":Landroid/text/Layout$TabStops;
    :cond_2
    move-object/from16 v18, v3

    .line 2874
    .end local v0    # "spans":[Landroid/text/style/TabStopSpan;
    .end local v4    # "spanned":Landroid/text/Spanned;
    .end local v5    # "spanEnd":I
    :goto_3
    move-object/from16 v18, v3

    goto :goto_4

    .line 2865
    .end local v16    # "chars":[C
    .end local v17    # "hasTabs":Z
    .local v0, "chars":[C
    .local v2, "hasTabs":Z
    :cond_3
    move-object/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    .end local v0    # "chars":[C
    .end local v2    # "hasTabs":Z
    .end local v3    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v16    # "chars":[C
    .restart local v17    # "hasTabs":Z
    .restart local v18    # "tabStops":Landroid/text/Layout$TabStops;
    goto :goto_4

    .line 2862
    .end local v16    # "chars":[C
    .end local v17    # "hasTabs":Z
    .end local v18    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v0    # "chars":[C
    .restart local v3    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v19    # "hasTabs":Z
    :cond_4
    move-object/from16 v16, v0

    move-object/from16 v18, v3

    .end local v0    # "chars":[C
    .end local v3    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v16    # "chars":[C
    .restart local v18    # "tabStops":Landroid/text/Layout$TabStops;
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .end local v16    # "chars":[C
    .end local v18    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v0    # "chars":[C
    .restart local v3    # "tabStops":Landroid/text/Layout$TabStops;
    :cond_5
    move-object/from16 v16, v0

    move-object/from16 v18, v3

    .end local v0    # "chars":[C
    .end local v3    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v16    # "chars":[C
    .restart local v18    # "tabStops":Landroid/text/Layout$TabStops;
    move/from16 v17, v19

    .line 2878
    .end local v1    # "i":I
    .end local v19    # "hasTabs":Z
    .restart local v17    # "hasTabs":Z
    :goto_4
    const/4 v0, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v21, v8

    .end local v8    # "margin":I
    .local v21, "margin":I
    move/from16 v8, v17

    move/from16 v22, v9

    .end local v9    # "len":I
    .local v22, "len":I
    move-object/from16 v9, v18

    move-object/from16 v23, v10

    .end local v10    # "mt":Landroid/text/MeasuredParagraph;
    .local v23, "mt":Landroid/text/MeasuredParagraph;
    move v10, v0

    move/from16 v11, v19

    move-object v13, v12

    .end local v12    # "tl":Landroid/text/TextLine;
    .local v13, "tl":Landroid/text/TextLine;
    move/from16 v12, v20

    :try_start_3
    invoke-virtual/range {v1 .. v12}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;IIZ)V

    .line 2881
    move/from16 v4, v21

    .end local v21    # "margin":I
    .local v4, "margin":I
    int-to-float v0, v4

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroid/text/TextLine;->metrics(Landroid/graphics/Paint$FontMetricsInt;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-float/2addr v0, v1

    .line 2883
    invoke-static {v13}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 2884
    if-eqz v23, :cond_6

    .line 2885
    invoke-virtual/range {v23 .. v23}, Landroid/text/MeasuredParagraph;->recycle()V

    .line 2881
    :cond_6
    return v0

    .line 2883
    .end local v4    # "margin":I
    .end local v6    # "dir":I
    .end local v7    # "directions":Landroid/text/Layout$Directions;
    .end local v16    # "chars":[C
    .end local v17    # "hasTabs":Z
    .end local v18    # "tabStops":Landroid/text/Layout$TabStops;
    .end local v22    # "len":I
    :catchall_1
    move-exception v0

    move-object/from16 v1, v23

    goto :goto_5

    .end local v13    # "tl":Landroid/text/TextLine;
    .end local v23    # "mt":Landroid/text/MeasuredParagraph;
    .restart local v10    # "mt":Landroid/text/MeasuredParagraph;
    .restart local v12    # "tl":Landroid/text/TextLine;
    :catchall_2
    move-exception v0

    move-object/from16 v23, v10

    move-object v13, v12

    move-object/from16 v1, v23

    .end local v10    # "mt":Landroid/text/MeasuredParagraph;
    .end local v12    # "tl":Landroid/text/TextLine;
    .restart local v13    # "tl":Landroid/text/TextLine;
    .restart local v23    # "mt":Landroid/text/MeasuredParagraph;
    goto :goto_5

    .end local v13    # "tl":Landroid/text/TextLine;
    .end local v23    # "mt":Landroid/text/MeasuredParagraph;
    .local v1, "mt":Landroid/text/MeasuredParagraph;
    .restart local v12    # "tl":Landroid/text/TextLine;
    :catchall_3
    move-exception v0

    move-object v13, v12

    .end local v12    # "tl":Landroid/text/TextLine;
    .restart local v13    # "tl":Landroid/text/TextLine;
    :goto_5
    invoke-static {v13}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 2884
    if-eqz v1, :cond_7

    .line 2885
    invoke-virtual {v1}, Landroid/text/MeasuredParagraph;->recycle()V

    .line 2887
    :cond_7
    throw v0
.end method

.method static greylist-max-o nextTab(Ljava/lang/CharSequence;IIF[Ljava/lang/Object;)F
    .locals 5
    .param p0, "text"    # Ljava/lang/CharSequence;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "h"    # F
    .param p4, "tabs"    # [Ljava/lang/Object;

    .line 2969
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2970
    .local v0, "nh":F
    const/4 v1, 0x0

    .line 2972
    .local v1, "alltabs":Z
    instance-of v2, p0, Landroid/text/Spanned;

    if-eqz v2, :cond_4

    .line 2973
    if-nez p4, :cond_0

    .line 2974
    move-object v2, p0

    check-cast v2, Landroid/text/Spanned;

    const-class v3, Landroid/text/style/TabStopSpan;

    invoke-static {v2, p1, p2, v3}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    .line 2975
    const/4 v1, 0x1

    .line 2978
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, p4

    if-ge v2, v3, :cond_3

    .line 2979
    if-nez v1, :cond_1

    .line 2980
    aget-object v3, p4, v2

    instance-of v3, v3, Landroid/text/style/TabStopSpan;

    if-nez v3, :cond_1

    .line 2981
    goto :goto_1

    .line 2984
    :cond_1
    aget-object v3, p4, v2

    check-cast v3, Landroid/text/style/TabStopSpan;

    invoke-interface {v3}, Landroid/text/style/TabStopSpan;->getTabStop()I

    move-result v3

    .line 2986
    .local v3, "where":I
    int-to-float v4, v3

    cmpg-float v4, v4, v0

    if-gez v4, :cond_2

    int-to-float v4, v3

    cmpl-float v4, v4, p3

    if-lez v4, :cond_2

    .line 2987
    int-to-float v0, v3

    .line 2978
    .end local v3    # "where":I
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2990
    .end local v2    # "i":I
    :cond_3
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_4

    .line 2991
    return v0

    .line 2994
    :cond_4
    const/high16 v2, 0x41a00000    # 20.0f

    add-float v3, p3, v2

    div-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    return v3
.end method


# virtual methods
.method public blacklist addSelectionPath(IILandroid/graphics/Path;)V
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "dest"    # Landroid/graphics/Path;

    .line 3375
    sget-boolean v0, Lcom/samsung/android/rune/ViewRune;->WIDGET_MULTIPLE_PEN_TEXT_SUPPORTED:Z

    if-nez v0, :cond_0

    .line 3376
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 3378
    :cond_0
    new-instance v0, Landroid/text/Layout$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3}, Landroid/text/Layout$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {p0, p1, p2, v0}, Landroid/text/Layout;->getSelection(IILandroid/text/Layout$SelectionRectangleConsumer;)V

    .line 3380
    return-void
.end method

.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 365
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Path;

    move-object v1, v0

    check-cast v1, Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 366
    return-void
.end method

.method public whitelist draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "selectionHighlight"    # Landroid/graphics/Path;
    .param p3, "selectionHighlightPaint"    # Landroid/graphics/Paint;
    .param p4, "cursorOffsetVertical"    # I

    .line 383
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 384
    return-void
.end method

.method public whitelist draw(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p4, "selectionPath"    # Landroid/graphics/Path;
    .param p5, "selectionPaint"    # Landroid/graphics/Paint;
    .param p6, "cursorOffsetVertical"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Paint;",
            ">;",
            "Landroid/graphics/Path;",
            "Landroid/graphics/Paint;",
            "I)V"
        }
    .end annotation

    .line 415
    .local p2, "highlightPaths":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Path;>;"
    .local p3, "highlightPaints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Paint;>;"
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRangeForDraw(Landroid/graphics/Canvas;)J

    move-result-wide v0

    .line 416
    .local v0, "lineRange":J
    invoke-static {v0, v1}, Landroid/text/TextUtils;->unpackRangeStartFromLong(J)I

    move-result v11

    .line 417
    .local v11, "firstLine":I
    invoke-static {v0, v1}, Landroid/text/TextUtils;->unpackRangeEndFromLong(J)I

    move-result v12

    .line 418
    .local v12, "lastLine":I
    if-gez v12, :cond_0

    return-void

    .line 420
    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move v9, v11

    move v10, v12

    invoke-virtual/range {v2 .. v10}, Landroid/text/Layout;->drawWithoutText(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Path;Landroid/graphics/Paint;III)V

    .line 422
    invoke-virtual {p0, p1, v11, v12}, Landroid/text/Layout;->drawText(Landroid/graphics/Canvas;II)V

    .line 423
    return-void
.end method

.method public whitelist drawBackground(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 457
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRangeForDraw(Landroid/graphics/Canvas;)J

    move-result-wide v0

    .line 458
    .local v0, "lineRange":J
    invoke-static {v0, v1}, Landroid/text/TextUtils;->unpackRangeStartFromLong(J)I

    move-result v2

    .line 459
    .local v2, "firstLine":I
    invoke-static {v0, v1}, Landroid/text/TextUtils;->unpackRangeEndFromLong(J)I

    move-result v3

    .line 460
    .local v3, "lastLine":I
    if-gez v3, :cond_0

    return-void

    .line 461
    :cond_0
    invoke-virtual {p0, p1, v2, v3}, Landroid/text/Layout;->drawBackground(Landroid/graphics/Canvas;II)V

    .line 462
    return-void
.end method

.method public greylist-max-r drawBackground(Landroid/graphics/Canvas;II)V
    .locals 30
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "firstLine"    # I
    .param p3, "lastLine"    # I

    .line 777
    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Landroid/text/Layout;->mSpannedText:Z

    if-eqz v2, :cond_a

    .line 778
    iget-object v2, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    if-nez v2, :cond_0

    .line 779
    new-instance v2, Landroid/text/SpanSet;

    const-class v3, Landroid/text/style/LineBackgroundSpan;

    invoke-direct {v2, v3}, Landroid/text/SpanSet;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    .line 782
    :cond_0
    iget-object v2, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    check-cast v2, Landroid/text/Spanned;

    .line 783
    .local v2, "buffer":Landroid/text/Spanned;
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v15

    .line 784
    .local v15, "textLength":I
    iget-object v3, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v15}, Landroid/text/SpanSet;->init(Landroid/text/Spanned;II)V

    .line 786
    iget-object v3, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    iget v3, v3, Landroid/text/SpanSet;->numberOfSpans:I

    if-lez v3, :cond_9

    .line 787
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    .line 788
    .local v3, "previousLineBottom":I
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    .line 789
    .local v4, "previousLineEnd":I
    sget-object v5, Landroid/text/Layout;->NO_PARA_SPANS:[Landroid/text/style/ParagraphStyle;

    .line 790
    .local v5, "spans":[Landroid/text/style/ParagraphStyle;
    const/4 v6, 0x0

    .line 791
    .local v6, "spansLength":I
    iget-object v14, v0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    .line 792
    .local v14, "paint":Landroid/text/TextPaint;
    const/4 v7, 0x0

    .line 793
    .local v7, "spanEnd":I
    iget v13, v0, Landroid/text/Layout;->mWidth:I

    .line 794
    .local v13, "width":I
    move/from16 v8, p2

    move v12, v8

    .local v12, "i":I
    :goto_0
    move/from16 v11, p3

    if-gt v12, v11, :cond_8

    .line 795
    move v10, v4

    .line 796
    .local v10, "start":I
    add-int/lit8 v8, v12, 0x1

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    .line 797
    .local v9, "end":I
    move/from16 v16, v9

    .line 799
    .end local v4    # "previousLineEnd":I
    .local v16, "previousLineEnd":I
    move v8, v3

    .line 800
    .local v8, "ltop":I
    add-int/lit8 v4, v12, 0x1

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v17

    .line 801
    .local v17, "lbottom":I
    move/from16 v18, v17

    .line 802
    .end local v3    # "previousLineBottom":I
    .local v18, "previousLineBottom":I
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v3

    sub-int v19, v17, v3

    .line 804
    .local v19, "lbaseline":I
    if-lt v9, v7, :cond_6

    .line 807
    iget-object v3, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    invoke-virtual {v3, v10, v15}, Landroid/text/SpanSet;->getNextTransition(II)I

    move-result v3

    .line 809
    .end local v7    # "spanEnd":I
    .local v3, "spanEnd":I
    const/4 v4, 0x0

    .line 811
    .end local v6    # "spansLength":I
    .local v4, "spansLength":I
    if-ne v10, v9, :cond_2

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v21, v3

    move v7, v4

    move-object/from16 v20, v5

    goto :goto_4

    .line 814
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_2
    iget-object v7, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    iget v7, v7, Landroid/text/SpanSet;->numberOfSpans:I

    if-ge v6, v7, :cond_5

    .line 817
    iget-object v7, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    iget-object v7, v7, Landroid/text/SpanSet;->spanStarts:[I

    aget v7, v7, v6

    if-ge v7, v9, :cond_4

    iget-object v7, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    iget-object v7, v7, Landroid/text/SpanSet;->spanEnds:[I

    aget v7, v7, v6

    if-gt v7, v10, :cond_3

    .line 818
    goto :goto_3

    .line 819
    :cond_3
    iget-object v7, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    iget-object v7, v7, Landroid/text/SpanSet;->spans:[Ljava/lang/Object;

    check-cast v7, [Landroid/text/style/LineBackgroundSpan;

    aget-object v7, v7, v6

    invoke-static {v5, v4, v7}, Lcom/android/internal/util/GrowingArrayUtils;->append([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, [Landroid/text/style/ParagraphStyle;

    .line 821
    add-int/lit8 v4, v4, 0x1

    .line 814
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move/from16 v21, v3

    move v7, v4

    move-object/from16 v20, v5

    goto :goto_4

    .line 804
    .end local v3    # "spanEnd":I
    .end local v4    # "spansLength":I
    .local v6, "spansLength":I
    .restart local v7    # "spanEnd":I
    :cond_6
    move-object/from16 v20, v5

    move/from16 v21, v7

    move v7, v6

    .line 826
    .end local v5    # "spans":[Landroid/text/style/ParagraphStyle;
    .end local v6    # "spansLength":I
    .local v7, "spansLength":I
    .local v20, "spans":[Landroid/text/style/ParagraphStyle;
    .local v21, "spanEnd":I
    :goto_4
    const/4 v3, 0x0

    move v6, v3

    .local v6, "n":I
    :goto_5
    if-ge v6, v7, :cond_7

    .line 827
    aget-object v3, v20, v6

    move-object/from16 v22, v3

    check-cast v22, Landroid/text/style/LineBackgroundSpan;

    .line 828
    .local v22, "lineBackgroundSpan":Landroid/text/style/LineBackgroundSpan;
    const/16 v23, 0x0

    move-object/from16 v3, v22

    move-object/from16 v4, p1

    move-object v5, v14

    move/from16 v24, v6

    .end local v6    # "n":I
    .local v24, "n":I
    move/from16 v6, v23

    move/from16 v23, v7

    .end local v7    # "spansLength":I
    .local v23, "spansLength":I
    move v7, v13

    move/from16 v25, v9

    .end local v9    # "end":I
    .local v25, "end":I
    move/from16 v9, v19

    move/from16 v26, v10

    .end local v10    # "start":I
    .local v26, "start":I
    move/from16 v10, v17

    move-object v11, v2

    move/from16 v27, v12

    .end local v12    # "i":I
    .local v27, "i":I
    move/from16 v12, v26

    move/from16 v28, v13

    .end local v13    # "width":I
    .local v28, "width":I
    move/from16 v13, v25

    move-object/from16 v29, v14

    .end local v14    # "paint":Landroid/text/TextPaint;
    .local v29, "paint":Landroid/text/TextPaint;
    move/from16 v14, v27

    invoke-interface/range {v3 .. v14}, Landroid/text/style/LineBackgroundSpan;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V

    .line 826
    .end local v22    # "lineBackgroundSpan":Landroid/text/style/LineBackgroundSpan;
    add-int/lit8 v6, v24, 0x1

    move/from16 v11, p3

    move/from16 v7, v23

    move/from16 v9, v25

    move/from16 v10, v26

    move/from16 v12, v27

    move/from16 v13, v28

    move-object/from16 v14, v29

    .end local v24    # "n":I
    .restart local v6    # "n":I
    goto :goto_5

    .end local v23    # "spansLength":I
    .end local v25    # "end":I
    .end local v26    # "start":I
    .end local v27    # "i":I
    .end local v28    # "width":I
    .end local v29    # "paint":Landroid/text/TextPaint;
    .restart local v7    # "spansLength":I
    .restart local v9    # "end":I
    .restart local v10    # "start":I
    .restart local v12    # "i":I
    .restart local v13    # "width":I
    .restart local v14    # "paint":Landroid/text/TextPaint;
    :cond_7
    move/from16 v24, v6

    move/from16 v23, v7

    move/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v12

    move/from16 v28, v13

    move-object/from16 v29, v14

    .line 794
    .end local v6    # "n":I
    .end local v7    # "spansLength":I
    .end local v8    # "ltop":I
    .end local v9    # "end":I
    .end local v10    # "start":I
    .end local v12    # "i":I
    .end local v13    # "width":I
    .end local v14    # "paint":Landroid/text/TextPaint;
    .end local v17    # "lbottom":I
    .end local v19    # "lbaseline":I
    .restart local v23    # "spansLength":I
    .restart local v27    # "i":I
    .restart local v28    # "width":I
    .restart local v29    # "paint":Landroid/text/TextPaint;
    add-int/lit8 v12, v27, 0x1

    move/from16 v4, v16

    move/from16 v3, v18

    move-object/from16 v5, v20

    move/from16 v7, v21

    move/from16 v6, v23

    .end local v27    # "i":I
    .restart local v12    # "i":I
    goto/16 :goto_0

    .end local v16    # "previousLineEnd":I
    .end local v18    # "previousLineBottom":I
    .end local v20    # "spans":[Landroid/text/style/ParagraphStyle;
    .end local v21    # "spanEnd":I
    .end local v23    # "spansLength":I
    .end local v28    # "width":I
    .end local v29    # "paint":Landroid/text/TextPaint;
    .local v3, "previousLineBottom":I
    .local v4, "previousLineEnd":I
    .restart local v5    # "spans":[Landroid/text/style/ParagraphStyle;
    .local v6, "spansLength":I
    .local v7, "spanEnd":I
    .restart local v13    # "width":I
    .restart local v14    # "paint":Landroid/text/TextPaint;
    :cond_8
    move/from16 v27, v12

    move/from16 v28, v13

    move-object/from16 v29, v14

    .line 834
    .end local v3    # "previousLineBottom":I
    .end local v4    # "previousLineEnd":I
    .end local v5    # "spans":[Landroid/text/style/ParagraphStyle;
    .end local v6    # "spansLength":I
    .end local v7    # "spanEnd":I
    .end local v12    # "i":I
    .end local v13    # "width":I
    .end local v14    # "paint":Landroid/text/TextPaint;
    :cond_9
    iget-object v3, v0, Landroid/text/Layout;->mLineBackgroundSpans:Landroid/text/SpanSet;

    invoke-virtual {v3}, Landroid/text/SpanSet;->recycle()V

    .line 836
    .end local v2    # "buffer":Landroid/text/Spanned;
    .end local v15    # "textLength":I
    :cond_a
    return-void
.end method

.method public whitelist drawText(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 437
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRangeForDraw(Landroid/graphics/Canvas;)J

    move-result-wide v0

    .line 438
    .local v0, "lineRange":J
    invoke-static {v0, v1}, Landroid/text/TextUtils;->unpackRangeStartFromLong(J)I

    move-result v2

    .line 439
    .local v2, "firstLine":I
    invoke-static {v0, v1}, Landroid/text/TextUtils;->unpackRangeEndFromLong(J)I

    move-result v3

    .line 440
    .local v3, "lastLine":I
    if-gez v3, :cond_0

    return-void

    .line 441
    :cond_0
    invoke-virtual {p0, p1, v2, v3}, Landroid/text/Layout;->drawText(Landroid/graphics/Canvas;II)V

    .line 442
    return-void
.end method

.method public greylist-max-r drawText(Landroid/graphics/Canvas;II)V
    .locals 43
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "firstLine"    # I
    .param p3, "lastLine"    # I

    .line 601
    move-object/from16 v15, p0

    move/from16 v14, p2

    invoke-virtual {v15, v14}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 602
    .local v0, "previousLineBottom":I
    invoke-virtual {v15, v14}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 603
    .local v1, "previousLineEnd":I
    sget-object v2, Landroid/text/Layout;->NO_PARA_SPANS:[Landroid/text/style/ParagraphStyle;

    .line 604
    .local v2, "spans":[Landroid/text/style/ParagraphStyle;
    const/4 v3, 0x0

    .line 605
    .local v3, "spanEnd":I
    iget-object v13, v15, Landroid/text/Layout;->mWorkPaint:Landroid/text/TextPaint;

    .line 606
    .local v13, "paint":Landroid/text/TextPaint;
    iget-object v4, v15, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v13, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 607
    iget-object v12, v15, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 609
    .local v12, "buf":Ljava/lang/CharSequence;
    iget-object v4, v15, Landroid/text/Layout;->mAlignment:Landroid/text/Layout$Alignment;

    .line 610
    .local v4, "paraAlign":Landroid/text/Layout$Alignment;
    const/4 v5, 0x0

    .line 611
    .local v5, "tabStops":Landroid/text/Layout$TabStops;
    const/4 v6, 0x0

    .line 613
    .local v6, "tabStopsIsInitialized":Z
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v11

    .line 617
    .local v11, "tl":Landroid/text/TextLine;
    move/from16 v7, p2

    move-object v10, v5

    move v9, v7

    .end local v5    # "tabStops":Landroid/text/Layout$TabStops;
    .local v9, "lineNum":I
    .local v10, "tabStops":Landroid/text/Layout$TabStops;
    :goto_0
    move/from16 v8, p3

    if-gt v9, v8, :cond_1a

    .line 618
    move v7, v1

    .line 619
    .local v7, "start":I
    add-int/lit8 v5, v9, 0x1

    invoke-virtual {v15, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 620
    invoke-direct {v15, v9}, Landroid/text/Layout;->isJustificationRequired(I)Z

    move-result v20

    .line 621
    .local v20, "justify":Z
    invoke-direct {v15, v9, v7, v1}, Landroid/text/Layout;->getLineVisibleEnd(III)I

    move-result v21

    .line 622
    .local v21, "end":I
    invoke-virtual {v15, v9}, Landroid/text/Layout;->getStartHyphenEdit(I)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/text/TextPaint;->setStartHyphenEdit(I)V

    .line 623
    invoke-virtual {v15, v9}, Landroid/text/Layout;->getEndHyphenEdit(I)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/text/TextPaint;->setEndHyphenEdit(I)V

    .line 625
    move v5, v0

    .line 626
    .local v5, "ltop":I
    move/from16 v16, v0

    .end local v0    # "previousLineBottom":I
    .local v16, "previousLineBottom":I
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v15, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v22

    .line 627
    .local v22, "lbottom":I
    move/from16 v23, v22

    .line 628
    .end local v16    # "previousLineBottom":I
    .local v23, "previousLineBottom":I
    invoke-virtual {v15, v9}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v0

    sub-int v0, v22, v0

    .line 630
    .local v0, "lbaseline":I
    move/from16 v24, v5

    .end local v5    # "ltop":I
    .local v24, "ltop":I
    invoke-virtual {v15, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v5

    .line 631
    .local v5, "dir":I
    const/16 v16, 0x0

    .line 632
    .local v16, "left":I
    move/from16 v17, v0

    .end local v0    # "lbaseline":I
    .local v17, "lbaseline":I
    iget v0, v15, Landroid/text/Layout;->mWidth:I

    .line 634
    .local v0, "right":I
    move/from16 v18, v0

    .end local v0    # "right":I
    .local v18, "right":I
    iget-boolean v0, v15, Landroid/text/Layout;->mSpannedText:Z

    move-object/from16 v19, v11

    .end local v11    # "tl":Landroid/text/TextLine;
    .local v19, "tl":Landroid/text/TextLine;
    if-eqz v0, :cond_d

    .line 635
    move-object v0, v12

    check-cast v0, Landroid/text/Spanned;

    .line 636
    .local v0, "sp":Landroid/text/Spanned;
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v11

    .line 637
    .local v11, "textLength":I
    if-eqz v7, :cond_1

    move/from16 v27, v1

    .end local v1    # "previousLineEnd":I
    .local v27, "previousLineEnd":I
    add-int/lit8 v1, v7, -0x1

    invoke-interface {v12, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    move-object/from16 v28, v2

    .end local v2    # "spans":[Landroid/text/style/ParagraphStyle;
    .local v28, "spans":[Landroid/text/style/ParagraphStyle;
    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    .end local v27    # "previousLineEnd":I
    .end local v28    # "spans":[Landroid/text/style/ParagraphStyle;
    .restart local v1    # "previousLineEnd":I
    .restart local v2    # "spans":[Landroid/text/style/ParagraphStyle;
    :cond_1
    move/from16 v27, v1

    move-object/from16 v28, v2

    .end local v1    # "previousLineEnd":I
    .end local v2    # "spans":[Landroid/text/style/ParagraphStyle;
    .restart local v27    # "previousLineEnd":I
    .restart local v28    # "spans":[Landroid/text/style/ParagraphStyle;
    :goto_1
    const/4 v1, 0x1

    :goto_2
    move/from16 v29, v1

    .line 649
    .local v29, "isFirstParaLine":Z
    if-lt v7, v3, :cond_6

    if-eq v9, v14, :cond_3

    if-eqz v29, :cond_2

    goto :goto_3

    :cond_2
    const/16 v26, 0x1

    goto :goto_6

    .line 650
    :cond_3
    :goto_3
    const-class v1, Landroid/text/style/ParagraphStyle;

    invoke-interface {v0, v7, v11, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    .line 652
    const-class v1, Landroid/text/style/ParagraphStyle;

    invoke-static {v0, v7, v3, v1}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Landroid/text/style/ParagraphStyle;

    .line 654
    .end local v28    # "spans":[Landroid/text/style/ParagraphStyle;
    .restart local v2    # "spans":[Landroid/text/style/ParagraphStyle;
    iget-object v1, v15, Landroid/text/Layout;->mAlignment:Landroid/text/Layout$Alignment;

    .line 655
    .end local v4    # "paraAlign":Landroid/text/Layout$Alignment;
    .local v1, "paraAlign":Landroid/text/Layout$Alignment;
    array-length v4, v2

    const/16 v26, 0x1

    add-int/lit8 v4, v4, -0x1

    .local v4, "n":I
    :goto_4
    if-ltz v4, :cond_5

    .line 656
    move-object/from16 v28, v1

    .end local v1    # "paraAlign":Landroid/text/Layout$Alignment;
    .local v28, "paraAlign":Landroid/text/Layout$Alignment;
    aget-object v1, v2, v4

    instance-of v1, v1, Landroid/text/style/AlignmentSpan;

    if-eqz v1, :cond_4

    .line 657
    aget-object v1, v2, v4

    check-cast v1, Landroid/text/style/AlignmentSpan;

    invoke-interface {v1}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v1

    .line 658
    .end local v28    # "paraAlign":Landroid/text/Layout$Alignment;
    .restart local v1    # "paraAlign":Landroid/text/Layout$Alignment;
    move-object v4, v1

    goto :goto_5

    .line 655
    .end local v1    # "paraAlign":Landroid/text/Layout$Alignment;
    .restart local v28    # "paraAlign":Landroid/text/Layout$Alignment;
    :cond_4
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v1, v28

    goto :goto_4

    .end local v28    # "paraAlign":Landroid/text/Layout$Alignment;
    .restart local v1    # "paraAlign":Landroid/text/Layout$Alignment;
    :cond_5
    move-object/from16 v28, v1

    .end local v1    # "paraAlign":Landroid/text/Layout$Alignment;
    .restart local v28    # "paraAlign":Landroid/text/Layout$Alignment;
    move-object/from16 v4, v28

    .line 662
    .end local v28    # "paraAlign":Landroid/text/Layout$Alignment;
    .local v4, "paraAlign":Landroid/text/Layout$Alignment;
    :goto_5
    const/4 v1, 0x0

    move/from16 v31, v1

    move-object v6, v2

    move/from16 v28, v3

    move-object/from16 v30, v4

    .end local v6    # "tabStopsIsInitialized":Z
    .local v1, "tabStopsIsInitialized":Z
    goto :goto_7

    .line 649
    .end local v1    # "tabStopsIsInitialized":Z
    .end local v2    # "spans":[Landroid/text/style/ParagraphStyle;
    .restart local v6    # "tabStopsIsInitialized":Z
    .local v28, "spans":[Landroid/text/style/ParagraphStyle;
    :cond_6
    const/16 v26, 0x1

    .line 667
    :goto_6
    move-object/from16 v30, v4

    move/from16 v31, v6

    move-object/from16 v6, v28

    move/from16 v28, v3

    .end local v3    # "spanEnd":I
    .end local v4    # "paraAlign":Landroid/text/Layout$Alignment;
    .local v6, "spans":[Landroid/text/style/ParagraphStyle;
    .local v28, "spanEnd":I
    .local v30, "paraAlign":Landroid/text/Layout$Alignment;
    .local v31, "tabStopsIsInitialized":Z
    :goto_7
    array-length v4, v6

    .line 668
    .local v4, "length":I
    move/from16 v1, v29

    .line 669
    .local v1, "useFirstLineMargin":Z
    const/4 v2, 0x0

    .local v2, "n":I
    :goto_8
    if-ge v2, v4, :cond_9

    .line 670
    aget-object v3, v6, v2

    instance-of v3, v3, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    if-eqz v3, :cond_7

    .line 671
    aget-object v3, v6, v2

    check-cast v3, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;

    invoke-interface {v3}, Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;->getLeadingMarginLineCount()I

    move-result v3

    .line 672
    .local v3, "count":I
    move/from16 v32, v1

    .end local v1    # "useFirstLineMargin":Z
    .local v32, "useFirstLineMargin":Z
    aget-object v1, v6, v2

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 675
    .local v1, "startLine":I
    move-object/from16 v33, v0

    .end local v0    # "sp":Landroid/text/Spanned;
    .local v33, "sp":Landroid/text/Spanned;
    add-int v0, v1, v3

    if-ge v9, v0, :cond_8

    .line 676
    const/4 v0, 0x1

    .line 677
    .end local v32    # "useFirstLineMargin":Z
    .local v0, "useFirstLineMargin":Z
    move v3, v0

    goto :goto_9

    .line 670
    .end local v3    # "count":I
    .end local v33    # "sp":Landroid/text/Spanned;
    .local v0, "sp":Landroid/text/Spanned;
    .local v1, "useFirstLineMargin":Z
    :cond_7
    move-object/from16 v33, v0

    move/from16 v32, v1

    .line 669
    .end local v0    # "sp":Landroid/text/Spanned;
    .end local v1    # "useFirstLineMargin":Z
    .restart local v32    # "useFirstLineMargin":Z
    .restart local v33    # "sp":Landroid/text/Spanned;
    :cond_8
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v32

    move-object/from16 v0, v33

    goto :goto_8

    .end local v32    # "useFirstLineMargin":Z
    .end local v33    # "sp":Landroid/text/Spanned;
    .restart local v0    # "sp":Landroid/text/Spanned;
    .restart local v1    # "useFirstLineMargin":Z
    :cond_9
    move-object/from16 v33, v0

    move/from16 v32, v1

    .end local v0    # "sp":Landroid/text/Spanned;
    .end local v1    # "useFirstLineMargin":Z
    .restart local v32    # "useFirstLineMargin":Z
    .restart local v33    # "sp":Landroid/text/Spanned;
    move/from16 v3, v32

    .line 681
    .end local v2    # "n":I
    .end local v32    # "useFirstLineMargin":Z
    .local v3, "useFirstLineMargin":Z
    :goto_9
    const/4 v0, 0x0

    move v2, v0

    move/from16 v34, v16

    move/from16 v32, v18

    .end local v16    # "left":I
    .end local v18    # "right":I
    .restart local v2    # "n":I
    .local v32, "right":I
    .local v34, "left":I
    :goto_a
    if-ge v2, v4, :cond_c

    .line 682
    aget-object v0, v6, v2

    instance-of v0, v0, Landroid/text/style/LeadingMarginSpan;

    if-eqz v0, :cond_b

    .line 683
    aget-object v0, v6, v2

    move-object v1, v0

    check-cast v1, Landroid/text/style/LeadingMarginSpan;

    .line 684
    .local v1, "margin":Landroid/text/style/LeadingMarginSpan;
    const/4 v0, -0x1

    if-ne v5, v0, :cond_a

    .line 685
    move/from16 v35, v17

    .end local v17    # "lbaseline":I
    .local v35, "lbaseline":I
    move-object v0, v1

    move-object v15, v1

    .end local v1    # "margin":Landroid/text/style/LeadingMarginSpan;
    .local v15, "margin":Landroid/text/style/LeadingMarginSpan;
    move-object/from16 v1, p1

    move/from16 v36, v2

    .end local v2    # "n":I
    .local v36, "n":I
    move-object v2, v13

    move v14, v3

    .end local v3    # "useFirstLineMargin":Z
    .local v14, "useFirstLineMargin":Z
    move/from16 v3, v32

    move/from16 v37, v4

    .end local v4    # "length":I
    .local v37, "length":I
    move v4, v5

    move-object/from16 v38, v6

    .end local v6    # "spans":[Landroid/text/style/ParagraphStyle;
    .local v38, "spans":[Landroid/text/style/ParagraphStyle;
    move/from16 v6, v35

    move/from16 v39, v7

    .end local v7    # "start":I
    .local v39, "start":I
    move/from16 v7, v22

    move-object v8, v12

    move/from16 v40, v9

    .end local v9    # "lineNum":I
    .local v40, "lineNum":I
    move/from16 v9, v39

    move-object/from16 v41, v10

    .end local v10    # "tabStops":Landroid/text/Layout$TabStops;
    .local v41, "tabStops":Landroid/text/Layout$TabStops;
    move/from16 v10, v21

    move-object/from16 v42, v19

    move/from16 v19, v11

    .end local v11    # "textLength":I
    .local v19, "textLength":I
    .local v42, "tl":Landroid/text/TextLine;
    move/from16 v11, v29

    move-object/from16 v25, v12

    .end local v12    # "buf":Ljava/lang/CharSequence;
    .local v25, "buf":Ljava/lang/CharSequence;
    move-object/from16 v12, p0

    move/from16 v26, v5

    move/from16 v5, v24

    .end local v24    # "ltop":I
    .local v5, "ltop":I
    .local v26, "dir":I
    invoke-interface/range {v0 .. v12}, Landroid/text/style/LeadingMarginSpan;->drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V

    .line 688
    invoke-interface {v15, v14}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v0

    sub-int v32, v32, v0

    move-object/from16 v2, p0

    move-object v0, v13

    move v1, v14

    goto/16 :goto_b

    .line 690
    .end local v14    # "useFirstLineMargin":Z
    .end local v15    # "margin":Landroid/text/style/LeadingMarginSpan;
    .end local v25    # "buf":Ljava/lang/CharSequence;
    .end local v26    # "dir":I
    .end local v35    # "lbaseline":I
    .end local v36    # "n":I
    .end local v37    # "length":I
    .end local v38    # "spans":[Landroid/text/style/ParagraphStyle;
    .end local v39    # "start":I
    .end local v40    # "lineNum":I
    .end local v41    # "tabStops":Landroid/text/Layout$TabStops;
    .end local v42    # "tl":Landroid/text/TextLine;
    .restart local v1    # "margin":Landroid/text/style/LeadingMarginSpan;
    .restart local v2    # "n":I
    .restart local v3    # "useFirstLineMargin":Z
    .restart local v4    # "length":I
    .local v5, "dir":I
    .restart local v6    # "spans":[Landroid/text/style/ParagraphStyle;
    .restart local v7    # "start":I
    .restart local v9    # "lineNum":I
    .restart local v10    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v11    # "textLength":I
    .restart local v12    # "buf":Ljava/lang/CharSequence;
    .restart local v17    # "lbaseline":I
    .local v19, "tl":Landroid/text/TextLine;
    .restart local v24    # "ltop":I
    :cond_a
    move-object v15, v1

    move/from16 v36, v2

    move v14, v3

    move/from16 v37, v4

    move/from16 v26, v5

    move-object/from16 v38, v6

    move/from16 v39, v7

    move/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v25, v12

    move/from16 v35, v17

    move-object/from16 v42, v19

    move/from16 v5, v24

    move/from16 v19, v11

    .end local v1    # "margin":Landroid/text/style/LeadingMarginSpan;
    .end local v2    # "n":I
    .end local v3    # "useFirstLineMargin":Z
    .end local v4    # "length":I
    .end local v6    # "spans":[Landroid/text/style/ParagraphStyle;
    .end local v7    # "start":I
    .end local v9    # "lineNum":I
    .end local v10    # "tabStops":Landroid/text/Layout$TabStops;
    .end local v11    # "textLength":I
    .end local v12    # "buf":Ljava/lang/CharSequence;
    .end local v17    # "lbaseline":I
    .end local v24    # "ltop":I
    .local v5, "ltop":I
    .restart local v14    # "useFirstLineMargin":Z
    .restart local v15    # "margin":Landroid/text/style/LeadingMarginSpan;
    .local v19, "textLength":I
    .restart local v25    # "buf":Ljava/lang/CharSequence;
    .restart local v26    # "dir":I
    .restart local v35    # "lbaseline":I
    .restart local v36    # "n":I
    .restart local v37    # "length":I
    .restart local v38    # "spans":[Landroid/text/style/ParagraphStyle;
    .restart local v39    # "start":I
    .restart local v40    # "lineNum":I
    .restart local v41    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v42    # "tl":Landroid/text/TextLine;
    move-object v6, v15

    move-object/from16 v7, p1

    move-object v8, v13

    move/from16 v9, v34

    move/from16 v10, v26

    move v11, v5

    move/from16 v12, v35

    move-object v0, v13

    .end local v13    # "paint":Landroid/text/TextPaint;
    .local v0, "paint":Landroid/text/TextPaint;
    move/from16 v13, v22

    move v1, v14

    .end local v14    # "useFirstLineMargin":Z
    .local v1, "useFirstLineMargin":Z
    move-object/from16 v14, v25

    move-object/from16 v2, p0

    move-object v3, v15

    .end local v15    # "margin":Landroid/text/style/LeadingMarginSpan;
    .local v3, "margin":Landroid/text/style/LeadingMarginSpan;
    move/from16 v15, v39

    move/from16 v16, v21

    move/from16 v17, v29

    move-object/from16 v18, p0

    invoke-interface/range {v6 .. v18}, Landroid/text/style/LeadingMarginSpan;->drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V

    .line 693
    invoke-interface {v3, v1}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v4

    add-int v34, v34, v4

    goto :goto_b

    .line 682
    .end local v0    # "paint":Landroid/text/TextPaint;
    .end local v1    # "useFirstLineMargin":Z
    .end local v25    # "buf":Ljava/lang/CharSequence;
    .end local v26    # "dir":I
    .end local v35    # "lbaseline":I
    .end local v36    # "n":I
    .end local v37    # "length":I
    .end local v38    # "spans":[Landroid/text/style/ParagraphStyle;
    .end local v39    # "start":I
    .end local v40    # "lineNum":I
    .end local v41    # "tabStops":Landroid/text/Layout$TabStops;
    .end local v42    # "tl":Landroid/text/TextLine;
    .restart local v2    # "n":I
    .local v3, "useFirstLineMargin":Z
    .restart local v4    # "length":I
    .local v5, "dir":I
    .restart local v6    # "spans":[Landroid/text/style/ParagraphStyle;
    .restart local v7    # "start":I
    .restart local v9    # "lineNum":I
    .restart local v10    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v11    # "textLength":I
    .restart local v12    # "buf":Ljava/lang/CharSequence;
    .restart local v13    # "paint":Landroid/text/TextPaint;
    .restart local v17    # "lbaseline":I
    .local v19, "tl":Landroid/text/TextLine;
    .restart local v24    # "ltop":I
    :cond_b
    move/from16 v36, v2

    move v1, v3

    move/from16 v37, v4

    move/from16 v26, v5

    move-object/from16 v38, v6

    move/from16 v39, v7

    move/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v25, v12

    move-object v0, v13

    move-object v2, v15

    move/from16 v35, v17

    move-object/from16 v42, v19

    move/from16 v5, v24

    move/from16 v19, v11

    .line 681
    .end local v2    # "n":I
    .end local v3    # "useFirstLineMargin":Z
    .end local v4    # "length":I
    .end local v6    # "spans":[Landroid/text/style/ParagraphStyle;
    .end local v7    # "start":I
    .end local v9    # "lineNum":I
    .end local v10    # "tabStops":Landroid/text/Layout$TabStops;
    .end local v11    # "textLength":I
    .end local v12    # "buf":Ljava/lang/CharSequence;
    .end local v13    # "paint":Landroid/text/TextPaint;
    .end local v17    # "lbaseline":I
    .end local v24    # "ltop":I
    .restart local v0    # "paint":Landroid/text/TextPaint;
    .restart local v1    # "useFirstLineMargin":Z
    .local v5, "ltop":I
    .local v19, "textLength":I
    .restart local v25    # "buf":Ljava/lang/CharSequence;
    .restart local v26    # "dir":I
    .restart local v35    # "lbaseline":I
    .restart local v36    # "n":I
    .restart local v37    # "length":I
    .restart local v38    # "spans":[Landroid/text/style/ParagraphStyle;
    .restart local v39    # "start":I
    .restart local v40    # "lineNum":I
    .restart local v41    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v42    # "tl":Landroid/text/TextLine;
    :goto_b
    add-int/lit8 v3, v36, 0x1

    move/from16 v14, p2

    move/from16 v8, p3

    move-object v13, v0

    move-object v15, v2

    move v2, v3

    move/from16 v24, v5

    move/from16 v11, v19

    move-object/from16 v12, v25

    move/from16 v5, v26

    move/from16 v17, v35

    move/from16 v4, v37

    move-object/from16 v6, v38

    move/from16 v7, v39

    move/from16 v9, v40

    move-object/from16 v10, v41

    move-object/from16 v19, v42

    const/16 v26, 0x1

    move v3, v1

    .end local v36    # "n":I
    .local v3, "n":I
    goto/16 :goto_a

    .end local v0    # "paint":Landroid/text/TextPaint;
    .end local v1    # "useFirstLineMargin":Z
    .end local v25    # "buf":Ljava/lang/CharSequence;
    .end local v26    # "dir":I
    .end local v35    # "lbaseline":I
    .end local v37    # "length":I
    .end local v38    # "spans":[Landroid/text/style/ParagraphStyle;
    .end local v39    # "start":I
    .end local v40    # "lineNum":I
    .end local v41    # "tabStops":Landroid/text/Layout$TabStops;
    .end local v42    # "tl":Landroid/text/TextLine;
    .restart local v2    # "n":I
    .local v3, "useFirstLineMargin":Z
    .restart local v4    # "length":I
    .local v5, "dir":I
    .restart local v6    # "spans":[Landroid/text/style/ParagraphStyle;
    .restart local v7    # "start":I
    .restart local v9    # "lineNum":I
    .restart local v10    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v11    # "textLength":I
    .restart local v12    # "buf":Ljava/lang/CharSequence;
    .restart local v13    # "paint":Landroid/text/TextPaint;
    .restart local v17    # "lbaseline":I
    .local v19, "tl":Landroid/text/TextLine;
    .restart local v24    # "ltop":I
    :cond_c
    move/from16 v36, v2

    move v1, v3

    move/from16 v37, v4

    move/from16 v26, v5

    move-object/from16 v38, v6

    move/from16 v39, v7

    move/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v25, v12

    move-object v0, v13

    move-object v2, v15

    move/from16 v35, v17

    move-object/from16 v42, v19

    move/from16 v5, v24

    move/from16 v19, v11

    .end local v2    # "n":I
    .end local v3    # "useFirstLineMargin":Z
    .end local v4    # "length":I
    .end local v6    # "spans":[Landroid/text/style/ParagraphStyle;
    .end local v7    # "start":I
    .end local v9    # "lineNum":I
    .end local v10    # "tabStops":Landroid/text/Layout$TabStops;
    .end local v11    # "textLength":I
    .end local v12    # "buf":Ljava/lang/CharSequence;
    .end local v13    # "paint":Landroid/text/TextPaint;
    .end local v17    # "lbaseline":I
    .end local v24    # "ltop":I
    .restart local v0    # "paint":Landroid/text/TextPaint;
    .restart local v1    # "useFirstLineMargin":Z
    .local v5, "ltop":I
    .local v19, "textLength":I
    .restart local v25    # "buf":Ljava/lang/CharSequence;
    .restart local v26    # "dir":I
    .restart local v35    # "lbaseline":I
    .restart local v36    # "n":I
    .restart local v37    # "length":I
    .restart local v38    # "spans":[Landroid/text/style/ParagraphStyle;
    .restart local v39    # "start":I
    .restart local v40    # "lineNum":I
    .restart local v41    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v42    # "tl":Landroid/text/TextLine;
    move/from16 v3, v28

    move-object/from16 v4, v30

    move/from16 v6, v31

    move-object/from16 v1, v38

    goto :goto_c

    .line 634
    .end local v0    # "paint":Landroid/text/TextPaint;
    .end local v25    # "buf":Ljava/lang/CharSequence;
    .end local v26    # "dir":I
    .end local v27    # "previousLineEnd":I
    .end local v28    # "spanEnd":I
    .end local v29    # "isFirstParaLine":Z
    .end local v30    # "paraAlign":Landroid/text/Layout$Alignment;
    .end local v31    # "tabStopsIsInitialized":Z
    .end local v32    # "right":I
    .end local v33    # "sp":Landroid/text/Spanned;
    .end local v34    # "left":I
    .end local v35    # "lbaseline":I
    .end local v36    # "n":I
    .end local v37    # "length":I
    .end local v38    # "spans":[Landroid/text/style/ParagraphStyle;
    .end local v39    # "start":I
    .end local v40    # "lineNum":I
    .end local v41    # "tabStops":Landroid/text/Layout$TabStops;
    .end local v42    # "tl":Landroid/text/TextLine;
    .local v1, "previousLineEnd":I
    .local v2, "spans":[Landroid/text/style/ParagraphStyle;
    .local v3, "spanEnd":I
    .local v4, "paraAlign":Landroid/text/Layout$Alignment;
    .local v5, "dir":I
    .local v6, "tabStopsIsInitialized":Z
    .restart local v7    # "start":I
    .restart local v9    # "lineNum":I
    .restart local v10    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v12    # "buf":Ljava/lang/CharSequence;
    .restart local v13    # "paint":Landroid/text/TextPaint;
    .restart local v16    # "left":I
    .restart local v17    # "lbaseline":I
    .restart local v18    # "right":I
    .local v19, "tl":Landroid/text/TextLine;
    .restart local v24    # "ltop":I
    :cond_d
    move/from16 v27, v1

    move-object/from16 v28, v2

    move/from16 v26, v5

    move/from16 v39, v7

    move/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v25, v12

    move-object v0, v13

    move-object v2, v15

    move/from16 v35, v17

    move-object/from16 v42, v19

    move/from16 v5, v24

    .end local v1    # "previousLineEnd":I
    .end local v2    # "spans":[Landroid/text/style/ParagraphStyle;
    .end local v7    # "start":I
    .end local v9    # "lineNum":I
    .end local v10    # "tabStops":Landroid/text/Layout$TabStops;
    .end local v12    # "buf":Ljava/lang/CharSequence;
    .end local v13    # "paint":Landroid/text/TextPaint;
    .end local v17    # "lbaseline":I
    .end local v19    # "tl":Landroid/text/TextLine;
    .end local v24    # "ltop":I
    .restart local v0    # "paint":Landroid/text/TextPaint;
    .local v5, "ltop":I
    .restart local v25    # "buf":Ljava/lang/CharSequence;
    .restart local v26    # "dir":I
    .restart local v27    # "previousLineEnd":I
    .local v28, "spans":[Landroid/text/style/ParagraphStyle;
    .restart local v35    # "lbaseline":I
    .restart local v39    # "start":I
    .restart local v40    # "lineNum":I
    .restart local v41    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v42    # "tl":Landroid/text/TextLine;
    move/from16 v34, v16

    move/from16 v32, v18

    move-object/from16 v1, v28

    .line 699
    .end local v16    # "left":I
    .end local v18    # "right":I
    .end local v28    # "spans":[Landroid/text/style/ParagraphStyle;
    .local v1, "spans":[Landroid/text/style/ParagraphStyle;
    .restart local v32    # "right":I
    .restart local v34    # "left":I
    :goto_c
    move/from16 v15, v40

    .end local v40    # "lineNum":I
    .local v15, "lineNum":I
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineContainsTab(I)Z

    move-result v24

    .line 701
    .local v24, "hasTab":Z
    if-eqz v24, :cond_f

    if-nez v6, :cond_f

    .line 702
    const/high16 v7, 0x41a00000    # 20.0f

    move-object/from16 v8, v41

    .end local v41    # "tabStops":Landroid/text/Layout$TabStops;
    .local v8, "tabStops":Landroid/text/Layout$TabStops;
    if-nez v8, :cond_e

    .line 703
    new-instance v9, Landroid/text/Layout$TabStops;

    invoke-direct {v9, v7, v1}, Landroid/text/Layout$TabStops;-><init>(F[Ljava/lang/Object;)V

    move-object v10, v9

    .end local v8    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v10    # "tabStops":Landroid/text/Layout$TabStops;
    goto :goto_d

    .line 705
    .end local v10    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v8    # "tabStops":Landroid/text/Layout$TabStops;
    :cond_e
    invoke-virtual {v8, v7, v1}, Landroid/text/Layout$TabStops;->reset(F[Ljava/lang/Object;)V

    move-object v10, v8

    .line 707
    .end local v8    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v10    # "tabStops":Landroid/text/Layout$TabStops;
    :goto_d
    const/4 v6, 0x1

    move/from16 v28, v6

    move-object v14, v10

    goto :goto_e

    .line 701
    .end local v10    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v41    # "tabStops":Landroid/text/Layout$TabStops;
    :cond_f
    move-object/from16 v8, v41

    .line 711
    .end local v41    # "tabStops":Landroid/text/Layout$TabStops;
    .restart local v8    # "tabStops":Landroid/text/Layout$TabStops;
    move/from16 v28, v6

    move-object v14, v8

    .end local v6    # "tabStopsIsInitialized":Z
    .end local v8    # "tabStops":Landroid/text/Layout$TabStops;
    .local v14, "tabStops":Landroid/text/Layout$TabStops;
    .local v28, "tabStopsIsInitialized":Z
    :goto_e
    move-object v6, v4

    .line 712
    .local v6, "align":Landroid/text/Layout$Alignment;
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    if-ne v6, v7, :cond_11

    .line 713
    move/from16 v13, v26

    const/4 v7, 0x1

    .end local v26    # "dir":I
    .local v13, "dir":I
    if-ne v13, v7, :cond_10

    .line 714
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_f

    :cond_10
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_f
    move-object v6, v8

    move-object v12, v6

    goto :goto_11

    .line 715
    .end local v13    # "dir":I
    .restart local v26    # "dir":I
    :cond_11
    move/from16 v13, v26

    const/4 v7, 0x1

    .end local v26    # "dir":I
    .restart local v13    # "dir":I
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    if-ne v6, v8, :cond_13

    .line 716
    if-ne v13, v7, :cond_12

    .line 717
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_10

    :cond_12
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_10
    move-object v6, v8

    move-object v12, v6

    goto :goto_11

    .line 715
    :cond_13
    move-object v12, v6

    .line 722
    .end local v6    # "align":Landroid/text/Layout$Alignment;
    .local v12, "align":Landroid/text/Layout$Alignment;
    :goto_11
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v12, v6, :cond_15

    .line 723
    if-ne v13, v7, :cond_14

    .line 724
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v15, v6}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v6

    .line 725
    .local v6, "indentWidth":I
    add-int v7, v34, v6

    move/from16 v26, v6

    move v11, v7

    .local v7, "x":I
    goto :goto_12

    .line 727
    .end local v6    # "indentWidth":I
    .end local v7    # "x":I
    :cond_14
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v15, v6}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v6

    neg-int v6, v6

    .line 728
    .restart local v6    # "indentWidth":I
    sub-int v7, v32, v6

    move/from16 v26, v6

    move v11, v7

    .restart local v7    # "x":I
    goto :goto_12

    .line 731
    .end local v6    # "indentWidth":I
    .end local v7    # "x":I
    :cond_15
    const/4 v6, 0x0

    invoke-direct {v2, v15, v14, v6}, Landroid/text/Layout;->getLineExtent(ILandroid/text/Layout$TabStops;Z)F

    move-result v6

    float-to-int v6, v6

    .line 732
    .local v6, "max":I
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v12, v8, :cond_17

    .line 733
    if-ne v13, v7, :cond_16

    .line 734
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v15, v7}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v7

    neg-int v7, v7

    .line 735
    .local v7, "indentWidth":I
    sub-int v8, v32, v6

    sub-int/2addr v8, v7

    move/from16 v26, v7

    move v11, v8

    .local v8, "x":I
    goto :goto_12

    .line 737
    .end local v7    # "indentWidth":I
    .end local v8    # "x":I
    :cond_16
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v15, v7}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v7

    .line 738
    .restart local v7    # "indentWidth":I
    sub-int v8, v34, v6

    add-int/2addr v8, v7

    move/from16 v26, v7

    move v11, v8

    .restart local v8    # "x":I
    goto :goto_12

    .line 741
    .end local v7    # "indentWidth":I
    .end local v8    # "x":I
    :cond_17
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v15, v8}, Landroid/text/Layout;->getIndentAdjust(ILandroid/text/Layout$Alignment;)I

    move-result v8

    .line 742
    .local v8, "indentWidth":I
    and-int/lit8 v6, v6, -0x2

    .line 743
    add-int v9, v32, v34

    sub-int/2addr v9, v6

    shr-int/lit8 v7, v9, 0x1

    add-int/2addr v7, v8

    move v11, v7

    move/from16 v26, v8

    .line 747
    .end local v6    # "max":I
    .end local v8    # "indentWidth":I
    .local v11, "x":I
    .local v26, "indentWidth":I
    :goto_12
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v10

    .line 748
    .local v10, "directions":Landroid/text/Layout$Directions;
    sget-object v6, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    if-ne v10, v6, :cond_18

    iget-boolean v6, v2, Landroid/text/Layout;->mSpannedText:Z

    if-nez v6, :cond_18

    if-nez v24, :cond_18

    if-nez v20, :cond_18

    .line 750
    int-to-float v9, v11

    move/from16 v8, v35

    .end local v35    # "lbaseline":I
    .local v8, "lbaseline":I
    int-to-float v7, v8

    move-object/from16 v6, p1

    move/from16 v16, v7

    move-object/from16 v7, v25

    move/from16 v29, v8

    .end local v8    # "lbaseline":I
    .local v29, "lbaseline":I
    move/from16 v8, v39

    move/from16 v17, v9

    move/from16 v9, v21

    move-object/from16 v30, v10

    .end local v10    # "directions":Landroid/text/Layout$Directions;
    .local v30, "directions":Landroid/text/Layout$Directions;
    move/from16 v10, v17

    move-object/from16 v31, v1

    move v1, v11

    .end local v11    # "x":I
    .local v1, "x":I
    .local v31, "spans":[Landroid/text/style/ParagraphStyle;
    move/from16 v11, v16

    move-object/from16 v33, v12

    .end local v12    # "align":Landroid/text/Layout$Alignment;
    .local v33, "align":Landroid/text/Layout$Alignment;
    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    move-object/from16 v36, v14

    move/from16 v37, v15

    move-object/from16 v7, v42

    goto :goto_14

    .line 748
    .end local v29    # "lbaseline":I
    .end local v30    # "directions":Landroid/text/Layout$Directions;
    .end local v31    # "spans":[Landroid/text/style/ParagraphStyle;
    .end local v33    # "align":Landroid/text/Layout$Alignment;
    .local v1, "spans":[Landroid/text/style/ParagraphStyle;
    .restart local v10    # "directions":Landroid/text/Layout$Directions;
    .restart local v11    # "x":I
    .restart local v12    # "align":Landroid/text/Layout$Alignment;
    .restart local v35    # "lbaseline":I
    :cond_18
    move-object/from16 v31, v1

    move-object/from16 v30, v10

    move v1, v11

    move-object/from16 v33, v12

    move/from16 v29, v35

    .line 752
    .end local v10    # "directions":Landroid/text/Layout$Directions;
    .end local v11    # "x":I
    .end local v12    # "align":Landroid/text/Layout$Alignment;
    .end local v35    # "lbaseline":I
    .local v1, "x":I
    .restart local v29    # "lbaseline":I
    .restart local v30    # "directions":Landroid/text/Layout$Directions;
    .restart local v31    # "spans":[Landroid/text/style/ParagraphStyle;
    .restart local v33    # "align":Landroid/text/Layout$Alignment;
    nop

    .line 753
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v16

    .line 754
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v6

    invoke-virtual {v2, v15}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v7

    add-int v17, v6, v7

    .line 755
    invoke-virtual/range {p0 .. p0}, Landroid/text/Layout;->isFallbackLineSpacingEnabled()Z

    move-result v18

    .line 752
    move-object/from16 v6, v42

    move-object v7, v0

    move-object/from16 v8, v25

    move/from16 v9, v39

    move/from16 v10, v21

    move v11, v13

    move-object/from16 v12, v30

    move/from16 v35, v13

    .end local v13    # "dir":I
    .local v35, "dir":I
    move/from16 v13, v24

    move-object/from16 v36, v14

    .end local v14    # "tabStops":Landroid/text/Layout$TabStops;
    .local v36, "tabStops":Landroid/text/Layout$TabStops;
    move/from16 v37, v15

    .end local v15    # "lineNum":I
    .local v37, "lineNum":I
    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-virtual/range {v6 .. v17}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;IIZ)V

    .line 756
    if-eqz v20, :cond_19

    .line 757
    sub-int v6, v32, v34

    sub-int v6, v6, v26

    int-to-float v6, v6

    move-object/from16 v7, v42

    .end local v42    # "tl":Landroid/text/TextLine;
    .local v7, "tl":Landroid/text/TextLine;
    invoke-virtual {v7, v6}, Landroid/text/TextLine;->justify(F)V

    goto :goto_13

    .line 756
    .end local v7    # "tl":Landroid/text/TextLine;
    .restart local v42    # "tl":Landroid/text/TextLine;
    :cond_19
    move-object/from16 v7, v42

    .line 759
    .end local v42    # "tl":Landroid/text/TextLine;
    .restart local v7    # "tl":Landroid/text/TextLine;
    :goto_13
    int-to-float v6, v1

    move-object v14, v7

    move-object/from16 v15, p1

    move/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v29

    move/from16 v19, v22

    invoke-virtual/range {v14 .. v19}, Landroid/text/TextLine;->draw(Landroid/graphics/Canvas;FIII)V

    .line 617
    .end local v1    # "x":I
    .end local v5    # "ltop":I
    .end local v20    # "justify":Z
    .end local v21    # "end":I
    .end local v22    # "lbottom":I
    .end local v24    # "hasTab":Z
    .end local v26    # "indentWidth":I
    .end local v29    # "lbaseline":I
    .end local v30    # "directions":Landroid/text/Layout$Directions;
    .end local v32    # "right":I
    .end local v33    # "align":Landroid/text/Layout$Alignment;
    .end local v34    # "left":I
    .end local v35    # "dir":I
    .end local v39    # "start":I
    :goto_14
    add-int/lit8 v9, v37, 0x1

    move/from16 v14, p2

    move-object v13, v0

    move-object v15, v2

    move-object v11, v7

    move/from16 v0, v23

    move-object/from16 v12, v25

    move/from16 v1, v27

    move/from16 v6, v28

    move-object/from16 v2, v31

    move-object/from16 v10, v36

    .end local v37    # "lineNum":I
    .restart local v9    # "lineNum":I
    goto/16 :goto_0

    .end local v7    # "tl":Landroid/text/TextLine;
    .end local v23    # "previousLineBottom":I
    .end local v25    # "buf":Ljava/lang/CharSequence;
    .end local v27    # "previousLineEnd":I
    .end local v28    # "tabStopsIsInitialized":Z
    .end local v31    # "spans":[Landroid/text/style/ParagraphStyle;
    .end local v36    # "tabStops":Landroid/text/Layout$TabStops;
    .local v0, "previousLineBottom":I
    .local v1, "previousLineEnd":I
    .restart local v2    # "spans":[Landroid/text/style/ParagraphStyle;
    .local v6, "tabStopsIsInitialized":Z
    .local v10, "tabStops":Landroid/text/Layout$TabStops;
    .local v11, "tl":Landroid/text/TextLine;
    .local v12, "buf":Ljava/lang/CharSequence;
    .local v13, "paint":Landroid/text/TextPaint;
    :cond_1a
    move-object v7, v11

    .line 763
    .end local v9    # "lineNum":I
    .end local v11    # "tl":Landroid/text/TextLine;
    .restart local v7    # "tl":Landroid/text/TextLine;
    invoke-static {v7}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 764
    return-void
.end method

.method public blacklist drawWithoutText(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Path;Landroid/graphics/Paint;III)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p4, "selectionPath"    # Landroid/graphics/Path;
    .param p5, "selectionPaint"    # Landroid/graphics/Paint;
    .param p6, "cursorOffsetVertical"    # I
    .param p7, "firstLine"    # I
    .param p8, "lastLine"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Paint;",
            ">;",
            "Landroid/graphics/Path;",
            "Landroid/graphics/Paint;",
            "III)V"
        }
    .end annotation

    .line 476
    .local p2, "highlightPaths":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Path;>;"
    .local p3, "highlightPaints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Paint;>;"
    invoke-virtual {p0, p1, p7, p8}, Landroid/text/Layout;->drawBackground(Landroid/graphics/Canvas;II)V

    .line 477
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 478
    return-void

    .line 480
    :cond_0
    const/4 v0, 0x0

    if-eqz p6, :cond_1

    int-to-float v1, p6

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 482
    :cond_1
    if-eqz p2, :cond_5

    .line 483
    if-eqz p3, :cond_4

    .line 487
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 492
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 493
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    .line 494
    .local v2, "highlight":Landroid/graphics/Path;
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    .line 495
    .local v3, "highlightPaint":Landroid/graphics/Paint;
    if-eqz v2, :cond_2

    .line 496
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 492
    .end local v2    # "highlight":Landroid/graphics/Path;
    .end local v3    # "highlightPaint":Landroid/graphics/Paint;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 488
    .end local v1    # "i":I
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The highlight path size is different from the size of highlight paints"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/text/Layout;
    .end local p1    # "canvas":Landroid/graphics/Canvas;
    .end local p2    # "highlightPaths":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Path;>;"
    .end local p3    # "highlightPaints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Paint;>;"
    .end local p4    # "selectionPath":Landroid/graphics/Path;
    .end local p5    # "selectionPaint":Landroid/graphics/Paint;
    .end local p6    # "cursorOffsetVertical":I
    .end local p7    # "firstLine":I
    .end local p8    # "lastLine":I
    throw v1

    .line 484
    .restart local p0    # "this":Landroid/text/Layout;
    .restart local p1    # "canvas":Landroid/graphics/Canvas;
    .restart local p2    # "highlightPaths":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Path;>;"
    .restart local p3    # "highlightPaints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Paint;>;"
    .restart local p4    # "selectionPath":Landroid/graphics/Path;
    .restart local p5    # "selectionPaint":Landroid/graphics/Paint;
    .restart local p6    # "cursorOffsetVertical":I
    .restart local p7    # "firstLine":I
    .restart local p8    # "lastLine":I
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "if highlight is specified, highlightPaint must be specified."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/text/Layout;
    .end local p1    # "canvas":Landroid/graphics/Canvas;
    .end local p2    # "highlightPaths":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Path;>;"
    .end local p3    # "highlightPaints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Paint;>;"
    .end local p4    # "selectionPath":Landroid/graphics/Path;
    .end local p5    # "selectionPaint":Landroid/graphics/Paint;
    .end local p6    # "cursorOffsetVertical":I
    .end local p7    # "firstLine":I
    .end local p8    # "lastLine":I
    throw v1

    .line 501
    .restart local p0    # "this":Landroid/text/Layout;
    .restart local p1    # "canvas":Landroid/graphics/Canvas;
    .restart local p2    # "highlightPaths":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Path;>;"
    .restart local p3    # "highlightPaints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Paint;>;"
    .restart local p4    # "selectionPath":Landroid/graphics/Path;
    .restart local p5    # "selectionPaint":Landroid/graphics/Paint;
    .restart local p6    # "cursorOffsetVertical":I
    .restart local p7    # "firstLine":I
    .restart local p8    # "lastLine":I
    :cond_5
    if-eqz p4, :cond_7

    .line 502
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 505
    :catchall_0
    move-exception v1

    if-eqz p6, :cond_6

    neg-int v2, p6

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 506
    :cond_6
    throw v1

    .line 505
    :cond_7
    :goto_1
    if-eqz p6, :cond_8

    neg-int v1, p6

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 507
    :cond_8
    return-void
.end method

.method public whitelist fillCharacterBounds(II[FI)V
    .locals 26
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "bounds"    # [F
    .param p4, "boundsStart"    # I

    .line 1517
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    if-ltz v1, :cond_7

    if-lt v2, v1, :cond_7

    iget-object v4, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gt v2, v4, :cond_7

    .line 1522
    if-eqz v3, :cond_6

    .line 1526
    sub-int v4, v2, v1

    mul-int/lit8 v4, v4, 0x4

    .line 1527
    .local v4, "neededLength":I
    array-length v5, v3

    sub-int v5, v5, p4

    if-gt v4, v5, :cond_5

    .line 1533
    if-ne v1, v2, :cond_0

    .line 1534
    return-void

    .line 1537
    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    .line 1538
    .local v5, "startLine":I
    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    .line 1539
    .local v6, "endLine":I
    const/4 v7, 0x0

    .line 1540
    .local v7, "horizontalBounds":[F
    move v8, v5

    .local v8, "line":I
    :goto_0
    if-gt v8, v6, :cond_4

    .line 1541
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    .line 1542
    .local v9, "lineStart":I
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v10

    .line 1543
    .local v10, "lineEnd":I
    sub-int v11, v10, v9

    .line 1544
    .local v11, "lineLength":I
    if-eqz v7, :cond_1

    array-length v12, v7

    mul-int/lit8 v13, v11, 0x2

    if-ge v12, v13, :cond_2

    .line 1545
    :cond_1
    mul-int/lit8 v12, v11, 0x2

    new-array v7, v12, [F

    .line 1547
    :cond_2
    invoke-direct {v0, v8, v7}, Landroid/text/Layout;->fillHorizontalBoundsForLine(I[F)V

    .line 1549
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v12

    .line 1550
    .local v12, "lineLeft":I
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getParagraphRight(I)I

    move-result v13

    .line 1551
    .local v13, "lineRight":I
    invoke-direct {v0, v8, v12, v13}, Landroid/text/Layout;->getLineStartPos(III)I

    move-result v14

    .line 1553
    .local v14, "lineStartPos":I
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineTop(I)I

    move-result v15

    .line 1554
    .local v15, "lineTop":I
    move/from16 v16, v5

    .end local v5    # "startLine":I
    .local v16, "startLine":I
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    .line 1556
    .local v5, "lineBottom":I
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 1557
    .local v17, "startIndex":I
    move/from16 v18, v6

    .end local v6    # "endLine":I
    .local v18, "endLine":I
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1558
    .local v6, "endIndex":I
    move/from16 v19, v17

    move/from16 v20, v10

    move/from16 v10, v19

    .local v10, "index":I
    .local v20, "lineEnd":I
    :goto_1
    if-ge v10, v6, :cond_3

    .line 1559
    sub-int v19, v10, v9

    .line 1560
    .local v19, "offset":I
    mul-int/lit8 v21, v19, 0x2

    aget v21, v7, v21

    move/from16 v22, v6

    .end local v6    # "endIndex":I
    .local v22, "endIndex":I
    int-to-float v6, v14

    add-float v21, v21, v6

    .line 1561
    .local v21, "left":F
    mul-int/lit8 v6, v19, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v6, v7, v6

    move-object/from16 v23, v7

    .end local v7    # "horizontalBounds":[F
    .local v23, "horizontalBounds":[F
    int-to-float v7, v14

    add-float/2addr v6, v7

    .line 1563
    .local v6, "right":F
    sub-int v7, v10, v1

    mul-int/lit8 v7, v7, 0x4

    add-int v7, p4, v7

    .line 1564
    .local v7, "boundsIndex":I
    aput v21, v3, v7

    .line 1565
    add-int/lit8 v24, v7, 0x1

    move/from16 v25, v9

    .end local v9    # "lineStart":I
    .local v25, "lineStart":I
    int-to-float v9, v15

    aput v9, v3, v24

    .line 1566
    add-int/lit8 v9, v7, 0x2

    aput v6, v3, v9

    .line 1567
    add-int/lit8 v9, v7, 0x3

    move/from16 v24, v6

    .end local v6    # "right":F
    .local v24, "right":F
    int-to-float v6, v5

    aput v6, v3, v9

    .line 1558
    .end local v7    # "boundsIndex":I
    .end local v19    # "offset":I
    .end local v21    # "left":F
    .end local v24    # "right":F
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v22

    move-object/from16 v7, v23

    move/from16 v9, v25

    goto :goto_1

    .end local v22    # "endIndex":I
    .end local v23    # "horizontalBounds":[F
    .end local v25    # "lineStart":I
    .local v6, "endIndex":I
    .local v7, "horizontalBounds":[F
    .restart local v9    # "lineStart":I
    :cond_3
    move/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v25, v9

    .line 1540
    .end local v5    # "lineBottom":I
    .end local v6    # "endIndex":I
    .end local v7    # "horizontalBounds":[F
    .end local v9    # "lineStart":I
    .end local v10    # "index":I
    .end local v11    # "lineLength":I
    .end local v12    # "lineLeft":I
    .end local v13    # "lineRight":I
    .end local v14    # "lineStartPos":I
    .end local v15    # "lineTop":I
    .end local v17    # "startIndex":I
    .end local v20    # "lineEnd":I
    .restart local v23    # "horizontalBounds":[F
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v16

    move/from16 v6, v18

    goto/16 :goto_0

    .line 1570
    .end local v8    # "line":I
    .end local v16    # "startLine":I
    .end local v18    # "endLine":I
    .end local v23    # "horizontalBounds":[F
    .local v5, "startLine":I
    .local v6, "endLine":I
    .restart local v7    # "horizontalBounds":[F
    :cond_4
    return-void

    .line 1528
    .end local v5    # "startLine":I
    .end local v6    # "endLine":I
    .end local v7    # "horizontalBounds":[F
    :cond_5
    new-instance v5, Ljava/lang/IndexOutOfBoundsException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bounds doesn\'t have enough space to store the result, needed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " had: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v3

    sub-int v7, v7, p4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1523
    .end local v4    # "neededLength":I
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "bounds can\'t be null."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1518
    :cond_7
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "given range: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is out of the text range: 0, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 1519
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final whitelist getAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 986
    iget-object v0, p0, Landroid/text/Layout;->mAlignment:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public abstract whitelist getBottomPadding()I
.end method

.method public whitelist getCursorPath(ILandroid/graphics/Path;Ljava/lang/CharSequence;)V
    .locals 16
    .param p1, "point"    # I
    .param p2, "dest"    # Landroid/graphics/Path;
    .param p3, "editingBuffer"    # Ljava/lang/CharSequence;

    .line 2569
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->reset()V

    .line 2571
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 2572
    .local v3, "line":I
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    .line 2573
    .local v4, "top":I
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/text/Layout;->getLineBottom(IZ)I

    move-result v5

    .line 2575
    .local v5, "bottom":I
    invoke-virtual {v0, v3}, Landroid/text/Layout;->shouldClampCursor(I)Z

    move-result v6

    .line 2576
    .local v6, "clamped":Z
    move/from16 v7, p1

    invoke-virtual {v0, v7, v6}, Landroid/text/Layout;->getPrimaryHorizontal(IZ)F

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v8, v9

    .line 2578
    .local v8, "h1":F
    const/4 v10, 0x1

    invoke-static {v2, v10}, Landroid/text/method/TextKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v11

    .line 2579
    const/16 v12, 0x800

    invoke-static {v2, v12}, Landroid/text/method/TextKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v12

    or-int/2addr v11, v12

    .line 2580
    .local v11, "caps":I
    const/4 v12, 0x2

    invoke-static {v2, v12}, Landroid/text/method/TextKeyListener;->getMetaState(Ljava/lang/CharSequence;I)I

    move-result v13

    .line 2581
    .local v13, "fn":I
    const/4 v14, 0x0

    .line 2583
    .local v14, "dist":I
    if-nez v11, :cond_0

    if-eqz v13, :cond_2

    .line 2584
    :cond_0
    sub-int v15, v5, v4

    shr-int/lit8 v14, v15, 0x2

    .line 2586
    if-eqz v13, :cond_1

    .line 2587
    add-int/2addr v4, v14

    .line 2588
    :cond_1
    if-eqz v11, :cond_2

    .line 2589
    sub-int/2addr v5, v14

    .line 2592
    :cond_2
    cmpg-float v15, v8, v9

    if-gez v15, :cond_3

    .line 2593
    const/high16 v8, 0x3f000000    # 0.5f

    .line 2595
    :cond_3
    int-to-float v15, v4

    invoke-virtual {v1, v8, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2596
    int-to-float v15, v5

    invoke-virtual {v1, v8, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2598
    if-ne v11, v12, :cond_4

    .line 2599
    int-to-float v15, v5

    invoke-virtual {v1, v8, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2600
    int-to-float v15, v14

    sub-float v15, v8, v15

    add-int v12, v5, v14

    int-to-float v12, v12

    invoke-virtual {v1, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2601
    int-to-float v12, v5

    invoke-virtual {v1, v8, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2602
    int-to-float v12, v14

    add-float/2addr v12, v8

    add-int v15, v5, v14

    int-to-float v15, v15

    invoke-virtual {v1, v12, v15}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 2603
    :cond_4
    if-ne v11, v10, :cond_5

    .line 2604
    int-to-float v12, v5

    invoke-virtual {v1, v8, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2605
    int-to-float v12, v14

    sub-float v12, v8, v12

    add-int v15, v5, v14

    int-to-float v15, v15

    invoke-virtual {v1, v12, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2607
    int-to-float v12, v14

    sub-float v12, v8, v12

    add-int v15, v5, v14

    int-to-float v15, v15

    sub-float/2addr v15, v9

    invoke-virtual {v1, v12, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2608
    int-to-float v12, v14

    add-float/2addr v12, v8

    add-int v15, v5, v14

    int-to-float v15, v15

    sub-float/2addr v15, v9

    invoke-virtual {v1, v12, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2610
    int-to-float v12, v14

    add-float/2addr v12, v8

    add-int v15, v5, v14

    int-to-float v15, v15

    invoke-virtual {v1, v12, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2611
    int-to-float v12, v5

    invoke-virtual {v1, v8, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2614
    :cond_5
    :goto_0
    const/4 v12, 0x2

    if-ne v13, v12, :cond_6

    .line 2615
    int-to-float v9, v4

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2616
    int-to-float v9, v14

    sub-float v9, v8, v9

    sub-int v10, v4, v14

    int-to-float v10, v10

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2617
    int-to-float v9, v4

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2618
    int-to-float v9, v14

    add-float/2addr v9, v8

    sub-int v10, v4, v14

    int-to-float v10, v10

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 2619
    :cond_6
    if-ne v13, v10, :cond_7

    .line 2620
    int-to-float v10, v4

    invoke-virtual {v1, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2621
    int-to-float v10, v14

    sub-float v10, v8, v10

    sub-int v12, v4, v14

    int-to-float v12, v12

    invoke-virtual {v1, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2623
    int-to-float v10, v14

    sub-float v10, v8, v10

    sub-int v12, v4, v14

    int-to-float v12, v12

    add-float/2addr v12, v9

    invoke-virtual {v1, v10, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2624
    int-to-float v10, v14

    add-float/2addr v10, v8

    sub-int v12, v4, v14

    int-to-float v12, v12

    add-float/2addr v12, v9

    invoke-virtual {v1, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2626
    int-to-float v9, v14

    add-float/2addr v9, v8

    sub-int v10, v4, v14

    int-to-float v10, v10

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2627
    int-to-float v9, v4

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2629
    :cond_7
    :goto_1
    return-void
.end method

.method public abstract whitelist getEllipsisCount(I)I
.end method

.method public abstract whitelist getEllipsisStart(I)I
.end method

.method public whitelist getEllipsizedWidth()I
    .locals 1

    .line 948
    iget v0, p0, Landroid/text/Layout;->mWidth:I

    return v0
.end method

.method public blacklist getEndHyphenEdit(I)I
    .locals 1
    .param p1, "line"    # I

    .line 1103
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getHeight()I
    .locals 1

    .line 968
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    return v0
.end method

.method public greylist-max-o getHeight(Z)I
    .locals 1
    .param p1, "cap"    # Z

    .line 979
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    return v0
.end method

.method public greylist-max-o getIndentAdjust(ILandroid/text/Layout$Alignment;)I
    .locals 1
    .param p1, "line"    # I
    .param p2, "alignment"    # Landroid/text/Layout$Alignment;

    .line 1112
    const/4 v0, 0x0

    return v0
.end method

.method public final whitelist getLineAscent(I)I
    .locals 3
    .param p1, "line"    # I

    .line 2435
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final whitelist getLineBaseline(I)I
    .locals 2
    .param p1, "line"    # I

    .line 2426
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final whitelist getLineBottom(I)I
    .locals 1
    .param p1, "line"    # I

    .line 2404
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/text/Layout;->getLineBottom(IZ)I

    move-result v0

    return v0
.end method

.method public whitelist getLineBottom(IZ)I
    .locals 2
    .param p1, "line"    # I
    .param p2, "includeLineSpacing"    # Z

    .line 2414
    if-eqz p2, :cond_0

    .line 2415
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    return v0

    .line 2417
    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineExtra(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public whitelist getLineBounds(ILandroid/graphics/Rect;)I
    .locals 1
    .param p1, "line"    # I
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 1025
    if-eqz p2, :cond_0

    .line 1026
    const/4 v0, 0x0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 1027
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 1028
    iget v0, p0, Landroid/text/Layout;->mWidth:I

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 1029
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 1031
    :cond_0
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    return v0
.end method

.method public abstract whitelist getLineContainsTab(I)Z
.end method

.method public abstract whitelist getLineCount()I
.end method

.method public abstract whitelist getLineDescent(I)I
.end method

.method public abstract whitelist getLineDirections(I)Landroid/text/Layout$Directions;
.end method

.method public final whitelist getLineEnd(I)I
    .locals 1
    .param p1, "line"    # I

    .line 2366
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    return v0
.end method

.method public greylist-max-o getLineExtra(I)I
    .locals 1
    .param p1, "line"    # I

    .line 2446
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getLineForOffset(I)I
    .locals 4
    .param p1, "offset"    # I

    .line 1800
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .local v0, "high":I
    const/4 v1, -0x1

    .line 1802
    .local v1, "low":I
    :goto_0
    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 1803
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 1805
    .local v2, "guess":I
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    if-le v3, p1, :cond_0

    .line 1806
    move v0, v2

    goto :goto_0

    .line 1808
    :cond_0
    move v1, v2

    goto :goto_0

    .line 1811
    .end local v2    # "guess":I
    :cond_1
    if-gez v1, :cond_2

    .line 1812
    const/4 v2, 0x0

    return v2

    .line 1814
    :cond_2
    return v1
.end method

.method public whitelist getLineForVertical(I)I
    .locals 4
    .param p1, "vertical"    # I

    .line 1777
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .local v0, "high":I
    const/4 v1, -0x1

    .line 1779
    .local v1, "low":I
    :goto_0
    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 1780
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 1782
    .local v2, "guess":I
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    if-le v3, p1, :cond_0

    .line 1783
    move v0, v2

    goto :goto_0

    .line 1785
    :cond_0
    move v1, v2

    goto :goto_0

    .line 1788
    .end local v2    # "guess":I
    :cond_1
    if-gez v1, :cond_2

    .line 1789
    const/4 v2, 0x0

    return v2

    .line 1791
    :cond_2
    return v1
.end method

.method public whitelist getLineLeft(I)F
    .locals 8
    .param p1, "line"    # I

    .line 1577
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    .line 1578
    .local v0, "dir":I
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v1

    .line 1582
    .local v1, "align":Landroid/text/Layout$Alignment;
    if-nez v1, :cond_0

    .line 1583
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1590
    :cond_0
    sget-object v2, Landroid/text/Layout$1;->$SwitchMap$android$text$Layout$Alignment:[I

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, -0x1

    packed-switch v2, :pswitch_data_0

    .line 1606
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    .local v2, "resultAlign":Landroid/text/Layout$Alignment;
    goto :goto_2

    .line 1603
    .end local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    :pswitch_0
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    .line 1604
    .restart local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    goto :goto_2

    .line 1600
    .end local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    :pswitch_1
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1601
    .restart local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    goto :goto_2

    .line 1597
    .end local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    :pswitch_2
    if-ne v0, v3, :cond_1

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    .line 1598
    .restart local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    :goto_0
    goto :goto_2

    .line 1593
    .end local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    :pswitch_3
    if-ne v0, v3, :cond_2

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    .line 1594
    .restart local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    :goto_1
    nop

    .line 1612
    :goto_2
    sget-object v3, Landroid/text/Layout$1;->$SwitchMap$android$text$Layout$Alignment:[I

    invoke-virtual {v2}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 1623
    const/4 v3, 0x0

    return v3

    .line 1621
    :pswitch_4
    iget v3, p0, Landroid/text/Layout;->mWidth:I

    int-to-float v3, v3

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineMax(I)F

    move-result v4

    sub-float/2addr v3, v4

    return v3

    .line 1614
    :pswitch_5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v3

    .line 1615
    .local v3, "left":I
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineMax(I)F

    move-result v4

    .line 1619
    .local v4, "max":F
    int-to-float v5, v3

    iget v6, p0, Landroid/text/Layout;->mWidth:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public whitelist getLineMax(I)F
    .locals 3
    .param p1, "line"    # I

    .line 1680
    invoke-direct {p0, p1}, Landroid/text/Layout;->getParagraphLeadingMargin(I)I

    move-result v0

    int-to-float v0, v0

    .line 1681
    .local v0, "margin":F
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/text/Layout;->getLineExtent(IZ)F

    move-result v1

    .line 1682
    .local v1, "signedExtent":F
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    neg-float v2, v1

    :goto_0
    add-float/2addr v2, v0

    return v2
.end method

.method public greylist-max-r getLineRangeForDraw(Landroid/graphics/Canvas;)J
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 847
    sget-object v0, Landroid/text/Layout;->sTempRect:Landroid/graphics/Rect;

    monitor-enter v0

    .line 848
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 850
    invoke-static {v3, v2}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    .line 853
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 854
    .local v1, "dtop":I
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 855
    .local v4, "dbottom":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 857
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 858
    .local v0, "top":I
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 860
    .local v5, "bottom":I
    if-lt v0, v5, :cond_1

    invoke-static {v3, v2}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v2

    return-wide v2

    .line 861
    :cond_1
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    invoke-virtual {p0, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v2

    return-wide v2

    .line 855
    .end local v0    # "top":I
    .end local v1    # "dtop":I
    .end local v4    # "dbottom":I
    .end local v5    # "bottom":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist getLineRight(I)F
    .locals 8
    .param p1, "line"    # I

    .line 1632
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    .line 1633
    .local v0, "dir":I
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v1

    .line 1637
    .local v1, "align":Landroid/text/Layout$Alignment;
    if-nez v1, :cond_0

    .line 1638
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1642
    :cond_0
    sget-object v2, Landroid/text/Layout$1;->$SwitchMap$android$text$Layout$Alignment:[I

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, -0x1

    packed-switch v2, :pswitch_data_0

    .line 1658
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    .local v2, "resultAlign":Landroid/text/Layout$Alignment;
    goto :goto_2

    .line 1655
    .end local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    :pswitch_0
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    .line 1656
    .restart local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    goto :goto_2

    .line 1652
    .end local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    :pswitch_1
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1653
    .restart local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    goto :goto_2

    .line 1649
    .end local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    :pswitch_2
    if-ne v0, v3, :cond_1

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    .line 1650
    .restart local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    :goto_0
    goto :goto_2

    .line 1645
    .end local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    :pswitch_3
    if-ne v0, v3, :cond_2

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_RIGHT:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_2
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_LEFT:Landroid/text/Layout$Alignment;

    .line 1646
    .restart local v2    # "resultAlign":Landroid/text/Layout$Alignment;
    :goto_1
    nop

    .line 1661
    :goto_2
    sget-object v3, Landroid/text/Layout$1;->$SwitchMap$android$text$Layout$Alignment:[I

    invoke-virtual {v2}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 1671
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineMax(I)F

    move-result v3

    return v3

    .line 1669
    :pswitch_4
    iget v3, p0, Landroid/text/Layout;->mWidth:I

    int-to-float v3, v3

    return v3

    .line 1663
    :pswitch_5
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphRight(I)I

    move-result v3

    .line 1664
    .local v3, "right":I
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineMax(I)F

    move-result v4

    .line 1667
    .local v4, "max":F
    int-to-float v5, v3

    iget v6, p0, Landroid/text/Layout;->mWidth:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public abstract whitelist getLineStart(I)I
.end method

.method public abstract whitelist getLineTop(I)I
.end method

.method public whitelist getLineVisibleEnd(I)I
    .locals 2
    .param p1, "line"    # I

    .line 2374
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/text/Layout;->getLineVisibleEnd(III)I

    move-result v0

    return v0
.end method

.method public whitelist getLineWidth(I)F
    .locals 3
    .param p1, "line"    # I

    .line 1690
    invoke-direct {p0, p1}, Landroid/text/Layout;->getParagraphLeadingMargin(I)I

    move-result v0

    int-to-float v0, v0

    .line 1691
    .local v0, "margin":F
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Landroid/text/Layout;->getLineExtent(IZ)F

    move-result v1

    .line 1692
    .local v1, "signedExtent":F
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    neg-float v2, v1

    :goto_0
    add-float/2addr v2, v0

    return v2
.end method

.method public whitelist getOffsetForHorizontal(IF)I
    .locals 1
    .param p1, "line"    # I
    .param p2, "horiz"    # F

    .line 1823
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IFZ)I

    move-result v0

    return v0
.end method

.method public greylist-max-o getOffsetForHorizontal(IFZ)I
    .locals 21
    .param p1, "line"    # I
    .param p2, "horiz"    # F
    .param p3, "primary"    # Z

    .line 1838
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    .line 1839
    .local v14, "lineEndOffset":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    .line 1841
    .local v15, "lineStartOffset":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v13

    .line 1843
    .local v13, "dirs":Landroid/text/Layout$Directions;
    invoke-static {}, Landroid/text/TextLine;->obtain()Landroid/text/TextLine;

    move-result-object v12

    .line 1845
    .local v12, "tl":Landroid/text/TextLine;
    iget-object v3, v0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    iget-object v4, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1847
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v11

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v5

    add-int v16, v2, v5

    .line 1848
    invoke-virtual/range {p0 .. p0}, Landroid/text/Layout;->isFallbackLineSpacingEnabled()Z

    move-result v17

    .line 1845
    move-object v2, v12

    move v5, v15

    move v6, v14

    move-object v8, v13

    move-object/from16 v18, v12

    .end local v12    # "tl":Landroid/text/TextLine;
    .local v18, "tl":Landroid/text/TextLine;
    move/from16 v12, v16

    move-object/from16 v19, v13

    .end local v13    # "dirs":Landroid/text/Layout$Directions;
    .local v19, "dirs":Landroid/text/Layout$Directions;
    move/from16 v13, v17

    invoke-virtual/range {v2 .. v13}, Landroid/text/TextLine;->set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;IIZ)V

    .line 1849
    new-instance v2, Landroid/text/Layout$HorizontalMeasurementProvider;

    move/from16 v3, p3

    invoke-direct {v2, v0, v1, v3}, Landroid/text/Layout$HorizontalMeasurementProvider;-><init>(Landroid/text/Layout;IZ)V

    .line 1853
    .local v2, "horizontal":Landroid/text/Layout$HorizontalMeasurementProvider;
    invoke-virtual/range {p0 .. p0}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v1, v4, :cond_0

    .line 1854
    move v4, v14

    move-object/from16 v7, v18

    .local v4, "max":I
    goto :goto_0

    .line 1856
    .end local v4    # "max":I
    :cond_0
    sub-int v4, v14, v15

    add-int/lit8 v6, v14, -0x1

    .line 1857
    invoke-virtual {v0, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v6

    .line 1856
    xor-int/2addr v6, v5

    move-object/from16 v7, v18

    .end local v18    # "tl":Landroid/text/TextLine;
    .local v7, "tl":Landroid/text/TextLine;
    invoke-virtual {v7, v4, v6}, Landroid/text/TextLine;->getOffsetToLeftRightOf(IZ)I

    move-result v4

    add-int/2addr v4, v15

    .line 1859
    .restart local v4    # "max":I
    :goto_0
    move v6, v15

    .line 1860
    .local v6, "best":I
    invoke-virtual {v2, v15}, Landroid/text/Layout$HorizontalMeasurementProvider;->get(I)F

    move-result v8

    sub-float v8, v8, p2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 1862
    .local v8, "bestdist":F
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    move-object/from16 v10, v19

    .end local v19    # "dirs":Landroid/text/Layout$Directions;
    .local v10, "dirs":Landroid/text/Layout$Directions;
    iget-object v11, v10, Landroid/text/Layout$Directions;->mDirections:[I

    array-length v11, v11

    if-ge v9, v11, :cond_c

    .line 1863
    iget-object v11, v10, Landroid/text/Layout$Directions;->mDirections:[I

    aget v11, v11, v9

    add-int/2addr v11, v15

    .line 1864
    .local v11, "here":I
    iget-object v12, v10, Landroid/text/Layout$Directions;->mDirections:[I

    add-int/lit8 v13, v9, 0x1

    aget v12, v12, v13

    const v13, 0x3ffffff

    and-int/2addr v12, v13

    add-int/2addr v12, v11

    .line 1865
    .local v12, "there":I
    iget-object v13, v10, Landroid/text/Layout$Directions;->mDirections:[I

    add-int/lit8 v16, v9, 0x1

    aget v13, v13, v16

    const/high16 v16, 0x4000000

    and-int v13, v13, v16

    const/16 v16, 0x0

    if-eqz v13, :cond_1

    move v13, v5

    goto :goto_2

    :cond_1
    move/from16 v13, v16

    .line 1866
    .local v13, "isRtl":Z
    :goto_2
    if-eqz v13, :cond_2

    const/16 v17, -0x1

    goto :goto_3

    :cond_2
    move/from16 v17, v5

    :goto_3
    move/from16 v18, v17

    .line 1868
    .local v18, "swap":I
    if-le v12, v4, :cond_3

    .line 1869
    move v12, v4

    .line 1870
    :cond_3
    add-int/lit8 v17, v12, -0x1

    add-int/lit8 v17, v17, 0x1

    .local v17, "high":I
    add-int/lit8 v19, v11, 0x1

    add-int/lit8 v19, v19, -0x1

    move/from16 v5, v19

    .line 1872
    .local v5, "low":I
    :goto_4
    sub-int v1, v17, v5

    const/4 v3, 0x1

    if-le v1, v3, :cond_5

    .line 1873
    add-int v1, v17, v5

    div-int/lit8 v1, v1, 0x2

    .line 1874
    .local v1, "guess":I
    invoke-direct {v0, v1}, Landroid/text/Layout;->getOffsetAtStartOf(I)I

    move-result v3

    .line 1876
    .local v3, "adguess":I
    invoke-virtual {v2, v3}, Landroid/text/Layout$HorizontalMeasurementProvider;->get(I)F

    move-result v20

    move/from16 v0, v18

    move/from16 v18, v3

    .end local v3    # "adguess":I
    .local v0, "swap":I
    .local v18, "adguess":I
    int-to-float v3, v0

    mul-float v20, v20, v3

    int-to-float v3, v0

    mul-float v3, v3, p2

    cmpl-float v3, v20, v3

    if-ltz v3, :cond_4

    .line 1877
    move v3, v1

    move/from16 v17, v3

    .end local v17    # "high":I
    .local v3, "high":I
    goto :goto_5

    .line 1879
    .end local v3    # "high":I
    .restart local v17    # "high":I
    :cond_4
    move v3, v1

    move v5, v3

    .line 1881
    .end local v18    # "adguess":I
    :goto_5
    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v18, v0

    move-object/from16 v0, p0

    goto :goto_4

    .line 1883
    .end local v0    # "swap":I
    .end local v1    # "guess":I
    .local v18, "swap":I
    :cond_5
    move/from16 v0, v18

    .end local v18    # "swap":I
    .restart local v0    # "swap":I
    add-int/lit8 v1, v11, 0x1

    if-ge v5, v1, :cond_6

    .line 1884
    add-int/lit8 v5, v11, 0x1

    .line 1886
    :cond_6
    if-ge v5, v12, :cond_9

    .line 1887
    sub-int v1, v5, v15

    invoke-virtual {v7, v1, v13}, Landroid/text/TextLine;->getOffsetToLeftRightOf(IZ)I

    move-result v1

    add-int/2addr v1, v15

    .line 1888
    .local v1, "aft":I
    sub-int v3, v1, v15

    move/from16 v18, v0

    if-nez v13, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    move/from16 v0, v16

    .end local v0    # "swap":I
    .restart local v18    # "swap":I
    :goto_6
    invoke-virtual {v7, v3, v0}, Landroid/text/TextLine;->getOffsetToLeftRightOf(IZ)I

    move-result v0

    add-int v5, v0, v15

    .line 1889
    if-lt v5, v11, :cond_a

    if-ge v5, v12, :cond_a

    .line 1890
    invoke-virtual {v2, v5}, Landroid/text/Layout$HorizontalMeasurementProvider;->get(I)F

    move-result v0

    sub-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1891
    .local v0, "dist":F
    if-ge v1, v12, :cond_8

    .line 1892
    invoke-virtual {v2, v1}, Landroid/text/Layout$HorizontalMeasurementProvider;->get(I)F

    move-result v3

    sub-float v3, v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1894
    .local v3, "other":F
    cmpg-float v16, v3, v0

    if-gez v16, :cond_8

    .line 1895
    move v0, v3

    .line 1896
    move v5, v1

    .line 1900
    .end local v3    # "other":F
    :cond_8
    cmpg-float v3, v0, v8

    if-gez v3, :cond_a

    .line 1901
    move v8, v0

    .line 1902
    move v6, v5

    goto :goto_7

    .line 1886
    .end local v1    # "aft":I
    .end local v18    # "swap":I
    .local v0, "swap":I
    :cond_9
    move/from16 v18, v0

    .line 1907
    .end local v0    # "swap":I
    .restart local v18    # "swap":I
    :cond_a
    :goto_7
    invoke-virtual {v2, v11}, Landroid/text/Layout$HorizontalMeasurementProvider;->get(I)F

    move-result v0

    sub-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1909
    .local v0, "dist":F
    cmpg-float v1, v0, v8

    if-gez v1, :cond_b

    .line 1910
    move v1, v0

    .line 1911
    .end local v8    # "bestdist":F
    .local v1, "bestdist":F
    move v3, v11

    move v8, v1

    move v6, v3

    .line 1862
    .end local v0    # "dist":F
    .end local v1    # "bestdist":F
    .end local v5    # "low":I
    .end local v11    # "here":I
    .end local v12    # "there":I
    .end local v13    # "isRtl":Z
    .end local v17    # "high":I
    .end local v18    # "swap":I
    .restart local v8    # "bestdist":F
    :cond_b
    add-int/lit8 v9, v9, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v19, v10

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 1915
    .end local v9    # "i":I
    :cond_c
    invoke-virtual {v2, v4}, Landroid/text/Layout$HorizontalMeasurementProvider;->get(I)F

    move-result v0

    sub-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1917
    .restart local v0    # "dist":F
    cmpg-float v1, v0, v8

    if-gtz v1, :cond_d

    .line 1918
    move v6, v4

    .line 1921
    :cond_d
    invoke-static {v7}, Landroid/text/TextLine;->recycle(Landroid/text/TextLine;)Landroid/text/TextLine;

    .line 1922
    return v6
.end method

.method public whitelist getOffsetToLeftOf(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 2450
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/text/Layout;->getOffsetToLeftRightOf(IZ)I

    move-result v0

    return v0
.end method

.method public whitelist getOffsetToRightOf(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 2454
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/text/Layout;->getOffsetToLeftRightOf(IZ)I

    move-result v0

    return v0
.end method

.method public final whitelist getPaint()Landroid/text/TextPaint;
    .locals 1

    .line 933
    iget-object v0, p0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final whitelist getParagraphAlignment(I)Landroid/text/Layout$Alignment;
    .locals 5
    .param p1, "line"    # I

    .line 2757
    iget-object v0, p0, Landroid/text/Layout;->mAlignment:Landroid/text/Layout$Alignment;

    .line 2759
    .local v0, "align":Landroid/text/Layout$Alignment;
    iget-boolean v1, p0, Landroid/text/Layout;->mSpannedText:Z

    if-eqz v1, :cond_0

    .line 2760
    iget-object v1, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    check-cast v1, Landroid/text/Spanned;

    .line 2761
    .local v1, "sp":Landroid/text/Spanned;
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    .line 2762
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    const-class v4, Landroid/text/style/AlignmentSpan;

    .line 2761
    invoke-static {v1, v2, v3, v4}, Landroid/text/Layout;->getParagraphSpans(Landroid/text/Spanned;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/AlignmentSpan;

    .line 2765
    .local v2, "spans":[Landroid/text/style/AlignmentSpan;
    array-length v3, v2

    .line 2766
    .local v3, "spanLength":I
    if-lez v3, :cond_0

    .line 2767
    add-int/lit8 v4, v3, -0x1

    aget-object v4, v2, v4

    invoke-interface {v4}, Landroid/text/style/AlignmentSpan;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 2771
    .end local v1    # "sp":Landroid/text/Spanned;
    .end local v2    # "spans":[Landroid/text/style/AlignmentSpan;
    .end local v3    # "spanLength":I
    :cond_0
    return-object v0
.end method

.method public abstract whitelist getParagraphDirection(I)I
.end method

.method public final whitelist getParagraphLeft(I)I
    .locals 3
    .param p1, "line"    # I

    .line 2778
    const/4 v0, 0x0

    .line 2779
    .local v0, "left":I
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    .line 2780
    .local v1, "dir":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-boolean v2, p0, Landroid/text/Layout;->mSpannedText:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 2783
    :cond_0
    invoke-direct {p0, p1}, Landroid/text/Layout;->getParagraphLeadingMargin(I)I

    move-result v2

    return v2

    .line 2781
    :cond_1
    :goto_0
    return v0
.end method

.method public final whitelist getParagraphRight(I)I
    .locals 3
    .param p1, "line"    # I

    .line 2790
    iget v0, p0, Landroid/text/Layout;->mWidth:I

    .line 2791
    .local v0, "right":I
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    .line 2792
    .local v1, "dir":I
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-boolean v2, p0, Landroid/text/Layout;->mSpannedText:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 2795
    :cond_0
    invoke-direct {p0, p1}, Landroid/text/Layout;->getParagraphLeadingMargin(I)I

    move-result v2

    sub-int v2, v0, v2

    return v2

    .line 2793
    :cond_1
    :goto_0
    return v0
.end method

.method public whitelist getPrimaryHorizontal(I)F
    .locals 1
    .param p1, "offset"    # I

    .line 1333
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(IZ)F

    move-result v0

    return v0
.end method

.method public greylist-max-r getPrimaryHorizontal(IZ)F
    .locals 2
    .param p1, "offset"    # I
    .param p2, "clamped"    # Z

    .line 1343
    invoke-virtual {p0, p1}, Landroid/text/Layout;->primaryIsTrailingPrevious(I)Z

    move-result v0

    .line 1344
    .local v0, "trailing":Z
    invoke-direct {p0, p1, v0, p2}, Landroid/text/Layout;->getHorizontal(IZZ)F

    move-result v1

    return v1
.end method

.method public whitelist getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I
    .locals 16
    .param p1, "area"    # Landroid/graphics/RectF;
    .param p2, "segmentFinder"    # Landroid/text/SegmentFinder;
    .param p3, "inclusionStrategy"    # Landroid/text/Layout$TextInclusionStrategy;

    .line 1994
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget v0, v7, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 1995
    .local v0, "startLine":I
    iget v1, v7, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Landroid/text/Layout;->getLineBottom(IZ)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    const/4 v9, 0x0

    if-lez v1, :cond_1

    .line 1996
    add-int/lit8 v0, v0, 0x1

    .line 1997
    invoke-virtual/range {p0 .. p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 1999
    return-object v9

    .line 1997
    :cond_0
    move v10, v0

    goto :goto_0

    .line 1995
    :cond_1
    move v10, v0

    .line 2004
    .end local v0    # "startLine":I
    .local v10, "startLine":I
    :goto_0
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v11

    .line 2005
    .local v11, "endLine":I
    if-nez v11, :cond_2

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 2007
    return-object v9

    .line 2009
    :cond_2
    if-ge v11, v10, :cond_3

    .line 2011
    return-object v9

    .line 2014
    :cond_3
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/text/Layout;->getStartOrEndOffsetForAreaWithinLine(ILandroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;Z)I

    move-result v0

    move v12, v10

    move v10, v0

    .line 2018
    .local v10, "start":I
    .local v12, "startLine":I
    :goto_1
    const/4 v13, -0x1

    if-ne v10, v13, :cond_4

    if-ge v12, v11, :cond_4

    .line 2019
    add-int/lit8 v12, v12, 0x1

    .line 2020
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/text/Layout;->getStartOrEndOffsetForAreaWithinLine(ILandroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;Z)I

    move-result v10

    goto :goto_1

    .line 2023
    :cond_4
    if-ne v10, v13, :cond_5

    .line 2025
    return-object v9

    .line 2028
    :cond_5
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/text/Layout;->getStartOrEndOffsetForAreaWithinLine(ILandroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;Z)I

    move-result v0

    move v15, v11

    move v11, v0

    move v0, v15

    .line 2032
    .local v0, "endLine":I
    .local v11, "end":I
    :goto_2
    if-ne v11, v13, :cond_6

    if-ge v12, v0, :cond_6

    .line 2033
    add-int/lit8 v14, v0, -0x1

    .line 2034
    .end local v0    # "endLine":I
    .local v14, "endLine":I
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/text/Layout;->getStartOrEndOffsetForAreaWithinLine(ILandroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;Z)I

    move-result v11

    move v0, v14

    goto :goto_2

    .line 2037
    .end local v14    # "endLine":I
    .restart local v0    # "endLine":I
    :cond_6
    if-ne v11, v13, :cond_7

    .line 2039
    return-object v9

    .line 2046
    :cond_7
    add-int/lit8 v1, v10, 0x1

    invoke-virtual {v8, v1}, Landroid/text/SegmentFinder;->previousStartBoundary(I)I

    move-result v1

    .line 2047
    .end local v10    # "start":I
    .local v1, "start":I
    add-int/lit8 v2, v11, -0x1

    invoke-virtual {v8, v2}, Landroid/text/SegmentFinder;->nextEndBoundary(I)I

    move-result v2

    .line 2049
    .end local v11    # "end":I
    .local v2, "end":I
    filled-new-array {v1, v2}, [I

    move-result-object v3

    return-object v3
.end method

.method public greylist-max-o getRunRange(I)J
    .locals 10
    .param p1, "offset"    # I

    .line 1192
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 1193
    .local v0, "line":I
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v1

    .line 1194
    .local v1, "dirs":Landroid/text/Layout$Directions;
    sget-object v2, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    sget-object v2, Landroid/text/Layout;->DIRS_ALL_RIGHT_TO_LEFT:Landroid/text/Layout$Directions;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 1197
    :cond_0
    iget-object v2, v1, Landroid/text/Layout$Directions;->mDirections:[I

    .line 1198
    .local v2, "runs":[I
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    .line 1199
    .local v4, "lineStart":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_2

    .line 1200
    aget v6, v2, v5

    add-int/2addr v6, v4

    .line 1201
    .local v6, "start":I
    add-int/lit8 v7, v5, 0x1

    aget v7, v2, v7

    const v8, 0x3ffffff

    and-int/2addr v7, v8

    add-int/2addr v7, v6

    .line 1202
    .local v7, "limit":I
    if-lt p1, v6, :cond_1

    if-ge p1, v7, :cond_1

    .line 1203
    invoke-static {v6, v7}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v8

    return-wide v8

    .line 1199
    .end local v6    # "start":I
    .end local v7    # "limit":I
    :cond_1
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 1207
    .end local v5    # "i":I
    :cond_2
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v5

    return-wide v5

    .line 1195
    .end local v2    # "runs":[I
    .end local v4    # "lineStart":I
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->packRangeInLong(II)J

    move-result-wide v2

    return-wide v2
.end method

.method public whitelist getSecondaryHorizontal(I)F
    .locals 1
    .param p1, "offset"    # I

    .line 1353
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/text/Layout;->getSecondaryHorizontal(IZ)F

    move-result v0

    return v0
.end method

.method public greylist-max-r getSecondaryHorizontal(IZ)F
    .locals 2
    .param p1, "offset"    # I
    .param p2, "clamped"    # Z

    .line 1363
    invoke-virtual {p0, p1}, Landroid/text/Layout;->primaryIsTrailingPrevious(I)Z

    move-result v0

    .line 1364
    .local v0, "trailing":Z
    xor-int/lit8 v1, v0, 0x1

    invoke-direct {p0, p1, v1, p2}, Landroid/text/Layout;->getHorizontal(IZZ)F

    move-result v1

    return v1
.end method

.method public final greylist-max-o getSelection(IILandroid/text/Layout$SelectionRectangleConsumer;)V
    .locals 22
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "consumer"    # Landroid/text/Layout$SelectionRectangleConsumer;

    .line 2695
    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    if-ne v0, v1, :cond_0

    .line 2696
    return-void

    .line 2699
    :cond_0
    if-ge v1, v0, :cond_1

    .line 2700
    move/from16 v2, p2

    .line 2701
    .local v2, "temp":I
    move/from16 v1, p1

    .line 2702
    .end local p2    # "end":I
    .local v1, "end":I
    move v0, v2

    move v8, v0

    move v9, v1

    .end local p1    # "start":I
    .local v0, "start":I
    goto :goto_0

    .line 2699
    .end local v0    # "start":I
    .end local v1    # "end":I
    .end local v2    # "temp":I
    .restart local p1    # "start":I
    .restart local p2    # "end":I
    :cond_1
    move v8, v0

    move v9, v1

    .line 2705
    .end local p1    # "start":I
    .end local p2    # "end":I
    .local v8, "start":I
    .local v9, "end":I
    :goto_0
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    .line 2706
    .local v10, "startline":I
    invoke-virtual {v7, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    .line 2708
    .local v11, "endline":I
    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineTop(I)I

    move-result v12

    .line 2709
    .local v12, "top":I
    const/4 v13, 0x0

    invoke-virtual {v7, v11, v13}, Landroid/text/Layout;->getLineBottom(IZ)I

    move-result v14

    .line 2711
    .local v14, "bottom":I
    if-ne v10, v11, :cond_2

    .line 2712
    move-object/from16 v0, p0

    move v1, v10

    move v2, v8

    move v3, v9

    move v4, v12

    move v5, v14

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Landroid/text/Layout;->addSelection(IIIIILandroid/text/Layout$SelectionRectangleConsumer;)V

    goto/16 :goto_4

    .line 2714
    :cond_2
    iget v0, v7, Landroid/text/Layout;->mWidth:I

    int-to-float v15, v0

    .line 2716
    .local v15, "width":F
    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    .line 2717
    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    .line 2716
    move-object/from16 v0, p0

    move v1, v10

    move v2, v8

    move v4, v12

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Landroid/text/Layout;->addSelection(IIIIILandroid/text/Layout$SelectionRectangleConsumer;)V

    .line 2719
    invoke-virtual {v7, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_3

    .line 2720
    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v17

    int-to-float v0, v12

    const/16 v19, 0x0

    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    const/16 v21, 0x0

    move-object/from16 v16, p3

    move/from16 v18, v0

    move/from16 v20, v1

    invoke-interface/range {v16 .. v21}, Landroid/text/Layout$SelectionRectangleConsumer;->accept(FFFFI)V

    move v13, v6

    goto :goto_1

    .line 2723
    :cond_3
    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    int-to-float v3, v12

    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v5, v0

    const/4 v0, 0x1

    move-object/from16 v1, p3

    move v4, v15

    move v13, v6

    move v6, v0

    invoke-interface/range {v1 .. v6}, Landroid/text/Layout$SelectionRectangleConsumer;->accept(FFFFI)V

    .line 2727
    :goto_1
    add-int/lit8 v0, v10, 0x1

    .local v0, "i":I
    :goto_2
    if-ge v0, v11, :cond_5

    .line 2728
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v12

    .line 2729
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v14

    .line 2730
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    if-ne v1, v13, :cond_4

    .line 2731
    const/4 v2, 0x0

    int-to-float v3, v12

    int-to-float v5, v14

    const/4 v6, 0x0

    move-object/from16 v1, p3

    move v4, v15

    invoke-interface/range {v1 .. v6}, Landroid/text/Layout$SelectionRectangleConsumer;->accept(FFFFI)V

    goto :goto_3

    .line 2733
    :cond_4
    const/4 v2, 0x0

    int-to-float v3, v12

    int-to-float v5, v14

    const/4 v6, 0x1

    move-object/from16 v1, p3

    move v4, v15

    invoke-interface/range {v1 .. v6}, Landroid/text/Layout$SelectionRectangleConsumer;->accept(FFFFI)V

    .line 2727
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2737
    .end local v0    # "i":I
    :cond_5
    invoke-virtual {v7, v11}, Landroid/text/Layout;->getLineTop(I)I

    move-result v12

    .line 2738
    const/4 v0, 0x0

    invoke-virtual {v7, v11, v0}, Landroid/text/Layout;->getLineBottom(IZ)I

    move-result v14

    .line 2740
    invoke-virtual {v7, v11}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    move-object/from16 v0, p0

    move v1, v11

    move v3, v9

    move v4, v12

    move v5, v14

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Landroid/text/Layout;->addSelection(IIIIILandroid/text/Layout$SelectionRectangleConsumer;)V

    .line 2742
    invoke-virtual {v7, v11}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    if-ne v0, v13, :cond_6

    .line 2743
    int-to-float v3, v12

    invoke-virtual {v7, v11}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    int-to-float v5, v14

    const/4 v6, 0x0

    move-object/from16 v1, p3

    move v2, v15

    invoke-interface/range {v1 .. v6}, Landroid/text/Layout$SelectionRectangleConsumer;->accept(FFFFI)V

    goto :goto_4

    .line 2746
    :cond_6
    const/16 v17, 0x0

    int-to-float v0, v12

    invoke-virtual {v7, v11}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v19

    int-to-float v1, v14

    const/16 v21, 0x1

    move-object/from16 v16, p3

    move/from16 v18, v0

    move/from16 v20, v1

    invoke-interface/range {v16 .. v21}, Landroid/text/Layout$SelectionRectangleConsumer;->accept(FFFFI)V

    .line 2750
    .end local v15    # "width":F
    :goto_4
    return-void
.end method

.method public whitelist getSelectionPath(IILandroid/graphics/Path;)V
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "dest"    # Landroid/graphics/Path;

    .line 2678
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 2679
    new-instance v0, Landroid/text/Layout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Landroid/text/Layout$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {p0, p1, p2, v0}, Landroid/text/Layout;->getSelection(IILandroid/text/Layout$SelectionRectangleConsumer;)V

    .line 2681
    return-void
.end method

.method public blacklist getSelectionRect(IIIIILandroid/graphics/Rect;)V
    .locals 16
    .param p1, "line"    # I
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "top"    # I
    .param p5, "bottom"    # I
    .param p6, "dest"    # Landroid/graphics/Rect;

    .line 3389
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    .line 3390
    .local v4, "linestart":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    .line 3391
    .local v5, "lineend":I
    invoke-virtual/range {p0 .. p1}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v6

    .line 3393
    .local v6, "dirs":Landroid/text/Layout$Directions;
    if-le v5, v4, :cond_0

    iget-object v7, v0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_0

    .line 3394
    add-int/lit8 v5, v5, -0x1

    .line 3396
    :cond_0
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    iget-object v8, v6, Landroid/text/Layout$Directions;->mDirections:[I

    array-length v8, v8

    if-ge v7, v8, :cond_4

    .line 3397
    iget-object v8, v6, Landroid/text/Layout$Directions;->mDirections:[I

    aget v8, v8, v7

    add-int/2addr v8, v4

    .line 3398
    .local v8, "here":I
    iget-object v9, v6, Landroid/text/Layout$Directions;->mDirections:[I

    add-int/lit8 v10, v7, 0x1

    aget v9, v9, v10

    const v10, 0x3ffffff

    and-int/2addr v9, v10

    add-int/2addr v9, v8

    .line 3400
    .local v9, "there":I
    if-le v9, v5, :cond_1

    .line 3401
    move v9, v5

    .line 3403
    :cond_1
    if-gt v2, v9, :cond_3

    if-lt v3, v8, :cond_3

    .line 3404
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 3405
    .local v10, "st":I
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 3407
    .local v11, "en":I
    if-eq v10, v11, :cond_2

    .line 3408
    const/4 v12, 0x0

    invoke-direct {v0, v10, v12, v1, v12}, Landroid/text/Layout;->getHorizontal(IZIZ)F

    move-result v13

    .line 3409
    .local v13, "h1":F
    const/4 v14, 0x1

    invoke-direct {v0, v11, v14, v1, v12}, Landroid/text/Layout;->getHorizontal(IZIZ)F

    move-result v12

    .line 3411
    .local v12, "h2":F
    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v14

    float-to-int v14, v14

    .line 3412
    .local v14, "left":I
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v15

    float-to-int v15, v15

    .line 3414
    .local v15, "right":I
    move/from16 v0, p4

    move/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual {v2, v14, v0, v15, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 3407
    .end local v12    # "h2":F
    .end local v13    # "h1":F
    .end local v14    # "left":I
    .end local v15    # "right":I
    :cond_2
    move/from16 v0, p4

    move/from16 v1, p5

    move-object/from16 v2, p6

    goto :goto_1

    .line 3403
    .end local v10    # "st":I
    .end local v11    # "en":I
    :cond_3
    move/from16 v0, p4

    move/from16 v1, p5

    move-object/from16 v2, p6

    .line 3396
    .end local v8    # "here":I
    .end local v9    # "there":I
    :goto_1
    add-int/lit8 v7, v7, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_0

    :cond_4
    move/from16 v0, p4

    move/from16 v1, p5

    move-object/from16 v2, p6

    .line 3418
    .end local v7    # "i":I
    return-void
.end method

.method public final whitelist getSpacingAdd()F
    .locals 1

    .line 1000
    iget v0, p0, Landroid/text/Layout;->mSpacingAdd:F

    return v0
.end method

.method public final whitelist getSpacingMultiplier()F
    .locals 1

    .line 993
    iget v0, p0, Landroid/text/Layout;->mSpacingMult:F

    return v0
.end method

.method public blacklist getStartHyphenEdit(I)I
    .locals 1
    .param p1, "line"    # I

    .line 1094
    const/4 v0, 0x0

    return v0
.end method

.method public final whitelist getText()Ljava/lang/CharSequence;
    .locals 1

    .line 924
    iget-object v0, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final greylist-max-o getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1008
    iget-object v0, p0, Landroid/text/Layout;->mTextDir:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public abstract whitelist getTopPadding()I
.end method

.method public final whitelist getWidth()I
    .locals 1

    .line 940
    iget v0, p0, Landroid/text/Layout;->mWidth:I

    return v0
.end method

.method public final whitelist increaseWidthTo(I)V
    .locals 2
    .param p1, "wid"    # I

    .line 957
    iget v0, p0, Landroid/text/Layout;->mWidth:I

    if-lt p1, v0, :cond_0

    .line 961
    iput p1, p0, Landroid/text/Layout;->mWidth:I

    .line 962
    return-void

    .line 958
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "attempted to reduce Layout width"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist isFallbackLineSpacingEnabled()Z
    .locals 1

    .line 1121
    const/4 v0, 0x0

    return v0
.end method

.method public greylist isLevelBoundary(I)Z
    .locals 10
    .param p1, "offset"    # I

    .line 1133
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 1134
    .local v0, "line":I
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v1

    .line 1135
    .local v1, "dirs":Landroid/text/Layout$Directions;
    sget-object v2, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8

    sget-object v2, Landroid/text/Layout;->DIRS_ALL_RIGHT_TO_LEFT:Landroid/text/Layout$Directions;

    if-ne v1, v2, :cond_0

    goto :goto_4

    .line 1139
    :cond_0
    iget-object v2, v1, Landroid/text/Layout$Directions;->mDirections:[I

    .line 1140
    .local v2, "runs":[I
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    .line 1141
    .local v4, "lineStart":I
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    .line 1142
    .local v5, "lineEnd":I
    const/4 v6, 0x1

    if-eq p1, v4, :cond_4

    if-ne p1, v5, :cond_1

    goto :goto_1

    .line 1148
    :cond_1
    sub-int/2addr p1, v4

    .line 1149
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    array-length v8, v2

    if-ge v7, v8, :cond_3

    .line 1150
    aget v8, v2, v7

    if-ne p1, v8, :cond_2

    .line 1151
    return v6

    .line 1149
    :cond_2
    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    .line 1154
    .end local v7    # "i":I
    :cond_3
    return v3

    .line 1143
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    if-ne v7, v6, :cond_5

    move v7, v3

    goto :goto_2

    :cond_5
    move v7, v6

    .line 1144
    .local v7, "paraLevel":I
    :goto_2
    if-ne p1, v4, :cond_6

    move v8, v3

    goto :goto_3

    :cond_6
    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    .line 1145
    .local v8, "runIndex":I
    :goto_3
    add-int/lit8 v9, v8, 0x1

    aget v9, v2, v9

    ushr-int/lit8 v9, v9, 0x1a

    and-int/lit8 v9, v9, 0x3f

    if-eq v9, v7, :cond_7

    move v3, v6

    :cond_7
    return v3

    .line 1136
    .end local v2    # "runs":[I
    .end local v4    # "lineStart":I
    .end local v5    # "lineEnd":I
    .end local v7    # "paraLevel":I
    .end local v8    # "runIndex":I
    :cond_8
    :goto_4
    return v3
.end method

.method public whitelist isRtlCharAt(I)Z
    .locals 11
    .param p1, "offset"    # I

    .line 1163
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 1164
    .local v0, "line":I
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v1

    .line 1165
    .local v1, "dirs":Landroid/text/Layout$Directions;
    sget-object v2, Landroid/text/Layout;->DIRS_ALL_LEFT_TO_RIGHT:Landroid/text/Layout$Directions;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 1166
    return v3

    .line 1168
    :cond_0
    sget-object v2, Landroid/text/Layout;->DIRS_ALL_RIGHT_TO_LEFT:Landroid/text/Layout$Directions;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    .line 1169
    return v4

    .line 1171
    :cond_1
    iget-object v2, v1, Landroid/text/Layout$Directions;->mDirections:[I

    .line 1172
    .local v2, "runs":[I
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    .line 1173
    .local v5, "lineStart":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_4

    .line 1174
    aget v7, v2, v6

    add-int/2addr v7, v5

    .line 1175
    .local v7, "start":I
    add-int/lit8 v8, v6, 0x1

    aget v8, v2, v8

    const v9, 0x3ffffff

    and-int/2addr v8, v9

    add-int/2addr v8, v7

    .line 1176
    .local v8, "limit":I
    if-lt p1, v7, :cond_3

    if-ge p1, v8, :cond_3

    .line 1177
    add-int/lit8 v9, v6, 0x1

    aget v9, v2, v9

    ushr-int/lit8 v9, v9, 0x1a

    and-int/lit8 v9, v9, 0x3f

    .line 1178
    .local v9, "level":I
    and-int/lit8 v10, v9, 0x1

    if-eqz v10, :cond_2

    move v3, v4

    :cond_2
    return v3

    .line 1173
    .end local v7    # "start":I
    .end local v8    # "limit":I
    .end local v9    # "level":I
    :cond_3
    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 1182
    .end local v6    # "i":I
    :cond_4
    return v3
.end method

.method protected final whitelist isSpanned()Z
    .locals 1

    .line 2998
    iget-boolean v0, p0, Landroid/text/Layout;->mSpannedText:Z

    return v0
.end method

.method public greylist-max-o primaryIsTrailingPrevious(I)Z
    .locals 12
    .param p1, "offset"    # I

    .line 1239
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 1240
    .local v0, "line":I
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 1241
    .local v1, "lineStart":I
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    .line 1242
    .local v2, "lineEnd":I
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v3

    iget-object v3, v3, Landroid/text/Layout$Directions;->mDirections:[I

    .line 1244
    .local v3, "runs":[I
    const/4 v4, -0x1

    .line 1245
    .local v4, "levelAt":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v3

    const v7, 0x3ffffff

    const/4 v8, 0x0

    if-ge v5, v6, :cond_3

    .line 1246
    aget v6, v3, v5

    add-int/2addr v6, v1

    .line 1247
    .local v6, "start":I
    add-int/lit8 v9, v5, 0x1

    aget v9, v3, v9

    and-int/2addr v9, v7

    add-int/2addr v9, v6

    .line 1248
    .local v9, "limit":I
    if-le v9, v2, :cond_0

    .line 1249
    move v9, v2

    .line 1251
    :cond_0
    if-lt p1, v6, :cond_2

    if-ge p1, v9, :cond_2

    .line 1252
    if-le p1, v6, :cond_1

    .line 1254
    return v8

    .line 1256
    :cond_1
    add-int/lit8 v10, v5, 0x1

    aget v10, v3, v10

    ushr-int/lit8 v10, v10, 0x1a

    and-int/lit8 v4, v10, 0x3f

    .line 1257
    goto :goto_1

    .line 1245
    .end local v6    # "start":I
    .end local v9    # "limit":I
    :cond_2
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 1260
    .end local v5    # "i":I
    :cond_3
    :goto_1
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_5

    .line 1262
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v5

    if-ne v5, v6, :cond_4

    move v5, v8

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    move v4, v5

    .line 1266
    :cond_5
    const/4 v5, -0x1

    .line 1267
    .local v5, "levelBefore":I
    if-ne p1, v1, :cond_7

    .line 1268
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    if-ne v7, v6, :cond_6

    move v7, v8

    goto :goto_3

    :cond_6
    move v7, v6

    :goto_3
    move v5, v7

    goto :goto_5

    .line 1270
    :cond_7
    add-int/lit8 p1, p1, -0x1

    .line 1271
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_4
    array-length v10, v3

    if-ge v9, v10, :cond_a

    .line 1272
    aget v10, v3, v9

    add-int/2addr v10, v1

    .line 1273
    .local v10, "start":I
    add-int/lit8 v11, v9, 0x1

    aget v11, v3, v11

    and-int/2addr v11, v7

    add-int/2addr v11, v10

    .line 1274
    .local v11, "limit":I
    if-le v11, v2, :cond_8

    .line 1275
    move v11, v2

    .line 1277
    :cond_8
    if-lt p1, v10, :cond_9

    if-ge p1, v11, :cond_9

    .line 1278
    add-int/lit8 v7, v9, 0x1

    aget v7, v3, v7

    ushr-int/lit8 v7, v7, 0x1a

    and-int/lit8 v5, v7, 0x3f

    .line 1279
    goto :goto_5

    .line 1271
    .end local v10    # "start":I
    .end local v11    # "limit":I
    :cond_9
    add-int/lit8 v9, v9, 0x2

    goto :goto_4

    .line 1284
    .end local v9    # "i":I
    :cond_a
    :goto_5
    if-ge v5, v4, :cond_b

    move v8, v6

    :cond_b
    return v8
.end method

.method public greylist-max-o primaryIsTrailingPreviousAllLineOffsets(I)[Z
    .locals 12
    .param p1, "line"    # I

    .line 1296
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    .line 1297
    .local v0, "lineStart":I
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 1298
    .local v1, "lineEnd":I
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineDirections(I)Landroid/text/Layout$Directions;

    move-result-object v2

    iget-object v2, v2, Landroid/text/Layout$Directions;->mDirections:[I

    .line 1300
    .local v2, "runs":[I
    sub-int v3, v1, v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [Z

    .line 1302
    .local v3, "trailing":[Z
    sub-int v5, v1, v0

    add-int/2addr v5, v4

    new-array v5, v5, [B

    .line 1303
    .local v5, "level":[B
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_2

    .line 1304
    aget v7, v2, v6

    add-int/2addr v7, v0

    .line 1305
    .local v7, "start":I
    add-int/lit8 v8, v6, 0x1

    aget v8, v2, v8

    const v9, 0x3ffffff

    and-int/2addr v8, v9

    add-int/2addr v8, v7

    .line 1306
    .local v8, "limit":I
    if-le v8, v1, :cond_0

    .line 1307
    move v8, v1

    .line 1309
    :cond_0
    if-ne v8, v7, :cond_1

    .line 1310
    goto :goto_1

    .line 1312
    :cond_1
    sub-int v9, v8, v0

    sub-int/2addr v9, v4

    add-int/lit8 v10, v6, 0x1

    aget v10, v2, v10

    ushr-int/lit8 v10, v10, 0x1a

    and-int/lit8 v10, v10, 0x3f

    int-to-byte v10, v10

    aput-byte v10, v5, v9

    .line 1303
    .end local v7    # "start":I
    .end local v8    # "limit":I
    :goto_1
    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 1316
    .end local v6    # "i":I
    :cond_2
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_2
    array-length v7, v2

    if-ge v6, v7, :cond_6

    .line 1317
    aget v7, v2, v6

    add-int/2addr v7, v0

    .line 1318
    .restart local v7    # "start":I
    add-int/lit8 v8, v6, 0x1

    aget v8, v2, v8

    ushr-int/lit8 v8, v8, 0x1a

    and-int/lit8 v8, v8, 0x3f

    int-to-byte v8, v8

    .line 1319
    .local v8, "currentLevel":B
    sub-int v9, v7, v0

    const/4 v10, 0x0

    if-ne v7, v0, :cond_4

    .line 1320
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v11

    if-ne v11, v4, :cond_3

    move v11, v10

    goto :goto_3

    :cond_3
    move v11, v4

    goto :goto_3

    .line 1321
    :cond_4
    sub-int v11, v7, v0

    sub-int/2addr v11, v4

    aget-byte v11, v5, v11

    :goto_3
    if-le v8, v11, :cond_5

    move v10, v4

    :cond_5
    aput-boolean v10, v3, v9

    .line 1316
    .end local v7    # "start":I
    .end local v8    # "currentLevel":B
    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    .line 1324
    .end local v6    # "i":I
    :cond_6
    return-object v3
.end method

.method greylist-max-o replaceWith(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FF)V
    .locals 3
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "paint"    # Landroid/text/TextPaint;
    .param p3, "width"    # I
    .param p4, "align"    # Landroid/text/Layout$Alignment;
    .param p5, "spacingmult"    # F
    .param p6, "spacingadd"    # F

    .line 344
    if-ltz p3, :cond_0

    .line 348
    iput-object p1, p0, Landroid/text/Layout;->mText:Ljava/lang/CharSequence;

    .line 349
    iput-object p2, p0, Landroid/text/Layout;->mPaint:Landroid/text/TextPaint;

    .line 350
    iput p3, p0, Landroid/text/Layout;->mWidth:I

    .line 351
    iput-object p4, p0, Landroid/text/Layout;->mAlignment:Landroid/text/Layout$Alignment;

    .line 352
    iput p5, p0, Landroid/text/Layout;->mSpacingMult:F

    .line 353
    iput p6, p0, Landroid/text/Layout;->mSpacingAdd:F

    .line 354
    instance-of v0, p1, Landroid/text/Spanned;

    iput-boolean v0, p0, Landroid/text/Layout;->mSpannedText:Z

    .line 355
    return-void

    .line 345
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Layout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected greylist-max-o setJustificationMode(I)V
    .locals 0
    .param p1, "justificationMode"    # I

    .line 335
    iput p1, p0, Landroid/text/Layout;->mJustificationMode:I

    .line 336
    return-void
.end method

.method public greylist-max-r shouldClampCursor(I)Z
    .locals 3
    .param p1, "line"    # I

    .line 2551
    sget-object v0, Landroid/text/Layout$1;->$SwitchMap$android$text$Layout$Alignment:[I

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 2557
    return v1

    .line 2553
    :sswitch_0
    return v2

    .line 2555
    :sswitch_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
