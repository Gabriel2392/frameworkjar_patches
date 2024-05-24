.class abstract Lcom/samsung/android/sume/core/buffer/MediaBufferBase;
.super Ljava/lang/Object;
.source "MediaBufferBase.java"

# interfaces
.implements Lcom/samsung/android/sume/core/buffer/MediaBuffer;


# static fields
.field static final blacklist DATA_HARDWARE_BUFFER:I = 0x2

.field static final blacklist DATA_NOTHING:I = 0x1

.field static final blacklist DATA_PARCELABLE:I = 0x4

.field static final blacklist DATA_PARCEL_FILEDESCRIPTOR:I = 0x3

.field static final blacklist DATA_SERIALIZABLE:I = 0x5

.field protected static final blacklist INDENT_MARK:Ljava/lang/String; = "    "

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field protected blacklist align:Lcom/samsung/android/sume/core/buffer/Align;

.field protected blacklist extra:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist flags:I

.field protected blacklist format:Lcom/samsung/android/sume/core/format/MediaFormat;

.field protected blacklist internalBuffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected blacklist sharedCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected blacklist sharedObj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->sharedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->sharedObj:Ljava/util/Set;

    .line 40
    iput v1, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->flags:I

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->extra:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->internalBuffers:Ljava/util/List;

    .line 43
    new-instance v0, Lcom/samsung/android/sume/core/buffer/Align;

    invoke-direct {v0}, Lcom/samsung/android/sume/core/buffer/Align;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->align:Lcom/samsung/android/sume/core/buffer/Align;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/format/MediaFormat;

    iput-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sume/core/format/MediaFormat;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->flags:I

    .line 58
    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->align:Lcom/samsung/android/sume/core/buffer/Align;

    iget-object v1, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sume/core/format/MediaFormat;

    invoke-interface {v1}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCols()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sume/core/format/MediaFormat;

    invoke-interface {v2}, Lcom/samsung/android/sume/core/format/MediaFormat;->getChannels()I

    move-result v2

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sume/core/format/MediaFormat;

    invoke-interface {v2}, Lcom/samsung/android/sume/core/format/MediaFormat;->getRows()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sume/core/buffer/Align;->setShape(II)Lcom/samsung/android/sume/core/buffer/Align;

    .line 59
    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->extra:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 60
    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/format/MediaFormat;)V
    .locals 2
    .param p1, "format"    # Lcom/samsung/android/sume/core/format/MediaFormat;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->sharedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->sharedObj:Ljava/util/Set;

    .line 40
    iput v1, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->flags:I

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->extra:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->internalBuffers:Ljava/util/List;

    .line 43
    new-instance v0, Lcom/samsung/android/sume/core/buffer/Align;

    invoke-direct {v0}, Lcom/samsung/android/sume/core/buffer/Align;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->align:Lcom/samsung/android/sume/core/buffer/Align;

    .line 46
    iput-object p1, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sume/core/format/MediaFormat;

    .line 47
    invoke-static {p1}, Lcom/samsung/android/sume/core/buffer/Align;->setByFormat(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/core/buffer/Align;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->align:Lcom/samsung/android/sume/core/buffer/Align;

    .line 48
    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/format/MediaFormat;Lcom/samsung/android/sume/core/buffer/Align;)V
    .locals 2
    .param p1, "format"    # Lcom/samsung/android/sume/core/format/MediaFormat;
    .param p2, "align"    # Lcom/samsung/android/sume/core/buffer/Align;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->sharedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->sharedObj:Ljava/util/Set;

    .line 40
    iput v1, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->flags:I

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->extra:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->internalBuffers:Ljava/util/List;

    .line 43
    new-instance v0, Lcom/samsung/android/sume/core/buffer/Align;

    invoke-direct {v0}, Lcom/samsung/android/sume/core/buffer/Align;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->align:Lcom/samsung/android/sume/core/buffer/Align;

    .line 51
    iput-object p1, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sume/core/format/MediaFormat;

    .line 52
    iput-object p2, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->align:Lcom/samsung/android/sume/core/buffer/Align;

    .line 53
    return-void
.end method

