.class public Landroid/app/SemWallpaperColors$Item;
.super Ljava/lang/Object;
.source "SemWallpaperColors.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/SemWallpaperColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private blacklist mFontColor:I

.field private blacklist mFontColorRgb:I

.field private blacklist mHSV:[F

.field private blacklist mLeftLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

.field private blacklist mLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

.field private blacklist mRightLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

.field private blacklist mShadowOpacity:F

.field private blacklist mShadowSize:F


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmFontColor(Landroid/app/SemWallpaperColors$Item;)I
    .locals 0

    iget p0, p0, Landroid/app/SemWallpaperColors$Item;->mFontColor:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHSV(Landroid/app/SemWallpaperColors$Item;)[F
    .locals 0

    iget-object p0, p0, Landroid/app/SemWallpaperColors$Item;->mHSV:[F

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetLeftLegibilityResult(Landroid/app/SemWallpaperColors$Item;)Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;
    .locals 0

    invoke-direct {p0}, Landroid/app/SemWallpaperColors$Item;->getLeftLegibilityResult()Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetLegibilityResult(Landroid/app/SemWallpaperColors$Item;)Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;
    .locals 0

    invoke-direct {p0}, Landroid/app/SemWallpaperColors$Item;->getLegibilityResult()Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetRightLegibilityResult(Landroid/app/SemWallpaperColors$Item;)Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;
    .locals 0

    invoke-direct {p0}, Landroid/app/SemWallpaperColors$Item;->getRightLegibilityResult()Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$msetFontColor(Landroid/app/SemWallpaperColors$Item;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/SemWallpaperColors$Item;->setFontColor(I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetFontColorRgb(Landroid/app/SemWallpaperColors$Item;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/SemWallpaperColors$Item;->setFontColorRgb(I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetHSV(Landroid/app/SemWallpaperColors$Item;[F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/SemWallpaperColors$Item;->setHSV([F)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetShadowOpacity(Landroid/app/SemWallpaperColors$Item;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/SemWallpaperColors$Item;->setShadowOpacity(F)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetShadowSize(Landroid/app/SemWallpaperColors$Item;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/SemWallpaperColors$Item;->setShadowSize(F)V

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 1

    .line 1449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1444
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/app/SemWallpaperColors$Item;->mHSV:[F

    .line 1445
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/SemWallpaperColors$Item;->mLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    .line 1446
    iput-object v0, p0, Landroid/app/SemWallpaperColors$Item;->mLeftLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    .line 1447
    iput-object v0, p0, Landroid/app/SemWallpaperColors$Item;->mRightLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    .line 1450
    return-void
.end method

.method public constructor blacklist <init>(IFF)V
    .locals 1
    .param p1, "fontColor"    # I
    .param p2, "shadowSize"    # F
    .param p3, "shadowOpacity"    # F

    .line 1452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1444
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/app/SemWallpaperColors$Item;->mHSV:[F

    .line 1445
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/SemWallpaperColors$Item;->mLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    .line 1446
    iput-object v0, p0, Landroid/app/SemWallpaperColors$Item;->mLeftLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    .line 1447
    iput-object v0, p0, Landroid/app/SemWallpaperColors$Item;->mRightLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    .line 1453
    iput p1, p0, Landroid/app/SemWallpaperColors$Item;->mFontColor:I

    .line 1454
    if-nez p1, :cond_0

    .line 1455
    const/4 v0, -0x1

    iput v0, p0, Landroid/app/SemWallpaperColors$Item;->mFontColorRgb:I

    goto :goto_0

    .line 1457
    :cond_0
    const/high16 v0, -0x1000000

    iput v0, p0, Landroid/app/SemWallpaperColors$Item;->mFontColorRgb:I

    .line 1459
    :goto_0
    iput p2, p0, Landroid/app/SemWallpaperColors$Item;->mShadowSize:F

    .line 1460
    iput p3, p0, Landroid/app/SemWallpaperColors$Item;->mShadowOpacity:F

    .line 1461
    return-void
.end method

.method public constructor blacklist <init>(IIFF[FLcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;)V
    .locals 1
    .param p1, "fontColor"    # I
    .param p2, "fontColorRgb"    # I
    .param p3, "shadowSize"    # F
    .param p4, "shadowOpacity"    # F
    .param p5, "hsv"    # [F
    .param p6, "legibilityResult"    # Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    .line 1472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1444
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/app/SemWallpaperColors$Item;->mHSV:[F

    .line 1445
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/SemWallpaperColors$Item;->mLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    .line 1446
    iput-object v0, p0, Landroid/app/SemWallpaperColors$Item;->mLeftLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    .line 1447
    iput-object v0, p0, Landroid/app/SemWallpaperColors$Item;->mRightLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    .line 1473
    iput p1, p0, Landroid/app/SemWallpaperColors$Item;->mFontColor:I

    .line 1474
    iput p2, p0, Landroid/app/SemWallpaperColors$Item;->mFontColorRgb:I

    .line 1475
    iput p3, p0, Landroid/app/SemWallpaperColors$Item;->mShadowSize:F

    .line 1476
    iput p4, p0, Landroid/app/SemWallpaperColors$Item;->mShadowOpacity:F

    .line 1477
    iput-object p5, p0, Landroid/app/SemWallpaperColors$Item;->mHSV:[F

    .line 1478
    iput-object p6, p0, Landroid/app/SemWallpaperColors$Item;->mLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    .line 1479
    return-void
.end method

.method public constructor blacklist <init>(IILcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;)V
    .locals 1
    .param p1, "fontColor"    # I
    .param p2, "fontColorRgb"    # I
    .param p3, "leftLegibilityResult"    # Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;
    .param p4, "rightLegibilityResult"    # Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    .line 1463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1444
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/app/SemWallpaperColors$Item;->mHSV:[F

    .line 1445
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/app/SemWallpaperColors$Item;->mLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    .line 1446
    iput-object v0, p0, Landroid/app/SemWallpaperColors$Item;->mLeftLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    .line 1447
    iput-object v0, p0, Landroid/app/SemWallpaperColors$Item;->mRightLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    .line 1464
    iput p1, p0, Landroid/app/SemWallpaperColors$Item;->mFontColor:I

    .line 1465
    iput p2, p0, Landroid/app/SemWallpaperColors$Item;->mFontColorRgb:I

    .line 1466
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/app/SemWallpaperColors$Item;->mShadowSize:F

    .line 1467
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Landroid/app/SemWallpaperColors$Item;->mShadowOpacity:F

    .line 1468
    iput-object p3, p0, Landroid/app/SemWallpaperColors$Item;->mLeftLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    .line 1469
    iput-object p4, p0, Landroid/app/SemWallpaperColors$Item;->mRightLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    .line 1470
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/SemWallpaperColors$Item-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/SemWallpaperColors$Item;-><init>()V

    return-void
.end method

.method private blacklist getLeftLegibilityResult()Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;
    .locals 1

    .line 1533
    iget-object v0, p0, Landroid/app/SemWallpaperColors$Item;->mLeftLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    return-object v0
.end method

.method private blacklist getLegibilityResult()Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;
    .locals 1

    .line 1529
    iget-object v0, p0, Landroid/app/SemWallpaperColors$Item;->mLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    return-object v0
.end method

.method private blacklist getRightLegibilityResult()Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;
    .locals 1

    .line 1537
    iget-object v0, p0, Landroid/app/SemWallpaperColors$Item;->mRightLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    return-object v0
.end method

.method private blacklist setFontColor(I)V
    .locals 0
    .param p1, "fontColor"    # I

    .line 1482
    iput p1, p0, Landroid/app/SemWallpaperColors$Item;->mFontColor:I

    .line 1483
    return-void
.end method

.method private blacklist setFontColorRgb(I)V
    .locals 0
    .param p1, "fontColorRgb"    # I

    .line 1486
    iput p1, p0, Landroid/app/SemWallpaperColors$Item;->mFontColorRgb:I

    .line 1487
    return-void
.end method

.method private blacklist setHSV([F)V
    .locals 0
    .param p1, "hsv"    # [F

    .line 1498
    iput-object p1, p0, Landroid/app/SemWallpaperColors$Item;->mHSV:[F

    .line 1499
    return-void
.end method

.method private blacklist setShadowOpacity(F)V
    .locals 0
    .param p1, "shadowOpacity"    # F

    .line 1494
    iput p1, p0, Landroid/app/SemWallpaperColors$Item;->mShadowOpacity:F

    .line 1495
    return-void
.end method

.method private blacklist setShadowSize(F)V
    .locals 0
    .param p1, "shadowSize"    # F

    .line 1490
    iput p1, p0, Landroid/app/SemWallpaperColors$Item;->mShadowSize:F

    .line 1491
    return-void
.end method


# virtual methods
.method public blacklist clone()Landroid/app/SemWallpaperColors$Item;
    .locals 4

    .line 1607
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SemWallpaperColors$Item;

    .line 1608
    .local v0, "item":Landroid/app/SemWallpaperColors$Item;
    iget-object v1, p0, Landroid/app/SemWallpaperColors$Item;->mHSV:[F

    if-eqz v1, :cond_0

    .line 1609
    array-length v1, v1

    new-array v1, v1, [F

    iput-object v1, v0, Landroid/app/SemWallpaperColors$Item;->mHSV:[F

    .line 1610
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/app/SemWallpaperColors$Item;->mHSV:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 1611
    iget-object v3, v0, Landroid/app/SemWallpaperColors$Item;->mHSV:[F

    aget v2, v2, v1

    aput v2, v3, v1

    .line 1610
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1615
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroid/app/SemWallpaperColors$Item;->mLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    if-eqz v1, :cond_1

    .line 1616
    invoke-virtual {v1}, Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;->clone()Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    move-result-object v1

    iput-object v1, v0, Landroid/app/SemWallpaperColors$Item;->mLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    .line 1618
    :cond_1
    iget-object v1, p0, Landroid/app/SemWallpaperColors$Item;->mLeftLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    if-eqz v1, :cond_2

    .line 1619
    invoke-virtual {v1}, Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;->clone()Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    move-result-object v1

    iput-object v1, v0, Landroid/app/SemWallpaperColors$Item;->mLeftLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    .line 1621
    :cond_2
    iget-object v1, p0, Landroid/app/SemWallpaperColors$Item;->mRightLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    if-eqz v1, :cond_3

    .line 1622
    invoke-virtual {v1}, Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;->clone()Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    move-result-object v1

    iput-object v1, v0, Landroid/app/SemWallpaperColors$Item;->mRightLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1625
    :cond_3
    return-object v0

    .line 1626
    .end local v0    # "item":Landroid/app/SemWallpaperColors$Item;
    :catch_0
    move-exception v0

    .line 1627
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 1630
    .end local v0    # "e":Ljava/lang/CloneNotSupportedException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic whitelist test-api clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1438
    invoke-virtual {p0}, Landroid/app/SemWallpaperColors$Item;->clone()Landroid/app/SemWallpaperColors$Item;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1542
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1544
    :cond_0
    instance-of v1, p1, Landroid/app/SemWallpaperColors$Item;

    if-eqz v1, :cond_5

    .line 1545
    move-object v1, p1

    check-cast v1, Landroid/app/SemWallpaperColors$Item;

    .line 1546
    .local v1, "item":Landroid/app/SemWallpaperColors$Item;
    iget v2, v1, Landroid/app/SemWallpaperColors$Item;->mFontColor:I

    iget v3, p0, Landroid/app/SemWallpaperColors$Item;->mFontColor:I

    if-eq v2, v3, :cond_1

    return v0

    .line 1547
    :cond_1
    iget v2, v1, Landroid/app/SemWallpaperColors$Item;->mFontColorRgb:I

    iget v3, p0, Landroid/app/SemWallpaperColors$Item;->mFontColorRgb:I

    if-eq v2, v3, :cond_2

    return v0

    .line 1548
    :cond_2
    iget v2, v1, Landroid/app/SemWallpaperColors$Item;->mShadowSize:F

    iget v3, p0, Landroid/app/SemWallpaperColors$Item;->mShadowSize:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    return v0

    .line 1549
    :cond_3
    iget v2, v1, Landroid/app/SemWallpaperColors$Item;->mShadowOpacity:F

    iget v3, p0, Landroid/app/SemWallpaperColors$Item;->mShadowOpacity:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    return v0

    .line 1551
    :cond_4
    const/4 v0, 0x1

    return v0

    .line 1554
    .end local v1    # "item":Landroid/app/SemWallpaperColors$Item;
    :cond_5
    return v0
.end method

.method public blacklist equals(Ljava/lang/Object;I)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "compareType"    # I

    .line 1558
    move-object v0, p1

    check-cast v0, Landroid/app/SemWallpaperColors$Item;

    .line 1560
    .local v0, "item":Landroid/app/SemWallpaperColors$Item;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1562
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 1577
    iget v2, v0, Landroid/app/SemWallpaperColors$Item;->mFontColor:I

    iget v3, p0, Landroid/app/SemWallpaperColors$Item;->mFontColor:I

    if-eq v2, v3, :cond_2

    return v1

    .line 1573
    :pswitch_0
    iget v2, v0, Landroid/app/SemWallpaperColors$Item;->mFontColorRgb:I

    iget v3, p0, Landroid/app/SemWallpaperColors$Item;->mFontColorRgb:I

    if-eq v2, v3, :cond_2

    return v1

    .line 1568
    :pswitch_1
    iget v2, v0, Landroid/app/SemWallpaperColors$Item;->mShadowSize:F

    iget v3, p0, Landroid/app/SemWallpaperColors$Item;->mShadowSize:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    return v1

    .line 1569
    :cond_1
    iget v2, v0, Landroid/app/SemWallpaperColors$Item;->mShadowOpacity:F

    iget v3, p0, Landroid/app/SemWallpaperColors$Item;->mShadowOpacity:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    return v1

    .line 1564
    :pswitch_2
    iget v2, v0, Landroid/app/SemWallpaperColors$Item;->mFontColor:I

    iget v3, p0, Landroid/app/SemWallpaperColors$Item;->mFontColor:I

    if-eq v2, v3, :cond_2

    return v1

    .line 1580
    :cond_2
    const/4 v1, 0x1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist getFontColor()I
    .locals 1

    .line 1502
    iget v0, p0, Landroid/app/SemWallpaperColors$Item;->mFontColor:I

    return v0
.end method

.method public blacklist getFontColorRgb()I
    .locals 1

    .line 1506
    iget v0, p0, Landroid/app/SemWallpaperColors$Item;->mFontColorRgb:I

    return v0
.end method

.method public blacklist getFontColorRgb(I)I
    .locals 1
    .param p1, "prevFontColorRgb"    # I

    .line 1510
    iget v0, p0, Landroid/app/SemWallpaperColors$Item;->mFontColorRgb:I

    invoke-static {v0, p1}, Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic;->getUnequivalanttColor(II)I

    move-result v0

    return v0
.end method

.method public blacklist getHSV()[F
    .locals 4

    .line 1522
    iget-object v0, p0, Landroid/app/SemWallpaperColors$Item;->mHSV:[F

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x3

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 1525
    :cond_0
    new-array v1, v2, [F

    const/4 v2, 0x0

    aget v3, v0, v2

    aput v3, v1, v2

    const/4 v2, 0x1

    aget v3, v0, v2

    aput v3, v1, v2

    const/4 v2, 0x2

    aget v0, v0, v2

    aput v0, v1, v2

    return-object v1

    .line 1523
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getShadowOpacity()F
    .locals 1

    .line 1518
    iget v0, p0, Landroid/app/SemWallpaperColors$Item;->mShadowOpacity:F

    return v0
.end method

.method public blacklist getShadowSize()F
    .locals 1

    .line 1514
    iget v0, p0, Landroid/app/SemWallpaperColors$Item;->mShadowSize:F

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 1585
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 6

    .line 1590
    const-string v0, ""

    .line 1591
    .local v0, "result":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/app/SemWallpaperColors$Item;->mFontColor:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/app/SemWallpaperColors$Item;->mFontColorRgb:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/app/SemWallpaperColors$Item;->mShadowSize:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/app/SemWallpaperColors$Item;->mShadowOpacity:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1592
    iget-object v1, p0, Landroid/app/SemWallpaperColors$Item;->mHSV:[F

    const-string v3, ", "

    if-eqz v1, :cond_0

    .line 1593
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroid/app/SemWallpaperColors$Item;->mHSV:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroid/app/SemWallpaperColors$Item;->mHSV:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroid/app/SemWallpaperColors$Item;->mHSV:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1595
    :cond_0
    iget-object v1, p0, Landroid/app/SemWallpaperColors$Item;->mLeftLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    if-eqz v1, :cond_1

    .line 1596
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroid/app/SemWallpaperColors$Item;->mLeftLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    iget-object v4, v4, Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;->contentsColorType:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityDefinition$ColorType;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroid/app/SemWallpaperColors$Item;->mLeftLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    iget v4, v4, Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;->contentsColor:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1598
    :cond_1
    iget-object v1, p0, Landroid/app/SemWallpaperColors$Item;->mRightLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    if-eqz v1, :cond_2

    .line 1599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroid/app/SemWallpaperColors$Item;->mRightLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    iget-object v3, v3, Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;->contentsColorType:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityDefinition$ColorType;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/app/SemWallpaperColors$Item;->mRightLegibilityResult:Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;

    iget v2, v2, Lcom/samsung/android/wallpaper/legibilitycolors/LegibilityLogic$LegibilityResult;->contentsColor:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1601
    :cond_2
    return-object v0
.end method
