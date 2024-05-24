.class Landroid/telecom/ConnectionService$2;
.super Landroid/os/Handler;
.source "ConnectionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telecom/ConnectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telecom/ConnectionService;


# direct methods
.method constructor blacklist <init>(Landroid/telecom/ConnectionService;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Landroid/telecom/ConnectionService;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 1143
    iput-object p1, p0, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 21
    .param p1, "msg"    # Landroid/os/Message;

    .line 1146
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    iget v0, v11, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const-string v2, "createConnectionFailed %s"

    const-string v3, "Enqueueing pre-init conference request %s"

    const-string v4, "H.CS.crCoC"

    const-string v5, "H.CS.crCoF"

    const-string v6, "H.CS.crCo"

    const-string v7, "H.CS.r"

    const-string v12, "Enqueueing pre-init request %s"

    const-string v8, "H.CS.cASC"

    const/4 v9, 0x0

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_9

    .line 1842
    :pswitch_1
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1843
    .local v1, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    invoke-static {v0, v8}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1846
    :try_start_0
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1847
    .local v0, "callId":Ljava/lang/String;
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1848
    .local v2, "isMuted":Z
    iget-object v3, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v3, v0, v2}, Landroid/telecom/ConnectionService;->-$$Nest$monMuteStateChanged(Landroid/telecom/ConnectionService;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1850
    .end local v0    # "callId":Ljava/lang/String;
    .end local v2    # "isMuted":Z
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1851
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1852
    nop

    .line 1853
    goto/16 :goto_9

    .line 1850
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1851
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1852
    throw v0

    .line 1828
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_2
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1829
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    invoke-static {v0, v8}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1832
    :try_start_1
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1833
    .restart local v0    # "callId":Ljava/lang/String;
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 1834
    .local v2, "availableCallEndpoints":Ljava/util/List;, "Ljava/util/List<Landroid/telecom/CallEndpoint;>;"
    iget-object v3, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v3, v0, v2}, Landroid/telecom/ConnectionService;->-$$Nest$monAvailableCallEndpointsChanged(Landroid/telecom/ConnectionService;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1836
    .end local v0    # "callId":Ljava/lang/String;
    .end local v2    # "availableCallEndpoints":Ljava/util/List;, "Ljava/util/List<Landroid/telecom/CallEndpoint;>;"
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1837
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1838
    nop

    .line 1839
    goto/16 :goto_9

    .line 1836
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1837
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1838
    throw v0

    .line 1814
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_3
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1815
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    invoke-static {v0, v8}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1818
    :try_start_2
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1819
    .restart local v0    # "callId":Ljava/lang/String;
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Landroid/telecom/CallEndpoint;

    .line 1820
    .local v2, "callEndpoint":Landroid/telecom/CallEndpoint;
    iget-object v3, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v3, v0, v2}, Landroid/telecom/ConnectionService;->-$$Nest$monCallEndpointChanged(Landroid/telecom/ConnectionService;Ljava/lang/String;Landroid/telecom/CallEndpoint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1822
    .end local v0    # "callId":Ljava/lang/String;
    .end local v2    # "callEndpoint":Landroid/telecom/CallEndpoint;
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1823
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1824
    nop

    .line 1825
    goto/16 :goto_9

    .line 1822
    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1823
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1824
    throw v0

    .line 1581
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_4
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1582
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    const-string v2, "H.CS.tBNUS"

    invoke-static {v0, v2}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1585
    :try_start_3
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1586
    .restart local v0    # "callId":Ljava/lang/String;
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1587
    .local v2, "isTracked":Z
    iget-object v3, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v3, v0, v2}, Landroid/telecom/ConnectionService;->-$$Nest$monTrackedByNonUiService(Landroid/telecom/ConnectionService;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1589
    .end local v0    # "callId":Ljava/lang/String;
    .end local v2    # "isTracked":Z
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1590
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1591
    nop

    .line 1592
    goto/16 :goto_9

    .line 1589
    :catchall_3
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1590
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1591
    throw v0

    .line 1567
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_5
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1568
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    const-string v2, "H.CS.uAU"

    invoke-static {v0, v2}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1571
    :try_start_4
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1572
    .restart local v0    # "callId":Ljava/lang/String;
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1573
    .local v2, "isUsingAlternativeUi":Z
    iget-object v3, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v3, v0, v2}, Landroid/telecom/ConnectionService;->-$$Nest$monUsingAlternativeUi(Landroid/telecom/ConnectionService;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1575
    .end local v0    # "callId":Ljava/lang/String;
    .end local v2    # "isUsingAlternativeUi":Z
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1576
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1577
    nop

    .line 1578
    goto/16 :goto_9

    .line 1575
    :catchall_4
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1576
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1577
    throw v0

    .line 1723
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_6
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1725
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_5
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    const-string v2, "H.CS.oCFC"

    invoke-static {v0, v2}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1727
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1728
    .restart local v0    # "callId":Ljava/lang/String;
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Landroid/telecom/Connection$CallFilteringCompletionInfo;

    .line 1730
    .local v2, "completionInfo":Landroid/telecom/Connection$CallFilteringCompletionInfo;
    iget-object v3, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v3, v0, v2}, Landroid/telecom/ConnectionService;->-$$Nest$monCallFilteringCompleted(Landroid/telecom/ConnectionService;Ljava/lang/String;Landroid/telecom/Connection$CallFilteringCompletionInfo;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1732
    .end local v0    # "callId":Ljava/lang/String;
    .end local v2    # "completionInfo":Landroid/telecom/Connection$CallFilteringCompletionInfo;
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1733
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1734
    nop

    .line 1735
    goto/16 :goto_9

    .line 1732
    :catchall_5
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1733
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1734
    throw v0

    .line 1497
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_7
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1498
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    const-string v2, "H.CS.cTrans"

    invoke-static {v0, v2}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1501
    :try_start_6
    iget-object v0, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroid/telecom/ConnectionService;->-$$Nest$mconsultativeTransfer(Landroid/telecom/ConnectionService;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1503
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1504
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1505
    nop

    .line 1506
    goto/16 :goto_9

    .line 1503
    :catchall_6
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1504
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1505
    throw v0

    .line 1485
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_8
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1486
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    const-string v2, "H.CS.trans"

    invoke-static {v0, v2}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1488
    :try_start_7
    iget v0, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    if-ne v0, v13, :cond_0

    move v9, v13

    :cond_0
    move v0, v9

    .line 1489
    .local v0, "isConfirmationRequired":Z
    iget-object v2, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    iget-object v3, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-static {v2, v3, v4, v0}, Landroid/telecom/ConnectionService;->-$$Nest$mtransfer(Landroid/telecom/ConnectionService;Ljava/lang/String;Landroid/net/Uri;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1491
    .end local v0    # "isConfirmationRequired":Z
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1492
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1493
    nop

    .line 1494
    goto/16 :goto_9

    .line 1491
    :catchall_7
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1492
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1493
    throw v0

    .line 1669
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_9
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1671
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_8
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    const-string v2, "H.CS.aP"

    invoke-static {v0, v2}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1673
    iget-object v0, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v0, v2, v3}, Landroid/telecom/ConnectionService;->-$$Nest$maddConferenceParticipants(Landroid/telecom/ConnectionService;Ljava/lang/String;Ljava/util/List;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1675
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1676
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1677
    nop

    .line 1678
    goto/16 :goto_9

    .line 1675
    :catchall_8
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1676
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1677
    throw v0

    .line 1462
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1463
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    invoke-static {v0, v7}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1465
    :try_start_9
    iget-object v0, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    invoke-static {v0, v2, v3}, Landroid/telecom/ConnectionService;->-$$Nest$mreject(Landroid/telecom/ConnectionService;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1467
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1468
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1469
    nop

    .line 1470
    goto/16 :goto_9

    .line 1467
    :catchall_9
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1468
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1469
    throw v0

    .line 1339
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_b
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/android/internal/os/SomeArgs;

    .line 1340
    .local v12, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v0, v12, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    invoke-static {v0, v5}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1343
    :try_start_a
    iget-object v0, v12, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1344
    .local v0, "id":Ljava/lang/String;
    iget-object v1, v12, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v1, Landroid/telecom/ConnectionRequest;

    move-object v14, v1

    .line 1345
    .local v14, "request":Landroid/telecom/ConnectionRequest;
    iget v1, v12, Lcom/android/internal/os/SomeArgs;->argi1:I

    if-ne v1, v13, :cond_1

    move v9, v13

    .line 1346
    .local v9, "isIncoming":Z
    :cond_1
    iget-object v1, v12, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    check-cast v1, Landroid/telecom/PhoneAccountHandle;

    move-object v13, v1

    .line 1348
    .local v13, "connectionMgrPhoneAccount":Landroid/telecom/PhoneAccountHandle;
    iget-object v1, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v1}, Landroid/telecom/ConnectionService;->-$$Nest$fgetmAreAccountsInitialized(Landroid/telecom/ConnectionService;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1349
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v3, v1}, Landroid/telecom/Log;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1350
    iget-object v1, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v1}, Landroid/telecom/ConnectionService;->-$$Nest$fgetmPreInitializationConnectionRequests(Landroid/telecom/ConnectionService;)Ljava/util/List;

    move-result-object v15

    new-instance v16, Landroid/telecom/ConnectionService$2$6;

    const-string v3, "H.CS.crConfF.pIConfR"

    const/4 v4, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object v5, v13

    move-object v6, v0

    move-object v7, v14

    move v8, v9

    invoke-direct/range {v1 .. v8}, Landroid/telecom/ConnectionService$2$6;-><init>(Landroid/telecom/ConnectionService$2;Ljava/lang/String;Ljava/lang/Object;Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;Z)V

    .line 1360
    invoke-virtual/range {v16 .. v16}, Landroid/telecom/ConnectionService$2$6;->prepare()Ljava/lang/Runnable;

    move-result-object v1

    .line 1350
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1362
    :cond_2
    const-string v1, "createConferenceFailed %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v1, v2}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1363
    iget-object v1, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v1, v13, v0, v14, v9}, Landroid/telecom/ConnectionService;->-$$Nest$mcreateConferenceFailed(Landroid/telecom/ConnectionService;Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1367
    .end local v0    # "id":Ljava/lang/String;
    .end local v9    # "isIncoming":Z
    .end local v13    # "connectionMgrPhoneAccount":Landroid/telecom/PhoneAccountHandle;
    .end local v14    # "request":Landroid/telecom/ConnectionRequest;
    :goto_0
    invoke-virtual {v12}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1368
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1369
    nop

    .line 1370
    goto/16 :goto_9

    .line 1367
    :catchall_a
    move-exception v0

    invoke-virtual {v12}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1368
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1369
    throw v0

    .line 1312
    .end local v12    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_c
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 1313
    .local v2, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v0, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    invoke-static {v0, v4}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1316
    :try_start_b
    iget-object v0, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1317
    .restart local v0    # "id":Ljava/lang/String;
    iget-object v4, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v4}, Landroid/telecom/ConnectionService;->-$$Nest$fgetmAreAccountsInitialized(Landroid/telecom/ConnectionService;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1318
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v3, v4}, Landroid/telecom/Log;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1319
    iget-object v3, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v3}, Landroid/telecom/ConnectionService;->-$$Nest$fgetmPreInitializationConnectionRequests(Landroid/telecom/ConnectionService;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Landroid/telecom/ConnectionService$2$5;

    const-string v5, "H.CS.crConfC.pIConfR"

    invoke-direct {v4, v10, v5, v1, v0}, Landroid/telecom/ConnectionService$2$5;-><init>(Landroid/telecom/ConnectionService$2;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1328
    invoke-virtual {v4}, Landroid/telecom/ConnectionService$2$5;->prepare()Ljava/lang/Runnable;

    move-result-object v1

    .line 1319
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1330
    :cond_3
    iget-object v1, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v1, v0}, Landroid/telecom/ConnectionService;->-$$Nest$mnotifyCreateConferenceComplete(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1333
    .end local v0    # "id":Ljava/lang/String;
    :goto_1
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1334
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1335
    nop

    .line 1336
    goto/16 :goto_9

    .line 1333
    :catchall_b
    move-exception v0

    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1334
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1335
    throw v0

    .line 1274
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_d
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/android/internal/os/SomeArgs;

    .line 1275
    .restart local v12    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v0, v12, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    invoke-static {v0, v6}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1277
    :try_start_c
    iget-object v0, v12, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/telecom/PhoneAccountHandle;

    .line 1279
    .local v5, "connectionManagerPhoneAccount":Landroid/telecom/PhoneAccountHandle;
    iget-object v0, v12, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 1280
    .local v6, "id":Ljava/lang/String;
    iget-object v0, v12, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/telecom/ConnectionRequest;

    .line 1281
    .local v7, "request":Landroid/telecom/ConnectionRequest;
    iget v0, v12, Lcom/android/internal/os/SomeArgs;->argi1:I

    if-ne v0, v13, :cond_4

    move v8, v13

    goto :goto_2

    :cond_4
    move v8, v9

    .line 1282
    .local v8, "isIncoming":Z
    :goto_2
    iget v0, v12, Lcom/android/internal/os/SomeArgs;->argi2:I

    if-ne v0, v13, :cond_5

    move v9, v13

    .line 1283
    .local v9, "isUnknown":Z
    :cond_5
    iget-object v0, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v0}, Landroid/telecom/ConnectionService;->-$$Nest$fgetmAreAccountsInitialized(Landroid/telecom/ConnectionService;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1284
    const-string v0, "Enqueueing pre-initconference request %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v0, v1}, Landroid/telecom/Log;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1285
    iget-object v0, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v0}, Landroid/telecom/ConnectionService;->-$$Nest$fgetmPreInitializationConnectionRequests(Landroid/telecom/ConnectionService;)Ljava/util/List;

    move-result-object v0

    new-instance v13, Landroid/telecom/ConnectionService$2$4;

    const-string v3, "H.CS.crConf.pIConfR"

    const/4 v4, 0x0

    move-object v1, v13

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Landroid/telecom/ConnectionService$2$4;-><init>(Landroid/telecom/ConnectionService$2;Ljava/lang/String;Ljava/lang/Object;Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;ZZ)V

    .line 1297
    invoke-virtual {v13}, Landroid/telecom/ConnectionService$2$4;->prepare()Ljava/lang/Runnable;

    move-result-object v1

    .line 1285
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1299
    :cond_6
    iget-object v13, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    invoke-static/range {v13 .. v18}, Landroid/telecom/ConnectionService;->-$$Nest$mcreateConference(Landroid/telecom/ConnectionService;Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;ZZ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1306
    .end local v5    # "connectionManagerPhoneAccount":Landroid/telecom/PhoneAccountHandle;
    .end local v6    # "id":Ljava/lang/String;
    .end local v7    # "request":Landroid/telecom/ConnectionRequest;
    .end local v8    # "isIncoming":Z
    .end local v9    # "isUnknown":Z
    :goto_3
    invoke-virtual {v12}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1307
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1308
    nop

    .line 1309
    goto/16 :goto_9

    .line 1306
    :catchall_c
    move-exception v0

    invoke-virtual {v12}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1307
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1308
    throw v0

    .line 1440
    .end local v12    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_e
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1441
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    const-string v2, "H.CS.def"

    invoke-static {v0, v2}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1443
    :try_start_d
    iget-object v0, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-static {v0, v2, v3}, Landroid/telecom/ConnectionService;->-$$Nest$mdeflect(Landroid/telecom/ConnectionService;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1445
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1446
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1447
    nop

    .line 1448
    goto/16 :goto_9

    .line 1445
    :catchall_d
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1446
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1447
    throw v0

    .line 1738
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_f
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1740
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_e
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    const-string v2, "H.CS.hC"

    invoke-static {v0, v2}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1742
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1743
    .local v0, "callId":Ljava/lang/String;
    iget-object v2, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v2, v0}, Landroid/telecom/ConnectionService;->-$$Nest$mnotifyHandoverComplete(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1745
    .end local v0    # "callId":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1746
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1747
    nop

    .line 1748
    goto/16 :goto_9

    .line 1745
    :catchall_e
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1746
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1747
    throw v0

    .line 1374
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_10
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/android/internal/os/SomeArgs;

    .line 1375
    .local v8, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v0, v8, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    const-string v1, "H.CS.haF"

    invoke-static {v0, v1}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1378
    :try_start_f
    iget-object v0, v8, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1379
    .local v0, "id":Ljava/lang/String;
    iget-object v1, v8, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v1, Landroid/telecom/ConnectionRequest;

    move-object v9, v1

    .line 1380
    .local v9, "request":Landroid/telecom/ConnectionRequest;
    iget-object v1, v8, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v13, v1

    .line 1381
    .local v13, "reason":I
    iget-object v1, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v1}, Landroid/telecom/ConnectionService;->-$$Nest$fgetmAreAccountsInitialized(Landroid/telecom/ConnectionService;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1382
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v12, v1}, Landroid/telecom/Log;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1383
    iget-object v1, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v1}, Landroid/telecom/ConnectionService;->-$$Nest$fgetmPreInitializationConnectionRequests(Landroid/telecom/ConnectionService;)Ljava/util/List;

    move-result-object v12

    new-instance v14, Landroid/telecom/ConnectionService$2$7;

    const-string v3, "H.CS.haF.pICR"

    const/4 v4, 0x0

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v5, v0

    move-object v6, v9

    move v7, v13

    invoke-direct/range {v1 .. v7}, Landroid/telecom/ConnectionService$2$7;-><init>(Landroid/telecom/ConnectionService$2;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Landroid/telecom/ConnectionRequest;I)V

    .line 1392
    invoke-virtual {v14}, Landroid/telecom/ConnectionService$2$7;->prepare()Ljava/lang/Runnable;

    move-result-object v1

    .line 1383
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1394
    :cond_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v2, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1395
    iget-object v1, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v1, v0, v9, v13}, Landroid/telecom/ConnectionService;->-$$Nest$mhandoverFailed(Landroid/telecom/ConnectionService;Ljava/lang/String;Landroid/telecom/ConnectionRequest;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 1398
    .end local v0    # "id":Ljava/lang/String;
    .end local v9    # "request":Landroid/telecom/ConnectionRequest;
    .end local v13    # "reason":I
    :goto_4
    invoke-virtual {v8}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1399
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1400
    nop

    .line 1401
    goto/16 :goto_9

    .line 1398
    :catchall_f
    move-exception v0

    invoke-virtual {v8}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1399
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1400
    throw v0

    .line 1808
    .end local v8    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_11
    iget-object v0, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-virtual {v0}, Landroid/telecom/ConnectionService;->onConnectionServiceFocusGained()V

    .line 1809
    goto/16 :goto_9

    .line 1811
    :pswitch_12
    iget-object v0, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-virtual {v0}, Landroid/telecom/ConnectionService;->onConnectionServiceFocusLost()V

    .line 1812
    goto/16 :goto_9

    .line 1214
    :pswitch_13
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/android/internal/os/SomeArgs;

    .line 1215
    .restart local v2    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v0, v2, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    invoke-static {v0, v4}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1218
    :try_start_10
    iget-object v0, v2, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1219
    .restart local v0    # "id":Ljava/lang/String;
    iget-object v3, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v3}, Landroid/telecom/ConnectionService;->-$$Nest$fgetmAreAccountsInitialized(Landroid/telecom/ConnectionService;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1220
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v12, v3}, Landroid/telecom/Log;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1221
    iget-object v3, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v3}, Landroid/telecom/ConnectionService;->-$$Nest$fgetmPreInitializationConnectionRequests(Landroid/telecom/ConnectionService;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Landroid/telecom/ConnectionService$2$2;

    const-string v5, "H.CS.crCoC.pICR"

    invoke-direct {v4, v10, v5, v1, v0}, Landroid/telecom/ConnectionService$2$2;-><init>(Landroid/telecom/ConnectionService$2;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    invoke-virtual {v4}, Landroid/telecom/ConnectionService$2$2;->prepare()Ljava/lang/Runnable;

    move-result-object v1

    .line 1221
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1232
    :cond_8
    iget-object v1, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v1, v0}, Landroid/telecom/ConnectionService;->-$$Nest$mnotifyCreateConnectionComplete(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 1235
    .end local v0    # "id":Ljava/lang/String;
    :goto_5
    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1236
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1237
    nop

    .line 1238
    goto/16 :goto_9

    .line 1235
    :catchall_10
    move-exception v0

    invoke-virtual {v2}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1236
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1237
    throw v0

    .line 1793
    .end local v2    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_14
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1795
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_11
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    const-string v2, "H.CS.rTRUR"

    invoke-static {v0, v2}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1797
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1798
    .local v0, "callId":Ljava/lang/String;
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Landroid/telecom/Connection$RttTextStream;

    .line 1800
    .local v2, "rttTextStream":Landroid/telecom/Connection$RttTextStream;
    iget-object v3, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v3, v0, v2}, Landroid/telecom/ConnectionService;->-$$Nest$mhandleRttUpgradeResponse(Landroid/telecom/ConnectionService;Ljava/lang/String;Landroid/telecom/Connection$RttTextStream;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 1802
    .end local v0    # "callId":Ljava/lang/String;
    .end local v2    # "rttTextStream":Landroid/telecom/Connection$RttTextStream;
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1803
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1804
    nop

    .line 1805
    goto/16 :goto_9

    .line 1802
    :catchall_11
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1803
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1804
    throw v0

    .line 1780
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_15
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1782
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_12
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    const-string v2, "H.CS.-RTT"

    invoke-static {v0, v2}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1784
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1785
    .restart local v0    # "callId":Ljava/lang/String;
    iget-object v2, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v2, v0}, Landroid/telecom/ConnectionService;->-$$Nest$mstopRtt(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 1787
    .end local v0    # "callId":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1788
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1789
    nop

    .line 1790
    goto/16 :goto_9

    .line 1787
    :catchall_12
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1788
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1789
    throw v0

    .line 1765
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_16
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1767
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_13
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    const-string v2, "H.CS.+RTT"

    invoke-static {v0, v2}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1769
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1770
    .restart local v0    # "callId":Ljava/lang/String;
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Landroid/telecom/Connection$RttTextStream;

    .line 1772
    .restart local v2    # "rttTextStream":Landroid/telecom/Connection$RttTextStream;
    iget-object v3, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v3, v0, v2}, Landroid/telecom/ConnectionService;->-$$Nest$mstartRtt(Landroid/telecom/ConnectionService;Ljava/lang/String;Landroid/telecom/Connection$RttTextStream;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 1774
    .end local v0    # "callId":Ljava/lang/String;
    .end local v2    # "rttTextStream":Landroid/telecom/Connection$RttTextStream;
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1775
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1776
    nop

    .line 1777
    goto/16 :goto_9

    .line 1774
    :catchall_13
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1775
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1776
    throw v0

    .line 1241
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_17
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/android/internal/os/SomeArgs;

    .line 1242
    .local v14, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v0, v14, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    invoke-static {v0, v5}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1245
    :try_start_14
    iget-object v0, v14, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1246
    .local v0, "id":Ljava/lang/String;
    iget-object v1, v14, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v1, Landroid/telecom/ConnectionRequest;

    move-object v15, v1

    .line 1247
    .local v15, "request":Landroid/telecom/ConnectionRequest;
    iget v1, v14, Lcom/android/internal/os/SomeArgs;->argi1:I

    if-ne v1, v13, :cond_9

    move v9, v13

    .line 1248
    .local v9, "isIncoming":Z
    :cond_9
    iget-object v1, v14, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    check-cast v1, Landroid/telecom/PhoneAccountHandle;

    move-object v13, v1

    .line 1250
    .local v13, "connectionMgrPhoneAccount":Landroid/telecom/PhoneAccountHandle;
    iget-object v1, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v1}, Landroid/telecom/ConnectionService;->-$$Nest$fgetmAreAccountsInitialized(Landroid/telecom/ConnectionService;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1251
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v12, v1}, Landroid/telecom/Log;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1252
    iget-object v1, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v1}, Landroid/telecom/ConnectionService;->-$$Nest$fgetmPreInitializationConnectionRequests(Landroid/telecom/ConnectionService;)Ljava/util/List;

    move-result-object v12

    new-instance v16, Landroid/telecom/ConnectionService$2$3;

    const-string v3, "H.CS.crCoF.pICR"

    const/4 v4, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object v5, v13

    move-object v6, v0

    move-object v7, v15

    move v8, v9

    invoke-direct/range {v1 .. v8}, Landroid/telecom/ConnectionService$2$3;-><init>(Landroid/telecom/ConnectionService$2;Ljava/lang/String;Ljava/lang/Object;Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;Z)V

    .line 1261
    invoke-virtual/range {v16 .. v16}, Landroid/telecom/ConnectionService$2$3;->prepare()Ljava/lang/Runnable;

    move-result-object v1

    .line 1252
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1263
    :cond_a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v2, v1}, Landroid/telecom/Log;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1264
    iget-object v1, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v1, v13, v0, v15, v9}, Landroid/telecom/ConnectionService;->-$$Nest$mcreateConnectionFailed(Landroid/telecom/ConnectionService;Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 1268
    .end local v0    # "id":Ljava/lang/String;
    .end local v9    # "isIncoming":Z
    .end local v13    # "connectionMgrPhoneAccount":Landroid/telecom/PhoneAccountHandle;
    .end local v15    # "request":Landroid/telecom/ConnectionRequest;
    :goto_6
    invoke-virtual {v14}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1269
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1270
    nop

    .line 1271
    goto/16 :goto_9

    .line 1268
    :catchall_14
    move-exception v0

    invoke-virtual {v14}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1269
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1270
    throw v0

    .line 1751
    .end local v14    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_18
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1753
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_15
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    const-string v2, "H.CS.oEC"

    invoke-static {v0, v2}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1755
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1756
    .local v0, "callId":Ljava/lang/String;
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 1757
    .local v2, "extras":Landroid/os/Bundle;
    iget-object v3, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v3, v0, v2}, Landroid/telecom/ConnectionService;->-$$Nest$mhandleExtrasChanged(Landroid/telecom/ConnectionService;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 1759
    .end local v0    # "callId":Ljava/lang/String;
    .end local v2    # "extras":Landroid/os/Bundle;
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1760
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1761
    nop

    .line 1762
    goto/16 :goto_9

    .line 1759
    :catchall_15
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1760
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1761
    throw v0

    .line 1708
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_19
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1710
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_16
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    const-string v2, "H.CS.sCE"

    invoke-static {v0, v2}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1712
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1713
    .restart local v0    # "callId":Ljava/lang/String;
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1714
    .local v2, "event":Ljava/lang/String;
    iget-object v3, v1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 1715
    .local v3, "extras":Landroid/os/Bundle;
    iget-object v4, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v4, v0, v2, v3}, Landroid/telecom/ConnectionService;->-$$Nest$msendCallEvent(Landroid/telecom/ConnectionService;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 1717
    .end local v0    # "callId":Ljava/lang/String;
    .end local v2    # "event":Ljava/lang/String;
    .end local v3    # "extras":Landroid/os/Bundle;
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1718
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1719
    nop

    .line 1720
    goto/16 :goto_9

    .line 1717
    :catchall_16
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1718
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1719
    throw v0

    .line 1696
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_1a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1698
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_17
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    const-string v2, "H.CS.pEC"

    invoke-static {v0, v2}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1700
    iget-object v0, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/telecom/ConnectionService;->-$$Nest$mpullExternalCall(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 1702
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1703
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1704
    nop

    .line 1705
    goto/16 :goto_9

    .line 1702
    :catchall_17
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1703
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1704
    throw v0

    .line 1520
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_1b
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1521
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    const-string v2, "H.CS.s"

    invoke-static {v0, v2}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1523
    :try_start_18
    iget-object v0, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/telecom/ConnectionService;->-$$Nest$msilence(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    .line 1525
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1526
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1527
    nop

    .line 1528
    goto/16 :goto_9

    .line 1525
    :catchall_18
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1526
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1527
    throw v0

    .line 1473
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_1c
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1474
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    const-string v2, "H.CS.rWM"

    invoke-static {v0, v2}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1477
    :try_start_19
    iget-object v0, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroid/telecom/ConnectionService;->-$$Nest$mreject(Landroid/telecom/ConnectionService;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    .line 1479
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1480
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1481
    nop

    .line 1482
    goto/16 :goto_9

    .line 1479
    :catchall_19
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1480
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1481
    throw v0

    .line 1657
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_1d
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1659
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_1a
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    const-string v2, "H.CS.sC"

    invoke-static {v0, v2}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1661
    iget-object v0, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/telecom/ConnectionService;->-$$Nest$mswapConference(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    .line 1663
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1664
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1665
    nop

    .line 1666
    goto/16 :goto_9

    .line 1663
    :catchall_1a
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1664
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1665
    throw v0

    .line 1645
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_1e
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1647
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_1b
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    const-string v2, "H.CS.mC"

    invoke-static {v0, v2}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1649
    iget-object v0, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/telecom/ConnectionService;->-$$Nest$mmergeConference(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    .line 1651
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1652
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1653
    nop

    .line 1654
    goto/16 :goto_9

    .line 1651
    :catchall_1b
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1652
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1653
    throw v0

    .line 1426
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_1f
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1427
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    const-string v2, "H.CS.anV"

    invoke-static {v0, v2}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1430
    :try_start_1c
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1431
    .restart local v0    # "callId":Ljava/lang/String;
    iget v2, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 1432
    .local v2, "videoState":I
    iget-object v3, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v3, v0, v2}, Landroid/telecom/ConnectionService;->-$$Nest$manswerVideo(Landroid/telecom/ConnectionService;Ljava/lang/String;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    .line 1434
    .end local v0    # "callId":Ljava/lang/String;
    .end local v2    # "videoState":I
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1435
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1436
    nop

    .line 1437
    goto/16 :goto_9

    .line 1434
    :catchall_1c
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1435
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1436
    throw v0

    .line 1162
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_20
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1164
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_1d
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    const-string v2, "H.CS.rCSA"

    invoke-static {v0, v2}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1166
    iget-object v0, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v0}, Landroid/telecom/ConnectionService;->-$$Nest$fgetmAdapter(Landroid/telecom/ConnectionService;)Landroid/telecom/ConnectionServiceAdapter;

    move-result-object v0

    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Lcom/android/internal/telecom/IConnectionServiceAdapter;

    invoke-virtual {v0, v2}, Landroid/telecom/ConnectionServiceAdapter;->removeAdapter(Lcom/android/internal/telecom/IConnectionServiceAdapter;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    .line 1168
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1169
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1170
    nop

    .line 1171
    goto/16 :goto_9

    .line 1168
    :catchall_1d
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1169
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1170
    throw v0

    .line 1682
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_21
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1684
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_1e
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    const-string v2, "H.CS.oPDC"

    invoke-static {v0, v2}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1686
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1687
    .restart local v0    # "callId":Ljava/lang/String;
    iget v2, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    if-ne v2, v13, :cond_b

    move v9, v13

    :cond_b
    move v2, v9

    .line 1688
    .local v2, "proceed":Z
    iget-object v3, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v3, v0, v2}, Landroid/telecom/ConnectionService;->-$$Nest$monPostDialContinue(Landroid/telecom/ConnectionService;Ljava/lang/String;Z)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    .line 1690
    .end local v0    # "callId":Ljava/lang/String;
    .end local v2    # "proceed":Z
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1691
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1692
    nop

    .line 1693
    goto/16 :goto_9

    .line 1690
    :catchall_1e
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1691
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1692
    throw v0

    .line 1633
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_22
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1635
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_1f
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    const-string v2, "H.CS.sFC"

    invoke-static {v0, v2}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1637
    iget-object v0, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/telecom/ConnectionService;->-$$Nest$msplitFromConference(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1f

    .line 1639
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1640
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1641
    nop

    .line 1642
    goto/16 :goto_9

    .line 1639
    :catchall_1f
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1640
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1641
    throw v0

    .line 1619
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_23
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1621
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_20
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    const-string v2, "H.CS.c"

    invoke-static {v0, v2}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1623
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1624
    .local v0, "callId1":Ljava/lang/String;
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1625
    .local v2, "callId2":Ljava/lang/String;
    iget-object v3, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v3, v0, v2}, Landroid/telecom/ConnectionService;->-$$Nest$mconference(Landroid/telecom/ConnectionService;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_20

    .line 1627
    .end local v0    # "callId1":Ljava/lang/String;
    .end local v2    # "callId2":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1628
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1629
    nop

    .line 1630
    goto/16 :goto_9

    .line 1627
    :catchall_20
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1628
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1629
    throw v0

    .line 1607
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_24
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1609
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_21
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    const-string v2, "H.CS.sDT"

    invoke-static {v0, v2}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1611
    iget-object v0, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/telecom/ConnectionService;->-$$Nest$mstopDtmfTone(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_21

    .line 1613
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1614
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1615
    nop

    .line 1616
    goto/16 :goto_9

    .line 1613
    :catchall_21
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1614
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1615
    throw v0

    .line 1595
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_25
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1597
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_22
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    const-string v2, "H.CS.pDT"

    invoke-static {v0, v2}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1599
    iget-object v0, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v0, v2, v3}, Landroid/telecom/ConnectionService;->-$$Nest$mplayDtmfTone(Landroid/telecom/ConnectionService;Ljava/lang/String;C)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_22

    .line 1601
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1602
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1603
    nop

    .line 1604
    goto/16 :goto_9

    .line 1601
    :catchall_22
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1602
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1603
    throw v0

    .line 1553
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_26
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1554
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    invoke-static {v0, v8}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1557
    :try_start_23
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1558
    .local v0, "callId":Ljava/lang/String;
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Landroid/telecom/CallAudioState;

    .line 1559
    .local v2, "audioState":Landroid/telecom/CallAudioState;
    iget-object v3, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    new-instance v4, Landroid/telecom/CallAudioState;

    invoke-direct {v4, v2}, Landroid/telecom/CallAudioState;-><init>(Landroid/telecom/CallAudioState;)V

    invoke-static {v3, v0, v4}, Landroid/telecom/ConnectionService;->-$$Nest$monCallAudioStateChanged(Landroid/telecom/ConnectionService;Ljava/lang/String;Landroid/telecom/CallAudioState;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_23

    .line 1561
    .end local v0    # "callId":Ljava/lang/String;
    .end local v2    # "audioState":Landroid/telecom/CallAudioState;
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1562
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1563
    nop

    .line 1564
    goto/16 :goto_9

    .line 1561
    :catchall_23
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1562
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1563
    throw v0

    .line 1542
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_27
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1543
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    const-string v2, "H.CS.u"

    invoke-static {v0, v2}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1545
    :try_start_24
    iget-object v0, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/telecom/ConnectionService;->-$$Nest$munhold(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_24

    .line 1547
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1548
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1549
    nop

    .line 1550
    goto/16 :goto_9

    .line 1547
    :catchall_24
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1548
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1549
    throw v0

    .line 1531
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_28
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1532
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    invoke-static {v0, v7}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1534
    :try_start_25
    iget-object v0, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/telecom/ConnectionService;->-$$Nest$mhold(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_25

    .line 1536
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1537
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1538
    nop

    .line 1539
    goto/16 :goto_9

    .line 1536
    :catchall_25
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1537
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1538
    throw v0

    .line 1509
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_29
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1510
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    const-string v2, "H.CS.d"

    invoke-static {v0, v2}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1512
    :try_start_26
    iget-object v0, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/telecom/ConnectionService;->-$$Nest$mdisconnect(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_26

    .line 1514
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1515
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1516
    nop

    .line 1517
    goto/16 :goto_9

    .line 1514
    :catchall_26
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1515
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1516
    throw v0

    .line 1451
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_2a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1452
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    invoke-static {v0, v7}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1454
    :try_start_27
    iget-object v0, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/telecom/ConnectionService;->-$$Nest$mreject(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_27

    .line 1456
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1457
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1458
    nop

    .line 1459
    goto/16 :goto_9

    .line 1456
    :catchall_27
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1457
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1458
    throw v0

    .line 1415
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_2b
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1416
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    const-string v2, "H.CS.an"

    invoke-static {v0, v2}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1418
    :try_start_28
    iget-object v0, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/telecom/ConnectionService;->-$$Nest$manswer(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_28

    .line 1420
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1421
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1422
    nop

    .line 1423
    goto/16 :goto_9

    .line 1420
    :catchall_28
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1421
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1422
    throw v0

    .line 1404
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_2c
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1405
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    const-string v2, "H.CS.ab"

    invoke-static {v0, v2}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1407
    :try_start_29
    iget-object v0, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/telecom/ConnectionService;->-$$Nest$mabort(Landroid/telecom/ConnectionService;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_29

    .line 1409
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1410
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1411
    nop

    .line 1412
    goto/16 :goto_9

    .line 1409
    :catchall_29
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1410
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1411
    throw v0

    .line 1174
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_2d
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcom/android/internal/os/SomeArgs;

    .line 1175
    .restart local v14    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v0, v14, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    check-cast v0, Landroid/telecom/Logging/Session;

    invoke-static {v0, v6}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1177
    :try_start_2a
    iget-object v0, v14, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/telecom/PhoneAccountHandle;

    .line 1179
    .restart local v5    # "connectionManagerPhoneAccount":Landroid/telecom/PhoneAccountHandle;
    iget-object v0, v14, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 1180
    .restart local v6    # "id":Ljava/lang/String;
    iget-object v0, v14, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/telecom/ConnectionRequest;

    .line 1181
    .restart local v7    # "request":Landroid/telecom/ConnectionRequest;
    iget v0, v14, Lcom/android/internal/os/SomeArgs;->argi1:I

    if-ne v0, v13, :cond_c

    move v8, v13

    goto :goto_7

    :cond_c
    move v8, v9

    .line 1182
    .local v8, "isIncoming":Z
    :goto_7
    iget v0, v14, Lcom/android/internal/os/SomeArgs;->argi2:I

    if-ne v0, v13, :cond_d

    move v9, v13

    .line 1183
    .local v9, "isUnknown":Z
    :cond_d
    iget-object v0, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v0}, Landroid/telecom/ConnectionService;->-$$Nest$fgetmAreAccountsInitialized(Landroid/telecom/ConnectionService;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1184
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v12, v0}, Landroid/telecom/Log;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1185
    iget-object v0, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v0}, Landroid/telecom/ConnectionService;->-$$Nest$fgetmPreInitializationConnectionRequests(Landroid/telecom/ConnectionService;)Ljava/util/List;

    move-result-object v0

    new-instance v12, Landroid/telecom/ConnectionService$2$1;

    const-string v3, "H.CS.crCo.pICR"

    const/4 v4, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Landroid/telecom/ConnectionService$2$1;-><init>(Landroid/telecom/ConnectionService$2;Ljava/lang/String;Ljava/lang/Object;Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;ZZ)V

    .line 1198
    invoke-virtual {v12}, Landroid/telecom/ConnectionService$2$1;->prepare()Ljava/lang/Runnable;

    move-result-object v1

    .line 1185
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1200
    :cond_e
    iget-object v15, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-static/range {v15 .. v20}, Landroid/telecom/ConnectionService;->-$$Nest$mcreateConnection(Landroid/telecom/ConnectionService;Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Landroid/telecom/ConnectionRequest;ZZ)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2a

    .line 1208
    .end local v5    # "connectionManagerPhoneAccount":Landroid/telecom/PhoneAccountHandle;
    .end local v6    # "id":Ljava/lang/String;
    .end local v7    # "request":Landroid/telecom/ConnectionRequest;
    .end local v8    # "isIncoming":Z
    .end local v9    # "isUnknown":Z
    :goto_8
    invoke-virtual {v14}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1209
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1210
    nop

    .line 1211
    goto :goto_9

    .line 1208
    :catchall_2a
    move-exception v0

    invoke-virtual {v14}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1209
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1210
    throw v0

    .line 1148
    .end local v14    # "args":Lcom/android/internal/os/SomeArgs;
    :pswitch_2e
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 1150
    .restart local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :try_start_2b
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/telecom/IConnectionServiceAdapter;

    .line 1151
    .local v0, "adapter":Lcom/android/internal/telecom/IConnectionServiceAdapter;
    iget-object v2, v1, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v2, Landroid/telecom/Logging/Session;

    const-string v3, "H.CS.aCSA"

    invoke-static {v2, v3}, Landroid/telecom/Log;->continueSession(Landroid/telecom/Logging/Session;Ljava/lang/String;)V

    .line 1153
    iget-object v2, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v2}, Landroid/telecom/ConnectionService;->-$$Nest$fgetmAdapter(Landroid/telecom/ConnectionService;)Landroid/telecom/ConnectionServiceAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/telecom/ConnectionServiceAdapter;->addAdapter(Lcom/android/internal/telecom/IConnectionServiceAdapter;)V

    .line 1154
    iget-object v2, v10, Landroid/telecom/ConnectionService$2;->this$0:Landroid/telecom/ConnectionService;

    invoke-static {v2}, Landroid/telecom/ConnectionService;->-$$Nest$monAdapterAttached(Landroid/telecom/ConnectionService;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2b

    .line 1156
    .end local v0    # "adapter":Lcom/android/internal/telecom/IConnectionServiceAdapter;
    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1157
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1158
    nop

    .line 1159
    goto :goto_9

    .line 1156
    :catchall_2b
    move-exception v0

    invoke-virtual {v1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1157
    invoke-static {}, Landroid/telecom/Log;->endSession()V

    .line 1158
    throw v0

    .line 1858
    .end local v1    # "args":Lcom/android/internal/os/SomeArgs;
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .end packed-switch
.end method
