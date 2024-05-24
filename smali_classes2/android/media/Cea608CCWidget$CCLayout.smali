.class Landroid/media/Cea608CCWidget$CCLayout;
.super Landroid/widget/LinearLayout;
.source "ClosedCaptionRenderer.java"

# interfaces
.implements Landroid/media/ClosedCaptionWidget$ClosedCaptionLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/Cea608CCWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CCLayout"
.end annotation


# static fields
.field private static final greylist-max-o MAX_ROWS:I = 0xf

.field private static final greylist-max-o SAFE_AREA_RATIO:F = 0.9f


# instance fields
.field private final greylist-max-o mLineBoxes:[Landroid/media/Cea608CCWidget$CCLineBox;


# direct methods
.method constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 1432
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1429
    const/16 v0, 0xf

    new-array v1, v0, [Landroid/media/Cea608CCWidget$CCLineBox;

    iput-object v1, p0, Landroid/media/Cea608CCWidget$CCLayout;->mLineBoxes:[Landroid/media/Cea608CCWidget$CCLineBox;

    .line 1433
    const v1, 0x800003

    invoke-virtual {p0, v1}, Landroid/media/Cea608CCWidget$CCLayout;->setGravity(I)V

    .line 1434
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/media/Cea608CCWidget$CCLayout;->setOrientation(I)V

    .line 1435
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1436
    iget-object v2, p0, Landroid/media/Cea608CCWidget$CCLayout;->mLineBoxes:[Landroid/media/Cea608CCWidget$CCLineBox;

    new-instance v3, Landroid/media/Cea608CCWidget$CCLineBox;

    invoke-virtual {p0}, Landroid/media/Cea608CCWidget$CCLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/media/Cea608CCWidget$CCLineBox;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v1

    .line 1437
    iget-object v2, p0, Landroid/media/Cea608CCWidget$CCLayout;->mLineBoxes:[Landroid/media/Cea608CCWidget$CCLineBox;

    aget-object v2, v2, v1

    const/4 v3, -0x2

    invoke-virtual {p0, v2, v3, v3}, Landroid/media/Cea608CCWidget$CCLayout;->addView(Landroid/view/View;II)V

    .line 1435
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1439
    .end local v1    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method protected whitelist onLayout(ZIIII)V
    .locals 13
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 1494
    sub-int v0, p4, p2

    .line 1495
    .local v0, "viewPortWidth":I
    sub-int v1, p5, p3

    .line 1498
    .local v1, "viewPortHeight":I
    mul-int/lit8 v2, v0, 0x3

    mul-int/lit8 v3, v1, 0x4

    if-lt v2, v3, :cond_0

    .line 1499
    mul-int/lit8 v2, v1, 0x4

    div-int/lit8 v2, v2, 0x3

    .line 1500
    .local v2, "safeWidth":I
    move v3, v1

    .local v3, "safeHeight":I
    goto :goto_0

    .line 1502
    .end local v2    # "safeWidth":I
    .end local v3    # "safeHeight":I
    :cond_0
    move v2, v0

    .line 1503
    .restart local v2    # "safeWidth":I
    mul-int/lit8 v3, v0, 0x3

    div-int/lit8 v3, v3, 0x4

    .line 1505
    .restart local v3    # "safeHeight":I
    :goto_0
    int-to-float v4, v2

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v4, v5

    float-to-int v2, v4

    .line 1506
    int-to-float v4, v3

    mul-float/2addr v4, v5

    float-to-int v3, v4

    .line 1507
    sub-int v4, v0, v2

    div-int/lit8 v4, v4, 0x2

    .line 1508
    .local v4, "left":I
    sub-int v5, v1, v3

    div-int/lit8 v5, v5, 0x2

    .line 1510
    .local v5, "top":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    const/16 v7, 0xf

    if-ge v6, v7, :cond_1

    .line 1511
    move-object v8, p0

    iget-object v9, v8, Landroid/media/Cea608CCWidget$CCLayout;->mLineBoxes:[Landroid/media/Cea608CCWidget$CCLineBox;

    aget-object v9, v9, v6

    mul-int v10, v3, v6

    div-int/2addr v10, v7

    add-int/2addr v10, v5

    add-int v11, v4, v2

    add-int/lit8 v12, v6, 0x1

    mul-int/2addr v12, v3

    div-int/2addr v12, v7

    add-int/2addr v12, v5

    invoke-virtual {v9, v4, v10, v11, v12}, Landroid/media/Cea608CCWidget$CCLineBox;->layout(IIII)V

    .line 1510
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object v8, p0

    .line 1517
    .end local v6    # "i":I
    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 7
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 1466
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1468
    invoke-virtual {p0}, Landroid/media/Cea608CCWidget$CCLayout;->getMeasuredWidth()I

    move-result v0

    .line 1469
    .local v0, "safeWidth":I
    invoke-virtual {p0}, Landroid/media/Cea608CCWidget$CCLayout;->getMeasuredHeight()I

    move-result v1

    .line 1472
    .local v1, "safeHeight":I
    mul-int/lit8 v2, v0, 0x3

    mul-int/lit8 v3, v1, 0x4

    if-lt v2, v3, :cond_0

    .line 1473
    mul-int/lit8 v2, v1, 0x4

    div-int/lit8 v0, v2, 0x3

    goto :goto_0

    .line 1475
    :cond_0
    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v1, v2, 0x4

    .line 1477
    :goto_0
    int-to-float v2, v0

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    float-to-int v0, v2

    .line 1478
    int-to-float v2, v1

    mul-float/2addr v2, v3

    float-to-int v1, v2

    .line 1480
    div-int/lit8 v2, v1, 0xf

    .line 1481
    .local v2, "lineHeight":I
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1483
    .local v4, "lineHeightMeasureSpec":I
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1486
    .local v3, "lineWidthMeasureSpec":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    const/16 v6, 0xf

    if-ge v5, v6, :cond_1

    .line 1487
    iget-object v6, p0, Landroid/media/Cea608CCWidget$CCLayout;->mLineBoxes:[Landroid/media/Cea608CCWidget$CCLineBox;

    aget-object v6, v6, v5

    invoke-virtual {v6, v3, v4}, Landroid/media/Cea608CCWidget$CCLineBox;->measure(II)V

    .line 1486
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1489
    .end local v5    # "i":I
    :cond_1
    return-void
.end method

.method public greylist-max-o setCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 2
    .param p1, "captionStyle"    # Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 1443
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    .line 1444
    iget-object v1, p0, Landroid/media/Cea608CCWidget$CCLayout;->mLineBoxes:[Landroid/media/Cea608CCWidget$CCLineBox;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/media/Cea608CCWidget$CCLineBox;->setCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 1443
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1446
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public greylist-max-o setFontScale(F)V
    .locals 0
    .param p1, "fontScale"    # F

    .line 1451
    return-void
.end method

.method greylist-max-o update([Landroid/text/SpannableStringBuilder;)V
    .locals 4
    .param p1, "textBuffer"    # [Landroid/text/SpannableStringBuilder;

    .line 1454
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xf

    if-ge v0, v1, :cond_1

    .line 1455
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 1456
    iget-object v1, p0, Landroid/media/Cea608CCWidget$CCLayout;->mLineBoxes:[Landroid/media/Cea608CCWidget$CCLineBox;

    aget-object v1, v1, v0

    aget-object v2, p1, v0

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v3}, Landroid/media/Cea608CCWidget$CCLineBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1457
    iget-object v1, p0, Landroid/media/Cea608CCWidget$CCLayout;->mLineBoxes:[Landroid/media/Cea608CCWidget$CCLineBox;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/Cea608CCWidget$CCLineBox;->setVisibility(I)V

    goto :goto_1

    .line 1459
    :cond_0
    iget-object v1, p0, Landroid/media/Cea608CCWidget$CCLayout;->mLineBoxes:[Landroid/media/Cea608CCWidget$CCLineBox;

    aget-object v1, v1, v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/media/Cea608CCWidget$CCLineBox;->setVisibility(I)V

    .line 1454
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1462
    .end local v0    # "i":I
    :cond_1
    return-void
.end method
