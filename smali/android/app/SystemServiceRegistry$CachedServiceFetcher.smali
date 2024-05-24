.class abstract Landroid/app/SystemServiceRegistry$CachedServiceFetcher;
.super Ljava/lang/Object;
.source "SystemServiceRegistry.java"

# interfaces
.implements Landroid/app/SystemServiceRegistry$ServiceFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/SystemServiceRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "CachedServiceFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/app/SystemServiceRegistry$ServiceFetcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final blacklist mCacheIndex:I


# direct methods
.method constructor blacklist <init>()V
    .locals 2

    .line 2594
    .local p0, "this":Landroid/app/SystemServiceRegistry$CachedServiceFetcher;, "Landroid/app/SystemServiceRegistry$CachedServiceFetcher<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2598
    invoke-static {}, Landroid/app/SystemServiceRegistry;->-$$Nest$sfgetsServiceCacheSize()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Landroid/app/SystemServiceRegistry;->-$$Nest$sfputsServiceCacheSize(I)V

    iput v0, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    .line 2599
    return-void
.end method


# virtual methods
.method public abstract blacklist createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ContextImpl;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation
.end method

.method public final blacklist getService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 10
    .param p1, "ctx"    # Landroid/app/ContextImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ContextImpl;",
            ")TT;"
        }
    .end annotation

    .line 2604
    .local p0, "this":Landroid/app/SystemServiceRegistry$CachedServiceFetcher;, "Landroid/app/SystemServiceRegistry$CachedServiceFetcher<TT;>;"
    iget-object v0, p1, Landroid/app/ContextImpl;->mServiceCache:[Ljava/lang/Object;

    .line 2605
    .local v0, "cache":[Ljava/lang/Object;
    iget-object v1, p1, Landroid/app/ContextImpl;->mServiceInitializationStateArray:[I

    .line 2606
    .local v1, "gates":[I
    const/4 v2, 0x0

    .line 2608
    .local v2, "interrupted":Z
    const/4 v3, 0x0

    .line 2611
    .local v3, "ret":Ljava/lang/Object;, "TT;"
    :goto_0
    const/4 v4, 0x0

    .line 2612
    .local v4, "doInitialize":Z
    monitor-enter v0

    .line 2614
    :try_start_0
    iget v5, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    aget-object v6, v0, v5

    .line 2615
    .local v6, "service":Ljava/lang/Object;, "TT;"
    if-eqz v6, :cond_0

    .line 2616
    move-object v3, v6

    .line 2617
    monitor-exit v0

    goto :goto_2

    .line 2626
    :cond_0
    aget v7, v1, v5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    aget v7, v1, v5

    const/4 v9, 0x3

    if-ne v7, v9, :cond_2

    .line 2628
    :cond_1
    const/4 v7, 0x0

    aput v7, v1, v5

    .line 2635
    :cond_2
    aget v7, v1, v5

    if-nez v7, :cond_3

    .line 2636
    const/4 v4, 0x1

    .line 2637
    const/4 v7, 0x1

    aput v7, v1, v5

    .line 2639
    .end local v6    # "service":Ljava/lang/Object;, "TT;"
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 2641
    if-eqz v4, :cond_5

    .line 2644
    const/4 v5, 0x0

    .line 2645
    .local v5, "service":Ljava/lang/Object;, "TT;"
    const/4 v6, 0x3

    .line 2649
    .local v6, "newState":I
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->createService(Landroid/app/ContextImpl;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Landroid/os/ServiceManager$ServiceNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2650
    .end local v5    # "service":Ljava/lang/Object;, "TT;"
    .local v7, "service":Ljava/lang/Object;, "TT;"
    const/4 v8, 0x2

    .line 2656
    .end local v6    # "newState":I
    .local v8, "newState":I
    monitor-enter v0

    .line 2657
    :try_start_2
    iget v5, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    aput-object v7, v0, v5

    .line 2658
    aput v8, v1, v5

    .line 2659
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 2660
    monitor-exit v0

    .line 2661
    move-object v5, v7

    move v6, v8

    goto :goto_1

    .line 2660
    :catchall_0
    move-exception v5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v5

    .line 2656
    .end local v7    # "service":Ljava/lang/Object;, "TT;"
    .end local v8    # "newState":I
    .restart local v5    # "service":Ljava/lang/Object;, "TT;"
    .restart local v6    # "newState":I
    :catchall_1
    move-exception v7

    goto :goto_3

    .line 2652
    :catch_0
    move-exception v7

    .line 2653
    .local v7, "e":Landroid/os/ServiceManager$ServiceNotFoundException;
    :try_start_3
    invoke-static {v7}, Landroid/app/SystemServiceRegistry;->onServiceNotFound(Landroid/os/ServiceManager$ServiceNotFoundException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2656
    .end local v7    # "e":Landroid/os/ServiceManager$ServiceNotFoundException;
    monitor-enter v0

    .line 2657
    :try_start_4
    iget v7, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    aput-object v5, v0, v7

    .line 2658
    iget v7, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    aput v6, v1, v7

    .line 2659
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 2660
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2661
    nop

    .line 2662
    :goto_1
    move-object v3, v5

    .line 2663
    nop

    .line 2685
    .end local v4    # "doInitialize":Z
    .end local v5    # "service":Ljava/lang/Object;, "TT;"
    .end local v6    # "newState":I
    :goto_2
    if-eqz v2, :cond_4

    .line 2686
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 2688
    :cond_4
    return-object v3

    .line 2660
    .restart local v4    # "doInitialize":Z
    .restart local v5    # "service":Ljava/lang/Object;, "TT;"
    .restart local v6    # "newState":I
    :catchall_2
    move-exception v7

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v7

    .line 2656
    :goto_3
    monitor-enter v0

    .line 2657
    :try_start_6
    iget v8, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    aput-object v5, v0, v8

    .line 2658
    aput v6, v1, v8

    .line 2659
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 2660
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2661
    throw v7

    .line 2660
    :catchall_3
    move-exception v7

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v7

    .line 2667
    .end local v5    # "service":Ljava/lang/Object;, "TT;"
    .end local v6    # "newState":I
    :cond_5
    monitor-enter v0

    .line 2671
    :goto_4
    :try_start_8
    iget v5, p0, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;->mCacheIndex:I

    aget v5, v1, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ge v5, v8, :cond_6

    .line 2674
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    or-int/2addr v2, v5

    .line 2675
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 2681
    :goto_5
    goto :goto_4

    .line 2676
    :catch_1
    move-exception v5

    .line 2679
    .local v5, "e":Ljava/lang/InterruptedException;
    :try_start_a
    const-string v6, "SystemServiceRegistry"

    const-string v7, "getService() interrupted"

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2680
    const/4 v2, 0x1

    .end local v5    # "e":Ljava/lang/InterruptedException;
    goto :goto_5

    .line 2683
    :cond_6
    monitor-exit v0

    .line 2684
    .end local v4    # "doInitialize":Z
    goto/16 :goto_0

    .line 2683
    .restart local v4    # "doInitialize":Z
    :catchall_4
    move-exception v5

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v5

    .line 2639
    :catchall_5
    move-exception v5

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v5
.end method
