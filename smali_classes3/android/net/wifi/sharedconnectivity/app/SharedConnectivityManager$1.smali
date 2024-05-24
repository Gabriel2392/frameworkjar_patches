.class Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1;
.super Ljava/lang/Object;
.source "SharedConnectivityManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->bind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$Lr93DzYtw7kqlqb67R1F5qZgXXM(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1;->lambda$onServiceConnected$0(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)V
    .locals 0
    .param p1, "this$0"    # Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    .line 209
    iput-object p1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1;->this$0:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$onServiceConnected$0(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;

    .line 216
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1;->this$0:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    invoke-static {v0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->-$$Nest$fgetmCallbackProxyCache(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)Ljava/util/Map;

    move-result-object v1

    .line 217
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$SharedConnectivityCallbackProxy;

    .line 216
    invoke-static {v0, p1, v1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->-$$Nest$mregisterCallbackInternal(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityClientCallback;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$SharedConnectivityCallbackProxy;)V

    return-void
.end method


# virtual methods
.method public whitelist onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 212
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1;->this$0:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    invoke-static {p2}, Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->-$$Nest$fputmService(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;)V

    .line 213
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1;->this$0:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    invoke-static {v0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->-$$Nest$fgetmProxyDataLock(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 214
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1;->this$0:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    invoke-static {v1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->-$$Nest$fgetmCallbackProxyCache(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1;->this$0:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    invoke-static {v1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->-$$Nest$fgetmCallbackProxyCache(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1$$ExternalSyntheticLambda0;-><init>(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 218
    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1;->this$0:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    invoke-static {v1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->-$$Nest$fgetmCallbackProxyCache(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 220
    :cond_0
    monitor-exit v0

    .line 221
    return-void

    .line 220
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 225
    invoke-static {}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1;->this$0:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->-$$Nest$fputmService(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;Landroid/net/wifi/sharedconnectivity/service/ISharedConnectivityService;)V

    .line 227
    iget-object v0, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1;->this$0:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    invoke-static {v0}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->-$$Nest$fgetmProxyDataLock(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 228
    :try_start_0
    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1;->this$0:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    invoke-static {v1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->-$$Nest$fgetmCallbackProxyCache(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1;->this$0:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    invoke-static {v1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->-$$Nest$fgetmCallbackProxyCache(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 231
    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1;->this$0:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    invoke-static {v1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->-$$Nest$fgetmCallbackProxyCache(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 233
    :cond_0
    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1;->this$0:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    invoke-static {v1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->-$$Nest$fgetmProxyMap(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 234
    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1;->this$0:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    invoke-static {v1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->-$$Nest$fgetmProxyMap(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 236
    iget-object v1, p0, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager$1;->this$0:Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    invoke-static {v1}, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;->-$$Nest$fgetmProxyMap(Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 238
    :cond_1
    monitor-exit v0

    .line 239
    return-void

    .line 238
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
