.class public Lcom/android/internal/app/PlatLogoActivity;
.super Landroid/app/Activity;
.source "PlatLogoActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/app/PlatLogoActivity$RumblePack;,
        Lcom/android/internal/app/PlatLogoActivity$Starfield;
    }
.end annotation


# static fields
.field private static final blacklist FINISH_AFTER_NEXT_STAGE_LAUNCH:Z = false

.field private static final blacklist LAUNCH_TIME:J = 0x1388L

.field private static final blacklist MAX_WARP:F = 10.0f

.field private static final blacklist MIN_WARP:F = 1.0f

.field private static final blacklist TAG:Ljava/lang/String; = "PlatLogoActivity"

.field static final blacklist TOUCH_STATS:Ljava/lang/String; = "touch.stats"

.field private static final blacklist U_EGG_UNLOCK_SETTING:Ljava/lang/String; = "egg_mode_u"


# instance fields
.field private blacklist mAnim:Landroid/animation/TimeAnimator;

.field private blacklist mAnimationsEnabled:Z

.field private blacklist mDp:F

.field private final blacklist mLaunchNextStage:Ljava/lang/Runnable;

.field private blacklist mLayout:Landroid/widget/FrameLayout;

.field private blacklist mLogo:Landroid/widget/ImageView;

.field blacklist mPressureMax:D

.field blacklist mPressureMin:D

.field private blacklist mRandom:Ljava/util/Random;

.field private blacklist mRumble:Lcom/android/internal/app/PlatLogoActivity$RumblePack;

.field private blacklist mStarfield:Lcom/android/internal/app/PlatLogoActivity$Starfield;

.field private final blacklist mTimeListener:Landroid/animation/TimeAnimator$TimeListener;

.field private final blacklist mTouchListener:Landroid/view/View$OnTouchListener;

.field private blacklist mWarpAnim:Landroid/animation/ObjectAnimator;


