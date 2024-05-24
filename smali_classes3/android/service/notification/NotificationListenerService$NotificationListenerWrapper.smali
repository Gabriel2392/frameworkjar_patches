.class public Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;
.super Landroid/service/notification/INotificationListener$Stub;
.source "NotificationListenerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/NotificationListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "NotificationListenerWrapper"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/notification/NotificationListenerService;


# direct methods
.method protected constructor blacklist <init>(Landroid/service/notification/NotificationListenerService;)V
    .locals 0
    .param p1, "this$0"    # Landroid/service/notification/NotificationListenerService;

    .line 1464
    iput-object p1, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-direct {p0}, Landroid/service/notification/INotificationListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onActionClicked(Ljava/lang/String;Landroid/app/Notification$Action;I)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "action"    # Landroid/app/Notification$Action;
    .param p3, "source"    # I

    .line 1648
    return-void
.end method

.method public blacklist onAllowedAdjustmentsChanged()V
    .locals 0

    .line 1658
    return-void
.end method

.method public blacklist onEdgeNotificationPosted(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "id"    # I
    .param p3, "extra"    # Landroid/os/Bundle;

    .line 1542
    :try_start_0
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v0, p1, p2, p3}, Landroid/service/notification/NotificationListenerService;->onEdgeNotificationPosted(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1545
    goto :goto_0

    .line 1543
    :catchall_0
    move-exception v0

    .line 1544
    .local v0, "t":Ljava/lang/Throwable;
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-static {v1}, Landroid/service/notification/NotificationListenerService;->-$$Nest$fgetTAG(Landroid/service/notification/NotificationListenerService;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error running onInterruptionFilterChanged"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1546
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public blacklist onEdgeNotificationRemoved(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "id"    # I
    .param p3, "extra"    # Landroid/os/Bundle;

    .line 1551
    :try_start_0
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v0, p1, p2, p3}, Landroid/service/notification/NotificationListenerService;->onEdgeNotificationRemoved(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1554
    goto :goto_0

    .line 1552
    :catchall_0
    move-exception v0

    .line 1553
    .local v0, "t":Ljava/lang/Throwable;
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-static {v1}, Landroid/service/notification/NotificationListenerService;->-$$Nest$fgetTAG(Landroid/service/notification/NotificationListenerService;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error running onInterruptionFilterChanged"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1555
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public greylist-max-o onInterruptionFilterChanged(I)V
    .locals 3
    .param p1, "interruptionFilter"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1588
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-static {v0}, Landroid/service/notification/NotificationListenerService;->-$$Nest$fgetmHandler(Landroid/service/notification/NotificationListenerService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1589
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1590
    return-void
.end method

.method public greylist-max-o onListenerConnected(Landroid/service/notification/NotificationRankingUpdate;)V
    .locals 2
    .param p1, "update"    # Landroid/service/notification/NotificationRankingUpdate;

    .line 1561
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-static {v0}, Landroid/service/notification/NotificationListenerService;->-$$Nest$fgetmLock(Landroid/service/notification/NotificationListenerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1562
    :try_start_0
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v1, p1}, Landroid/service/notification/NotificationListenerService;->applyUpdateLocked(Landroid/service/notification/NotificationRankingUpdate;)V

    .line 1563
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1564
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/service/notification/NotificationListenerService;->-$$Nest$fputisConnected(Landroid/service/notification/NotificationListenerService;Z)V

    .line 1565
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-static {v0}, Landroid/service/notification/NotificationListenerService;->-$$Nest$fgetmHandler(Landroid/service/notification/NotificationListenerService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1566
    return-void

    .line 1563
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public greylist-max-o onListenerHintsChanged(I)V
    .locals 3
    .param p1, "hints"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1582
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-static {v0}, Landroid/service/notification/NotificationListenerService;->-$$Nest$fgetmHandler(Landroid/service/notification/NotificationListenerService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1583
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1584
    return-void
.end method

.method public greylist-max-o onNotificationChannelGroupModification(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannelGroup;I)V
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "group"    # Landroid/app/NotificationChannelGroup;
    .param p4, "modificationType"    # I

    .line 1677
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 1678
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 1679
    iput-object p2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 1680
    iput-object p3, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 1681
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 1682
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-static {v1}, Landroid/service/notification/NotificationListenerService;->-$$Nest$fgetmHandler(Landroid/service/notification/NotificationListenerService;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1683
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1684
    return-void
.end method

.method public greylist-max-o onNotificationChannelModification(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "channel"    # Landroid/app/NotificationChannel;
    .param p4, "modificationType"    # I

    .line 1664
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 1665
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 1666
    iput-object p2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 1667
    iput-object p3, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 1668
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 1669
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-static {v1}, Landroid/service/notification/NotificationListenerService;->-$$Nest$fgetmHandler(Landroid/service/notification/NotificationListenerService;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1670
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1671
    return-void
.end method

.method public blacklist onNotificationClicked(Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;

    .line 1653
    return-void
.end method

.method public blacklist onNotificationDirectReply(Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;

    .line 1638
    return-void
.end method

.method public blacklist onNotificationEnqueuedWithChannel(Landroid/service/notification/IStatusBarNotificationHolder;Landroid/app/NotificationChannel;Landroid/service/notification/NotificationRankingUpdate;)V
    .locals 0
    .param p1, "notificationHolder"    # Landroid/service/notification/IStatusBarNotificationHolder;
    .param p2, "channel"    # Landroid/app/NotificationChannel;
    .param p3, "update"    # Landroid/service/notification/NotificationRankingUpdate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1598
    return-void
.end method

.method public blacklist onNotificationExpansionChanged(Ljava/lang/String;ZZ)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "isUserAction"    # Z
    .param p3, "isExpanded"    # Z

    .line 1633
    return-void
.end method

.method public blacklist onNotificationFeedbackReceived(Ljava/lang/String;Landroid/service/notification/NotificationRankingUpdate;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "update"    # Landroid/service/notification/NotificationRankingUpdate;
    .param p3, "feedback"    # Landroid/os/Bundle;

    .line 1696
    return-void
.end method

.method public greylist-max-o onNotificationPosted(Landroid/service/notification/IStatusBarNotificationHolder;Landroid/service/notification/NotificationRankingUpdate;)V
    .locals 5
    .param p1, "sbnHolder"    # Landroid/service/notification/IStatusBarNotificationHolder;
    .param p2, "update"    # Landroid/service/notification/NotificationRankingUpdate;

    .line 1470
    :try_start_0
    invoke-interface {p1}, Landroid/service/notification/IStatusBarNotificationHolder;->get()Landroid/service/notification/StatusBarNotification;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1474
    .local v0, "sbn":Landroid/service/notification/StatusBarNotification;
    nop

    .line 1475
    if-nez v0, :cond_0

    .line 1476
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-static {v1}, Landroid/service/notification/NotificationListenerService;->-$$Nest$fgetTAG(Landroid/service/notification/NotificationListenerService;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onNotificationPosted: Error receiving StatusBarNotification"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1477
    return-void

    .line 1482
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/service/notification/NotificationListenerService;->createLegacyIconExtras(Landroid/app/Notification;)V

    .line 1483
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/service/notification/NotificationListenerService;->-$$Nest$mmaybePopulateRemoteViews(Landroid/service/notification/NotificationListenerService;Landroid/app/Notification;)V

    .line 1484
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/service/notification/NotificationListenerService;->-$$Nest$mmaybePopulatePeople(Landroid/service/notification/NotificationListenerService;Landroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1490
    goto :goto_0

    .line 1485
    :catch_0
    move-exception v1

    .line 1487
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    iget-object v2, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-static {v2}, Landroid/service/notification/NotificationListenerService;->-$$Nest$fgetTAG(Landroid/service/notification/NotificationListenerService;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onNotificationPosted: can\'t rebuild notification from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1488
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1487
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1489
    const/4 v0, 0x0

    .line 1493
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-static {v1}, Landroid/service/notification/NotificationListenerService;->-$$Nest$fgetmLock(Landroid/service/notification/NotificationListenerService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1494
    :try_start_2
    iget-object v2, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v2, p2}, Landroid/service/notification/NotificationListenerService;->applyUpdateLocked(Landroid/service/notification/NotificationRankingUpdate;)V

    .line 1495
    if-eqz v0, :cond_1

    .line 1496
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v2

    .line 1497
    .local v2, "args":Lcom/android/internal/os/SomeArgs;
    iput-object v0, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 1498
    iget-object v3, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-static {v3}, Landroid/service/notification/NotificationListenerService;->-$$Nest$fgetmRankingMap(Landroid/service/notification/NotificationListenerService;)Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object v3

    iput-object v3, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 1499
    iget-object v3, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-static {v3}, Landroid/service/notification/NotificationListenerService;->-$$Nest$fgetmHandler(Landroid/service/notification/NotificationListenerService;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 1500
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 1501
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    goto :goto_1

    .line 1503
    :cond_1
    iget-object v2, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-static {v2}, Landroid/service/notification/NotificationListenerService;->-$$Nest$fgetmHandler(Landroid/service/notification/NotificationListenerService;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-static {v3}, Landroid/service/notification/NotificationListenerService;->-$$Nest$fgetmRankingMap(Landroid/service/notification/NotificationListenerService;)Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 1504
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1506
    :goto_1
    monitor-exit v1

    .line 1508
    return-void

    .line 1506
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 1471
    .end local v0    # "sbn":Landroid/service/notification/StatusBarNotification;
    :catch_1
    move-exception v0

    .line 1472
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-static {v1}, Landroid/service/notification/NotificationListenerService;->-$$Nest$fgetTAG(Landroid/service/notification/NotificationListenerService;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onNotificationPosted: Error receiving StatusBarNotification"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1473
    return-void
.end method

.method public greylist-max-o onNotificationRankingUpdate(Landroid/service/notification/NotificationRankingUpdate;)V
    .locals 4
    .param p1, "update"    # Landroid/service/notification/NotificationRankingUpdate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1572
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-static {v0}, Landroid/service/notification/NotificationListenerService;->-$$Nest$fgetmLock(Landroid/service/notification/NotificationListenerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1573
    :try_start_0
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v1, p1}, Landroid/service/notification/NotificationListenerService;->applyUpdateLocked(Landroid/service/notification/NotificationRankingUpdate;)V

    .line 1574
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-static {v1}, Landroid/service/notification/NotificationListenerService;->-$$Nest$fgetmHandler(Landroid/service/notification/NotificationListenerService;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-static {v2}, Landroid/service/notification/NotificationListenerService;->-$$Nest$fgetmRankingMap(Landroid/service/notification/NotificationListenerService;)Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1575
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1576
    monitor-exit v0

    .line 1578
    return-void

    .line 1576
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o onNotificationRemoved(Landroid/service/notification/IStatusBarNotificationHolder;Landroid/service/notification/NotificationRankingUpdate;Landroid/service/notification/NotificationStats;I)V
    .locals 5
    .param p1, "sbnHolder"    # Landroid/service/notification/IStatusBarNotificationHolder;
    .param p2, "update"    # Landroid/service/notification/NotificationRankingUpdate;
    .param p3, "stats"    # Landroid/service/notification/NotificationStats;
    .param p4, "reason"    # I

    .line 1515
    :try_start_0
    invoke-interface {p1}, Landroid/service/notification/IStatusBarNotificationHolder;->get()Landroid/service/notification/StatusBarNotification;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1519
    .local v0, "sbn":Landroid/service/notification/StatusBarNotification;
    nop

    .line 1520
    if-nez v0, :cond_0

    .line 1521
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-static {v1}, Landroid/service/notification/NotificationListenerService;->-$$Nest$fgetTAG(Landroid/service/notification/NotificationListenerService;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onNotificationRemoved: Error receiving StatusBarNotification"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1522
    return-void

    .line 1525
    :cond_0
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-static {v1}, Landroid/service/notification/NotificationListenerService;->-$$Nest$fgetmLock(Landroid/service/notification/NotificationListenerService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1526
    :try_start_1
    iget-object v2, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v2, p2}, Landroid/service/notification/NotificationListenerService;->applyUpdateLocked(Landroid/service/notification/NotificationRankingUpdate;)V

    .line 1527
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v2

    .line 1528
    .local v2, "args":Lcom/android/internal/os/SomeArgs;
    iput-object v0, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 1529
    iget-object v3, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-static {v3}, Landroid/service/notification/NotificationListenerService;->-$$Nest$fgetmRankingMap(Landroid/service/notification/NotificationListenerService;)Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object v3

    iput-object v3, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 1530
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 1531
    iput-object p3, v2, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 1532
    iget-object v3, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-static {v3}, Landroid/service/notification/NotificationListenerService;->-$$Nest$fgetmHandler(Landroid/service/notification/NotificationListenerService;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 1533
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 1534
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    monitor-exit v1

    .line 1536
    return-void

    .line 1534
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 1516
    .end local v0    # "sbn":Landroid/service/notification/StatusBarNotification;
    :catch_0
    move-exception v0

    .line 1517
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-static {v1}, Landroid/service/notification/NotificationListenerService;->-$$Nest$fgetTAG(Landroid/service/notification/NotificationListenerService;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onNotificationRemoved: Error receiving StatusBarNotification"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1518
    return-void
.end method

.method public greylist-max-o onNotificationSnoozedUntilContext(Landroid/service/notification/IStatusBarNotificationHolder;Ljava/lang/String;)V
    .locals 0
    .param p1, "notificationHolder"    # Landroid/service/notification/IStatusBarNotificationHolder;
    .param p2, "snoozeCriterionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1627
    return-void
.end method

.method public blacklist onNotificationVisibilityChanged(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "isVisible"    # Z

    .line 1620
    return-void
.end method

.method public blacklist onNotificationsSeen(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1604
    .local p1, "keys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    return-void
.end method

.method public blacklist onPanelHidden()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1614
    return-void
.end method

.method public blacklist onPanelRevealed(I)V
    .locals 0
    .param p1, "items"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1609
    return-void
.end method

.method public blacklist onStatusBarIconsBehaviorChanged(Z)V
    .locals 3
    .param p1, "hideSilentStatusIcons"    # Z

    .line 1688
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-static {v0}, Landroid/service/notification/NotificationListenerService;->-$$Nest$fgetmHandler(Landroid/service/notification/NotificationListenerService;)Landroid/os/Handler;

    move-result-object v0

    .line 1689
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1688
    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1689
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1690
    return-void
.end method

.method public blacklist onSuggestedReplySent(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "reply"    # Ljava/lang/CharSequence;
    .param p3, "source"    # I

    .line 1643
    return-void
.end method
