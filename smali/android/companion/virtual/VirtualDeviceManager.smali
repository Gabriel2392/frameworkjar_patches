.class public final Landroid/companion/virtual/VirtualDeviceManager;
.super Ljava/lang/Object;
.source "VirtualDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;,
        Landroid/companion/virtual/VirtualDeviceManager$SoundEffectListener;,
        Landroid/companion/virtual/VirtualDeviceManager$IntentInterceptorCallback;,
        Landroid/companion/virtual/VirtualDeviceManager$ActivityListener;,
        Landroid/companion/virtual/VirtualDeviceManager$PendingIntentLaunchStatus;
    }
.end annotation


# static fields
.field public static final blacklist ACTION_VIRTUAL_DEVICE_REMOVED:Ljava/lang/String; = "android.companion.virtual.action.VIRTUAL_DEVICE_REMOVED"

.field public static final blacklist EXTRA_VIRTUAL_DEVICE_ID:Ljava/lang/String; = "android.companion.virtual.extra.VIRTUAL_DEVICE_ID"

.field public static final whitelist LAUNCH_FAILURE_NO_ACTIVITY:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist LAUNCH_FAILURE_PENDING_INTENT_CANCELED:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist LAUNCH_SUCCESS:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "VirtualDeviceManager"


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mService:Landroid/companion/virtual/IVirtualDeviceManager;


# direct methods
.method public constructor blacklist <init>(Landroid/companion/virtual/IVirtualDeviceManager;Landroid/content/Context;)V
    .locals 0
    .param p1, "service"    # Landroid/companion/virtual/IVirtualDeviceManager;
    .param p2, "context"    # Landroid/content/Context;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Landroid/companion/virtual/VirtualDeviceManager;->mService:Landroid/companion/virtual/IVirtualDeviceManager;

    .line 150
    iput-object p2, p0, Landroid/companion/virtual/VirtualDeviceManager;->mContext:Landroid/content/Context;

    .line 151
    return-void
.end method


# virtual methods
.method public whitelist createVirtualDevice(ILandroid/companion/virtual/VirtualDeviceParams;)Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;
    .locals 7
    .param p1, "associationId"    # I
    .param p2, "params"    # Landroid/companion/virtual/VirtualDeviceParams;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 175
    const-string/jumbo v0, "params must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    :try_start_0
    new-instance v0, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;

    iget-object v2, p0, Landroid/companion/virtual/VirtualDeviceManager;->mService:Landroid/companion/virtual/IVirtualDeviceManager;

    iget-object v3, p0, Landroid/companion/virtual/VirtualDeviceManager;->mContext:Landroid/content/Context;

    const/4 v6, 0x0

    move-object v1, v0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice;-><init>(Landroid/companion/virtual/IVirtualDeviceManager;Landroid/content/Context;ILandroid/companion/virtual/VirtualDeviceParams;Landroid/companion/virtual/VirtualDeviceManager$VirtualDevice-IA;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getAudioPlaybackSessionId(I)I
    .locals 2
    .param p1, "deviceId"    # I

    .line 275
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceManager;->mService:Landroid/companion/virtual/IVirtualDeviceManager;

    if-nez v0, :cond_0

    .line 276
    const/4 v0, 0x0

    return v0

    .line 279
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/companion/virtual/IVirtualDeviceManager;->getAudioPlaybackSessionId(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getAudioRecordingSessionId(I)I
    .locals 2
    .param p1, "deviceId"    # I

    .line 299
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceManager;->mService:Landroid/companion/virtual/IVirtualDeviceManager;

    if-nez v0, :cond_0

    .line 300
    const/4 v0, 0x0

    return v0

    .line 303
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/companion/virtual/IVirtualDeviceManager;->getAudioRecordingSessionId(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getDeviceIdForDisplayId(I)I
    .locals 2
    .param p1, "displayId"    # I

    .line 230
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceManager;->mService:Landroid/companion/virtual/IVirtualDeviceManager;

    if-nez v0, :cond_0

    .line 231
    const-string v0, "VirtualDeviceManager"

    const-string v1, "Failed to retrieve virtual devices; no virtual device manager service."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    const/4 v0, 0x0

    return v0

    .line 235
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/companion/virtual/IVirtualDeviceManager;->getDeviceIdForDisplayId(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getDevicePolicy(II)I
    .locals 2
    .param p1, "deviceId"    # I
    .param p2, "policyType"    # I

    .line 213
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceManager;->mService:Landroid/companion/virtual/IVirtualDeviceManager;

    if-nez v0, :cond_0

    .line 214
    const-string v0, "VirtualDeviceManager"

    const-string v1, "Failed to retrieve device policy; no virtual device manager service."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    const/4 v0, 0x0

    return v0

    .line 218
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/companion/virtual/IVirtualDeviceManager;->getDevicePolicy(II)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist getVirtualDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/companion/virtual/VirtualDevice;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceManager;->mService:Landroid/companion/virtual/IVirtualDeviceManager;

    if-nez v0, :cond_0

    .line 192
    const-string v0, "VirtualDeviceManager"

    const-string v1, "Failed to retrieve virtual devices; no virtual device manager service."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 196
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/companion/virtual/IVirtualDeviceManager;->getVirtualDevices()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isValidVirtualDeviceId(I)Z
    .locals 2
    .param p1, "deviceId"    # I

    .line 250
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceManager;->mService:Landroid/companion/virtual/IVirtualDeviceManager;

    if-nez v0, :cond_0

    .line 251
    const-string v0, "VirtualDeviceManager"

    const-string v1, "Failed to retrieve virtual devices; no virtual device manager service."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    const/4 v0, 0x0

    return v0

    .line 255
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Landroid/companion/virtual/IVirtualDeviceManager;->isValidVirtualDeviceId(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist playSoundEffect(II)V
    .locals 2
    .param p1, "deviceId"    # I
    .param p2, "effectType"    # I

    .line 320
    iget-object v0, p0, Landroid/companion/virtual/VirtualDeviceManager;->mService:Landroid/companion/virtual/IVirtualDeviceManager;

    if-nez v0, :cond_0

    .line 321
    const-string v0, "VirtualDeviceManager"

    const-string v1, "Failed to dispatch sound effect; no virtual device manager service."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    return-void

    .line 325
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/companion/virtual/IVirtualDeviceManager;->playSoundEffect(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    nop

    .line 329
    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
