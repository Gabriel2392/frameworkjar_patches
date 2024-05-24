.class public Landroid/text/TextLine;
.super Ljava/lang/Object;
.source "TextLine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/text/TextLine$DecorationInfo;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEBUG:Z = false

.field private static final blacklist TAB_CHAR:C = '\t'

.field private static final greylist-max-o TAB_INCREMENT:I = 0x14

.field private static final greylist-max-p sCached:[Landroid/text/TextLine;


# instance fields
.field private final greylist-max-o mActivePaint:Landroid/text/TextPaint;

.field private blacklist mAddedWidthForJustify:F

.field private final greylist-max-r mCharacterStyleSpanSet:Landroid/text/SpanSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/text/SpanSet<",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mChars:[C

.field private greylist-max-o mCharsValid:Z

.field private greylist-max-o mComputed:Landroid/text/PrecomputedText;

.field private final greylist-max-o mDecorationInfo:Landroid/text/TextLine$DecorationInfo;

.field private final greylist-max-o mDecorations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/TextLine$DecorationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mDir:I

.field private greylist-max-o mDirections:Landroid/text/Layout$Directions;

.field private blacklist mEllipsisEnd:I

.field private blacklist mEllipsisStart:I

.field private greylist-max-o mHasTabs:Z

.field private blacklist mIsJustifying:Z

.field private greylist-max-o mLen:I

.field private final greylist-max-r mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/text/SpanSet<",
            "Landroid/text/style/MetricAffectingSpan;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mPaint:Landroid/text/TextPaint;

.field private final greylist-max-r mReplacementSpanSpanSet:Landroid/text/SpanSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/text/SpanSet<",
            "Landroid/text/style/ReplacementSpan;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-p mSpanned:Landroid/text/Spanned;

.field private greylist-max-o mStart:I

.field private greylist-max-o mTabs:Landroid/text/Layout$TabStops;

.field private greylist-max-r mText:Ljava/lang/CharSequence;

.field private blacklist mUseFallbackExtent:Z

.field private final greylist-max-o mWorkPaint:Landroid/text/TextPaint;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 103
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/text/TextLine;

    sput-object v0, Landroid/text/TextLine;->sCached:[Landroid/text/TextLine;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/text/TextLine;->mUseFallbackExtent:Z

    .line 86
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroid/text/TextLine;->mWorkPaint:Landroid/text/TextPaint;

    .line 87
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroid/text/TextLine;->mActivePaint:Landroid/text/TextPaint;

    .line 88
    new-instance v0, Landroid/text/SpanSet;

    const-class v1, Landroid/text/style/MetricAffectingSpan;

    invoke-direct {v0, v1}, Landroid/text/SpanSet;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    .line 91
    new-instance v0, Landroid/text/SpanSet;

    const-class v1, Landroid/text/style/CharacterStyle;

    invoke-direct {v0, v1}, Landroid/text/SpanSet;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    .line 94
    new-instance v0, Landroid/text/SpanSet;

    const-class v1, Landroid/text/style/ReplacementSpan;

    invoke-direct {v0, v1}, Landroid/text/SpanSet;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Landroid/text/TextLine;->mReplacementSpanSpanSet:Landroid/text/SpanSet;

    .line 98
    new-instance v0, Landroid/text/TextLine$DecorationInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/text/TextLine$DecorationInfo;-><init>(Landroid/text/TextLine$DecorationInfo-IA;)V

    iput-object v0, p0, Landroid/text/TextLine;->mDecorationInfo:Landroid/text/TextLine$DecorationInfo;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/text/TextLine;->mDecorations:Ljava/util/ArrayList;

    return-void
.end method

.method private blacklist adjustEndHyphenEdit(II)I
    .locals 1
    .param p1, "limit"    # I
    .param p2, "endHyphenEdit"    # I

    .line 1266
    iget v0, p0, Landroid/text/TextLine;->mLen:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    return v0
.end method

.method private blacklist adjustStartHyphenEdit(II)I
    .locals 1
    .param p1, "start"    # I
    .param p2, "startHyphenEdit"    # I

    .line 1261
    if-lez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    return v0
.end method

.method private blacklist charAt(I)C
    .locals 2
    .param p1, "i"    # I

    .line 250
    iget-boolean v0, p0, Landroid/text/TextLine;->mCharsValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/text/TextLine;->mChars:[C

    aget-char v0, v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/text/TextLine;->mStart:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method private greylist-max-o countStretchableSpaces(II)I
    .locals 4
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 1584
    const/4 v0, 0x0

    .line 1585
    .local v0, "count":I
    move v1, p1

    .local v1, "i":I
    :goto_0
    if-ge v1, p2, :cond_2

    .line 1586
    iget-boolean v2, p0, Landroid/text/TextLine;->mCharsValid:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/text/TextLine;->mChars:[C

    aget-char v2, v2, v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    iget v3, p0, Landroid/text/TextLine;->mStart:I

    add-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 1587
    .local v2, "c":C
    :goto_1
    invoke-direct {p0, v2}, Landroid/text/TextLine;->isStretchableWhitespace(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1588
    add-int/lit8 v0, v0, 0x1

    .line 1585
    .end local v2    # "c":C
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1591
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method private greylist-max-o drawRun(Landroid/graphics/Canvas;IIZFIIIZ)F
    .locals 19
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "start"    # I
    .param p3, "limit"    # I
    .param p4, "runIsRtl"    # Z
    .param p5, "x"    # F
    .param p6, "top"    # I
    .param p7, "y"    # I
    .param p8, "bottom"    # I
    .param p9, "needWidth"    # Z

    .line 645
    move-object/from16 v15, p0

    iget v0, v15, Landroid/text/TextLine;->mDir:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move/from16 v14, p4

    if-ne v1, v14, :cond_1

    .line 646
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Landroid/text/TextLine;->measureRun(IIIZLandroid/graphics/Paint$FontMetricsInt;[FI)F

    move-result v0

    neg-float v13, v0

    .line 647
    .local v13, "w":F
    add-float v7, p5, v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v18, v13

    .end local v13    # "w":F
    .local v18, "w":F
    move-object/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Landroid/text/TextLine;->handleRun(IIIZLandroid/graphics/Canvas;Landroid/text/TextShaper$GlyphsConsumer;FIIILandroid/graphics/Paint$FontMetricsInt;Z[FI)F

    .line 649
    return v18

    .line 652
    .end local v18    # "w":F
    :cond_1
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p1

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v12, p9

    invoke-direct/range {v0 .. v14}, Landroid/text/TextLine;->handleRun(IIIZLandroid/graphics/Canvas;Landroid/text/TextShaper$GlyphsConsumer;FIIILandroid/graphics/Paint$FontMetricsInt;Z[FI)F

    move-result v0

    return v0
.end method

.method private static greylist-max-o drawStroke(Landroid/text/TextPaint;Landroid/graphics/Canvas;IFFFFF)V
    .locals 12
    .param p0, "wp"    # Landroid/text/TextPaint;
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "color"    # I
    .param p3, "position"    # F
    .param p4, "thickness"    # F
    .param p5, "xleft"    # F
    .param p6, "xright"    # F
    .param p7, "baseline"    # F

    .line 1022
    move-object v6, p0

    iget v0, v6, Landroid/text/TextPaint;->baselineShift:I

    int-to-float v0, v0

    add-float v0, p7, v0

    add-float v7, v0, p3

    .line 1024
    .local v7, "strokeTop":F
    invoke-virtual {p0}, Landroid/text/TextPaint;->getColor()I

    move-result v8

    .line 1025
    .local v8, "previousColor":I
    invoke-virtual {p0}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v9

    .line 1026
    .local v9, "previousStyle":Landroid/graphics/Paint$Style;
    invoke-virtual {p0}, Landroid/text/TextPaint;->isAntiAlias()Z

    move-result v10

    .line 1028
    .local v10, "previousAntiAlias":Z
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1029
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1031
    move v11, p2

    invoke-virtual {p0, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 1032
    add-float v4, v7, p4

    move-object v0, p1

    move/from16 v1, p5

    move v2, v7

    move/from16 v3, p6

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1034
    invoke-virtual {p0, v9}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1035
    invoke-virtual {p0, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 1036
    invoke-virtual {p0, v10}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1037
    return-void
.end method

.method private greylist-max-o drawTextRun(Landroid/graphics/Canvas;Landroid/text/TextPaint;IIIIZFI)V
    .locals 22
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "wp"    # Landroid/text/TextPaint;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "contextStart"    # I
    .param p6, "contextEnd"    # I
    .param p7, "runIsRtl"    # Z
    .param p8, "x"    # F
    .param p9, "y"    # I

    .line 1511
    move-object/from16 v0, p0

    move/from16 v11, p9

    iget-boolean v1, v0, Landroid/text/TextLine;->mCharsValid:Z

    if-eqz v1, :cond_0

    .line 1512
    sub-int v12, p4, p3

    .line 1513
    .local v12, "count":I
    sub-int v13, p6, p5

    .line 1514
    .local v13, "contextCount":I
    iget-object v2, v0, Landroid/text/TextLine;->mChars:[C

    int-to-float v8, v11

    move-object/from16 v1, p1

    move/from16 v3, p3

    move v4, v12

    move/from16 v5, p5

    move v6, v13

    move/from16 v7, p8

    move/from16 v9, p7

    move-object/from16 v10, p2

    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    .line 1516
    .end local v12    # "count":I
    .end local v13    # "contextCount":I
    goto :goto_0

    .line 1517
    :cond_0
    iget v1, v0, Landroid/text/TextLine;->mStart:I

    .line 1518
    .local v1, "delta":I
    iget-object v13, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    add-int v14, v1, p3

    add-int v15, v1, p4

    add-int v16, v1, p5

    add-int v17, v1, p6

    int-to-float v2, v11

    move-object/from16 v12, p1

    move/from16 v18, p8

    move/from16 v19, v2

    move/from16 v20, p7

    move-object/from16 v21, p2

    invoke-virtual/range {v12 .. v21}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    .line 1521
    .end local v1    # "delta":I
    :goto_0
    return-void
.end method

.method private static blacklist equalAttributes(Landroid/text/TextPaint;Landroid/text/TextPaint;)Z
    .locals 2
    .param p0, "lp"    # Landroid/text/TextPaint;
    .param p1, "rp"    # Landroid/text/TextPaint;

    .line 1604
    invoke-virtual {p0}, Landroid/text/TextPaint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1605
    invoke-virtual {p0}, Landroid/text/TextPaint;->getMaskFilter()Landroid/graphics/MaskFilter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getMaskFilter()Landroid/graphics/MaskFilter;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1606
    invoke-virtual {p0}, Landroid/text/TextPaint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1607
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1608
    invoke-virtual {p0}, Landroid/text/TextPaint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1609
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1610
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1611
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1612
    invoke-virtual {p0}, Landroid/text/TextPaint;->getShadowLayerRadius()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getShadowLayerRadius()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1613
    invoke-virtual {p0}, Landroid/text/TextPaint;->getShadowLayerDx()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getShadowLayerDx()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1614
    invoke-virtual {p0}, Landroid/text/TextPaint;->getShadowLayerDy()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getShadowLayerDy()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1615
    invoke-virtual {p0}, Landroid/text/TextPaint;->getShadowLayerColor()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getShadowLayerColor()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1616
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFlags()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1617
    invoke-virtual {p0}, Landroid/text/TextPaint;->getHinting()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getHinting()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1618
    invoke-virtual {p0}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1619
    invoke-virtual {p0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1620
    invoke-virtual {p0}, Landroid/text/TextPaint;->getStrokeWidth()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getStrokeWidth()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1621
    invoke-virtual {p0}, Landroid/text/TextPaint;->getStrokeMiter()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getStrokeMiter()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1622
    invoke-virtual {p0}, Landroid/text/TextPaint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1623
    invoke-virtual {p0}, Landroid/text/TextPaint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1624
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1625
    invoke-virtual {p0}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1626
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1627
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1628
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1629
    invoke-virtual {p0}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1630
    invoke-virtual {p0}, Landroid/text/TextPaint;->getWordSpacing()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getWordSpacing()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1631
    invoke-virtual {p0}, Landroid/text/TextPaint;->getStartHyphenEdit()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getStartHyphenEdit()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1632
    invoke-virtual {p0}, Landroid/text/TextPaint;->getEndHyphenEdit()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->getEndHyphenEdit()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/text/TextPaint;->bgColor:I

    iget v1, p1, Landroid/text/TextPaint;->bgColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/text/TextPaint;->baselineShift:I

    iget v1, p1, Landroid/text/TextPaint;->baselineShift:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/text/TextPaint;->linkColor:I

    iget v1, p1, Landroid/text/TextPaint;->linkColor:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/text/TextPaint;->drawableState:[I

    iget-object v1, p1, Landroid/text/TextPaint;->drawableState:[I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/text/TextPaint;->density:F

    iget v1, p1, Landroid/text/TextPaint;->density:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/text/TextPaint;->underlineColor:I

    iget v1, p1, Landroid/text/TextPaint;->underlineColor:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/text/TextPaint;->underlineThickness:F

    iget v1, p1, Landroid/text/TextPaint;->underlineThickness:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1604
    :goto_0
    return v0
.end method

.method private static greylist-max-o expandMetricsFromPaint(Landroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V
    .locals 11
    .param p0, "fmi"    # Landroid/graphics/Paint$FontMetricsInt;
    .param p1, "wp"    # Landroid/text/TextPaint;

    .line 971
    iget v6, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 972
    .local v6, "previousTop":I
    iget v7, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 973
    .local v7, "previousAscent":I
    iget v8, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 974
    .local v8, "previousDescent":I
    iget v9, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 975
    .local v9, "previousBottom":I
    iget v10, p0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 977
    .local v10, "previousLeading":I
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 979
    move-object v0, p0

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    invoke-static/range {v0 .. v5}, Landroid/text/TextLine;->updateMetrics(Landroid/graphics/Paint$FontMetricsInt;IIIII)V

    .line 981
    return-void
.end method

.method private blacklist expandMetricsFromPaint(Landroid/text/TextPaint;IIIIZLandroid/graphics/Paint$FontMetricsInt;)V
    .locals 17
    .param p1, "wp"    # Landroid/text/TextPaint;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "contextStart"    # I
    .param p5, "contextEnd"    # I
    .param p6, "runIsRtl"    # Z
    .param p7, "fmi"    # Landroid/graphics/Paint$FontMetricsInt;

    .line 986
    move-object/from16 v0, p0

    move-object/from16 v9, p7

    iget v10, v9, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 987
    .local v10, "previousTop":I
    iget v11, v9, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 988
    .local v11, "previousAscent":I
    iget v12, v9, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 989
    .local v12, "previousDescent":I
    iget v13, v9, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 990
    .local v13, "previousBottom":I
    iget v14, v9, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 992
    .local v14, "previousLeading":I
    sub-int v15, p3, p2

    .line 993
    .local v15, "count":I
    sub-int v16, p5, p4

    .line 994
    .local v16, "contextCount":I
    iget-boolean v1, v0, Landroid/text/TextLine;->mCharsValid:Z

    if-eqz v1, :cond_0

    .line 995
    iget-object v2, v0, Landroid/text/TextLine;->mChars:[C

    move-object/from16 v1, p1

    move/from16 v3, p2

    move v4, v15

    move/from16 v5, p4

    move/from16 v6, v16

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Landroid/text/TextPaint;->getFontMetricsInt([CIIIIZLandroid/graphics/Paint$FontMetricsInt;)V

    goto :goto_0

    .line 998
    :cond_0
    iget-object v1, v0, Landroid/text/TextLine;->mComputed:Landroid/text/PrecomputedText;

    if-nez v1, :cond_1

    .line 999
    iget-object v2, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    iget v1, v0, Landroid/text/TextLine;->mStart:I

    add-int v3, v1, p2

    add-int v5, v1, p4

    move-object/from16 v1, p1

    move v4, v15

    move/from16 v6, v16

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Landroid/text/TextPaint;->getFontMetricsInt(Ljava/lang/CharSequence;IIIIZLandroid/graphics/Paint$FontMetricsInt;)V

    goto :goto_0

    .line 1002
    :cond_1
    iget v2, v0, Landroid/text/TextLine;->mStart:I

    add-int v3, v2, p2

    add-int v2, v2, p3

    invoke-virtual {v1, v3, v2, v9}, Landroid/text/PrecomputedText;->getFontMetricsInt(IILandroid/graphics/Paint$FontMetricsInt;)V

    .line 1006
    :goto_0
    move-object/from16 v1, p7

    move v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    move v6, v14

    invoke-static/range {v1 .. v6}, Landroid/text/TextLine;->updateMetrics(Landroid/graphics/Paint$FontMetricsInt;IIIII)V

    .line 1008
    return-void
.end method

.method private greylist-max-o extractDecorationInfo(Landroid/text/TextPaint;Landroid/text/TextLine$DecorationInfo;)V
    .locals 2
    .param p1, "paint"    # Landroid/text/TextPaint;
    .param p2, "info"    # Landroid/text/TextLine$DecorationInfo;

    .line 1293
    invoke-virtual {p1}, Landroid/text/TextPaint;->isStrikeThruText()Z

    move-result v0

    iput-boolean v0, p2, Landroid/text/TextLine$DecorationInfo;->isStrikeThruText:Z

    .line 1294
    iget-boolean v0, p2, Landroid/text/TextLine$DecorationInfo;->isStrikeThruText:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1295
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    .line 1297
    :cond_0
    invoke-virtual {p1}, Landroid/text/TextPaint;->isUnderlineText()Z

    move-result v0

    iput-boolean v0, p2, Landroid/text/TextLine$DecorationInfo;->isUnderlineText:Z

    .line 1298
    iget-boolean v0, p2, Landroid/text/TextLine$DecorationInfo;->isUnderlineText:Z

    if-eqz v0, :cond_1

    .line 1299
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 1301
    :cond_1
    iget v0, p1, Landroid/text/TextPaint;->underlineColor:I

    iput v0, p2, Landroid/text/TextLine$DecorationInfo;->underlineColor:I

    .line 1302
    iget v0, p1, Landroid/text/TextPaint;->underlineThickness:F

    iput v0, p2, Landroid/text/TextLine$DecorationInfo;->underlineThickness:F

    .line 1303
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/text/TextPaint;->setUnderlineText(IF)V

    .line 1304
    return-void
.end method

.method private greylist-max-o getOffsetBeforeAfter(IIIZIZ)I
    .locals 19
    .param p1, "runIndex"    # I
    .param p2, "runStart"    # I
    .param p3, "runLimit"    # I
    .param p4, "runIsRtl"    # Z
    .param p5, "offset"    # I
    .param p6, "after"    # Z

    .line 902
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v9, p5

    if-ltz p1, :cond_d

    const/4 v2, 0x0

    if-eqz p6, :cond_0

    iget v3, v0, Landroid/text/TextLine;->mLen:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v9, v3, :cond_1

    goto/16 :goto_9

    .line 912
    :cond_1
    iget-object v15, v0, Landroid/text/TextLine;->mWorkPaint:Landroid/text/TextPaint;

    .line 913
    .local v15, "wp":Landroid/text/TextPaint;
    iget-object v3, v0, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v15, v3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 914
    iget-boolean v3, v0, Landroid/text/TextLine;->mIsJustifying:Z

    if-eqz v3, :cond_2

    .line 915
    iget v3, v0, Landroid/text/TextLine;->mAddedWidthForJustify:F

    invoke-virtual {v15, v3}, Landroid/text/TextPaint;->setWordSpacing(F)V

    .line 918
    :cond_2
    move/from16 v3, p2

    .line 920
    .local v3, "spanStart":I
    iget-object v4, v0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    if-eqz v4, :cond_a

    move/from16 v14, p2

    if-ne v14, v1, :cond_3

    goto :goto_6

    .line 923
    :cond_3
    if-eqz p6, :cond_4

    add-int/lit8 v4, v9, 0x1

    goto :goto_1

    :cond_4
    move v4, v9

    .line 924
    .local v4, "target":I
    :goto_1
    iget v5, v0, Landroid/text/TextLine;->mStart:I

    add-int/2addr v5, v1

    .line 926
    .local v5, "limit":I
    :goto_2
    iget-object v6, v0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    iget v7, v0, Landroid/text/TextLine;->mStart:I

    add-int/2addr v7, v3

    const-class v8, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v6, v7, v5, v8}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    iget v7, v0, Landroid/text/TextLine;->mStart:I

    sub-int/2addr v6, v7

    .line 928
    .local v6, "spanLimit":I
    if-lt v6, v4, :cond_9

    .line 929
    nop

    .line 934
    iget-object v8, v0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    add-int v10, v7, v3

    add-int/2addr v7, v6

    const-class v11, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v8, v10, v7, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/MetricAffectingSpan;

    .line 936
    .local v7, "spans":[Landroid/text/style/MetricAffectingSpan;
    iget-object v8, v0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    const-class v10, Landroid/text/style/MetricAffectingSpan;

    invoke-static {v7, v8, v10}, Landroid/text/TextUtils;->removeEmptySpans([Ljava/lang/Object;Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, [Landroid/text/style/MetricAffectingSpan;

    .line 938
    array-length v8, v7

    if-lez v8, :cond_8

    .line 939
    const/4 v8, 0x0

    .line 940
    .local v8, "replacement":Landroid/text/style/ReplacementSpan;
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_3
    array-length v11, v7

    if-ge v10, v11, :cond_6

    .line 941
    aget-object v11, v7, v10

    .line 942
    .local v11, "span":Landroid/text/style/MetricAffectingSpan;
    instance-of v12, v11, Landroid/text/style/ReplacementSpan;

    if-eqz v12, :cond_5

    .line 943
    move-object v8, v11

    check-cast v8, Landroid/text/style/ReplacementSpan;

    goto :goto_4

    .line 945
    :cond_5
    invoke-virtual {v11, v15}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 940
    .end local v11    # "span":Landroid/text/style/MetricAffectingSpan;
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 949
    .end local v10    # "j":I
    :cond_6
    if-eqz v8, :cond_8

    .line 952
    if-eqz p6, :cond_7

    move v2, v6

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    return v2

    .line 957
    .end local v4    # "target":I
    .end local v5    # "limit":I
    .end local v7    # "spans":[Landroid/text/style/MetricAffectingSpan;
    .end local v8    # "replacement":Landroid/text/style/ReplacementSpan;
    :cond_8
    move/from16 v17, v3

    move/from16 v18, v6

    goto :goto_7

    .line 931
    .restart local v4    # "target":I
    .restart local v5    # "limit":I
    :cond_9
    move v3, v6

    goto :goto_2

    .line 920
    .end local v4    # "target":I
    .end local v5    # "limit":I
    .end local v6    # "spanLimit":I
    :cond_a
    move/from16 v14, p2

    .line 921
    :goto_6
    move/from16 v6, p3

    move/from16 v17, v3

    move/from16 v18, v6

    .line 957
    .end local v3    # "spanStart":I
    .local v17, "spanStart":I
    .local v18, "spanLimit":I
    :goto_7
    if-eqz p6, :cond_b

    goto :goto_8

    :cond_b
    const/4 v2, 0x2

    :goto_8
    move v8, v2

    .line 958
    .local v8, "cursorOpt":I
    iget-boolean v2, v0, Landroid/text/TextLine;->mCharsValid:Z

    if-eqz v2, :cond_c

    .line 959
    iget-object v3, v0, Landroid/text/TextLine;->mChars:[C

    sub-int v5, v18, v17

    move-object v2, v15

    move/from16 v4, v17

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v8}, Landroid/text/TextPaint;->getTextRunCursor([CIIZII)I

    move-result v2

    return v2

    .line 962
    :cond_c
    iget-object v11, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    iget v2, v0, Landroid/text/TextLine;->mStart:I

    add-int v12, v2, v17

    add-int v13, v2, v18

    add-int/2addr v2, v9

    move-object v10, v15

    move/from16 v14, p4

    move-object v3, v15

    .end local v15    # "wp":Landroid/text/TextPaint;
    .local v3, "wp":Landroid/text/TextPaint;
    move v15, v2

    move/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result v2

    iget v4, v0, Landroid/text/TextLine;->mStart:I

    sub-int/2addr v2, v4

    return v2

    .line 906
    .end local v3    # "wp":Landroid/text/TextPaint;
    .end local v8    # "cursorOpt":I
    .end local v17    # "spanStart":I
    .end local v18    # "spanLimit":I
    :cond_d
    :goto_9
    if-eqz p6, :cond_e

    .line 907
    iget-object v2, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    iget v3, v0, Landroid/text/TextLine;->mStart:I

    add-int/2addr v3, v9

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    iget v3, v0, Landroid/text/TextLine;->mStart:I

    sub-int/2addr v2, v3

    return v2

    .line 909
    :cond_e
    iget-object v2, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    iget v3, v0, Landroid/text/TextLine;->mStart:I

    add-int/2addr v3, v9

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    iget v3, v0, Landroid/text/TextLine;->mStart:I

    sub-int/2addr v2, v3

    return v2
.end method

.method private blacklist getRunAdvance(Landroid/text/TextPaint;IIIIZI[FI)F
    .locals 13
    .param p1, "wp"    # Landroid/text/TextPaint;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "contextStart"    # I
    .param p5, "contextEnd"    # I
    .param p6, "runIsRtl"    # Z
    .param p7, "offset"    # I
    .param p8, "advances"    # [F
    .param p9, "advancesIndex"    # I

    .line 1041
    move-object v0, p0

    iget-boolean v1, v0, Landroid/text/TextLine;->mCharsValid:Z

    if-eqz v1, :cond_0

    .line 1042
    iget-object v2, v0, Landroid/text/TextLine;->mChars:[C

    move-object v1, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Landroid/text/TextPaint;->getRunCharacterAdvance([CIIIIZI[FI)F

    move-result v1

    return v1

    .line 1045
    :cond_0
    iget v1, v0, Landroid/text/TextLine;->mStart:I

    .line 1046
    .local v1, "delta":I
    iget-object v2, v0, Landroid/text/TextLine;->mComputed:Landroid/text/PrecomputedText;

    if-eqz v2, :cond_2

    if-eqz p8, :cond_1

    goto :goto_0

    .line 1051
    :cond_1
    add-int v3, p2, v1

    add-int v4, p3, v1

    invoke-virtual {v2, v3, v4}, Landroid/text/PrecomputedText;->getWidth(II)F

    move-result v2

    return v2

    .line 1047
    :cond_2
    :goto_0
    iget-object v4, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    add-int v5, v1, p2

    add-int v6, v1, p3

    add-int v7, v1, p4

    add-int v8, v1, p5

    add-int v10, v1, p7

    move-object v3, p1

    move/from16 v9, p6

    move-object/from16 v11, p8

    move/from16 v12, p9

    invoke-virtual/range {v3 .. v12}, Landroid/text/TextPaint;->getRunCharacterAdvance(Ljava/lang/CharSequence;IIIIZI[FI)F

    move-result v2

    return v2
.end method

.method private greylist-max-o handleReplacement(Landroid/text/style/ReplacementSpan;Landroid/text/TextPaint;IIZLandroid/graphics/Canvas;FIIILandroid/graphics/Paint$FontMetricsInt;Z)F
    .locals 17
    .param p1, "replacement"    # Landroid/text/style/ReplacementSpan;
    .param p2, "wp"    # Landroid/text/TextPaint;
    .param p3, "start"    # I
    .param p4, "limit"    # I
    .param p5, "runIsRtl"    # Z
    .param p6, "c"    # Landroid/graphics/Canvas;
    .param p7, "x"    # F
    .param p8, "top"    # I
    .param p9, "y"    # I
    .param p10, "bottom"    # I
    .param p11, "fmi"    # Landroid/graphics/Paint$FontMetricsInt;
    .param p12, "needWidth"    # Z

    .line 1218
    move-object/from16 v0, p0

    move-object/from16 v11, p11

    const/4 v7, 0x0

    .line 1220
    .local v7, "ret":F
    iget v1, v0, Landroid/text/TextLine;->mStart:I

    add-int v12, v1, p3

    .line 1221
    .local v12, "textStart":I
    add-int v13, v1, p4

    .line 1223
    .local v13, "textLimit":I
    if-nez p12, :cond_1

    if-eqz p6, :cond_0

    if-eqz p5, :cond_0

    goto :goto_1

    .line 1248
    :cond_0
    :goto_0
    move v14, v7

    goto :goto_4

    .line 1224
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 1225
    .local v1, "previousTop":I
    const/4 v2, 0x0

    .line 1226
    .local v2, "previousAscent":I
    const/4 v3, 0x0

    .line 1227
    .local v3, "previousDescent":I
    const/4 v4, 0x0

    .line 1228
    .local v4, "previousBottom":I
    const/4 v5, 0x0

    .line 1230
    .local v5, "previousLeading":I
    if-eqz v11, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    move v8, v6

    .line 1232
    .local v8, "needUpdateMetrics":Z
    if-eqz v8, :cond_3

    .line 1233
    iget v1, v11, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 1234
    iget v2, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1235
    iget v3, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1236
    iget v4, v11, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1237
    iget v5, v11, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    move v9, v1

    move v10, v2

    move v14, v3

    move v15, v4

    move/from16 v16, v5

    goto :goto_3

    .line 1232
    :cond_3
    move v9, v1

    move v10, v2

    move v14, v3

    move v15, v4

    move/from16 v16, v5

    .line 1240
    .end local v1    # "previousTop":I
    .end local v2    # "previousAscent":I
    .end local v3    # "previousDescent":I
    .end local v4    # "previousBottom":I
    .end local v5    # "previousLeading":I
    .local v9, "previousTop":I
    .local v10, "previousAscent":I
    .local v14, "previousDescent":I
    .local v15, "previousBottom":I
    .local v16, "previousLeading":I
    :goto_3
    iget-object v3, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v12

    move v5, v13

    move-object/from16 v6, p11

    invoke-virtual/range {v1 .. v6}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    int-to-float v7, v1

    .line 1242
    if-eqz v8, :cond_0

    .line 1243
    move-object/from16 v1, p11

    move v2, v9

    move v3, v10

    move v4, v14

    move v5, v15

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, Landroid/text/TextLine;->updateMetrics(Landroid/graphics/Paint$FontMetricsInt;IIIII)V

    goto :goto_0

    .line 1248
    .end local v7    # "ret":F
    .end local v8    # "needUpdateMetrics":Z
    .end local v9    # "previousTop":I
    .end local v10    # "previousAscent":I
    .end local v15    # "previousBottom":I
    .end local v16    # "previousLeading":I
    .local v14, "ret":F
    :goto_4
    if-eqz p6, :cond_5

    .line 1249
    if-eqz p5, :cond_4

    .line 1250
    sub-float v1, p7, v14

    move v15, v1

    .end local p7    # "x":F
    .local v1, "x":F
    goto :goto_5

    .line 1249
    .end local v1    # "x":F
    .restart local p7    # "x":F
    :cond_4
    move/from16 v15, p7

    .line 1252
    .end local p7    # "x":F
    .local v15, "x":F
    :goto_5
    iget-object v3, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move v4, v12

    move v5, v13

    move v6, v15

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p2

    invoke-virtual/range {v1 .. v10}, Landroid/text/style/ReplacementSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    goto :goto_6

    .line 1248
    .end local v15    # "x":F
    .restart local p7    # "x":F
    :cond_5
    move/from16 v15, p7

    .line 1256
    .end local p7    # "x":F
    .restart local v15    # "x":F
    :goto_6
    if-eqz p5, :cond_6

    neg-float v1, v14

    goto :goto_7

    :cond_6
    move v1, v14

    :goto_7
    return v1
.end method

.method private blacklist handleRun(IIIZLandroid/graphics/Canvas;Landroid/text/TextShaper$GlyphsConsumer;FIIILandroid/graphics/Paint$FontMetricsInt;Z[FI)F
    .locals 36
    .param p1, "start"    # I
    .param p2, "measureLimit"    # I
    .param p3, "limit"    # I
    .param p4, "runIsRtl"    # Z
    .param p5, "c"    # Landroid/graphics/Canvas;
    .param p6, "consumer"    # Landroid/text/TextShaper$GlyphsConsumer;
    .param p7, "x"    # F
    .param p8, "top"    # I
    .param p9, "y"    # I
    .param p10, "bottom"    # I
    .param p11, "fmi"    # Landroid/graphics/Paint$FontMetricsInt;
    .param p12, "needWidth"    # Z
    .param p13, "advances"    # [F
    .param p14, "advancesIndex"    # I

    .line 1334
    move-object/from16 v15, p0

    move/from16 v14, p1

    move/from16 v13, p2

    move/from16 v12, p3

    move-object/from16 v11, p11

    move-object/from16 v10, p13

    if-lt v13, v14, :cond_20

    if-gt v13, v12, :cond_20

    .line 1339
    if-eqz v10, :cond_1

    array-length v0, v10

    sub-int v0, v0, p14

    sub-int v1, v13, v14

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 1340
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "advances doesn\'t have enough space to receive the result"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1345
    :cond_1
    :goto_0
    const/16 v19, 0x0

    if-ne v14, v13, :cond_3

    .line 1346
    iget-object v0, v15, Landroid/text/TextLine;->mWorkPaint:Landroid/text/TextPaint;

    .line 1347
    .local v0, "wp":Landroid/text/TextPaint;
    iget-object v1, v15, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1348
    if-eqz v11, :cond_2

    .line 1349
    invoke-static {v11, v0}, Landroid/text/TextLine;->expandMetricsFromPaint(Landroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V

    .line 1351
    :cond_2
    return v19

    .line 1355
    .end local v0    # "wp":Landroid/text/TextPaint;
    :cond_3
    iget-object v0, v15, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    const/16 v20, 0x0

    const/16 v21, 0x1

    if-nez v0, :cond_4

    .line 1356
    const/4 v0, 0x0

    move/from16 v22, v0

    .local v0, "needsSpanMeasurement":Z
    goto :goto_3

    .line 1358
    .end local v0    # "needsSpanMeasurement":Z
    :cond_4
    iget-object v1, v15, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    iget v2, v15, Landroid/text/TextLine;->mStart:I

    add-int v3, v2, v14

    add-int/2addr v2, v12

    invoke-virtual {v1, v0, v3, v2}, Landroid/text/SpanSet;->init(Landroid/text/Spanned;II)V

    .line 1359
    iget-object v0, v15, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    iget-object v1, v15, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    iget v2, v15, Landroid/text/TextLine;->mStart:I

    add-int v3, v2, v14

    add-int/2addr v2, v12

    invoke-virtual {v0, v1, v3, v2}, Landroid/text/SpanSet;->init(Landroid/text/Spanned;II)V

    .line 1360
    iget-object v0, v15, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    iget v0, v0, Landroid/text/SpanSet;->numberOfSpans:I

    if-nez v0, :cond_6

    iget-object v0, v15, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    iget v0, v0, Landroid/text/SpanSet;->numberOfSpans:I

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v0, v20

    goto :goto_2

    :cond_6
    :goto_1
    move/from16 v0, v21

    :goto_2
    move/from16 v22, v0

    .line 1364
    .local v22, "needsSpanMeasurement":Z
    :goto_3
    if-nez v22, :cond_7

    .line 1365
    iget-object v9, v15, Landroid/text/TextLine;->mWorkPaint:Landroid/text/TextPaint;

    .local v9, "wp":Landroid/text/TextPaint;
    move-object v1, v9

    .line 1366
    iget-object v0, v15, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1367
    invoke-virtual {v9}, Landroid/text/TextPaint;->getStartHyphenEdit()I

    move-result v0

    invoke-direct {v15, v14, v0}, Landroid/text/TextLine;->adjustStartHyphenEdit(II)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->setStartHyphenEdit(I)V

    .line 1368
    invoke-virtual {v9}, Landroid/text/TextPaint;->getEndHyphenEdit()I

    move-result v0

    invoke-direct {v15, v12, v0}, Landroid/text/TextLine;->adjustEndHyphenEdit(II)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->setEndHyphenEdit(I)V

    .line 1369
    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v19, v9

    .end local v9    # "wp":Landroid/text/TextPaint;
    .local v19, "wp":Landroid/text/TextPaint;
    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p2

    move-object/from16 v17, p13

    move/from16 v18, p14

    invoke-direct/range {v0 .. v18}, Landroid/text/TextLine;->handleText(Landroid/text/TextPaint;IIIIZLandroid/graphics/Canvas;Landroid/text/TextShaper$GlyphsConsumer;FIIILandroid/graphics/Paint$FontMetricsInt;ZILjava/util/ArrayList;[FI)F

    move-result v0

    return v0

    .line 1378
    .end local v19    # "wp":Landroid/text/TextPaint;
    :cond_7
    move/from16 v23, p7

    .line 1379
    .local v23, "originalX":F
    move/from16 v0, p1

    move/from16 v13, p7

    move v14, v0

    .end local p7    # "x":F
    .local v13, "x":F
    .local v14, "i":I
    :goto_4
    move/from16 v15, p2

    if-ge v14, v15, :cond_1f

    .line 1380
    move-object/from16 v12, p0

    iget-object v11, v12, Landroid/text/TextLine;->mWorkPaint:Landroid/text/TextPaint;

    .line 1381
    .local v11, "wp":Landroid/text/TextPaint;
    iget-object v0, v12, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1383
    iget-object v0, v12, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    iget v1, v12, Landroid/text/TextLine;->mStart:I

    add-int v2, v1, v14

    move/from16 v10, p3

    add-int/2addr v1, v10

    invoke-virtual {v0, v2, v1}, Landroid/text/SpanSet;->getNextTransition(II)I

    move-result v0

    iget v1, v12, Landroid/text/TextLine;->mStart:I

    sub-int v9, v0, v1

    .line 1385
    .local v9, "inext":I
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1387
    .local v8, "mlimit":I
    const/4 v0, 0x0

    .line 1389
    .local v0, "replacement":Landroid/text/style/ReplacementSpan;
    const/4 v1, 0x0

    move-object/from16 v24, v0

    .end local v0    # "replacement":Landroid/text/style/ReplacementSpan;
    .local v1, "j":I
    .local v24, "replacement":Landroid/text/style/ReplacementSpan;
    :goto_5
    iget-object v0, v12, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    iget v0, v0, Landroid/text/SpanSet;->numberOfSpans:I

    if-ge v1, v0, :cond_d

    .line 1392
    iget-object v0, v12, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    iget-object v0, v0, Landroid/text/SpanSet;->spanStarts:[I

    aget v0, v0, v1

    iget v2, v12, Landroid/text/TextLine;->mStart:I

    add-int/2addr v2, v8

    if-ge v0, v2, :cond_c

    iget-object v0, v12, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    iget-object v0, v0, Landroid/text/SpanSet;->spanEnds:[I

    aget v0, v0, v1

    iget v2, v12, Landroid/text/TextLine;->mStart:I

    add-int v3, v2, v14

    if-gt v0, v3, :cond_8

    .line 1393
    goto :goto_8

    .line 1395
    :cond_8
    iget v0, v12, Landroid/text/TextLine;->mEllipsisStart:I

    add-int/2addr v2, v0

    iget-object v0, v12, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    iget-object v0, v0, Landroid/text/SpanSet;->spanStarts:[I

    aget v0, v0, v1

    if-gt v2, v0, :cond_9

    iget-object v0, v12, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    iget-object v0, v0, Landroid/text/SpanSet;->spanEnds:[I

    aget v0, v0, v1

    iget v2, v12, Landroid/text/TextLine;->mStart:I

    iget v3, v12, Landroid/text/TextLine;->mEllipsisEnd:I

    add-int/2addr v2, v3

    if-gt v0, v2, :cond_9

    move/from16 v0, v21

    goto :goto_6

    :cond_9
    move/from16 v0, v20

    .line 1398
    .local v0, "insideEllipsis":Z
    :goto_6
    iget-object v2, v12, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    iget-object v2, v2, Landroid/text/SpanSet;->spans:[Ljava/lang/Object;

    check-cast v2, [Landroid/text/style/MetricAffectingSpan;

    aget-object v2, v2, v1

    .line 1399
    .local v2, "span":Landroid/text/style/MetricAffectingSpan;
    instance-of v3, v2, Landroid/text/style/ReplacementSpan;

    if-eqz v3, :cond_b

    .line 1400
    if-nez v0, :cond_a

    move-object v3, v2

    check-cast v3, Landroid/text/style/ReplacementSpan;

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    move-object/from16 v24, v3

    .end local v24    # "replacement":Landroid/text/style/ReplacementSpan;
    .local v3, "replacement":Landroid/text/style/ReplacementSpan;
    goto :goto_8

    .line 1404
    .end local v3    # "replacement":Landroid/text/style/ReplacementSpan;
    .restart local v24    # "replacement":Landroid/text/style/ReplacementSpan;
    :cond_b
    invoke-virtual {v2, v11}, Landroid/text/style/MetricAffectingSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1389
    .end local v0    # "insideEllipsis":Z
    .end local v2    # "span":Landroid/text/style/MetricAffectingSpan;
    :cond_c
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1408
    .end local v1    # "j":I
    :cond_d
    if-eqz v24, :cond_13

    .line 1409
    if-nez p12, :cond_f

    if-ge v8, v15, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v16, v20

    goto :goto_a

    :cond_f
    :goto_9
    move/from16 v16, v21

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object v2, v11

    move v3, v14

    move v4, v8

    move/from16 v5, p4

    move-object/from16 v6, p5

    move v7, v13

    move v15, v8

    .end local v8    # "mlimit":I
    .local v15, "mlimit":I
    move/from16 v8, p8

    move/from16 v25, v9

    .end local v9    # "inext":I
    .local v25, "inext":I
    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v26, v11

    .end local v11    # "wp":Landroid/text/TextPaint;
    .local v26, "wp":Landroid/text/TextPaint;
    move-object/from16 v11, p11

    move/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Landroid/text/TextLine;->handleReplacement(Landroid/text/style/ReplacementSpan;Landroid/text/TextPaint;IIZLandroid/graphics/Canvas;FIIILandroid/graphics/Paint$FontMetricsInt;Z)F

    move-result v0

    .line 1411
    .local v0, "width":F
    add-float/2addr v13, v0

    .line 1412
    if-eqz p13, :cond_12

    .line 1414
    add-int v1, p14, v14

    move/from16 v12, p1

    sub-int/2addr v1, v12

    if-eqz p4, :cond_10

    neg-float v2, v0

    goto :goto_b

    :cond_10
    move v2, v0

    :goto_b
    aput v2, p13, v1

    .line 1415
    add-int/lit8 v1, v14, 0x1

    .restart local v1    # "j":I
    :goto_c
    if-ge v1, v15, :cond_11

    .line 1416
    add-int v2, p14, v1

    sub-int/2addr v2, v12

    aput v19, p13, v2

    .line 1415
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .end local v1    # "j":I
    :cond_11
    goto :goto_d

    .line 1412
    :cond_12
    move/from16 v12, p1

    .line 1379
    .end local v0    # "width":F
    .end local v15    # "mlimit":I
    .end local v24    # "replacement":Landroid/text/style/ReplacementSpan;
    .end local v26    # "wp":Landroid/text/TextPaint;
    :goto_d
    move/from16 v35, v14

    goto/16 :goto_17

    .line 1422
    .end local v25    # "inext":I
    .restart local v8    # "mlimit":I
    .restart local v9    # "inext":I
    .restart local v11    # "wp":Landroid/text/TextPaint;
    .restart local v24    # "replacement":Landroid/text/style/ReplacementSpan;
    :cond_13
    move/from16 v12, p1

    move v15, v8

    move/from16 v25, v9

    move-object/from16 v26, v11

    .end local v8    # "mlimit":I
    .end local v9    # "inext":I
    .end local v11    # "wp":Landroid/text/TextPaint;
    .restart local v15    # "mlimit":I
    .restart local v25    # "inext":I
    .restart local v26    # "wp":Landroid/text/TextPaint;
    move-object/from16 v11, p0

    iget-object v10, v11, Landroid/text/TextLine;->mActivePaint:Landroid/text/TextPaint;

    .line 1423
    .local v10, "activePaint":Landroid/text/TextPaint;
    iget-object v0, v11, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1424
    move v0, v14

    .line 1425
    .local v0, "activeStart":I
    move v1, v15

    .line 1426
    .local v1, "activeEnd":I
    iget-object v9, v11, Landroid/text/TextLine;->mDecorationInfo:Landroid/text/TextLine$DecorationInfo;

    .line 1427
    .local v9, "decorationInfo":Landroid/text/TextLine$DecorationInfo;
    iget-object v2, v11, Landroid/text/TextLine;->mDecorations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1428
    move v2, v14

    move v8, v1

    move v7, v2

    move/from16 v27, v13

    move v13, v0

    .end local v0    # "activeStart":I
    .end local v1    # "activeEnd":I
    .local v7, "j":I
    .local v8, "activeEnd":I
    .local v13, "activeStart":I
    .local v27, "x":F
    :goto_e
    if-ge v7, v15, :cond_1c

    .line 1429
    iget-object v0, v11, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    iget v1, v11, Landroid/text/TextLine;->mStart:I

    add-int v2, v1, v7

    add-int v1, v1, v25

    invoke-virtual {v0, v2, v1}, Landroid/text/SpanSet;->getNextTransition(II)I

    move-result v0

    iget v1, v11, Landroid/text/TextLine;->mStart:I

    sub-int v6, v0, v1

    .line 1432
    .local v6, "jnext":I
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v28

    .line 1433
    .local v28, "offset":I
    iget-object v0, v11, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    move-object/from16 v5, v26

    .end local v26    # "wp":Landroid/text/TextPaint;
    .local v5, "wp":Landroid/text/TextPaint;
    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1434
    const/4 v0, 0x0

    .local v0, "k":I
    :goto_f
    iget-object v1, v11, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    iget v1, v1, Landroid/text/SpanSet;->numberOfSpans:I

    if-ge v0, v1, :cond_16

    .line 1436
    iget-object v1, v11, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    iget-object v1, v1, Landroid/text/SpanSet;->spanStarts:[I

    aget v1, v1, v0

    iget v2, v11, Landroid/text/TextLine;->mStart:I

    add-int v2, v2, v28

    if-ge v1, v2, :cond_15

    iget-object v1, v11, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    iget-object v1, v1, Landroid/text/SpanSet;->spanEnds:[I

    aget v1, v1, v0

    iget v2, v11, Landroid/text/TextLine;->mStart:I

    add-int/2addr v2, v7

    if-gt v1, v2, :cond_14

    .line 1437
    goto :goto_10

    .line 1439
    :cond_14
    iget-object v1, v11, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    iget-object v1, v1, Landroid/text/SpanSet;->spans:[Ljava/lang/Object;

    check-cast v1, [Landroid/text/style/CharacterStyle;

    aget-object v1, v1, v0

    .line 1440
    .local v1, "span":Landroid/text/style/CharacterStyle;
    invoke-virtual {v1, v5}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1434
    .end local v1    # "span":Landroid/text/style/CharacterStyle;
    :cond_15
    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 1443
    .end local v0    # "k":I
    :cond_16
    invoke-direct {v11, v5, v9}, Landroid/text/TextLine;->extractDecorationInfo(Landroid/text/TextPaint;Landroid/text/TextLine$DecorationInfo;)V

    .line 1445
    if-ne v7, v14, :cond_17

    .line 1449
    invoke-virtual {v10, v5}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    move/from16 p7, v6

    move/from16 v26, v7

    move/from16 v31, v8

    move-object/from16 v32, v9

    move-object v12, v11

    move/from16 v34, v13

    move/from16 v35, v14

    move/from16 v29, v15

    move-object v14, v5

    move-object v13, v10

    goto/16 :goto_13

    .line 1450
    :cond_17
    invoke-static {v5, v10}, Landroid/text/TextLine;->equalAttributes(Landroid/text/TextPaint;Landroid/text/TextPaint;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1454
    iget-object v0, v11, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    .line 1455
    invoke-virtual {v0}, Landroid/text/TextPaint;->getStartHyphenEdit()I

    move-result v0

    invoke-direct {v11, v13, v0}, Landroid/text/TextLine;->adjustStartHyphenEdit(II)I

    move-result v0

    .line 1454
    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->setStartHyphenEdit(I)V

    .line 1456
    iget-object v0, v11, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    .line 1457
    invoke-virtual {v0}, Landroid/text/TextPaint;->getEndHyphenEdit()I

    move-result v0

    invoke-direct {v11, v8, v0}, Landroid/text/TextLine;->adjustEndHyphenEdit(II)I

    move-result v0

    .line 1456
    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->setEndHyphenEdit(I)V

    .line 1458
    if-nez p12, :cond_19

    move/from16 v0, p2

    move v4, v15

    .end local v15    # "mlimit":I
    .local v4, "mlimit":I
    if-ge v8, v0, :cond_18

    goto :goto_11

    :cond_18
    move/from16 v17, v20

    goto :goto_12

    .end local v4    # "mlimit":I
    .restart local v15    # "mlimit":I
    :cond_19
    move/from16 v0, p2

    move v4, v15

    .end local v15    # "mlimit":I
    .restart local v4    # "mlimit":I
    :goto_11
    move/from16 v17, v21

    .line 1460
    :goto_12
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    move v3, v0

    iget-object v0, v11, Landroid/text/TextLine;->mDecorations:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    add-int v0, p14, v13

    sub-int v18, v0, v12

    .line 1458
    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v13

    move v3, v8

    move/from16 v29, v4

    .end local v4    # "mlimit":I
    .local v29, "mlimit":I
    move v4, v14

    move-object/from16 v30, v5

    .end local v5    # "wp":Landroid/text/TextPaint;
    .local v30, "wp":Landroid/text/TextPaint;
    move/from16 v5, v25

    move/from16 p7, v6

    .end local v6    # "jnext":I
    .local p7, "jnext":I
    move/from16 v6, p4

    move/from16 v26, v7

    .end local v7    # "j":I
    .local v26, "j":I
    move-object/from16 v7, p5

    move/from16 v31, v8

    .end local v8    # "activeEnd":I
    .local v31, "activeEnd":I
    move-object/from16 v8, p6

    move-object/from16 v32, v9

    .end local v9    # "decorationInfo":Landroid/text/TextLine$DecorationInfo;
    .local v32, "decorationInfo":Landroid/text/TextLine$DecorationInfo;
    move/from16 v9, v27

    move-object/from16 v33, v10

    .end local v10    # "activePaint":Landroid/text/TextPaint;
    .local v33, "activePaint":Landroid/text/TextPaint;
    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v34, v13

    .end local v13    # "activeStart":I
    .local v34, "activeStart":I
    move-object/from16 v13, p11

    move/from16 v35, v14

    .end local v14    # "i":I
    .local v35, "i":I
    move/from16 v14, v17

    move-object/from16 v17, p13

    invoke-direct/range {v0 .. v18}, Landroid/text/TextLine;->handleText(Landroid/text/TextPaint;IIIIZLandroid/graphics/Canvas;Landroid/text/TextShaper$GlyphsConsumer;FIIILandroid/graphics/Paint$FontMetricsInt;ZILjava/util/ArrayList;[FI)F

    move-result v0

    add-float v27, v27, v0

    .line 1463
    move/from16 v0, v26

    .line 1464
    .end local v34    # "activeStart":I
    .local v0, "activeStart":I
    move-object/from16 v14, v30

    move-object/from16 v13, v33

    .end local v30    # "wp":Landroid/text/TextPaint;
    .end local v33    # "activePaint":Landroid/text/TextPaint;
    .local v13, "activePaint":Landroid/text/TextPaint;
    .local v14, "wp":Landroid/text/TextPaint;
    invoke-virtual {v13, v14}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1465
    move-object/from16 v12, p0

    iget-object v1, v12, Landroid/text/TextLine;->mDecorations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move/from16 v34, v0

    goto :goto_13

    .line 1450
    .end local v0    # "activeStart":I
    .end local v26    # "j":I
    .end local v29    # "mlimit":I
    .end local v31    # "activeEnd":I
    .end local v32    # "decorationInfo":Landroid/text/TextLine$DecorationInfo;
    .end local v35    # "i":I
    .end local p7    # "jnext":I
    .restart local v5    # "wp":Landroid/text/TextPaint;
    .restart local v6    # "jnext":I
    .restart local v7    # "j":I
    .restart local v8    # "activeEnd":I
    .restart local v9    # "decorationInfo":Landroid/text/TextLine$DecorationInfo;
    .restart local v10    # "activePaint":Landroid/text/TextPaint;
    .local v13, "activeStart":I
    .local v14, "i":I
    .restart local v15    # "mlimit":I
    :cond_1a
    move/from16 p7, v6

    move/from16 v26, v7

    move/from16 v31, v8

    move-object/from16 v32, v9

    move-object v12, v11

    move/from16 v34, v13

    move/from16 v35, v14

    move/from16 v29, v15

    move-object v14, v5

    move-object v13, v10

    .line 1473
    .end local v5    # "wp":Landroid/text/TextPaint;
    .end local v6    # "jnext":I
    .end local v7    # "j":I
    .end local v8    # "activeEnd":I
    .end local v9    # "decorationInfo":Landroid/text/TextLine$DecorationInfo;
    .end local v10    # "activePaint":Landroid/text/TextPaint;
    .end local v15    # "mlimit":I
    .local v13, "activePaint":Landroid/text/TextPaint;
    .local v14, "wp":Landroid/text/TextPaint;
    .restart local v26    # "j":I
    .restart local v29    # "mlimit":I
    .restart local v31    # "activeEnd":I
    .restart local v32    # "decorationInfo":Landroid/text/TextLine$DecorationInfo;
    .restart local v34    # "activeStart":I
    .restart local v35    # "i":I
    .restart local p7    # "jnext":I
    :goto_13
    move/from16 v8, p7

    .line 1474
    .end local v31    # "activeEnd":I
    .restart local v8    # "activeEnd":I
    invoke-virtual/range {v32 .. v32}, Landroid/text/TextLine$DecorationInfo;->hasDecoration()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1475
    invoke-virtual/range {v32 .. v32}, Landroid/text/TextLine$DecorationInfo;->copyInfo()Landroid/text/TextLine$DecorationInfo;

    move-result-object v0

    .line 1476
    .local v0, "copy":Landroid/text/TextLine$DecorationInfo;
    move/from16 v2, v26

    .end local v26    # "j":I
    .local v2, "j":I
    iput v2, v0, Landroid/text/TextLine$DecorationInfo;->start:I

    .line 1477
    move/from16 v1, p7

    .end local p7    # "jnext":I
    .local v1, "jnext":I
    iput v1, v0, Landroid/text/TextLine$DecorationInfo;->end:I

    .line 1478
    iget-object v3, v12, Landroid/text/TextLine;->mDecorations:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 1474
    .end local v0    # "copy":Landroid/text/TextLine$DecorationInfo;
    .end local v1    # "jnext":I
    .end local v2    # "j":I
    .restart local v26    # "j":I
    .restart local p7    # "jnext":I
    :cond_1b
    move/from16 v1, p7

    move/from16 v2, v26

    .line 1428
    .end local v26    # "j":I
    .end local v28    # "offset":I
    .end local p7    # "jnext":I
    .restart local v1    # "jnext":I
    .restart local v2    # "j":I
    :goto_14
    move v7, v1

    move-object v11, v12

    move-object v10, v13

    move-object/from16 v26, v14

    move/from16 v15, v29

    move-object/from16 v9, v32

    move/from16 v13, v34

    move/from16 v14, v35

    move/from16 v12, p1

    .end local v2    # "j":I
    .restart local v7    # "j":I
    goto/16 :goto_e

    .end local v1    # "jnext":I
    .end local v29    # "mlimit":I
    .end local v32    # "decorationInfo":Landroid/text/TextLine$DecorationInfo;
    .end local v34    # "activeStart":I
    .end local v35    # "i":I
    .restart local v9    # "decorationInfo":Landroid/text/TextLine$DecorationInfo;
    .restart local v10    # "activePaint":Landroid/text/TextPaint;
    .local v13, "activeStart":I
    .local v14, "i":I
    .restart local v15    # "mlimit":I
    .local v26, "wp":Landroid/text/TextPaint;
    :cond_1c
    move v2, v7

    move/from16 v31, v8

    move-object/from16 v32, v9

    move-object v12, v11

    move/from16 v34, v13

    move/from16 v35, v14

    move/from16 v29, v15

    move-object/from16 v14, v26

    move-object v13, v10

    .line 1482
    .end local v7    # "j":I
    .end local v8    # "activeEnd":I
    .end local v9    # "decorationInfo":Landroid/text/TextLine$DecorationInfo;
    .end local v10    # "activePaint":Landroid/text/TextPaint;
    .end local v15    # "mlimit":I
    .end local v26    # "wp":Landroid/text/TextPaint;
    .local v13, "activePaint":Landroid/text/TextPaint;
    .local v14, "wp":Landroid/text/TextPaint;
    .restart local v29    # "mlimit":I
    .restart local v31    # "activeEnd":I
    .restart local v32    # "decorationInfo":Landroid/text/TextLine$DecorationInfo;
    .restart local v34    # "activeStart":I
    .restart local v35    # "i":I
    iget-object v0, v12, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    .line 1483
    invoke-virtual {v0}, Landroid/text/TextPaint;->getStartHyphenEdit()I

    move-result v0

    move/from16 v11, v34

    .end local v34    # "activeStart":I
    .local v11, "activeStart":I
    invoke-direct {v12, v11, v0}, Landroid/text/TextLine;->adjustStartHyphenEdit(II)I

    move-result v0

    .line 1482
    invoke-virtual {v13, v0}, Landroid/text/TextPaint;->setStartHyphenEdit(I)V

    .line 1484
    iget-object v0, v12, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    .line 1485
    invoke-virtual {v0}, Landroid/text/TextPaint;->getEndHyphenEdit()I

    move-result v0

    move/from16 v10, v31

    .end local v31    # "activeEnd":I
    .local v10, "activeEnd":I
    invoke-direct {v12, v10, v0}, Landroid/text/TextLine;->adjustEndHyphenEdit(II)I

    move-result v0

    .line 1484
    invoke-virtual {v13, v0}, Landroid/text/TextPaint;->setEndHyphenEdit(I)V

    .line 1486
    if-nez p12, :cond_1e

    move/from16 v9, p2

    if-ge v10, v9, :cond_1d

    goto :goto_15

    :cond_1d
    move/from16 v17, v20

    goto :goto_16

    :cond_1e
    move/from16 v9, p2

    :goto_15
    move/from16 v17, v21

    .line 1488
    :goto_16
    move/from16 v8, v29

    .end local v29    # "mlimit":I
    .local v8, "mlimit":I
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v15

    iget-object v0, v12, Landroid/text/TextLine;->mDecorations:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    add-int v0, p14, v11

    move/from16 v7, p1

    sub-int v18, v0, v7

    .line 1486
    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v11

    move v3, v10

    move/from16 v4, v35

    move/from16 v5, v25

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v26, v8

    .end local v8    # "mlimit":I
    .local v26, "mlimit":I
    move-object/from16 v8, p6

    move/from16 v9, v27

    move/from16 v28, v10

    .end local v10    # "activeEnd":I
    .local v28, "activeEnd":I
    move/from16 v10, p8

    move/from16 v34, v11

    .end local v11    # "activeStart":I
    .restart local v34    # "activeStart":I
    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v29, v13

    .end local v13    # "activePaint":Landroid/text/TextPaint;
    .local v29, "activePaint":Landroid/text/TextPaint;
    move-object/from16 v13, p11

    move-object/from16 v30, v14

    .end local v14    # "wp":Landroid/text/TextPaint;
    .restart local v30    # "wp":Landroid/text/TextPaint;
    move/from16 v14, v17

    move-object/from16 v17, p13

    invoke-direct/range {v0 .. v18}, Landroid/text/TextLine;->handleText(Landroid/text/TextPaint;IIIIZLandroid/graphics/Canvas;Landroid/text/TextShaper$GlyphsConsumer;FIIILandroid/graphics/Paint$FontMetricsInt;ZILjava/util/ArrayList;[FI)F

    move-result v0

    add-float v27, v27, v0

    move/from16 v13, v27

    .line 1379
    .end local v24    # "replacement":Landroid/text/style/ReplacementSpan;
    .end local v26    # "mlimit":I
    .end local v27    # "x":F
    .end local v28    # "activeEnd":I
    .end local v29    # "activePaint":Landroid/text/TextPaint;
    .end local v30    # "wp":Landroid/text/TextPaint;
    .end local v32    # "decorationInfo":Landroid/text/TextLine$DecorationInfo;
    .end local v34    # "activeStart":I
    .local v13, "x":F
    :goto_17
    move/from16 v14, v25

    .end local v35    # "i":I
    .local v14, "i":I
    goto/16 :goto_4

    .line 1492
    .end local v14    # "i":I
    .end local v25    # "inext":I
    :cond_1f
    sub-float v0, v13, v23

    return v0

    .line 1335
    .end local v13    # "x":F
    .end local v22    # "needsSpanMeasurement":Z
    .end local v23    # "originalX":F
    .local p7, "x":F
    :cond_20
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "measureLimit ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") is out of start ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") and limit ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ") bounds"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist handleText(Landroid/text/TextPaint;IIIIZLandroid/graphics/Canvas;Landroid/text/TextShaper$GlyphsConsumer;FIIILandroid/graphics/Paint$FontMetricsInt;ZILjava/util/ArrayList;[FI)F
    .locals 28
    .param p1, "wp"    # Landroid/text/TextPaint;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "contextStart"    # I
    .param p5, "contextEnd"    # I
    .param p6, "runIsRtl"    # Z
    .param p7, "c"    # Landroid/graphics/Canvas;
    .param p8, "consumer"    # Landroid/text/TextShaper$GlyphsConsumer;
    .param p9, "x"    # F
    .param p10, "top"    # I
    .param p11, "y"    # I
    .param p12, "bottom"    # I
    .param p13, "fmi"    # Landroid/graphics/Paint$FontMetricsInt;
    .param p14, "needWidth"    # Z
    .param p15, "offset"    # I
    .param p17, "advances"    # [F
    .param p18, "advancesIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/TextPaint;",
            "IIIIZ",
            "Landroid/graphics/Canvas;",
            "Landroid/text/TextShaper$GlyphsConsumer;",
            "FIII",
            "Landroid/graphics/Paint$FontMetricsInt;",
            "ZI",
            "Ljava/util/ArrayList<",
            "Landroid/text/TextLine$DecorationInfo;",
            ">;[FI)F"
        }
    .end annotation

    .line 1086
    .local p16, "decorations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/text/TextLine$DecorationInfo;>;"
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p11

    move-object/from16 v15, p13

    move-object/from16 v9, p16

    iget-boolean v0, v10, Landroid/text/TextLine;->mIsJustifying:Z

    if-eqz v0, :cond_0

    .line 1087
    iget v0, v10, Landroid/text/TextLine;->mAddedWidthForJustify:F

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setWordSpacing(F)V

    .line 1090
    :cond_0
    if-eqz v15, :cond_1

    .line 1091
    invoke-static {v15, v11}, Landroid/text/TextLine;->expandMetricsFromPaint(Landroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V

    .line 1095
    :cond_1
    if-ne v13, v12, :cond_2

    .line 1096
    const/4 v0, 0x0

    return v0

    .line 1099
    :cond_2
    const/16 v16, 0x0

    .line 1101
    .local v16, "totalWidth":F
    if-nez v9, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual/range {p16 .. p16}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v8, v0

    .line 1102
    .local v8, "numDecorations":I
    if-nez p14, :cond_6

    if-nez p7, :cond_4

    if-eqz p8, :cond_5

    :cond_4
    iget v0, v11, Landroid/text/TextPaint;->bgColor:I

    if-nez v0, :cond_6

    if-nez v8, :cond_6

    if-eqz p6, :cond_5

    goto :goto_1

    .line 1109
    :cond_5
    move v12, v8

    goto :goto_2

    .line 1104
    :cond_6
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p15

    move v12, v8

    .end local v8    # "numDecorations":I
    .local v12, "numDecorations":I
    move-object/from16 v8, p17

    move/from16 v9, p18

    invoke-direct/range {v0 .. v9}, Landroid/text/TextLine;->getRunAdvance(Landroid/text/TextPaint;IIIIZI[FI)F

    move-result v16

    .line 1109
    :goto_2
    iget v0, v10, Landroid/text/TextLine;->mStart:I

    add-int/2addr v0, v13

    add-int/lit8 v9, v0, -0x1

    .line 1110
    .local v9, "lastIndex":I
    if-ltz v9, :cond_7

    iget-object v0, v10, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Landroid/text/TextUtils;->semNeedMoreWidth(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1111
    const-string v0, " "

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float v16, v16, v0

    move/from16 v8, v16

    goto :goto_3

    .line 1115
    :cond_7
    move/from16 v8, v16

    .end local v16    # "totalWidth":F
    .local v8, "totalWidth":F
    :goto_3
    if-eqz p6, :cond_8

    .line 1116
    sub-float v0, p9, v8

    .line 1117
    .local v0, "leftX":F
    move/from16 v1, p9

    move/from16 v16, v0

    move/from16 v17, v1

    .local v1, "rightX":F
    goto :goto_4

    .line 1119
    .end local v0    # "leftX":F
    .end local v1    # "rightX":F
    :cond_8
    move/from16 v0, p9

    .line 1120
    .restart local v0    # "leftX":F
    add-float v1, p9, v8

    move/from16 v16, v0

    move/from16 v17, v1

    .line 1123
    .end local v0    # "leftX":F
    .local v16, "leftX":F
    .local v17, "rightX":F
    :goto_4
    if-eqz p8, :cond_9

    .line 1124
    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v13, v8

    .end local v8    # "totalWidth":F
    .local v13, "totalWidth":F
    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Landroid/text/TextLine;->shapeTextRun(Landroid/text/TextShaper$GlyphsConsumer;Landroid/text/TextPaint;IIIIZF)V

    goto :goto_5

    .line 1123
    .end local v13    # "totalWidth":F
    .restart local v8    # "totalWidth":F
    :cond_9
    move v13, v8

    .line 1127
    .end local v8    # "totalWidth":F
    .restart local v13    # "totalWidth":F
    :goto_5
    iget-boolean v0, v10, Landroid/text/TextLine;->mUseFallbackExtent:Z

    if-eqz v0, :cond_a

    if-eqz v15, :cond_a

    .line 1128
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p13

    invoke-direct/range {v0 .. v7}, Landroid/text/TextLine;->expandMetricsFromPaint(Landroid/text/TextPaint;IIIIZLandroid/graphics/Paint$FontMetricsInt;)V

    .line 1131
    :cond_a
    if-eqz p7, :cond_12

    .line 1132
    iget v0, v11, Landroid/text/TextPaint;->bgColor:I

    if-eqz v0, :cond_b

    .line 1133
    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getColor()I

    move-result v6

    .line 1134
    .local v6, "previousColor":I
    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v7

    .line 1136
    .local v7, "previousStyle":Landroid/graphics/Paint$Style;
    iget v0, v11, Landroid/text/TextPaint;->bgColor:I

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1137
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1138
    move/from16 v8, p10

    int-to-float v2, v8

    move/from16 v5, p12

    int-to-float v4, v5

    move-object/from16 v0, p7

    move/from16 v1, v16

    move/from16 v3, v17

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1140
    invoke-virtual {v11, v7}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1141
    invoke-virtual {v11, v6}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_6

    .line 1132
    .end local v6    # "previousColor":I
    .end local v7    # "previousStyle":Landroid/graphics/Paint$Style;
    :cond_b
    move/from16 v8, p10

    .line 1144
    :goto_6
    iget v0, v11, Landroid/text/TextPaint;->baselineShift:I

    add-int v18, v14, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, v16

    move/from16 v19, v9

    .end local v9    # "lastIndex":I
    .local v19, "lastIndex":I
    move/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Landroid/text/TextLine;->drawTextRun(Landroid/graphics/Canvas;Landroid/text/TextPaint;IIIIZFI)V

    .line 1147
    if-eqz v12, :cond_11

    .line 1148
    const/4 v0, 0x0

    move v9, v0

    .local v9, "i":I
    :goto_7
    if-ge v9, v12, :cond_10

    .line 1149
    move-object/from16 v8, p16

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/text/TextLine$DecorationInfo;

    .line 1151
    .local v7, "info":Landroid/text/TextLine$DecorationInfo;
    iget v0, v7, Landroid/text/TextLine$DecorationInfo;->start:I

    move/from16 v18, v12

    move/from16 v12, p2

    .end local v12    # "numDecorations":I
    .local v18, "numDecorations":I
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v20

    .line 1152
    .local v20, "decorationStart":I
    iget v0, v7, Landroid/text/TextLine$DecorationInfo;->end:I

    move/from16 v6, p15

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v21

    .line 1153
    .local v21, "decorationEnd":I
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v24, v7

    .end local v7    # "info":Landroid/text/TextLine$DecorationInfo;
    .local v24, "info":Landroid/text/TextLine$DecorationInfo;
    move/from16 v7, v20

    move-object/from16 v8, v22

    move/from16 v22, v9

    .end local v9    # "i":I
    .local v22, "i":I
    move/from16 v9, v23

    invoke-direct/range {v0 .. v9}, Landroid/text/TextLine;->getRunAdvance(Landroid/text/TextPaint;IIIIZI[FI)F

    move-result v23

    .line 1155
    .local v23, "decorationStartAdvance":F
    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v7, v21

    invoke-direct/range {v0 .. v9}, Landroid/text/TextLine;->getRunAdvance(Landroid/text/TextPaint;IIIIZI[FI)F

    move-result v8

    .line 1158
    .local v8, "decorationEndAdvance":F
    if-eqz p6, :cond_c

    .line 1159
    sub-float v0, v17, v8

    .line 1160
    .local v0, "decorationXLeft":F
    sub-float v1, v17, v23

    move v9, v0

    move/from16 v25, v1

    .local v1, "decorationXRight":F
    goto :goto_8

    .line 1162
    .end local v0    # "decorationXLeft":F
    .end local v1    # "decorationXRight":F
    :cond_c
    add-float v0, v16, v23

    .line 1163
    .restart local v0    # "decorationXLeft":F
    add-float v1, v16, v8

    move v9, v0

    move/from16 v25, v1

    .line 1169
    .end local v0    # "decorationXLeft":F
    .local v9, "decorationXLeft":F
    .local v25, "decorationXRight":F
    :goto_8
    move-object/from16 v7, v24

    .end local v24    # "info":Landroid/text/TextLine$DecorationInfo;
    .restart local v7    # "info":Landroid/text/TextLine$DecorationInfo;
    iget v0, v7, Landroid/text/TextLine$DecorationInfo;->underlineColor:I

    if-eqz v0, :cond_d

    .line 1170
    iget v2, v7, Landroid/text/TextLine$DecorationInfo;->underlineColor:I

    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getUnderlinePosition()F

    move-result v3

    iget v4, v7, Landroid/text/TextLine$DecorationInfo;->underlineThickness:F

    int-to-float v6, v14

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    move v5, v9

    move/from16 v24, v6

    move/from16 v6, v25

    move/from16 v26, v8

    move-object v8, v7

    .end local v7    # "info":Landroid/text/TextLine$DecorationInfo;
    .local v8, "info":Landroid/text/TextLine$DecorationInfo;
    .local v26, "decorationEndAdvance":F
    move/from16 v7, v24

    invoke-static/range {v0 .. v7}, Landroid/text/TextLine;->drawStroke(Landroid/text/TextPaint;Landroid/graphics/Canvas;IFFFFF)V

    goto :goto_9

    .line 1169
    .end local v26    # "decorationEndAdvance":F
    .restart local v7    # "info":Landroid/text/TextLine$DecorationInfo;
    .local v8, "decorationEndAdvance":F
    :cond_d
    move/from16 v26, v8

    move-object v8, v7

    .line 1173
    .end local v7    # "info":Landroid/text/TextLine$DecorationInfo;
    .local v8, "info":Landroid/text/TextLine$DecorationInfo;
    .restart local v26    # "decorationEndAdvance":F
    :goto_9
    iget-boolean v0, v8, Landroid/text/TextLine$DecorationInfo;->isUnderlineText:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_e

    .line 1174
    nop

    .line 1175
    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getUnderlineThickness()F

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v24

    .line 1176
    .local v24, "thickness":F
    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getUnderlinePosition()F

    move-result v3

    int-to-float v6, v14

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    move/from16 v4, v24

    move v5, v9

    move/from16 v27, v6

    move/from16 v6, v25

    move v10, v7

    move/from16 v7, v27

    invoke-static/range {v0 .. v7}, Landroid/text/TextLine;->drawStroke(Landroid/text/TextPaint;Landroid/graphics/Canvas;IFFFFF)V

    goto :goto_a

    .line 1173
    .end local v24    # "thickness":F
    :cond_e
    move v10, v7

    .line 1180
    :goto_a
    iget-boolean v0, v8, Landroid/text/TextLine$DecorationInfo;->isStrikeThruText:Z

    if-eqz v0, :cond_f

    .line 1181
    nop

    .line 1182
    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getStrikeThruThickness()F

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 1183
    .local v10, "thickness":F
    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/text/TextPaint;->getStrikeThruPosition()F

    move-result v3

    int-to-float v7, v14

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    move v4, v10

    move v5, v9

    move/from16 v6, v25

    invoke-static/range {v0 .. v7}, Landroid/text/TextLine;->drawStroke(Landroid/text/TextPaint;Landroid/graphics/Canvas;IFFFFF)V

    .line 1148
    .end local v8    # "info":Landroid/text/TextLine$DecorationInfo;
    .end local v9    # "decorationXLeft":F
    .end local v10    # "thickness":F
    .end local v20    # "decorationStart":I
    .end local v21    # "decorationEnd":I
    .end local v23    # "decorationStartAdvance":F
    .end local v25    # "decorationXRight":F
    .end local v26    # "decorationEndAdvance":F
    :cond_f
    add-int/lit8 v9, v22, 0x1

    move-object/from16 v10, p0

    move/from16 v12, v18

    .end local v22    # "i":I
    .local v9, "i":I
    goto/16 :goto_7

    .end local v18    # "numDecorations":I
    .restart local v12    # "numDecorations":I
    :cond_10
    move/from16 v22, v9

    move/from16 v18, v12

    move/from16 v12, p2

    .end local v9    # "i":I
    .end local v12    # "numDecorations":I
    .restart local v18    # "numDecorations":I
    .restart local v22    # "i":I
    goto :goto_b

    .line 1147
    .end local v18    # "numDecorations":I
    .end local v22    # "i":I
    .restart local v12    # "numDecorations":I
    :cond_11
    move/from16 v18, v12

    move/from16 v12, p2

    .end local v12    # "numDecorations":I
    .restart local v18    # "numDecorations":I
    goto :goto_b

    .line 1131
    .end local v18    # "numDecorations":I
    .end local v19    # "lastIndex":I
    .local v9, "lastIndex":I
    .restart local v12    # "numDecorations":I
    :cond_12
    move/from16 v19, v9

    move/from16 v18, v12

    move/from16 v12, p2

    .line 1191
    .end local v9    # "lastIndex":I
    .end local v12    # "numDecorations":I
    .restart local v18    # "numDecorations":I
    .restart local v19    # "lastIndex":I
    :goto_b
    if-eqz p6, :cond_13

    neg-float v8, v13

    goto :goto_c

    :cond_13
    move v8, v13

    :goto_c
    return v8
.end method

.method public static greylist-max-o isLineEndSpace(C)Z
    .locals 1
    .param p0, "ch"    # C

    .line 1596
    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1680

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2000

    if-gt v0, p0, :cond_0

    const/16 v0, 0x200a

    if-gt p0, v0, :cond_0

    const/16 v0, 0x2007

    if-ne p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x205f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3000

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private greylist-max-o isStretchableWhitespace(I)Z
    .locals 1
    .param p1, "ch"    # I

    .line 1579
    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist measureRun(IIIZLandroid/graphics/Paint$FontMetricsInt;[FI)F
    .locals 15
    .param p1, "start"    # I
    .param p2, "offset"    # I
    .param p3, "limit"    # I
    .param p4, "runIsRtl"    # Z
    .param p5, "fmi"    # Landroid/graphics/Paint$FontMetricsInt;
    .param p6, "advances"    # [F
    .param p7, "advancesIndex"    # I

    .line 673
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v11, p5

    move-object/from16 v13, p6

    move/from16 v14, p7

    invoke-direct/range {v0 .. v14}, Landroid/text/TextLine;->handleRun(IIIZLandroid/graphics/Canvas;Landroid/text/TextShaper$GlyphsConsumer;FIIILandroid/graphics/Paint$FontMetricsInt;Z[FI)F

    move-result v0

    return v0
.end method

.method public static greylist obtain()Landroid/text/TextLine;
    .locals 5

    .line 114
    sget-object v0, Landroid/text/TextLine;->sCached:[Landroid/text/TextLine;

    monitor-enter v0

    .line 115
    :try_start_0
    array-length v1, v0

    .local v1, "i":I
    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 116
    sget-object v2, Landroid/text/TextLine;->sCached:[Landroid/text/TextLine;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    .line 117
    nop

    .line 118
    .local v3, "tl":Landroid/text/TextLine;
    const/4 v4, 0x0

    aput-object v4, v2, v1

    .line 119
    monitor-exit v0

    return-object v3

    .line 122
    .end local v1    # "i":I
    .end local v3    # "tl":Landroid/text/TextLine;
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    new-instance v0, Landroid/text/TextLine;

    invoke-direct {v0}, Landroid/text/TextLine;-><init>()V

    .line 127
    .local v0, "tl":Landroid/text/TextLine;
    return-object v0

    .line 122
    .end local v0    # "tl":Landroid/text/TextLine;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static greylist-max-o recycle(Landroid/text/TextLine;)Landroid/text/TextLine;
    .locals 5
    .param p0, "tl"    # Landroid/text/TextLine;

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    .line 140
    iput-object v0, p0, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    .line 141
    iput-object v0, p0, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    .line 142
    iput-object v0, p0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    .line 143
    iput-object v0, p0, Landroid/text/TextLine;->mTabs:Landroid/text/Layout$TabStops;

    .line 144
    iput-object v0, p0, Landroid/text/TextLine;->mChars:[C

    .line 145
    iput-object v0, p0, Landroid/text/TextLine;->mComputed:Landroid/text/PrecomputedText;

    .line 146
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/text/TextLine;->mUseFallbackExtent:Z

    .line 148
    iget-object v1, p0, Landroid/text/TextLine;->mMetricAffectingSpanSpanSet:Landroid/text/SpanSet;

    invoke-virtual {v1}, Landroid/text/SpanSet;->recycle()V

    .line 149
    iget-object v1, p0, Landroid/text/TextLine;->mCharacterStyleSpanSet:Landroid/text/SpanSet;

    invoke-virtual {v1}, Landroid/text/SpanSet;->recycle()V

    .line 150
    iget-object v1, p0, Landroid/text/TextLine;->mReplacementSpanSpanSet:Landroid/text/SpanSet;

    invoke-virtual {v1}, Landroid/text/SpanSet;->recycle()V

    .line 152
    sget-object v1, Landroid/text/TextLine;->sCached:[Landroid/text/TextLine;

    monitor-enter v1

    .line 153
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    sget-object v3, Landroid/text/TextLine;->sCached:[Landroid/text/TextLine;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 154
    aget-object v4, v3, v2

    if-nez v4, :cond_0

    .line 155
    aput-object p0, v3, v2

    .line 156
    goto :goto_1

    .line 153
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 159
    .end local v2    # "i":I
    :cond_1
    :goto_1
    monitor-exit v1

    .line 160
    return-object v0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist shapeRun(Landroid/text/TextShaper$GlyphsConsumer;IIZFZ)F
    .locals 19
    .param p1, "consumer"    # Landroid/text/TextShaper$GlyphsConsumer;
    .param p2, "start"    # I
    .param p3, "limit"    # I
    .param p4, "runIsRtl"    # Z
    .param p5, "x"    # F
    .param p6, "needWidth"    # Z

    .line 692
    move-object/from16 v15, p0

    iget v0, v15, Landroid/text/TextLine;->mDir:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move/from16 v14, p4

    if-ne v1, v14, :cond_1

    .line 693
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Landroid/text/TextLine;->measureRun(IIIZLandroid/graphics/Paint$FontMetricsInt;[FI)F

    move-result v0

    neg-float v13, v0

    .line 694
    .local v13, "w":F
    add-float v7, p5, v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v18, v13

    .end local v13    # "w":F
    .local v18, "w":F
    move-object/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Landroid/text/TextLine;->handleRun(IIIZLandroid/graphics/Canvas;Landroid/text/TextShaper$GlyphsConsumer;FIIILandroid/graphics/Paint$FontMetricsInt;Z[FI)F

    .line 696
    return v18

    .line 699
    .end local v18    # "w":F
    :cond_1
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p1

    move/from16 v7, p5

    move/from16 v12, p6

    invoke-direct/range {v0 .. v14}, Landroid/text/TextLine;->handleRun(IIIZLandroid/graphics/Canvas;Landroid/text/TextShaper$GlyphsConsumer;FIIILandroid/graphics/Paint$FontMetricsInt;Z[FI)F

    move-result v0

    return v0
.end method

.method private blacklist shapeTextRun(Landroid/text/TextShaper$GlyphsConsumer;Landroid/text/TextPaint;IIIIZF)V
    .locals 13
    .param p1, "consumer"    # Landroid/text/TextShaper$GlyphsConsumer;
    .param p2, "paint"    # Landroid/text/TextPaint;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "contextStart"    # I
    .param p6, "contextEnd"    # I
    .param p7, "runIsRtl"    # Z
    .param p8, "x"    # F

    .line 1538
    move-object v0, p0

    move/from16 v10, p3

    sub-int v11, p4, v10

    .line 1539
    .local v11, "count":I
    sub-int v12, p6, p5

    .line 1541
    .local v12, "contextCount":I
    iget-boolean v1, v0, Landroid/text/TextLine;->mCharsValid:Z

    if-eqz v1, :cond_0

    .line 1542
    iget-object v1, v0, Landroid/text/TextLine;->mChars:[C

    const/4 v7, 0x0

    move/from16 v2, p3

    move v3, v11

    move/from16 v4, p5

    move v5, v12

    move/from16 v6, p8

    move/from16 v8, p7

    move-object v9, p2

    invoke-static/range {v1 .. v9}, Landroid/graphics/text/TextRunShaper;->shapeTextRun([CIIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    move-result-object v1

    .local v1, "glyphs":Landroid/graphics/text/PositionedGlyphs;
    goto :goto_0

    .line 1551
    .end local v1    # "glyphs":Landroid/graphics/text/PositionedGlyphs;
    :cond_0
    iget-object v1, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    iget v2, v0, Landroid/text/TextLine;->mStart:I

    add-int v3, v2, v10

    add-int v4, v2, p5

    const/4 v7, 0x0

    move v2, v3

    move v3, v11

    move v5, v12

    move/from16 v6, p8

    move/from16 v8, p7

    move-object v9, p2

    invoke-static/range {v1 .. v9}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    move-result-object v1

    .line 1560
    .restart local v1    # "glyphs":Landroid/graphics/text/PositionedGlyphs;
    :goto_0
    move-object v2, p1

    move-object v3, p2

    invoke-interface {p1, v10, v11, v1, p2}, Landroid/text/TextShaper$GlyphsConsumer;->accept(IILandroid/graphics/text/PositionedGlyphs;Landroid/text/TextPaint;)V

    .line 1561
    return-void
.end method

.method static greylist-max-o updateMetrics(Landroid/graphics/Paint$FontMetricsInt;IIIII)V
    .locals 1
    .param p0, "fmi"    # Landroid/graphics/Paint$FontMetricsInt;
    .param p1, "previousTop"    # I
    .param p2, "previousAscent"    # I
    .param p3, "previousDescent"    # I
    .param p4, "previousBottom"    # I
    .param p5, "previousLeading"    # I

    .line 1013
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 1014
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1015
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1016
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1017
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 1018
    return-void
.end method


# virtual methods
.method greylist-max-o draw(Landroid/graphics/Canvas;FIII)V
    .locals 20
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "x"    # F
    .param p3, "top"    # I
    .param p4, "y"    # I
    .param p5, "bottom"    # I

    .line 283
    move-object/from16 v10, p0

    const/4 v0, 0x0

    .line 284
    .local v0, "h":F
    iget-object v1, v10, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1}, Landroid/text/Layout$Directions;->getRunCount()I

    move-result v11

    .line 285
    .local v11, "runCount":I
    const/4 v1, 0x0

    move v12, v1

    .local v12, "runIndex":I
    :goto_0
    if-ge v12, v11, :cond_8

    .line 286
    iget-object v1, v10, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1, v12}, Landroid/text/Layout$Directions;->getRunStart(I)I

    move-result v13

    .line 287
    .local v13, "runStart":I
    iget v1, v10, Landroid/text/TextLine;->mLen:I

    if-le v13, v1, :cond_0

    move/from16 v19, v11

    goto/16 :goto_7

    .line 288
    :cond_0
    iget-object v1, v10, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1, v12}, Landroid/text/Layout$Directions;->getRunLength(I)I

    move-result v1

    add-int/2addr v1, v13

    iget v2, v10, Landroid/text/TextLine;->mLen:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 289
    .local v14, "runLimit":I
    iget-object v1, v10, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1, v12}, Landroid/text/Layout$Directions;->isRunRtl(I)Z

    move-result v15

    .line 291
    .local v15, "runIsRtl":Z
    move v1, v13

    .line 292
    .local v1, "segStart":I
    iget-boolean v2, v10, Landroid/text/TextLine;->mHasTabs:Z

    if-eqz v2, :cond_1

    move v2, v13

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    move/from16 v16, v0

    move/from16 v17, v1

    move v9, v2

    .end local v0    # "h":F
    .end local v1    # "segStart":I
    .local v9, "j":I
    .local v16, "h":F
    .local v17, "segStart":I
    :goto_2
    if-gt v9, v14, :cond_7

    .line 293
    if-eq v9, v14, :cond_3

    invoke-direct {v10, v9}, Landroid/text/TextLine;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v19, v11

    move v11, v9

    goto :goto_6

    .line 294
    :cond_3
    :goto_3
    add-float v5, p2, v16

    add-int/lit8 v0, v11, -0x1

    if-ne v12, v0, :cond_5

    iget v0, v10, Landroid/text/TextLine;->mLen:I

    if-eq v9, v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    move/from16 v18, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v9

    move v4, v15

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v19, v11

    move v11, v9

    .end local v9    # "j":I
    .local v11, "j":I
    .local v19, "runCount":I
    move/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Landroid/text/TextLine;->drawRun(Landroid/graphics/Canvas;IIZFIIIZ)F

    move-result v0

    add-float v16, v16, v0

    .line 297
    if-eq v11, v14, :cond_6

    .line 298
    iget v0, v10, Landroid/text/TextLine;->mDir:I

    int-to-float v1, v0

    int-to-float v0, v0

    mul-float v0, v0, v16

    invoke-virtual {v10, v0}, Landroid/text/TextLine;->nextTab(F)F

    move-result v0

    mul-float/2addr v1, v0

    move/from16 v16, v1

    .line 300
    :cond_6
    add-int/lit8 v9, v11, 0x1

    move/from16 v17, v9

    .line 292
    :goto_6
    add-int/lit8 v9, v11, 0x1

    move/from16 v11, v19

    .end local v11    # "j":I
    .restart local v9    # "j":I
    goto :goto_2

    .end local v19    # "runCount":I
    .local v11, "runCount":I
    :cond_7
    move/from16 v19, v11

    move v11, v9

    .line 285
    .end local v9    # "j":I
    .end local v11    # "runCount":I
    .end local v13    # "runStart":I
    .end local v14    # "runLimit":I
    .end local v15    # "runIsRtl":Z
    .end local v17    # "segStart":I
    .restart local v19    # "runCount":I
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v16

    move/from16 v11, v19

    goto/16 :goto_0

    .end local v16    # "h":F
    .end local v19    # "runCount":I
    .restart local v0    # "h":F
    .restart local v11    # "runCount":I
    :cond_8
    move/from16 v19, v11

    .line 304
    .end local v11    # "runCount":I
    .end local v12    # "runIndex":I
    .restart local v19    # "runCount":I
    :goto_7
    return-void
.end method

.method greylist-max-o getOffsetToLeftRightOf(IZ)I
    .locals 27
    .param p1, "cursor"    # I
    .param p2, "toLeft"    # Z

    .line 734
    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    .line 735
    .local v10, "lineStart":I
    iget v11, v7, Landroid/text/TextLine;->mLen:I

    .line 736
    .local v11, "lineEnd":I
    iget v0, v7, Landroid/text/TextLine;->mDir:I

    const/4 v14, -0x1

    if-ne v0, v14, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v15, v0

    .line 737
    .local v15, "paraIsRtl":Z
    iget-object v0, v7, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    iget-object v6, v0, Landroid/text/Layout$Directions;->mDirections:[I

    .line 739
    .local v6, "runs":[I
    const/4 v0, 0x0

    .local v0, "runLevel":I
    move v1, v10

    .local v1, "runStart":I
    move v2, v11

    .local v2, "runLimit":I
    const/16 v16, -0x1

    .line 740
    .local v16, "newCaret":I
    const/4 v3, 0x0

    .line 742
    .local v3, "trailing":Z
    const v17, 0x3ffffff

    if-ne v8, v10, :cond_1

    .line 743
    const/4 v4, -0x2

    move v12, v0

    move/from16 v20, v1

    move v13, v2

    move v14, v3

    move/from16 v22, v4

    move-object v8, v6

    move/from16 v6, v16

    .local v4, "runIndex":I
    goto/16 :goto_d

    .line 744
    .end local v4    # "runIndex":I
    :cond_1
    if-ne v8, v11, :cond_2

    .line 745
    array-length v4, v6

    move v12, v0

    move/from16 v20, v1

    move v13, v2

    move v14, v3

    move/from16 v22, v4

    move-object v8, v6

    move/from16 v6, v16

    .restart local v4    # "runIndex":I
    goto/16 :goto_d

    .line 749
    .end local v4    # "runIndex":I
    :cond_2
    const/4 v4, 0x0

    .restart local v4    # "runIndex":I
    :goto_1
    array-length v5, v6

    if-ge v4, v5, :cond_c

    .line 750
    aget v5, v6, v4

    add-int v1, v10, v5

    .line 751
    if-lt v8, v1, :cond_b

    .line 752
    add-int/lit8 v5, v4, 0x1

    aget v5, v6, v5

    and-int v5, v5, v17

    add-int/2addr v5, v1

    .line 753
    .end local v2    # "runLimit":I
    .local v5, "runLimit":I
    if-le v5, v11, :cond_3

    .line 754
    move v5, v11

    .line 756
    :cond_3
    if-ge v8, v5, :cond_a

    .line 757
    add-int/lit8 v2, v4, 0x1

    aget v2, v6, v2

    ushr-int/lit8 v2, v2, 0x1a

    and-int/lit8 v0, v2, 0x3f

    .line 759
    if-ne v8, v1, :cond_9

    .line 764
    add-int/lit8 v2, v8, -0x1

    .line 765
    .local v2, "pos":I
    const/16 v18, 0x0

    move/from16 v12, v18

    .local v12, "prevRunIndex":I
    :goto_2
    array-length v13, v6

    if-ge v12, v13, :cond_8

    .line 766
    aget v13, v6, v12

    add-int/2addr v13, v10

    .line 767
    .local v13, "prevRunStart":I
    if-lt v2, v13, :cond_6

    .line 768
    add-int/lit8 v19, v12, 0x1

    aget v19, v6, v19

    and-int v19, v19, v17

    add-int v14, v13, v19

    .line 770
    .local v14, "prevRunLimit":I
    if-le v14, v11, :cond_4

    .line 771
    move v14, v11

    .line 773
    :cond_4
    if-ge v2, v14, :cond_5

    .line 774
    add-int/lit8 v19, v12, 0x1

    aget v19, v6, v19

    ushr-int/lit8 v19, v19, 0x1a

    move/from16 v20, v1

    .end local v1    # "runStart":I
    .local v20, "runStart":I
    and-int/lit8 v1, v19, 0x3f

    .line 776
    .local v1, "prevRunLevel":I
    if-ge v1, v0, :cond_7

    .line 778
    move v4, v12

    .line 779
    move v0, v1

    .line 780
    move/from16 v19, v13

    .line 781
    .end local v20    # "runStart":I
    .local v19, "runStart":I
    move v5, v14

    .line 782
    const/4 v3, 0x1

    .line 783
    move/from16 v1, v19

    goto :goto_4

    .line 773
    .end local v19    # "runStart":I
    .local v1, "runStart":I
    :cond_5
    move/from16 v20, v1

    .end local v1    # "runStart":I
    .restart local v20    # "runStart":I
    goto :goto_3

    .line 767
    .end local v14    # "prevRunLimit":I
    .end local v20    # "runStart":I
    .restart local v1    # "runStart":I
    :cond_6
    move/from16 v20, v1

    .line 765
    .end local v1    # "runStart":I
    .restart local v20    # "runStart":I
    :cond_7
    :goto_3
    add-int/lit8 v12, v12, 0x2

    move/from16 v1, v20

    const/4 v14, -0x1

    goto :goto_2

    .end local v13    # "prevRunStart":I
    .end local v20    # "runStart":I
    .restart local v1    # "runStart":I
    :cond_8
    move/from16 v20, v1

    .line 788
    .end local v2    # "pos":I
    .end local v12    # "prevRunIndex":I
    :goto_4
    move v12, v0

    move/from16 v20, v1

    move v14, v3

    move v13, v5

    move v5, v4

    goto :goto_6

    .line 759
    :cond_9
    move/from16 v20, v1

    .end local v1    # "runStart":I
    .restart local v20    # "runStart":I
    move v12, v0

    move v14, v3

    move v13, v5

    move v5, v4

    goto :goto_6

    .line 756
    .end local v20    # "runStart":I
    .restart local v1    # "runStart":I
    :cond_a
    move/from16 v20, v1

    .end local v1    # "runStart":I
    .restart local v20    # "runStart":I
    move v2, v5

    goto :goto_5

    .line 751
    .end local v5    # "runLimit":I
    .end local v20    # "runStart":I
    .restart local v1    # "runStart":I
    .local v2, "runLimit":I
    :cond_b
    move/from16 v20, v1

    .line 749
    .end local v1    # "runStart":I
    .restart local v20    # "runStart":I
    :goto_5
    add-int/lit8 v4, v4, 0x2

    move/from16 v1, v20

    const/4 v14, -0x1

    goto :goto_1

    .end local v20    # "runStart":I
    .restart local v1    # "runStart":I
    :cond_c
    move v12, v0

    move/from16 v20, v1

    move v13, v2

    move v14, v3

    move v5, v4

    .line 799
    .end local v0    # "runLevel":I
    .end local v1    # "runStart":I
    .end local v2    # "runLimit":I
    .end local v3    # "trailing":Z
    .end local v4    # "runIndex":I
    .local v5, "runIndex":I
    .local v12, "runLevel":I
    .local v13, "runLimit":I
    .local v14, "trailing":Z
    .restart local v20    # "runStart":I
    :goto_6
    array-length v0, v6

    if-eq v5, v0, :cond_14

    .line 800
    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    move v4, v0

    .line 801
    .local v4, "runIsRtl":Z
    if-ne v9, v4, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    move v3, v0

    .line 802
    .local v3, "advance":Z
    if-eqz v3, :cond_f

    move v0, v13

    goto :goto_9

    :cond_f
    move/from16 v0, v20

    :goto_9
    if-ne v8, v0, :cond_11

    if-eq v3, v14, :cond_10

    goto :goto_a

    :cond_10
    move/from16 v22, v5

    move-object v8, v6

    goto :goto_c

    .line 804
    :cond_11
    :goto_a
    move-object/from16 v0, p0

    move v1, v5

    move/from16 v2, v20

    move/from16 v19, v3

    .end local v3    # "advance":Z
    .local v19, "advance":Z
    move v3, v13

    move/from16 v21, v4

    .end local v4    # "runIsRtl":Z
    .local v21, "runIsRtl":Z
    move/from16 v22, v5

    .end local v5    # "runIndex":I
    .local v22, "runIndex":I
    move/from16 v5, p1

    move-object v8, v6

    .end local v6    # "runs":[I
    .local v8, "runs":[I
    move/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Landroid/text/TextLine;->getOffsetBeforeAfter(IIIZIZ)I

    move-result v0

    .line 808
    .end local v16    # "newCaret":I
    .local v0, "newCaret":I
    if-eqz v19, :cond_12

    move v1, v13

    goto :goto_b

    :cond_12
    move/from16 v1, v20

    :goto_b
    if-eq v0, v1, :cond_13

    .line 809
    return v0

    .line 808
    :cond_13
    move v6, v0

    goto :goto_d

    .line 799
    .end local v0    # "newCaret":I
    .end local v8    # "runs":[I
    .end local v19    # "advance":Z
    .end local v21    # "runIsRtl":Z
    .end local v22    # "runIndex":I
    .restart local v5    # "runIndex":I
    .restart local v6    # "runs":[I
    .restart local v16    # "newCaret":I
    :cond_14
    move/from16 v22, v5

    move-object v8, v6

    .line 821
    .end local v5    # "runIndex":I
    .end local v6    # "runs":[I
    .restart local v8    # "runs":[I
    .restart local v22    # "runIndex":I
    :goto_c
    move/from16 v6, v16

    .end local v16    # "newCaret":I
    .local v6, "newCaret":I
    :goto_d
    if-ne v9, v15, :cond_15

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    .line 822
    .local v0, "advance":Z
    :goto_e
    if-eqz v0, :cond_16

    const/4 v1, 0x2

    goto :goto_f

    :cond_16
    const/4 v1, -0x2

    :goto_f
    add-int v5, v22, v1

    .line 823
    .local v5, "otherRunIndex":I
    if-ltz v5, :cond_1e

    array-length v1, v8

    if-ge v5, v1, :cond_1e

    .line 824
    aget v1, v8, v5

    add-int v16, v10, v1

    .line 825
    .local v16, "otherRunStart":I
    add-int/lit8 v1, v5, 0x1

    aget v1, v8, v1

    and-int v1, v1, v17

    add-int v1, v16, v1

    .line 827
    .local v1, "otherRunLimit":I
    if-le v1, v11, :cond_17

    .line 828
    move v1, v11

    move/from16 v19, v1

    goto :goto_10

    .line 827
    :cond_17
    move/from16 v19, v1

    .line 830
    .end local v1    # "otherRunLimit":I
    .local v19, "otherRunLimit":I
    :goto_10
    add-int/lit8 v1, v5, 0x1

    aget v1, v8, v1

    ushr-int/lit8 v1, v1, 0x1a

    and-int/lit8 v4, v1, 0x3f

    .line 832
    .local v4, "otherRunLevel":I
    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    :goto_11
    move v3, v1

    .line 834
    .local v3, "otherRunIsRtl":Z
    if-ne v9, v3, :cond_19

    const/4 v1, 0x1

    goto :goto_12

    :cond_19
    const/4 v1, 0x0

    :goto_12
    move/from16 v21, v1

    .line 835
    .end local v0    # "advance":Z
    .local v21, "advance":Z
    const/4 v0, -0x1

    if-ne v6, v0, :cond_1c

    .line 836
    nop

    .line 838
    if-eqz v21, :cond_1a

    move/from16 v23, v16

    goto :goto_13

    :cond_1a
    move/from16 v23, v19

    .line 836
    :goto_13
    move-object/from16 v0, p0

    move v1, v5

    move/from16 v2, v16

    move/from16 v24, v3

    .end local v3    # "otherRunIsRtl":Z
    .local v24, "otherRunIsRtl":Z
    move/from16 v3, v19

    move/from16 v25, v4

    .end local v4    # "otherRunLevel":I
    .local v25, "otherRunLevel":I
    move/from16 v4, v24

    move/from16 v26, v5

    .end local v5    # "otherRunIndex":I
    .local v26, "otherRunIndex":I
    move/from16 v5, v23

    move-object/from16 v23, v8

    move v8, v6

    .end local v6    # "newCaret":I
    .local v8, "newCaret":I
    .local v23, "runs":[I
    move/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Landroid/text/TextLine;->getOffsetBeforeAfter(IIIZIZ)I

    move-result v6

    .line 839
    .end local v8    # "newCaret":I
    .restart local v6    # "newCaret":I
    if-eqz v21, :cond_1b

    move/from16 v0, v19

    goto :goto_14

    :cond_1b
    move/from16 v0, v16

    :goto_14
    if-ne v6, v0, :cond_23

    .line 842
    move/from16 v22, v26

    .line 843
    move/from16 v12, v25

    .line 844
    move-object/from16 v8, v23

    goto :goto_d

    .line 850
    .end local v23    # "runs":[I
    .end local v24    # "otherRunIsRtl":Z
    .end local v25    # "otherRunLevel":I
    .end local v26    # "otherRunIndex":I
    .restart local v3    # "otherRunIsRtl":Z
    .restart local v4    # "otherRunLevel":I
    .restart local v5    # "otherRunIndex":I
    .local v8, "runs":[I
    :cond_1c
    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v23, v8

    move v8, v6

    .end local v3    # "otherRunIsRtl":Z
    .end local v4    # "otherRunLevel":I
    .end local v5    # "otherRunIndex":I
    .end local v6    # "newCaret":I
    .local v8, "newCaret":I
    .restart local v23    # "runs":[I
    .restart local v24    # "otherRunIsRtl":Z
    .restart local v25    # "otherRunLevel":I
    .restart local v26    # "otherRunIndex":I
    move/from16 v0, v25

    .end local v25    # "otherRunLevel":I
    .local v0, "otherRunLevel":I
    if-ge v0, v12, :cond_22

    .line 852
    if-eqz v21, :cond_1d

    move/from16 v1, v16

    goto :goto_15

    :cond_1d
    move/from16 v1, v19

    :goto_15
    move v6, v1

    .end local v8    # "newCaret":I
    .restart local v6    # "newCaret":I
    goto :goto_17

    .line 823
    .end local v16    # "otherRunStart":I
    .end local v19    # "otherRunLimit":I
    .end local v21    # "advance":Z
    .end local v23    # "runs":[I
    .end local v24    # "otherRunIsRtl":Z
    .end local v26    # "otherRunIndex":I
    .local v0, "advance":Z
    .restart local v5    # "otherRunIndex":I
    .local v8, "runs":[I
    :cond_1e
    move/from16 v26, v5

    move-object/from16 v23, v8

    move v8, v6

    .line 857
    .end local v5    # "otherRunIndex":I
    .end local v6    # "newCaret":I
    .local v8, "newCaret":I
    .restart local v23    # "runs":[I
    .restart local v26    # "otherRunIndex":I
    const/4 v1, -0x1

    if-ne v8, v1, :cond_20

    .line 861
    if-eqz v0, :cond_1f

    iget v1, v7, Landroid/text/TextLine;->mLen:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :cond_1f
    move v6, v1

    .line 862
    .end local v8    # "newCaret":I
    .restart local v6    # "newCaret":I
    goto :goto_17

    .line 873
    .end local v6    # "newCaret":I
    .restart local v8    # "newCaret":I
    :cond_20
    if-gt v8, v11, :cond_22

    .line 874
    if-eqz v0, :cond_21

    move v1, v11

    goto :goto_16

    :cond_21
    move v1, v10

    :goto_16
    move v6, v1

    .end local v8    # "newCaret":I
    .restart local v6    # "newCaret":I
    goto :goto_17

    .line 879
    .end local v0    # "advance":Z
    .end local v6    # "newCaret":I
    .end local v26    # "otherRunIndex":I
    .restart local v8    # "newCaret":I
    :cond_22
    move v6, v8

    .end local v8    # "newCaret":I
    .restart local v6    # "newCaret":I
    :cond_23
    :goto_17
    return v6
.end method

.method public greylist-max-o justify(F)V
    .locals 6
    .param p1, "justifyWidth"    # F

    .line 258
    iget v0, p0, Landroid/text/TextLine;->mLen:I

    .line 259
    .local v0, "end":I
    :goto_0
    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v2, p0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    iget v3, p0, Landroid/text/TextLine;->mStart:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Landroid/text/TextLine;->isLineEndSpace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 260
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 262
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, Landroid/text/TextLine;->countStretchableSpaces(II)I

    move-result v3

    .line 263
    .local v3, "spaces":I
    if-nez v3, :cond_1

    .line 266
    return-void

    .line 268
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v4}, Landroid/text/TextLine;->measure(IZLandroid/graphics/Paint$FontMetricsInt;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 269
    .local v2, "width":F
    sub-float v4, p1, v2

    int-to-float v5, v3

    div-float/2addr v4, v5

    iput v4, p0, Landroid/text/TextLine;->mAddedWidthForJustify:F

    .line 270
    iput-boolean v1, p0, Landroid/text/TextLine;->mIsJustifying:Z

    .line 271
    return-void
.end method

.method public greylist-max-o measure(IZLandroid/graphics/Paint$FontMetricsInt;)F
    .locals 22
    .param p1, "offset"    # I
    .param p2, "trailing"    # Z
    .param p3, "fmi"    # Landroid/graphics/Paint$FontMetricsInt;

    .line 388
    move-object/from16 v8, p0

    move/from16 v9, p1

    iget v0, v8, Landroid/text/TextLine;->mLen:I

    if-gt v9, v0, :cond_11

    .line 392
    if-eqz p2, :cond_0

    add-int/lit8 v0, v9, -0x1

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    move v10, v0

    .line 393
    .local v10, "target":I
    if-gez v10, :cond_1

    .line 394
    const/4 v0, 0x0

    return v0

    .line 397
    :cond_1
    const/4 v0, 0x0

    .line 398
    .local v0, "h":F
    const/4 v1, 0x0

    move v11, v1

    .local v11, "runIndex":I
    :goto_1
    iget-object v1, v8, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1}, Landroid/text/Layout$Directions;->getRunCount()I

    move-result v1

    if-ge v11, v1, :cond_10

    .line 399
    iget-object v1, v8, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1, v11}, Landroid/text/Layout$Directions;->getRunStart(I)I

    move-result v12

    .line 400
    .local v12, "runStart":I
    iget v1, v8, Landroid/text/TextLine;->mLen:I

    if-le v12, v1, :cond_2

    goto/16 :goto_9

    .line 401
    :cond_2
    iget-object v1, v8, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1, v11}, Landroid/text/Layout$Directions;->getRunLength(I)I

    move-result v1

    add-int/2addr v1, v12

    iget v2, v8, Landroid/text/TextLine;->mLen:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 402
    .local v13, "runLimit":I
    iget-object v1, v8, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1, v11}, Landroid/text/Layout$Directions;->isRunRtl(I)Z

    move-result v14

    .line 404
    .local v14, "runIsRtl":Z
    move v1, v12

    .line 405
    .local v1, "segStart":I
    iget-boolean v2, v8, Landroid/text/TextLine;->mHasTabs:Z

    if-eqz v2, :cond_3

    move v2, v12

    goto :goto_2

    :cond_3
    move v2, v13

    :goto_2
    move v15, v0

    move v7, v1

    move v6, v2

    .end local v0    # "h":F
    .end local v1    # "segStart":I
    .local v6, "j":I
    .local v7, "segStart":I
    .local v15, "h":F
    :goto_3
    if-gt v6, v13, :cond_f

    .line 406
    if-eq v6, v13, :cond_5

    invoke-direct {v8, v6}, Landroid/text/TextLine;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v6

    goto/16 :goto_8

    .line 407
    :cond_5
    :goto_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt v10, v7, :cond_6

    if-ge v10, v6, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    move v2, v0

    :goto_5
    move/from16 v16, v2

    .line 408
    .local v16, "targetIsInThisSegment":Z
    iget v2, v8, Landroid/text/TextLine;->mDir:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    move v2, v1

    goto :goto_6

    :cond_7
    move v2, v0

    :goto_6
    if-ne v2, v14, :cond_8

    move v0, v1

    :cond_8
    move/from16 v17, v0

    .line 410
    .local v17, "sameDirection":Z
    if-eqz v16, :cond_9

    if-eqz v17, :cond_9

    .line 411
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move v1, v7

    move/from16 v2, p1

    move v3, v6

    move v4, v14

    move-object/from16 v5, p3

    move/from16 v20, v6

    .end local v6    # "j":I
    .local v20, "j":I
    move-object/from16 v6, v18

    move/from16 v18, v7

    .end local v7    # "segStart":I
    .local v18, "segStart":I
    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Landroid/text/TextLine;->measureRun(IIIZLandroid/graphics/Paint$FontMetricsInt;[FI)F

    move-result v0

    add-float/2addr v0, v15

    return v0

    .line 410
    .end local v18    # "segStart":I
    .end local v20    # "j":I
    .restart local v6    # "j":I
    .restart local v7    # "segStart":I
    :cond_9
    move/from16 v20, v6

    move/from16 v18, v7

    .line 414
    .end local v6    # "j":I
    .end local v7    # "segStart":I
    .restart local v18    # "segStart":I
    .restart local v20    # "j":I
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v20

    move/from16 v3, v20

    move v4, v14

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/TextLine;->measureRun(IIIZLandroid/graphics/Paint$FontMetricsInt;[FI)F

    move-result v7

    .line 415
    .local v7, "segmentWidth":F
    if-eqz v17, :cond_a

    move v0, v7

    goto :goto_7

    :cond_a
    neg-float v0, v7

    :goto_7
    add-float/2addr v15, v0

    .line 417
    if-eqz v16, :cond_b

    .line 418
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, p1

    move/from16 v3, v20

    move v4, v14

    move/from16 v21, v7

    .end local v7    # "segmentWidth":F
    .local v21, "segmentWidth":F
    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Landroid/text/TextLine;->measureRun(IIIZLandroid/graphics/Paint$FontMetricsInt;[FI)F

    move-result v0

    add-float/2addr v0, v15

    return v0

    .line 421
    .end local v21    # "segmentWidth":F
    .restart local v7    # "segmentWidth":F
    :cond_b
    move/from16 v21, v7

    .end local v7    # "segmentWidth":F
    .restart local v21    # "segmentWidth":F
    move/from16 v2, v20

    .end local v20    # "j":I
    .local v2, "j":I
    if-eq v2, v13, :cond_e

    .line 422
    if-ne v9, v2, :cond_c

    .line 423
    return v15

    .line 425
    :cond_c
    iget v0, v8, Landroid/text/TextLine;->mDir:I

    int-to-float v1, v0

    int-to-float v0, v0

    mul-float/2addr v0, v15

    invoke-virtual {v8, v0}, Landroid/text/TextLine;->nextTab(F)F

    move-result v0

    mul-float/2addr v1, v0

    .line 426
    .end local v15    # "h":F
    .local v1, "h":F
    if-ne v10, v2, :cond_d

    .line 427
    return v1

    .line 426
    :cond_d
    move v15, v1

    .line 431
    .end local v1    # "h":F
    .restart local v15    # "h":F
    :cond_e
    add-int/lit8 v6, v2, 0x1

    move v7, v6

    .line 405
    .end local v16    # "targetIsInThisSegment":Z
    .end local v17    # "sameDirection":Z
    .end local v18    # "segStart":I
    .end local v21    # "segmentWidth":F
    .local v7, "segStart":I
    :goto_8
    add-int/lit8 v6, v2, 0x1

    .end local v2    # "j":I
    .restart local v6    # "j":I
    goto/16 :goto_3

    :cond_f
    move v2, v6

    move/from16 v18, v7

    .line 398
    .end local v6    # "j":I
    .end local v7    # "segStart":I
    .end local v12    # "runStart":I
    .end local v13    # "runLimit":I
    .end local v14    # "runIsRtl":Z
    add-int/lit8 v11, v11, 0x1

    move v0, v15

    goto/16 :goto_1

    .line 436
    .end local v11    # "runIndex":I
    .end local v15    # "h":F
    .restart local v0    # "h":F
    :cond_10
    :goto_9
    return v0

    .line 389
    .end local v0    # "h":F
    .end local v10    # "target":I
    :cond_11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "offset("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") should be less than line limit("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Landroid/text/TextLine;->mLen:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist measureAllBounds([F[F)V
    .locals 19
    .param p1, "bounds"    # [F
    .param p2, "advances"    # [F

    .line 482
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-eqz v9, :cond_11

    .line 485
    array-length v0, v9

    iget v1, v8, Landroid/text/TextLine;->mLen:I

    mul-int/lit8 v2, v1, 0x2

    const-string v3, " had: "

    if-lt v0, v2, :cond_10

    .line 489
    if-nez p2, :cond_0

    .line 490
    new-array v0, v1, [F

    move-object v10, v0

    .end local p2    # "advances":[F
    .local v0, "advances":[F
    goto :goto_0

    .line 489
    .end local v0    # "advances":[F
    .restart local p2    # "advances":[F
    :cond_0
    move-object/from16 v10, p2

    .line 492
    .end local p2    # "advances":[F
    .local v10, "advances":[F
    :goto_0
    array-length v0, v10

    if-lt v0, v1, :cond_f

    .line 496
    const/4 v0, 0x0

    .line 497
    .local v0, "h":F
    const/4 v1, 0x0

    move v11, v1

    .local v11, "runIndex":I
    :goto_1
    iget-object v1, v8, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1}, Landroid/text/Layout$Directions;->getRunCount()I

    move-result v1

    if-ge v11, v1, :cond_e

    .line 498
    iget-object v1, v8, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1, v11}, Landroid/text/Layout$Directions;->getRunStart(I)I

    move-result v12

    .line 499
    .local v12, "runStart":I
    iget v1, v8, Landroid/text/TextLine;->mLen:I

    if-le v12, v1, :cond_1

    goto/16 :goto_c

    .line 500
    :cond_1
    iget-object v1, v8, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1, v11}, Landroid/text/Layout$Directions;->getRunLength(I)I

    move-result v1

    add-int/2addr v1, v12

    iget v2, v8, Landroid/text/TextLine;->mLen:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 501
    .local v13, "runLimit":I
    iget-object v1, v8, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1, v11}, Landroid/text/Layout$Directions;->isRunRtl(I)Z

    move-result v14

    .line 503
    .local v14, "runIsRtl":Z
    move v1, v12

    .line 504
    .local v1, "segStart":I
    iget-boolean v2, v8, Landroid/text/TextLine;->mHasTabs:Z

    if-eqz v2, :cond_2

    move v2, v12

    goto :goto_2

    :cond_2
    move v2, v13

    :goto_2
    move v15, v0

    move/from16 v16, v1

    move v7, v2

    .end local v0    # "h":F
    .end local v1    # "segStart":I
    .local v7, "j":I
    .local v15, "h":F
    .local v16, "segStart":I
    :goto_3
    if-gt v7, v13, :cond_d

    .line 505
    if-eq v7, v13, :cond_4

    invoke-direct {v8, v7}, Landroid/text/TextLine;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    goto :goto_4

    :cond_3
    move/from16 p2, v12

    move v12, v7

    goto/16 :goto_b

    .line 506
    :cond_4
    :goto_4
    iget v0, v8, Landroid/text/TextLine;->mDir:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/16 v17, 0x1

    if-ne v0, v1, :cond_5

    move/from16 v0, v17

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    if-ne v0, v14, :cond_6

    move/from16 v2, v17

    :cond_6
    move/from16 v18, v2

    .line 508
    .local v18, "sameDirection":Z
    const/4 v5, 0x0

    .line 509
    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v7

    move v3, v7

    move v4, v14

    move-object v6, v10

    move/from16 p2, v12

    move v12, v7

    .end local v7    # "j":I
    .local v12, "j":I
    .local p2, "runStart":I
    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Landroid/text/TextLine;->measureRun(IIIZLandroid/graphics/Paint$FontMetricsInt;[FI)F

    move-result v0

    .line 511
    .local v0, "segmentWidth":F
    move v1, v15

    .line 512
    .local v1, "oldh":F
    if-eqz v18, :cond_7

    move v2, v0

    goto :goto_6

    :cond_7
    neg-float v2, v0

    :goto_6
    add-float/2addr v15, v2

    .line 513
    if-eqz v18, :cond_8

    move v2, v1

    goto :goto_7

    :cond_8
    move v2, v15

    .line 514
    .local v2, "currh":F
    :goto_7
    move/from16 v3, v16

    .local v3, "offset":I
    :goto_8
    if-ge v3, v12, :cond_a

    iget v4, v8, Landroid/text/TextLine;->mLen:I

    if-ge v3, v4, :cond_a

    .line 515
    if-eqz v14, :cond_9

    .line 516
    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v4, v4, 0x1

    aput v2, v9, v4

    .line 517
    aget v4, v10, v3

    sub-float/2addr v2, v4

    .line 518
    mul-int/lit8 v4, v3, 0x2

    aput v2, v9, v4

    goto :goto_9

    .line 520
    :cond_9
    mul-int/lit8 v4, v3, 0x2

    aput v2, v9, v4

    .line 521
    aget v4, v10, v3

    add-float/2addr v2, v4

    .line 522
    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v4, v4, 0x1

    aput v2, v9, v4

    .line 514
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 526
    .end local v3    # "offset":I
    :cond_a
    if-eq v12, v13, :cond_c

    .line 529
    if-eqz v14, :cond_b

    .line 530
    move v3, v15

    .line 531
    .local v3, "rightX":F
    iget v4, v8, Landroid/text/TextLine;->mDir:I

    int-to-float v5, v4

    int-to-float v4, v4

    mul-float/2addr v4, v15

    invoke-virtual {v8, v4}, Landroid/text/TextLine;->nextTab(F)F

    move-result v4

    mul-float/2addr v5, v4

    .line 532
    .end local v15    # "h":F
    .local v5, "h":F
    move v4, v5

    .local v4, "leftX":F
    goto :goto_a

    .line 534
    .end local v3    # "rightX":F
    .end local v4    # "leftX":F
    .end local v5    # "h":F
    .restart local v15    # "h":F
    :cond_b
    move v4, v15

    .line 535
    .restart local v4    # "leftX":F
    iget v3, v8, Landroid/text/TextLine;->mDir:I

    int-to-float v5, v3

    int-to-float v3, v3

    mul-float/2addr v3, v15

    invoke-virtual {v8, v3}, Landroid/text/TextLine;->nextTab(F)F

    move-result v3

    mul-float/2addr v5, v3

    .line 536
    .end local v15    # "h":F
    .restart local v5    # "h":F
    move v3, v5

    .line 538
    .restart local v3    # "rightX":F
    :goto_a
    mul-int/lit8 v7, v12, 0x2

    aput v4, v9, v7

    .line 539
    mul-int/lit8 v7, v12, 0x2

    add-int/lit8 v7, v7, 0x1

    aput v3, v9, v7

    .line 540
    sub-float v6, v3, v4

    aput v6, v10, v12

    move v15, v5

    .line 543
    .end local v3    # "rightX":F
    .end local v4    # "leftX":F
    .end local v5    # "h":F
    .restart local v15    # "h":F
    :cond_c
    add-int/lit8 v7, v12, 0x1

    move/from16 v16, v7

    .line 504
    .end local v0    # "segmentWidth":F
    .end local v1    # "oldh":F
    .end local v2    # "currh":F
    .end local v18    # "sameDirection":Z
    :goto_b
    add-int/lit8 v7, v12, 0x1

    move/from16 v12, p2

    .end local v12    # "j":I
    .restart local v7    # "j":I
    goto/16 :goto_3

    .end local p2    # "runStart":I
    .local v12, "runStart":I
    :cond_d
    move/from16 p2, v12

    move v12, v7

    .line 497
    .end local v7    # "j":I
    .end local v12    # "runStart":I
    .end local v13    # "runLimit":I
    .end local v14    # "runIsRtl":Z
    .end local v16    # "segStart":I
    add-int/lit8 v11, v11, 0x1

    move v0, v15

    goto/16 :goto_1

    .line 547
    .end local v11    # "runIndex":I
    .end local v15    # "h":F
    .local v0, "h":F
    :cond_e
    :goto_c
    return-void

    .line 493
    .end local v0    # "h":F
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "advance doesn\'t have enough space to receive the result, needed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Landroid/text/TextLine;->mLen:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    .end local v10    # "advances":[F
    .local p2, "advances":[F
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bounds doesn\'t have enough space to receive the result, needed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Landroid/text/TextLine;->mLen:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bounds can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o measureAllOffsets([ZLandroid/graphics/Paint$FontMetricsInt;)[F
    .locals 21
    .param p1, "trailing"    # [Z
    .param p2, "fmi"    # Landroid/graphics/Paint$FontMetricsInt;

    .line 555
    move-object/from16 v8, p0

    iget v0, v8, Landroid/text/TextLine;->mLen:I

    const/4 v9, 0x1

    add-int/2addr v0, v9

    new-array v10, v0, [F

    .line 556
    .local v10, "measurement":[F
    const/4 v11, 0x0

    aget-boolean v0, p1, v11

    if-eqz v0, :cond_0

    .line 557
    const/4 v0, 0x0

    aput v0, v10, v11

    .line 560
    :cond_0
    const/4 v0, 0x0

    .line 561
    .local v0, "horizontal":F
    const/4 v1, 0x0

    move v12, v1

    .local v12, "runIndex":I
    :goto_0
    iget-object v1, v8, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1}, Landroid/text/Layout$Directions;->getRunCount()I

    move-result v1

    if-ge v12, v1, :cond_13

    .line 562
    iget-object v1, v8, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1, v12}, Landroid/text/Layout$Directions;->getRunStart(I)I

    move-result v13

    .line 563
    .local v13, "runStart":I
    iget v1, v8, Landroid/text/TextLine;->mLen:I

    if-le v13, v1, :cond_1

    goto/16 :goto_c

    .line 564
    :cond_1
    iget-object v1, v8, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1, v12}, Landroid/text/Layout$Directions;->getRunLength(I)I

    move-result v1

    add-int/2addr v1, v13

    iget v2, v8, Landroid/text/TextLine;->mLen:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 565
    .local v14, "runLimit":I
    iget-object v1, v8, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1, v12}, Landroid/text/Layout$Directions;->isRunRtl(I)Z

    move-result v15

    .line 567
    .local v15, "runIsRtl":Z
    move v1, v13

    .line 568
    .local v1, "segStart":I
    iget-boolean v2, v8, Landroid/text/TextLine;->mHasTabs:Z

    if-eqz v2, :cond_2

    move v2, v13

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    move/from16 v16, v0

    move v7, v1

    move v6, v2

    .end local v0    # "horizontal":F
    .end local v1    # "segStart":I
    .local v6, "j":I
    .local v7, "segStart":I
    .local v16, "horizontal":F
    :goto_2
    if-gt v6, v14, :cond_12

    .line 569
    if-eq v6, v14, :cond_4

    invoke-direct {v8, v6}, Landroid/text/TextLine;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    move v9, v6

    goto/16 :goto_b

    .line 570
    :cond_4
    :goto_3
    move/from16 v17, v16

    .line 571
    .local v17, "oldHorizontal":F
    iget v0, v8, Landroid/text/TextLine;->mDir:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    move v0, v9

    goto :goto_4

    :cond_5
    move v0, v11

    :goto_4
    if-ne v0, v15, :cond_6

    move v0, v9

    goto :goto_5

    :cond_6
    move v0, v11

    :goto_5
    move/from16 v18, v0

    .line 579
    .local v18, "sameDirection":Z
    aget v19, v10, v7

    .line 580
    .local v19, "previousSegEndHorizontal":F
    nop

    .line 581
    move-object/from16 v0, p0

    move v1, v7

    move v2, v6

    move v3, v6

    move v4, v15

    move-object/from16 v5, p2

    move v9, v6

    .end local v6    # "j":I
    .local v9, "j":I
    move-object v6, v10

    move/from16 v20, v7

    .end local v7    # "segStart":I
    .local v20, "segStart":I
    invoke-direct/range {v0 .. v7}, Landroid/text/TextLine;->measureRun(IIIZLandroid/graphics/Paint$FontMetricsInt;[FI)F

    move-result v0

    .line 582
    .local v0, "width":F
    if-eqz v18, :cond_7

    move v1, v0

    goto :goto_6

    :cond_7
    neg-float v1, v0

    :goto_6
    add-float v16, v16, v1

    .line 584
    if-eqz v18, :cond_8

    move/from16 v1, v17

    goto :goto_7

    :cond_8
    move/from16 v1, v16

    .line 585
    .local v1, "currHorizontal":F
    :goto_7
    iget v2, v8, Landroid/text/TextLine;->mLen:I

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 587
    .local v2, "segLimit":I
    move/from16 v3, v20

    .local v3, "offset":I
    :goto_8
    if-gt v3, v2, :cond_e

    .line 588
    const/4 v4, 0x0

    .line 590
    .local v4, "advance":F
    if-ge v3, v2, :cond_a

    .line 591
    if-eqz v15, :cond_9

    aget v5, v10, v3

    neg-float v5, v5

    goto :goto_9

    :cond_9
    aget v5, v10, v3

    :goto_9
    move v4, v5

    .line 594
    :cond_a
    move/from16 v5, v20

    .end local v20    # "segStart":I
    .local v5, "segStart":I
    if-ne v3, v5, :cond_b

    aget-boolean v6, p1, v3

    if-eqz v6, :cond_b

    .line 597
    aput v19, v10, v3

    goto :goto_a

    .line 598
    :cond_b
    if-ne v3, v2, :cond_c

    aget-boolean v6, p1, v3

    if-eqz v6, :cond_d

    .line 599
    :cond_c
    aput v1, v10, v3

    .line 602
    :cond_d
    :goto_a
    add-float/2addr v1, v4

    .line 587
    .end local v4    # "advance":F
    add-int/lit8 v3, v3, 0x1

    move/from16 v20, v5

    goto :goto_8

    .end local v5    # "segStart":I
    .restart local v20    # "segStart":I
    :cond_e
    move/from16 v5, v20

    .line 605
    .end local v3    # "offset":I
    .end local v20    # "segStart":I
    .restart local v5    # "segStart":I
    if-eq v9, v14, :cond_11

    .line 606
    aget-boolean v3, p1, v9

    if-nez v3, :cond_f

    .line 607
    aput v16, v10, v9

    .line 609
    :cond_f
    iget v3, v8, Landroid/text/TextLine;->mDir:I

    int-to-float v4, v3

    int-to-float v3, v3

    mul-float v3, v3, v16

    invoke-virtual {v8, v3}, Landroid/text/TextLine;->nextTab(F)F

    move-result v3

    mul-float/2addr v4, v3

    .line 610
    .end local v16    # "horizontal":F
    .local v4, "horizontal":F
    add-int/lit8 v6, v9, 0x1

    aget-boolean v3, p1, v6

    if-eqz v3, :cond_10

    .line 611
    add-int/lit8 v6, v9, 0x1

    aput v4, v10, v6

    .line 615
    :cond_10
    move/from16 v16, v4

    .end local v4    # "horizontal":F
    .restart local v16    # "horizontal":F
    :cond_11
    add-int/lit8 v6, v9, 0x1

    move v7, v6

    .line 568
    .end local v0    # "width":F
    .end local v1    # "currHorizontal":F
    .end local v2    # "segLimit":I
    .end local v5    # "segStart":I
    .end local v17    # "oldHorizontal":F
    .end local v18    # "sameDirection":Z
    .end local v19    # "previousSegEndHorizontal":F
    .restart local v7    # "segStart":I
    :goto_b
    add-int/lit8 v6, v9, 0x1

    const/4 v9, 0x1

    .end local v9    # "j":I
    .restart local v6    # "j":I
    goto/16 :goto_2

    :cond_12
    move v9, v6

    move v5, v7

    .line 561
    .end local v6    # "j":I
    .end local v7    # "segStart":I
    .end local v13    # "runStart":I
    .end local v14    # "runLimit":I
    .end local v15    # "runIsRtl":Z
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v16

    const/4 v9, 0x1

    goto/16 :goto_0

    .line 619
    .end local v12    # "runIndex":I
    .end local v16    # "horizontal":F
    .local v0, "horizontal":F
    :cond_13
    :goto_c
    iget v1, v8, Landroid/text/TextLine;->mLen:I

    aget-boolean v2, p1, v1

    if-nez v2, :cond_14

    .line 620
    aput v0, v10, v1

    .line 622
    :cond_14
    return-object v10
.end method

.method public greylist-max-o metrics(Landroid/graphics/Paint$FontMetricsInt;)F
    .locals 2
    .param p1, "fmi"    # Landroid/graphics/Paint$FontMetricsInt;

    .line 314
    iget v0, p0, Landroid/text/TextLine;->mLen:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/text/TextLine;->measure(IZLandroid/graphics/Paint$FontMetricsInt;)F

    move-result v0

    return v0
.end method

.method greylist-max-o nextTab(F)F
    .locals 1
    .param p1, "h"    # F

    .line 1571
    iget-object v0, p0, Landroid/text/TextLine;->mTabs:Landroid/text/Layout$TabStops;

    if-eqz v0, :cond_0

    .line 1572
    invoke-virtual {v0, p1}, Landroid/text/Layout$TabStops;->nextTab(F)F

    move-result v0

    return v0

    .line 1574
    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, Landroid/text/Layout$TabStops;->nextDefaultStop(FF)F

    move-result v0

    return v0
.end method

.method public blacklist set(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIILandroid/text/Layout$Directions;ZLandroid/text/Layout$TabStops;IIZ)V
    .locals 18
    .param p1, "paint"    # Landroid/text/TextPaint;
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "start"    # I
    .param p4, "limit"    # I
    .param p5, "dir"    # I
    .param p6, "directions"    # Landroid/text/Layout$Directions;
    .param p7, "hasTabs"    # Z
    .param p8, "tabStops"    # Landroid/text/Layout$TabStops;
    .param p9, "ellipsisStart"    # I
    .param p10, "ellipsisEnd"    # I
    .param p11, "useFallbackLineSpacing"    # Z

    .line 184
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p9

    move/from16 v7, p10

    iput-object v1, v0, Landroid/text/TextLine;->mPaint:Landroid/text/TextPaint;

    .line 185
    iput-object v2, v0, Landroid/text/TextLine;->mText:Ljava/lang/CharSequence;

    .line 186
    iput v3, v0, Landroid/text/TextLine;->mStart:I

    .line 187
    sub-int v8, v4, v3

    iput v8, v0, Landroid/text/TextLine;->mLen:I

    .line 188
    move/from16 v8, p5

    iput v8, v0, Landroid/text/TextLine;->mDir:I

    .line 189
    iput-object v5, v0, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    .line 190
    move/from16 v9, p11

    iput-boolean v9, v0, Landroid/text/TextLine;->mUseFallbackExtent:Z

    .line 191
    if-eqz v5, :cond_c

    .line 194
    move/from16 v10, p7

    iput-boolean v10, v0, Landroid/text/TextLine;->mHasTabs:Z

    .line 195
    const/4 v11, 0x0

    iput-object v11, v0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    .line 197
    const/4 v12, 0x0

    .line 198
    .local v12, "hasReplacement":Z
    instance-of v13, v2, Landroid/text/Spanned;

    const/4 v15, 0x0

    if-eqz v13, :cond_1

    .line 199
    move-object v13, v2

    check-cast v13, Landroid/text/Spanned;

    iput-object v13, v0, Landroid/text/TextLine;->mSpanned:Landroid/text/Spanned;

    .line 200
    iget-object v14, v0, Landroid/text/TextLine;->mReplacementSpanSpanSet:Landroid/text/SpanSet;

    invoke-virtual {v14, v13, v3, v4}, Landroid/text/SpanSet;->init(Landroid/text/Spanned;II)V

    .line 201
    iget-object v13, v0, Landroid/text/TextLine;->mReplacementSpanSpanSet:Landroid/text/SpanSet;

    iget v13, v13, Landroid/text/SpanSet;->numberOfSpans:I

    if-lez v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    move v13, v15

    :goto_0
    move v12, v13

    .line 204
    :cond_1
    iput-object v11, v0, Landroid/text/TextLine;->mComputed:Landroid/text/PrecomputedText;

    .line 205
    instance-of v13, v2, Landroid/text/PrecomputedText;

    if-eqz v13, :cond_2

    .line 208
    move-object v13, v2

    check-cast v13, Landroid/text/PrecomputedText;

    iput-object v13, v0, Landroid/text/TextLine;->mComputed:Landroid/text/PrecomputedText;

    .line 209
    invoke-virtual {v13}, Landroid/text/PrecomputedText;->getParams()Landroid/text/PrecomputedText$Params;

    move-result-object v13

    invoke-virtual {v13}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v13

    invoke-virtual {v13, v1}, Landroid/text/TextPaint;->equalsForTextMeasurement(Landroid/graphics/Paint;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 210
    iput-object v11, v0, Landroid/text/TextLine;->mComputed:Landroid/text/PrecomputedText;

    .line 214
    :cond_2
    iput-boolean v12, v0, Landroid/text/TextLine;->mCharsValid:Z

    .line 216
    if-eqz v12, :cond_9

    .line 217
    iget-object v11, v0, Landroid/text/TextLine;->mChars:[C

    if-eqz v11, :cond_3

    array-length v11, v11

    iget v13, v0, Landroid/text/TextLine;->mLen:I

    if-ge v11, v13, :cond_4

    .line 218
    :cond_3
    iget v11, v0, Landroid/text/TextLine;->mLen:I

    invoke-static {v11}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedCharArray(I)[C

    move-result-object v11

    iput-object v11, v0, Landroid/text/TextLine;->mChars:[C

    .line 220
    :cond_4
    iget-object v11, v0, Landroid/text/TextLine;->mChars:[C

    invoke-static {v2, v3, v4, v11, v15}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 221
    if-eqz v12, :cond_9

    .line 227
    iget-object v11, v0, Landroid/text/TextLine;->mChars:[C

    .line 228
    .local v11, "chars":[C
    move/from16 v13, p3

    .local v13, "i":I
    :goto_1
    if-ge v13, v4, :cond_9

    .line 229
    iget-object v14, v0, Landroid/text/TextLine;->mReplacementSpanSpanSet:Landroid/text/SpanSet;

    invoke-virtual {v14, v13, v4}, Landroid/text/SpanSet;->getNextTransition(II)I

    move-result v14

    .line 230
    .local v14, "inext":I
    iget-object v15, v0, Landroid/text/TextLine;->mReplacementSpanSpanSet:Landroid/text/SpanSet;

    invoke-virtual {v15, v13, v14}, Landroid/text/SpanSet;->hasSpansIntersecting(II)Z

    move-result v15

    if-eqz v15, :cond_7

    sub-int v15, v13, v3

    if-ge v15, v7, :cond_6

    sub-int v15, v14, v3

    if-gt v15, v6, :cond_5

    goto :goto_2

    :cond_5
    const/16 v16, 0x1

    goto :goto_4

    .line 233
    :cond_6
    :goto_2
    sub-int v15, v13, v3

    const v17, 0xfffc

    aput-char v17, v11, v15

    .line 234
    sub-int v15, v13, v3

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    .local v15, "j":I
    sub-int v1, v14, v3

    .local v1, "e":I
    :goto_3
    if-ge v15, v1, :cond_8

    .line 235
    const v17, 0xfeff

    aput-char v17, v11, v15

    .line 234
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 230
    .end local v1    # "e":I
    .end local v15    # "j":I
    :cond_7
    const/16 v16, 0x1

    .line 228
    :cond_8
    :goto_4
    move v13, v14

    move-object/from16 v1, p1

    const/4 v15, 0x0

    goto :goto_1

    .line 241
    .end local v11    # "chars":[C
    .end local v13    # "i":I
    .end local v14    # "inext":I
    :cond_9
    move-object/from16 v1, p8

    iput-object v1, v0, Landroid/text/TextLine;->mTabs:Landroid/text/Layout$TabStops;

    .line 242
    const/4 v11, 0x0

    iput v11, v0, Landroid/text/TextLine;->mAddedWidthForJustify:F

    .line 243
    const/4 v11, 0x0

    iput-boolean v11, v0, Landroid/text/TextLine;->mIsJustifying:Z

    .line 245
    if-eq v6, v7, :cond_a

    move v13, v6

    goto :goto_5

    :cond_a
    move v13, v11

    :goto_5
    iput v13, v0, Landroid/text/TextLine;->mEllipsisStart:I

    .line 246
    if-eq v6, v7, :cond_b

    move v15, v7

    goto :goto_6

    :cond_b
    move v15, v11

    :goto_6
    iput v15, v0, Landroid/text/TextLine;->mEllipsisEnd:I

    .line 247
    return-void

    .line 192
    .end local v12    # "hasReplacement":Z
    :cond_c
    move/from16 v10, p7

    move-object/from16 v1, p8

    new-instance v11, Ljava/lang/IllegalArgumentException;

    const-string v12, "Directions cannot be null"

    invoke-direct {v11, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11
.end method

.method blacklist shape(Landroid/text/TextShaper$GlyphsConsumer;)V
    .locals 18
    .param p1, "consumer"    # Landroid/text/TextShaper$GlyphsConsumer;

    .line 321
    move-object/from16 v7, p0

    const/4 v0, 0x0

    .line 322
    .local v0, "horizontal":F
    const/4 v8, 0x0

    .line 323
    .local v8, "x":F
    iget-object v1, v7, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1}, Landroid/text/Layout$Directions;->getRunCount()I

    move-result v9

    .line 324
    .local v9, "runCount":I
    const/4 v1, 0x0

    move v10, v1

    .local v10, "runIndex":I
    :goto_0
    if-ge v10, v9, :cond_8

    .line 325
    iget-object v1, v7, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1, v10}, Landroid/text/Layout$Directions;->getRunStart(I)I

    move-result v11

    .line 326
    .local v11, "runStart":I
    iget v1, v7, Landroid/text/TextLine;->mLen:I

    if-le v11, v1, :cond_0

    move/from16 v17, v8

    goto/16 :goto_7

    .line 327
    :cond_0
    iget-object v1, v7, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1, v10}, Landroid/text/Layout$Directions;->getRunLength(I)I

    move-result v1

    add-int/2addr v1, v11

    iget v2, v7, Landroid/text/TextLine;->mLen:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 328
    .local v12, "runLimit":I
    iget-object v1, v7, Landroid/text/TextLine;->mDirections:Landroid/text/Layout$Directions;

    invoke-virtual {v1, v10}, Landroid/text/Layout$Directions;->isRunRtl(I)Z

    move-result v13

    .line 330
    .local v13, "runIsRtl":Z
    move v1, v11

    .line 331
    .local v1, "segStart":I
    iget-boolean v2, v7, Landroid/text/TextLine;->mHasTabs:Z

    if-eqz v2, :cond_1

    move v2, v11

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    move v14, v0

    move v15, v1

    move v6, v2

    .end local v0    # "horizontal":F
    .end local v1    # "segStart":I
    .local v6, "j":I
    .local v14, "horizontal":F
    .local v15, "segStart":I
    :goto_2
    if-gt v6, v12, :cond_7

    .line 332
    if-eq v6, v12, :cond_3

    invoke-direct {v7, v6}, Landroid/text/TextLine;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v17, v8

    move v8, v6

    goto :goto_6

    .line 333
    :cond_3
    :goto_3
    add-float v5, v8, v14

    add-int/lit8 v0, v9, -0x1

    if-ne v10, v0, :cond_5

    iget v0, v7, Landroid/text/TextLine;->mLen:I

    if-eq v6, v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    move/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v6

    move v4, v13

    move/from16 v17, v8

    move v8, v6

    .end local v6    # "j":I
    .local v8, "j":I
    .local v17, "x":F
    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Landroid/text/TextLine;->shapeRun(Landroid/text/TextShaper$GlyphsConsumer;IIZFZ)F

    move-result v0

    add-float/2addr v14, v0

    .line 336
    if-eq v8, v12, :cond_6

    .line 337
    iget v0, v7, Landroid/text/TextLine;->mDir:I

    int-to-float v1, v0

    int-to-float v0, v0

    mul-float/2addr v0, v14

    invoke-virtual {v7, v0}, Landroid/text/TextLine;->nextTab(F)F

    move-result v0

    mul-float/2addr v1, v0

    move v14, v1

    .line 339
    :cond_6
    add-int/lit8 v6, v8, 0x1

    move v15, v6

    .line 331
    :goto_6
    add-int/lit8 v6, v8, 0x1

    move/from16 v8, v17

    .end local v8    # "j":I
    .restart local v6    # "j":I
    goto :goto_2

    .end local v17    # "x":F
    .local v8, "x":F
    :cond_7
    move/from16 v17, v8

    move v8, v6

    .line 324
    .end local v6    # "j":I
    .end local v8    # "x":F
    .end local v11    # "runStart":I
    .end local v12    # "runLimit":I
    .end local v13    # "runIsRtl":Z
    .end local v15    # "segStart":I
    .restart local v17    # "x":F
    add-int/lit8 v10, v10, 0x1

    move v0, v14

    move/from16 v8, v17

    goto :goto_0

    .end local v14    # "horizontal":F
    .end local v17    # "x":F
    .restart local v0    # "horizontal":F
    .restart local v8    # "x":F
    :cond_8
    move/from16 v17, v8

    .line 343
    .end local v8    # "x":F
    .end local v10    # "runIndex":I
    .restart local v17    # "x":F
    :goto_7
    return-void
.end method
