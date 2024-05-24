.class public Lcom/samsung/android/telecom/SemTelecomManager;
.super Ljava/lang/Object;
.source "SemTelecomManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/telecom/SemTelecomManager$DeathRecipient;,
        Lcom/samsung/android/telecom/SemTelecomManager$CallFilter;,
        Lcom/samsung/android/telecom/SemTelecomManager$Extra;,
        Lcom/samsung/android/telecom/SemTelecomManager$Event;
    }
.end annotation


# static fields
.field private static final blacklist CACHE_LOCK:Ljava/lang/Object;

.field public static final blacklist CALLER:Ljava/lang/String; = "caller"

.field public static final blacklist CALL_FILTER_ALL:I = 0x3

.field public static final blacklist CALL_FILTER_MANAGED:I = 0x2

.field public static final blacklist CALL_FILTER_SELF_MANAGED:I = 0x1

.field public static final blacklist CAUSE:Ljava/lang/String; = "cause"

.field public static final blacklist EVENT_ID:Ljava/lang/String; = "event_id"

.field public static final blacklist KEYCODE_INVALID:I = -0x1

.field public static final blacklist KEY_CODE:Ljava/lang/String; = "key_code"

.field public static final blacklist REASON:Ljava/lang/String; = "reason"

.field private static final blacklist SERVICE_DEATH:Lcom/samsung/android/telecom/SemTelecomManager$DeathRecipient;

.field private static final blacklist TAG:Ljava/lang/String; = "SemTelecomManager"

.field private static blacklist sSamsungTelecomService:Lcom/samsung/android/internal/telecom/ISamsungTelecomService;


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mSamsungTelecomServiceOverride:Lcom/samsung/android/internal/telecom/ISamsungTelecomService;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smresetServiceCache()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/telecom/SemTelecomManager;->resetServiceCache()V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 653
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/telecom/SemTelecomManager;->CACHE_LOCK:Ljava/lang/Object;

    .line 658
    new-instance v0, Lcom/samsung/android/telecom/SemTelecomManager$DeathRecipient;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/telecom/SemTelecomManager$DeathRecipient;-><init>(Lcom/samsung/android/telecom/SemTelecomManager$DeathRecipient-IA;)V

    sput-object v0, Lcom/samsung/android/telecom/SemTelecomManager;->SERVICE_DEATH:Lcom/samsung/android/telecom/SemTelecomManager$DeathRecipient;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 668
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/telecom/SemTelecomManager;-><init>(Landroid/content/Context;Lcom/samsung/android/internal/telecom/ISamsungTelecomService;)V

    .line 669
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Lcom/samsung/android/internal/telecom/ISamsungTelecomService;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "samsungTelecomServiceImpl"    # Lcom/samsung/android/internal/telecom/ISamsungTelecomService;

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 676
    .local v0, "appContext":Landroid/content/Context;
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v1

    .line 677
    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 676
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 678
    iput-object v0, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 680
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    .line 682
    :goto_0
    iput-object p2, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mSamsungTelecomServiceOverride:Lcom/samsung/android/internal/telecom/ISamsungTelecomService;

    .line 683
    return-void
.end method

