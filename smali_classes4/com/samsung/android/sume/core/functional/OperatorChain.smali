.class public Lcom/samsung/android/sume/core/functional/OperatorChain;
.super Lcom/samsung/android/sume/core/functional/OpPriorityComputable;
.source "OperatorChain.java"

# interfaces
.implements Lcom/samsung/android/sume/core/functional/Operator;


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field blacklist processors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/functional/Operator;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist usePersistentFormat:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/samsung/android/sume/core/functional/OperatorChain;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/functional/OperatorChain;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/Enum;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/functional/Operator;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p1, "type":Ljava/lang/Enum;, "Ljava/lang/Enum<*>;"
    .local p2, "processors":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/functional/Operator;>;"
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/functional/OpPriorityComputable;-><init>(Ljava/lang/Enum;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sume/core/functional/OperatorChain;->usePersistentFormat:Z

    .line 39
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/functional/OperatorChain$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/functional/OperatorChain$$ExternalSyntheticLambda1;-><init>()V

    .line 40
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 44
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/sume/core/functional/OperatorChain;->processors:Ljava/util/List;

    .line 45
    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/functional/Operator;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "processors":Ljava/util/List;, "Ljava/util/List<Lcom/samsung/android/sume/core/functional/Operator;>;"
    sget-object v0, Lcom/samsung/android/sume/core/types/ImgpType;->ANY:Lcom/samsung/android/sume/core/types/ImgpType;

    invoke-direct {p0, v0}, Lcom/samsung/android/sume/core/functional/OpPriorityComputable;-><init>(Ljava/lang/Enum;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sume/core/functional/OperatorChain;->usePersistentFormat:Z

    .line 29
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/functional/OperatorChain$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/samsung/android/sume/core/functional/OperatorChain$$ExternalSyntheticLambda0;-><init>()V

    .line 30
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 34
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/samsung/android/sume/core/functional/OperatorChain;->processors:Ljava/util/List;

    .line 35
    return-void
.end method

.method public varargs constructor blacklist <init>([Lcom/samsung/android/sume/core/functional/Operator;)V
    .locals 1
    .param p1, "processors"    # [Lcom/samsung/android/sume/core/functional/Operator;

    .line 24
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sume/core/functional/OperatorChain;-><init>(Ljava/util/List;)V

    .line 25
    return-void
.end method

.method static synthetic blacklist lambda$new$0(Lcom/samsung/android/sume/core/functional/Operator;)Ljava/util/stream/Stream;
    .locals 1
    .param p0, "e"    # Lcom/samsung/android/sume/core/functional/Operator;

    .line 31
    instance-of v0, p0, Lcom/samsung/android/sume/core/functional/OperatorChain;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/sume/core/functional/OperatorChain;

    invoke-virtual {v0}, Lcom/samsung/android/sume/core/functional/OperatorChain;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$new$1(Lcom/samsung/android/sume/core/functional/Operator;)Ljava/util/stream/Stream;
    .locals 1
    .param p0, "e"    # Lcom/samsung/android/sume/core/functional/Operator;

    .line 41
    instance-of v0, p0, Lcom/samsung/android/sume/core/functional/OperatorChain;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/sume/core/functional/OperatorChain;

    invoke-virtual {v0}, Lcom/samsung/android/sume/core/functional/OperatorChain;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0

    .line 42
    :cond_0
    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public blacklist addImgProcessor(Lcom/samsung/android/sume/core/functional/Operator;)Lcom/samsung/android/sume/core/functional/OperatorChain;
    .locals 1
    .param p1, "processor"    # Lcom/samsung/android/sume/core/functional/Operator;

    .line 48
    iget-object v0, p0, Lcom/samsung/android/sume/core/functional/OperatorChain;->processors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-object p0
.end method

.method public blacklist config(Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;)V
    .locals 1
    .param p1, "descriptor"    # Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;

    .line 76
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/descriptor/ImgpDescriptor;->isUsePersistentFormat()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sume/core/functional/OperatorChain;->usePersistentFormat:Z

    .line 77
    return-void
.end method

.method public blacklist removeImgProcessor(Lcom/samsung/android/sume/core/functional/Operator;)Lcom/samsung/android/sume/core/functional/OperatorChain;
    .locals 1
    .param p1, "processor"    # Lcom/samsung/android/sume/core/functional/Operator;

    .line 53
    iget-object v0, p0, Lcom/samsung/android/sume/core/functional/OperatorChain;->processors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    return-object p0
.end method

.method public blacklist run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 5
    .param p1, "ibuf"    # Lcom/samsung/android/sume/core/buffer/MediaBuffer;
    .param p2, "obuf"    # Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/samsung/android/sume/core/functional/OperatorChain;->processors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sume/core/functional/Operator;

    .line 65
    .local v1, "processor":Lcom/samsung/android/sume/core/functional/Operator;
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/sume/core/functional/Operator;->run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    .local v2, "e":Ljava/lang/UnsupportedOperationException;
    iget-boolean v3, p0, Lcom/samsung/android/sume/core/functional/OperatorChain;->usePersistentFormat:Z

    if-eqz v3, :cond_0

    .line 68
    iget-object v3, p0, Lcom/samsung/android/sume/core/functional/OperatorChain;->processors:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    sget-object v3, Lcom/samsung/android/sume/core/functional/OperatorChain;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "not support, try to next image processor "

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .end local v1    # "processor":Lcom/samsung/android/sume/core/functional/Operator;
    .end local v2    # "e":Ljava/lang/UnsupportedOperationException;
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "none of image processors to handle this"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist stream()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sume/core/functional/Operator;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/samsung/android/sume/core/functional/OperatorChain;->processors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
