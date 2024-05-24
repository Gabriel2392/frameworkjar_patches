.class public Landroid/telephony/euicc/EuiccCardManager;
.super Ljava/lang/Object;
.source "EuiccCardManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/euicc/EuiccCardManager$ResultCallback;,
        Landroid/telephony/euicc/EuiccCardManager$ResetOption;,
        Landroid/telephony/euicc/EuiccCardManager$CancelReason;
    }
.end annotation


# static fields
.field public static final whitelist CANCEL_REASON_END_USER_REJECTED:I = 0x0

.field public static final whitelist CANCEL_REASON_POSTPONED:I = 0x1

.field public static final whitelist CANCEL_REASON_PPR_NOT_ALLOWED:I = 0x3

.field public static final whitelist CANCEL_REASON_TIMEOUT:I = 0x2

.field public static final whitelist RESET_OPTION_DELETE_FIELD_LOADED_TEST_PROFILES:I = 0x2

.field public static final whitelist RESET_OPTION_DELETE_OPERATIONAL_PROFILES:I = 0x1

.field public static final whitelist RESET_OPTION_RESET_DEFAULT_SMDP_ADDRESS:I = 0x4

.field public static final whitelist RESULT_CALLER_NOT_ALLOWED:I = -0x3

.field public static final whitelist RESULT_EUICC_NOT_FOUND:I = -0x2

.field public static final whitelist RESULT_OK:I = 0x0

.field public static final whitelist RESULT_PROFILE_DOES_NOT_EXIST:I = -0x4

.field public static final whitelist RESULT_PROFILE_NOT_FOUND:I = 0x1

.field public static final whitelist RESULT_UNKNOWN_ERROR:I = -0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "EuiccCardManager"


# instance fields
.field private final greylist-max-o mContext:Landroid/content/Context;


# direct methods
.method public constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Landroid/telephony/euicc/EuiccCardManager;->mContext:Landroid/content/Context;

    .line 162
    return-void
.end method

