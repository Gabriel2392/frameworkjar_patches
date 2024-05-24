.class public Landroid/os/SystemVibrator$MultiVibratorStateListener;
.super Ljava/lang/Object;
.source "SystemVibrator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemVibrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiVibratorStateListener"
.end annotation


# instance fields
.field private final blacklist mDelegate:Landroid/os/Vibrator$OnVibratorStateChangedListener;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mInitializedMask:I

.field private final blacklist mLock:Ljava/lang/Object;

.field private blacklist mVibratingMask:I

.field private final blacklist mVibratorListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/SystemVibrator$SingleVibratorStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$w-tp7J_yWm3us6EK0BSCKL9f_ks(Landroid/os/SystemVibrator$MultiVibratorStateListener;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/os/SystemVibrator$MultiVibratorStateListener;->lambda$onVibrating$0(IZ)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/os/Vibrator$OnVibratorStateChangedListener;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/os/Vibrator$OnVibratorStateChangedListener;

    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/os/SystemVibrator$MultiVibratorStateListener;->mLock:Ljava/lang/Object;

    .line 581
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/os/SystemVibrator$MultiVibratorStateListener;->mVibratorListeners:Landroid/util/SparseArray;

    .line 592
    iput-object p1, p0, Landroid/os/SystemVibrator$MultiVibratorStateListener;->mExecutor:Ljava/util/concurrent/Executor;

    .line 593
    iput-object p2, p0, Landroid/os/SystemVibrator$MultiVibratorStateListener;->mDelegate:Landroid/os/Vibrator$OnVibratorStateChangedListener;

    .line 594
    return-void
.end method

.method private synthetic blacklist lambda$onVibrating$0(IZ)V
    .locals 11
    .param p1, "vibratorIdx"    # I
    .param p2, "vibrating"    # Z

    .line 645
    iget-object v0, p0, Landroid/os/SystemVibrator$MultiVibratorStateListener;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 647
    :try_start_0
    iget-object v1, p0, Landroid/os/SystemVibrator$MultiVibratorStateListener;->mVibratorListeners:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    shl-int v1, v2, v1

    sub-int/2addr v1, v2

    .line 650
    .local v1, "allInitializedMask":I
    iget v3, p0, Landroid/os/SystemVibrator$MultiVibratorStateListener;->mVibratingMask:I

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    .line 651
    .local v5, "previousIsAnyVibrating":Z
    :goto_0
    iget v6, p0, Landroid/os/SystemVibrator$MultiVibratorStateListener;->mInitializedMask:I

    if-ne v6, v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v4

    .line 654
    .local v7, "previousAreAllInitialized":Z
    :goto_1
    shl-int v8, v2, p1

    .line 655
    .local v8, "vibratorMask":I
    or-int/2addr v6, v8

    iput v6, p0, Landroid/os/SystemVibrator$MultiVibratorStateListener;->mInitializedMask:I

    .line 658
    and-int v9, v3, v8

    if-eqz v9, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move v9, v4

    .line 659
    .local v9, "previousVibrating":Z
    :goto_2
    if-eq v9, p2, :cond_3

    .line 660
    xor-int/2addr v3, v8

    iput v3, p0, Landroid/os/SystemVibrator$MultiVibratorStateListener;->mVibratingMask:I

    .line 664
    :cond_3
    iget v3, p0, Landroid/os/SystemVibrator$MultiVibratorStateListener;->mVibratingMask:I

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v4

    .line 665
    .local v3, "isAnyVibrating":Z
    :goto_3
    if-ne v6, v1, :cond_5

    move v6, v2

    goto :goto_4

    :cond_5
    move v6, v4

    .line 670
    .local v6, "areAllInitialized":Z
    :goto_4
    if-eq v5, v3, :cond_6

    move v10, v2

    goto :goto_5

    :cond_6
    move v10, v4

    .line 671
    .local v10, "isStateChanging":Z
    :goto_5
    if-eqz v6, :cond_8

    if-eqz v7, :cond_7

    if-eqz v10, :cond_8

    :cond_7
    goto :goto_6

    :cond_8
    move v2, v4

    :goto_6
    move v1, v2

    .line 673
    .end local v5    # "previousIsAnyVibrating":Z
    .end local v6    # "areAllInitialized":Z
    .end local v7    # "previousAreAllInitialized":Z
    .end local v8    # "vibratorMask":I
    .end local v9    # "previousVibrating":Z
    .end local v10    # "isStateChanging":Z
    .local v1, "shouldNotifyStateChange":Z
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    if-eqz v1, :cond_9

    .line 676
    iget-object v0, p0, Landroid/os/SystemVibrator$MultiVibratorStateListener;->mDelegate:Landroid/os/Vibrator$OnVibratorStateChangedListener;

    invoke-interface {v0, v3}, Landroid/os/Vibrator$OnVibratorStateChangedListener;->onVibratorStateChanged(Z)V

    .line 678
    :cond_9
    return-void

    .line 673
    .end local v1    # "shouldNotifyStateChange":Z
    .end local v3    # "isAnyVibrating":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public blacklist hasRegisteredListeners()Z
    .locals 2

    .line 598
    iget-object v0, p0, Landroid/os/SystemVibrator$MultiVibratorStateListener;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 599
    :try_start_0
    iget-object v1, p0, Landroid/os/SystemVibrator$MultiVibratorStateListener;->mVibratorListeners:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 600
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist onVibrating(IZ)V
    .locals 2
    .param p1, "vibratorIdx"    # I
    .param p2, "vibrating"    # Z

    .line 642
    iget-object v0, p0, Landroid/os/SystemVibrator$MultiVibratorStateListener;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/os/SystemVibrator$MultiVibratorStateListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Landroid/os/SystemVibrator$MultiVibratorStateListener$$ExternalSyntheticLambda0;-><init>(Landroid/os/SystemVibrator$MultiVibratorStateListener;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 679
    return-void
.end method

.method public blacklist register(Landroid/os/VibratorManager;)V
    .locals 9
    .param p1, "vibratorManager"    # Landroid/os/VibratorManager;

    .line 605
    invoke-virtual {p1}, Landroid/os/VibratorManager;->getVibratorIds()[I

    move-result-object v0

    .line 606
    .local v0, "vibratorIds":[I
    iget-object v1, p0, Landroid/os/SystemVibrator$MultiVibratorStateListener;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 607
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 608
    aget v3, v0, v2

    .line 609
    .local v3, "vibratorId":I
    new-instance v4, Landroid/os/SystemVibrator$SingleVibratorStateListener;

    invoke-direct {v4, p0, v2}, Landroid/os/SystemVibrator$SingleVibratorStateListener;-><init>(Landroid/os/SystemVibrator$MultiVibratorStateListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    .local v4, "listener":Landroid/os/SystemVibrator$SingleVibratorStateListener;
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/os/VibratorManager;->getVibrator(I)Landroid/os/Vibrator;

    move-result-object v5

    iget-object v6, p0, Landroid/os/SystemVibrator$MultiVibratorStateListener;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v6, v4}, Landroid/os/Vibrator;->addVibratorStateListener(Ljava/util/concurrent/Executor;Landroid/os/Vibrator$OnVibratorStateChangedListener;)V

    .line 613
    iget-object v5, p0, Landroid/os/SystemVibrator$MultiVibratorStateListener;->mVibratorListeners:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 623
    nop

    .line 607
    .end local v3    # "vibratorId":I
    .end local v4    # "listener":Landroid/os/SystemVibrator$SingleVibratorStateListener;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 614
    .restart local v3    # "vibratorId":I
    .restart local v4    # "listener":Landroid/os/SystemVibrator$SingleVibratorStateListener;
    :catch_0
    move-exception v5

    .line 616
    .local v5, "e":Ljava/lang/RuntimeException;
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/os/SystemVibrator$MultiVibratorStateListener;->unregister(Landroid/os/VibratorManager;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 621
    goto :goto_1

    .line 617
    :catch_1
    move-exception v6

    .line 618
    .local v6, "e1":Ljava/lang/RuntimeException;
    :try_start_3
    const-string v7, "Vibrator"

    const-string v8, "Failed to unregister listener while recovering from a failed register call"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 622
    .end local v6    # "e1":Ljava/lang/RuntimeException;
    :goto_1
    nop

    .end local v0    # "vibratorIds":[I
    .end local p0    # "this":Landroid/os/SystemVibrator$MultiVibratorStateListener;
    .end local p1    # "vibratorManager":Landroid/os/VibratorManager;
    throw v5

    .line 625
    .end local v2    # "i":I
    .end local v3    # "vibratorId":I
    .end local v4    # "listener":Landroid/os/SystemVibrator$SingleVibratorStateListener;
    .end local v5    # "e":Ljava/lang/RuntimeException;
    .restart local v0    # "vibratorIds":[I
    .restart local p0    # "this":Landroid/os/SystemVibrator$MultiVibratorStateListener;
    .restart local p1    # "vibratorManager":Landroid/os/VibratorManager;
    :cond_0
    monitor-exit v1

    .line 626
    return-void

    .line 625
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2
.end method

.method public blacklist unregister(Landroid/os/VibratorManager;)V
    .locals 5
    .param p1, "vibratorManager"    # Landroid/os/VibratorManager;

    .line 630
    iget-object v0, p0, Landroid/os/SystemVibrator$MultiVibratorStateListener;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 631
    :try_start_0
    iget-object v1, p0, Landroid/os/SystemVibrator$MultiVibratorStateListener;->mVibratorListeners:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .local v1, "i":I
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 632
    iget-object v2, p0, Landroid/os/SystemVibrator$MultiVibratorStateListener;->mVibratorListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 633
    .local v2, "vibratorId":I
    iget-object v3, p0, Landroid/os/SystemVibrator$MultiVibratorStateListener;->mVibratorListeners:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/SystemVibrator$SingleVibratorStateListener;

    .line 634
    .local v3, "listener":Landroid/os/SystemVibrator$SingleVibratorStateListener;
    invoke-virtual {p1, v2}, Landroid/os/VibratorManager;->getVibrator(I)Landroid/os/Vibrator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Vibrator;->removeVibratorStateListener(Landroid/os/Vibrator$OnVibratorStateChangedListener;)V

    .line 635
    iget-object v4, p0, Landroid/os/SystemVibrator$MultiVibratorStateListener;->mVibratorListeners:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 636
    .end local v2    # "vibratorId":I
    .end local v3    # "listener":Landroid/os/SystemVibrator$SingleVibratorStateListener;
    goto :goto_0

    .line 637
    .end local v1    # "i":I
    :cond_0
    monitor-exit v0

    .line 638
    return-void

    .line 637
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
