.class public Lcom/samsung/android/hardware/context/SemContextManager;
.super Ljava/lang/Object;
.source "SemContextManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "SemContextManager"


# instance fields
.field private blacklist mAvailableServiceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mClientInfo:Ljava/lang/String;

.field private final blacklist mListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mMainLooper:Landroid/os/Looper;

.field private blacklist mPackageName:Ljava/lang/String;

.field private blacklist mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmClientInfo(Lcom/samsung/android/hardware/context/SemContextManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mClientInfo:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMainLooper(Lcom/samsung/android/hardware/context/SemContextManager;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mMainLooper:Landroid/os/Looper;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmClientInfo(Lcom/samsung/android/hardware/context/SemContextManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mClientInfo:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mcheckHistoryMode(Lcom/samsung/android/hardware/context/SemContextManager;Lcom/samsung/android/hardware/context/SemContextEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/hardware/context/SemContextManager;->checkHistoryMode(Lcom/samsung/android/hardware/context/SemContextEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "mainLooper"    # Landroid/os/Looper;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;

    .line 156
    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mAvailableServiceMap:Ljava/util/Map;

    .line 158
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mClientInfo:Ljava/lang/String;

    .line 165
    nop

    .line 166
    const-string/jumbo v0, "scontext"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/samsung/android/hardware/context/ISemContextService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/hardware/context/ISemContextService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;

    .line 167
    iput-object p2, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mMainLooper:Landroid/os/Looper;

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mPackageName:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public constructor whitelist <init>(Landroid/os/Looper;)V
    .locals 1
    .param p1, "mainLooper"    # Landroid/os/Looper;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;

    .line 156
    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mAvailableServiceMap:Ljava/util/Map;

    .line 158
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mClientInfo:Ljava/lang/String;

    .line 175
    nop

    .line 176
    const-string/jumbo v0, "scontext"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/samsung/android/hardware/context/ISemContextService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/hardware/context/ISemContextService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;

    .line 177
    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mMainLooper:Landroid/os/Looper;

    .line 178
    const-string v0, " "

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mPackageName:Ljava/lang/String;

    .line 179
    return-void
.end method

.method private blacklist checkHistoryMode(Lcom/samsung/android/hardware/context/SemContextEvent;)Z
    .locals 8
    .param p1, "event"    # Lcom/samsung/android/hardware/context/SemContextEvent;

    .line 1227
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1228
    .local v1, "res":Ljava/lang/Boolean;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1229
    .local v2, "sb":Ljava/lang/StringBuilder;
    iget-object v3, p1, Lcom/samsung/android/hardware/context/SemContextEvent;->semContext:Lcom/samsung/android/hardware/context/SemContext;

    invoke-virtual {v3}, Lcom/samsung/android/hardware/context/SemContext;->getType()I

    move-result v3

    .line 1230
    .local v3, "type":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onSemContextChanged() : event = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Lcom/samsung/android/hardware/context/SemContext;->getServiceName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 1237
    :sswitch_0
    nop

    .line 1238
    invoke-virtual {p1}, Lcom/samsung/android/hardware/context/SemContextEvent;->getStepLevelMonitorContext()Lcom/samsung/android/hardware/context/SemContextStepLevelMonitor;

    move-result-object v5

    .line 1239
    .local v5, "stepLevelMonitorContext":Lcom/samsung/android/hardware/context/SemContextStepLevelMonitor;
    invoke-virtual {v5}, Lcom/samsung/android/hardware/context/SemContextStepLevelMonitor;->getMode()I

    move-result v6

    if-ne v6, v4, :cond_0

    move v0, v4

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1240
    goto :goto_0

    .line 1242
    .end local v5    # "stepLevelMonitorContext":Lcom/samsung/android/hardware/context/SemContextStepLevelMonitor;
    :sswitch_1
    nop

    .line 1243
    invoke-virtual {p1}, Lcom/samsung/android/hardware/context/SemContextEvent;->getActivityBatchContext()Lcom/samsung/android/hardware/context/SemContextActivityBatch;

    move-result-object v5

    .line 1244
    .local v5, "activityBatchContext":Lcom/samsung/android/hardware/context/SemContextActivityBatch;
    invoke-virtual {v5}, Lcom/samsung/android/hardware/context/SemContextActivityBatch;->getMode()I

    move-result v6

    if-ne v6, v4, :cond_1

    move v0, v4

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1245
    goto :goto_0

    .line 1247
    .end local v5    # "activityBatchContext":Lcom/samsung/android/hardware/context/SemContextActivityBatch;
    :sswitch_2
    invoke-virtual {p1}, Lcom/samsung/android/hardware/context/SemContextEvent;->getAutoRotationContext()Lcom/samsung/android/hardware/context/SemContextAutoRotation;

    move-result-object v0

    .line 1248
    .local v0, "autoRotation":Lcom/samsung/android/hardware/context/SemContextAutoRotation;
    const-string v4, " Angle : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/hardware/context/SemContextAutoRotation;->getAngle()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1249
    goto :goto_0

    .line 1233
    .end local v0    # "autoRotation":Lcom/samsung/android/hardware/context/SemContextAutoRotation;
    :sswitch_3
    invoke-virtual {p1}, Lcom/samsung/android/hardware/context/SemContextEvent;->getPedometerContext()Lcom/samsung/android/hardware/context/SemContextPedometer;

    move-result-object v5

    .line 1234
    .local v5, "pedometerContext":Lcom/samsung/android/hardware/context/SemContextPedometer;
    invoke-virtual {v5}, Lcom/samsung/android/hardware/context/SemContextPedometer;->getMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    move v0, v4

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1235
    nop

    .line 1253
    .end local v5    # "pedometerContext":Lcom/samsung/android/hardware/context/SemContextPedometer;
    :goto_0
    const-string v0, "SemContextManager"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1254
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x6 -> :sswitch_2
        0x1a -> :sswitch_1
        0x21 -> :sswitch_0
    .end sparse-switch
.end method

.method private blacklist checkListenerAndService(Lcom/samsung/android/hardware/context/SemContextListener;I)Z
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/hardware/context/SemContextListener;
    .param p2, "service"    # I

    .line 1220
    if-nez p1, :cond_0

    .line 1221
    const-string v0, "SemContextManager"

    const-string v1, "Listener is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    const/4 v0, 0x0

    return v0

    .line 1224
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/hardware/context/SemContextManager;->isAvailableService(I)Z

    move-result v0

    return v0
.end method

.method private blacklist getAvailableServiceMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1174
    const/4 v0, 0x0

    .line 1175
    .local v0, "serviceMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;

    const-string v2, "SemContextManager"

    if-nez v1, :cond_0

    .line 1176
    const-string v1, "SemContextService is null"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1177
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextManager;->recoverService()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 1182
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;

    invoke-interface {v1}, Lcom/samsung/android/hardware/context/ISemContextService;->getAvailableServiceMap()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1185
    goto :goto_0

    .line 1183
    :catch_0
    move-exception v1

    .line 1184
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "RemoteException in getAvailableServiceMap: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1186
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method private blacklist getListenerDelegate(Lcom/samsung/android/hardware/context/SemContextListener;)Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;
    .locals 4
    .param p1, "listener"    # Lcom/samsung/android/hardware/context/SemContextListener;

    .line 1196
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1200
    :cond_0
    const/4 v0, 0x0

    .line 1202
    .local v0, "listenerDelegate":Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;
    iget-object v1, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;

    .line 1203
    .local v2, "delegate":Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;
    invoke-virtual {v2}, Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;->getListener()Lcom/samsung/android/hardware/context/SemContextListener;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1204
    move-object v0, v2

    .line 1205
    goto :goto_1

    .line 1207
    .end local v2    # "delegate":Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;
    :cond_1
    goto :goto_0

    .line 1209
    :cond_2
    :goto_1
    return-object v0

    .line 1197
    .end local v0    # "listenerDelegate":Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;
    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private declared-synchronized blacklist recoverService()Z
    .locals 1

    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;

    if-nez v0, :cond_0

    .line 183
    const-string/jumbo v0, "scontext"

    .line 184
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/samsung/android/hardware/context/ISemContextService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/hardware/context/ISemContextService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;

    .line 186
    .end local p0    # "this":Lcom/samsung/android/hardware/context/SemContextManager;
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public blacklist changeParameters(Lcom/samsung/android/hardware/context/SemContextListener;II)Z
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/hardware/context/SemContextListener;
    .param p2, "service"    # I
    .param p3, "arg1"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 877
    const/4 v0, 0x0

    .line 878
    .local v0, "attribute":Lcom/samsung/android/hardware/context/SemContextAttribute;
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 879
    new-instance v1, Lcom/samsung/android/hardware/context/SemContextPedometerAttribute;

    invoke-direct {v1, p3}, Lcom/samsung/android/hardware/context/SemContextPedometerAttribute;-><init>(I)V

    move-object v0, v1

    goto :goto_0

    .line 880
    :cond_0
    const/16 v1, 0x21

    if-ne p2, v1, :cond_1

    .line 881
    new-instance v1, Lcom/samsung/android/hardware/context/SemContextStepLevelMonitorAttribute;

    invoke-direct {v1, p3}, Lcom/samsung/android/hardware/context/SemContextStepLevelMonitorAttribute;-><init>(I)V

    move-object v0, v1

    .line 883
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/hardware/context/SemContextManager;->changeParameters(Lcom/samsung/android/hardware/context/SemContextListener;ILcom/samsung/android/hardware/context/SemContextAttribute;)Z

    move-result v1

    return v1
.end method

.method public blacklist changeParameters(Lcom/samsung/android/hardware/context/SemContextListener;IIDD)Z
    .locals 8
    .param p1, "listener"    # Lcom/samsung/android/hardware/context/SemContextListener;
    .param p2, "service"    # I
    .param p3, "arg1"    # I
    .param p4, "arg2"    # D
    .param p6, "arg3"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 852
    const/4 v0, 0x0

    .line 853
    .local v0, "attribute":Lcom/samsung/android/hardware/context/SemContextAttribute;
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 854
    new-instance v1, Lcom/samsung/android/hardware/context/SemContextPedometerAttribute;

    move-object v2, v1

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/hardware/context/SemContextPedometerAttribute;-><init>(IDD)V

    move-object v0, v1

    .line 856
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/hardware/context/SemContextManager;->changeParameters(Lcom/samsung/android/hardware/context/SemContextListener;ILcom/samsung/android/hardware/context/SemContextAttribute;)Z

    move-result v1

    return v1
.end method

.method public blacklist changeParameters(Lcom/samsung/android/hardware/context/SemContextListener;IIIII)Z
    .locals 8
    .param p1, "listener"    # Lcom/samsung/android/hardware/context/SemContextListener;
    .param p2, "service"    # I
    .param p3, "arg1"    # I
    .param p4, "arg2"    # I
    .param p5, "arg3"    # I
    .param p6, "arg4"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 826
    const/4 v0, 0x0

    .line 827
    .local v0, "attribute":Lcom/samsung/android/hardware/context/SemContextAttribute;
    const/16 v1, 0x23

    if-ne p2, v1, :cond_0

    .line 828
    new-instance v1, Lcom/samsung/android/hardware/context/SemContextSedentaryTimerAttribute;

    const/4 v3, 0x1

    move-object v2, v1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/hardware/context/SemContextSedentaryTimerAttribute;-><init>(IIIII)V

    move-object v0, v1

    .line 831
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/hardware/context/SemContextManager;->changeParameters(Lcom/samsung/android/hardware/context/SemContextListener;ILcom/samsung/android/hardware/context/SemContextAttribute;)Z

    move-result v1

    return v1
.end method

.method public whitelist changeParameters(Lcom/samsung/android/hardware/context/SemContextListener;ILcom/samsung/android/hardware/context/SemContextAttribute;)Z
    .locals 5
    .param p1, "listener"    # Lcom/samsung/android/hardware/context/SemContextListener;
    .param p2, "service"    # I
    .param p3, "attribute"    # Lcom/samsung/android/hardware/context/SemContextAttribute;

    .line 768
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;

    const-string v1, "SemContextManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 769
    const-string v0, "SemContextService is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextManager;->recoverService()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 772
    :cond_0
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/samsung/android/hardware/context/SemContextAttribute;->checkAttribute()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 773
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/hardware/context/SemContextManager;->checkListenerAndService(Lcom/samsung/android/hardware/context/SemContextListener;I)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 775
    :cond_2
    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    const/16 v3, 0x21

    if-eq p2, v3, :cond_4

    const/16 v3, 0x23

    if-eq p2, v3, :cond_4

    const/16 v3, 0x27

    if-eq p2, v3, :cond_4

    const/16 v3, 0x2f

    if-eq p2, v3, :cond_4

    const/16 v3, 0x33

    if-eq p2, v3, :cond_4

    const/16 v3, 0x35

    if-eq p2, v3, :cond_4

    const/16 v3, 0x36

    if-eq p2, v3, :cond_4

    const/16 v3, 0x38

    if-ne p2, v3, :cond_3

    goto :goto_0

    .line 803
    :cond_3
    return v2

    .line 786
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/hardware/context/SemContextManager;->getListenerDelegate(Lcom/samsung/android/hardware/context/SemContextListener;)Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;

    move-result-object v3

    .line 788
    .local v3, "listenerDelegate":Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;
    if-nez v3, :cond_5

    .line 789
    const-string v0, "  .changeParameters : SemContextListener is null!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    return v2

    .line 794
    :cond_5
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;

    invoke-interface {v2, v3, p2, p3}, Lcom/samsung/android/hardware/context/ISemContextService;->changeParameters(Landroid/os/IBinder;ILcom/samsung/android/hardware/context/SemContextAttribute;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 795
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  .changeParameters : listener = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", service="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 796
    invoke-static {p2}, Lcom/samsung/android/hardware/context/SemContext;->getServiceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 795
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 800
    :cond_6
    goto :goto_1

    .line 798
    :catch_0
    move-exception v2

    .line 799
    .local v2, "e":Landroid/os/RemoteException;
    const-string v4, "RemoteException in changeParameters: "

    invoke-static {v1, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 801
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    return v0

    .line 772
    .end local v3    # "listenerDelegate":Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;
    :cond_7
    :goto_2
    return v2
.end method

.method public blacklist getCurrentServiceList()Ljava/lang/String;
    .locals 4

    .line 1157
    const-string v0, ""

    .line 1158
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;

    const-string v2, "SemContextManager"

    if-nez v1, :cond_0

    .line 1159
    const-string v1, "SemContextService is null"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1160
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextManager;->recoverService()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 1163
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;

    invoke-interface {v1}, Lcom/samsung/android/hardware/context/ISemContextService;->getCurrentServiceList()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1166
    goto :goto_0

    .line 1164
    :catch_0
    move-exception v1

    .line 1165
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "RemoteException in getCurrentServiceList: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1167
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public whitelist getFeatureLevel(I)I
    .locals 2
    .param p1, "service"    # I

    .line 1008
    invoke-virtual {p0, p1}, Lcom/samsung/android/hardware/context/SemContextManager;->isAvailableService(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mAvailableServiceMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1011
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist initializeSemContextService(Lcom/samsung/android/hardware/context/SemContextListener;I)V
    .locals 4
    .param p1, "listener"    # Lcom/samsung/android/hardware/context/SemContextListener;
    .param p2, "service"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 705
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;

    const-string v1, "SemContextManager"

    if-nez v0, :cond_0

    .line 706
    const-string v0, "SemContextService is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextManager;->recoverService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 709
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/hardware/context/SemContextManager;->isAvailableService(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_1

    .line 712
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/hardware/context/SemContextManager;->getListenerDelegate(Lcom/samsung/android/hardware/context/SemContextListener;)Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;

    move-result-object v0

    .line 713
    .local v0, "listenerDelegate":Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;
    if-nez v0, :cond_2

    .line 714
    const-string v2, "  .initializeSemContextService : SemContextListener is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    return-void

    .line 719
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;

    invoke-interface {v2, v0, p2}, Lcom/samsung/android/hardware/context/ISemContextService;->initializeService(Landroid/os/IBinder;I)V

    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  .initializeSemContextService : listener = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", service="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 721
    invoke-static {p2}, Lcom/samsung/android/hardware/context/SemContext;->getServiceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 720
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    goto :goto_0

    .line 722
    :catch_0
    move-exception v2

    .line 723
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "RemoteException in initializeSemContextService: "

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 725
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 710
    .end local v0    # "listenerDelegate":Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;
    :cond_3
    :goto_1
    return-void
.end method

.method public whitelist isAvailableService(I)Z
    .locals 3
    .param p1, "service"    # I

    .line 985
    const/4 v0, 0x0

    .line 986
    .local v0, "res":Z
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 987
    const/4 v1, 0x1

    return v1

    .line 988
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mAvailableServiceMap:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 989
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextManager;->getAvailableServiceMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mAvailableServiceMap:Ljava/util/Map;

    .line 991
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mAvailableServiceMap:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 992
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 993
    const/16 v1, 0x2f

    if-ne p1, v1, :cond_2

    .line 994
    const-string/jumbo v1, "ro.gps.chip.vendor.slocation"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BCM4773_SLOCATION_CORE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 995
    const/4 v0, 0x0

    .line 998
    :cond_2
    return v0
.end method

.method public whitelist registerListener(Lcom/samsung/android/hardware/context/SemContextListener;I)Z
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/hardware/context/SemContextListener;
    .param p2, "service"    # I

    .line 197
    invoke-static {p2}, Lcom/samsung/android/hardware/context/SemContextAttribute;->getDefaultAttribute(I)Lcom/samsung/android/hardware/context/SemContextAttribute;

    move-result-object v0

    .line 198
    .local v0, "attribute":Lcom/samsung/android/hardware/context/SemContextAttribute;
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/hardware/context/SemContextManager;->registerListener(Lcom/samsung/android/hardware/context/SemContextListener;ILcom/samsung/android/hardware/context/SemContextAttribute;)Z

    move-result v1

    return v1
.end method

.method public blacklist registerListener(Lcom/samsung/android/hardware/context/SemContextListener;II)Z
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/hardware/context/SemContextListener;
    .param p2, "service"    # I
    .param p3, "arg"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 424
    const/4 v0, 0x0

    .line 425
    .local v0, "attribute":Lcom/samsung/android/hardware/context/SemContextAttribute;
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 426
    new-instance v1, Lcom/samsung/android/hardware/context/SemContextStepCountAlertAttribute;

    invoke-direct {v1, p3}, Lcom/samsung/android/hardware/context/SemContextStepCountAlertAttribute;-><init>(I)V

    move-object v0, v1

    goto :goto_0

    .line 427
    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_1

    .line 428
    new-instance v1, Lcom/samsung/android/hardware/context/SemContextAutoRotationAttribute;

    invoke-direct {v1, p3}, Lcom/samsung/android/hardware/context/SemContextAutoRotationAttribute;-><init>(I)V

    move-object v0, v1

    goto :goto_0

    .line 429
    :cond_1
    const/16 v1, 0x10

    if-ne p2, v1, :cond_2

    .line 430
    new-instance v1, Lcom/samsung/android/hardware/context/SemContextWakeUpVoiceAttribute;

    invoke-direct {v1, p3}, Lcom/samsung/android/hardware/context/SemContextWakeUpVoiceAttribute;-><init>(I)V

    move-object v0, v1

    goto :goto_0

    .line 431
    :cond_2
    const/16 v1, 0x21

    if-ne p2, v1, :cond_3

    .line 432
    new-instance v1, Lcom/samsung/android/hardware/context/SemContextStepLevelMonitorAttribute;

    invoke-direct {v1, p3}, Lcom/samsung/android/hardware/context/SemContextStepLevelMonitorAttribute;-><init>(I)V

    move-object v0, v1

    goto :goto_0

    .line 433
    :cond_3
    const/16 v1, 0x24

    if-ne p2, v1, :cond_4

    .line 434
    new-instance v1, Lcom/samsung/android/hardware/context/SemContextFlatMotionForTableModeAttribute;

    invoke-direct {v1, p3}, Lcom/samsung/android/hardware/context/SemContextFlatMotionForTableModeAttribute;-><init>(I)V

    move-object v0, v1

    .line 436
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/hardware/context/SemContextManager;->registerListener(Lcom/samsung/android/hardware/context/SemContextListener;ILcom/samsung/android/hardware/context/SemContextAttribute;)Z

    move-result v1

    return v1
.end method

.method public blacklist registerListener(Lcom/samsung/android/hardware/context/SemContextListener;IIDD)Z
    .locals 8
    .param p1, "listener"    # Lcom/samsung/android/hardware/context/SemContextListener;
    .param p2, "service"    # I
    .param p3, "arg1"    # I
    .param p4, "arg2"    # D
    .param p6, "arg3"    # D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 561
    const/4 v0, 0x0

    .line 562
    .local v0, "attribute":Lcom/samsung/android/hardware/context/SemContextAttribute;
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 563
    new-instance v1, Lcom/samsung/android/hardware/context/SemContextPedometerAttribute;

    move-object v2, v1

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/hardware/context/SemContextPedometerAttribute;-><init>(IDD)V

    move-object v0, v1

    .line 565
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/hardware/context/SemContextManager;->registerListener(Lcom/samsung/android/hardware/context/SemContextListener;ILcom/samsung/android/hardware/context/SemContextAttribute;)Z

    move-result v1

    return v1
.end method

.method public blacklist registerListener(Lcom/samsung/android/hardware/context/SemContextListener;III)Z
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/hardware/context/SemContextListener;
    .param p2, "service"    # I
    .param p3, "arg1"    # I
    .param p4, "arg2"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 507
    const/4 v0, 0x0

    .line 508
    .local v0, "attribute":Lcom/samsung/android/hardware/context/SemContextAttribute;
    const/16 v1, 0xc

    if-ne p2, v1, :cond_0

    .line 509
    new-instance v1, Lcom/samsung/android/hardware/context/SemContextShakeMotionAttribute;

    invoke-direct {v1, p3, p4}, Lcom/samsung/android/hardware/context/SemContextShakeMotionAttribute;-><init>(II)V

    move-object v0, v1

    .line 512
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/hardware/context/SemContextManager;->registerListener(Lcom/samsung/android/hardware/context/SemContextListener;ILcom/samsung/android/hardware/context/SemContextAttribute;)Z

    move-result v1

    return v1
.end method

.method public blacklist registerListener(Lcom/samsung/android/hardware/context/SemContextListener;IIII)Z
    .locals 8
    .param p1, "listener"    # Lcom/samsung/android/hardware/context/SemContextListener;
    .param p2, "service"    # I
    .param p3, "arg1"    # I
    .param p4, "arg2"    # I
    .param p5, "arg3"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 535
    const/4 v0, 0x0

    .line 536
    .local v0, "attribute":Lcom/samsung/android/hardware/context/SemContextAttribute;
    const/16 v1, 0x23

    if-ne p2, v1, :cond_0

    .line 537
    new-instance v1, Lcom/samsung/android/hardware/context/SemContextSedentaryTimerAttribute;

    const/16 v6, 0x5dc

    const/16 v7, 0x5dc

    move-object v2, v1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/hardware/context/SemContextSedentaryTimerAttribute;-><init>(IIIII)V

    move-object v0, v1

    .line 540
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/hardware/context/SemContextManager;->registerListener(Lcom/samsung/android/hardware/context/SemContextListener;ILcom/samsung/android/hardware/context/SemContextAttribute;)Z

    move-result v1

    return v1
.end method

.method public blacklist registerListener(Lcom/samsung/android/hardware/context/SemContextListener;IIIII)Z
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/hardware/context/SemContextListener;
    .param p2, "service"    # I
    .param p3, "arg1"    # I
    .param p4, "arg2"    # I
    .param p5, "arg3"    # I
    .param p6, "arg4"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 592
    const/4 v0, 0x0

    .line 593
    .local v0, "attribute":Lcom/samsung/android/hardware/context/SemContextAttribute;
    const/16 v1, 0x1c

    if-ne p2, v1, :cond_0

    .line 594
    new-instance v1, Lcom/samsung/android/hardware/context/SemContextSpecificPoseAlertAttribute;

    invoke-direct {v1, p3, p4, p5, p6}, Lcom/samsung/android/hardware/context/SemContextSpecificPoseAlertAttribute;-><init>(IIII)V

    move-object v0, v1

    .line 596
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/hardware/context/SemContextManager;->registerListener(Lcom/samsung/android/hardware/context/SemContextListener;ILcom/samsung/android/hardware/context/SemContextAttribute;)Z

    move-result v1

    return v1
.end method

.method public blacklist registerListener(Lcom/samsung/android/hardware/context/SemContextListener;IIIIII)Z
    .locals 8
    .param p1, "listener"    # Lcom/samsung/android/hardware/context/SemContextListener;
    .param p2, "service"    # I
    .param p3, "arg1"    # I
    .param p4, "arg2"    # I
    .param p5, "arg3"    # I
    .param p6, "arg4"    # I
    .param p7, "arg5"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 630
    const/4 v0, 0x0

    .line 631
    .local v0, "attribute":Lcom/samsung/android/hardware/context/SemContextAttribute;
    const/16 v1, 0x18

    if-ne p2, v1, :cond_0

    .line 632
    new-instance v1, Lcom/samsung/android/hardware/context/SemContextActivityLocationLoggingAttribute;

    move-object v2, v1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/hardware/context/SemContextActivityLocationLoggingAttribute;-><init>(IIIII)V

    move-object v0, v1

    goto :goto_0

    .line 633
    :cond_0
    const/16 v1, 0x23

    if-ne p2, v1, :cond_1

    .line 634
    new-instance v1, Lcom/samsung/android/hardware/context/SemContextSedentaryTimerAttribute;

    move-object v2, v1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/hardware/context/SemContextSedentaryTimerAttribute;-><init>(IIIII)V

    move-object v0, v1

    .line 636
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/hardware/context/SemContextManager;->registerListener(Lcom/samsung/android/hardware/context/SemContextListener;ILcom/samsung/android/hardware/context/SemContextAttribute;)Z

    move-result v1

    return v1
.end method

.method public whitelist registerListener(Lcom/samsung/android/hardware/context/SemContextListener;ILandroid/os/Looper;)Z
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/hardware/context/SemContextListener;
    .param p2, "service"    # I
    .param p3, "looper"    # Landroid/os/Looper;

    .line 222
    invoke-static {p2}, Lcom/samsung/android/hardware/context/SemContextAttribute;->getDefaultAttribute(I)Lcom/samsung/android/hardware/context/SemContextAttribute;

    move-result-object v0

    .line 223
    .local v0, "attribute":Lcom/samsung/android/hardware/context/SemContextAttribute;
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/samsung/android/hardware/context/SemContextManager;->registerListener(Lcom/samsung/android/hardware/context/SemContextListener;ILcom/samsung/android/hardware/context/SemContextAttribute;Landroid/os/Looper;)Z

    move-result v1

    return v1
.end method

.method public whitelist registerListener(Lcom/samsung/android/hardware/context/SemContextListener;ILcom/samsung/android/hardware/context/SemContextAttribute;)Z
    .locals 4
    .param p1, "listener"    # Lcom/samsung/android/hardware/context/SemContextListener;
    .param p2, "service"    # I
    .param p3, "attribute"    # Lcom/samsung/android/hardware/context/SemContextAttribute;

    .line 283
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;

    const/4 v1, 0x0

    const-string v2, "SemContextManager"

    if-nez v0, :cond_0

    .line 284
    const-string v0, "SemContextService is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextManager;->recoverService()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 288
    :cond_0
    const/16 v0, 0x30

    if-ne p2, v0, :cond_1

    .line 289
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/hardware/context/SemContextManager;->setReferenceData(ILcom/samsung/android/hardware/context/SemContextAttribute;)Z

    move-result v0

    return v0

    .line 292
    :cond_1
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/samsung/android/hardware/context/SemContextAttribute;->checkAttribute()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 293
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/hardware/context/SemContextManager;->checkListenerAndService(Lcom/samsung/android/hardware/context/SemContextListener;I)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 295
    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/android/hardware/context/SemContextManager;->getListenerDelegate(Lcom/samsung/android/hardware/context/SemContextListener;)Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;

    move-result-object v0

    .line 297
    .local v0, "listenerDelegate":Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;
    if-nez v0, :cond_4

    .line 298
    new-instance v1, Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;-><init>(Lcom/samsung/android/hardware/context/SemContextManager;Lcom/samsung/android/hardware/context/SemContextListener;Landroid/os/Looper;)V

    move-object v0, v1

    .line 299
    iget-object v1, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;

    iget-object v3, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mPackageName:Ljava/lang/String;

    invoke-interface {v1, v0, p2, p3, v3}, Lcom/samsung/android/hardware/context/ISemContextService;->registerCallback(Landroid/os/IBinder;ILcom/samsung/android/hardware/context/SemContextAttribute;Ljava/lang/String;)V

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  .registerListener : listener = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", service="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 306
    invoke-static {p2}, Lcom/samsung/android/hardware/context/SemContext;->getServiceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    goto :goto_0

    .line 307
    :catch_0
    move-exception v1

    .line 308
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "RemoteException in registerListener: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 292
    .end local v0    # "listenerDelegate":Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;
    :cond_5
    :goto_1
    return v1
.end method

.method public whitelist registerListener(Lcom/samsung/android/hardware/context/SemContextListener;ILcom/samsung/android/hardware/context/SemContextAttribute;Landroid/os/Looper;)Z
    .locals 4
    .param p1, "listener"    # Lcom/samsung/android/hardware/context/SemContextListener;
    .param p2, "service"    # I
    .param p3, "attribute"    # Lcom/samsung/android/hardware/context/SemContextAttribute;
    .param p4, "looper"    # Landroid/os/Looper;

    .line 377
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;

    const/4 v1, 0x0

    const-string v2, "SemContextManager"

    if-nez v0, :cond_0

    .line 378
    const-string v0, "SemContextService is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextManager;->recoverService()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 381
    :cond_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/samsung/android/hardware/context/SemContextAttribute;->checkAttribute()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 382
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/hardware/context/SemContextManager;->checkListenerAndService(Lcom/samsung/android/hardware/context/SemContextListener;I)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 384
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/hardware/context/SemContextManager;->getListenerDelegate(Lcom/samsung/android/hardware/context/SemContextListener;)Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;

    move-result-object v0

    .line 386
    .local v0, "listenerDelegate":Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;
    if-nez v0, :cond_3

    .line 387
    new-instance v1, Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;

    invoke-direct {v1, p0, p1, p4}, Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;-><init>(Lcom/samsung/android/hardware/context/SemContextManager;Lcom/samsung/android/hardware/context/SemContextListener;Landroid/os/Looper;)V

    move-object v0, v1

    .line 388
    iget-object v1, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;

    iget-object v3, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mPackageName:Ljava/lang/String;

    invoke-interface {v1, v0, p2, p3, v3}, Lcom/samsung/android/hardware/context/ISemContextService;->registerCallback(Landroid/os/IBinder;ILcom/samsung/android/hardware/context/SemContextAttribute;Ljava/lang/String;)V

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  .registerListener : listener = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", service="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 395
    invoke-static {p2}, Lcom/samsung/android/hardware/context/SemContext;->getServiceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    goto :goto_0

    .line 396
    :catch_0
    move-exception v1

    .line 397
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "RemoteException in registerListener: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 381
    .end local v0    # "listenerDelegate":Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;
    :cond_4
    :goto_1
    return v1
.end method

.method public blacklist registerListener(Lcom/samsung/android/hardware/context/SemContextListener;I[I)Z
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/hardware/context/SemContextListener;
    .param p2, "service"    # I
    .param p3, "arg"    # [I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 456
    const/4 v0, 0x0

    .line 457
    .local v0, "attribute":Lcom/samsung/android/hardware/context/SemContextAttribute;
    const/16 v1, 0x1b

    if-ne p2, v1, :cond_0

    .line 458
    new-instance v1, Lcom/samsung/android/hardware/context/SemContextActivityNotificationAttribute;

    invoke-direct {v1, p3}, Lcom/samsung/android/hardware/context/SemContextActivityNotificationAttribute;-><init>([I)V

    move-object v0, v1

    .line 460
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/hardware/context/SemContextManager;->registerListener(Lcom/samsung/android/hardware/context/SemContextListener;ILcom/samsung/android/hardware/context/SemContextAttribute;)Z

    move-result v1

    return v1
.end method

.method public blacklist registerListener(Lcom/samsung/android/hardware/context/SemContextListener;I[II)Z
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/hardware/context/SemContextListener;
    .param p2, "service"    # I
    .param p3, "arg1"    # [I
    .param p4, "arg2"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 482
    const/4 v0, 0x0

    .line 483
    .local v0, "attribute":Lcom/samsung/android/hardware/context/SemContextAttribute;
    const/16 v1, 0x1e

    if-ne p2, v1, :cond_0

    .line 484
    new-instance v1, Lcom/samsung/android/hardware/context/SemContextActivityNotificationExAttribute;

    invoke-direct {v1, p3, p4}, Lcom/samsung/android/hardware/context/SemContextActivityNotificationExAttribute;-><init>([II)V

    move-object v0, v1

    .line 487
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/hardware/context/SemContextManager;->registerListener(Lcom/samsung/android/hardware/context/SemContextListener;ILcom/samsung/android/hardware/context/SemContextAttribute;)Z

    move-result v1

    return v1
.end method

.method public whitelist requestHistoryData(Lcom/samsung/android/hardware/context/SemContextListener;I)V
    .locals 4
    .param p1, "listener"    # Lcom/samsung/android/hardware/context/SemContextListener;
    .param p2, "service"    # I

    .line 944
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;

    const-string v1, "SemContextManager"

    if-nez v0, :cond_0

    .line 945
    const-string v0, "SemContextService is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextManager;->recoverService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 948
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/hardware/context/SemContextManager;->isAvailableService(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 949
    :cond_1
    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/16 v0, 0x21

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_2

    .line 952
    const-string v0, "  .requestHistoryData : This service is not supported!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    return-void

    .line 955
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/hardware/context/SemContextManager;->checkListenerAndService(Lcom/samsung/android/hardware/context/SemContextListener;I)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 957
    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/android/hardware/context/SemContextManager;->getListenerDelegate(Lcom/samsung/android/hardware/context/SemContextListener;)Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;

    move-result-object v0

    .line 959
    .local v0, "listenerDelegate":Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;
    if-eqz v0, :cond_4

    .line 960
    const-string v2, "  .requestHistoryData : This listener is currently using other services. You should create a new listener to request history data."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    return-void

    .line 965
    :cond_4
    new-instance v2, Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;-><init>(Lcom/samsung/android/hardware/context/SemContextManager;Lcom/samsung/android/hardware/context/SemContextListener;Z)V

    move-object v0, v2

    .line 966
    iget-object v2, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;

    iget-object v3, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mPackageName:Ljava/lang/String;

    invoke-interface {v2, v0, p2, v3}, Lcom/samsung/android/hardware/context/ISemContextService;->requestHistoryData(Landroid/os/IBinder;ILjava/lang/String;)V

    .line 970
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  .requestHistoryData : listener = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", service="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 972
    invoke-static {p2}, Lcom/samsung/android/hardware/context/SemContext;->getServiceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 970
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    goto :goto_0

    .line 973
    :catch_0
    move-exception v2

    .line 974
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "RemoteException in requestHistoryData: "

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 976
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist requestToUpdate(Lcom/samsung/android/hardware/context/SemContextListener;I)V
    .locals 4
    .param p1, "listener"    # Lcom/samsung/android/hardware/context/SemContextListener;
    .param p2, "service"    # I

    .line 899
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;

    const-string v1, "SemContextManager"

    if-nez v0, :cond_0

    .line 900
    const-string v0, "SemContextService is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextManager;->recoverService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 903
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/hardware/context/SemContextManager;->isAvailableService(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 904
    :cond_1
    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/16 v0, 0x19

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1a

    if-eq p2, v0, :cond_2

    const/16 v0, 0x32

    if-eq p2, v0, :cond_2

    const/16 v0, 0x33

    if-eq p2, v0, :cond_2

    const/16 v0, 0x34

    if-eq p2, v0, :cond_2

    const/16 v0, 0x36

    if-eq p2, v0, :cond_2

    .line 911
    const-string v0, "  .requestToUpdate : This service is not supported!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    return-void

    .line 915
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/hardware/context/SemContextManager;->getListenerDelegate(Lcom/samsung/android/hardware/context/SemContextListener;)Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;

    move-result-object v0

    .line 917
    .local v0, "listenerDelegate":Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;
    if-nez v0, :cond_3

    .line 918
    const-string v2, "  .requestToUpdate : SemContextListener is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    return-void

    .line 923
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;

    iget-object v3, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mPackageName:Ljava/lang/String;

    invoke-interface {v2, v0, p2, v3}, Lcom/samsung/android/hardware/context/ISemContextService;->requestToUpdate(Landroid/os/IBinder;ILjava/lang/String;)V

    .line 924
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  .requestToUpdate : listener = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", service="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 926
    invoke-static {p2}, Lcom/samsung/android/hardware/context/SemContext;->getServiceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 924
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 929
    goto :goto_0

    .line 927
    :catch_0
    move-exception v2

    .line 928
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "RemoteException in requestToUpdate: "

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 930
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setClientInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "clientInfo"    # Ljava/lang/String;

    .line 1145
    iput-object p1, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mClientInfo:Ljava/lang/String;

    .line 1146
    return-void
.end method

.method public blacklist setReferenceData(ILcom/samsung/android/hardware/context/SemContextAttribute;)Z
    .locals 12
    .param p1, "service"    # I
    .param p2, "attribute"    # Lcom/samsung/android/hardware/context/SemContextAttribute;

    .line 1074
    const-string/jumbo v0, "gram_data"

    const-string/jumbo v1, "interrupt_gyro"

    const-string v2, "display_status"

    const-string/jumbo v3, "luminance_config_data"

    const-string/jumbo v4, "net_data"

    iget-object v5, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;

    const-string v6, "SemContextManager"

    const/4 v7, 0x0

    if-nez v5, :cond_0

    .line 1075
    const-string v5, "SemContextService is null"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1076
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextManager;->recoverService()Z

    move-result v5

    if-nez v5, :cond_0

    return v7

    .line 1078
    :cond_0
    if-nez p2, :cond_1

    return v7

    .line 1079
    :cond_1
    const/4 v5, 0x0

    .line 1081
    .local v5, "res":Z
    const/16 v8, 0x30

    if-ne p1, v8, :cond_2

    .line 1082
    invoke-virtual {p2, v8}, Lcom/samsung/android/hardware/context/SemContextAttribute;->getAttribute(I)Landroid/os/Bundle;

    move-result-object v9

    .local v9, "bundle":Landroid/os/Bundle;
    goto :goto_0

    .line 1084
    .end local v9    # "bundle":Landroid/os/Bundle;
    :cond_2
    invoke-virtual {p2, p1}, Lcom/samsung/android/hardware/context/SemContextAttribute;->getAttribute(I)Landroid/os/Bundle;

    move-result-object v9

    .line 1086
    .restart local v9    # "bundle":Landroid/os/Bundle;
    :goto_0
    if-nez v9, :cond_3

    return v7

    .line 1088
    :cond_3
    const-string v10, "Bundle is not contained key data"

    const/4 v11, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    .line 1106
    :sswitch_0
    :try_start_0
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1107
    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    return v7

    .line 1110
    :cond_4
    new-array v0, v11, [B

    .line 1111
    .local v0, "sysfsMode":[B
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    .line 1112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sysfs data : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v2, v0, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    iget-object v1, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;

    invoke-interface {v1, p1, v8, v0}, Lcom/samsung/android/hardware/context/ISemContextService;->setReferenceData(II[B)Z

    move-result v1

    .line 1115
    .end local v5    # "res":Z
    .local v1, "res":Z
    move v5, v1

    goto/16 :goto_4

    .line 1117
    .end local v0    # "sysfsMode":[B
    .end local v1    # "res":Z
    .restart local v5    # "res":Z
    :sswitch_1
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1118
    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1119
    return v7

    .line 1121
    :cond_5
    new-array v0, v11, [B

    .line 1122
    .local v0, "hallSensorStatus":[B
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    .line 1123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hall Sensor Data : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v2, v0, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1124
    iget-object v1, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;

    const/16 v2, 0x2b

    invoke-interface {v1, p1, v2, v0}, Lcom/samsung/android/hardware/context/ISemContextService;->setReferenceData(II[B)Z

    move-result v1

    .line 1126
    .end local v5    # "res":Z
    .restart local v1    # "res":Z
    move v5, v1

    goto :goto_4

    .line 1099
    .end local v0    # "hallSensorStatus":[B
    .end local v1    # "res":Z
    .restart local v5    # "res":Z
    :sswitch_2
    invoke-virtual {v9, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    return v7

    .line 1100
    :cond_6
    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1101
    .local v0, "luminanceConfigData":[B
    if-nez v0, :cond_7

    return v7

    .line 1102
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;

    invoke-interface {v1, p1, v7, v0}, Lcom/samsung/android/hardware/context/ISemContextService;->setReferenceData(II[B)Z

    move-result v1

    .line 1104
    .end local v5    # "res":Z
    .restart local v1    # "res":Z
    move v5, v1

    goto :goto_4

    .line 1090
    .end local v0    # "luminanceConfigData":[B
    .end local v1    # "res":Z
    .restart local v5    # "res":Z
    :sswitch_3
    invoke-virtual {v9, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 1092
    :cond_8
    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 1093
    .local v1, "netData":[B
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1094
    .local v0, "gramData":[B
    if-eqz v1, :cond_b

    if-nez v0, :cond_9

    goto :goto_2

    .line 1095
    :cond_9
    iget-object v2, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;

    invoke-interface {v2, p1, v11, v1}, Lcom/samsung/android/hardware/context/ISemContextService;->setReferenceData(II[B)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;

    .line 1096
    const/4 v3, 0x2

    invoke-interface {v2, p1, v3, v0}, Lcom/samsung/android/hardware/context/ISemContextService;->setReferenceData(II[B)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_a

    move v7, v11

    goto :goto_1

    :cond_a
    nop

    :goto_1
    move v2, v7

    .line 1097
    .end local v5    # "res":Z
    .local v2, "res":Z
    move v5, v2

    goto :goto_4

    .line 1094
    .end local v2    # "res":Z
    .restart local v5    # "res":Z
    :cond_b
    :goto_2
    return v7

    .line 1091
    .end local v0    # "gramData":[B
    .end local v1    # "netData":[B
    :cond_c
    :goto_3
    return v7

    .line 1130
    :catch_0
    move-exception v0

    .line 1131
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "RemoteException in initializeSemContextService: "

    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 1132
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_4
    nop

    .line 1133
    :goto_5
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_3
        0x27 -> :sswitch_2
        0x2b -> :sswitch_1
        0x30 -> :sswitch_0
    .end sparse-switch
.end method

.method public blacklist setReferenceData(I[B[B)Z
    .locals 2
    .param p1, "service"    # I
    .param p2, "data1"    # [B
    .param p3, "data2"    # [B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1033
    const/4 v0, 0x0

    .line 1034
    .local v0, "attribute":Lcom/samsung/android/hardware/context/SemContextAttribute;
    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 1035
    :cond_0
    const/16 v1, 0x10

    if-ne p1, v1, :cond_1

    .line 1036
    new-instance v1, Lcom/samsung/android/hardware/context/SemContextWakeUpVoiceAttribute;

    invoke-direct {v1, p2, p3}, Lcom/samsung/android/hardware/context/SemContextWakeUpVoiceAttribute;-><init>([B[B)V

    move-object v0, v1

    .line 1038
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/hardware/context/SemContextManager;->setReferenceData(ILcom/samsung/android/hardware/context/SemContextAttribute;)Z

    move-result v1

    return v1

    .line 1034
    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist unregisterListener(Lcom/samsung/android/hardware/context/SemContextListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/samsung/android/hardware/context/SemContextListener;

    .line 645
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/hardware/context/SemContextManager;->unregisterListener(Lcom/samsung/android/hardware/context/SemContextListener;I)V

    .line 646
    return-void
.end method

.method public whitelist unregisterListener(Lcom/samsung/android/hardware/context/SemContextListener;I)V
    .locals 4
    .param p1, "listener"    # Lcom/samsung/android/hardware/context/SemContextListener;
    .param p2, "service"    # I

    .line 656
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/hardware/context/SemContextManager;->checkListenerAndService(Lcom/samsung/android/hardware/context/SemContextListener;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;

    const-string v1, "SemContextManager"

    if-nez v0, :cond_1

    .line 659
    const-string v0, "SemContextService is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    invoke-direct {p0}, Lcom/samsung/android/hardware/context/SemContextManager;->recoverService()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 662
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/hardware/context/SemContextManager;->getListenerDelegate(Lcom/samsung/android/hardware/context/SemContextListener;)Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;

    move-result-object v0

    .line 663
    .local v0, "listenerDelegate":Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;
    if-nez v0, :cond_2

    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  .unregisterListener : SemContextListener is null!, manager = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", listener = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", service = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    return-void

    .line 669
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mSemContextService:Lcom/samsung/android/hardware/context/ISemContextService;

    invoke-interface {v2, v0, p2}, Lcom/samsung/android/hardware/context/ISemContextService;->unregisterCallback(Landroid/os/IBinder;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 670
    invoke-virtual {v0}, Lcom/samsung/android/hardware/context/SemContextManager$ListenerDelegate;->clear()V

    .line 671
    iget-object v2, p0, Lcom/samsung/android/hardware/context/SemContextManager;->mListenerDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 673
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  .unregisterListener : listener = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", service="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 675
    invoke-static {p2}, Lcom/samsung/android/hardware/context/SemContext;->getServiceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 673
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    goto :goto_0

    .line 676
    :catch_0
    move-exception v2

    .line 677
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "RemoteException in unregisterListener: "

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 679
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
