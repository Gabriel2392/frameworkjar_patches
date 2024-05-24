.class Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;
.super Landroid/net/wifi/nl80211/ISendMgmtFrameEvent$Stub;
.source "WifiNl80211Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/wifi/nl80211/WifiNl80211Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SendMgmtFrameEvent"
.end annotation


# instance fields
.field private blacklist mCallback:Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;

.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private blacklist mTimeoutCallback:Landroid/app/AlarmManager$OnAlarmListener;

.field private blacklist mWasCalled:Z

.field final synthetic blacklist this$0:Landroid/net/wifi/nl80211/WifiNl80211Manager;


# direct methods
.method public static synthetic blacklist $r8$lambda$22_8KcDRUeZdlleZmfLw8aVltuI(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->lambda$OnFailure$6(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$2MALOcFMgQmk-QrzX3OYNV3GsDE(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->lambda$OnFailure$8(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$SQPpN5LwaQ5LgO2pwwgyJ94JsZk(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->lambda$OnAck$5(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$ZveIqYsu3Hkyhq6YFWBMj-Ya0EQ(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->lambda$new$2()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$caFpvcADfY3CkkZ-UqzYaUldJl8(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->lambda$new$1()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$gYqsDeC57OKMJhfBlkRedPVRwuY(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->lambda$new$0()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$rNsUaXWuMvnJjWfWHQZQmr6w8B0(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->lambda$OnAck$3(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$vgfEjoFr1zqDAb8tVc4NOaEcxlU(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->lambda$OnFailure$7(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$xWhQlJh11o8A31-OEVDgqNkVtfc(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->lambda$OnAck$4(I)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/net/wifi/nl80211/WifiNl80211Manager;Ljava/util/concurrent/Executor;Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;)V
    .locals 8
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;

    .line 572
    iput-object p1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->this$0:Landroid/net/wifi/nl80211/WifiNl80211Manager;

    invoke-direct {p0}, Landroid/net/wifi/nl80211/ISendMgmtFrameEvent$Stub;-><init>()V

    .line 573
    iput-object p2, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->mExecutor:Ljava/util/concurrent/Executor;

    .line 574
    iput-object p3, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->mCallback:Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;

    .line 576
    new-instance v0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent$$ExternalSyntheticLambda5;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;)V

    iput-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->mTimeoutCallback:Landroid/app/AlarmManager$OnAlarmListener;

    .line 587
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->mWasCalled:Z

    .line 589
    invoke-static {p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->-$$Nest$fgetmAlarmManager(Landroid/net/wifi/nl80211/WifiNl80211Manager;)Landroid/app/AlarmManager;

    move-result-object v1

    const/4 v2, 0x2

    .line 590
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    add-long/2addr v3, v5

    const-string v5, "WifiNl80211Manager Send Management Frame Timeout"

    iget-object v6, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->mTimeoutCallback:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-static {p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->-$$Nest$fgetmEventHandler(Landroid/net/wifi/nl80211/WifiNl80211Manager;)Landroid/os/Handler;

    move-result-object v7

    .line 589
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->set(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    .line 592
    return-void
.end method

.method private synthetic blacklist lambda$OnAck$3(I)V
    .locals 1
    .param p1, "elapsedTimeMs"    # I

    .line 602
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->mCallback:Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;

    invoke-interface {v0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;->onAck(I)V

    return-void
.end method

.method private synthetic blacklist lambda$OnAck$4(I)V
    .locals 4
    .param p1, "elapsedTimeMs"    # I

    .line 599
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->this$0:Landroid/net/wifi/nl80211/WifiNl80211Manager;

    invoke-static {v0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->-$$Nest$fgetmAlarmManager(Landroid/net/wifi/nl80211/WifiNl80211Manager;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->mTimeoutCallback:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 600
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 602
    .local v0, "token":J
    :try_start_0
    iget-object v2, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent$$ExternalSyntheticLambda2;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 605
    nop

    .line 606
    return-void

    .line 604
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 605
    throw v2
.end method

.method private synthetic blacklist lambda$OnAck$5(I)V
    .locals 1
    .param p1, "elapsedTimeMs"    # I

    .line 598
    new-instance v0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent$$ExternalSyntheticLambda8;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;I)V

    invoke-direct {p0, v0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->runIfFirstCall(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic blacklist lambda$OnFailure$6(I)V
    .locals 1
    .param p1, "reason"    # I

    .line 617
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->mCallback:Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;

    invoke-interface {v0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;->onFailure(I)V

    return-void
.end method

.method private synthetic blacklist lambda$OnFailure$7(I)V
    .locals 4
    .param p1, "reason"    # I

    .line 614
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->this$0:Landroid/net/wifi/nl80211/WifiNl80211Manager;

    invoke-static {v0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->-$$Nest$fgetmAlarmManager(Landroid/net/wifi/nl80211/WifiNl80211Manager;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v1, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->mTimeoutCallback:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 615
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 617
    .local v0, "token":J
    :try_start_0
    iget-object v2, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent$$ExternalSyntheticLambda7;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 620
    nop

    .line 621
    return-void

    .line 619
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 620
    throw v2
.end method

.method private synthetic blacklist lambda$OnFailure$8(I)V
    .locals 1
    .param p1, "reason"    # I

    .line 613
    new-instance v0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent$$ExternalSyntheticLambda1;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;I)V

    invoke-direct {p0, v0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->runIfFirstCall(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic blacklist lambda$new$0()V
    .locals 2

    .line 582
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->mCallback:Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameCallback;->onFailure(I)V

    return-void
.end method

.method private synthetic blacklist lambda$new$1()V
    .locals 4

    .line 577
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->this$0:Landroid/net/wifi/nl80211/WifiNl80211Manager;

    invoke-static {v0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->-$$Nest$fgetmVerboseLoggingEnabled(Landroid/net/wifi/nl80211/WifiNl80211Manager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    const-string v0, "WifiNl80211Manager"

    const-string v1, "Timed out waiting for ACK"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 582
    .local v0, "token":J
    :try_start_0
    iget-object v2, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent$$ExternalSyntheticLambda4;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 585
    nop

    .line 586
    return-void

    .line 584
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 585
    throw v2
.end method

.method private synthetic blacklist lambda$new$2()V
    .locals 1

    .line 576
    new-instance v0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent$$ExternalSyntheticLambda0;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;)V

    invoke-direct {p0, v0}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->runIfFirstCall(Ljava/lang/Runnable;)V

    return-void
.end method

.method private blacklist runIfFirstCall(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 565
    iget-boolean v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->mWasCalled:Z

    if-eqz v0, :cond_0

    return-void

    .line 566
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->mWasCalled:Z

    .line 568
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->this$0:Landroid/net/wifi/nl80211/WifiNl80211Manager;

    invoke-static {v0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->-$$Nest$fgetmSendMgmtFrameInProgress(Landroid/net/wifi/nl80211/WifiNl80211Manager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 569
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 570
    return-void
.end method


# virtual methods
.method public blacklist OnAck(I)V
    .locals 2
    .param p1, "elapsedTimeMs"    # I

    .line 598
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->this$0:Landroid/net/wifi/nl80211/WifiNl80211Manager;

    invoke-static {v0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->-$$Nest$fgetmEventHandler(Landroid/net/wifi/nl80211/WifiNl80211Manager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent$$ExternalSyntheticLambda6;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 607
    return-void
.end method

.method public blacklist OnFailure(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 613
    iget-object v0, p0, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;->this$0:Landroid/net/wifi/nl80211/WifiNl80211Manager;

    invoke-static {v0}, Landroid/net/wifi/nl80211/WifiNl80211Manager;->-$$Nest$fgetmEventHandler(Landroid/net/wifi/nl80211/WifiNl80211Manager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent$$ExternalSyntheticLambda3;-><init>(Landroid/net/wifi/nl80211/WifiNl80211Manager$SendMgmtFrameEvent;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 622
    return-void
.end method
