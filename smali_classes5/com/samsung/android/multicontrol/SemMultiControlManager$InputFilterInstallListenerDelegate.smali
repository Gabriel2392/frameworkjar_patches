.class Lcom/samsung/android/multicontrol/SemMultiControlManager$InputFilterInstallListenerDelegate;
.super Lcom/samsung/android/multicontrol/IInputFilterInstallListener$Stub;
.source "SemMultiControlManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/multicontrol/SemMultiControlManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InputFilterInstallListenerDelegate"
.end annotation


# instance fields
.field private blacklist mListener:Lcom/samsung/android/multicontrol/SemMultiControlManager$InputFilterInstallListener;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/multicontrol/SemMultiControlManager$InputFilterInstallListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/samsung/android/multicontrol/SemMultiControlManager$InputFilterInstallListener;

    .line 194
    invoke-direct {p0}, Lcom/samsung/android/multicontrol/IInputFilterInstallListener$Stub;-><init>()V

    .line 195
    iput-object p1, p0, Lcom/samsung/android/multicontrol/SemMultiControlManager$InputFilterInstallListenerDelegate;->mListener:Lcom/samsung/android/multicontrol/SemMultiControlManager$InputFilterInstallListener;

    .line 196
    return-void
.end method


# virtual methods
.method blacklist nullOutListenerLocked()V
    .locals 1

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/multicontrol/SemMultiControlManager$InputFilterInstallListenerDelegate;->mListener:Lcom/samsung/android/multicontrol/SemMultiControlManager$InputFilterInstallListener;

    .line 231
    return-void
.end method

.method public blacklist onInstalled()V
    .locals 2

    .line 201
    invoke-static {}, Lcom/samsung/android/multicontrol/SemMultiControlManager;->-$$Nest$sfgetsLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 202
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/multicontrol/SemMultiControlManager$InputFilterInstallListenerDelegate;->mListener:Lcom/samsung/android/multicontrol/SemMultiControlManager$InputFilterInstallListener;

    .line 203
    .local v1, "listener":Lcom/samsung/android/multicontrol/SemMultiControlManager$InputFilterInstallListener;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    if-eqz v1, :cond_0

    .line 206
    invoke-interface {v1}, Lcom/samsung/android/multicontrol/SemMultiControlManager$InputFilterInstallListener;->onInstalled()V

    .line 208
    :cond_0
    return-void

    .line 203
    .end local v1    # "listener":Lcom/samsung/android/multicontrol/SemMultiControlManager$InputFilterInstallListener;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist onUninstalled()V
    .locals 2

    .line 213
    invoke-static {}, Lcom/samsung/android/multicontrol/SemMultiControlManager;->-$$Nest$sfgetsLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 214
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/multicontrol/SemMultiControlManager$InputFilterInstallListenerDelegate;->mListener:Lcom/samsung/android/multicontrol/SemMultiControlManager$InputFilterInstallListener;

    .line 215
    .local v1, "listener":Lcom/samsung/android/multicontrol/SemMultiControlManager$InputFilterInstallListener;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    if-eqz v1, :cond_0

    .line 218
    invoke-interface {v1}, Lcom/samsung/android/multicontrol/SemMultiControlManager$InputFilterInstallListener;->onUninstalled()V

    .line 220
    :cond_0
    return-void

    .line 215
    .end local v1    # "listener":Lcom/samsung/android/multicontrol/SemMultiControlManager$InputFilterInstallListener;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 224
    invoke-static {}, Lcom/samsung/android/multicontrol/SemMultiControlManager;->-$$Nest$sfgetsLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 225
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/multicontrol/SemMultiControlManager$InputFilterInstallListenerDelegate;->mListener:Lcom/samsung/android/multicontrol/SemMultiControlManager$InputFilterInstallListener;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 226
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
