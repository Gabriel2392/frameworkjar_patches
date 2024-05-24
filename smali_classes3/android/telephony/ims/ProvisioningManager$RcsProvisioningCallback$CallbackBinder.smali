.class Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder;
.super Landroid/telephony/ims/aidl/IRcsConfigCallback$Stub;
.source "ProvisioningManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallbackBinder"
.end annotation


# instance fields
.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mLocalCallback:Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback;


# direct methods
.method public static synthetic blacklist $r8$lambda$2haVeH6sbO7_jQCtdwcEpwtnKYQ(Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder;->lambda$onAutoConfigurationErrorReceived$1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$CWKkbdfypzqP8kG7YMgA1wL-hDY(Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder;->lambda$onRemoved$3()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$SdrrYvINZ2TGnGSZVWheKh3wluY(Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder;[B)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder;->lambda$onPreProvisioningReceived$4([B)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$gpgIQ2oNbjA4355JISmZvfepovk(Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder;->lambda$onConfigurationReset$2()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$kzMbGCxJnHWg3vBICe4KQgeeXOM(Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder;[B)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder;->lambda$onConfigurationChanged$0([B)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msetExecutor(Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder;->setExecutor(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback;)V
    .locals 0
    .param p1, "localCallback"    # Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback;

    .line 1073
    invoke-direct {p0}, Landroid/telephony/ims/aidl/IRcsConfigCallback$Stub;-><init>()V

    .line 1074
    iput-object p1, p0, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder;->mLocalCallback:Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback;

    .line 1075
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback;Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder;-><init>(Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback;)V

    return-void
.end method

.method private synthetic blacklist lambda$onAutoConfigurationErrorReceived$1(ILjava/lang/String;)V
    .locals 1
    .param p1, "errorCode"    # I
    .param p2, "errorString"    # Ljava/lang/String;

    .line 1091
    iget-object v0, p0, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder;->mLocalCallback:Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback;

    invoke-virtual {v0, p1, p2}, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback;->onAutoConfigurationErrorReceived(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic blacklist lambda$onConfigurationChanged$0([B)V
    .locals 1
    .param p1, "configXml"    # [B

    .line 1081
    iget-object v0, p0, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder;->mLocalCallback:Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback;

    invoke-virtual {v0, p1}, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback;->onConfigurationChanged([B)V

    return-void
.end method

.method private synthetic blacklist lambda$onConfigurationReset$2()V
    .locals 1

    .line 1102
    iget-object v0, p0, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder;->mLocalCallback:Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback;

    invoke-virtual {v0}, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback;->onConfigurationReset()V

    return-void
.end method

.method private synthetic blacklist lambda$onPreProvisioningReceived$4([B)V
    .locals 1
    .param p1, "configXml"    # [B

    .line 1122
    iget-object v0, p0, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder;->mLocalCallback:Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback;

    invoke-virtual {v0, p1}, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback;->onPreProvisioningReceived([B)V

    return-void
.end method

.method private synthetic blacklist lambda$onRemoved$3()V
    .locals 1

    .line 1112
    iget-object v0, p0, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder;->mLocalCallback:Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback;

    invoke-virtual {v0}, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback;->onRemoved()V

    return-void
.end method

.method private blacklist setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 1129
    iput-object p1, p0, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1130
    return-void
.end method


# virtual methods
.method public blacklist onAutoConfigurationErrorReceived(ILjava/lang/String;)V
    .locals 4
    .param p1, "errorCode"    # I
    .param p2, "errorString"    # Ljava/lang/String;

    .line 1089
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1091
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1, p2}, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder$$ExternalSyntheticLambda2;-><init>(Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder;ILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1094
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1095
    nop

    .line 1096
    return-void

    .line 1094
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1095
    throw v2
.end method

.method public blacklist onConfigurationChanged([B)V
    .locals 4
    .param p1, "configXml"    # [B

    .line 1079
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1081
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder$$ExternalSyntheticLambda1;-><init>(Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder;[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1083
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1084
    nop

    .line 1085
    return-void

    .line 1083
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1084
    throw v2
.end method

.method public blacklist onConfigurationReset()V
    .locals 4

    .line 1100
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1102
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder$$ExternalSyntheticLambda4;-><init>(Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1104
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1105
    nop

    .line 1106
    return-void

    .line 1104
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1105
    throw v2
.end method

.method public blacklist onPreProvisioningReceived([B)V
    .locals 4
    .param p1, "configXml"    # [B

    .line 1120
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1122
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder$$ExternalSyntheticLambda0;-><init>(Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder;[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1124
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1125
    nop

    .line 1126
    return-void

    .line 1124
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1125
    throw v2
.end method

.method public blacklist onRemoved()V
    .locals 4

    .line 1110
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1112
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder$$ExternalSyntheticLambda3;-><init>(Landroid/telephony/ims/ProvisioningManager$RcsProvisioningCallback$CallbackBinder;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1114
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1115
    nop

    .line 1116
    return-void

    .line 1114
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1115
    throw v2
.end method
