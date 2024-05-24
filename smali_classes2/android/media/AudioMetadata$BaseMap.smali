.class public Landroid/media/AudioMetadata$BaseMap;
.super Ljava/lang/Object;
.source "AudioMetadata.java"

# interfaces
.implements Landroid/media/AudioMetadataMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseMap"
.end annotation


# instance fields
.field private final blacklist mHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;",
            "Landroid/util/Pair<",
            "Landroid/media/AudioMetadata$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/media/AudioMetadata$BaseMap;->mHashMap:Ljava/util/HashMap;

    return-void
.end method

.method private static blacklist getValueFromValuePair(Landroid/util/Pair;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/media/AudioMetadata$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 422
    .local p0, "valuePair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/media/AudioMetadata$Key<*>;Ljava/lang/Object;>;"
    if-nez p0, :cond_0

    .line 423
    const/4 v0, 0x0

    return-object v0

    .line 425
    :cond_0
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object v0
.end method

.method private static blacklist pairFromKey(Landroid/media/AudioMetadata$Key;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/media/AudioMetadata$Key<",
            "TT;>;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 410
    .local p0, "key":Landroid/media/AudioMetadata$Key;, "Landroid/media/AudioMetadata$Key<TT;>;"
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    new-instance v0, Landroid/util/Pair;

    invoke-interface {p0}, Landroid/media/AudioMetadata$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Landroid/media/AudioMetadata$Key;->getValueClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public whitelist containsKey(Landroid/media/AudioMetadata$Key;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/media/AudioMetadata$Key<",
            "TT;>;)Z"
        }
    .end annotation

    .line 331
    .local p1, "key":Landroid/media/AudioMetadata$Key;, "Landroid/media/AudioMetadata$Key<TT;>;"
    iget-object v0, p0, Landroid/media/AudioMetadata$BaseMap;->mHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Landroid/media/AudioMetadata$BaseMap;->pairFromKey(Landroid/media/AudioMetadata$Key;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 332
    .local v0, "valuePair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/media/AudioMetadata$Key<*>;Ljava/lang/Object;>;"
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist dup()Landroid/media/AudioMetadataMap;
    .locals 3

    .line 338
    new-instance v0, Landroid/media/AudioMetadata$BaseMap;

    invoke-direct {v0}, Landroid/media/AudioMetadata$BaseMap;-><init>()V

    .line 339
    .local v0, "map":Landroid/media/AudioMetadata$BaseMap;
    iget-object v1, v0, Landroid/media/AudioMetadata$BaseMap;->mHashMap:Ljava/util/HashMap;

    iget-object v2, p0, Landroid/media/AudioMetadata$BaseMap;->mHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 340
    return-object v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 387
    if-ne p1, p0, :cond_0

    .line 388
    const/4 v0, 0x1

    return v0

    .line 390
    :cond_0
    instance-of v0, p1, Landroid/media/AudioMetadata$BaseMap;

    if-nez v0, :cond_1

    .line 391
    const/4 v0, 0x0

    return v0

    .line 393
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/media/AudioMetadata$BaseMap;

    .line 394
    .local v0, "other":Landroid/media/AudioMetadata$BaseMap;
    iget-object v1, p0, Landroid/media/AudioMetadata$BaseMap;->mHashMap:Ljava/util/HashMap;

    iget-object v2, v0, Landroid/media/AudioMetadata$BaseMap;->mHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public whitelist get(Landroid/media/AudioMetadata$Key;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/media/AudioMetadata$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 346
    .local p1, "key":Landroid/media/AudioMetadata$Key;, "Landroid/media/AudioMetadata$Key<TT;>;"
    iget-object v0, p0, Landroid/media/AudioMetadata$BaseMap;->mHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Landroid/media/AudioMetadata$BaseMap;->pairFromKey(Landroid/media/AudioMetadata$Key;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 347
    .local v0, "valuePair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/media/AudioMetadata$Key<*>;Ljava/lang/Object;>;"
    invoke-static {v0}, Landroid/media/AudioMetadata$BaseMap;->getValueFromValuePair(Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 399
    iget-object v0, p0, Landroid/media/AudioMetadata$BaseMap;->mHashMap:Ljava/util/HashMap;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist keySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/media/AudioMetadata$Key<",
            "*>;>;"
        }
    .end annotation

    .line 353
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 354
    .local v0, "set":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroid/media/AudioMetadata$Key<*>;>;"
    iget-object v1, p0, Landroid/media/AudioMetadata$BaseMap;->mHashMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 355
    .local v2, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/media/AudioMetadata$Key<*>;Ljava/lang/Object;>;"
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioMetadata$Key;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 356
    .end local v2    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/media/AudioMetadata$Key<*>;Ljava/lang/Object;>;"
    goto :goto_0

    .line 357
    :cond_0
    return-object v0
.end method

.method public whitelist remove(Landroid/media/AudioMetadata$Key;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/media/AudioMetadata$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 363
    .local p1, "key":Landroid/media/AudioMetadata$Key;, "Landroid/media/AudioMetadata$Key<TT;>;"
    iget-object v0, p0, Landroid/media/AudioMetadata$BaseMap;->mHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Landroid/media/AudioMetadata$BaseMap;->pairFromKey(Landroid/media/AudioMetadata$Key;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 364
    .local v0, "valuePair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/media/AudioMetadata$Key<*>;Ljava/lang/Object;>;"
    invoke-static {v0}, Landroid/media/AudioMetadata$BaseMap;->getValueFromValuePair(Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public whitelist set(Landroid/media/AudioMetadata$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/media/AudioMetadata$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 370
    .local p1, "key":Landroid/media/AudioMetadata$Key;, "Landroid/media/AudioMetadata$Key<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v0, p0, Landroid/media/AudioMetadata$BaseMap;->mHashMap:Ljava/util/HashMap;

    .line 372
    invoke-static {p1}, Landroid/media/AudioMetadata$BaseMap;->pairFromKey(Landroid/media/AudioMetadata$Key;)Landroid/util/Pair;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 373
    .local v0, "valuePair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/media/AudioMetadata$Key<*>;Ljava/lang/Object;>;"
    invoke-static {v0}, Landroid/media/AudioMetadata$BaseMap;->getValueFromValuePair(Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public whitelist size()I
    .locals 1

    .line 378
    iget-object v0, p0, Landroid/media/AudioMetadata$BaseMap;->mHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method
