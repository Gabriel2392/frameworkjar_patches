.class public Lcom/samsung/android/sume/core/buffer/BufferExtension$Unregistry;
.super Ljava/lang/Object;
.source "BufferExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sume/core/buffer/BufferExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Unregistry"
.end annotation


# instance fields
.field private final blacklist allocList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist deallocList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist describeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist stringfyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist transformList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor blacklist <init>()V
    .locals 1

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/buffer/BufferExtension$Unregistry;->describeList:Ljava/util/List;

    .line 597
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/buffer/BufferExtension$Unregistry;->allocList:Ljava/util/List;

    .line 598
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/buffer/BufferExtension$Unregistry;->deallocList:Ljava/util/List;

    .line 599
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/buffer/BufferExtension$Unregistry;->transformList:Ljava/util/List;

    .line 600
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/buffer/BufferExtension$Unregistry;->stringfyList:Ljava/util/List;

    .line 602
    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/samsung/android/sume/core/buffer/BufferExtension$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/samsung/android/sume/core/buffer/BufferExtension$1;

    .line 595
    invoke-direct {p0}, Lcom/samsung/android/sume/core/buffer/BufferExtension$Unregistry;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist removeAlloc(Ljava/lang/Class;)Lcom/samsung/android/sume/core/buffer/BufferExtension$Unregistry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/samsung/android/sume/core/buffer/BufferExtension$Unregistry;"
        }
    .end annotation

    .line 610
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/BufferExtension$Unregistry;->allocList:Ljava/util/List;

    invoke-static {}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->access$200()Lcom/samsung/android/sume/core/buffer/BufferExtension;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->access$900(Lcom/samsung/android/sume/core/buffer/BufferExtension;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    return-object p0
.end method

.method public blacklist removeDealloc(Ljava/lang/Class;)Lcom/samsung/android/sume/core/buffer/BufferExtension$Unregistry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/samsung/android/sume/core/buffer/BufferExtension$Unregistry;"
        }
    .end annotation

    .line 615
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/BufferExtension$Unregistry;->deallocList:Ljava/util/List;

    invoke-static {}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->access$200()Lcom/samsung/android/sume/core/buffer/BufferExtension;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->access$900(Lcom/samsung/android/sume/core/buffer/BufferExtension;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    return-object p0
.end method

.method public blacklist removeDescribe(Ljava/lang/Class;)Lcom/samsung/android/sume/core/buffer/BufferExtension$Unregistry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/samsung/android/sume/core/buffer/BufferExtension$Unregistry;"
        }
    .end annotation

    .line 605
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/BufferExtension$Unregistry;->describeList:Ljava/util/List;

    invoke-static {}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->access$200()Lcom/samsung/android/sume/core/buffer/BufferExtension;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->access$900(Lcom/samsung/android/sume/core/buffer/BufferExtension;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    return-object p0
.end method

.method public blacklist removeStringfy(Ljava/lang/Class;)Lcom/samsung/android/sume/core/buffer/BufferExtension$Unregistry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/samsung/android/sume/core/buffer/BufferExtension$Unregistry;"
        }
    .end annotation

    .line 625
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/BufferExtension$Unregistry;->stringfyList:Ljava/util/List;

    invoke-static {}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->access$200()Lcom/samsung/android/sume/core/buffer/BufferExtension;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->access$900(Lcom/samsung/android/sume/core/buffer/BufferExtension;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    return-object p0
.end method

.method public blacklist removeTransform(Ljava/lang/Class;Ljava/lang/Class;)Lcom/samsung/android/sume/core/buffer/BufferExtension$Unregistry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lcom/samsung/android/sume/core/buffer/BufferExtension$Unregistry;"
        }
    .end annotation

    .line 620
    .local p1, "from":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "to":Ljava/lang/Class;, "Ljava/lang/Class<TR;>;"
    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/BufferExtension$Unregistry;->transformList:Ljava/util/List;

    invoke-static {}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->access$200()Lcom/samsung/android/sume/core/buffer/BufferExtension;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->access$1000(Lcom/samsung/android/sume/core/buffer/BufferExtension;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    return-object p0
.end method

.method public blacklist unregister()V
    .locals 2

    .line 630
    invoke-static {}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->access$200()Lcom/samsung/android/sume/core/buffer/BufferExtension;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sume/core/buffer/BufferExtension$Unregistry;->describeList:Ljava/util/List;

    .line 631
    invoke-static {v0, v1}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->access$1100(Lcom/samsung/android/sume/core/buffer/BufferExtension;Ljava/util/List;)Lcom/samsung/android/sume/core/buffer/BufferExtension;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sume/core/buffer/BufferExtension$Unregistry;->allocList:Ljava/util/List;

    .line 632
    invoke-static {v0, v1}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->access$1200(Lcom/samsung/android/sume/core/buffer/BufferExtension;Ljava/util/List;)Lcom/samsung/android/sume/core/buffer/BufferExtension;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sume/core/buffer/BufferExtension$Unregistry;->deallocList:Ljava/util/List;

    .line 633
    invoke-static {v0, v1}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->access$1300(Lcom/samsung/android/sume/core/buffer/BufferExtension;Ljava/util/List;)Lcom/samsung/android/sume/core/buffer/BufferExtension;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sume/core/buffer/BufferExtension$Unregistry;->transformList:Ljava/util/List;

    .line 634
    invoke-static {v0, v1}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->access$1400(Lcom/samsung/android/sume/core/buffer/BufferExtension;Ljava/util/List;)Lcom/samsung/android/sume/core/buffer/BufferExtension;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sume/core/buffer/BufferExtension$Unregistry;->stringfyList:Ljava/util/List;

    .line 635
    invoke-static {v0, v1}, Lcom/samsung/android/sume/core/buffer/BufferExtension;->access$1500(Lcom/samsung/android/sume/core/buffer/BufferExtension;Ljava/util/List;)Lcom/samsung/android/sume/core/buffer/BufferExtension;

    .line 636
    return-void
.end method
