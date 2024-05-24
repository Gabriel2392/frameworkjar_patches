.class public Lcom/samsung/android/ims/options/SemCapabilityManager;
.super Ljava/lang/Object;
.source "SemCapabilityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/ims/options/SemCapabilityManager$ConnectionListener;
    }
.end annotation


# static fields
.field private static final blacklist INTENT_ACTION_IMSSERVICE_RESTART:Ljava/lang/String; = "com.sec.ims.imsmanager.RESTART"


# instance fields
.field private blacklist LOG_TAG:Ljava/lang/String;

.field private final blacklist LOG_TAG_BASE:Ljava/lang/String;

.field private blacklist mConnection:Landroid/content/ServiceConnection;

.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mImsCapabilityService:Lcom/samsung/android/ims/options/SemImsCapabilityService;

.field private blacklist mListener:Lcom/samsung/android/ims/options/SemCapabilityManager$ConnectionListener;

.field private blacklist mPhoneId:I

.field private blacklist mQueuedCapabilityListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/ims/options/SemCapabilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mRestartReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetLOG_TAG(Lcom/samsung/android/ims/options/SemCapabilityManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmListener(Lcom/samsung/android/ims/options/SemCapabilityManager;)Lcom/samsung/android/ims/options/SemCapabilityManager$ConnectionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mListener:Lcom/samsung/android/ims/options/SemCapabilityManager$ConnectionListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmQueuedCapabilityListener(Lcom/samsung/android/ims/options/SemCapabilityManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mQueuedCapabilityListener:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmImsCapabilityService(Lcom/samsung/android/ims/options/SemCapabilityManager;Lcom/samsung/android/ims/options/SemImsCapabilityService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mImsCapabilityService:Lcom/samsung/android/ims/options/SemImsCapabilityService;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Lcom/samsung/android/ims/options/SemCapabilityManager$ConnectionListener;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/samsung/android/ims/options/SemCapabilityManager$ConnectionListener;
    .param p3, "phoneId"    # I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string/jumbo v0, "semCapabilityManager"

    iput-object v0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->LOG_TAG_BASE:Ljava/lang/String;

    .line 43
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mPhoneId:I

    .line 44
    iput-object v0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->LOG_TAG:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mImsCapabilityService:Lcom/samsung/android/ims/options/SemImsCapabilityService;

    .line 48
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mQueuedCapabilityListener:Ljava/util/Set;

    .line 50
    iput-object v0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mRestartReceiver:Landroid/content/BroadcastReceiver;

    .line 51
    iput-object v0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mListener:Lcom/samsung/android/ims/options/SemCapabilityManager$ConnectionListener;

    .line 52
    iput-object v0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mConnection:Landroid/content/ServiceConnection;

    .line 66
    iput-object p1, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mContext:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mListener:Lcom/samsung/android/ims/options/SemCapabilityManager$ConnectionListener;

    .line 68
    iput p3, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mPhoneId:I

    .line 69
    invoke-direct {p0}, Lcom/samsung/android/ims/options/SemCapabilityManager;->init()V

    .line 70
    return-void
.end method

.method private blacklist init()V
    .locals 3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "semCapabilityManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->LOG_TAG:Ljava/lang/String;

    .line 75
    new-instance v0, Lcom/samsung/android/ims/options/SemCapabilityManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/ims/options/SemCapabilityManager$1;-><init>(Lcom/samsung/android/ims/options/SemCapabilityManager;)V

    iput-object v0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mRestartReceiver:Landroid/content/BroadcastReceiver;

    .line 87
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 88
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.sec.ims.imsmanager.RESTART"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mRestartReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/ims/options/SemCapabilityManager;->connect()V

    .line 92
    return-void
.end method


# virtual methods
.method public whitelist connect()V
    .locals 5

    .line 120
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Not recommended in main thread."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mImsCapabilityService:Lcom/samsung/android/ims/options/SemImsCapabilityService;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Already connected."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Connecting to SemCapabilityDiscoveryService..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    new-instance v0, Lcom/samsung/android/ims/options/SemCapabilityManager$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/ims/options/SemCapabilityManager$2;-><init>(Lcom/samsung/android/ims/options/SemCapabilityManager;)V

    iput-object v0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mConnection:Landroid/content/ServiceConnection;

    .line 163
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 164
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.sec.imsservice"

    const-string v2, "com.sec.internal.ims.imsservice.SemCapabilityService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    iget-object v1, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    sget-object v4, Lcom/samsung/android/ims/extensions/SemContextExt;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/samsung/android/ims/extensions/SemContextExt;->bindServiceAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 168
    return-void
.end method

.method public whitelist disconnect()V
    .locals 4

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mRestartReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 176
    iget-object v2, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 177
    iput-object v1, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mRestartReceiver:Landroid/content/BroadcastReceiver;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    .line 181
    iget-object v2, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mListener:Lcom/samsung/android/ims/options/SemCapabilityManager$ConnectionListener;

    if-eqz v0, :cond_2

    .line 185
    invoke-interface {v0}, Lcom/samsung/android/ims/options/SemCapabilityManager$ConnectionListener;->onDisconnected()V

    .line 187
    :cond_2
    iput-object v1, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mImsCapabilityService:Lcom/samsung/android/ims/options/SemImsCapabilityService;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 190
    iget-object v1, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disconnect: IllegalArgumentException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    return-void
.end method

.method public whitelist getCapabilities(Landroid/net/Uri;I)Lcom/samsung/android/ims/options/SemCapabilities;
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "refreshType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 228
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 229
    return-object v0

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mImsCapabilityService:Lcom/samsung/android/ims/options/SemImsCapabilityService;

    if-eqz v1, :cond_1

    .line 232
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mPhoneId:I

    invoke-interface {v1, v0, p2, v2}, Lcom/samsung/android/ims/options/SemImsCapabilityService;->getCapabilities(Ljava/lang/String;II)Lcom/samsung/android/ims/options/SemCapabilities;

    move-result-object v0

    return-object v0

    .line 234
    :cond_1
    return-object v0
.end method

.method public whitelist getCapabilitiesByContactId(Ljava/lang/String;I)[Lcom/samsung/android/ims/options/SemCapabilities;
    .locals 2
    .param p1, "contactId"    # Ljava/lang/String;
    .param p2, "refreshType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mImsCapabilityService:Lcom/samsung/android/ims/options/SemImsCapabilityService;

    if-eqz v0, :cond_0

    .line 270
    iget v1, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mPhoneId:I

    invoke-interface {v0, p1, p2, v1}, Lcom/samsung/android/ims/options/SemImsCapabilityService;->getCapabilitiesByContactId(Ljava/lang/String;II)[Lcom/samsung/android/ims/options/SemCapabilities;

    move-result-object v0

    return-object v0

    .line 272
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getCapabilitiesByNumber(Ljava/lang/String;IZ)Lcom/samsung/android/ims/options/SemCapabilities;
    .locals 2
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "refreshType"    # I
    .param p3, "delay"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mImsCapabilityService:Lcom/samsung/android/ims/options/SemImsCapabilityService;

    if-eqz v0, :cond_0

    .line 251
    iget v1, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mPhoneId:I

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/samsung/android/ims/options/SemImsCapabilityService;->getCapabilitiesByNumber(Ljava/lang/String;IZI)Lcom/samsung/android/ims/options/SemCapabilities;

    move-result-object v0

    return-object v0

    .line 253
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getOwnCapabilities()Lcom/samsung/android/ims/options/SemCapabilities;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mImsCapabilityService:Lcom/samsung/android/ims/options/SemImsCapabilityService;

    if-eqz v0, :cond_0

    .line 212
    iget v1, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mPhoneId:I

    invoke-interface {v0, v1}, Lcom/samsung/android/ims/options/SemImsCapabilityService;->getOwnCapabilities(I)Lcom/samsung/android/ims/options/SemCapabilities;

    move-result-object v0

    return-object v0

    .line 214
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist isConnected()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mImsCapabilityService:Lcom/samsung/android/ims/options/SemImsCapabilityService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist registerListener(Lcom/samsung/android/ims/options/SemCapabilityListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/samsung/android/ims/options/SemCapabilityListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "registerListener: listener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Caller = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/ims/options/SemCapabilityListener;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mImsCapabilityService:Lcom/samsung/android/ims/options/SemImsCapabilityService;

    if-nez v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "registerListener: not connected."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-object v0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mQueuedCapabilityListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    return-void

    .line 295
    :cond_1
    iget-object v1, p1, Lcom/samsung/android/ims/options/SemCapabilityListener;->callback:Lcom/samsung/android/ims/options/SemCapabilityListener$SemCapabilityServiceEventListenerDelegate;

    iget v2, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mPhoneId:I

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/ims/options/SemImsCapabilityService;->registerListener(Lcom/samsung/android/ims/options/SemCapabilityServiceEventListener;I)Ljava/lang/String;

    move-result-object v0

    .line 296
    .local v0, "token":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 297
    invoke-virtual {p1, v0}, Lcom/samsung/android/ims/options/SemCapabilityListener;->setToken(Ljava/lang/String;)V

    .line 299
    :cond_2
    return-void

    .line 285
    .end local v0    # "token":Ljava/lang/String;
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "registerListener: token is notEmpty "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    return-void
.end method

.method public whitelist unregisterListener(Lcom/samsung/android/ims/options/SemCapabilityListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/samsung/android/ims/options/SemCapabilityListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 308
    if-nez p1, :cond_0

    .line 309
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unregisterListener: listener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    iget-object v0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mImsCapabilityService:Lcom/samsung/android/ims/options/SemImsCapabilityService;

    if-nez v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->LOG_TAG:Ljava/lang/String;

    const-string/jumbo v1, "unregisterListener: not connected."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object v0, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mQueuedCapabilityListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 315
    return-void

    .line 317
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/ims/options/SemCapabilityListener;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 318
    .local v0, "token":Ljava/lang/String;
    iget-object v1, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mImsCapabilityService:Lcom/samsung/android/ims/options/SemImsCapabilityService;

    iget v2, p0, Lcom/samsung/android/ims/options/SemCapabilityManager;->mPhoneId:I

    invoke-interface {v1, v0, v2}, Lcom/samsung/android/ims/options/SemImsCapabilityService;->unregisterListener(Ljava/lang/String;I)V

    .line 319
    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/samsung/android/ims/options/SemCapabilityListener;->setToken(Ljava/lang/String;)V

    .line 320
    return-void
.end method
