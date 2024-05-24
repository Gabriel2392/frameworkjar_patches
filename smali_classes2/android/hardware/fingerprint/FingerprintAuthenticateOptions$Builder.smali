.class public final Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;
.super Ljava/lang/Object;
.source "FingerprintAuthenticateOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAttributionTag:Ljava/lang/String;

.field private blacklist mBuilderFieldsSet:J

.field private blacklist mDisplayState:I

.field private blacklist mIgnoreEnrollmentState:Z

.field private blacklist mOpPackageName:Ljava/lang/String;

.field private blacklist mSensorId:I

.field private blacklist mUserId:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mBuilderFieldsSet:J

    .line 330
    return-void
.end method

.method private blacklist checkNotUsed()V
    .locals 4

    .line 437
    iget-wide v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x40

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 441
    return-void

    .line 438
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Builder should not be reused. Use a new Builder instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public blacklist build()Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;
    .locals 8

    .line 405
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->checkNotUsed()V

    .line 406
    iget-wide v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mBuilderFieldsSet:J

    .line 408
    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 409
    invoke-static {}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->-$$Nest$smdefaultUserId()I

    move-result v0

    iput v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mUserId:I

    .line 411
    :cond_0
    iget-wide v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mBuilderFieldsSet:J

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 412
    invoke-static {}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->-$$Nest$smdefaultSensorId()I

    move-result v0

    iput v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mSensorId:I

    .line 414
    :cond_1
    iget-wide v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mBuilderFieldsSet:J

    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 415
    invoke-static {}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->-$$Nest$smdefaultIgnoreEnrollmentState()Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mIgnoreEnrollmentState:Z

    .line 417
    :cond_2
    iget-wide v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mBuilderFieldsSet:J

    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 418
    invoke-static {}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->-$$Nest$smdefaultDisplayState()I

    move-result v0

    iput v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mDisplayState:I

    .line 420
    :cond_3
    iget-wide v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mBuilderFieldsSet:J

    const-wide/16 v4, 0x10

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 421
    invoke-static {}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->-$$Nest$smdefaultOpPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mOpPackageName:Ljava/lang/String;

    .line 423
    :cond_4
    iget-wide v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mBuilderFieldsSet:J

    const-wide/16 v4, 0x20

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 424
    invoke-static {}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;->-$$Nest$smdefaultAttributionTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mAttributionTag:Ljava/lang/String;

    .line 426
    :cond_5
    new-instance v0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    iget v2, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mUserId:I

    iget v3, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mSensorId:I

    iget-boolean v4, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mIgnoreEnrollmentState:Z

    iget v5, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mDisplayState:I

    iget-object v6, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mOpPackageName:Ljava/lang/String;

    iget-object v7, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mAttributionTag:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;-><init>(IIZILjava/lang/String;Ljava/lang/String;)V

    .line 433
    .local v0, "o":Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;
    return-object v0
.end method

.method public blacklist setAttributionTag(Ljava/lang/String;)Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;
    .locals 4
    .param p1, "value"    # Ljava/lang/String;

    .line 397
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->checkNotUsed()V

    .line 398
    iget-wide v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mBuilderFieldsSet:J

    .line 399
    iput-object p1, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mAttributionTag:Ljava/lang/String;

    .line 400
    return-object p0
.end method

.method public blacklist setDisplayState(I)Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;
    .locals 4
    .param p1, "value"    # I

    .line 370
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->checkNotUsed()V

    .line 371
    iget-wide v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mBuilderFieldsSet:J

    .line 372
    iput p1, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mDisplayState:I

    .line 373
    return-object p0
.end method

.method public blacklist setIgnoreEnrollmentState(Z)Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;
    .locals 4
    .param p1, "value"    # Z

    .line 359
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->checkNotUsed()V

    .line 360
    iget-wide v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mBuilderFieldsSet:J

    .line 361
    iput-boolean p1, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mIgnoreEnrollmentState:Z

    .line 362
    return-object p0
.end method

.method public blacklist setOpPackageName(Ljava/lang/String;)Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;
    .locals 4
    .param p1, "value"    # Ljava/lang/String;

    .line 384
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->checkNotUsed()V

    .line 385
    iget-wide v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mBuilderFieldsSet:J

    .line 386
    iput-object p1, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mOpPackageName:Ljava/lang/String;

    .line 387
    return-object p0
.end method

.method public blacklist setSensorId(I)Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;
    .locals 4
    .param p1, "value"    # I

    .line 348
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->checkNotUsed()V

    .line 349
    iget-wide v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mBuilderFieldsSet:J

    .line 350
    iput p1, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mSensorId:I

    .line 351
    return-object p0
.end method

.method public blacklist setUserId(I)Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;
    .locals 4
    .param p1, "value"    # I

    .line 337
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->checkNotUsed()V

    .line 338
    iget-wide v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mBuilderFieldsSet:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mBuilderFieldsSet:J

    .line 339
    iput p1, p0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->mUserId:I

    .line 340
    return-object p0
.end method
