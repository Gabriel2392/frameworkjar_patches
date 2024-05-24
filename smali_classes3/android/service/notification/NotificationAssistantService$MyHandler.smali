.class final Landroid/service/notification/NotificationAssistantService$MyHandler;
.super Landroid/os/Handler;
.source "NotificationAssistantService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/NotificationAssistantService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MyHandler"
.end annotation


# static fields
.field public static final blacklist MSG_ON_ACTION_INVOKED:I = 0x7

.field public static final blacklist MSG_ON_ALLOWED_ADJUSTMENTS_CHANGED:I = 0x8

.field public static final blacklist MSG_ON_NOTIFICATIONS_SEEN:I = 0x3

.field public static final blacklist MSG_ON_NOTIFICATION_CLICKED:I = 0xc

.field public static final blacklist MSG_ON_NOTIFICATION_DIRECT_REPLY_SENT:I = 0x5

.field public static final greylist-max-o MSG_ON_NOTIFICATION_ENQUEUED:I = 0x1

.field public static final blacklist MSG_ON_NOTIFICATION_EXPANSION_CHANGED:I = 0x4

.field public static final blacklist MSG_ON_NOTIFICATION_FEEDBACK_RECEIVED:I = 0xd

.field public static final greylist-max-o MSG_ON_NOTIFICATION_SNOOZED:I = 0x2

.field public static final blacklist MSG_ON_NOTIFICATION_VISIBILITY_CHANGED:I = 0xb

.field public static final blacklist MSG_ON_PANEL_HIDDEN:I = 0xa

.field public static final blacklist MSG_ON_PANEL_REVEALED:I = 0x9

.field public static final blacklist MSG_ON_SUGGESTED_REPLY_SENT:I = 0x6


# instance fields
.field final synthetic blacklist this$0:Landroid/service/notification/NotificationAssistantService;


