.class public Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;
.super Ljava/lang/Object;
.source "MultiWindowEdgeDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector$Utils;
    }
.end annotation


# static fields
.field public static final blacklist EDGE_LEFT_TOP:I = 0x5

.field public static final blacklist EDGE_NONE:I = 0x0

.field public static final blacklist EDGE_RIGHT_TOP:I = 0x9

.field private static final blacklist MAX_EFFECTIVE_DEGREES:I = 0x46

.field private static final blacklist MIN_EFFECTIVE_DEGREES:I = 0x14

.field private static final blacklist SAFE_DEBUG:Z

.field private static final blacklist STRAIGHT_ANGLE:I = 0xb4

.field public static final blacklist SWIPE_FOR_POPUP_VIEW_CORNER_AREA_DEFAULT_LEVEL:I = 0x2

.field private static final blacklist SWIPE_FOR_POPUP_VIEW_CORNER_AREA_LEVEL_1:I = 0x14

.field private static final blacklist SWIPE_FOR_POPUP_VIEW_CORNER_AREA_LEVEL_2:I = 0x18

.field private static final blacklist SWIPE_FOR_POPUP_VIEW_CORNER_AREA_LEVEL_3:I = 0x21

.field private static final blacklist SWIPE_FOR_POPUP_VIEW_CORNER_AREA_LEVEL_4:I = 0x2a

.field private static final blacklist SWIPE_FOR_POPUP_VIEW_CORNER_AREA_LEVEL_5:I = 0x33

.field private static final blacklist TAG:Ljava/lang/String;

.field private static final blacklist WIDTH_SCALE_FOR_LANDSCAPE_CORNER_R:F = 1.25f

.field private static blacklist sHeight:I

.field private static blacklist sWidth:I


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mCornerRadius:I

.field private blacklist mEdgeFlags:I

.field private blacklist mGestureThreshold:I

.field private blacklist mIsGestureDetected:Z

.field private blacklist mMaxDegrees:I

.field private blacklist mMinDegrees:I

.field private final blacklist mPrefixLog:Ljava/lang/String;

.field private blacklist mScreenHeight:I

.field private blacklist mScreenOrientation:I

.field private blacklist mScreenWidth:I

.field private blacklist mStartX:I

.field private blacklist mStartY:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->TAG:Ljava/lang/String;

    .line 53
    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->SAFE_DEBUG:Z

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "caller"    # Ljava/lang/String;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/16 v0, 0x14

    iput v0, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mMinDegrees:I

    .line 80
    const/16 v0, 0x46

    iput v0, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mMaxDegrees:I

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mScreenOrientation:I

    .line 88
    iput v0, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mEdgeFlags:I

    .line 93
    iput-boolean v0, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mIsGestureDetected:Z

    .line 97
    iput-object p1, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mContext:Landroid/content/Context;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mPrefixLog:Ljava/lang/String;

    .line 99
    invoke-direct {p0}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->loadResources()V

    .line 100
    invoke-direct {p0}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->updateScreenInfo()V

    .line 101
    return-void
.end method

.method private blacklist ensureScreenInfo()V
    .locals 6

    .line 196
    iget-object v0, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 197
    .local v0, "currentWidth":I
    iget-object v1, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 198
    .local v1, "currentHeight":I
    if-le v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    .line 199
    :cond_0
    const/4 v2, 0x1

    :goto_0
    nop

    .line 200
    .local v2, "currentOrientation":I
    iget v3, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mScreenOrientation:I

    if-eq v3, v2, :cond_1

    .line 201
    sget-object v3, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mPrefixLog:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ensureScreenInfo: ScreenInfo is wrong, mScreenOr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mScreenOrientation:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", currentOr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-direct {p0}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->updateScreenInfo()V

    .line 205
    :cond_1
    return-void
.end method

