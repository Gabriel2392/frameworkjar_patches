.class abstract Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;
.super Ljava/lang/Object;
.source "MediaBufferAllocator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator$Nothing;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field protected blacklist align:Lcom/samsung/android/sume/core/buffer/Align;

.field protected blacklist format:Lcom/samsung/android/sume/core/format/MediaFormat;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor blacklist <init>(Lcom/samsung/android/sume/core/format/MediaFormat;)V
    .locals 3
    .param p1, "format"    # Lcom/samsung/android/sume/core/format/MediaFormat;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sume/core/format/MediaFormat;

    .line 19
    new-instance v0, Lcom/samsung/android/sume/core/buffer/Align;

    invoke-interface {p1}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCols()I

    move-result v1

    invoke-interface {p1}, Lcom/samsung/android/sume/core/format/MediaFormat;->getChannels()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-interface {p1}, Lcom/samsung/android/sume/core/format/MediaFormat;->getRows()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sume/core/buffer/Align;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;->align:Lcom/samsung/android/sume/core/buffer/Align;

    .line 20
    return-void
.end method

.method protected constructor blacklist <init>(Lcom/samsung/android/sume/core/format/MediaFormat;Lcom/samsung/android/sume/core/buffer/Align;)V
    .locals 0
    .param p1, "format"    # Lcom/samsung/android/sume/core/format/MediaFormat;
    .param p2, "align"    # Lcom/samsung/android/sume/core/buffer/Align;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;->format:Lcom/samsung/android/sume/core/format/MediaFormat;

    .line 24
    iput-object p2, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;->align:Lcom/samsung/android/sume/core/buffer/Align;

    .line 25
    return-void
.end method

.method static blacklist of(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;
    .locals 3
    .param p0, "format"    # Lcom/samsung/android/sume/core/format/MediaFormat;

    .line 33
    instance-of v0, p0, Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mutable format converted as immutable"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object p0

    .line 38
    :cond_0
    move-object v0, p0

    .line 39
    .local v0, "fmt":Lcom/samsung/android/sume/core/format/MediaFormat;
    instance-of v1, p0, Lcom/samsung/android/sume/core/format/UpdatableMediaFormat;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "update-at-alloc"

    invoke-interface {p0, v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    move-object v1, p0

    check-cast v1, Lcom/samsung/android/sume/core/format/UpdatableMediaFormat;

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/UpdatableMediaFormat;->update()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    .line 42
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/sume/core/buffer/Align;->setByFormat(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/core/buffer/Align;

    move-result-object v1

    .line 43
    .local v1, "align":Lcom/samsung/android/sume/core/buffer/Align;
    new-instance v2, Lcom/samsung/android/sume/core/buffer/StapleBufferAllocator;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/sume/core/buffer/StapleBufferAllocator;-><init>(Lcom/samsung/android/sume/core/format/MediaFormat;Lcom/samsung/android/sume/core/buffer/Align;)V

    return-object v2
.end method

.method static blacklist of(Lcom/samsung/android/sume/core/format/MediaFormat;Lcom/samsung/android/sume/core/buffer/Align;)Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;
    .locals 2
    .param p0, "format"    # Lcom/samsung/android/sume/core/format/MediaFormat;
    .param p1, "align"    # Lcom/samsung/android/sume/core/buffer/Align;

    .line 47
    instance-of v0, p0, Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/samsung/android/sume/core/buffer/MediaBufferAllocator;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mutable format converted as immutable"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object p0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/buffer/Align;->getDimension()I

    move-result v0

    if-nez v0, :cond_1

    .line 52
    invoke-static {p0}, Lcom/samsung/android/sume/core/buffer/Align;->setByFormat(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/core/buffer/Align;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/buffer/Align;->adjustAlign()V

    .line 55
    :cond_1
    new-instance v0, Lcom/samsung/android/sume/core/buffer/StapleBufferAllocator;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sume/core/buffer/StapleBufferAllocator;-><init>(Lcom/samsung/android/sume/core/format/MediaFormat;Lcom/samsung/android/sume/core/buffer/Align;)V

    return-object v0
.end method


# virtual methods
.method abstract blacklist allocate()Lcom/samsung/android/sume/core/buffer/MediaBuffer;
.end method

.method abstract blacklist allocate(Lcom/samsung/android/sume/core/buffer/Align;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
.end method

.method abstract blacklist allocateShared()Lcom/samsung/android/sume/core/buffer/MediaBuffer;
.end method

.method abstract blacklist wrap(Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/samsung/android/sume/core/buffer/MediaBuffer;"
        }
    .end annotation
.end method
