.class Landroid/media/WebVttRenderingWidget;
.super Landroid/view/ViewGroup;
.source "WebVttRenderer.java"

# interfaces
.implements Landroid/media/SubtitleTrack$RenderingWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/WebVttRenderingWidget$RegionLayout;,
        Landroid/media/WebVttRenderingWidget$CueLayout;,
        Landroid/media/WebVttRenderingWidget$SpanLayout;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEBUG:Z = false

.field private static final greylist-max-o DEBUG_CUE_BACKGROUND:I = -0x7f010000

.field private static final greylist-max-o DEBUG_REGION_BACKGROUND:I = -0x7fffff01

.field private static final greylist-max-o DEFAULT_CAPTION_STYLE:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

.field private static final greylist-max-o LINE_HEIGHT_RATIO:F = 0.0533f


# instance fields
.field private greylist-max-o mCaptionStyle:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

.field private final greylist-max-o mCaptioningListener:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

.field private final greylist-max-o mCueBoxes:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/media/TextTrackCue;",
            "Landroid/media/WebVttRenderingWidget$CueLayout;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mFontSize:F

.field private greylist-max-o mHasChangeListener:Z

.field private greylist-max-o mListener:Landroid/media/SubtitleTrack$RenderingWidget$OnChangedListener;

.field private final greylist-max-o mManager:Landroid/view/accessibility/CaptioningManager;

.field private final greylist-max-o mRegionBoxes:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/media/TextTrackRegion;",
            "Landroid/media/WebVttRenderingWidget$RegionLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCaptionStyle(Landroid/media/WebVttRenderingWidget;)Landroid/view/accessibility/CaptioningManager$CaptionStyle;
    .locals 0

    iget-object p0, p0, Landroid/media/WebVttRenderingWidget;->mCaptionStyle:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFontSize(Landroid/media/WebVttRenderingWidget;)F
    .locals 0

    iget p0, p0, Landroid/media/WebVttRenderingWidget;->mFontSize:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$msetCaptionStyle(Landroid/media/WebVttRenderingWidget;Landroid/view/accessibility/CaptioningManager$CaptionStyle;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/media/WebVttRenderingWidget;->setCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;F)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smresolveCueAlignment(II)I
    .locals 0

    invoke-static {p0, p1}, Landroid/media/WebVttRenderingWidget;->resolveCueAlignment(II)I

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1126
    sget-object v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->DEFAULT:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    sput-object v0, Landroid/media/WebVttRenderingWidget;->DEFAULT_CAPTION_STYLE:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 1158
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/media/WebVttRenderingWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1159
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 1162
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/media/WebVttRenderingWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1163
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 1166
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/media/WebVttRenderingWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1167
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 1171
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1135
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/media/WebVttRenderingWidget;->mRegionBoxes:Landroid/util/ArrayMap;

    .line 1139
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/media/WebVttRenderingWidget;->mCueBoxes:Landroid/util/ArrayMap;

    .line 1523
    new-instance v0, Landroid/media/WebVttRenderingWidget$1;

    invoke-direct {v0, p0}, Landroid/media/WebVttRenderingWidget$1;-><init>(Landroid/media/WebVttRenderingWidget;)V

    iput-object v0, p0, Landroid/media/WebVttRenderingWidget;->mCaptioningListener:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    .line 1174
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/WebVttRenderingWidget;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1176
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    iput-object v0, p0, Landroid/media/WebVttRenderingWidget;->mManager:Landroid/view/accessibility/CaptioningManager;

    .line 1177
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    iput-object v1, p0, Landroid/media/WebVttRenderingWidget;->mCaptionStyle:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 1178
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    invoke-virtual {p0}, Landroid/media/WebVttRenderingWidget;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const v1, 0x3d5a511a    # 0.0533f

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/media/WebVttRenderingWidget;->mFontSize:F

    .line 1179
    return-void
.end method

