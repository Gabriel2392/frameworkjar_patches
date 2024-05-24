.class Landroid/service/notification/NotificationAssistantService$NotificationAssistantServiceWrapper;
.super Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;
.source "NotificationAssistantService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/NotificationAssistantService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotificationAssistantServiceWrapper"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/notification/NotificationAssistantService;


# direct methods
.method private constructor blacklist <init>(Landroid/service/notification/NotificationAssistantService;)V
    .locals 0

    .line 370
    iput-object p1, p0, Landroid/service/notification/NotificationAssistantService$NotificationAssistantServiceWrapper;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-direct {p0, p1}, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;-><init>(Landroid/service/notification/NotificationListenerService;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/service/notification/NotificationAssistantService;Landroid/service/notification/NotificationAssistantService$NotificationAssistantServiceWrapper-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/notification/NotificationAssistantService$NotificationAssistantServiceWrapper;-><init>(Landroid/service/notification/NotificationAssistantService;)V

    return-void
.end method


# virtual methods
.method public blacklist onActionClicked(Ljava/lang/String;Landroid/app/Notification$Action;I)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "action"    # Landroid/app/Notification$Action;
    .param p3, "source"    # I

    .line 480
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 481
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 482
    iput-object p2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 483
    iput p3, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 484
    iget-object v1, p0, Landroid/service/notification/NotificationAssistantService$NotificationAssistantServiceWrapper;->this$0:Landroid/service/notification/NotificationAssistantService;

    iget-object v1, v1, Landroid/service/notification/NotificationAssistantService;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 485
    return-void
.end method

.method public blacklist onAllowedAdjustmentsChanged()V
    .locals 2

    .line 496
    iget-object v0, p0, Landroid/service/notification/NotificationAssistantService$NotificationAssistantServiceWrapper;->this$0:Landroid/service/notification/NotificationAssistantService;

    iget-object v0, v0, Landroid/service/notification/NotificationAssistantService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 497
    return-void
.end method

.method public blacklist onNotificationClicked(Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 489
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 490
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 491
    iget-object v1, p0, Landroid/service/notification/NotificationAssistantService$NotificationAssistantServiceWrapper;->this$0:Landroid/service/notification/NotificationAssistantService;

    iget-object v1, v1, Landroid/service/notification/NotificationAssistantService;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 492
    return-void
.end method

.method public blacklist onNotificationDirectReply(Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 463
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 464
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 465
    iget-object v1, p0, Landroid/service/notification/NotificationAssistantService$NotificationAssistantServiceWrapper;->this$0:Landroid/service/notification/NotificationAssistantService;

    iget-object v1, v1, Landroid/service/notification/NotificationAssistantService;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 466
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 467
    return-void
.end method

.method public blacklist onNotificationEnqueuedWithChannel(Landroid/service/notification/IStatusBarNotificationHolder;Landroid/app/NotificationChannel;Landroid/service/notification/NotificationRankingUpdate;)V
    .locals 4
    .param p1, "sbnHolder"    # Landroid/service/notification/IStatusBarNotificationHolder;
    .param p2, "channel"    # Landroid/app/NotificationChannel;
    .param p3, "update"    # Landroid/service/notification/NotificationRankingUpdate;

    .line 376
    const-string v0, "NotificationAssistants"

    :try_start_0
    invoke-interface {p1}, Landroid/service/notification/IStatusBarNotificationHolder;->get()Landroid/service/notification/StatusBarNotification;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .local v1, "sbn":Landroid/service/notification/StatusBarNotification;
    nop

    .line 381
    if-nez v1, :cond_0

    .line 382
    const-string/jumbo v2, "onNotificationEnqueuedWithChannel: Error receiving StatusBarNotification"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Landroid/service/notification/NotificationAssistantService$NotificationAssistantServiceWrapper;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v0, p3}, Landroid/service/notification/NotificationAssistantService;->applyUpdateLocked(Landroid/service/notification/NotificationRankingUpdate;)V

    .line 388
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 389
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 390
    iput-object p2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 391
    iget-object v2, p0, Landroid/service/notification/NotificationAssistantService$NotificationAssistantServiceWrapper;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v2}, Landroid/service/notification/NotificationAssistantService;->getCurrentRanking()Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object v2

    iput-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 392
    iget-object v2, p0, Landroid/service/notification/NotificationAssistantService$NotificationAssistantServiceWrapper;->this$0:Landroid/service/notification/NotificationAssistantService;

    iget-object v2, v2, Landroid/service/notification/NotificationAssistantService;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 393
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 394
    return-void

    .line 377
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "sbn":Landroid/service/notification/StatusBarNotification;
    :catch_0
    move-exception v1

    .line 378
    .local v1, "e":Landroid/os/RemoteException;
    const-string/jumbo v2, "onNotificationEnqueued: Error receiving StatusBarNotification"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 379
    return-void
.end method

.method public blacklist onNotificationExpansionChanged(Ljava/lang/String;ZZ)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "isUserAction"    # Z
    .param p3, "isExpanded"    # Z

    .line 453
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 454
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 455
    iput p2, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 456
    iput p3, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 457
    iget-object v1, p0, Landroid/service/notification/NotificationAssistantService$NotificationAssistantServiceWrapper;->this$0:Landroid/service/notification/NotificationAssistantService;

    iget-object v1, v1, Landroid/service/notification/NotificationAssistantService;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 458
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 459
    return-void
.end method

.method public blacklist onNotificationFeedbackReceived(Ljava/lang/String;Landroid/service/notification/NotificationRankingUpdate;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "update"    # Landroid/service/notification/NotificationRankingUpdate;
    .param p3, "feedback"    # Landroid/os/Bundle;

    .line 502
    iget-object v0, p0, Landroid/service/notification/NotificationAssistantService$NotificationAssistantServiceWrapper;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v0, p2}, Landroid/service/notification/NotificationAssistantService;->applyUpdateLocked(Landroid/service/notification/NotificationRankingUpdate;)V

    .line 503
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 504
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 505
    iget-object v1, p0, Landroid/service/notification/NotificationAssistantService$NotificationAssistantServiceWrapper;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v1}, Landroid/service/notification/NotificationAssistantService;->getCurrentRanking()Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 506
    iput-object p3, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 507
    iget-object v1, p0, Landroid/service/notification/NotificationAssistantService$NotificationAssistantServiceWrapper;->this$0:Landroid/service/notification/NotificationAssistantService;

    iget-object v1, v1, Landroid/service/notification/NotificationAssistantService;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 508
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 509
    return-void