.method static synthetic blacklist lambda$containsAllExtra$5(Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 2
    .param p0, "e"    # Ljava/util/HashMap;
    .param p1, "it"    # Ljava/lang/String;

    .line 203
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/om/OverlayManagerExt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Landroid/content/om/OverlayManagerExt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$containsAllExtra$6([Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Boolean;
    .locals 2
    .param p0, "keys"    # [Ljava/lang/String;
    .param p1, "e"    # Ljava/util/HashMap;

    .line 203
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda8;-><init>(Ljava/util/HashMap;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$containsAnyExtra$3(Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 2
    .param p0, "e"    # Ljava/util/HashMap;
    .param p1, "it"    # Ljava/lang/String;

    .line 196
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/om/OverlayManagerExt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Landroid/content/om/OverlayManagerExt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$containsAnyExtra$4([Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Boolean;
    .locals 2
    .param p0, "keys"    # [Ljava/lang/String;
    .param p1, "e"    # Ljava/util/HashMap;

    .line 196
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda12;-><init>(Ljava/util/HashMap;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$containsExtra$2(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "e"    # Ljava/util/HashMap;

    .line 190
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$isDataShared$8(Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "it"    # Ljava/lang/Class;

    .line 222
    invoke-static {p0}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->isRequiredToRelease(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$release$9(Ljava/lang/Object;)V
    .locals 1
    .param p0, "buffer"    # Ljava/lang/Object;

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->isRequiredToRelease(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-static {p0}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->dealloc(Ljava/lang/Object;)V

    .line 244
    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist addExtra(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 155
    .local p1, "other":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->extra:Ljava/util/HashMap;

    if-ne v0, p1, :cond_0

    .line 156
    return-void

    .line 158
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/sume/core/buffer/MediaBufferBase;)V

    .line 159
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda1;-><init>()V

    new-instance v3, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda2;-><init>()V

    .line 160
    invoke-static {v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 164
    return-void
.end method

.method public varargs blacklist containFlags([I)Z
    .locals 2
    .param p1, "flagsToCheck"    # [I

    .line 126
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda3;-><init>(Lcom/samsung/android/sume/core/buffer/MediaBufferBase;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    return v0
.end method

.method public varargs blacklist containsAllExtra([Ljava/lang/String;)Z
    .locals 2
    .param p1, "keys"    # [Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->extra:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda10;-><init>([Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 204
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 202
    return v0
.end method

.method public varargs blacklist containsAnyExtra([Ljava/lang/String;)Z
    .locals 2
    .param p1, "keys"    # [Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->extra:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda11;-><init>([Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 197
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 195
    return v0
.end method

.method public blacklist containsExtra(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->extra:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public blacklist copy()Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 5

    .line 256
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    .line 258
    .local v0, "copied":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->isDataShared()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->sharedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 260
    .local v1, "use_count":I
    sget-object v2, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "shared count increased: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .end local v1    # "use_count":I
    :cond_0
    return-object v0

    .line 263
    .end local v0    # "copied":Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    :catch_0
    move-exception v0

    .line 264
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 265
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public bridge synthetic blacklist copy()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->copy()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public blacklist deepCopy()Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 2

    .line 276
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic blacklist deepCopy()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->deepCopy()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    return-object v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 282
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getAlign()Lcom/samsung/android/sume/core/buffer/Align;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->align:Lcom/samsung/android/sume/core/buffer/Align;

    return-object v0
.end method

.method public blacklist getChannels()I
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->getChannels()I

    move-result v0

    return v0
.end method

.method public blacklist getCols()I
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->getCols()I

    move-result v0

    return v0
.end method

.method public blacklist getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .line 180
    .local p2, "defaultValue":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getExtra()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->extra:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public blacklist getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sume/core/format/MediaFormat;

    return-object v0
.end method

.method public blacklist getRows()I
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MediaFormat;->getRows()I

    move-result v0

    return v0
.end method

.method public blacklist getScanline()I
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->getAlign()Lcom/samsung/android/sume/core/buffer/Align;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sume/core/buffer/Align;->getScanline()I

    move-result v0

    return v0
.end method

.method public blacklist getStride()I
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->getAlign()Lcom/samsung/android/sume/core/buffer/Align;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sume/core/buffer/Align;->getStride()I

    move-result v0

    return v0
.end method

.method public blacklist getTypedDataOr(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 110
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .local v0, "e":Ljava/lang/NullPointerException;
    return-object p2
.end method

.method protected declared-synchronized blacklist isDataRequireToRelease()Z
    .locals 3

    monitor-enter p0

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->sharedObj:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 228
    monitor-exit p0

    return v1

    .line 229
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->sharedObj:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->sharedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    .line 226
    .end local p0    # "this":Lcom/samsung/android/sume/core/buffer/MediaBufferBase;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected blacklist isDataShared()Z
    .locals 2

    .line 221
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->getDataClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda7;-><init>()V

    .line 222
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 223
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 221
    return v0
.end method

.method synthetic blacklist lambda$addExtra$1$com-samsung-android-sume-core-buffer-MediaBufferBase(Ljava/util/Map$Entry;)Z
    .locals 2
    .param p1, "it"    # Ljava/util/Map$Entry;

    .line 159
    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->extra:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method synthetic blacklist lambda$containFlags$0$com-samsung-android-sume-core-buffer-MediaBufferBase(I)Z
    .locals 1
    .param p1, "it"    # I

    .line 126
    iget v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->flags:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic blacklist lambda$transformDataTo$7$com-samsung-android-sume-core-buffer-MediaBufferBase(Ljava/lang/Object;)V
    .locals 1
    .param p1, "buffer"    # Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->internalBuffers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blacklist release()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->extra:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 238
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sume/core/format/MediaFormat;

    .line 239
    iput-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->extra:Ljava/util/HashMap;

    .line 240
    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->internalBuffers:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda9;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 245
    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->internalBuffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 246
    return-void
.end method

.method public blacklist removeExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 185
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public blacklist setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 143
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    return-void
.end method

.method public blacklist setExtra(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 148
    .local p1, "other":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->extra:Ljava/util/HashMap;

    if-ne v0, p1, :cond_0

    .line 149
    return-void

    .line 150
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 151
    return-void
.end method

.method public varargs blacklist setFlags([I)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 4
    .param p1, "flags"    # [I

    .line 118
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 119
    .local v2, "flag":I
    iget v3, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->flags:I

    or-int/2addr v3, v2

    iput v3, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->flags:I

    .line 118
    .end local v2    # "flag":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    :cond_0
    return-object p0
.end method

.method public blacklist setScanline(I)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 1
    .param p1, "scanline"    # I

    .line 137
    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->align:Lcom/samsung/android/sume/core/buffer/Align;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sume/core/buffer/Align;->setScanline(I)Lcom/samsung/android/sume/core/buffer/Align;

    .line 138
    return-object p0
.end method

.method public blacklist setStride(I)Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .locals 1
    .param p1, "stride"    # I

    .line 131
    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->align:Lcom/samsung/android/sume/core/buffer/Align;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sume/core/buffer/Align;->setStride(I)Lcom/samsung/android/sume/core/buffer/Align;

    .line 132
    return-object p0
.end method

.method protected blacklist transformDataTo(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 209
    .local p1, "data":Ljava/lang/Object;, "TT;"
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TV;>;"
    :try_start_0
    new-instance v0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda6;-><init>(Lcom/samsung/android/sume/core/buffer/MediaBufferBase;)V

    invoke-static {v0}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->putInternalBufferHandler(Ljava/util/function/Consumer;)V

    .line 210
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->transform(Lcom/samsung/android/sume/core/format/MediaFormat;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    .local v0, "e":Ljava/lang/UnsupportedOperationException;
    instance-of v1, p1, Landroid/hardware/HardwareBuffer;

    if-nez v1, :cond_1

    const-class v1, Landroid/hardware/HardwareBuffer;

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    const/4 v1, 0x0

    return-object v1

    .line 213
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->getFormat()Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->transform(Lcom/samsung/android/sume/core/format/MediaFormat;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 64
    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->format:Lcom/samsung/android/sume/core/format/MediaFormat;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->extra:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 67
    return-void
.end method