.method private greylist-max-o calculateLinePosition(Landroid/media/WebVttRenderingWidget$CueLayout;)I
    .locals 7
    .param p1, "cueBox"    # Landroid/media/WebVttRenderingWidget$CueLayout;

    .line 1488
    invoke-virtual {p1}, Landroid/media/WebVttRenderingWidget$CueLayout;->getCue()Landroid/media/TextTrackCue;

    move-result-object v0

    .line 1489
    .local v0, "cue":Landroid/media/TextTrackCue;
    iget-object v1, v0, Landroid/media/TextTrackCue;->mLinePosition:Ljava/lang/Integer;

    .line 1490
    .local v1, "linePosition":Ljava/lang/Integer;
    iget-boolean v2, v0, Landroid/media/TextTrackCue;->mSnapToLines:Z

    .line 1491
    .local v2, "snapToLines":Z
    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1493
    .local v4, "autoPosition":Z
    :goto_0
    const/16 v5, 0x64

    if-nez v2, :cond_2

    if-nez v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v5, :cond_2

    .line 1495
    :cond_1
    return v5

    .line 1496
    :cond_2
    if-nez v4, :cond_3

    .line 1498
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    return v3

    .line 1499
    :cond_3
    if-nez v2, :cond_4

    .line 1501
    return v5

    .line 1504
    :cond_4
    invoke-static {p1}, Landroid/media/WebVttRenderingWidget$CueLayout;->-$$Nest$fgetmOrder(Landroid/media/WebVttRenderingWidget$CueLayout;)I

    move-result v5

    add-int/2addr v5, v3

    neg-int v3, v5

    return v3
.end method

