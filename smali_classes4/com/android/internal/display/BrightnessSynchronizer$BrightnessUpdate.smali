.class public Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;
.super Ljava/lang/Object;
.source "BrightnessSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/display/BrightnessSynchronizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BrightnessUpdate"
.end annotation


# static fields
.field private static final blacklist STATE_COMPLETED:I = 0x3

.field private static final blacklist STATE_NOT_STARTED:I = 0x1

.field private static final blacklist STATE_RUNNING:I = 0x2

.field static final blacklist TYPE_FLOAT:I = 0x2

.field static final blacklist TYPE_INT:I = 0x1


# instance fields
.field private final blacklist mBrightness:F

.field private blacklist mConfirmedTypes:I

.field private blacklist mId:I

.field private final blacklist mSourceType:I

.field private blacklist mState:I

.field private blacklist mTimeUpdated:J

.field private blacklist mUpdatedTypes:I

.field final synthetic blacklist this$0:Lcom/android/internal/display/BrightnessSynchronizer;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/display/BrightnessSynchronizer;IF)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/internal/display/BrightnessSynchronizer;
    .param p2, "sourceType"    # I
    .param p3, "brightness"    # F

    .line 441
    iput-object p1, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->this$0:Lcom/android/internal/display/BrightnessSynchronizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    invoke-static {}, Lcom/android/internal/display/BrightnessSynchronizer;->-$$Nest$sfgetsBrightnessUpdateCount()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lcom/android/internal/display/BrightnessSynchronizer;->-$$Nest$sfputsBrightnessUpdateCount(I)V

    iput v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mId:I

    .line 443
    iput p2, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mSourceType:I

    .line 444
    iput p3, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mBrightness:F

    .line 445
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mTimeUpdated:J

    .line 446
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mUpdatedTypes:I

    .line 447
    iput v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mConfirmedTypes:I

    .line 448
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mState:I

    .line 449
    return-void
.end method

.method private blacklist getBrightnessAsFloat()F
    .locals 2

    .line 561
    iget v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mSourceType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 562
    iget v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mBrightness:F

    return v0

    .line 564
    :cond_0
    iget v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mBrightness:F

    float-to-int v0, v0

    invoke-static {v0}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloat(I)F

    move-result v0

    return v0
.end method

.method private blacklist getBrightnessAsInt()I
    .locals 2

    .line 554
    iget v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mSourceType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 555
    iget v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mBrightness:F

    float-to-int v0, v0

    return v0

    .line 557
    :cond_0
    iget v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mBrightness:F

    invoke-static {v0}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToInt(F)I

    move-result v0

    return v0
.end method

.method private blacklist toStringLabel(IF)Ljava/lang/String;
    .locals 2
    .param p1, "type"    # I
    .param p2, "brightness"    # F

    .line 568
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(i)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 569
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(f)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 570
    :cond_1
    const-string v0, ""

    .line 568
    :goto_0
    return-object v0
.end method


