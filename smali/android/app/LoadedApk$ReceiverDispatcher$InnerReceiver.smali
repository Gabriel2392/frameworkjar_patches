.class final Landroid/app/LoadedApk$ReceiverDispatcher$InnerReceiver;
.super Landroid/content/IIntentReceiver$Stub;
.source "LoadedApk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/LoadedApk$ReceiverDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerReceiver"
.end annotation


# instance fields
.field final blacklist mApplicationThread:Landroid/app/IApplicationThread;

.field final greylist-max-o mDispatcher:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/LoadedApk$ReceiverDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field final greylist-max-o mStrongRef:Landroid/app/LoadedApk$ReceiverDispatcher;


# direct methods
.method constructor blacklist <init>(Landroid/app/IApplicationThread;Landroid/app/LoadedApk$ReceiverDispatcher;Z)V
    .locals 1
    .param p1, "thread"    # Landroid/app/IApplicationThread;
    .param p2, "rd"    # Landroid/app/LoadedApk$ReceiverDispatcher;
    .param p3, "strong"    # Z

    .line 1765
    invoke-direct {p0}, Landroid/content/IIntentReceiver$Stub;-><init>()V

    .line 1766
    iput-object p1, p0, Landroid/app/LoadedApk$ReceiverDispatcher$InnerReceiver;->mApplicationThread:Landroid/app/IApplicationThread;

    .line 1767
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/app/LoadedApk$ReceiverDispatcher$InnerReceiver;->mDispatcher:Ljava/lang/ref/WeakReference;

    .line 1768
    if-eqz p3, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/app/LoadedApk$ReceiverDispatcher$InnerReceiver;->mStrongRef:Landroid/app/LoadedApk$ReceiverDispatcher;

    .line 1769
    return-void
.end method


# virtual methods
.method public greylist-max-o performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V
    .locals 14
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "resultCode"    # I
    .param p3, "data"    # Ljava/lang/String;
    .param p4, "extras"    # Landroid/os/Bundle;
    .param p5, "ordered"    # Z
    .param p6, "sticky"    # Z
    .param p7, "sendingUser"    # I

    .line 1774
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "performReceive() called targeting raw IIntentReceiver for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v12, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoadedApk"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1775
    nop

    .line 1776
    const/4 v0, 0x1

    move/from16 v13, p5

    invoke-static {v0, v13}, Landroid/content/BroadcastReceiver$PendingResult;->guessAssumeDelivered(IZ)Z

    move-result v8

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 1775
    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v11}, Landroid/app/LoadedApk$ReceiverDispatcher$InnerReceiver;->performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZZIILjava/lang/String;)V

    .line 1780
    return-void
.end method

.method public blacklist performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZZIILjava/lang/String;)V
    .locals 15
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "resultCode"    # I
    .param p3, "data"    # Ljava/lang/String;
    .param p4, "extras"    # Landroid/os/Bundle;
    .param p5, "ordered"    # Z
    .param p6, "sticky"    # Z
    .param p7, "assumeDelivered"    # Z
    .param p8, "sendingUser"    # I
    .param p9, "sendingUid"    # I
    .param p10, "sendingPackage"    # Ljava/lang/String;

    .line 1786
    move-object v1, p0

    move-object/from16 v13, p4

    if-nez p1, :cond_0

    .line 1787
    const-string v0, "LoadedApk"

    const-string v2, "Null intent received"

    invoke-static {v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1788
    const/4 v0, 0x0

    move-object v14, v0

    .local v0, "rd":Landroid/app/LoadedApk$ReceiverDispatcher;
    goto :goto_0

    .line 1790
    .end local v0    # "rd":Landroid/app/LoadedApk$ReceiverDispatcher;
    :cond_0
    iget-object v0, v1, Landroid/app/LoadedApk$ReceiverDispatcher$InnerReceiver;->mDispatcher:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/LoadedApk$ReceiverDispatcher;

    move-object v14, v0

    .line 1797
    .local v14, "rd":Landroid/app/LoadedApk$ReceiverDispatcher;
    :goto_0
    if-eqz v14, :cond_1

    .line 1798
    move-object v2, v14

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Landroid/app/LoadedApk$ReceiverDispatcher;->performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZZIILjava/lang/String;)V

    goto :goto_1

    .line 1801
    :cond_1
    if-nez p7, :cond_4

    .line 1808
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v9

    .line 1810
    .local v9, "mgr":Landroid/app/IActivityManager;
    const/4 v0, 0x0

    if-eqz v13, :cond_2

    .line 1811
    :try_start_0
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->setAllowFds(Z)Z

    .line 1813
    :cond_2
    iget-object v2, v1, Landroid/app/LoadedApk$ReceiverDispatcher$InnerReceiver;->mApplicationThread:Landroid/app/IApplicationThread;

    invoke-interface {v2}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    const/4 v7, 0x0

    .line 1814
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    :cond_3
    move v8, v0

    .line 1813
    move-object v2, v9

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-interface/range {v2 .. v8}, Landroid/app/IActivityManager;->finishReceiver(Landroid/os/IBinder;ILjava/lang/String;Landroid/os/Bundle;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1817
    goto :goto_1

    .line 1815
    :catch_0
    move-exception v0

    .line 1816
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 1819
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v9    # "mgr":Landroid/app/IActivityManager;
    :cond_4
    :goto_1
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 1825
    iget-object v0, p0, Landroid/app/LoadedApk$ReceiverDispatcher$InnerReceiver;->mDispatcher:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/LoadedApk$ReceiverDispatcher;

    .line 1826
    .local v0, "rd":Landroid/app/LoadedApk$ReceiverDispatcher;
    if-eqz v0, :cond_0

    .line 1827
    invoke-virtual {v0}, Landroid/app/LoadedApk$ReceiverDispatcher;->getIntentReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1830
    .end local v0    # "rd":Landroid/app/LoadedApk$ReceiverDispatcher;
    :cond_0
    const-string v0, ""

    return-object v0
.end method