.method private greylist-max-o layoutCue(IILandroid/media/WebVttRenderingWidget$CueLayout;)V
    .locals 15
    .param p1, "viewportWidth"    # I
    .param p2, "viewportHeight"    # I
    .param p3, "cueBox"    # Landroid/media/WebVttRenderingWidget$CueLayout;

    .line 1416
    move-object/from16 v0, p3

    invoke-virtual/range {p3 .. p3}, Landroid/media/WebVttRenderingWidget$CueLayout;->getCue()Landroid/media/TextTrackCue;

    move-result-object v1

    .line 1417
    .local v1, "cue":Landroid/media/TextTrackCue;
    invoke-virtual {p0}, Landroid/media/WebVttRenderingWidget;->getLayoutDirection()I

    move-result v2

    .line 1418
    .local v2, "direction":I
    iget v3, v1, Landroid/media/TextTrackCue;->mAlignment:I

    invoke-static {v2, v3}, Landroid/media/WebVttRenderingWidget;->resolveCueAlignment(II)I

    move-result v3

    .line 1419
    .local v3, "absAlignment":I
    iget-boolean v4, v1, Landroid/media/TextTrackCue;->mSnapToLines:Z

    .line 1421
    .local v4, "cueSnapToLines":Z
    invoke-virtual/range {p3 .. p3}, Landroid/media/WebVttRenderingWidget$CueLayout;->getMeasuredWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x64

    div-int v5, v5, p1

    .line 1425
    .local v5, "size":I
    packed-switch v3, :pswitch_data_0

    .line 1434
    iget v6, v1, Landroid/media/TextTrackCue;->mTextPosition:I

    div-int/lit8 v7, v5, 0x2

    sub-int/2addr v6, v7

    .local v6, "xPosition":I
    goto :goto_0

    .line 1430
    .end local v6    # "xPosition":I
    :pswitch_0
    iget v6, v1, Landroid/media/TextTrackCue;->mTextPosition:I

    sub-int/2addr v6, v5

    .line 1431
    .restart local v6    # "xPosition":I
    goto :goto_0

    .line 1427
    .end local v6    # "xPosition":I
    :pswitch_1
    iget v6, v1, Landroid/media/TextTrackCue;->mTextPosition:I

    .line 1428
    .restart local v6    # "xPosition":I
    nop

    .line 1439
    :goto_0
    const/4 v7, 0x1

    if-ne v2, v7, :cond_0

    .line 1440
    rsub-int/lit8 v6, v6, 0x64

    .line 1446
    :cond_0
    if-eqz v4, :cond_2

    .line 1447
    invoke-virtual {p0}, Landroid/media/WebVttRenderingWidget;->getPaddingLeft()I

    move-result v7

    mul-int/lit8 v7, v7, 0x64

    div-int v7, v7, p1

    .line 1448
    .local v7, "paddingLeft":I
    invoke-virtual {p0}, Landroid/media/WebVttRenderingWidget;->getPaddingRight()I

    move-result v8

    mul-int/lit8 v8, v8, 0x64

    div-int v8, v8, p1

    .line 1449
    .local v8, "paddingRight":I
    if-ge v6, v7, :cond_1

    add-int v9, v6, v5

    if-le v9, v7, :cond_1

    .line 1450
    add-int/2addr v6, v7

    .line 1451
    sub-int/2addr v5, v7

    .line 1453
    :cond_1
    rsub-int/lit8 v9, v8, 0x64

    int-to-float v9, v9

    .line 1454
    .local v9, "rightEdge":F
    int-to-float v10, v6

    cmpg-float v10, v10, v9

    if-gez v10, :cond_2

    add-int v10, v6, v5

    int-to-float v10, v10

    cmpl-float v10, v10, v9

    if-lez v10, :cond_2

    .line 1455
    sub-int/2addr v5, v8

    .line 1460
    .end local v7    # "paddingLeft":I
    .end local v8    # "paddingRight":I
    .end local v9    # "rightEdge":F
    :cond_2
    mul-int v7, v6, p1

    div-int/lit8 v7, v7, 0x64

    .line 1461
    .local v7, "left":I
    mul-int v8, v5, p1

    div-int/lit8 v8, v8, 0x64

    .line 1464
    .local v8, "width":I
    move-object v9, p0

    invoke-direct {p0, v0}, Landroid/media/WebVttRenderingWidget;->calculateLinePosition(Landroid/media/WebVttRenderingWidget$CueLayout;)I

    move-result v10

    .line 1467
    .local v10, "yPosition":I
    invoke-virtual/range {p3 .. p3}, Landroid/media/WebVttRenderingWidget$CueLayout;->getMeasuredHeight()I

    move-result v11

    .line 1469
    .local v11, "height":I
    if-gez v10, :cond_3

    .line 1471
    mul-int v12, v10, v11

    add-int v12, p2, v12

    .local v12, "top":I
    goto :goto_1

    .line 1473
    .end local v12    # "top":I
    :cond_3
    sub-int v12, p2, v11

    mul-int/2addr v12, v10

    div-int/lit8 v12, v12, 0x64

    .line 1477
    .restart local v12    # "top":I
    :goto_1
    add-int v13, v7, v8

    add-int v14, v12, v11

    invoke-virtual {v0, v7, v12, v13, v14}, Landroid/media/WebVttRenderingWidget$CueLayout;->layout(IIII)V

    .line 1478
    return-void

    :pswitch_data_0
    .packed-switch 0xcb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o layoutRegion(IILandroid/media/WebVttRenderingWidget$RegionLayout;)V
    .locals 9
    .param p1, "viewportWidth"    # I
    .param p2, "viewportHeight"    # I
    .param p3, "regionBox"    # Landroid/media/WebVttRenderingWidget$RegionLayout;

    .line 1398
    invoke-virtual {p3}, Landroid/media/WebVttRenderingWidget$RegionLayout;->getRegion()Landroid/media/TextTrackRegion;

    move-result-object v0

    .line 1399
    .local v0, "region":Landroid/media/TextTrackRegion;
    invoke-virtual {p3}, Landroid/media/WebVttRenderingWidget$RegionLayout;->getMeasuredHeight()I

    move-result v1

    .line 1400
    .local v1, "regionHeight":I
    invoke-virtual {p3}, Landroid/media/WebVttRenderingWidget$RegionLayout;->getMeasuredWidth()I

    move-result v2

    .line 1403
    .local v2, "regionWidth":I
    iget v3, v0, Landroid/media/TextTrackRegion;->mViewportAnchorPointX:F

    .line 1404
    .local v3, "x":F
    iget v4, v0, Landroid/media/TextTrackRegion;->mViewportAnchorPointY:F

    .line 1405
    .local v4, "y":F
    sub-int v5, p1, v2

    int-to-float v5, v5

    mul-float/2addr v5, v3

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 1406
    .local v5, "left":I
    sub-int v7, p2, v1

    int-to-float v7, v7

    mul-float/2addr v7, v4

    div-float/2addr v7, v6

    float-to-int v6, v7

    .line 1408
    .local v6, "top":I
    add-int v7, v5, v2

    add-int v8, v6, v1

    invoke-virtual {p3, v5, v6, v7, v8}, Landroid/media/WebVttRenderingWidget$RegionLayout;->layout(IIII)V

    .line 1409
    return-void
