.class public Landroid/view/ThreadedRenderer$SimpleRenderer;
.super Landroid/graphics/HardwareRenderer;
.source "ThreadedRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ThreadedRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleRenderer"
.end annotation


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mDesktopLightY:F

.field private final blacklist mLightRadius:F

.field private greylist-max-o mLightY:F

.field private final greylist-max-o mLightZ:F


# direct methods
.method public constructor greylist-max-o <init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/Surface;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "surface"    # Landroid/view/Surface;

    .line 923
    invoke-direct {p0}, Landroid/graphics/HardwareRenderer;-><init>()V

    .line 924
    invoke-virtual {p0, p2}, Landroid/view/ThreadedRenderer$SimpleRenderer;->setName(Ljava/lang/String;)V

    .line 925
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ThreadedRenderer$SimpleRenderer;->setOpaque(Z)V

    .line 926
    invoke-virtual {p0, p3}, Landroid/view/ThreadedRenderer$SimpleRenderer;->setSurface(Landroid/view/Surface;)V

    .line 927
    const/4 v1, 0x0

    sget-object v2, Lcom/android/internal/R$styleable;->Lighting:[I

    invoke-virtual {p1, v1, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 929
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-static {}, Lcom/samsung/android/util/SemViewUtils;->isFoldDevice()Z

    move-result v2

    const v3, 0x105041e

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 930
    invoke-static {}, Lcom/samsung/android/util/SemViewUtils;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 932
    :cond_0
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL_DEX:Z

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/view/ThreadedRenderer;->-$$Nest$smisInDexDisplay(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 933
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroid/view/ThreadedRenderer$SimpleRenderer;->mLightY:F

    goto :goto_1

    .line 936
    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroid/view/ThreadedRenderer$SimpleRenderer;->mLightY:F

    goto :goto_1

    .line 931
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroid/view/ThreadedRenderer$SimpleRenderer;->mLightY:F

    .line 938
    :goto_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroid/view/ThreadedRenderer$SimpleRenderer;->mLightZ:F

    .line 940
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL_DEX:Z

    if-eqz v2, :cond_3

    .line 941
    iput-object p1, p0, Landroid/view/ThreadedRenderer$SimpleRenderer;->mContext:Landroid/content/Context;

    .line 942
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroid/view/ThreadedRenderer$SimpleRenderer;->mDesktopLightY:F

    .line 946
    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroid/view/ThreadedRenderer$SimpleRenderer;->mLightRadius:F

    .line 947
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 948
    .local v0, "ambientShadowAlpha":F
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 949
    .local v2, "spotShadowAlpha":F
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 950
    invoke-virtual {p0, v0, v2}, Landroid/view/ThreadedRenderer$SimpleRenderer;->setLightSourceAlpha(FF)V

    .line 951
    return-void
.end method


# virtual methods
.method public blacklist draw(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V
    .locals 4
    .param p1, "callback"    # Landroid/graphics/HardwareRenderer$FrameDrawingCallback;

    .line 986
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    .line 987
    .local v0, "vsync":J
    if-eqz p1, :cond_0

    .line 988
    invoke-virtual {p0, p1}, Landroid/view/ThreadedRenderer$SimpleRenderer;->setFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    .line 990
    :cond_0
    invoke-virtual {p0}, Landroid/view/ThreadedRenderer$SimpleRenderer;->createRenderRequest()Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object v2

    .line 991
    invoke-virtual {v2, v0, v1}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->setVsyncTime(J)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object v2

    .line 992
    invoke-virtual {v2}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->syncAndDraw()I

    .line 993
    return-void
.end method

.method public blacklist getRootNode()Landroid/graphics/RenderNode;
    .locals 1

    .line 979
    iget-object v0, p0, Landroid/view/ThreadedRenderer$SimpleRenderer;->mRootNode:Landroid/graphics/RenderNode;

    return-object v0
.end method

.method public greylist-max-o setLightCenter(Landroid/view/Display;II)V
    .locals 7
    .param p1, "display"    # Landroid/view/Display;
    .param p2, "windowLeft"    # I
    .param p3, "windowTop"    # I

    .line 959
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL_DEX:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/ThreadedRenderer$SimpleRenderer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ThreadedRenderer;->-$$Nest$smisInDexDisplay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    iget v0, p0, Landroid/view/ThreadedRenderer$SimpleRenderer;->mDesktopLightY:F

    iput v0, p0, Landroid/view/ThreadedRenderer$SimpleRenderer;->mLightY:F

    .line 964
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 965
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 966
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v3, p2

    sub-float/2addr v1, v3

    .line 967
    .local v1, "lightX":F
    iget v3, p0, Landroid/view/ThreadedRenderer$SimpleRenderer;->mLightY:F

    int-to-float v4, p3

    sub-float/2addr v3, v4

    .line 970
    .local v3, "lightY":F
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x43e10000    # 450.0f

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    div-float/2addr v4, v6

    .line 972
    .local v4, "zRatio":F
    add-float/2addr v2, v4

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v2, v5

    .line 973
    .local v2, "zWeightedAdjustment":F
    iget v5, p0, Landroid/view/ThreadedRenderer$SimpleRenderer;->mLightZ:F

    mul-float/2addr v5, v2

    .line 975
    .local v5, "lightZ":F
    iget v6, p0, Landroid/view/ThreadedRenderer$SimpleRenderer;->mLightRadius:F

    invoke-virtual {p0, v1, v3, v5, v6}, Landroid/view/ThreadedRenderer$SimpleRenderer;->setLightSourceGeometry(FFFF)V

    .line 976
    return-void
.end method