# direct methods
.method public constructor blacklist <init>(Landroid/service/notification/NotificationAssistantService;Landroid/os/Looper;)V
    .locals 1
    .param p2, "looper"    # Landroid/os/Looper;

    .line 533
    iput-object p1, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    .line 534
    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    .line 535
    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .line 539
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 646
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 647
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 648
    .local v1, "key":Ljava/lang/String;
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 649
    .local v2, "ranking":Landroid/service/notification/NotificationListenerService$RankingMap;
    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 650
    .local v3, "feedback":Landroid/os/Bundle;
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 651
    iget-object v4, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v4, v1, v2, v3}, Landroid/service/notification/NotificationAssistantService;->onNotificationFeedbackReceived(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$RankingMap;Landroid/os/Bundle;)V

    .line 652
    goto/16 :goto_2

    .line 639
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "ranking":Landroid/service/notification/NotificationListenerService$RankingMap;
    .end local v3    # "feedback":Landroid/os/Bundle;
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 640
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 641
    .restart local v1    # "key":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 642
    iget-object v2, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v2, v1}, Landroid/service/notification/NotificationAssistantService;->onNotificationClicked(Ljava/lang/String;)V

    .line 643
    goto/16 :goto_2

    .line 631
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "key":Ljava/lang/String;
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 632
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 633
    .local v3, "key":Ljava/lang/String;
    iget v4, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    if-ne v4, v2, :cond_0

    move v1, v2

    .line 634
    .local v1, "isVisible":Z
    :cond_0
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 635
    iget-object v2, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v2, v3, v1}, Landroid/service/notification/NotificationAssistantService;->onNotificationVisibilityChanged(Ljava/lang/String;Z)V

    .line 636
    goto/16 :goto_2

    .line 627
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "isVisible":Z
    .end local v3    # "key":Ljava/lang/String;
    :pswitch_3
    iget-object v0, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v0}, Landroid/service/notification/NotificationAssistantService;->onPanelHidden()V

    .line 628
    goto/16 :goto_2

    .line 620
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 621
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    iget v1, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 622
    .local v1, "items":I
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 623
    iget-object v2, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v2, v1}, Landroid/service/notification/NotificationAssistantService;->onPanelRevealed(I)V

    .line 624
    goto/16 :goto_2

    .line 616
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "items":I
    :pswitch_5
    iget-object v0, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v0}, Landroid/service/notification/NotificationAssistantService;->onAllowedAdjustmentsChanged()V

    .line 617
    goto/16 :goto_2

    .line 607
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 608
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 609
    .local v1, "key":Ljava/lang/String;
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Action;

    .line 610
    .local v2, "action":Landroid/app/Notification$Action;
    iget v3, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 611
    .local v3, "source":I
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 612
    iget-object v4, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v4, v1, v2, v3}, Landroid/service/notification/NotificationAssistantService;->onActionInvoked(Ljava/lang/String;Landroid/app/Notification$Action;I)V

    .line 613
    goto/16 :goto_2

    .line 598
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "action":Landroid/app/Notification$Action;
    .end local v3    # "source":I
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 599
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 600
    .restart local v1    # "key":Ljava/lang/String;
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    .line 601
    .local v2, "reply":Ljava/lang/CharSequence;
    iget v3, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 602
    .restart local v3    # "source":I
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 603
    iget-object v4, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v4, v1, v2, v3}, Landroid/service/notification/NotificationAssistantService;->onSuggestedReplySent(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 604
    goto/16 :goto_2

    .line 591
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "reply":Ljava/lang/CharSequence;
    .end local v3    # "source":I
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 592
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 593
    .restart local v1    # "key":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 594
    iget-object v2, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v2, v1}, Landroid/service/notification/NotificationAssistantService;->onNotificationDirectReplied(Ljava/lang/String;)V

    .line 595
    goto/16 :goto_2

    .line 582
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "key":Ljava/lang/String;
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 583
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 584
    .local v3, "key":Ljava/lang/String;
    iget v4, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    if-ne v4, v2, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    .line 585
    .local v4, "isUserAction":Z
    :goto_0
    iget v5, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    if-ne v5, v2, :cond_2

    move v1, v2

    .line 586
    .local v1, "isExpanded":Z
    :cond_2
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 587
    iget-object v2, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v2, v3, v4, v1}, Landroid/service/notification/NotificationAssistantService;->onNotificationExpansionChanged(Ljava/lang/String;ZZ)V

    .line 588
    goto/16 :goto_2

    .line 575
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "isExpanded":Z
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "isUserAction":Z
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 576
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 577
    .local v1, "keys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 578
    iget-object v2, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v2, v1}, Landroid/service/notification/NotificationAssistantService;->onNotificationsSeen(Ljava/util/List;)V

    .line 579
    goto :goto_2

    .line 567
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "keys":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 568
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 569
    .local v1, "sbn":Landroid/service/notification/StatusBarNotification;
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 570
    .local v2, "snoozeCriterionId":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 571
    iget-object v3, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v3, v1, v2}, Landroid/service/notification/NotificationAssistantService;->onNotificationSnoozedUntilContext(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    .line 572
    goto :goto_2

    .line 541
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "sbn":Landroid/service/notification/StatusBarNotification;
    .end local v2    # "snoozeCriterionId":Ljava/lang/String;
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 542
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 543
    .restart local v1    # "sbn":Landroid/service/notification/StatusBarNotification;
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Landroid/app/NotificationChannel;

    .line 544
    .local v2, "channel":Landroid/app/NotificationChannel;
    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v3, Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 545
    .local v3, "ranking":Landroid/service/notification/NotificationListenerService$RankingMap;
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 546
    iget-object v4, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v4, v1, v2, v3}, Landroid/service/notification/NotificationAssistantService;->onNotificationEnqueued(Landroid/service/notification/StatusBarNotification;Landroid/app/NotificationChannel;Landroid/service/notification/NotificationListenerService$RankingMap;)Landroid/service/notification/Adjustment;

    move-result-object v4

    .line 547
    .local v4, "adjustment":Landroid/service/notification/Adjustment;
    iget-object v5, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-static {v5, v4}, Landroid/service/notification/NotificationAssistantService;->-$$Nest$msetAdjustmentIssuer(Landroid/service/notification/NotificationAssistantService;Landroid/service/notification/Adjustment;)V

    .line 548
    if-eqz v4, :cond_4

    .line 549
    iget-object v5, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v5}, Landroid/service/notification/NotificationAssistantService;->isBound()Z

    move-result v5

    const-string v6, "NotificationAssistants"

    if-nez v5, :cond_3

    .line 550
    const-string v5, "MSG_ON_NOTIFICATION_ENQUEUED: service not bound, skip."

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    return-void

    .line 554
    :cond_3
    :try_start_0
    iget-object v5, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    invoke-virtual {v5}, Landroid/service/notification/NotificationAssistantService;->getNotificationInterface()Landroid/app/INotificationManager;

    move-result-object v5

    iget-object v7, p0, Landroid/service/notification/NotificationAssistantService$MyHandler;->this$0:Landroid/service/notification/NotificationAssistantService;

    iget-object v7, v7, Landroid/service/notification/NotificationAssistantService;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    invoke-interface {v5, v7, v4}, Landroid/app/INotificationManager;->applyEnqueuedAdjustmentFromAssistant(Landroid/service/notification/INotificationListener;Landroid/service/notification/Adjustment;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 559
    :catch_0
    move-exception v5

    .line 561
    .local v5, "e":Ljava/lang/SecurityException;
    const-string v7, "Enqueue adjustment failed; no longer connected"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 562
    .end local v5    # "e":Ljava/lang/SecurityException;
    :goto_1
    goto :goto_2

    .line 556
    :catch_1
    move-exception v5

    .line 557
    .local v5, "ex":Landroid/os/RemoteException;
    const-string v7, "Unable to contact notification manager"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 558
    invoke-virtual {v5}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v6

    throw v6

    .line 655
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "sbn":Landroid/service/notification/StatusBarNotification;
    .end local v2    # "channel":Landroid/app/NotificationChannel;
    .end local v3    # "ranking":Landroid/service/notification/NotificationListenerService$RankingMap;
    .end local v4    # "adjustment":Landroid/service/notification/Adjustment;
    .end local v5    # "ex":Landroid/os/RemoteException;
    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