# virtual methods
.method blacklist isCompleted()Z
    .locals 2

    .line 546
    iget v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method blacklist isRunning()Z
    .locals 2

    .line 542
    iget v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method blacklist madeUpdates()Z
    .locals 1

    .line 550
    iget v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mUpdatedTypes:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method blacklist swallowUpdate(IF)Z
    .locals 5
    .param p1, "type"    # I
    .param p2, "brightness"    # F

    .line 522
    iget v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mUpdatedTypes:I

    and-int/2addr v0, p1

    const/4 v1, 0x0

    if-ne v0, p1, :cond_5

    iget v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mConfirmedTypes:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    goto :goto_3

    .line 527
    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 528
    invoke-direct {p0}, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->getBrightnessAsFloat()F

    move-result v0

    invoke-static {v0, p2}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 529
    .local v0, "floatUpdateConfirmed":Z
    :goto_0
    if-ne p1, v2, :cond_2

    .line 530
    invoke-direct {p0}, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->getBrightnessAsInt()I

    move-result v3

    float-to-int v4, p2

    if-ne v3, v4, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 532
    .local v3, "intUpdateConfirmed":Z
    :goto_1
    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    .line 538
    :cond_3
    return v1

    .line 533
    :cond_4
    :goto_2
    iget v1, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mConfirmedTypes:I

    or-int/2addr v1, p1

    iput v1, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mConfirmedTypes:I

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Swallowing update of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->toStringLabel(IF)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " by update: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "BrightnessSynchronizer"

    invoke-static {v4, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    return v2

    .line 524
    .end local v0    # "floatUpdateConfirmed":Z
    .end local v3    # "intUpdateConfirmed":Z
    :cond_5
    :goto_3
    return v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mSourceType:I

    iget v2, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mBrightness:F

    invoke-direct {p0, v1, v2}, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->toStringLabel(IF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUpdatedTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mUpdatedTypes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mConfirmedTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mConfirmedTypes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTimeUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mTimeUpdated:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method blacklist update()V
    .locals 9

    .line 462
    iget v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mState:I

    const-wide/16 v1, 0xc8

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 463
    iput v3, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mState:I

    .line 466
    invoke-direct {p0}, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->getBrightnessAsInt()I

    move-result v0

    .line 467
    .local v0, "brightnessInt":I
    iget-object v5, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->this$0:Lcom/android/internal/display/BrightnessSynchronizer;

    invoke-static {v5}, Lcom/android/internal/display/BrightnessSynchronizer;->-$$Nest$fgetmLatestIntBrightness(Lcom/android/internal/display/BrightnessSynchronizer;)I

    move-result v5

    if-eq v5, v0, :cond_0

    .line 468
    iget-object v5, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->this$0:Lcom/android/internal/display/BrightnessSynchronizer;

    invoke-static {v5}, Lcom/android/internal/display/BrightnessSynchronizer;->-$$Nest$fgetmContext(Lcom/android/internal/display/BrightnessSynchronizer;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string/jumbo v6, "screen_brightness"

    const/4 v7, -0x2

    invoke-static {v5, v6, v0, v7}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 471
    iget-object v5, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->this$0:Lcom/android/internal/display/BrightnessSynchronizer;

    invoke-static {v5, v0}, Lcom/android/internal/display/BrightnessSynchronizer;->-$$Nest$fputmLatestIntBrightness(Lcom/android/internal/display/BrightnessSynchronizer;I)V

    .line 472
    iget v5, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mUpdatedTypes:I

    or-int/2addr v5, v4

    iput v5, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mUpdatedTypes:I

    .line 476
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->getBrightnessAsFloat()F

    move-result v5

    .line 477
    .local v5, "brightnessFloat":F
    iget-object v6, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->this$0:Lcom/android/internal/display/BrightnessSynchronizer;

    invoke-static {v6}, Lcom/android/internal/display/BrightnessSynchronizer;->-$$Nest$fgetmLatestFloatBrightness(Lcom/android/internal/display/BrightnessSynchronizer;)F

    move-result v6

    invoke-static {v6, v5}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v6

    if-nez v6, :cond_1

    .line 478
    iget-object v6, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->this$0:Lcom/android/internal/display/BrightnessSynchronizer;

    invoke-static {v6}, Lcom/android/internal/display/BrightnessSynchronizer;->-$$Nest$fgetmDisplayManager(Lcom/android/internal/display/BrightnessSynchronizer;)Landroid/hardware/display/DisplayManager;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Landroid/hardware/display/DisplayManager;->setBrightness(IF)V

    .line 479
    iget-object v6, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->this$0:Lcom/android/internal/display/BrightnessSynchronizer;

    invoke-static {v6, v5}, Lcom/android/internal/display/BrightnessSynchronizer;->-$$Nest$fputmLatestFloatBrightness(Lcom/android/internal/display/BrightnessSynchronizer;F)V

    .line 480
    iget v6, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mUpdatedTypes:I

    or-int/2addr v6, v3

    iput v6, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mUpdatedTypes:I

    .line 484
    :cond_1
    iget v6, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mUpdatedTypes:I

    if-eqz v6, :cond_2

    .line 492
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] New Update "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mSourceType:I

    iget v8, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mBrightness:F

    .line 493
    invoke-direct {p0, v7, v8}, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->toStringLabel(IF)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " set brightness values: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mUpdatedTypes:I

    and-int/2addr v7, v3

    .line 494
    invoke-direct {p0, v7, v5}, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->toStringLabel(IF)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mUpdatedTypes:I

    and-int/2addr v7, v4

    int-to-float v8, v0

    .line 495
    invoke-direct {p0, v7, v8}, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->toStringLabel(IF)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 492
    const-string v7, "BrightnessSynchronizer"

    invoke-static {v7, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    iget-object v6, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->this$0:Lcom/android/internal/display/BrightnessSynchronizer;

    invoke-static {v6}, Lcom/android/internal/display/BrightnessSynchronizer;->-$$Nest$fgetmHandler(Lcom/android/internal/display/BrightnessSynchronizer;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->this$0:Lcom/android/internal/display/BrightnessSynchronizer;

    invoke-static {v7}, Lcom/android/internal/display/BrightnessSynchronizer;->-$$Nest$fgetmClock(Lcom/android/internal/display/BrightnessSynchronizer;)Lcom/android/internal/display/BrightnessSynchronizer$Clock;

    move-result-object v7

    .line 498
    invoke-interface {v7}, Lcom/android/internal/display/BrightnessSynchronizer$Clock;->uptimeMillis()J

    move-result-wide v7

    add-long/2addr v7, v1

    .line 497
    invoke-virtual {v6, v4, v7, v8}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 500
    :cond_2
    iget-object v4, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->this$0:Lcom/android/internal/display/BrightnessSynchronizer;

    invoke-static {v4}, Lcom/android/internal/display/BrightnessSynchronizer;->-$$Nest$fgetmClock(Lcom/android/internal/display/BrightnessSynchronizer;)Lcom/android/internal/display/BrightnessSynchronizer$Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/internal/display/BrightnessSynchronizer$Clock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mTimeUpdated:J

    .line 503
    .end local v0    # "brightnessInt":I
    .end local v5    # "brightnessFloat":F
    :cond_3
    iget v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mState:I

    if-ne v0, v3, :cond_5

    .line 506
    iget v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mConfirmedTypes:I

    iget v3, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mUpdatedTypes:I

    if-eq v0, v3, :cond_4

    iget-wide v3, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mTimeUpdated:J

    add-long/2addr v3, v1

    iget-object v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->this$0:Lcom/android/internal/display/BrightnessSynchronizer;

    invoke-static {v0}, Lcom/android/internal/display/BrightnessSynchronizer;->-$$Nest$fgetmClock(Lcom/android/internal/display/BrightnessSynchronizer;)Lcom/android/internal/display/BrightnessSynchronizer$Clock;

    move-result-object v0

    .line 507
    invoke-interface {v0}, Lcom/android/internal/display/BrightnessSynchronizer$Clock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_5

    .line 508
    :cond_4
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/internal/display/BrightnessSynchronizer$BrightnessUpdate;->mState:I

    .line 511
    :cond_5
    return-void
.end method
