.class public Lcom/samsung/android/sume/core/message/MessagePublisher;
.super Ljava/lang/Object;
.source "MessagePublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sume/core/message/MessagePublisher$MessageProducerImpl;
    }
.end annotation


# instance fields
.field private final blacklist messageChannelQuery:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/message/MessageChannel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blacklist messageProducer:Lcom/samsung/android/sume/core/message/MessageProducer;

.field private blacklist name:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/message/MessageChannel;",
            ">;>;)V"
        }
    .end annotation

    .line 15
    .local p1, "messageChannelQuery":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/Integer;Ljava/util/List<Lcom/samsung/android/sume/core/message/MessageChannel;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/samsung/android/sume/core/message/MessagePublisher$MessageProducerImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/sume/core/message/MessagePublisher$MessageProducerImpl;-><init>(Lcom/samsung/android/sume/core/message/MessagePublisher;)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/message/MessagePublisher;->messageProducer:Lcom/samsung/android/sume/core/message/MessageProducer;

    .line 16
    iput-object p1, p0, Lcom/samsung/android/sume/core/message/MessagePublisher;->messageChannelQuery:Ljava/util/function/Function;

    .line 17
    return-void
.end method


# virtual methods
.method blacklist getChannels(I)Ljava/util/List;
    .locals 2
    .param p1, "code"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sume/core/message/MessageChannel;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/MessagePublisher;->messageChannelQuery:Ljava/util/function/Function;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method blacklist getMessage(I)Lcom/samsung/android/sume/core/message/Message;
    .locals 1
    .param p1, "code"    # I

    .line 32
    new-instance v0, Lcom/samsung/android/sume/core/message/Message;

    invoke-direct {v0, p1}, Lcom/samsung/android/sume/core/message/Message;-><init>(I)V

    .line 33
    invoke-virtual {v0, p0}, Lcom/samsung/android/sume/core/message/Message;->setPublisher(Lcom/samsung/android/sume/core/message/MessagePublisher;)Lcom/samsung/android/sume/core/message/Message;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method blacklist getMessage(ILjava/util/Map;)Lcom/samsung/android/sume/core/message/Message;
    .locals 1
    .param p1, "code"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/sume/core/message/Message;"
        }
    .end annotation

    .line 37
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Lcom/samsung/android/sume/core/message/Message;

    invoke-direct {v0, p1}, Lcom/samsung/android/sume/core/message/Message;-><init>(I)V

    .line 38
    invoke-virtual {v0, p2}, Lcom/samsung/android/sume/core/message/Message;->put(Ljava/util/Map;)Lcom/samsung/android/sume/core/message/Message;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lcom/samsung/android/sume/core/message/Message;->setPublisher(Lcom/samsung/android/sume/core/message/MessagePublisher;)Lcom/samsung/android/sume/core/message/Message;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method public blacklist getMessageProducer()Lcom/samsung/android/sume/core/message/MessageProducer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/MessagePublisher;->messageProducer:Lcom/samsung/android/sume/core/message/MessageProducer;

    return-object v0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/sume/core/message/MessagePublisher;->name:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist sendMessage(Lcom/samsung/android/sume/core/message/Message;)V
    .locals 1
    .param p1, "message"    # Lcom/samsung/android/sume/core/message/Message;

    .line 47
    invoke-virtual {p1, p0}, Lcom/samsung/android/sume/core/message/Message;->setPublisher(Lcom/samsung/android/sume/core/message/MessagePublisher;)Lcom/samsung/android/sume/core/message/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sume/core/message/Message;->post()Lcom/samsung/android/sume/core/message/Message;

    .line 48
    return-void
.end method

.method public blacklist setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/samsung/android/sume/core/message/MessagePublisher;->name:Ljava/lang/String;

    .line 21
    return-void
.end method
