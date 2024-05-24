.class public final Landroid/media/MediaCodec$OutputFrame;
.super Ljava/lang/Object;
.source "MediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputFrame"
.end annotation


# instance fields
.field private blacklist mAccessible:Z

.field private final blacklist mChangedKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mFlags:I

.field private blacklist mFormat:Landroid/media/MediaFormat;

.field private blacklist mHardwareBuffer:Landroid/hardware/HardwareBuffer;

.field private final blacklist mIndex:I

.field private final blacklist mKeySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

.field private blacklist mLoaded:Z

.field private blacklist mPresentationTimeUs:J


# direct methods
.method constructor blacklist <init>(I)V
    .locals 3
    .param p1, "index"    # I

    .line 4366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4460
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaCodec$OutputFrame;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    .line 4461
    iput-object v0, p0, Landroid/media/MediaCodec$OutputFrame;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 4462
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroid/media/MediaCodec$OutputFrame;->mPresentationTimeUs:J

    .line 4463
    const/4 v1, 0x0

    iput v1, p0, Landroid/media/MediaCodec$OutputFrame;->mFlags:I

    .line 4464
    iput-object v0, p0, Landroid/media/MediaCodec$OutputFrame;->mFormat:Landroid/media/MediaFormat;

    .line 4465
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/media/MediaCodec$OutputFrame;->mChangedKeys:Ljava/util/ArrayList;

    .line 4466
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/media/MediaCodec$OutputFrame;->mKeySet:Ljava/util/Set;

    .line 4467
    iput-boolean v1, p0, Landroid/media/MediaCodec$OutputFrame;->mAccessible:Z

    .line 4468
    iput-boolean v1, p0, Landroid/media/MediaCodec$OutputFrame;->mLoaded:Z

    .line 4367
    iput p1, p0, Landroid/media/MediaCodec$OutputFrame;->mIndex:I

    .line 4368
    return-void
.end method


# virtual methods
.method blacklist clear()V
    .locals 1

    .line 4430
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/media/MediaCodec$OutputFrame;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    .line 4431
    iput-object v0, p0, Landroid/media/MediaCodec$OutputFrame;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 4432
    iput-object v0, p0, Landroid/media/MediaCodec$OutputFrame;->mFormat:Landroid/media/MediaFormat;

    .line 4433
    iget-object v0, p0, Landroid/media/MediaCodec$OutputFrame;->mChangedKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4434
    iget-object v0, p0, Landroid/media/MediaCodec$OutputFrame;->mKeySet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4435
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/MediaCodec$OutputFrame;->mLoaded:Z

    .line 4436
    return-void
.end method

.method public whitelist getChangedKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4423
    iget-object v0, p0, Landroid/media/MediaCodec$OutputFrame;->mKeySet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/media/MediaCodec$OutputFrame;->mChangedKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4424
    iget-object v0, p0, Landroid/media/MediaCodec$OutputFrame;->mKeySet:Ljava/util/Set;

    iget-object v1, p0, Landroid/media/MediaCodec$OutputFrame;->mChangedKeys:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4426
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$OutputFrame;->mKeySet:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getFlags()I
    .locals 1

    .line 4405
    iget v0, p0, Landroid/media/MediaCodec$OutputFrame;->mFlags:I

    return v0
.end method

.method public whitelist getFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 4413
    iget-object v0, p0, Landroid/media/MediaCodec$OutputFrame;->mFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public whitelist getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 2

    .line 4388
    iget-object v0, p0, Landroid/media/MediaCodec$OutputFrame;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    if-nez v0, :cond_0

    .line 4391
    iget-object v0, p0, Landroid/media/MediaCodec$OutputFrame;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-object v0

    .line 4389
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This output frame is not graphic"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getLinearBlock()Landroid/media/MediaCodec$LinearBlock;
    .locals 2

    .line 4376
    iget-object v0, p0, Landroid/media/MediaCodec$OutputFrame;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-nez v0, :cond_0

    .line 4379
    iget-object v0, p0, Landroid/media/MediaCodec$OutputFrame;->mLinearBlock:Landroid/media/MediaCodec$LinearBlock;

    return-object v0

    .line 4377
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This output frame is not linear"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getPresentationTimeUs()J
    .locals 2

    .line 4398
    iget-wide v0, p0, Landroid/media/MediaCodec$OutputFrame;->mPresentationTimeUs:J

    return-wide v0
.end method

.method blacklist isAccessible()Z
    .locals 1

    .line 4439
    iget-boolean v0, p0, Landroid/media/MediaCodec$OutputFrame;->mAccessible:Z

    return v0
.end method

.method blacklist isLoaded()Z
    .locals 1

    .line 4452
    iget-boolean v0, p0, Landroid/media/MediaCodec$OutputFrame;->mLoaded:Z

    return v0
.end method

.method blacklist setAccessible(Z)V
    .locals 0
    .param p1, "accessible"    # Z

    .line 4443
    iput-boolean p1, p0, Landroid/media/MediaCodec$OutputFrame;->mAccessible:Z

    .line 4444
    return-void
.end method

.method blacklist setBufferInfo(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .param p1, "info"    # Landroid/media/MediaCodec$BufferInfo;

    .line 4447
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Landroid/media/MediaCodec$OutputFrame;->mPresentationTimeUs:J

    .line 4448
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v0, p0, Landroid/media/MediaCodec$OutputFrame;->mFlags:I

    .line 4449
    return-void
.end method

.method blacklist setLoaded(Z)V
    .locals 0
    .param p1, "loaded"    # Z

    .line 4456
    iput-boolean p1, p0, Landroid/media/MediaCodec$OutputFrame;->mLoaded:Z

    .line 4457
    return-void
.end method