.method private blacklist getSamsungTelecomService()Lcom/samsung/android/internal/telecom/ISamsungTelecomService;
    .locals 5

    .line 1184
    iget-object v0, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mSamsungTelecomServiceOverride:Lcom/samsung/android/internal/telecom/ISamsungTelecomService;

    if-eqz v0, :cond_0

    .line 1185
    return-object v0

    .line 1187
    :cond_0
    sget-object v0, Lcom/samsung/android/telecom/SemTelecomManager;->sSamsungTelecomService:Lcom/samsung/android/internal/telecom/ISamsungTelecomService;

    if-nez v0, :cond_2

    .line 1188
    const-string/jumbo v0, "samsung_telecom"

    .line 1189
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1188
    invoke-static {v0}, Lcom/samsung/android/internal/telecom/ISamsungTelecomService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/internal/telecom/ISamsungTelecomService;

    move-result-object v0

    .line 1190
    .local v0, "temp":Lcom/samsung/android/internal/telecom/ISamsungTelecomService;
    sget-object v1, Lcom/samsung/android/telecom/SemTelecomManager;->CACHE_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 1191
    :try_start_0
    sget-object v2, Lcom/samsung/android/telecom/SemTelecomManager;->sSamsungTelecomService:Lcom/samsung/android/internal/telecom/ISamsungTelecomService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 1193
    :try_start_1
    sput-object v0, Lcom/samsung/android/telecom/SemTelecomManager;->sSamsungTelecomService:Lcom/samsung/android/internal/telecom/ISamsungTelecomService;

    .line 1194
    invoke-interface {v0}, Lcom/samsung/android/internal/telecom/ISamsungTelecomService;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/telecom/SemTelecomManager;->SERVICE_DEATH:Lcom/samsung/android/telecom/SemTelecomManager$DeathRecipient;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1197
    goto :goto_0

    .line 1195
    :catch_0
    move-exception v2

    .line 1196
    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    :try_start_2
    sput-object v3, Lcom/samsung/android/telecom/SemTelecomManager;->sSamsungTelecomService:Lcom/samsung/android/internal/telecom/ISamsungTelecomService;

    .line 1199
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 1201
    .end local v0    # "temp":Lcom/samsung/android/internal/telecom/ISamsungTelecomService;
    :cond_2
    :goto_1
    sget-object v0, Lcom/samsung/android/telecom/SemTelecomManager;->sSamsungTelecomService:Lcom/samsung/android/internal/telecom/ISamsungTelecomService;

    return-object v0
.end method

.method public static blacklist hasSamsungTelecomSystemFeature()Z
    .locals 3

    .line 1224
    invoke-static {}, Lcom/samsung/android/telecom/SemTelecomManager;->isSupportHeadlessDevice()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1225
    .local v0, "hasSamsungTelecomSystemFeature":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasSamsungTelecomSystemFeature : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemTelecomManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1226
    return v0
.end method

.method private static blacklist isSupportHeadlessDevice()Z
    .locals 1

    .line 1230
    const/4 v0, 0x0

    return v0
.end method

