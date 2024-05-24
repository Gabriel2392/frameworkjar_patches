.class public Landroid/app/DreamManager;
.super Ljava/lang/Object;
.source "DreamManager.java"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mService:Landroid/service/dreams/IDreamManager;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    nop

    .line 49
    const-string v0, "dreams"

    invoke-static {v0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/service/dreams/IDreamManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/dreams/IDreamManager;

    move-result-object v0

    iput-object v0, p0, Landroid/app/DreamManager;->mService:Landroid/service/dreams/IDreamManager;

    .line 50
    iput-object p1, p0, Landroid/app/DreamManager;->mContext:Landroid/content/Context;

    .line 51
    return-void
.end method


# virtual methods
.method public blacklist areDreamsSupported()Z
    .locals 2

    .line 83
    iget-object v0, p0, Landroid/app/DreamManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111013d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public blacklist isDreaming()Z
    .locals 1

    .line 198
    :try_start_0
    iget-object v0, p0, Landroid/app/DreamManager;->mService:Landroid/service/dreams/IDreamManager;

    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->isDreaming()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 202
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isScreensaverEnabled()Z
    .locals 4

    .line 60
    iget-object v0, p0, Landroid/app/DreamManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string/jumbo v2, "screensaver_enabled"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public blacklist setActiveDream(Landroid/content/ComponentName;)V
    .locals 4
    .param p1, "dreamComponent"    # Landroid/content/ComponentName;

    .line 140
    filled-new-array {p1}, [Landroid/content/ComponentName;

    move-result-object v0

    .line 143
    .local v0, "dreams":[Landroid/content/ComponentName;
    :try_start_0
    iget-object v1, p0, Landroid/app/DreamManager;->mService:Landroid/service/dreams/IDreamManager;

    iget-object v2, p0, Landroid/app/DreamManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    .line 144
    if-eqz p1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 143
    :goto_0
    invoke-interface {v1, v2, v3}, Landroid/service/dreams/IDreamManager;->setDreamComponentsForUser(I[Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_1

    .line 145
    :catch_0
    move-exception v1

    .line 146
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 148
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public blacklist setDreamOverlay(Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "dreamOverlayComponent"    # Landroid/content/ComponentName;

    .line 181
    :try_start_0
    iget-object v0, p0, Landroid/app/DreamManager;->mService:Landroid/service/dreams/IDreamManager;

    invoke-interface {v0, p1}, Landroid/service/dreams/IDreamManager;->registerDreamOverlayService(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 185
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setScreensaverEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 72
    iget-object v0, p0, Landroid/app/DreamManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 73
    nop

    .line 72
    const-string/jumbo v1, "screensaver_enabled"

    const/4 v2, -0x2

    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 74
    return-void
.end method

.method public blacklist setSystemDreamComponent(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "dreamComponent"    # Landroid/content/ComponentName;

    .line 163
    :try_start_0
    iget-object v0, p0, Landroid/app/DreamManager;->mService:Landroid/service/dreams/IDreamManager;

    invoke-interface {v0, p1}, Landroid/service/dreams/IDreamManager;->setSystemDreamComponent(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    nop

    .line 167
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist startDream()V
    .locals 1

    .line 106
    :try_start_0
    iget-object v0, p0, Landroid/app/DreamManager;->mService:Landroid/service/dreams/IDreamManager;

    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->dream()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 110
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist stopDream()V
    .locals 1

    .line 123
    :try_start_0
    iget-object v0, p0, Landroid/app/DreamManager;->mService:Landroid/service/dreams/IDreamManager;

    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->awaken()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 127
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