.method public static blacklist getCornerGestureCustomValue(I)I
    .locals 3
    .param p0, "level"    # I

    .line 127
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    .line 129
    .local v0, "physicalDensity":F
    packed-switch p0, :pswitch_data_0

    .line 146
    const/16 v1, 0x18

    .local v1, "val":I
    goto :goto_0

    .line 143
    .end local v1    # "val":I
    :pswitch_0
    const/16 v1, 0x33

    .line 144
    .restart local v1    # "val":I
    goto :goto_0

    .line 140
    .end local v1    # "val":I
    :pswitch_1
    const/16 v1, 0x2a

    .line 141
    .restart local v1    # "val":I
    goto :goto_0

    .line 137
    .end local v1    # "val":I
    :pswitch_2
    const/16 v1, 0x21

    .line 138
    .restart local v1    # "val":I
    goto :goto_0

    .line 134
    .end local v1    # "val":I
    :pswitch_3
    const/16 v1, 0x18

    .line 135
    .restart local v1    # "val":I
    goto :goto_0

    .line 131
    .end local v1    # "val":I
    :pswitch_4
    const/16 v1, 0x14

    .line 132
    .restart local v1    # "val":I
    nop

    .line 148
    :goto_0
    invoke-static {v1, v0}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector$Utils;->dipToPixel(IF)I

    move-result v2

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist getEdgeFlags(Landroid/view/MotionEvent;)I
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 281
    .local v0, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 283
    .local v1, "y":F
    const/4 v2, 0x0

    .line 286
    .local v2, "flags":I
    sget v3, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->sHeight:I

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    .line 287
    return v2

    .line 289
    :cond_0
    const/4 v2, 0x1

    .line 292
    sget v3, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->sWidth:I

    int-to-float v4, v3

    cmpg-float v4, v0, v4

    if-gez v4, :cond_1

    .line 293
    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    .line 294
    :cond_1
    iget v4, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mScreenWidth:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    .line 295
    or-int/lit8 v2, v2, 0x8

    .line 298
    :cond_2
    :goto_0
    sget-object v3, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mPrefixLog:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "checkEdgeFlags: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector$Utils;->edgeFlagToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], w="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->sWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", h="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->sHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", screenWidth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mScreenWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    return v2
.end method

.method private blacklist getTopFullscreenTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 6

    .line 252
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getInstance()Lcom/samsung/android/multiwindow/MultiWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getVisibleTasks()Ljava/util/List;

    move-result-object v0

    .line 253
    .local v0, "taskInfos":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 256
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 257
    .local v3, "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 258
    return-object v3

    .line 260
    .end local v3    # "taskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_1
    goto :goto_0

    .line 261
    :cond_2
    return-object v1

    .line 254
    :cond_3
    :goto_1
    return-object v1
.end method

.method private blacklist isEffectiveAngle(II)Z
    .locals 5
    .param p1, "dx"    # I
    .param p2, "dy"    # I

    .line 331
    const/4 v0, 0x0

    .line 332
    .local v0, "degrees":I
    iget v1, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mEdgeFlags:I

    sparse-switch v1, :sswitch_data_0

    .line 340
    const/4 v0, 0x0

    goto :goto_0

    .line 337
    :sswitch_0
    int-to-double v1, p2

    int-to-double v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-int v1, v1

    rsub-int v0, v1, 0xb4

    .line 338
    goto :goto_0

    .line 334
    :sswitch_1
    int-to-double v1, p2

    int-to-double v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 335
    nop

    .line 343
    :goto_0
    iget v1, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mMinDegrees:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mMaxDegrees:I

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 344
    .local v1, "result":Z
    :goto_1
    sget-object v2, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mPrefixLog:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "isEffectiveAngle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", degrees="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method private blacklist isExceedThreshold(II)Z
    .locals 5
    .param p1, "dx"    # I
    .param p2, "dy"    # I

    .line 322
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    .local v0, "distance":I
    iget v1, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mGestureThreshold:I

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 324
    .local v1, "result":Z
    :goto_0
    sget-object v2, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mPrefixLog:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "isExceedThreshold: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", dx="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 325
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", dy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", distance="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", threshold="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mGestureThreshold:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 324
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    return v1
.end method