.method private greylist-max-o getIEuiccCardController()Lcom/android/internal/telephony/euicc/IEuiccCardController;
    .locals 1

    .line 167
    invoke-static {}, Landroid/telephony/TelephonyFrameworkInitializer;->getTelephonyServiceManager()Landroid/os/TelephonyServiceManager;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager;->getEuiccCardControllerServiceRegisterer()Landroid/os/TelephonyServiceManager$ServiceRegisterer;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/os/TelephonyServiceManager$ServiceRegisterer;->get()Landroid/os/IBinder;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/android/internal/telephony/euicc/IEuiccCardController$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/euicc/IEuiccCardController;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public whitelist authenticateServer(Ljava/lang/String;Ljava/lang/String;[B[B[B[BLjava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V
    .locals 13
    .param p1, "cardId"    # Ljava/lang/String;
    .param p2, "matchingId"    # Ljava/lang/String;
    .param p3, "serverSigned1"    # [B
    .param p4, "serverSignature1"    # [B
    .param p5, "euiccCiPkIdToBeUsed"    # [B
    .param p6, "serverCertificate"    # [B
    .param p7, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B[B[B[B",
            "Ljava/util/concurrent/Executor;",
            "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<",
            "[B>;)V"
        }
    .end annotation

    .line 671
    .local p8, "callback":Landroid/telephony/euicc/EuiccCardManager$ResultCallback;, "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<[B>;"
    move-object v1, p0

    :try_start_0
    invoke-direct {p0}, Landroid/telephony/euicc/EuiccCardManager;->getIEuiccCardController()Lcom/android/internal/telephony/euicc/IEuiccCardController;

    move-result-object v2

    iget-object v0, v1, Landroid/telephony/euicc/EuiccCardManager;->mContext:Landroid/content/Context;

    .line 672
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v10, Landroid/telephony/euicc/EuiccCardManager$17;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    :try_start_1
    invoke-direct {v10, p0, v11, v12}, Landroid/telephony/euicc/EuiccCardManager$17;-><init>(Landroid/telephony/euicc/EuiccCardManager;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V

    .line 671
    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v2 .. v10}, Lcom/android/internal/telephony/euicc/IEuiccCardController;->authenticateServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B[BLcom/android/internal/telephony/euicc/IAuthenticateServerCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 693
    nop

    .line 694
    return-void

    .line 690
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    .line 691
    .local v0, "e":Landroid/os/RemoteException;
    :goto_0
    const-string v2, "EuiccCardManager"

    const-string v3, "Error calling authenticateServer"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 692
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist cancelSession(Ljava/lang/String;[BILjava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V
    .locals 6
    .param p1, "cardId"    # Ljava/lang/String;
    .param p2, "transactionId"    # [B
    .param p3, "reason"    # I
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BI",
            "Ljava/util/concurrent/Executor;",
            "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<",
            "[B>;)V"
        }
    .end annotation

    .line 786
    .local p5, "callback":Landroid/telephony/euicc/EuiccCardManager$ResultCallback;, "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<[B>;"
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/euicc/EuiccCardManager;->getIEuiccCardController()Lcom/android/internal/telephony/euicc/IEuiccCardController;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/euicc/EuiccCardManager;->mContext:Landroid/content/Context;

    .line 787
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/telephony/euicc/EuiccCardManager$20;

    invoke-direct {v5, p0, p4, p5}, Landroid/telephony/euicc/EuiccCardManager$20;-><init>(Landroid/telephony/euicc/EuiccCardManager;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V

    .line 786
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/telephony/euicc/IEuiccCardController;->cancelSession(Ljava/lang/String;Ljava/lang/String;[BILcom/android/internal/telephony/euicc/ICancelSessionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 805
    nop

    .line 806
    return-void

    .line 802
    :catch_0
    move-exception v0

    .line 803
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "EuiccCardManager"

    const-string v2, "Error calling cancelSession"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 804
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist deleteProfile(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V
    .locals 3
    .param p1, "cardId"    # Ljava/lang/String;
    .param p2, "iccid"    # Ljava/lang/String;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 403
    .local p4, "callback":Landroid/telephony/euicc/EuiccCardManager$ResultCallback;, "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<Ljava/lang/Void;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/euicc/EuiccCardManager;->getIEuiccCardController()Lcom/android/internal/telephony/euicc/IEuiccCardController;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/euicc/EuiccCardManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/telephony/euicc/EuiccCardManager$8;

    invoke-direct {v2, p0, p3, p4}, Landroid/telephony/euicc/EuiccCardManager$8;-><init>(Landroid/telephony/euicc/EuiccCardManager;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/android/internal/telephony/euicc/IEuiccCardController;->deleteProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/euicc/IDeleteProfileCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    nop

    .line 419
    return-void

    .line 415
    :catch_0
    move-exception v0

    .line 416
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "EuiccCardManager"

    const-string v2, "Error calling deleteProfile"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 417
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist disableProfile(Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V
    .locals 6
    .param p1, "cardId"    # Ljava/lang/String;
    .param p2, "iccid"    # Ljava/lang/String;
    .param p3, "refresh"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Executor;",
            "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 275
    .local p5, "callback":Landroid/telephony/euicc/EuiccCardManager$ResultCallback;, "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<Ljava/lang/Void;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/euicc/EuiccCardManager;->getIEuiccCardController()Lcom/android/internal/telephony/euicc/IEuiccCardController;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/euicc/EuiccCardManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/telephony/euicc/EuiccCardManager$4;

    invoke-direct {v5, p0, p4, p5}, Landroid/telephony/euicc/EuiccCardManager$4;-><init>(Landroid/telephony/euicc/EuiccCardManager;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/telephony/euicc/IEuiccCardController;->disableProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/internal/telephony/euicc/IDisableProfileCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    nop

    .line 291
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "EuiccCardManager"

    const-string v2, "Error calling disableProfile"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist listNotifications(Ljava/lang/String;ILjava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V
    .locals 3
    .param p1, "cardId"    # Ljava/lang/String;
    .param p2, "events"    # I
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<",
            "[",
            "Landroid/telephony/euicc/EuiccNotification;",
            ">;)V"
        }
    .end annotation

    .line 819
    .local p4, "callback":Landroid/telephony/euicc/EuiccCardManager$ResultCallback;, "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<[Landroid/telephony/euicc/EuiccNotification;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/euicc/EuiccCardManager;->getIEuiccCardController()Lcom/android/internal/telephony/euicc/IEuiccCardController;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/euicc/EuiccCardManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/telephony/euicc/EuiccCardManager$21;

    invoke-direct {v2, p0, p3, p4}, Landroid/telephony/euicc/EuiccCardManager$21;-><init>(Landroid/telephony/euicc/EuiccCardManager;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/android/internal/telephony/euicc/IEuiccCardController;->listNotifications(Ljava/lang/String;Ljava/lang/String;ILcom/android/internal/telephony/euicc/IListNotificationsCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 835
    nop

    .line 836
    return-void

    .line 832
    :catch_0
    move-exception v0

    .line 833
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "EuiccCardManager"

    const-string v2, "Error calling listNotifications"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 834
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist loadBoundProfilePackage(Ljava/lang/String;[BLjava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V
    .locals 3
    .param p1, "cardId"    # Ljava/lang/String;
    .param p2, "boundProfilePackage"    # [B
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/concurrent/Executor;",
            "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<",
            "[B>;)V"
        }
    .end annotation

    .line 752
    .local p4, "callback":Landroid/telephony/euicc/EuiccCardManager$ResultCallback;, "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<[B>;"
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/euicc/EuiccCardManager;->getIEuiccCardController()Lcom/android/internal/telephony/euicc/IEuiccCardController;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/euicc/EuiccCardManager;->mContext:Landroid/content/Context;

    .line 753
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/telephony/euicc/EuiccCardManager$19;

    invoke-direct {v2, p0, p3, p4}, Landroid/telephony/euicc/EuiccCardManager$19;-><init>(Landroid/telephony/euicc/EuiccCardManager;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V

    .line 752
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/android/internal/telephony/euicc/IEuiccCardController;->loadBoundProfilePackage(Ljava/lang/String;Ljava/lang/String;[BLcom/android/internal/telephony/euicc/ILoadBoundProfilePackageCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770
    nop

    .line 771
    return-void

    .line 767
    :catch_0
    move-exception v0

    .line 768
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "EuiccCardManager"

    const-string v2, "Error calling loadBoundProfilePackage"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 769
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist prepareDownload(Ljava/lang/String;[B[B[B[BLjava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V
    .locals 8
    .param p1, "cardId"    # Ljava/lang/String;
    .param p2, "hashCc"    # [B
    .param p3, "smdpSigned2"    # [B
    .param p4, "smdpSignature2"    # [B
    .param p5, "smdpCertificate"    # [B
    .param p6, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B[B[B[B",
            "Ljava/util/concurrent/Executor;",
            "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<",
            "[B>;)V"
        }
    .end annotation

    .line 716
    .local p7, "callback":Landroid/telephony/euicc/EuiccCardManager$ResultCallback;, "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<[B>;"
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/euicc/EuiccCardManager;->getIEuiccCardController()Lcom/android/internal/telephony/euicc/IEuiccCardController;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/euicc/EuiccCardManager;->mContext:Landroid/content/Context;

    .line 717
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Landroid/telephony/euicc/EuiccCardManager$18;

    invoke-direct {v7, p0, p6, p7}, Landroid/telephony/euicc/EuiccCardManager$18;-><init>(Landroid/telephony/euicc/EuiccCardManager;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V

    .line 716
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/android/internal/telephony/euicc/IEuiccCardController;->prepareDownload(Ljava/lang/String;Ljava/lang/String;[B[B[B[BLcom/android/internal/telephony/euicc/IPrepareDownloadCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    nop

    .line 738
    return-void

    .line 734
    :catch_0
    move-exception v0

    .line 735
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "EuiccCardManager"

    const-string v2, "Error calling prepareDownload"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 736
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist removeNotificationFromList(Ljava/lang/String;ILjava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V
    .locals 3
    .param p1, "cardId"    # Ljava/lang/String;
    .param p2, "seqNumber"    # I
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 909
    .local p4, "callback":Landroid/telephony/euicc/EuiccCardManager$ResultCallback;, "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<Ljava/lang/Void;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/euicc/EuiccCardManager;->getIEuiccCardController()Lcom/android/internal/telephony/euicc/IEuiccCardController;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/euicc/EuiccCardManager;->mContext:Landroid/content/Context;

    .line 910
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/telephony/euicc/EuiccCardManager$24;

    invoke-direct {v2, p0, p3, p4}, Landroid/telephony/euicc/EuiccCardManager$24;-><init>(Landroid/telephony/euicc/EuiccCardManager;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V

    .line 909
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/android/internal/telephony/euicc/IEuiccCardController;->removeNotificationFromList(Ljava/lang/String;Ljava/lang/String;ILcom/android/internal/telephony/euicc/IRemoveNotificationFromListCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 927
    nop

    .line 928
    return-void

    .line 924
    :catch_0
    move-exception v0

    .line 925
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "EuiccCardManager"

    const-string v2, "Error calling removeNotificationFromList"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 926
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist requestAllProfiles(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V
    .locals 3
    .param p1, "cardId"    # Ljava/lang/String;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<",
            "[",
            "Landroid/service/euicc/EuiccProfileInfo;",
            ">;)V"
        }
    .end annotation

    .line 182
    .local p3, "callback":Landroid/telephony/euicc/EuiccCardManager$ResultCallback;, "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<[Landroid/service/euicc/EuiccProfileInfo;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/euicc/EuiccCardManager;->getIEuiccCardController()Lcom/android/internal/telephony/euicc/IEuiccCardController;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/euicc/EuiccCardManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/telephony/euicc/EuiccCardManager$1;

    invoke-direct {v2, p0, p2, p3}, Landroid/telephony/euicc/EuiccCardManager$1;-><init>(Landroid/telephony/euicc/EuiccCardManager;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/android/internal/telephony/euicc/IEuiccCardController;->getAllProfiles(Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/euicc/IGetAllProfilesCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    nop

    .line 198
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "EuiccCardManager"

    const-string v2, "Error calling getAllProfiles"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist requestDefaultSmdpAddress(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V
    .locals 3
    .param p1, "cardId"    # Ljava/lang/String;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 461
    .local p3, "callback":Landroid/telephony/euicc/EuiccCardManager$ResultCallback;, "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<Ljava/lang/String;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/euicc/EuiccCardManager;->getIEuiccCardController()Lcom/android/internal/telephony/euicc/IEuiccCardController;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/euicc/EuiccCardManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/telephony/euicc/EuiccCardManager$10;

    invoke-direct {v2, p0, p2, p3}, Landroid/telephony/euicc/EuiccCardManager$10;-><init>(Landroid/telephony/euicc/EuiccCardManager;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/android/internal/telephony/euicc/IEuiccCardController;->getDefaultSmdpAddress(Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/euicc/IGetDefaultSmdpAddressCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    nop

    .line 477
    return-void

    .line 473
    :catch_0
    move-exception v0

    .line 474
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "EuiccCardManager"

    const-string v2, "Error calling getDefaultSmdpAddress"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 475
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist requestEnabledProfileForPort(Ljava/lang/String;ILjava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V
    .locals 3
    .param p1, "cardId"    # Ljava/lang/String;
    .param p2, "portIndex"    # I
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<",
            "Landroid/service/euicc/EuiccProfileInfo;",
            ">;)V"
        }
    .end annotation

    .line 244
    .local p4, "callback":Landroid/telephony/euicc/EuiccCardManager$ResultCallback;, "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<Landroid/service/euicc/EuiccProfileInfo;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/euicc/EuiccCardManager;->getIEuiccCardController()Lcom/android/internal/telephony/euicc/IEuiccCardController;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/euicc/EuiccCardManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/telephony/euicc/EuiccCardManager$3;

    invoke-direct {v2, p0, p3, p4}, Landroid/telephony/euicc/EuiccCardManager$3;-><init>(Landroid/telephony/euicc/EuiccCardManager;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/android/internal/telephony/euicc/IEuiccCardController;->getEnabledProfile(Ljava/lang/String;Ljava/lang/String;ILcom/android/internal/telephony/euicc/IGetProfileCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    nop

    .line 261
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "EuiccCardManager"

    const-string v2, "Error calling requestEnabledProfileForPort"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist requestEuiccChallenge(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V
    .locals 3
    .param p1, "cardId"    # Ljava/lang/String;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<",
            "[B>;)V"
        }
    .end annotation

    .line 575
    .local p3, "callback":Landroid/telephony/euicc/EuiccCardManager$ResultCallback;, "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<[B>;"
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/euicc/EuiccCardManager;->getIEuiccCardController()Lcom/android/internal/telephony/euicc/IEuiccCardController;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/euicc/EuiccCardManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/telephony/euicc/EuiccCardManager$14;

    invoke-direct {v2, p0, p2, p3}, Landroid/telephony/euicc/EuiccCardManager$14;-><init>(Landroid/telephony/euicc/EuiccCardManager;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/android/internal/telephony/euicc/IEuiccCardController;->getEuiccChallenge(Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/euicc/IGetEuiccChallengeCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    nop

    .line 591
    return-void

    .line 587
    :catch_0
    move-exception v0

    .line 588
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "EuiccCardManager"

    const-string v2, "Error calling getEuiccChallenge"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 589
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist requestEuiccInfo1(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V
    .locals 3
    .param p1, "cardId"    # Ljava/lang/String;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<",
            "[B>;)V"
        }
    .end annotation

    .line 603
    .local p3, "callback":Landroid/telephony/euicc/EuiccCardManager$ResultCallback;, "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<[B>;"
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/euicc/EuiccCardManager;->getIEuiccCardController()Lcom/android/internal/telephony/euicc/IEuiccCardController;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/euicc/EuiccCardManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/telephony/euicc/EuiccCardManager$15;

    invoke-direct {v2, p0, p2, p3}, Landroid/telephony/euicc/EuiccCardManager$15;-><init>(Landroid/telephony/euicc/EuiccCardManager;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/android/internal/telephony/euicc/IEuiccCardController;->getEuiccInfo1(Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/euicc/IGetEuiccInfo1Callback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    nop

    .line 619
    return-void

    .line 615
    :catch_0
    move-exception v0

    .line 616
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "EuiccCardManager"

    const-string v2, "Error calling getEuiccInfo1"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 617
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist requestEuiccInfo2(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V
    .locals 3
    .param p1, "cardId"    # Ljava/lang/String;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<",
            "[B>;)V"
        }
    .end annotation

    .line 631
    .local p3, "callback":Landroid/telephony/euicc/EuiccCardManager$ResultCallback;, "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<[B>;"
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/euicc/EuiccCardManager;->getIEuiccCardController()Lcom/android/internal/telephony/euicc/IEuiccCardController;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/euicc/EuiccCardManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/telephony/euicc/EuiccCardManager$16;

    invoke-direct {v2, p0, p2, p3}, Landroid/telephony/euicc/EuiccCardManager$16;-><init>(Landroid/telephony/euicc/EuiccCardManager;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/android/internal/telephony/euicc/IEuiccCardController;->getEuiccInfo2(Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/euicc/IGetEuiccInfo2Callback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    nop

    .line 647
    return-void

    .line 643
    :catch_0
    move-exception v0

    .line 644
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "EuiccCardManager"

    const-string v2, "Error calling getEuiccInfo2"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 645
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist requestProfile(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V
    .locals 3
    .param p1, "cardId"    # Ljava/lang/String;
    .param p2, "iccid"    # Ljava/lang/String;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<",
            "Landroid/service/euicc/EuiccProfileInfo;",
            ">;)V"
        }
    .end annotation

    .line 211
    .local p4, "callback":Landroid/telephony/euicc/EuiccCardManager$ResultCallback;, "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<Landroid/service/euicc/EuiccProfileInfo;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/euicc/EuiccCardManager;->getIEuiccCardController()Lcom/android/internal/telephony/euicc/IEuiccCardController;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/euicc/EuiccCardManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/telephony/euicc/EuiccCardManager$2;

    invoke-direct {v2, p0, p3, p4}, Landroid/telephony/euicc/EuiccCardManager$2;-><init>(Landroid/telephony/euicc/EuiccCardManager;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/android/internal/telephony/euicc/IEuiccCardController;->getProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/euicc/IGetProfileCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    nop

    .line 227
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "EuiccCardManager"

    const-string v2, "Error calling getProfile"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist requestRulesAuthTable(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V
    .locals 3
    .param p1, "cardId"    # Ljava/lang/String;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<",
            "Landroid/telephony/euicc/EuiccRulesAuthTable;",
            ">;)V"
        }
    .end annotation

    .line 547
    .local p3, "callback":Landroid/telephony/euicc/EuiccCardManager$ResultCallback;, "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<Landroid/telephony/euicc/EuiccRulesAuthTable;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/euicc/EuiccCardManager;->getIEuiccCardController()Lcom/android/internal/telephony/euicc/IEuiccCardController;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/euicc/EuiccCardManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/telephony/euicc/EuiccCardManager$13;

    invoke-direct {v2, p0, p2, p3}, Landroid/telephony/euicc/EuiccCardManager$13;-><init>(Landroid/telephony/euicc/EuiccCardManager;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/android/internal/telephony/euicc/IEuiccCardController;->getRulesAuthTable(Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/euicc/IGetRulesAuthTableCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    nop

    .line 563
    return-void

    .line 559
    :catch_0
    move-exception v0

    .line 560
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "EuiccCardManager"

    const-string v2, "Error calling getRulesAuthTable"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 561
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist requestSmdsAddress(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V
    .locals 3
    .param p1, "cardId"    # Ljava/lang/String;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 489
    .local p3, "callback":Landroid/telephony/euicc/EuiccCardManager$ResultCallback;, "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<Ljava/lang/String;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/euicc/EuiccCardManager;->getIEuiccCardController()Lcom/android/internal/telephony/euicc/IEuiccCardController;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/euicc/EuiccCardManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/telephony/euicc/EuiccCardManager$11;

    invoke-direct {v2, p0, p2, p3}, Landroid/telephony/euicc/EuiccCardManager$11;-><init>(Landroid/telephony/euicc/EuiccCardManager;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/android/internal/telephony/euicc/IEuiccCardController;->getSmdsAddress(Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/euicc/IGetSmdsAddressCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    nop

    .line 505
    return-void

    .line 501
    :catch_0
    move-exception v0

    .line 502
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "EuiccCardManager"

    const-string v2, "Error calling getSmdsAddress"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 503
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist resetMemory(Ljava/lang/String;ILjava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V
    .locals 3
    .param p1, "cardId"    # Ljava/lang/String;
    .param p2, "options"    # I
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 433
    .local p4, "callback":Landroid/telephony/euicc/EuiccCardManager$ResultCallback;, "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<Ljava/lang/Void;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/euicc/EuiccCardManager;->getIEuiccCardController()Lcom/android/internal/telephony/euicc/IEuiccCardController;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/euicc/EuiccCardManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/telephony/euicc/EuiccCardManager$9;

    invoke-direct {v2, p0, p3, p4}, Landroid/telephony/euicc/EuiccCardManager$9;-><init>(Landroid/telephony/euicc/EuiccCardManager;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/android/internal/telephony/euicc/IEuiccCardController;->resetMemory(Ljava/lang/String;Ljava/lang/String;ILcom/android/internal/telephony/euicc/IResetMemoryCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    nop

    .line 449
    return-void

    .line 445
    :catch_0
    move-exception v0

    .line 446
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "EuiccCardManager"

    const-string v2, "Error calling resetMemory"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 447
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist retrieveNotification(Ljava/lang/String;ILjava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V
    .locals 3
    .param p1, "cardId"    # Ljava/lang/String;
    .param p2, "seqNumber"    # I
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<",
            "Landroid/telephony/euicc/EuiccNotification;",
            ">;)V"
        }
    .end annotation

    .line 879
    .local p4, "callback":Landroid/telephony/euicc/EuiccCardManager$ResultCallback;, "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<Landroid/telephony/euicc/EuiccNotification;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/euicc/EuiccCardManager;->getIEuiccCardController()Lcom/android/internal/telephony/euicc/IEuiccCardController;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/euicc/EuiccCardManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/telephony/euicc/EuiccCardManager$23;

    invoke-direct {v2, p0, p3, p4}, Landroid/telephony/euicc/EuiccCardManager$23;-><init>(Landroid/telephony/euicc/EuiccCardManager;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/android/internal/telephony/euicc/IEuiccCardController;->retrieveNotification(Ljava/lang/String;Ljava/lang/String;ILcom/android/internal/telephony/euicc/IRetrieveNotificationCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 895
    nop

    .line 896
    return-void

    .line 892
    :catch_0
    move-exception v0

    .line 893
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "EuiccCardManager"

    const-string v2, "Error calling retrieveNotification"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 894
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist retrieveNotificationList(Ljava/lang/String;ILjava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V
    .locals 3
    .param p1, "cardId"    # Ljava/lang/String;
    .param p2, "events"    # I
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<",
            "[",
            "Landroid/telephony/euicc/EuiccNotification;",
            ">;)V"
        }
    .end annotation

    .line 849
    .local p4, "callback":Landroid/telephony/euicc/EuiccCardManager$ResultCallback;, "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<[Landroid/telephony/euicc/EuiccNotification;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/euicc/EuiccCardManager;->getIEuiccCardController()Lcom/android/internal/telephony/euicc/IEuiccCardController;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/euicc/EuiccCardManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/telephony/euicc/EuiccCardManager$22;

    invoke-direct {v2, p0, p3, p4}, Landroid/telephony/euicc/EuiccCardManager$22;-><init>(Landroid/telephony/euicc/EuiccCardManager;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/android/internal/telephony/euicc/IEuiccCardController;->retrieveNotificationList(Ljava/lang/String;Ljava/lang/String;ILcom/android/internal/telephony/euicc/IRetrieveNotificationListCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 865
    nop

    .line 866
    return-void

    .line 862
    :catch_0
    move-exception v0

    .line 863
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "EuiccCardManager"

    const-string v2, "Error calling retrieveNotificationList"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 864
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setDefaultSmdpAddress(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V
    .locals 3
    .param p1, "cardId"    # Ljava/lang/String;
    .param p2, "defaultSmdpAddress"    # Ljava/lang/String;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 518
    .local p4, "callback":Landroid/telephony/euicc/EuiccCardManager$ResultCallback;, "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<Ljava/lang/Void;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/euicc/EuiccCardManager;->getIEuiccCardController()Lcom/android/internal/telephony/euicc/IEuiccCardController;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/euicc/EuiccCardManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/telephony/euicc/EuiccCardManager$12;

    invoke-direct {v2, p0, p3, p4}, Landroid/telephony/euicc/EuiccCardManager$12;-><init>(Landroid/telephony/euicc/EuiccCardManager;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/android/internal/telephony/euicc/IEuiccCardController;->setDefaultSmdpAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/euicc/ISetDefaultSmdpAddressCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    nop

    .line 535
    return-void

    .line 531
    :catch_0
    move-exception v0

    .line 532
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "EuiccCardManager"

    const-string v2, "Error calling setDefaultSmdpAddress"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 533
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist setNickname(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V
    .locals 6
    .param p1, "cardId"    # Ljava/lang/String;
    .param p2, "iccid"    # Ljava/lang/String;
    .param p3, "nickname"    # Ljava/lang/String;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 374
    .local p5, "callback":Landroid/telephony/euicc/EuiccCardManager$ResultCallback;, "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<Ljava/lang/Void;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/euicc/EuiccCardManager;->getIEuiccCardController()Lcom/android/internal/telephony/euicc/IEuiccCardController;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/euicc/EuiccCardManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/telephony/euicc/EuiccCardManager$7;

    invoke-direct {v5, p0, p4, p5}, Landroid/telephony/euicc/EuiccCardManager$7;-><init>(Landroid/telephony/euicc/EuiccCardManager;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/android/internal/telephony/euicc/IEuiccCardController;->setNickname(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/euicc/ISetNicknameCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    nop

    .line 390
    return-void

    .line 386
    :catch_0
    move-exception v0

    .line 387
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "EuiccCardManager"

    const-string v2, "Error calling setNickname"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 388
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist switchToProfile(Ljava/lang/String;Ljava/lang/String;IZLjava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V
    .locals 7
    .param p1, "cardId"    # Ljava/lang/String;
    .param p2, "iccid"    # Ljava/lang/String;
    .param p3, "portIndex"    # I
    .param p4, "refresh"    # Z
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/concurrent/Executor;",
            "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<",
            "Landroid/service/euicc/EuiccProfileInfo;",
            ">;)V"
        }
    .end annotation

    .line 344
    .local p6, "callback":Landroid/telephony/euicc/EuiccCardManager$ResultCallback;, "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<Landroid/service/euicc/EuiccProfileInfo;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/euicc/EuiccCardManager;->getIEuiccCardController()Lcom/android/internal/telephony/euicc/IEuiccCardController;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/euicc/EuiccCardManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Landroid/telephony/euicc/EuiccCardManager$6;

    invoke-direct {v6, p0, p5, p6}, Landroid/telephony/euicc/EuiccCardManager$6;-><init>(Landroid/telephony/euicc/EuiccCardManager;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/android/internal/telephony/euicc/IEuiccCardController;->switchToProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/android/internal/telephony/euicc/ISwitchToProfileCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    nop

    .line 360
    return-void

    .line 356
    :catch_0
    move-exception v0

    .line 357
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "EuiccCardManager"

    const-string v2, "Error calling switchToProfile"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist switchToProfile(Ljava/lang/String;Ljava/lang/String;ZLjava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V
    .locals 7
    .param p1, "cardId"    # Ljava/lang/String;
    .param p2, "iccid"    # Ljava/lang/String;
    .param p3, "refresh"    # Z
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Executor;",
            "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<",
            "Landroid/service/euicc/EuiccProfileInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 309
    .local p5, "callback":Landroid/telephony/euicc/EuiccCardManager$ResultCallback;, "Landroid/telephony/euicc/EuiccCardManager$ResultCallback<Landroid/service/euicc/EuiccProfileInfo;>;"
    :try_start_0
    invoke-direct {p0}, Landroid/telephony/euicc/EuiccCardManager;->getIEuiccCardController()Lcom/android/internal/telephony/euicc/IEuiccCardController;

    move-result-object v0

    iget-object v1, p0, Landroid/telephony/euicc/EuiccCardManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v6, Landroid/telephony/euicc/EuiccCardManager$5;

    invoke-direct {v6, p0, p4, p5}, Landroid/telephony/euicc/EuiccCardManager$5;-><init>(Landroid/telephony/euicc/EuiccCardManager;Ljava/util/concurrent/Executor;Landroid/telephony/euicc/EuiccCardManager$ResultCallback;)V

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/android/internal/telephony/euicc/IEuiccCardController;->switchToProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/android/internal/telephony/euicc/ISwitchToProfileCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    nop

    .line 326
    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 323
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "EuiccCardManager"

    const-string v2, "Error calling switchToProfile"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
