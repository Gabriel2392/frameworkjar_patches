.class Lcom/android/server/net/DnsServerRepository;
.super Ljava/lang/Object;
.source "NetlinkTracker.java"


# static fields
.field public static final blacklist NUM_CURRENT_SERVERS:I = 0x3

.field public static final blacklist NUM_SERVERS:I = 0xc

.field public static final blacklist TAG:Ljava/lang/String; = "DnsServerRepository"


# instance fields
.field private blacklist mAllServers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/net/DnsServerEntry;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mCurrentServers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mIndex:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/net/InetAddress;",
            "Lcom/android/server/net/DnsServerEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/net/DnsServerRepository;->mCurrentServers:Ljava/util/Set;

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/net/DnsServerRepository;->mAllServers:Ljava/util/ArrayList;

    .line 297
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/net/DnsServerRepository;->mIndex:Ljava/util/HashMap;

    .line 298
    return-void
.end method

.method private declared-synchronized blacklist updateCurrentServers()Z
    .locals 7

    monitor-enter p0

    .line 355
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 356
    .local v0, "now":J
    const/4 v2, 0x0

    .line 359
    .local v2, "changed":Z
    iget-object v3, p0, Lcom/android/server/net/DnsServerRepository;->mAllServers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_1

    .line 360
    const/16 v4, 0xc

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/android/server/net/DnsServerRepository;->mAllServers:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/net/DnsServerEntry;

    iget-wide v4, v4, Lcom/android/server/net/DnsServerEntry;->expiry:J

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    .line 361
    .end local p0    # "this":Lcom/android/server/net/DnsServerRepository;
    :cond_0
    iget-object v4, p0, Lcom/android/server/net/DnsServerRepository;->mAllServers:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/net/DnsServerEntry;

    .line 362
    .local v4, "removed":Lcom/android/server/net/DnsServerEntry;
    iget-object v5, p0, Lcom/android/server/net/DnsServerRepository;->mIndex:Ljava/util/HashMap;

    iget-object v6, v4, Lcom/android/server/net/DnsServerEntry;->address:Ljava/net/InetAddress;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v5, p0, Lcom/android/server/net/DnsServerRepository;->mCurrentServers:Ljava/util/Set;

    iget-object v6, v4, Lcom/android/server/net/DnsServerEntry;->address:Ljava/net/InetAddress;

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 359
    .end local v4    # "removed":Lcom/android/server/net/DnsServerEntry;
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 372
    .end local v3    # "i":I
    :cond_1
    iget-object v3, p0, Lcom/android/server/net/DnsServerRepository;->mAllServers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/net/DnsServerEntry;

    .line 373
    .local v4, "entry":Lcom/android/server/net/DnsServerEntry;
    iget-object v5, p0, Lcom/android/server/net/DnsServerRepository;->mCurrentServers:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    const/4 v6, 0x3

    if-ge v5, v6, :cond_2

    .line 374
    iget-object v5, p0, Lcom/android/server/net/DnsServerRepository;->mCurrentServers:Ljava/util/Set;

    iget-object v6, v4, Lcom/android/server/net/DnsServerEntry;->address:Ljava/net/InetAddress;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr v2, v5

    .line 378
    .end local v4    # "entry":Lcom/android/server/net/DnsServerEntry;
    goto :goto_1

    .line 379
    :cond_2
    monitor-exit p0

    return v2

    .line 354
    .end local v0    # "now":J
    .end local v2    # "changed":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized blacklist updateExistingEntry(Ljava/net/InetAddress;J)Z
    .locals 2
    .param p1, "address"    # Ljava/net/InetAddress;
    .param p2, "expiry"    # J

    monitor-enter p0

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/android/server/net/DnsServerRepository;->mIndex:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/net/DnsServerEntry;

    .line 347
    .local v0, "existing":Lcom/android/server/net/DnsServerEntry;
    if-eqz v0, :cond_0

    .line 348
    iput-wide p2, v0, Lcom/android/server/net/DnsServerEntry;->expiry:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    monitor-exit p0

    const/4 v1, 0x1

    return v1

    .line 351
    .end local p0    # "this":Lcom/android/server/net/DnsServerRepository;
    :cond_0
    monitor-exit p0

    const/4 v1, 0x0

    return v1

    .line 345
    .end local v0    # "existing":Lcom/android/server/net/DnsServerEntry;
    .end local p1    # "address":Ljava/net/InetAddress;
    .end local p2    # "expiry":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized blacklist addServers(J[Ljava/lang/String;)Z
    .locals 10
    .param p1, "lifetime"    # J
    .param p3, "addresses"    # [Ljava/lang/String;

    monitor-enter p0

    .line 314
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 315
    .local v0, "now":J
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    add-long/2addr v2, v0

    .line 319
    .local v2, "expiry":J
    array-length v4, p3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, p3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .local v6, "addressString":Ljava/lang/String;
    :try_start_1
    invoke-static {v6}, Ljava/net/InetAddress;->parseNumericAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    .local v7, "address":Ljava/net/InetAddress;
    nop

    .line 327
    :try_start_2
    invoke-direct {p0, v7, v2, v3}, Lcom/android/server/net/DnsServerRepository;->updateExistingEntry(Ljava/net/InetAddress;J)Z

    move-result v8

    if-nez v8, :cond_0

    .line 330
    cmp-long v8, v2, v0

    if-lez v8, :cond_0

    .line 331
    new-instance v8, Lcom/android/server/net/DnsServerEntry;

    invoke-direct {v8, v7, v2, v3}, Lcom/android/server/net/DnsServerEntry;-><init>(Ljava/net/InetAddress;J)V

    .line 332
    .local v8, "entry":Lcom/android/server/net/DnsServerEntry;
    iget-object v9, p0, Lcom/android/server/net/DnsServerRepository;->mAllServers:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v9, p0, Lcom/android/server/net/DnsServerRepository;->mIndex:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 323
    .end local v7    # "address":Ljava/net/InetAddress;
    .end local v8    # "entry":Lcom/android/server/net/DnsServerEntry;
    .end local p0    # "this":Lcom/android/server/net/DnsServerRepository;
    :catch_0
    move-exception v7

    .line 324
    .local v7, "ex":Ljava/lang/IllegalArgumentException;
    nop

    .line 319
    .end local v6    # "addressString":Ljava/lang/String;
    .end local v7    # "ex":Ljava/lang/IllegalArgumentException;
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 339
    :cond_1
    iget-object v4, p0, Lcom/android/server/net/DnsServerRepository;->mAllServers:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 342
    invoke-direct {p0}, Lcom/android/server/net/DnsServerRepository;->updateCurrentServers()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v4

    .line 313
    .end local v0    # "now":J
    .end local v2    # "expiry":J
    .end local p1    # "lifetime":J
    .end local p3    # "addresses":[Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized blacklist setDnsServersOn(Landroid/net/LinkProperties;)V
    .locals 1
    .param p1, "lp"    # Landroid/net/LinkProperties;

    monitor-enter p0

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/android/server/net/DnsServerRepository;->mCurrentServers:Ljava/util/Set;

    invoke-virtual {p1, v0}, Landroid/net/LinkProperties;->setDnsServers(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    monitor-exit p0

    return-void

    .line 301
    .end local p0    # "this":Lcom/android/server/net/DnsServerRepository;
    .end local p1    # "lp":Landroid/net/LinkProperties;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