.method private blacklist isNotSupportEdge(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 270
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isTopTaskHomeOrRecents()Z
    .locals 4

    .line 238
    invoke-direct {p0}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->getTopFullscreenTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 239
    .local v0, "topTaskInfo":Landroid/app/ActivityManager$RunningTaskInfo;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 240
    return v1

    .line 242
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 243
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    return v1

    .line 244
    :cond_2
    :goto_0
    sget-object v1, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mPrefixLog:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "isTopTaskHomeOrRecents"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    const/4 v1, 0x1

    return v1
.end method

.method private blacklist loadResources()V
    .locals 2

    .line 115
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->updateCustomBoundsIfNeeded()V

    .line 116
    iget-object v0, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105024c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mCornerRadius:I

    .line 118
    iget-object v0, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x105024d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mGestureThreshold:I

    .line 121
    sget-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->SAFE_DEBUG:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->updateFromSystemProperties()V

    .line 124
    :cond_0
    return-void
.end method

.method public static blacklist updateCustomBoundsIfNeeded()V
    .locals 2

    .line 152
    sget v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_FREEFORM_CORNER_GESTURE_CUSTOM_VALUE:I

    if-lez v0, :cond_0

    sget v0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->sWidth:I

    sget v1, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_FREEFORM_CORNER_GESTURE_CUSTOM_VALUE:I

    if-eq v0, v1, :cond_0

    .line 154
    sget v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_FREEFORM_CORNER_GESTURE_CUSTOM_VALUE:I

    sput v0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->sHeight:I

    sput v0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->sWidth:I

    .line 156
    :cond_0
    return-void
.end method

.method private blacklist updateFromSystemProperties()V
    .locals 8

    .line 349
    sget-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->SAFE_DEBUG:Z

    if-nez v0, :cond_0

    return-void

    .line 351
    :cond_0
    const-string/jumbo v0, "persist.dev.freeform.gesture.w"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 352
    .local v0, "sysWidth":I
    const-string/jumbo v2, "persist.dev.freeform.gesture.h"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 353
    .local v2, "sysHeight":I
    const-string/jumbo v3, "persist.dev.freeform.gesture.r"

    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 354
    .local v3, "sysCornerRadius":I
    const-string/jumbo v4, "persist.dev.freeform.gesture.dr"

    invoke-static {v4, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 355
    .local v1, "sysDegrees":I
    const/4 v4, 0x0

    .line 357
    .local v4, "changed":Z
    if-ltz v0, :cond_1

    sget v5, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->sWidth:I

    if-eq v5, v0, :cond_1

    .line 358
    sput v0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->sWidth:I

    .line 359
    const/4 v4, 0x1

    .line 361
    :cond_1
    if-ltz v2, :cond_2

    sget v5, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->sHeight:I

    if-eq v5, v2, :cond_2

    .line 362
    sput v2, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->sHeight:I

    .line 363
    const/4 v4, 0x1

    .line 365
    :cond_2
    if-ltz v3, :cond_3

    iget v5, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mCornerRadius:I

    if-eq v5, v3, :cond_3

    .line 366
    iput v3, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mCornerRadius:I

    .line 367
    const/4 v4, 0x1

    .line 369
    :cond_3
    if-ltz v1, :cond_4

    iget v5, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mMaxDegrees:I

    if-eq v5, v1, :cond_4

    .line 370
    iput v1, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mMaxDegrees:I

    .line 371
    const/4 v4, 0x1

    .line 373
    :cond_4
    if-eqz v4, :cond_5

    .line 374
    sget-object v5, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mPrefixLog:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "updateFromSystemProperties: sWidth="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->sWidth:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", sHeight="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->sHeight:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", mCornerRadius="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mCornerRadius:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", mMaxDegrees="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mMaxDegrees:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    :cond_5
    return-void
.end method

.method private blacklist updateScreenInfo()V
    .locals 8

    .line 159
    iget-object v0, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 160
    .local v0, "display":Landroid/view/Display;
    if-nez v0, :cond_0

    .line 161
    sget-object v1, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mPrefixLog:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "display is null, mContext="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return-void

    .line 165
    :cond_0
    new-instance v1, Landroid/view/DisplayInfo;

    invoke-direct {v1}, Landroid/view/DisplayInfo;-><init>()V

    .line 166
    .local v1, "displayInfo":Landroid/view/DisplayInfo;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 168
    iget v2, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mScreenWidth:I

    iget v3, v1, Landroid/view/DisplayInfo;->logicalWidth:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mScreenHeight:I

    iget v3, v1, Landroid/view/DisplayInfo;->logicalHeight:I

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v5

    .line 171
    .local v2, "changed":Z
    :goto_1
    if-nez v2, :cond_3

    iget v3, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mScreenOrientation:I

    if-nez v3, :cond_4

    :cond_3
    move v4, v5

    :cond_4
    move v3, v4

    .line 172
    .local v3, "needUpdate":Z
    if-eqz v3, :cond_7

    .line 173
    iget v4, v1, Landroid/view/DisplayInfo;->logicalWidth:I

    iput v4, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mScreenWidth:I

    .line 174
    iget v4, v1, Landroid/view/DisplayInfo;->logicalHeight:I

    iput v4, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mScreenHeight:I

    .line 175
    nop

    .line 176
    iget v6, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mScreenWidth:I

    const/4 v7, 0x2

    if-le v6, v4, :cond_5

    move v5, v7

    :cond_5
    iput v5, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mScreenOrientation:I

    .line 178
    if-ne v5, v7, :cond_6

    .line 179
    sget v4, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->sWidth:I

    int-to-float v4, v4

    const/high16 v5, 0x3fa00000    # 1.25f

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    sput v4, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->sWidth:I

    .line 182
    :cond_6
    sget-boolean v4, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->SAFE_DEBUG:Z

    if-eqz v4, :cond_7

    .line 183
    sget-object v4, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mPrefixLog:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "updateScreenInfo: mScreenWidth="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mScreenWidth:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mScreenHeight="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mScreenHeight:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mScreenOrientation="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mScreenOrientation:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", sWidth="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->sWidth:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_7
    return-void
.end method


# virtual methods
.method public blacklist getEdgeFlags()I
    .locals 1

    .line 275
    iget v0, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mEdgeFlags:I

    return v0
.end method

.method public blacklist interceptTouchForCornerGesture(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 454
    sget-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_FREEFORM_CORNER_GESTURE_ENABLED:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 455
    return v1

    .line 458
    :cond_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->updateCustomBoundsIfNeeded()V

    .line 460
    const/4 v0, 0x0

    .line 461
    .local v0, "intercepted":Z
    invoke-virtual {p0, p1}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 463
    .local v2, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 464
    .local v3, "y":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 470
    :pswitch_0
    const/4 v0, 0x1

    .line 471
    iget-boolean v1, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mIsGestureDetected:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->readyToFreeform(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 472
    iget v1, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mStartX:I

    sub-int v1, v2, v1

    iget v4, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mStartY:I

    sub-int v4, v3, v4

    invoke-virtual {p0, v1, v4}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->isValidGesture(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 473
    sget-object v1, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mPrefixLog:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Gesture valid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mIsGestureDetected:Z

    goto :goto_0

    .line 476
    :cond_1
    sget-object v1, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mPrefixLog:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Gesture invalid, reset"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->reset()V

    goto :goto_0

    .line 483
    :pswitch_1
    iget-boolean v0, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mIsGestureDetected:Z

    .line 485
    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->reset()V

    .line 486
    iput-boolean v1, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mIsGestureDetected:Z

    goto :goto_0

    .line 466
    :pswitch_3
    iput v2, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mStartX:I

    .line 467
    iput v3, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mStartY:I

    .line 468
    nop

    .line 490
    .end local v2    # "x":I
    .end local v3    # "y":I
    :cond_2
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public blacklist isEdge()Z
    .locals 2

    .line 266
    iget v0, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mEdgeFlags:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

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

.method public blacklist isGestureDetected()Z
    .locals 1

    .line 494
    iget-boolean v0, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mIsGestureDetected:Z

    return v0
.end method

.method public blacklist isValidGesture(II)Z
    .locals 1
    .param p1, "dx"    # I
    .param p2, "dy"    # I

    .line 318
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->isExceedThreshold(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->isEffectiveAngle(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist onConfigurationChanged()V
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->reset()V

    .line 105
    invoke-direct {p0}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->loadResources()V

    .line 106
    invoke-direct {p0}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->updateScreenInfo()V

    .line 107
    return-void
.end method

.method public blacklist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 213
    sget-boolean v0, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_FREEFORM_CORNER_GESTURE_ENABLED:Z

    if-nez v0, :cond_0

    .line 215
    const/4 v0, 0x0

    return v0

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->isEdge()Z

    move-result v0

    .line 218
    .local v0, "onTouchEvent":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 230
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->reset()V

    goto :goto_0

    .line 220
    :pswitch_2
    invoke-direct {p0}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->ensureScreenInfo()V

    .line 221
    invoke-direct {p0, p1}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->getEdgeFlags(Landroid/view/MotionEvent;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mEdgeFlags:I

    .line 222
    invoke-direct {p0, p1}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->isNotSupportEdge(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->isTopTaskHomeOrRecents()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->reset()V

    .line 225
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->isEdge()Z

    move-result v0

    .line 226
    nop

    .line 234
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public blacklist readyToFreeform(II)Z
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 304
    iget v0, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mCornerRadius:I

    mul-int/2addr v0, v0

    .line 305
    .local v0, "radius":I
    const/4 v1, 0x0

    .line 306
    .local v1, "distance":I
    iget v2, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mEdgeFlags:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 311
    :sswitch_0
    iget v2, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mScreenWidth:I

    sub-int v3, v2, p1

    sub-int/2addr v2, p1

    mul-int/2addr v3, v2

    mul-int v2, p2, p2

    add-int v1, v3, v2

    goto :goto_0

    .line 308
    :sswitch_1
    mul-int v2, p1, p1

    mul-int v3, p2, p2

    add-int v1, v2, v3

    .line 309
    nop

    .line 314
    :goto_0
    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    return v2

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public blacklist reset()V
    .locals 1

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/multiwindow/MultiWindowEdgeDetector;->mEdgeFlags:I

    .line 112
    return-void
.end method