.end method

.method private greylist-max-o manageChangeListener()V
    .locals 4

    .line 1224
    invoke-virtual {p0}, Landroid/media/WebVttRenderingWidget;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/media/WebVttRenderingWidget;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1225
    .local v0, "needsListener":Z
    :goto_0
    iget-boolean v1, p0, Landroid/media/WebVttRenderingWidget;->mHasChangeListener:Z

    if-eq v1, v0, :cond_2

    .line 1226
    iput-boolean v0, p0, Landroid/media/WebVttRenderingWidget;->mHasChangeListener:Z

    .line 1228
    if-eqz v0, :cond_1

    .line 1229
    iget-object v1, p0, Landroid/media/WebVttRenderingWidget;->mManager:Landroid/view/accessibility/CaptioningManager;

    iget-object v2, p0, Landroid/media/WebVttRenderingWidget;->mCaptioningListener:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 1231
    iget-object v1, p0, Landroid/media/WebVttRenderingWidget;->mManager:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    .line 1232
    .local v1, "captionStyle":Landroid/view/accessibility/CaptioningManager$CaptionStyle;
    iget-object v2, p0, Landroid/media/WebVttRenderingWidget;->mManager:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v2

    invoke-virtual {p0}, Landroid/media/WebVttRenderingWidget;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const v3, 0x3d5a511a    # 0.0533f

    mul-float/2addr v2, v3

    .line 1233
    .local v2, "fontSize":F
    invoke-direct {p0, v1, v2}, Landroid/media/WebVttRenderingWidget;->setCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;F)V

    .line 1234
    .end local v1    # "captionStyle":Landroid/view/accessibility/CaptioningManager$CaptionStyle;
    .end local v2    # "fontSize":F
    goto :goto_1

    .line 1235
    :cond_1
    iget-object v1, p0, Landroid/media/WebVttRenderingWidget;->mManager:Landroid/view/accessibility/CaptioningManager;

    iget-object v2, p0, Landroid/media/WebVttRenderingWidget;->mCaptioningListener:Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 1238
    :cond_2
    :goto_1
    return-void
.end method