.end method

.method public greylist-max-o onNotificationSnoozedUntilContext(Landroid/service/notification/IStatusBarNotificationHolder;Ljava/lang/String;)V
    .locals 4
    .param p1, "sbnHolder"    # Landroid/service/notification/IStatusBarNotificationHolder;
    .param p2, "snoozeCriterionId"    # Ljava/lang/String;

    .line 401
    const-string/jumbo v0, "onNotificationSnoozed: Error receiving StatusBarNotification"

    const-string v1, "NotificationAssistants"

    :try_start_0
    invoke-interface {p1}, Landroid/service/notification/IStatusBarNotificationHolder;->get()Landroid/service/notification/StatusBarNotification;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    .local v2, "sbn":Landroid/service/notification/StatusBarNotification;
    nop

    .line 406
    if-nez v2, :cond_0

    .line 407
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    return-void

    .line 411
    :cond_0
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 412
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 413
    iput-object p2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 414
    iget-object v1, p0, Landroid/service/notification/NotificationAssistantService$NotificationAssistantServiceWrapper;->this$0:Landroid/service/notification/NotificationAssistantService;

    iget-object v1, v1, Landroid/service/notification/NotificationAssistantService;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 415
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 416
    return-void

    .line 402
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v2    # "sbn":Landroid/service/notification/StatusBarNotification;
    :catch_0
    move-exception v2

    .line 403
    .local v2, "e":Landroid/os/RemoteException;
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 404
    return-void
.end method

.method public blacklist onNotificationVisibilityChanged(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "isVisible"    # Z

    .line 443
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 444
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 445
    iput p2, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 446
    iget-object v1, p0, Landroid/service/notification/NotificationAssistantService$NotificationAssistantServiceWrapper;->this$0:Landroid/service/notification/NotificationAssistantService;

    iget-object v1, v1, Landroid/service/notification/NotificationAssistantService;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 447
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 448
    return-void
.end method

.method public blacklist onNotificationsSeen(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 420
    .local p1, "keys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 421
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 422
    iget-object v1, p0, Landroid/service/notification/NotificationAssistantService$NotificationAssistantServiceWrapper;->this$0:Landroid/service/notification/NotificationAssistantService;

    iget-object v1, v1, Landroid/service/notification/NotificationAssistantService;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 423
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 424
    return-void
.end method

.method public blacklist onPanelHidden()V
    .locals 3

    .line 436
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 437
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, p0, Landroid/service/notification/NotificationAssistantService$NotificationAssistantServiceWrapper;->this$0:Landroid/service/notification/NotificationAssistantService;

    iget-object v1, v1, Landroid/service/notification/NotificationAssistantService;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 438
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 439
    return-void
.end method

.method public blacklist onPanelRevealed(I)V
    .locals 3
    .param p1, "items"    # I

    .line 428
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 429
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput p1, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 430
    iget-object v1, p0, Landroid/service/notification/NotificationAssistantService$NotificationAssistantServiceWrapper;->this$0:Landroid/service/notification/NotificationAssistantService;

    iget-object v1, v1, Landroid/service/notification/NotificationAssistantService;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 431
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 432
    return-void
.end method

.method public blacklist onSuggestedReplySent(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "reply"    # Ljava/lang/CharSequence;
    .param p3, "source"    # I

    .line 471
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 472
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 473
    iput-object p2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 474
    iput p3, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 475
    iget-object v1, p0, Landroid/service/notification/NotificationAssistantService$NotificationAssistantServiceWrapper;->this$0:Landroid/service/notification/NotificationAssistantService;

    iget-object v1, v1, Landroid/service/notification/NotificationAssistantService;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 476
    return-void
.end method
