.class public final Lcom/samsung/android/aod/AODManager$AODDozeLock;
.super Ljava/lang/Object;
.source "AODManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/aod/AODManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AODDozeLock"
.end annotation


# instance fields
.field private blacklist mHeld:Z

.field private final blacklist mPackageName:Ljava/lang/String;

.field private blacklist mTag:Ljava/lang/String;

.field private final blacklist mToken:Landroid/os/IBinder;

.field final synthetic blacklist this$0:Lcom/samsung/android/aod/AODManager;


# direct methods
.method private constructor blacklist <init>(Lcom/samsung/android/aod/AODManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lcom/samsung/android/aod/AODManager;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;

    .line 509
    iput-object p1, p0, Lcom/samsung/android/aod/AODManager$AODDozeLock;->this$0:Lcom/samsung/android/aod/AODManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    iput-object p2, p0, Lcom/samsung/android/aod/AODManager$AODDozeLock;->mTag:Ljava/lang/String;

    .line 511
    iput-object p3, p0, Lcom/samsung/android/aod/AODManager$AODDozeLock;->mPackageName:Ljava/lang/String;

    .line 512
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/aod/AODManager$AODDozeLock;->mToken:Landroid/os/IBinder;

    .line 513
    return-void
.end method


# virtual methods
.method public blacklist acquire()V
    .locals 7

    .line 516
    iget-object v0, p0, Lcom/samsung/android/aod/AODManager$AODDozeLock;->mToken:Landroid/os/IBinder;

    monitor-enter v0

    .line 517
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/aod/AODManager$AODDozeLock;->this$0:Lcom/samsung/android/aod/AODManager;

    iget-object v1, v1, Lcom/samsung/android/aod/AODManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    .line 518
    .local v1, "display":Landroid/view/Display;
    if-nez v1, :cond_0

    .line 519
    const-string v2, "AODManager"

    const-string v3, "acquireDoze: display is null"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    monitor-exit v0

    return-void

    .line 522
    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getState()I

    move-result v2

    .line 523
    .local v2, "state":I
    invoke-virtual {v1}, Landroid/view/Display;->getState()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 535
    :pswitch_0
    const-string v3, "AODManager"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 528
    :pswitch_1
    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/aod/AODManager$AODDozeLock;->this$0:Lcom/samsung/android/aod/AODManager;

    invoke-static {v3}, Lcom/samsung/android/aod/AODManager;->-$$Nest$fgetmService(Lcom/samsung/android/aod/AODManager;)Lcom/samsung/android/aod/IAODManager;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/aod/AODManager$AODDozeLock;->mToken:Landroid/os/IBinder;

    iget-object v5, p0, Lcom/samsung/android/aod/AODManager$AODDozeLock;->mTag:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/aod/AODManager$AODDozeLock;->mPackageName:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v6}, Lcom/samsung/android/aod/IAODManager;->acquireDoze(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    goto :goto_0

    .line 529
    :catch_0
    move-exception v3

    .line 530
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v4, "AODManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AODDozeLock RuntimeException?\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/samsung/android/aod/AODManager$AODDozeLock;->mHeld:Z

    .line 533
    goto :goto_2

    .line 535
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "acquireDoze: skip due to state = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    .end local v1    # "display":Landroid/view/Display;
    .end local v2    # "state":I
    :goto_2
    monitor-exit v0

    .line 539
    return-void

    .line 538
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public blacklist isHeld()Z
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/samsung/android/aod/AODManager$AODDozeLock;->mToken:Landroid/os/IBinder;

    monitor-enter v0

    .line 570
    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/aod/AODManager$AODDozeLock;->mHeld:Z

    monitor-exit v0

    return v1

    .line 571
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist newAODDozeLock(Ljava/lang/String;)Lcom/samsung/android/aod/AODManager$AODDozeLock;
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;

    .line 575
    new-instance v0, Lcom/samsung/android/aod/AODManager$AODDozeLock;

    iget-object v1, p0, Lcom/samsung/android/aod/AODManager$AODDozeLock;->this$0:Lcom/samsung/android/aod/AODManager;

    iget-object v2, v1, Lcom/samsung/android/aod/AODManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/samsung/android/aod/AODManager$AODDozeLock;-><init>(Lcom/samsung/android/aod/AODManager;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public blacklist release()V
    .locals 7

    .line 542
    iget-object v0, p0, Lcom/samsung/android/aod/AODManager$AODDozeLock;->mToken:Landroid/os/IBinder;

    monitor-enter v0

    .line 543
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/aod/AODManager$AODDozeLock;->this$0:Lcom/samsung/android/aod/AODManager;

    iget-object v1, v1, Lcom/samsung/android/aod/AODManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    .line 544
    .local v1, "display":Landroid/view/Display;
    if-nez v1, :cond_0

    .line 545
    const-string v2, "AODManager"

    const-string/jumbo v3, "release: display is null"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    monitor-exit v0

    return-void

    .line 548
    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getState()I

    move-result v2

    .line 549
    .local v2, "state":I
    invoke-virtual {v1}, Landroid/view/Display;->getState()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 562
    const-string v3, "AODManager"

    goto :goto_1

    .line 552
    :pswitch_0
    iget-boolean v3, p0, Lcom/samsung/android/aod/AODManager$AODDozeLock;->mHeld:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 554
    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/aod/AODManager$AODDozeLock;->this$0:Lcom/samsung/android/aod/AODManager;

    invoke-static {v3}, Lcom/samsung/android/aod/AODManager;->-$$Nest$fgetmService(Lcom/samsung/android/aod/AODManager;)Lcom/samsung/android/aod/IAODManager;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/aod/AODManager$AODDozeLock;->mToken:Landroid/os/IBinder;

    invoke-interface {v3, v4}, Lcom/samsung/android/aod/IAODManager;->releaseDoze(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 557
    goto :goto_0

    .line 555
    :catch_0
    move-exception v3

    .line 556
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v4, "AODManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AODDozeLock RuntimeException?\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/samsung/android/aod/AODManager$AODDozeLock;->mHeld:Z

    goto :goto_2

    .line 562
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "releaseDoze: skip due to state = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    .end local v1    # "display":Landroid/view/Display;
    .end local v2    # "state":I
    :cond_1
    :goto_2
    monitor-exit v0

    .line 566
    return-void

    .line 565
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