# direct methods
.method public static synthetic blacklist $r8$lambda$Bw8wu1SDMtNCFOUjGX1Bk2YQObQ(Lcom/android/internal/app/PlatLogoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmAnimationsEnabled(Lcom/android/internal/app/PlatLogoActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/internal/app/PlatLogoActivity;->mAnimationsEnabled:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDp(Lcom/android/internal/app/PlatLogoActivity;)F
    .locals 0

    iget p0, p0, Lcom/android/internal/app/PlatLogoActivity;->mDp:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLayout(Lcom/android/internal/app/PlatLogoActivity;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/PlatLogoActivity;->mLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLogo(Lcom/android/internal/app/PlatLogoActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/PlatLogoActivity;->mLogo:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRandom(Lcom/android/internal/app/PlatLogoActivity;)Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/PlatLogoActivity;->mRandom:Ljava/util/Random;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRumble(Lcom/android/internal/app/PlatLogoActivity;)Lcom/android/internal/app/PlatLogoActivity$RumblePack;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/PlatLogoActivity;->mRumble:Lcom/android/internal/app/PlatLogoActivity$RumblePack;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStarfield(Lcom/android/internal/app/PlatLogoActivity;)Lcom/android/internal/app/PlatLogoActivity$Starfield;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/app/PlatLogoActivity;->mStarfield:Lcom/android/internal/app/PlatLogoActivity$Starfield;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mmeasureTouchPressure(Lcom/android/internal/app/PlatLogoActivity;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/app/PlatLogoActivity;->measureTouchPressure(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mstartWarp(Lcom/android/internal/app/PlatLogoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->startWarp()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mstopWarp(Lcom/android/internal/app/PlatLogoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->stopWarp()V

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mAnimationsEnabled:Z

    .line 92
    new-instance v0, Lcom/android/internal/app/PlatLogoActivity$1;

    invoke-direct {v0, p0}, Lcom/android/internal/app/PlatLogoActivity$1;-><init>(Lcom/android/internal/app/PlatLogoActivity;)V

    iput-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 110
    new-instance v0, Lcom/android/internal/app/PlatLogoActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/internal/app/PlatLogoActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/app/PlatLogoActivity;)V

    iput-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mLaunchNextStage:Ljava/lang/Runnable;

    .line 115
    new-instance v0, Lcom/android/internal/app/PlatLogoActivity$2;

    invoke-direct {v0, p0}, Lcom/android/internal/app/PlatLogoActivity$2;-><init>(Lcom/android/internal/app/PlatLogoActivity;)V

    iput-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mTimeListener:Landroid/animation/TimeAnimator$TimeListener;

    .line 341
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMin:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    return-void
.end method

.method private synthetic blacklist lambda$new$0()V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->stopWarp()V

    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/internal/app/PlatLogoActivity;->launchNextStage(Z)V

    .line 113
    return-void
.end method

.method private blacklist launchNextStage(Z)V
    .locals 5
    .param p1, "locked"    # Z

    .line 311
    const-string v0, "PlatLogoActivity"

    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 314
    .local v1, "cr":Landroid/content/ContentResolver;
    :try_start_0
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->shouldWriteSettings()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saving egg locked="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->syncTouchPressure()V

    .line 317
    const-string v2, "egg_mode_u"

    .line 319
    if-eqz p1, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 317
    :goto_0
    invoke-static {v1, v2, v3, v4}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :cond_1
    goto :goto_1

    .line 321
    :catch_0
    move-exception v2

    .line 322
    .local v2, "e":Ljava/lang/RuntimeException;
    const-string v3, "Can\'t write settings"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 326
    .end local v2    # "e":Ljava/lang/RuntimeException;
    :goto_1
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327
    const v3, 0x10008000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.android.internal.category.PLATLOGO"

    .line 329
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 330
    .local v2, "eggActivity":Landroid/content/Intent;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launching: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    invoke-virtual {p0, v2}, Lcom/android/internal/app/PlatLogoActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 334
    .end local v2    # "eggActivity":Landroid/content/Intent;
    goto :goto_2

    .line 332
    :catch_1
    move-exception v0

    .line 333
    .local v0, "ex":Landroid/content/ActivityNotFoundException;
    const-string v2, "com.android.internal.app.PlatLogoActivity"

    const-string v3, "No more eggs."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .end local v0    # "ex":Landroid/content/ActivityNotFoundException;
    :goto_2
    return-void
.end method

.method private blacklist measureTouchPressure(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    .line 345
    .local v0, "pressure":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 352
    :pswitch_1
    float-to-double v1, v0

    iget-wide v3, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMin:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    float-to-double v1, v0

    iput-wide v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMin:D

    .line 353
    :cond_0
    float-to-double v1, v0

    iget-wide v3, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    float-to-double v1, v0

    iput-wide v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    goto :goto_0

    .line 347
    :pswitch_2
    iget-wide v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    .line 348
    float-to-double v1, v0

    iput-wide v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    iput-wide v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMin:D

    .line 356
    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private blacklist shouldWriteSettings()Z
    .locals 2

    .line 307
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private blacklist startAnimating()V
    .locals 2

    .line 244
    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mAnim:Landroid/animation/TimeAnimator;

    .line 245
    iget-object v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mTimeListener:Landroid/animation/TimeAnimator$TimeListener;

    invoke-virtual {v0, v1}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 246
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mAnim:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    .line 247
    return-void
.end method

.method private blacklist startWarp()V
    .locals 4

    .line 275
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->stopWarp()V

    .line 276
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mStarfield:Lcom/android/internal/app/PlatLogoActivity$Starfield;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string/jumbo v2, "warp"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 277
    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mWarpAnim:Landroid/animation/ObjectAnimator;

    .line 278
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 280
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mLogo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mLaunchNextStage:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 281
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method private blacklist stopAnimating()V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mAnim:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->cancel()V

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mAnim:Landroid/animation/TimeAnimator;

    .line 252
    return-void
.end method

.method private blacklist stopWarp()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mWarpAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 286
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mWarpAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mWarpAnim:Landroid/animation/ObjectAnimator;

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mStarfield:Lcom/android/internal/app/PlatLogoActivity$Starfield;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/internal/app/PlatLogoActivity$Starfield;->setWarp(F)V

    .line 290
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mLogo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mLaunchNextStage:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 291
    return-void
.end method

.method private blacklist syncTouchPressure()V
    .locals 9

    .line 360
    const-string/jumbo v0, "touch.stats"

    const-string/jumbo v1, "max"

    const-string/jumbo v2, "min"

    .line 361
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 360
    invoke-static {v3, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 362
    .local v3, "touchDataJson":Ljava/lang/String;
    new-instance v4, Lorg/json/JSONObject;

    .line 363
    if-eqz v3, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    const-string/jumbo v5, "{}"

    :goto_0
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 364
    .local v4, "touchData":Lorg/json/JSONObject;
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 365
    iget-wide v5, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMin:D

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMin:D

    .line 367
    :cond_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 368
    iget-wide v5, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    .line 370
    :cond_2
    iget-wide v5, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_3

    .line 371
    iget-wide v5, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMin:D

    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 372
    iget-wide v5, p0, Lcom/android/internal/app/PlatLogoActivity;->mPressureMax:D

    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 373
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->shouldWriteSettings()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 374
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 375
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 374
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .end local v3    # "touchDataJson":Ljava/lang/String;
    .end local v4    # "touchData":Lorg/json/JSONObject;
    :cond_3
    goto :goto_1

    .line 378
    :catch_0
    move-exception v0

    .line 379
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "com.android.internal.app.PlatLogoActivity"

    const-string v2, "Can\'t write touch settings"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method


# virtual methods
.method protected whitelist onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 197
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 199
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 200
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 201
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 202
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 204
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 205
    .local v0, "ab":Landroid/app/ActionBar;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 208
    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "animator_duration_scale"

    invoke-static {v3, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mAnimationsEnabled:Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    goto :goto_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    .local v1, "e":Landroid/provider/Settings$SettingNotFoundException;
    iput-boolean v2, p0, Lcom/android/internal/app/PlatLogoActivity;->mAnimationsEnabled:Z

    .line 214
    .end local v1    # "e":Landroid/provider/Settings$SettingNotFoundException;
    :goto_0
    new-instance v1, Lcom/android/internal/app/PlatLogoActivity$RumblePack;

    invoke-direct {v1, p0}, Lcom/android/internal/app/PlatLogoActivity$RumblePack;-><init>(Lcom/android/internal/app/PlatLogoActivity;)V

    iput-object v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mRumble:Lcom/android/internal/app/PlatLogoActivity$RumblePack;

    .line 216
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mLayout:Landroid/widget/FrameLayout;

    .line 217
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mRandom:Ljava/util/Random;

    .line 218
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mDp:F

    .line 219
    new-instance v1, Lcom/android/internal/app/PlatLogoActivity$Starfield;

    iget-object v2, p0, Lcom/android/internal/app/PlatLogoActivity;->mRandom:Ljava/util/Random;

    iget v3, p0, Lcom/android/internal/app/PlatLogoActivity;->mDp:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Lcom/android/internal/app/PlatLogoActivity$Starfield;-><init>(Ljava/util/Random;F)V

    iput-object v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mStarfield:Lcom/android/internal/app/PlatLogoActivity$Starfield;

    .line 220
    iget-object v2, p0, Lcom/android/internal/app/PlatLogoActivity;->mRandom:Ljava/util/Random;

    .line 221
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    const/high16 v4, 0x43480000    # 200.0f

    mul-float/2addr v2, v4

    iget-object v5, p0, Lcom/android/internal/app/PlatLogoActivity;->mRandom:Ljava/util/Random;

    .line 222
    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    sub-float/2addr v5, v3

    mul-float/2addr v5, v4

    .line 220
    invoke-virtual {v1, v2, v5}, Lcom/android/internal/app/PlatLogoActivity$Starfield;->setVelocity(FF)V

    .line 223
    iget-object v1, p0, Lcom/android/internal/app/PlatLogoActivity;->mLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/internal/app/PlatLogoActivity;->mStarfield:Lcom/android/internal/app/PlatLogoActivity$Starfield;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 225
    invoke-virtual {p0}, Lcom/android/internal/app/PlatLogoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 226
    .local v1, "dm":Landroid/util/DisplayMetrics;
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 227
    .local v2, "dp":F
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 228
    .local v3, "minSide":I
    int-to-double v4, v3

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 229
    .local v4, "widgetSize":I
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 230
    .local v5, "lp":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v6, 0x11

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 232
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/android/internal/app/PlatLogoActivity;->mLogo:Landroid/widget/ImageView;

    .line 233
    const v7, 0x108072f

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    iget-object v6, p0, Lcom/android/internal/app/PlatLogoActivity;->mLogo:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/android/internal/app/PlatLogoActivity;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 235
    iget-object v6, p0, Lcom/android/internal/app/PlatLogoActivity;->mLogo:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->requestFocus()Z

    .line 236
    iget-object v6, p0, Lcom/android/internal/app/PlatLogoActivity;->mLayout:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/android/internal/app/PlatLogoActivity;->mLogo:Landroid/widget/ImageView;

    invoke-virtual {v6, v7, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    const-string v6, "PlatLogoActivity"

    const-string v7, "Hello"

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget-object v6, p0, Lcom/android/internal/app/PlatLogoActivity;->mLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v6}, Lcom/android/internal/app/PlatLogoActivity;->setContentView(Landroid/view/View;)V

    .line 241
    return-void
.end method

.method protected whitelist onDestroy()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/android/internal/app/PlatLogoActivity;->mRumble:Lcom/android/internal/app/PlatLogoActivity$RumblePack;

    invoke-virtual {v0}, Lcom/android/internal/app/PlatLogoActivity$RumblePack;->destroy()V

    .line 192
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 193
    return-void
.end method

.method public whitelist onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 256
    const/16 v0, 0x3e

    if-ne p1, v0, :cond_1

    .line 257
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->startWarp()V

    .line 260
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 262
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 267
    const/16 v0, 0x3e

    if-ne p1, v0, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->stopWarp()V

    .line 269
    const/4 v0, 0x1

    return v0

    .line 271
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onPause()V
    .locals 0

    .line 301
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->stopWarp()V

    .line 302
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->stopAnimating()V

    .line 303
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 304
    return-void
.end method

.method public whitelist onResume()V
    .locals 0

    .line 295
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 296
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->startAnimating()V

    .line 297
    return-void
.end method

.method public whitelist onStart()V
    .locals 0

    .line 385
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 386
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->syncTouchPressure()V

    .line 387
    return-void
.end method

.method public whitelist onStop()V
    .locals 0

    .line 391
    invoke-direct {p0}, Lcom/android/internal/app/PlatLogoActivity;->syncTouchPressure()V

    .line 392
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 393
    return-void
.end method
