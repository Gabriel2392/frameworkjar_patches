.class public Landroid/credentials/CredentialManager$GetCredentialTransportPendingUseCase;
.super Landroid/credentials/IGetCredentialCallback$Stub;
.source "CredentialManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/credentials/CredentialManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "GetCredentialTransportPendingUseCase"
.end annotation


# instance fields
.field private blacklist mCallback:Landroid/credentials/PrepareGetCredentialResponse$GetPendingCredentialInternalCallback;


# direct methods
.method private constructor blacklist <init>()V
    .locals 1

    .line 595
    invoke-direct {p0}, Landroid/credentials/IGetCredentialCallback$Stub;-><init>()V

    .line 592
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/credentials/CredentialManager$GetCredentialTransportPendingUseCase;->mCallback:Landroid/credentials/PrepareGetCredentialResponse$GetPendingCredentialInternalCallback;

    .line 595
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/credentials/CredentialManager$GetCredentialTransportPendingUseCase-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/credentials/CredentialManager$GetCredentialTransportPendingUseCase;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "errorType"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 631
    iget-object v0, p0, Landroid/credentials/CredentialManager$GetCredentialTransportPendingUseCase;->mCallback:Landroid/credentials/PrepareGetCredentialResponse$GetPendingCredentialInternalCallback;

    if-eqz v0, :cond_0

    .line 632
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 634
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Landroid/credentials/CredentialManager$GetCredentialTransportPendingUseCase;->mCallback:Landroid/credentials/PrepareGetCredentialResponse$GetPendingCredentialInternalCallback;

    invoke-interface {v2, p1, p2}, Landroid/credentials/PrepareGetCredentialResponse$GetPendingCredentialInternalCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 637
    nop

    .line 638
    .end local v0    # "identity":J
    goto :goto_0

    .line 636
    .restart local v0    # "identity":J
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 637
    throw v2

    .line 639
    .end local v0    # "identity":J
    :cond_0
    const-string v0, "CredentialManager"

    const-string v1, "Unexpected onError call before the show invocation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    :goto_0
    return-void
.end method

.method public blacklist onPendingIntent(Landroid/app/PendingIntent;)V
    .locals 2
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 608
    iget-object v0, p0, Landroid/credentials/CredentialManager$GetCredentialTransportPendingUseCase;->mCallback:Landroid/credentials/PrepareGetCredentialResponse$GetPendingCredentialInternalCallback;

    if-eqz v0, :cond_0

    .line 609
    invoke-interface {v0, p1}, Landroid/credentials/PrepareGetCredentialResponse$GetPendingCredentialInternalCallback;->onPendingIntent(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 611
    :cond_0
    const-string v0, "CredentialManager"

    const-string v1, "Unexpected onPendingIntent call before the show invocation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    :goto_0
    return-void
.end method

.method public blacklist onResponse(Landroid/credentials/GetCredentialResponse;)V
    .locals 3
    .param p1, "response"    # Landroid/credentials/GetCredentialResponse;

    .line 617
    iget-object v0, p0, Landroid/credentials/CredentialManager$GetCredentialTransportPendingUseCase;->mCallback:Landroid/credentials/PrepareGetCredentialResponse$GetPendingCredentialInternalCallback;

    if-eqz v0, :cond_0

    .line 618
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 620
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Landroid/credentials/CredentialManager$GetCredentialTransportPendingUseCase;->mCallback:Landroid/credentials/PrepareGetCredentialResponse$GetPendingCredentialInternalCallback;

    invoke-interface {v2, p1}, Landroid/credentials/PrepareGetCredentialResponse$GetPendingCredentialInternalCallback;->onResponse(Landroid/credentials/GetCredentialResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 623
    nop

    .line 624
    .end local v0    # "identity":J
    goto :goto_0

    .line 622
    .restart local v0    # "identity":J
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 623
    throw v2

    .line 625
    .end local v0    # "identity":J
    :cond_0
    const-string v0, "CredentialManager"

    const-string v1, "Unexpected onResponse call before the show invocation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    :goto_0
    return-void
.end method

.method public blacklist setCallback(Landroid/credentials/PrepareGetCredentialResponse$GetPendingCredentialInternalCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/credentials/PrepareGetCredentialResponse$GetPendingCredentialInternalCallback;

    .line 599
    iget-object v0, p0, Landroid/credentials/CredentialManager$GetCredentialTransportPendingUseCase;->mCallback:Landroid/credentials/PrepareGetCredentialResponse$GetPendingCredentialInternalCallback;

    if-nez v0, :cond_0

    .line 600
    iput-object p1, p0, Landroid/credentials/CredentialManager$GetCredentialTransportPendingUseCase;->mCallback:Landroid/credentials/PrepareGetCredentialResponse$GetPendingCredentialInternalCallback;

    .line 604
    return-void

    .line 602
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "callback has already been set once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
