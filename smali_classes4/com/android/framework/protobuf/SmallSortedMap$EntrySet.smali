.class Lcom/android/framework/protobuf/SmallSortedMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/framework/protobuf/SmallSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/framework/protobuf/SmallSortedMap;


# direct methods
.method private constructor blacklist <init>(Lcom/android/framework/protobuf/SmallSortedMap;)V
    .locals 0

    .line 464
    .local p0, "this":Lcom/android/framework/protobuf/SmallSortedMap$EntrySet;, "Lcom/android/framework/protobuf/SmallSortedMap<TK;TV;>.EntrySet;"
    iput-object p1, p0, Lcom/android/framework/protobuf/SmallSortedMap$EntrySet;->this$0:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/android/framework/protobuf/SmallSortedMap;Lcom/android/framework/protobuf/SmallSortedMap$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/framework/protobuf/SmallSortedMap;
    .param p2, "x1"    # Lcom/android/framework/protobuf/SmallSortedMap$1;

    .line 464
    .local p0, "this":Lcom/android/framework/protobuf/SmallSortedMap$EntrySet;, "Lcom/android/framework/protobuf/SmallSortedMap<TK;TV;>.EntrySet;"
    invoke-direct {p0, p1}, Lcom/android/framework/protobuf/SmallSortedMap$EntrySet;-><init>(Lcom/android/framework/protobuf/SmallSortedMap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic whitelist test-api add(Ljava/lang/Object;)Z
    .locals 0

    .line 464
    .local p0, "this":Lcom/android/framework/protobuf/SmallSortedMap$EntrySet;, "Lcom/android/framework/protobuf/SmallSortedMap<TK;TV;>.EntrySet;"
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/SmallSortedMap$EntrySet;->add(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public blacklist add(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 492
    .local p0, "this":Lcom/android/framework/protobuf/SmallSortedMap$EntrySet;, "Lcom/android/framework/protobuf/SmallSortedMap<TK;TV;>.EntrySet;"
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/android/framework/protobuf/SmallSortedMap$EntrySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/android/framework/protobuf/SmallSortedMap$EntrySet;->this$0:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/framework/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    const/4 v0, 0x1

    return v0

    .line 496
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api clear()V
    .locals 1

    .line 517
    .local p0, "this":Lcom/android/framework/protobuf/SmallSortedMap$EntrySet;, "Lcom/android/framework/protobuf/SmallSortedMap<TK;TV;>.EntrySet;"
    iget-object v0, p0, Lcom/android/framework/protobuf/SmallSortedMap$EntrySet;->this$0:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/android/framework/protobuf/SmallSortedMap;->clear()V

    .line 518
    return-void
.end method

.method public whitelist test-api contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 484
    .local p0, "this":Lcom/android/framework/protobuf/SmallSortedMap$EntrySet;, "Lcom/android/framework/protobuf/SmallSortedMap<TK;TV;>.EntrySet;"
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 485
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    iget-object v1, p0, Lcom/android/framework/protobuf/SmallSortedMap$EntrySet;->this$0:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/framework/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 486
    .local v1, "existing":Ljava/lang/Object;, "TV;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 487
    .local v2, "value":Ljava/lang/Object;, "TV;"
    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    return v3
.end method

.method public whitelist test-api iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 468
    .local p0, "this":Lcom/android/framework/protobuf/SmallSortedMap$EntrySet;, "Lcom/android/framework/protobuf/SmallSortedMap<TK;TV;>.EntrySet;"
    new-instance v0, Lcom/android/framework/protobuf/SmallSortedMap$EntryIterator;

    iget-object v1, p0, Lcom/android/framework/protobuf/SmallSortedMap$EntrySet;->this$0:Lcom/android/framework/protobuf/SmallSortedMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/framework/protobuf/SmallSortedMap$EntryIterator;-><init>(Lcom/android/framework/protobuf/SmallSortedMap;Lcom/android/framework/protobuf/SmallSortedMap$1;)V

    return-object v0
.end method

.method public whitelist test-api remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 507
    .local p0, "this":Lcom/android/framework/protobuf/SmallSortedMap$EntrySet;, "Lcom/android/framework/protobuf/SmallSortedMap<TK;TV;>.EntrySet;"
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 508
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-virtual {p0, v0}, Lcom/android/framework/protobuf/SmallSortedMap$EntrySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 509
    iget-object v1, p0, Lcom/android/framework/protobuf/SmallSortedMap$EntrySet;->this$0:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/framework/protobuf/SmallSortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    const/4 v1, 0x1

    return v1

    .line 512
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist test-api size()I
    .locals 1

    .line 473
    .local p0, "this":Lcom/android/framework/protobuf/SmallSortedMap$EntrySet;, "Lcom/android/framework/protobuf/SmallSortedMap<TK;TV;>.EntrySet;"
    iget-object v0, p0, Lcom/android/framework/protobuf/SmallSortedMap$EntrySet;->this$0:Lcom/android/framework/protobuf/SmallSortedMap;

    invoke-virtual {v0}, Lcom/android/framework/protobuf/SmallSortedMap;->size()I

    move-result v0

    return v0
.end method
