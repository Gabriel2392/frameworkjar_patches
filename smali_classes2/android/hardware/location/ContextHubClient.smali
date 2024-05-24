.class public Landroid/hardware/location/ContextHubClient;
.super Ljava/lang/Object;
.source "ContextHubClient.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "ContextHubClient"


# instance fields
.field private final greylist-max-o mAttachedHub:Landroid/hardware/location/ContextHubInfo;

.field private greylist-max-o mClientProxy:Landroid/hardware/location/IContextHubClient;

.field private final greylist-max-o mCloseGuard:Ldalvik/system/CloseGuard;

.field private blacklist mId:Ljava/lang/Integer;

.field private final greylist-max-o mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final blacklist mPersistent:Z


# direct methods
.method constructor blacklist <init>(Landroid/hardware/location/ContextHubInfo;Z)V
    .locals 3
    .param p1, "hubInfo"    # Landroid/hardware/location/ContextHubInfo;
    .param p2, "persistent"    # Z

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/location/ContextHubClient;->mClientProxy:Landroid/hardware/location/IContextHubClient;

    .line 56
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Landroid/hardware/location/ContextHubClient;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    iput-object v0, p0, Landroid/hardware/location/ContextHubClient;->mId:Ljava/lang/Integer;

    .line 67
    iput-object p1, p0, Landroid/hardware/location/ContextHubClient;->mAttachedHub:Landroid/hardware/location/ContextHubInfo;

    .line 68
    iput-boolean p2, p0, Landroid/hardware/location/ContextHubClient;->mPersistent:Z

    .line 69
    if-eqz p2, :cond_0

    .line 70
    iput-object v0, p0, Landroid/hardware/location/ContextHubClient;->mCloseGuard:Ldalvik/system/CloseGuard;

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/location/ContextHubClient;->mCloseGuard:Ldalvik/system/CloseGuard;

    .line 73
    const-string v1, "ContextHubClient.close"

    invoke-virtual {v0, v1}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 75
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized blacklist callbackFinished()V
    .locals 2

    monitor-enter p0

    .line 227
    nop

    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/hardware/location/ContextHubClient;->mClientProxy:Landroid/hardware/location/IContextHubClient;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 229
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    goto :goto_0

    .line 230
    .end local p0    # "this":Landroid/hardware/location/ContextHubClient;
    :catch_0
    move-exception v0

    .line 231
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 232
    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 234
    :cond_0
    invoke-interface {v0}, Landroid/hardware/location/IContextHubClient;->callbackFinished()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    nop

    .line 238
    monitor-exit p0

    return-void

    .line 226
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 235
    :catch_1
    move-exception v0

    .line 236
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public whitelist test-api close()V
    .locals 2

    .line 145
    iget-object v0, p0, Landroid/hardware/location/ContextHubClient;->mIsClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Landroid/hardware/location/ContextHubClient;->mCloseGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 150
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/hardware/location/ContextHubClient;->mClientProxy:Landroid/hardware/location/IContextHubClient;

    invoke-interface {v0}, Landroid/hardware/location/IContextHubClient;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 155
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 213
    :try_start_0
    iget-object v0, p0, Landroid/hardware/location/ContextHubClient;->mCloseGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 216
    :cond_0
    iget-boolean v0, p0, Landroid/hardware/location/ContextHubClient;->mPersistent:Z

    if-nez v0, :cond_1

    .line 217
    invoke-virtual {p0}, Landroid/hardware/location/ContextHubClient;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 221
    nop

    .line 222
    return-void

    .line 220
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 221
    throw v0
.end method

.method public whitelist getAttachedHub()Landroid/hardware/location/ContextHubInfo;
    .locals 1

    .line 106
    iget-object v0, p0, Landroid/hardware/location/ContextHubClient;->mAttachedHub:Landroid/hardware/location/ContextHubInfo;

    return-object v0
.end method

.method public whitelist getId()I
    .locals 2

    .line 127
    iget-object v0, p0, Landroid/hardware/location/ContextHubClient;->mId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 130
    const v1, 0xffff

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v1

    return v0

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ID was not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist sendMessageToNanoApp(Landroid/hardware/location/NanoAppMessage;)I
    .locals 4
    .param p1, "message"    # Landroid/hardware/location/NanoAppMessage;

    .line 188
    const-string v0, "NanoAppMessage cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Landroid/hardware/location/ContextHubClient;->mAttachedHub:Landroid/hardware/location/ContextHubInfo;

    invoke-virtual {v0}, Landroid/hardware/location/ContextHubInfo;->getMaxPacketLengthBytes()I

    move-result v0

    .line 191
    .local v0, "maxPayloadBytes":I
    invoke-virtual {p1}, Landroid/hardware/location/NanoAppMessage;->getMessageBody()[B

    move-result-object v1

    .line 192
    .local v1, "payload":[B
    if-eqz v1, :cond_0

    array-length v2, v1

    if-le v2, v0, :cond_0

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Message ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes) exceeds max payload length ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ContextHubClient"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    const/4 v2, 0x2

    return v2

    .line 204
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/hardware/location/ContextHubClient;->mClientProxy:Landroid/hardware/location/IContextHubClient;

    invoke-interface {v2, p1}, Landroid/hardware/location/IContextHubClient;->sendMessageToNanoApp(Landroid/hardware/location/NanoAppMessage;)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 205
    :catch_0
    move-exception v2

    .line 206
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method declared-synchronized greylist-max-o setClientProxy(Landroid/hardware/location/IContextHubClient;)V
    .locals 2
    .param p1, "clientProxy"    # Landroid/hardware/location/IContextHubClient;

    monitor-enter p0

    .line 85
    :try_start_0
    const-string v0, "IContextHubClient cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Landroid/hardware/location/ContextHubClient;->mClientProxy:Landroid/hardware/location/IContextHubClient;

    if-nez v0, :cond_0

    .line 90
    iput-object p1, p0, Landroid/hardware/location/ContextHubClient;->mClientProxy:Landroid/hardware/location/IContextHubClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    invoke-interface {p1}, Landroid/hardware/location/IContextHubClient;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/location/ContextHubClient;->mId:Ljava/lang/Integer;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    nop

    .line 96
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    .line 93
    .end local p0    # "this":Landroid/hardware/location/ContextHubClient;
    :catch_0
    move-exception v0

    .line 94
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 87
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change client proxy multiple times"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .end local p1    # "clientProxy":Landroid/hardware/location/IContextHubClient;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