.method private greylist-max-o prepForPrune()V
    .locals 4

    .line 1340
    iget-object v0, p0, Landroid/media/WebVttRenderingWidget;->mRegionBoxes:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 1341
    .local v0, "regionCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1342
    iget-object v2, p0, Landroid/media/WebVttRenderingWidget;->mRegionBoxes:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/WebVttRenderingWidget$RegionLayout;

    .line 1343
    .local v2, "regionBox":Landroid/media/WebVttRenderingWidget$RegionLayout;
    invoke-virtual {v2}, Landroid/media/WebVttRenderingWidget$RegionLayout;->prepForPrune()V

    .line 1341
    .end local v2    # "regionBox":Landroid/media/WebVttRenderingWidget$RegionLayout;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1346
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroid/media/WebVttRenderingWidget;->mCueBoxes:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 1347
    .local v1, "cueCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_1

    .line 1348
    iget-object v3, p0, Landroid/media/WebVttRenderingWidget;->mCueBoxes:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/WebVttRenderingWidget$CueLayout;

    .line 1349
    .local v3, "cueBox":Landroid/media/WebVttRenderingWidget$CueLayout;
    invoke-virtual {v3}, Landroid/media/WebVttRenderingWidget$CueLayout;->prepForPrune()V

    .line 1347
    .end local v3    # "cueBox":Landroid/media/WebVttRenderingWidget$CueLayout;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1351
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method private greylist-max-o prune()V
    .locals 5

    .line 1313
    iget-object v0, p0, Landroid/media/WebVttRenderingWidget;->mRegionBoxes:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 1314
    .local v0, "regionCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1315
    iget-object v2, p0, Landroid/media/WebVttRenderingWidget;->mRegionBoxes:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/WebVttRenderingWidget$RegionLayout;

    .line 1316
    .local v2, "regionBox":Landroid/media/WebVttRenderingWidget$RegionLayout;
    invoke-virtual {v2}, Landroid/media/WebVttRenderingWidget$RegionLayout;->prune()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1317
    invoke-virtual {p0, v2}, Landroid/media/WebVttRenderingWidget;->removeView(Landroid/view/View;)V

    .line 1318
    iget-object v3, p0, Landroid/media/WebVttRenderingWidget;->mRegionBoxes:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 1319
    add-int/lit8 v0, v0, -0x1

    .line 1320
    add-int/lit8 v1, v1, -0x1

    .line 1314
    .end local v2    # "regionBox":Landroid/media/WebVttRenderingWidget$RegionLayout;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1324
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroid/media/WebVttRenderingWidget;->mCueBoxes:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 1325
    .local v1, "cueCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_3

    .line 1326
    iget-object v3, p0, Landroid/media/WebVttRenderingWidget;->mCueBoxes:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/WebVttRenderingWidget$CueLayout;

    .line 1327
    .local v3, "cueBox":Landroid/media/WebVttRenderingWidget$CueLayout;
    invoke-virtual {v3}, Landroid/media/WebVttRenderingWidget$CueLayout;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1328
    invoke-virtual {p0, v3}, Landroid/media/WebVttRenderingWidget;->removeView(Landroid/view/View;)V

    .line 1329
    iget-object v4, p0, Landroid/media/WebVttRenderingWidget;->mCueBoxes:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 1330
    add-int/lit8 v1, v1, -0x1

    .line 1331
    add-int/lit8 v2, v2, -0x1

    .line 1325
    .end local v3    # "cueBox":Landroid/media/WebVttRenderingWidget$CueLayout;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1334
    .end local v2    # "i":I
    :cond_3
    return-void
.end method

.method private static greylist-max-o resolveCueAlignment(II)I
    .locals 2
    .param p0, "layoutDirection"    # I
    .param p1, "alignment"    # I

    .line 1512
    const/16 v0, 0xcb

    const/16 v1, 0xcc

    packed-switch p1, :pswitch_data_0

    .line 1520
    return p1

    .line 1517
    :pswitch_0
    if-nez p0, :cond_0

    .line 1518
    move v0, v1

    goto :goto_0

    :cond_0
    nop

    .line 1517
    :goto_0
    return v0

    .line 1514
    :pswitch_1
    if-nez p0, :cond_1

    .line 1515
    goto :goto_1

    :cond_1
    move v0, v1

    .line 1514
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o setCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;F)V
    .locals 4
    .param p1, "captionStyle"    # Landroid/view/accessibility/CaptioningManager$CaptionStyle;
    .param p2, "fontSize"    # F

    .line 1292
    sget-object v0, Landroid/media/WebVttRenderingWidget;->DEFAULT_CAPTION_STYLE:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->applyStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object p1

    .line 1293
    iput-object p1, p0, Landroid/media/WebVttRenderingWidget;->mCaptionStyle:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 1294
    iput p2, p0, Landroid/media/WebVttRenderingWidget;->mFontSize:F

    .line 1296
    iget-object v0, p0, Landroid/media/WebVttRenderingWidget;->mCueBoxes:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 1297
    .local v0, "cueCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1298
    iget-object v2, p0, Landroid/media/WebVttRenderingWidget;->mCueBoxes:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/WebVttRenderingWidget$CueLayout;

    .line 1299
    .local v2, "cueBox":Landroid/media/WebVttRenderingWidget$CueLayout;
    invoke-virtual {v2, p1, p2}, Landroid/media/WebVttRenderingWidget$CueLayout;->setCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;F)V

    .line 1297
    .end local v2    # "cueBox":Landroid/media/WebVttRenderingWidget$CueLayout;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1302
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroid/media/WebVttRenderingWidget;->mRegionBoxes:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 1303
    .local v1, "regionCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_1

    .line 1304
    iget-object v3, p0, Landroid/media/WebVttRenderingWidget;->mRegionBoxes:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/WebVttRenderingWidget$RegionLayout;

    .line 1305
    .local v3, "regionBox":Landroid/media/WebVttRenderingWidget$RegionLayout;
    invoke-virtual {v3, p1, p2}, Landroid/media/WebVttRenderingWidget$RegionLayout;->setCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;F)V

    .line 1303
    .end local v3    # "regionBox":Landroid/media/WebVttRenderingWidget$RegionLayout;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1307
    .end local v2    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public whitelist onAttachedToWindow()V
    .locals 0

    .line 1192
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1194
    invoke-direct {p0}, Landroid/media/WebVttRenderingWidget;->manageChangeListener()V

    .line 1195
    return-void
