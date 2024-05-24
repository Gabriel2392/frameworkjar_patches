.class public final Landroid/view/ContentRecordingSession$Builder;
.super Ljava/lang/Object;
.source "ContentRecordingSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ContentRecordingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBuilderFieldsSet:J

.field private blacklist mContentToRecord:I

.field private blacklist mDisplayToRecord:I

.field private blacklist mTokenToRecord:Landroid/os/IBinder;

.field private blacklist mVirtualDisplayId:I

.field private blacklist mWaitingForConsent:Z


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/view/ContentRecordingSession$Builder;->mBuilderFieldsSet:J

    .line 449
    return-void
.end method

.method private blacklist checkNotUsed()V
    .locals 4

    .line 546
    iget-wide v0, p0, Landroid/view/ContentRecordingSession$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 550
    return-void

    .line 547
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Builder should not be reused. Use a new Builder instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public blacklist build()Landroid/view/ContentRecordingSession;
    .locals 13

    .line 518
    invoke-direct {p0}, Landroid/view/ContentRecordingSession$Builder;->checkNotUsed()V

    .line 519
    iget-wide v0, p0, Landroid/view/ContentRecordingSession$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/ContentRecordingSession$Builder;->mBuilderFieldsSet:J

    .line 521
    const-wide/16 v2, 0x1

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 522
    iput v3, p0, Landroid/view/ContentRecordingSession$Builder;->mVirtualDisplayId:I

    .line 524
    :cond_0
    const-wide/16 v6, 0x2

    and-long/2addr v6, v0

    cmp-long v2, v6, v4

    const/4 v6, 0x0

    if-nez v2, :cond_1

    .line 525
    iput v6, p0, Landroid/view/ContentRecordingSession$Builder;->mContentToRecord:I

    .line 527
    :cond_1
    const-wide/16 v7, 0x4

    and-long/2addr v7, v0

    cmp-long v2, v7, v4

    if-nez v2, :cond_2

    .line 528
    iput v3, p0, Landroid/view/ContentRecordingSession$Builder;->mDisplayToRecord:I

    .line 530
    :cond_2
    const-wide/16 v2, 0x8

    and-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 531
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/view/ContentRecordingSession$Builder;->mTokenToRecord:Landroid/os/IBinder;

    .line 533
    :cond_3
    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 534
    iput-boolean v6, p0, Landroid/view/ContentRecordingSession$Builder;->mWaitingForConsent:Z

    .line 536
    :cond_4
    new-instance v0, Landroid/view/ContentRecordingSession;

    iget v8, p0, Landroid/view/ContentRecordingSession$Builder;->mVirtualDisplayId:I

    iget v9, p0, Landroid/view/ContentRecordingSession$Builder;->mContentToRecord:I

    iget v10, p0, Landroid/view/ContentRecordingSession$Builder;->mDisplayToRecord:I

    iget-object v11, p0, Landroid/view/ContentRecordingSession$Builder;->mTokenToRecord:Landroid/os/IBinder;

    iget-boolean v12, p0, Landroid/view/ContentRecordingSession$Builder;->mWaitingForConsent:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Landroid/view/ContentRecordingSession;-><init>(IIILandroid/os/IBinder;Z)V

    .line 542
    .local v0, "o":Landroid/view/ContentRecordingSession;
    return-object v0
.end method

.method public blacklist setContentToRecord(I)Landroid/view/ContentRecordingSession$Builder;
    .locals 4
    .param p1, "value"    # I

    .line 468
    invoke-direct {p0}, Landroid/view/ContentRecordingSession$Builder;->checkNotUsed()V

    .line 469
    iget-wide v0, p0, Landroid/view/ContentRecordingSession$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/ContentRecordingSession$Builder;->mBuilderFieldsSet:J

    .line 470
    iput p1, p0, Landroid/view/ContentRecordingSession$Builder;->mContentToRecord:I

    .line 471
    return-object p0
.end method

.method public blacklist setDisplayToRecord(I)Landroid/view/ContentRecordingSession$Builder;
    .locals 4
    .param p1, "value"    # I

    .line 482
    invoke-direct {p0}, Landroid/view/ContentRecordingSession$Builder;->checkNotUsed()V

    .line 483
    iget-wide v0, p0, Landroid/view/ContentRecordingSession$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/ContentRecordingSession$Builder;->mBuilderFieldsSet:J

    .line 484
    iput p1, p0, Landroid/view/ContentRecordingSession$Builder;->mDisplayToRecord:I

    .line 485
    return-object p0
.end method

.method public blacklist setTokenToRecord(Landroid/os/IBinder;)Landroid/view/ContentRecordingSession$Builder;
    .locals 4
    .param p1, "value"    # Landroid/os/IBinder;

    .line 496
    invoke-direct {p0}, Landroid/view/ContentRecordingSession$Builder;->checkNotUsed()V

    .line 497
    iget-wide v0, p0, Landroid/view/ContentRecordingSession$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/ContentRecordingSession$Builder;->mBuilderFieldsSet:J

    .line 498
    iput-object p1, p0, Landroid/view/ContentRecordingSession$Builder;->mTokenToRecord:Landroid/os/IBinder;

    .line 499
    return-object p0
.end method

.method public blacklist setVirtualDisplayId(I)Landroid/view/ContentRecordingSession$Builder;
    .locals 4
    .param p1, "value"    # I

    .line 457
    invoke-direct {p0}, Landroid/view/ContentRecordingSession$Builder;->checkNotUsed()V

    .line 458
    iget-wide v0, p0, Landroid/view/ContentRecordingSession$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/ContentRecordingSession$Builder;->mBuilderFieldsSet:J

    .line 459
    iput p1, p0, Landroid/view/ContentRecordingSession$Builder;->mVirtualDisplayId:I

    .line 460
    return-object p0
.end method

.method public blacklist setWaitingForConsent(Z)Landroid/view/ContentRecordingSession$Builder;
    .locals 4
    .param p1, "value"    # Z

    .line 510
    invoke-direct {p0}, Landroid/view/ContentRecordingSession$Builder;->checkNotUsed()V

    .line 511
    iget-wide v0, p0, Landroid/view/ContentRecordingSession$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/view/ContentRecordingSession$Builder;->mBuilderFieldsSet:J

    .line 512
    iput-boolean p1, p0, Landroid/view/ContentRecordingSession$Builder;->mWaitingForConsent:Z

    .line 513
    return-object p0
.end method
