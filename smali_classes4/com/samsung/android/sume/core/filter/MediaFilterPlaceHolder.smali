.class public Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;
.super Ljava/lang/Object;
.source "MediaFilterPlaceHolder.java"

# interfaces
.implements Lcom/samsung/android/sume/core/filter/MediaFilter;
.implements Lcom/samsung/android/sume/core/functional/PlaceHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sume/core/filter/MediaFilter;",
        "Lcom/samsung/android/sume/core/functional/PlaceHolder<",
        "Lcom/samsung/android/sume/core/filter/MediaFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private final blacklist descriptor:Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

.field private blacklist mediaFilter:Lcom/samsung/android/sume/core/filter/MediaFilter;

.field private blacklist mediaFilterProvider:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mediaFilterRetriever:Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;

.field private final blacklist mediaFilterUpdaterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private blacklist parent:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Ljava/util/function/Supplier;)V
    .locals 1
    .param p1, "descriptor"    # Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sume/core/descriptor/MFDescriptor;",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p2, "mediaFilterProvider":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Lcom/samsung/android/sume/core/filter/MediaFilter;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;->mediaFilterUpdaterList:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;->descriptor:Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    .line 34
    iput-object p2, p0, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;->mediaFilterProvider:Ljava/util/function/Supplier;

    .line 35
    return-void
.end method


# virtual methods
.method public blacklist accept(Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;Lcom/samsung/android/sume/core/filter/MediaFilter;)V
    .locals 1
    .param p1, "retriever"    # Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;
    .param p2, "parent"    # Lcom/samsung/android/sume/core/filter/MediaFilter;

    .line 59
    iput-object p1, p0, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;->mediaFilterRetriever:Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;

    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;->parent:Ljava/lang/ref/WeakReference;

    .line 62
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->retrieve(Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    .line 63
    return-void
.end method

.method public blacklist get()Lcom/samsung/android/sume/core/filter/MediaFilter;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;->mediaFilter:Lcom/samsung/android/sume/core/filter/MediaFilter;

    if-nez v0, :cond_1

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;->mediaFilterProvider:Ljava/util/function/Supplier;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/filter/MediaFilter;

    iput-object v0, p0, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;->mediaFilter:Lcom/samsung/android/sume/core/filter/MediaFilter;

    .line 91
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 93
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;->mediaFilter:Lcom/samsung/android/sume/core/filter/MediaFilter;

    return-object v0
.end method

.method public blacklist getDescriptor()Lcom/samsung/android/sume/core/descriptor/MFDescriptor;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;->descriptor:Lcom/samsung/android/sume/core/descriptor/MFDescriptor;

    return-object v0
.end method

.method public blacklist isEmpty()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;->mediaFilter:Lcom/samsung/android/sume/core/filter/MediaFilter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isNotEmpty()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;->mediaFilter:Lcom/samsung/android/sume/core/filter/MediaFilter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic blacklist lambda$reset$0$com-samsung-android-sume-core-filter-MediaFilterPlaceHolder(Ljava/util/function/Consumer;)V
    .locals 1
    .param p1, "it"    # Ljava/util/function/Consumer;

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;->mediaFilter:Lcom/samsung/android/sume/core/filter/MediaFilter;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public blacklist put(Lcom/samsung/android/sume/core/filter/MediaFilter;)V
    .locals 0
    .param p1, "instance"    # Lcom/samsung/android/sume/core/filter/MediaFilter;

    .line 67
    iput-object p1, p0, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;->mediaFilter:Lcom/samsung/android/sume/core/filter/MediaFilter;

    .line 68
    return-void
.end method

.method public bridge synthetic blacklist put(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/samsung/android/sume/core/filter/MediaFilter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;->put(Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    return-void
.end method

.method public blacklist reset()Lcom/samsung/android/sume/core/filter/MediaFilter;
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;->mediaFilter:Lcom/samsung/android/sume/core/filter/MediaFilter;

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;->mediaFilterProvider:Ljava/util/function/Supplier;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "duplicated replace call"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/samsung/android/sume/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;->get()Lcom/samsung/android/sume/core/filter/MediaFilter;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;->mediaFilterUpdaterList:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 78
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;->mediaFilterRetriever:Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;

    if-eqz v0, :cond_2

    .line 79
    iget-object v1, p0, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;->mediaFilter:Lcom/samsung/android/sume/core/filter/MediaFilter;

    iget-object v2, p0, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;->parent:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sume/core/filter/MediaFilter;

    invoke-interface {v1, v0, v2}, Lcom/samsung/android/sume/core/filter/MediaFilter;->accept(Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;->mediaFilterRetriever:Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;

    .line 81
    iput-object v0, p0, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;->parent:Ljava/lang/ref/WeakReference;

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;->mediaFilter:Lcom/samsung/android/sume/core/filter/MediaFilter;

    return-object v0
.end method

.method public bridge synthetic blacklist reset()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;->reset()Lcom/samsung/android/sume/core/filter/MediaFilter;

    move-result-object v0

    return-object v0
.end method

.method public blacklist run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 2
    .param p1, "ibuf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "obuf"    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MediaFilterPlaceHolder not support this"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setMediaFilterUpdater(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;)V"
        }
    .end annotation

    .line 54
    .local p1, "mediaFilterUpdater":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/samsung/android/sume/core/filter/MediaFilter;>;"
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;->mediaFilterUpdaterList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method public blacklist stream()Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sume/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MediaFilterPlaceHolder not support this"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