.end method

.method public whitelist onDetachedFromWindow()V
    .locals 0

    .line 1199
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1201
    invoke-direct {p0}, Landroid/media/WebVttRenderingWidget;->manageChangeListener()V

    .line 1202
    return-void
.end method

.method protected whitelist onLayout(ZIIII)V
    .locals 6
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 1372
    sub-int v0, p4, p2

    .line 1373
    .local v0, "viewportWidth":I
    sub-int v1, p5, p3

    .line 1375
    .local v1, "viewportHeight":I
    iget-object v2, p0, Landroid/media/WebVttRenderingWidget;->mCaptionStyle:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    iget-object v3, p0, Landroid/media/WebVttRenderingWidget;->mManager:Landroid/view/accessibility/CaptioningManager;

    .line 1376
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v3

    const v4, 0x3d5a511a    # 0.0533f

    mul-float/2addr v3, v4

    int-to-float v4, v1

    mul-float/2addr v3, v4

    .line 1375
    invoke-direct {p0, v2, v3}, Landroid/media/WebVttRenderingWidget;->setCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;F)V

    .line 1378
    iget-object v2, p0, Landroid/media/WebVttRenderingWidget;->mRegionBoxes:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    .line 1379
    .local v2, "regionCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 1380
    iget-object v4, p0, Landroid/media/WebVttRenderingWidget;->mRegionBoxes:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/WebVttRenderingWidget$RegionLayout;

    .line 1381
    .local v4, "regionBox":Landroid/media/WebVttRenderingWidget$RegionLayout;
    invoke-direct {p0, v0, v1, v4}, Landroid/media/WebVttRenderingWidget;->layoutRegion(IILandroid/media/WebVttRenderingWidget$RegionLayout;)V

    .line 1379
    .end local v4    # "regionBox":Landroid/media/WebVttRenderingWidget$RegionLayout;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1384
    .end local v3    # "i":I
    :cond_0
    iget-object v3, p0, Landroid/media/WebVttRenderingWidget;->mCueBoxes:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    .line 1385
    .local v3, "cueCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_1

    .line 1386
    iget-object v5, p0, Landroid/media/WebVttRenderingWidget;->mCueBoxes:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/WebVttRenderingWidget$CueLayout;

    .line 1387
    .local v5, "cueBox":Landroid/media/WebVttRenderingWidget$CueLayout;
    invoke-direct {p0, v0, v1, v5}, Landroid/media/WebVttRenderingWidget;->layoutCue(IILandroid/media/WebVttRenderingWidget$CueLayout;)V

    .line 1385
    .end local v5    # "cueBox":Landroid/media/WebVttRenderingWidget$CueLayout;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1389
    .end local v4    # "i":I
    :cond_1
    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 1355
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 1357
    iget-object v0, p0, Landroid/media/WebVttRenderingWidget;->mRegionBoxes:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 1358
    .local v0, "regionCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1359
    iget-object v2, p0, Landroid/media/WebVttRenderingWidget;->mRegionBoxes:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/WebVttRenderingWidget$RegionLayout;

    .line 1360
    .local v2, "regionBox":Landroid/media/WebVttRenderingWidget$RegionLayout;
    invoke-virtual {v2, p1, p2}, Landroid/media/WebVttRenderingWidget$RegionLayout;->measureForParent(II)V

    .line 1358
    .end local v2    # "regionBox":Landroid/media/WebVttRenderingWidget$RegionLayout;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1363
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroid/media/WebVttRenderingWidget;->mCueBoxes:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 1364
    .local v1, "cueCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_1

    .line 1365
    iget-object v3, p0, Landroid/media/WebVttRenderingWidget;->mCueBoxes:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/WebVttRenderingWidget$CueLayout;

    .line 1366
    .local v3, "cueBox":Landroid/media/WebVttRenderingWidget$CueLayout;
    invoke-virtual {v3, p1, p2}, Landroid/media/WebVttRenderingWidget$CueLayout;->measureForParent(II)V

    .line 1364
    .end local v3    # "cueBox":Landroid/media/WebVttRenderingWidget$CueLayout;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1368
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public greylist-max-o setActiveCues(Ljava/util/Vector;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Landroid/media/SubtitleTrack$Cue;",
            ">;)V"
        }
    .end annotation

    .line 1241
    .local p1, "activeCues":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/media/SubtitleTrack$Cue;>;"
    invoke-virtual {p0}, Landroid/media/WebVttRenderingWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1242
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Landroid/media/WebVttRenderingWidget;->mCaptionStyle:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 1243
    .local v1, "captionStyle":Landroid/view/accessibility/CaptioningManager$CaptionStyle;
    iget v2, p0, Landroid/media/WebVttRenderingWidget;->mFontSize:F

    .line 1245
    .local v2, "fontSize":F
    invoke-direct {p0}, Landroid/media/WebVttRenderingWidget;->prepForPrune()V

    .line 1248
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v3

    .line 1249
    .local v3, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_3

    .line 1250
    invoke-virtual {p1, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/TextTrackCue;

    .line 1251
    .local v5, "cue":Landroid/media/TextTrackCue;
    iget-object v6, v5, Landroid/media/TextTrackCue;->mRegion:Landroid/media/TextTrackRegion;

    .line 1252
    .local v6, "region":Landroid/media/TextTrackRegion;
    const/4 v7, -0x2

    if-eqz v6, :cond_1

    .line 1253
    iget-object v8, p0, Landroid/media/WebVttRenderingWidget;->mRegionBoxes:Landroid/util/ArrayMap;

    invoke-virtual {v8, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/WebVttRenderingWidget$RegionLayout;

    .line 1254
    .local v8, "regionBox":Landroid/media/WebVttRenderingWidget$RegionLayout;
    if-nez v8, :cond_0

    .line 1255
    new-instance v9, Landroid/media/WebVttRenderingWidget$RegionLayout;

    invoke-direct {v9, v0, v6, v1, v2}, Landroid/media/WebVttRenderingWidget$RegionLayout;-><init>(Landroid/content/Context;Landroid/media/TextTrackRegion;Landroid/view/accessibility/CaptioningManager$CaptionStyle;F)V

    move-object v8, v9

    .line 1256
    iget-object v9, p0, Landroid/media/WebVttRenderingWidget;->mRegionBoxes:Landroid/util/ArrayMap;

    invoke-virtual {v9, v6, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    invoke-virtual {p0, v8, v7, v7}, Landroid/media/WebVttRenderingWidget;->addView(Landroid/view/View;II)V

    .line 1259
    :cond_0
    invoke-virtual {v8, v5}, Landroid/media/WebVttRenderingWidget$RegionLayout;->put(Landroid/media/TextTrackCue;)V

    .line 1260
    .end local v8    # "regionBox":Landroid/media/WebVttRenderingWidget$RegionLayout;
    goto :goto_1

    .line 1261
    :cond_1
    iget-object v8, p0, Landroid/media/WebVttRenderingWidget;->mCueBoxes:Landroid/util/ArrayMap;

    invoke-virtual {v8, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/WebVttRenderingWidget$CueLayout;

    .line 1262
    .local v8, "cueBox":Landroid/media/WebVttRenderingWidget$CueLayout;
    if-nez v8, :cond_2

    .line 1263
    new-instance v9, Landroid/media/WebVttRenderingWidget$CueLayout;

    invoke-direct {v9, v0, v5, v1, v2}, Landroid/media/WebVttRenderingWidget$CueLayout;-><init>(Landroid/content/Context;Landroid/media/TextTrackCue;Landroid/view/accessibility/CaptioningManager$CaptionStyle;F)V

    move-object v8, v9

    .line 1264
    iget-object v9, p0, Landroid/media/WebVttRenderingWidget;->mCueBoxes:Landroid/util/ArrayMap;

    invoke-virtual {v9, v5, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    invoke-virtual {p0, v8, v7, v7}, Landroid/media/WebVttRenderingWidget;->addView(Landroid/view/View;II)V

    .line 1267
    :cond_2
    invoke-virtual {v8}, Landroid/media/WebVttRenderingWidget$CueLayout;->update()V

    .line 1268
    invoke-virtual {v8, v4}, Landroid/media/WebVttRenderingWidget$CueLayout;->setOrder(I)V

    .line 1249
    .end local v5    # "cue":Landroid/media/TextTrackCue;
    .end local v6    # "region":Landroid/media/TextTrackRegion;
    .end local v8    # "cueBox":Landroid/media/WebVttRenderingWidget$CueLayout;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1272
    .end local v4    # "i":I
    :cond_3
    invoke-direct {p0}, Landroid/media/WebVttRenderingWidget;->prune()V

    .line 1275
    invoke-virtual {p0}, Landroid/media/WebVttRenderingWidget;->getWidth()I

    move-result v4

    .line 1276
    .local v4, "width":I
    invoke-virtual {p0}, Landroid/media/WebVttRenderingWidget;->getHeight()I

    move-result v5

    .line 1280
    .local v5, "height":I
    if-lez v4, :cond_4

    if-lez v5, :cond_4

    .line 1281
    invoke-virtual {p0, v4, v5}, Landroid/media/WebVttRenderingWidget;->setSize(II)V

    goto :goto_2

    .line 1283
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setActiveCues width : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", height : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1286
    :goto_2
    iget-object v6, p0, Landroid/media/WebVttRenderingWidget;->mListener:Landroid/media/SubtitleTrack$RenderingWidget$OnChangedListener;

    if-eqz v6, :cond_5

    .line 1287
    invoke-interface {v6, p0}, Landroid/media/SubtitleTrack$RenderingWidget$OnChangedListener;->onChanged(Landroid/media/SubtitleTrack$RenderingWidget;)V

    .line 1289
    :cond_5
    return-void
.end method

.method public greylist-max-o setOnChangedListener(Landroid/media/SubtitleTrack$RenderingWidget$OnChangedListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/media/SubtitleTrack$RenderingWidget$OnChangedListener;

    .line 1206
    iput-object p1, p0, Landroid/media/WebVttRenderingWidget;->mListener:Landroid/media/SubtitleTrack$RenderingWidget$OnChangedListener;

    .line 1207
    return-void
.end method

.method public greylist-max-o setSize(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 1183
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1184
    .local v1, "widthSpec":I
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1186
    .local v0, "heightSpec":I
    invoke-virtual {p0, v1, v0}, Landroid/media/WebVttRenderingWidget;->measure(II)V

    .line 1187
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/media/WebVttRenderingWidget;->layout(IIII)V

    .line 1188
    return-void
.end method

.method public greylist-max-o setVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 1211
    if-eqz p1, :cond_0

    .line 1212
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/WebVttRenderingWidget;->setVisibility(I)V

    goto :goto_0

    .line 1214
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/media/WebVttRenderingWidget;->setVisibility(I)V

    .line 1217
    :goto_0
    invoke-direct {p0}, Landroid/media/WebVttRenderingWidget;->manageChangeListener()V

    .line 1218
    return-void
.end method
