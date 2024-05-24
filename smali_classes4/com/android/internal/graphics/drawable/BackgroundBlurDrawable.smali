.class public final Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BackgroundBlurDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;,
        Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$BlurRegion;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private final blacklist mAggregator:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;

.field private blacklist mAlpha:F

.field private blacklist mBlurRadius:I

.field private blacklist mColorCurve:Landroid/view/SemBlurInfo$ColorCurve;

.field private blacklist mCornerRadiusBL:F

.field private blacklist mCornerRadiusBR:F

.field private blacklist mCornerRadiusTL:F

.field private blacklist mCornerRadiusTR:F

.field private final blacklist mHandler:Landroid/os/Handler;

.field private blacklist mIsTargetView:Z

.field private final blacklist mPaint:Landroid/graphics/Paint;

.field public final blacklist mPositionUpdateListener:Landroid/graphics/RenderNode$PositionUpdateListener;

.field private final blacklist mRect:Landroid/graphics/Rect;

.field private final blacklist mRectPath:Landroid/graphics/Path;

.field private final blacklist mRenderNode:Landroid/graphics/RenderNode;

.field private blacklist mScaleX:F

.field private blacklist mScaleY:F

.field private blacklist mShowDebug:Z

.field private final blacklist mTmpRadii:[F

.field private blacklist mVisible:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAggregator(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mAggregator:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAlpha(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)F
    .locals 0

    iget p0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mAlpha:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmBlurRadius(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)I
    .locals 0

    iget p0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mBlurRadius:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmColorCurve(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)Landroid/view/SemBlurInfo$ColorCurve;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mColorCurve:Landroid/view/SemBlurInfo$ColorCurve;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCornerRadiusBL(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)F
    .locals 0

    iget p0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mCornerRadiusBL:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCornerRadiusBR(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)F
    .locals 0

    iget p0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mCornerRadiusBR:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCornerRadiusTL(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)F
    .locals 0

    iget p0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mCornerRadiusTL:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCornerRadiusTR(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)F
    .locals 0

    iget p0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mCornerRadiusTR:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRect(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRenderNode(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)Landroid/graphics/RenderNode;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mRenderNode:Landroid/graphics/RenderNode;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmScaleX(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)F
    .locals 0

    iget p0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mScaleX:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmScaleY(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)F
    .locals 0

    iget p0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mScaleY:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmShowDebug(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mShowDebug:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVisible(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mVisible:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->DEBUG:Z

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 61
    const-class v0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->TAG:Ljava/lang/String;

    .line 64
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewroot.debug.blur"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->DEBUG:Z

    return-void
.end method

.method private constructor blacklist <init>(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;)V
    .locals 6
    .param p1, "aggregator"    # Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;

    .line 232
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mColorCurve:Landroid/view/SemBlurInfo$ColorCurve;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mShowDebug:Z

    .line 68
    iput-boolean v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mIsTargetView:Z

    .line 73
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mPaint:Landroid/graphics/Paint;

    .line 74
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mRectPath:Landroid/graphics/Path;

    .line 75
    const/16 v2, 0x8

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mTmpRadii:[F

    .line 77
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mVisible:Z

    .line 86
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mAlpha:F

    .line 89
    iput v3, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mScaleX:F

    .line 90
    iput v3, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mScaleY:F

    .line 95
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mRect:Landroid/graphics/Rect;

    .line 99
    new-instance v3, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;

    invoke-direct {v3, p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;-><init>(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)V

    iput-object v3, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mPositionUpdateListener:Landroid/graphics/RenderNode$PositionUpdateListener;

    .line 233
    iput-object p1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mAggregator:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;

    .line 234
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 235
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 237
    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "BackgroundBlurDrawable"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mRenderNode:Landroid/graphics/RenderNode;

    .line 238
    invoke-virtual {v0, v3}, Landroid/graphics/RenderNode;->addPositionUpdateListener(Landroid/graphics/RenderNode$PositionUpdateListener;)V

    .line 240
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mHandler:Landroid/os/Handler;

    .line 242
    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;-><init>(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;)V

    return-void
.end method

.method private constructor blacklist <init>(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;Z)V
    .locals 6
    .param p1, "aggregator"    # Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;
    .param p2, "showDebug"    # Z

    .line 220
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mColorCurve:Landroid/view/SemBlurInfo$ColorCurve;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mShowDebug:Z

    .line 68
    iput-boolean v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mIsTargetView:Z

    .line 73
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mPaint:Landroid/graphics/Paint;

    .line 74
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mRectPath:Landroid/graphics/Path;

    .line 75
    const/16 v2, 0x8

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mTmpRadii:[F

    .line 77
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mVisible:Z

    .line 86
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mAlpha:F

    .line 89
    iput v3, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mScaleX:F

    .line 90
    iput v3, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mScaleY:F

    .line 95
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mRect:Landroid/graphics/Rect;

    .line 99
    new-instance v3, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;

    invoke-direct {v3, p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;-><init>(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)V

    iput-object v3, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mPositionUpdateListener:Landroid/graphics/RenderNode$PositionUpdateListener;

    .line 221
    iput-object p1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mAggregator:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;

    .line 222
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 223
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 225
    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "BackgroundBlurDrawable"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mRenderNode:Landroid/graphics/RenderNode;

    .line 226
    iput-boolean p2, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mShowDebug:Z

    iput-boolean p2, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mIsTargetView:Z

    .line 227
    invoke-virtual {v0, v3}, Landroid/graphics/RenderNode;->addPositionUpdateListener(Landroid/graphics/RenderNode$PositionUpdateListener;)V

    .line 228
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mHandler:Landroid/os/Handler;

    .line 229
    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;ZLcom/android/internal/graphics/drawable/BackgroundBlurDrawable-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;-><init>(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;Z)V

    return-void
.end method

.method private blacklist showDebugByTargetView()Z
    .locals 3

    .line 212
    const/4 v0, 0x0

    .line 213
    .local v0, "showDebug":Z
    invoke-virtual {p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    .line 214
    .local v1, "callback":Landroid/graphics/drawable/Drawable$Callback;
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isBlurDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 215
    const/4 v0, 0x1

    .line 217
    :cond_0
    return v0
.end method

.method private blacklist updatePath()V
    .locals 8

    .line 416
    iget-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mTmpRadii:[F

    iget v1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mCornerRadiusTL:F

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 417
    iget v1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mCornerRadiusTR:F

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 418
    iget v1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mCornerRadiusBL:F

    const/4 v2, 0x5

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 419
    iget v1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mCornerRadiusBR:F

    const/4 v2, 0x7

    aput v1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 420
    iget-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mRectPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 421
    invoke-virtual {p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 424
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 425
    .local v0, "bounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mRectPath:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mTmpRadii:[F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 427
    return-void

    .line 422
    .end local v0    # "bounds":Landroid/graphics/Rect;
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 246
    iget-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mRectPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    const-string v1, " bounds="

    const-string v2, "draw: BackgroundBlurDrawable@"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->getAlpha()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 260
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mRectPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 263
    iget-boolean v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mShowDebug:Z

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mRenderNode:Landroid/graphics/RenderNode;

    iget v3, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mBlurRadius:I

    invoke-virtual {v0, v3}, Landroid/graphics/RenderNode;->setBlurRadius(I)V

    .line 265
    iget v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mBlurRadius:I

    const/16 v3, 0x64

    if-gt v0, v3, :cond_1

    .line 266
    sget-object v0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 267
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", drawRenderNode w="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mRenderNode:Landroid/graphics/RenderNode;

    .line 268
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    goto :goto_0

    .line 275
    :cond_2
    sget-object v0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->TAG:Ljava/lang/String;

    const-string v1, "BackgroundBlur is not supported on S/W canvas!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    :goto_0
    return-void

    .line 248
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mShowDebug:Z

    if-eqz v0, :cond_4

    .line 249
    sget-object v0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 251
    const-string v2, ", mRectPath.isEmpty()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mRectPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 252
    const-string v2, " isVisible()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->isVisible()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " getAlpha()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 253
    invoke-virtual {p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->getAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAlpha="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mAlpha:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_4
    return-void
.end method

.method public whitelist getOpacity()I
    .locals 1

    .line 436
    const/4 v0, -0x3

    return v0
.end method

.method public blacklist isShowDebug()Z
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mShowDebug:Z

    return v0
.end method

.method public whitelist setAlpha(I)V
    .locals 3
    .param p1, "alpha"    # I

    .line 329
    iget v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mAlpha:F

    int-to-float v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 330
    int-to-float v0, p1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mAlpha:F

    .line 332
    iget-boolean v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mIsTargetView:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mVisible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mRectPath:Landroid/graphics/Path;

    .line 333
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    iget-boolean v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mShowDebug:Z

    if-eqz v0, :cond_0

    .line 335
    sget-object v0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAlpha: mRectPath is empty, need to call updatePath"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    const-string v2, " mAlpha="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mAlpha:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " BackgroundBlurDrawable@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Callers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 338
    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->updatePath()V

    .line 343
    :cond_1
    invoke-virtual {p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->invalidateSelf()V

    .line 344
    iget-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mAggregator:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;

    invoke-virtual {v0, p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;->onBlurDrawableUpdated(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)V

    .line 346
    :cond_2
    return-void
.end method

.method public blacklist setBlurColorCurve(Landroid/view/SemBlurInfo$ColorCurve;)V
    .locals 1
    .param p1, "colorCurve"    # Landroid/view/SemBlurInfo$ColorCurve;

    .line 362
    iget-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mColorCurve:Landroid/view/SemBlurInfo$ColorCurve;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    :cond_0
    iput-object p1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mColorCurve:Landroid/view/SemBlurInfo$ColorCurve;

    .line 364
    invoke-virtual {p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->invalidateSelf()V

    .line 365
    iget-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mAggregator:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;

    invoke-virtual {v0, p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;->onBlurDrawableUpdated(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)V

    .line 367
    :cond_1
    return-void
.end method

.method public blacklist setBlurRadius(I)V
    .locals 1
    .param p1, "blurRadius"    # I

    .line 352
    iget v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mBlurRadius:I

    if-eq v0, p1, :cond_0

    .line 353
    iput p1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mBlurRadius:I

    .line 354
    invoke-virtual {p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->invalidateSelf()V

    .line 355
    iget-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mAggregator:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;

    invoke-virtual {v0, p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;->onBlurDrawableUpdated(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)V

    .line 357
    :cond_0
    return-void
.end method

.method public whitelist setBounds(IIII)V
    .locals 3
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 402
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 404
    iget-boolean v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mShowDebug:Z

    if-eqz v0, :cond_0

    .line 405
    sget-object v0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setBounds: BackgroundBlurDrawable@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 406
    const-string v2, " setPosition("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 407
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Callers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 408
    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 412
    invoke-direct {p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->updatePath()V

    .line 413
    return-void
.end method

.method public blacklist setColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 300
    iget-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    return-void
.end method

.method public whitelist setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 431
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setCornerRadius(F)V
    .locals 0
    .param p1, "cornerRadius"    # F

    .line 374
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->setCornerRadius(FFFF)V

    .line 375
    return-void
.end method

.method public blacklist setCornerRadius(FFFF)V
    .locals 1
    .param p1, "cornerRadiusTL"    # F
    .param p2, "cornerRadiusTR"    # F
    .param p3, "cornerRadiusBL"    # F
    .param p4, "cornerRadiusBR"    # F

    .line 386
    iget v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mCornerRadiusTL:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mCornerRadiusTR:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mCornerRadiusBL:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mCornerRadiusBR:F

    cmpl-float v0, v0, p4

    if-eqz v0, :cond_1

    .line 390
    :cond_0
    iput p1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mCornerRadiusTL:F

    .line 391
    iput p2, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mCornerRadiusTR:F

    .line 392
    iput p3, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mCornerRadiusBL:F

    .line 393
    iput p4, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mCornerRadiusBR:F

    .line 394
    invoke-direct {p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->updatePath()V

    .line 395
    invoke-virtual {p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->invalidateSelf()V

    .line 396
    iget-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mAggregator:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;

    invoke-virtual {v0, p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;->onBlurDrawableUpdated(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)V

    .line 398
    :cond_1
    return-void
.end method

.method public blacklist setScaleX(F)V
    .locals 2
    .param p1, "scaleX"    # F

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setScaleX, scaleX : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackgroundBlurDrawable"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iput p1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mScaleX:F

    .line 285
    iget-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mAggregator:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;

    invoke-virtual {v0, p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;->onBlurDrawableUpdated(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)V

    .line 286
    return-void
.end method

.method public blacklist setScaleY(F)V
    .locals 2
    .param p1, "scaleY"    # F

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setScaleY, scaleY : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BackgroundBlurDrawable"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iput p1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mScaleY:F

    .line 292
    iget-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mAggregator:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;

    invoke-virtual {v0, p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;->onBlurDrawableUpdated(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)V

    .line 293
    return-void
.end method

.method public whitelist setVisible(ZZ)Z
    .locals 4
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .line 305
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 307
    .local v0, "changed":Z
    iget-boolean v1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mShowDebug:Z

    if-eqz v1, :cond_0

    .line 308
    sget-object v1, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setVisible: visible="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 309
    const-string v3, " BackgroundBlurDrawable@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Callers="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 310
    const/16 v3, 0xa

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_0
    if-eqz v0, :cond_2

    .line 314
    iput-boolean p1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mVisible:Z

    .line 316
    iget-boolean v1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mIsTargetView:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->getAlpha()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mRectPath:Landroid/graphics/Path;

    .line 317
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    sget-object v1, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setVisible: mRectPath is empty, need to call updatePath"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    invoke-direct {p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->updatePath()V

    .line 322
    :cond_1
    iget-object v1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mAggregator:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;

    invoke-virtual {v1, p0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;->onBlurDrawableUpdated(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)V

    .line 324
    :cond_2
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackgroundBlurDrawable{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 442
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mBlurRadius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", corners={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mCornerRadiusTL:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mCornerRadiusTR:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mCornerRadiusBL:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mCornerRadiusBR:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}, alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mColorCurve:Landroid/view/SemBlurInfo$ColorCurve;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", blurColorCurve="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->mColorCurve:Landroid/view/SemBlurInfo$ColorCurve;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    return-object v0
.end method
