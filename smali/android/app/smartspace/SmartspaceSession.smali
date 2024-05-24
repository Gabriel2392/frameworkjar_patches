.class public final Landroid/app/smartspace/SmartspaceSession;
.super Ljava/lang/Object;
.source "SmartspaceSession.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/smartspace/SmartspaceSession$CallbackWrapper;,
        Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;,
        Landroid/app/smartspace/SmartspaceSession$Token;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private final blacklist mCloseGuard:Ldalvik/system/CloseGuard;

.field private final blacklist mInterface:Landroid/app/smartspace/ISmartspaceManager;

.field private final blacklist mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final blacklist mRegisteredCallbacks:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;",
            "Landroid/app/smartspace/SmartspaceSession$CallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSessionId:Landroid/app/smartspace/SmartspaceSessionId;


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/app/smartspace/SmartspaceSession;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 76
    const-class v0, Landroid/app/smartspace/SmartspaceSession;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/app/smartspace/SmartspaceSession;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor blacklist <init>(Landroid/content/Context;Landroid/app/smartspace/SmartspaceConfig;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "smartspaceConfig"    # Landroid/app/smartspace/SmartspaceConfig;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/app/smartspace/SmartspaceSession;->mCloseGuard:Ldalvik/system/CloseGuard;

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/app/smartspace/SmartspaceSession;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/smartspace/SmartspaceSession;->mRegisteredCallbacks:Landroid/util/ArrayMap;

    .line 98
    const-string/jumbo v0, "smartspace"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 99
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/app/smartspace/ISmartspaceManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/smartspace/ISmartspaceManager;

    move-result-object v1

    iput-object v1, p0, Landroid/app/smartspace/SmartspaceSession;->mInterface:Landroid/app/smartspace/ISmartspaceManager;

    .line 100
    new-instance v2, Landroid/app/smartspace/SmartspaceSessionId;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/app/smartspace/SmartspaceSessionId;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    iput-object v2, p0, Landroid/app/smartspace/SmartspaceSession;->mSessionId:Landroid/app/smartspace/SmartspaceSessionId;

    .line 103
    :try_start_0
    invoke-static {}, Landroid/app/smartspace/SmartspaceSession;->getToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v1, p2, v2, v3}, Landroid/app/smartspace/ISmartspaceManager;->createSmartspaceSession(Landroid/app/smartspace/SmartspaceConfig;Landroid/app/smartspace/SmartspaceSessionId;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v2, Landroid/app/smartspace/SmartspaceSession;->TAG:Ljava/lang/String;

    const-string v3, "Failed to create Smartspace session"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 109
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v1, p0, Landroid/app/smartspace/SmartspaceSession;->mCloseGuard:Ldalvik/system/CloseGuard;

    const-string v2, "SmartspaceSession.close"

    invoke-virtual {v1, v2}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method private blacklist destroy()V
    .locals 3

    .line 205
    iget-object v0, p0, Landroid/app/smartspace/SmartspaceSession;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Landroid/app/smartspace/SmartspaceSession;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 210
    :try_start_0
    iget-object v0, p0, Landroid/app/smartspace/SmartspaceSession;->mInterface:Landroid/app/smartspace/ISmartspaceManager;

    iget-object v1, p0, Landroid/app/smartspace/SmartspaceSession;->mSessionId:Landroid/app/smartspace/SmartspaceSessionId;

    invoke-interface {v0, v1}, Landroid/app/smartspace/ISmartspaceManager;->destroySmartspaceSession(Landroid/app/smartspace/SmartspaceSessionId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/smartspace/SmartspaceSession;->TAG:Ljava/lang/String;

    const-string v2, "Failed to notify Smartspace target event"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 214
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 218
    return-void

    .line 216
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This client has already been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist getToken()Landroid/os/IBinder;
    .locals 1

    .line 291
    sget-object v0, Landroid/app/smartspace/SmartspaceSession$Token;->sBinder:Landroid/os/IBinder;

    return-object v0
.end method


# virtual methods
.method public whitelist addOnTargetsAvailableListener(Ljava/util/concurrent/Executor;Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;)V
    .locals 3
    .param p1, "listenerExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;

    .line 154
    iget-object v0, p0, Landroid/app/smartspace/SmartspaceSession;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Landroid/app/smartspace/SmartspaceSession;->mRegisteredCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    return-void

    .line 163
    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/smartspace/SmartspaceSession$CallbackWrapper;

    .line 164
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/app/smartspace/SmartspaceSession$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Landroid/app/smartspace/SmartspaceSession$$ExternalSyntheticLambda0;-><init>(Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;)V

    invoke-direct {v0, p1, v1}, Landroid/app/smartspace/SmartspaceSession$CallbackWrapper;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 165
    .local v0, "callbackWrapper":Landroid/app/smartspace/SmartspaceSession$CallbackWrapper;
    iget-object v1, p0, Landroid/app/smartspace/SmartspaceSession;->mRegisteredCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v1, p0, Landroid/app/smartspace/SmartspaceSession;->mInterface:Landroid/app/smartspace/ISmartspaceManager;

    iget-object v2, p0, Landroid/app/smartspace/SmartspaceSession;->mSessionId:Landroid/app/smartspace/SmartspaceSessionId;

    invoke-interface {v1, v2, v0}, Landroid/app/smartspace/ISmartspaceManager;->registerSmartspaceUpdates(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;)V

    .line 167
    iget-object v1, p0, Landroid/app/smartspace/SmartspaceSession;->mInterface:Landroid/app/smartspace/ISmartspaceManager;

    iget-object v2, p0, Landroid/app/smartspace/SmartspaceSession;->mSessionId:Landroid/app/smartspace/SmartspaceSessionId;

    invoke-interface {v1, v2}, Landroid/app/smartspace/ISmartspaceManager;->requestSmartspaceUpdate(Landroid/app/smartspace/SmartspaceSessionId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .end local v0    # "callbackWrapper":Landroid/app/smartspace/SmartspaceSession$CallbackWrapper;
    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/smartspace/SmartspaceSession;->TAG:Ljava/lang/String;

    const-string v2, "Failed to register for smartspace updates"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 172
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 155
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This client has already been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api close()V
    .locals 1

    .line 241
    :try_start_0
    invoke-direct {p0}, Landroid/app/smartspace/SmartspaceSession;->destroy()V

    .line 242
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceSession;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    .local v0, "throwable":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 2

    .line 223
    :try_start_0
    iget-object v0, p0, Landroid/app/smartspace/SmartspaceSession;->mCloseGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 226
    :cond_0
    iget-object v0, p0, Landroid/app/smartspace/SmartspaceSession;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    invoke-direct {p0}, Landroid/app/smartspace/SmartspaceSession;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    :cond_1
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    .local v0, "throwable":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    .end local v0    # "throwable":Ljava/lang/Throwable;
    nop

    .line 236
    :goto_0
    return-void

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    :try_start_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 234
    goto :goto_1

    .line 232
    :catchall_2
    move-exception v1

    .line 233
    .local v1, "throwable":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    .end local v1    # "throwable":Ljava/lang/Throwable;
    :goto_1
    throw v0
.end method

.method public whitelist notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/app/smartspace/SmartspaceTargetEvent;

    .line 118
    iget-object v0, p0, Landroid/app/smartspace/SmartspaceSession;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :try_start_0
    iget-object v0, p0, Landroid/app/smartspace/SmartspaceSession;->mInterface:Landroid/app/smartspace/ISmartspaceManager;

    iget-object v1, p0, Landroid/app/smartspace/SmartspaceSession;->mSessionId:Landroid/app/smartspace/SmartspaceSessionId;

    invoke-interface {v0, v1, p1}, Landroid/app/smartspace/ISmartspaceManager;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/SmartspaceTargetEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/smartspace/SmartspaceSession;->TAG:Ljava/lang/String;

    const-string v2, "Failed to notify event"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 127
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This client has already been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist removeOnTargetsAvailableListener(Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;

    .line 183
    iget-object v0, p0, Landroid/app/smartspace/SmartspaceSession;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Landroid/app/smartspace/SmartspaceSession;->mRegisteredCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    return-void

    .line 192
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/app/smartspace/SmartspaceSession;->mRegisteredCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/smartspace/SmartspaceSession$CallbackWrapper;

    .line 193
    .local v0, "callbackWrapper":Landroid/app/smartspace/SmartspaceSession$CallbackWrapper;
    iget-object v1, p0, Landroid/app/smartspace/SmartspaceSession;->mInterface:Landroid/app/smartspace/ISmartspaceManager;

    iget-object v2, p0, Landroid/app/smartspace/SmartspaceSession;->mSessionId:Landroid/app/smartspace/SmartspaceSessionId;

    invoke-interface {v1, v2, v0}, Landroid/app/smartspace/ISmartspaceManager;->unregisterSmartspaceUpdates(Landroid/app/smartspace/SmartspaceSessionId;Landroid/app/smartspace/ISmartspaceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .end local v0    # "callbackWrapper":Landroid/app/smartspace/SmartspaceSession$CallbackWrapper;
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/smartspace/SmartspaceSession;->TAG:Ljava/lang/String;

    const-string v2, "Failed to unregister for smartspace updates"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 198
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 184
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This client has already been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist requestSmartspaceUpdate()V
    .locals 3

    .line 133
    iget-object v0, p0, Landroid/app/smartspace/SmartspaceSession;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :try_start_0
    iget-object v0, p0, Landroid/app/smartspace/SmartspaceSession;->mInterface:Landroid/app/smartspace/ISmartspaceManager;

    iget-object v1, p0, Landroid/app/smartspace/SmartspaceSession;->mSessionId:Landroid/app/smartspace/SmartspaceSessionId;

    invoke-interface {v0, v1}, Landroid/app/smartspace/ISmartspaceManager;->requestSmartspaceUpdate(Landroid/app/smartspace/SmartspaceSessionId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Landroid/app/smartspace/SmartspaceSession;->TAG:Ljava/lang/String;

    const-string v2, "Failed to request update."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 142
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This client has already been destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