.method private static blacklist resetServiceCache()V
    .locals 4

    .line 1212
    sget-object v0, Lcom/samsung/android/telecom/SemTelecomManager;->CACHE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 1213
    :try_start_0
    sget-object v1, Lcom/samsung/android/telecom/SemTelecomManager;->sSamsungTelecomService:Lcom/samsung/android/internal/telecom/ISamsungTelecomService;

    if-eqz v1, :cond_0

    .line 1214
    invoke-interface {v1}, Lcom/samsung/android/internal/telecom/ISamsungTelecomService;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/telecom/SemTelecomManager;->SERVICE_DEATH:Lcom/samsung/android/telecom/SemTelecomManager$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1215
    const/4 v1, 0x0

    sput-object v1, Lcom/samsung/android/telecom/SemTelecomManager;->sSamsungTelecomService:Lcom/samsung/android/internal/telecom/ISamsungTelecomService;

    .line 1217
    :cond_0
    monitor-exit v0

    .line 1218
    return-void

    .line 1217
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public blacklist acceptRingingCall()V
    .locals 5

    .line 987
    invoke-direct {p0}, Lcom/samsung/android/telecom/SemTelecomManager;->getSamsungTelecomService()Lcom/samsung/android/internal/telecom/ISamsungTelecomService;

    move-result-object v0

    .line 988
    .local v0, "service":Lcom/samsung/android/internal/telecom/ISamsungTelecomService;
    if-eqz v0, :cond_0

    .line 990
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    .line 991
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 990
    const/4 v4, -0x1

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/samsung/android/internal/telecom/ISamsungTelecomService;->acceptRingingCall(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 994
    goto :goto_0

    .line 992
    :catch_0
    move-exception v1

    .line 993
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "SemTelecomManager"

    const-string v3, "Error calling ISamsungTelecomService#acceptRingingCall"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 996
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist acceptRingingCall(I)V
    .locals 4
    .param p1, "keyCode"    # I

    .line 1016
    invoke-direct {p0}, Lcom/samsung/android/telecom/SemTelecomManager;->getSamsungTelecomService()Lcom/samsung/android/internal/telecom/ISamsungTelecomService;

    move-result-object v0

    .line 1017
    .local v0, "service":Lcom/samsung/android/internal/telecom/ISamsungTelecomService;
    if-eqz v0, :cond_0

    .line 1019
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    .line 1020
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 1019
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/samsung/android/internal/telecom/ISamsungTelecomService;->acceptRingingCall(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1024
    goto :goto_0

    .line 1021
    :catch_0
    move-exception v1

    .line 1022
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error calling ISamsungTelecomService#acceptRingingCall - keyCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SemTelecomManager"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1026
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist acceptRingingCall(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "reason"    # Landroid/os/Bundle;

    .line 1046
    invoke-direct {p0}, Lcom/samsung/android/telecom/SemTelecomManager;->getSamsungTelecomService()Lcom/samsung/android/internal/telecom/ISamsungTelecomService;

    move-result-object v0

    .line 1047
    .local v0, "service":Lcom/samsung/android/internal/telecom/ISamsungTelecomService;
    if-eqz v0, :cond_1

    .line 1049
    if-nez p1, :cond_0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 1051
    :catch_0
    move-exception v1

    goto :goto_1

    .line 1049
    :cond_0
    move-object v1, p1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    .line 1050
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 1049
    const/4 v4, -0x1

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/samsung/android/internal/telecom/ISamsungTelecomService;->acceptRingingCall(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1054
    goto :goto_2

    .line 1052
    .local v1, "e":Landroid/os/RemoteException;
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error calling ISamsungTelecomService#acceptRingingCall - reason : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SemTelecomManager"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1056
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_2
    return-void
.end method

.method public blacklist acceptRingingCallWithVideoState(I)V
    .locals 7
    .param p1, "videoState"    # I

    .line 1072
    invoke-direct {p0}, Lcom/samsung/android/telecom/SemTelecomManager;->getSamsungTelecomService()Lcom/samsung/android/internal/telecom/ISamsungTelecomService;

    move-result-object v6

    .line 1073
    .local v6, "service":Lcom/samsung/android/internal/telecom/ISamsungTelecomService;
    if-eqz v6, :cond_0

    .line 1075
    const/4 v2, -0x1

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    .line 1076
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    .line 1075
    move-object v0, v6

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/internal/telecom/ISamsungTelecomService;->acceptRingingCallWithVideoState(IILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1080
    goto :goto_0

    .line 1077
    :catch_0
    move-exception v0

    .line 1078
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemTelecomManager"

    const-string v2, "Error calling ISamsungTelecomService#acceptRingingCallWithVideoState"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1082
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist acceptRingingCallWithVideoState(II)V
    .locals 7
    .param p1, "videoState"    # I
    .param p2, "keyCode"    # I

    .line 1098
    invoke-direct {p0}, Lcom/samsung/android/telecom/SemTelecomManager;->getSamsungTelecomService()Lcom/samsung/android/internal/telecom/ISamsungTelecomService;

    move-result-object v6

    .line 1099
    .local v6, "service":Lcom/samsung/android/internal/telecom/ISamsungTelecomService;
    if-eqz v6, :cond_0

    .line 1101
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    .line 1102
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    .line 1101
    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/internal/telecom/ISamsungTelecomService;->acceptRingingCallWithVideoState(IILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1106
    goto :goto_0

    .line 1103
    :catch_0
    move-exception v0

    .line 1104
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error calling ISamsungTelecomService#acceptRingingCallWithVideoState - keyCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemTelecomManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1108
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist acceptRingingCallWithVideoState(ILandroid/os/Bundle;)V
    .locals 7
    .param p1, "videoState"    # I
    .param p2, "reason"    # Landroid/os/Bundle;

    .line 1124
    invoke-direct {p0}, Lcom/samsung/android/telecom/SemTelecomManager;->getSamsungTelecomService()Lcom/samsung/android/internal/telecom/ISamsungTelecomService;

    move-result-object v6

    .line 1125
    .local v6, "service":Lcom/samsung/android/internal/telecom/ISamsungTelecomService;
    if-eqz v6, :cond_1

    .line 1127
    const/4 v2, -0x1

    .line 1128
    if-nez p2, :cond_0

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v3, v0

    goto :goto_0

    .line 1130
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1128
    :cond_0
    move-object v3, p2

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    .line 1129
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    .line 1127
    move-object v0, v6

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/internal/telecom/ISamsungTelecomService;->acceptRingingCallWithVideoState(IILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1133
    goto :goto_2

    .line 1131
    .local v0, "e":Landroid/os/RemoteException;
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error calling ISamsungTelecomService#acceptRingingCallWithVideoState - reason : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemTelecomManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1135
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_2
    return-void
.end method

.method public blacklist addConferenceParticipants(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 771
    .local p1, "participants":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    return-void
.end method

.method public blacklist endCall()V
    .locals 5

    .line 894
    invoke-direct {p0}, Lcom/samsung/android/telecom/SemTelecomManager;->getSamsungTelecomService()Lcom/samsung/android/internal/telecom/ISamsungTelecomService;

    move-result-object v0

    .line 895
    .local v0, "service":Lcom/samsung/android/internal/telecom/ISamsungTelecomService;
    if-eqz v0, :cond_0

    .line 897
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    .line 898
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 897
    const/4 v4, -0x1

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/samsung/android/internal/telecom/ISamsungTelecomService;->endCall(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 901
    goto :goto_0

    .line 899
    :catch_0
    move-exception v1

    .line 900
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "SemTelecomManager"

    const-string v3, "Error calling ISamsungTelecomService#endCall"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 903
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist endCall(I)V
    .locals 4
    .param p1, "keyCode"    # I

    .line 925
    invoke-direct {p0}, Lcom/samsung/android/telecom/SemTelecomManager;->getSamsungTelecomService()Lcom/samsung/android/internal/telecom/ISamsungTelecomService;

    move-result-object v0

    .line 926
    .local v0, "service":Lcom/samsung/android/internal/telecom/ISamsungTelecomService;
    if-eqz v0, :cond_0

    .line 928
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    .line 929
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 928
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/samsung/android/internal/telecom/ISamsungTelecomService;->endCall(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 933
    goto :goto_0

    .line 930
    :catch_0
    move-exception v1

    .line 931
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error calling ISamsungTelecomService#endCall - keyCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SemTelecomManager"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 935
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist endCall(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "reason"    # Landroid/os/Bundle;

    .line 957
    invoke-direct {p0}, Lcom/samsung/android/telecom/SemTelecomManager;->getSamsungTelecomService()Lcom/samsung/android/internal/telecom/ISamsungTelecomService;

    move-result-object v0

    .line 958
    .local v0, "service":Lcom/samsung/android/internal/telecom/ISamsungTelecomService;
    if-eqz v0, :cond_1

    .line 960
    if-nez p1, :cond_0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 962
    :catch_0
    move-exception v1

    goto :goto_1

    .line 960
    :cond_0
    move-object v1, p1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    .line 961
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 960
    const/4 v4, -0x1

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/samsung/android/internal/telecom/ISamsungTelecomService;->endCall(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 965
    goto :goto_2

    .line 963
    .local v1, "e":Landroid/os/RemoteException;
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error calling ISamsungTelecomService#endCall - reason : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SemTelecomManager"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 967
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_2
    return-void
.end method

.method public blacklist getAllowedPhoneAccountInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 716
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public blacklist getAllowedPhoneAccountInfo(ZZ)Ljava/util/List;
    .locals 1
    .param p1, "includeRegisteredAccounts"    # Z
    .param p2, "includeSimSubscriptionAccounts"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 733
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getAllowedPhoneAccounts(ZZ)Ljava/util/List;
    .locals 4
    .param p1, "includeRegisteredAccounts"    # Z
    .param p2, "includeSimSubscriptionAccounts"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lcom/samsung/android/telecom/SemPhoneAccount;",
            ">;"
        }
    .end annotation

    .line 747
    invoke-direct {p0}, Lcom/samsung/android/telecom/SemTelecomManager;->getSamsungTelecomService()Lcom/samsung/android/internal/telecom/ISamsungTelecomService;

    move-result-object v0

    .line 748
    .local v0, "service":Lcom/samsung/android/internal/telecom/ISamsungTelecomService;
    if-eqz v0, :cond_0

    .line 750
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    .line 751
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    .line 752
    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 750
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/samsung/android/internal/telecom/ISamsungTelecomService;->getAllowedPhoneAccounts(ZZLjava/lang/String;Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v1

    .line 752
    invoke-virtual {v1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    return-object v1

    .line 753
    :catch_0
    move-exception v1

    .line 754
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "SemTelecomManager"

    const-string v3, "Error calling ISamsungTelecomService#getAllowedPhoneAccounts"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 757
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v1
.end method

.method public whitelist getAllowedSelfManagedPhoneAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telecom/PhoneAccount;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "14.0"
    .end annotation

    .line 700
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public blacklist isInCall(IZ)Z
    .locals 4
    .param p1, "callFilter"    # I
    .param p2, "includeExternalCall"    # Z

    .line 1148
    invoke-direct {p0}, Lcom/samsung/android/telecom/SemTelecomManager;->getSamsungTelecomService()Lcom/samsung/android/internal/telecom/ISamsungTelecomService;

    move-result-object v0

    .line 1149
    .local v0, "service":Lcom/samsung/android/internal/telecom/ISamsungTelecomService;
    if-eqz v0, :cond_0

    .line 1151
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    .line 1152
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 1151
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/samsung/android/internal/telecom/ISamsungTelecomService;->isInCall(IZLjava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1153
    :catch_0
    move-exception v1

    .line 1154
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "SemTelecomManager"

    const-string v3, "Error calling ISamsungTelecomService#isInCall"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1157
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist showInCallScreen(ZLandroid/os/UserHandle;)V
    .locals 4
    .param p1, "showDialpad"    # Z
    .param p2, "callingUser"    # Landroid/os/UserHandle;

    .line 1172
    invoke-direct {p0}, Lcom/samsung/android/telecom/SemTelecomManager;->getSamsungTelecomService()Lcom/samsung/android/internal/telecom/ISamsungTelecomService;

    move-result-object v0

    .line 1173
    .local v0, "service":Lcom/samsung/android/internal/telecom/ISamsungTelecomService;
    if-eqz v0, :cond_0

    .line 1175
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    .line 1176
    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 1175
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/samsung/android/internal/telecom/ISamsungTelecomService;->showInCallScreen(ZLandroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1179
    goto :goto_0

    .line 1177
    :catch_0
    move-exception v1

    .line 1178
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "SemTelecomManager"

    const-string v3, "Error calling ISamsungTelecomService#showCallScreen"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1181
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist silenceRinger()V
    .locals 5

    .line 795
    invoke-direct {p0}, Lcom/samsung/android/telecom/SemTelecomManager;->getSamsungTelecomService()Lcom/samsung/android/internal/telecom/ISamsungTelecomService;

    move-result-object v0

    .line 796
    .local v0, "service":Lcom/samsung/android/internal/telecom/ISamsungTelecomService;
    if-eqz v0, :cond_0

    .line 798
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    .line 799
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 798
    const/4 v4, -0x1

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/samsung/android/internal/telecom/ISamsungTelecomService;->silenceRinger(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    goto :goto_0

    .line 800
    :catch_0
    move-exception v1

    .line 801
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "SemTelecomManager"

    const-string v3, "Error calling ISamsungTelecomService#silenceRinger"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 804
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist silenceRinger(I)V
    .locals 4
    .param p1, "keyCode"    # I

    .line 828
    invoke-direct {p0}, Lcom/samsung/android/telecom/SemTelecomManager;->getSamsungTelecomService()Lcom/samsung/android/internal/telecom/ISamsungTelecomService;

    move-result-object v0

    .line 829
    .local v0, "service":Lcom/samsung/android/internal/telecom/ISamsungTelecomService;
    if-eqz v0, :cond_0

    .line 831
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    .line 832
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 831
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/samsung/android/internal/telecom/ISamsungTelecomService;->silenceRinger(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    goto :goto_0

    .line 833
    :catch_0
    move-exception v1

    .line 834
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error calling ISamsungTelecomService#silenceRinger - keyCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SemTelecomManager"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 838
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public blacklist silenceRinger(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "reason"    # Landroid/os/Bundle;

    .line 862
    invoke-direct {p0}, Lcom/samsung/android/telecom/SemTelecomManager;->getSamsungTelecomService()Lcom/samsung/android/internal/telecom/ISamsungTelecomService;

    move-result-object v0

    .line 863
    .local v0, "service":Lcom/samsung/android/internal/telecom/ISamsungTelecomService;
    if-eqz v0, :cond_1

    .line 865
    if-nez p1, :cond_0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 867
    :catch_0
    move-exception v1

    goto :goto_1

    .line 865
    :cond_0
    move-object v1, p1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    .line 866
    invoke-virtual {v2}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/telecom/SemTelecomManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 865
    const/4 v4, -0x1

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/samsung/android/internal/telecom/ISamsungTelecomService;->silenceRinger(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 870
    goto :goto_2

    .line 868
    .local v1, "e":Landroid/os/RemoteException;
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error calling ISamsungTelecomService#silenceRinger - reason : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SemTelecomManager"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 872
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_2
    return-void
.end method
