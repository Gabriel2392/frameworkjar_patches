.class final Landroid/service/notification/NotificationListenerService$MyHandler;
.super Landroid/os/Handler;
.source "NotificationListenerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/NotificationListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MyHandler"
.end annotation


# static fields
.field public static final greylist-max-o MSG_ON_INTERRUPTION_FILTER_CHANGED:I = 0x6

.field public static final greylist-max-o MSG_ON_LISTENER_CONNECTED:I = 0x3

.field public static final greylist-max-o MSG_ON_LISTENER_HINTS_CHANGED:I = 0x5

.field public static final greylist-max-o MSG_ON_NOTIFICATION_CHANNEL_GROUP_MODIFIED:I = 0x8

.field public static final greylist-max-o MSG_ON_NOTIFICATION_CHANNEL_MODIFIED:I = 0x7

.field public static final greylist-max-o MSG_ON_NOTIFICATION_POSTED:I = 0x1

.field public static final greylist-max-o MSG_ON_NOTIFICATION_RANKING_UPDATE:I = 0x4

.field public static final greylist-max-o MSG_ON_NOTIFICATION_REMOVED:I = 0x2

.field public static final blacklist MSG_ON_STATUS_BAR_ICON_BEHAVIOR_CHANGED:I = 0x9


# instance fields
.field final synthetic blacklist this$0:Landroid/service/notification/NotificationListenerService;


# direct methods
.method public constructor blacklist <init>(Landroid/service/notification/NotificationListenerService;Landroid/os/Looper;)V
    .locals 1
    .param p2, "looper"    # Landroid/os/Looper;

    .line 2434
    iput-object p1, p0, Landroid/service/notification/NotificationListenerService$MyHandler;->this$0:Landroid/service/notification/NotificationListenerService;

    .line 2435
    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 2436
    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 2440
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService$MyHandler;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-static {v0}, Landroid/service/notification/NotificationListenerService;->-$$Nest$fgetisConnected(Landroid/service/notification/NotificationListenerService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2441
    return-void

    .line 2443
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2502
    :pswitch_0
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService$MyHandler;->this$0:Landroid/service/notification/NotificationListenerService;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/service/notification/NotificationListenerService;->onSilentStatusBarIconsVisibilityChanged(Z)V

    goto/16 :goto_0

    .line 2492
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 2493
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2494
    .local v1, "pkgName":Ljava/lang/String;
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Landroid/os/UserHandle;

    .line 2495
    .local v2, "user":Landroid/os/UserHandle;
    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v3, Landroid/app/NotificationChannelGroup;

    .line 2496
    .local v3, "group":Landroid/app/NotificationChannelGroup;
    iget-object v4, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2497
    .local v4, "modificationType":I
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 2498
    iget-object v5, p0, Landroid/service/notification/NotificationListenerService$MyHandler;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/service/notification/NotificationListenerService;->onNotificationChannelGroupModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannelGroup;I)V

    .line 2499
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "pkgName":Ljava/lang/String;
    .end local v2    # "user":Landroid/os/UserHandle;
    .end local v3    # "group":Landroid/app/NotificationChannelGroup;
    .end local v4    # "modificationType":I
    goto/16 :goto_0

    .line 2482
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 2483
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2484
    .restart local v1    # "pkgName":Ljava/lang/String;
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Landroid/os/UserHandle;

    .line 2485
    .restart local v2    # "user":Landroid/os/UserHandle;
    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v3, Landroid/app/NotificationChannel;

    .line 2486
    .local v3, "channel":Landroid/app/NotificationChannel;
    iget-object v4, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2487
    .restart local v4    # "modificationType":I
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 2488
    iget-object v5, p0, Landroid/service/notification/NotificationListenerService$MyHandler;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/service/notification/NotificationListenerService;->onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V

    .line 2489
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "pkgName":Ljava/lang/String;
    .end local v2    # "user":Landroid/os/UserHandle;
    .end local v3    # "channel":Landroid/app/NotificationChannel;
    .end local v4    # "modificationType":I
    goto :goto_0

    .line 2477
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2478
    .local v0, "interruptionFilter":I
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService$MyHandler;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v1, v0}, Landroid/service/notification/NotificationListenerService;->onInterruptionFilterChanged(I)V

    .line 2479
    .end local v0    # "interruptionFilter":I
    goto :goto_0

    .line 2472
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2473
    .local v0, "hints":I
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService$MyHandler;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v1, v0}, Landroid/service/notification/NotificationListenerService;->onListenerHintsChanged(I)V

    .line 2474
    .end local v0    # "hints":I
    goto :goto_0

    .line 2467
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 2468
    .local v0, "rankingMap":Landroid/service/notification/NotificationListenerService$RankingMap;
    iget-object v1, p0, Landroid/service/notification/NotificationListenerService$MyHandler;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v1, v0}, Landroid/service/notification/NotificationListenerService;->onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 2469
    .end local v0    # "rankingMap":Landroid/service/notification/NotificationListenerService$RankingMap;
    goto :goto_0

    .line 2463
    :pswitch_6
    iget-object v0, p0, Landroid/service/notification/NotificationListenerService$MyHandler;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService;->onListenerConnected()V

    .line 2464
    goto :goto_0

    .line 2453
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 2454
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 2455
    .local v1, "sbn":Landroid/service/notification/StatusBarNotification;
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 2456
    .local v2, "rankingMap":Landroid/service/notification/NotificationListenerService$RankingMap;
    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2457
    .local v3, "reason":I
    iget-object v4, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    check-cast v4, Landroid/service/notification/NotificationStats;

    .line 2458
    .local v4, "stats":Landroid/service/notification/NotificationStats;
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 2459
    iget-object v5, p0, Landroid/service/notification/NotificationListenerService$MyHandler;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v5, v1, v2, v4, v3}, Landroid/service/notification/NotificationListenerService;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;Landroid/service/notification/NotificationStats;I)V

    .line 2460
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "sbn":Landroid/service/notification/StatusBarNotification;
    .end local v2    # "rankingMap":Landroid/service/notification/NotificationListenerService$RankingMap;
    .end local v3    # "reason":I
    .end local v4    # "stats":Landroid/service/notification/NotificationStats;
    goto :goto_0

    .line 2445
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 2446
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 2447
    .restart local v1    # "sbn":Landroid/service/notification/StatusBarNotification;
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 2448
    .restart local v2    # "rankingMap":Landroid/service/notification/NotificationListenerService$RankingMap;
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 2449
    iget-object v3, p0, Landroid/service/notification/NotificationListenerService$MyHandler;->this$0:Landroid/service/notification/NotificationListenerService;

    invoke-virtual {v3, v1, v2}, Landroid/service/notification/NotificationListenerService;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 2450
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "sbn":Landroid/service/notification/StatusBarNotification;
    .end local v2    # "rankingMap":Landroid/service/notification/NotificationListenerService$RankingMap;
    nop

    .line 2505
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
