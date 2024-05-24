.class public Landroid/widget/RemoteViewsAdapter;
.super Landroid/widget/BaseAdapter;
.source "RemoteViewsAdapter.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/RemoteViewsAdapter$RemoteViewsFrameLayoutRefSet;,
        Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;,
        Landroid/widget/RemoteViewsAdapter$HandlerThreadExecutor;,
        Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;,
        Landroid/widget/RemoteViewsAdapter$RemoteViewsCacheKey;,
        Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;,
        Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;,
        Landroid/widget/RemoteViewsAdapter$LoadingViewTemplate;,
        Landroid/widget/RemoteViewsAdapter$RemoteViewsIndexMetaData;,
        Landroid/widget/RemoteViewsAdapter$RemoteViewsFrameLayout;,
        Landroid/widget/RemoteViewsAdapter$AsyncRemoteAdapterAction;
    }
.end annotation


# static fields
.field private static final blacklist CACHE_RESET_CONFIG_FLAGS:I = -0x3fffee00

.field private static final greylist-max-o DEFAULT_CACHE_SIZE:I = 0x28

.field private static final greylist-max-o DEFAULT_LOADING_VIEW_HEIGHT:I = 0x32

.field static final greylist-max-o MSG_LOAD_NEXT_ITEM:I = 0x3

.field private static final greylist-max-o MSG_MAIN_HANDLER_COMMIT_METADATA:I = 0x1

.field private static final greylist-max-o MSG_MAIN_HANDLER_REMOTE_ADAPTER_CONNECTED:I = 0x3

.field private static final greylist-max-o MSG_MAIN_HANDLER_REMOTE_ADAPTER_DISCONNECTED:I = 0x4

.field private static final greylist-max-o MSG_MAIN_HANDLER_REMOTE_VIEWS_LOADED:I = 0x5

.field private static final greylist-max-o MSG_MAIN_HANDLER_SUPER_NOTIFY_DATA_SET_CHANGED:I = 0x2

.field static final greylist-max-o MSG_NOTIFY_DATA_SET_CHANGED:I = 0x2

.field static final greylist-max-o MSG_REQUEST_BIND:I = 0x1

.field static final greylist-max-o MSG_UNBIND_SERVICE:I = 0x4

.field private static final greylist-max-o REMOTE_VIEWS_CACHE_DURATION:I = 0x1388

.field private static final greylist-max-o TAG:Ljava/lang/String; = "RemoteViewsAdapter"

.field private static final greylist-max-o UNBIND_SERVICE_DELAY:I = 0x1388

.field private static greylist-max-o sCacheRemovalQueue:Landroid/os/Handler;

.field private static greylist-max-o sCacheRemovalThread:Landroid/os/HandlerThread;

.field private static final greylist-max-o sCachedRemoteViewsCaches:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/widget/RemoteViewsAdapter$RemoteViewsCacheKey;",
            "Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o sRemoteViewsCacheRemoveRunnables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/widget/RemoteViewsAdapter$RemoteViewsCacheKey;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mAppWidgetId:I

.field private final greylist-max-o mAsyncViewLoadExecutor:Ljava/util/concurrent/Executor;

.field private final greylist-max-r mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

.field private final greylist-max-o mCallback:Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;

.field private final greylist-max-o mContext:Landroid/content/Context;

.field private greylist-max-o mDataReady:Z

.field private final greylist-max-o mIntent:Landroid/content/Intent;

.field private greylist-max-o mLastRemoteViewAppInfo:Landroid/content/pm/ApplicationInfo;

.field private final greylist-max-o mMainHandler:Landroid/os/Handler;

.field private final blacklist mOnLightBackground:Z

.field private blacklist mRemoteViewsInteractionHandler:Landroid/widget/RemoteViews$InteractionHandler;

.field private greylist-max-o mRequestedViews:Landroid/widget/RemoteViewsAdapter$RemoteViewsFrameLayoutRefSet;

.field private final greylist-max-o mServiceHandler:Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;

.field private greylist-max-o mVisibleWindowLowerBound:I

.field private greylist-max-o mVisibleWindowUpperBound:I

.field private final greylist-max-r mWorkerThread:Landroid/os/HandlerThread;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCache(Landroid/widget/RemoteViewsAdapter;)Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;
    .locals 0

    iget-object p0, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMainHandler(Landroid/widget/RemoteViewsAdapter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/widget/RemoteViewsAdapter;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRemoteViewsInteractionHandler(Landroid/widget/RemoteViewsAdapter;)Landroid/widget/RemoteViews$InteractionHandler;
    .locals 0

    iget-object p0, p0, Landroid/widget/RemoteViewsAdapter;->mRemoteViewsInteractionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetVisibleWindow(Landroid/widget/RemoteViewsAdapter;I)[I
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViewsAdapter;->getVisibleWindow(I)[I

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mrequestBindService(Landroid/widget/RemoteViewsAdapter;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/RemoteViewsAdapter;->requestBindService()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mupdateRemoteViews(Landroid/widget/RemoteViewsAdapter;Lcom/android/internal/widget/IRemoteViewsFactory;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RemoteViewsAdapter;->updateRemoteViews(Lcom/android/internal/widget/IRemoteViewsFactory;IZ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mupdateTemporaryMetaData(Landroid/widget/RemoteViewsAdapter;Lcom/android/internal/widget/IRemoteViewsFactory;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViewsAdapter;->updateTemporaryMetaData(Lcom/android/internal/widget/IRemoteViewsFactory;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/widget/RemoteViewsAdapter;->sCachedRemoteViewsCaches:Ljava/util/HashMap;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/widget/RemoteViewsAdapter;->sRemoteViewsCacheRemoveRunnables:Ljava/util/HashMap;

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;Z)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "callback"    # Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;
    .param p4, "useAsyncLoader"    # Z

    .line 914
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/RemoteViewsAdapter;->mDataReady:Z

    .line 915
    iput-object p1, p0, Landroid/widget/RemoteViewsAdapter;->mContext:Landroid/content/Context;

    .line 916
    iput-object p2, p0, Landroid/widget/RemoteViewsAdapter;->mIntent:Landroid/content/Intent;

    .line 918
    if-eqz p2, :cond_6

    .line 922
    const-string/jumbo v1, "remoteAdapterAppWidgetId"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Landroid/widget/RemoteViewsAdapter;->mAppWidgetId:I

    .line 923
    new-instance v2, Landroid/widget/RemoteViewsAdapter$RemoteViewsFrameLayoutRefSet;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroid/widget/RemoteViewsAdapter$RemoteViewsFrameLayoutRefSet;-><init>(Landroid/widget/RemoteViewsAdapter;Landroid/widget/RemoteViewsAdapter$RemoteViewsFrameLayoutRefSet-IA;)V

    iput-object v2, p0, Landroid/widget/RemoteViewsAdapter;->mRequestedViews:Landroid/widget/RemoteViewsAdapter$RemoteViewsFrameLayoutRefSet;

    .line 924
    const-string/jumbo v2, "remoteAdapterOnLightBackground"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/widget/RemoteViewsAdapter;->mOnLightBackground:Z

    .line 927
    const-string/jumbo v0, "remoteAdapterAppWidgetId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 928
    const-string/jumbo v0, "remoteAdapterOnLightBackground"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 931
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "RemoteViewsCache-loader"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/widget/RemoteViewsAdapter;->mWorkerThread:Landroid/os/HandlerThread;

    .line 932
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 933
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Landroid/widget/RemoteViewsAdapter;->mMainHandler:Landroid/os/Handler;

    .line 934
    new-instance v2, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .line 935
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v4, p0, v5}, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;-><init>(Landroid/os/Looper;Landroid/widget/RemoteViewsAdapter;Landroid/content/Context;)V

    iput-object v2, p0, Landroid/widget/RemoteViewsAdapter;->mServiceHandler:Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;

    .line 936
    if-eqz p4, :cond_0

    new-instance v3, Landroid/widget/RemoteViewsAdapter$HandlerThreadExecutor;

    invoke-direct {v3, v0}, Landroid/widget/RemoteViewsAdapter$HandlerThreadExecutor;-><init>(Landroid/os/HandlerThread;)V

    :cond_0
    iput-object v3, p0, Landroid/widget/RemoteViewsAdapter;->mAsyncViewLoadExecutor:Ljava/util/concurrent/Executor;

    .line 937
    iput-object p3, p0, Landroid/widget/RemoteViewsAdapter;->mCallback:Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;

    .line 939
    sget-object v0, Landroid/widget/RemoteViewsAdapter;->sCacheRemovalThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 940
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "RemoteViewsAdapter-cachePruner"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/widget/RemoteViewsAdapter;->sCacheRemovalThread:Landroid/os/HandlerThread;

    .line 941
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 942
    new-instance v0, Landroid/os/Handler;

    sget-object v2, Landroid/widget/RemoteViewsAdapter;->sCacheRemovalThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Landroid/widget/RemoteViewsAdapter;->sCacheRemovalQueue:Landroid/os/Handler;

    .line 945
    :cond_1
    new-instance v0, Landroid/widget/RemoteViewsAdapter$RemoteViewsCacheKey;

    new-instance v2, Landroid/content/Intent$FilterComparison;

    invoke-direct {v2, p2}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    invoke-direct {v0, v2, v1}, Landroid/widget/RemoteViewsAdapter$RemoteViewsCacheKey;-><init>(Landroid/content/Intent$FilterComparison;I)V

    .line 948
    .local v0, "key":Landroid/widget/RemoteViewsAdapter$RemoteViewsCacheKey;
    sget-object v1, Landroid/widget/RemoteViewsAdapter;->sCachedRemoteViewsCaches:Ljava/util/HashMap;

    monitor-enter v1

    .line 949
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    .line 950
    .local v2, "cache":Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 951
    .local v3, "config":Landroid/content/res/Configuration;
    if-eqz v2, :cond_4

    invoke-static {v2}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;->-$$Nest$fgetmConfiguration(Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;)Landroid/content/res/Configuration;

    move-result-object v4

    .line 952
    invoke-virtual {v4, v3}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    const v5, -0x3fffee00

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    goto :goto_0

    .line 955
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    iput-object v4, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    .line 956
    invoke-static {v4}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;->-$$Nest$fgetmMetaData(Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;)Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 957
    :try_start_1
    invoke-static {v4}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;->-$$Nest$fgetmMetaData(Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;)Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;

    move-result-object v4

    iget v4, v4, Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;->count:I

    if-lez v4, :cond_3

    .line 960
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroid/widget/RemoteViewsAdapter;->mDataReady:Z

    .line 962
    :cond_3
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "key":Landroid/widget/RemoteViewsAdapter$RemoteViewsCacheKey;
    .end local p0    # "this":Landroid/widget/RemoteViewsAdapter;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "intent":Landroid/content/Intent;
    .end local p3    # "callback":Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;
    .end local p4    # "useAsyncLoader":Z
    :try_start_2
    throw v4

    .line 953
    .restart local v0    # "key":Landroid/widget/RemoteViewsAdapter$RemoteViewsCacheKey;
    .restart local p0    # "this":Landroid/widget/RemoteViewsAdapter;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "intent":Landroid/content/Intent;
    .restart local p3    # "callback":Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;
    .restart local p4    # "useAsyncLoader":Z
    :cond_4
    :goto_0
    new-instance v4, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    const/16 v5, 0x28

    invoke-direct {v4, v5, v3}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;-><init>(ILandroid/content/res/Configuration;)V

    iput-object v4, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    .line 964
    :goto_1
    iget-boolean v4, p0, Landroid/widget/RemoteViewsAdapter;->mDataReady:Z

    if-nez v4, :cond_5

    .line 965
    invoke-direct {p0}, Landroid/widget/RemoteViewsAdapter;->requestBindService()V

    .line 967
    .end local v2    # "cache":Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;
    .end local v3    # "config":Landroid/content/res/Configuration;
    :cond_5
    monitor-exit v1

    .line 968
    return-void

    .line 967
    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 919
    .end local v0    # "key":Landroid/widget/RemoteViewsAdapter$RemoteViewsCacheKey;
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-null Intent must be specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private greylist-max-o getVisibleWindow(I)[I
    .locals 5
    .param p1, "count"    # I

    .line 1257
    iget v0, p0, Landroid/widget/RemoteViewsAdapter;->mVisibleWindowLowerBound:I

    .line 1258
    .local v0, "lower":I
    iget v1, p0, Landroid/widget/RemoteViewsAdapter;->mVisibleWindowUpperBound:I

    .line 1263
    .local v1, "upper":I
    if-ltz v0, :cond_5

    if-gez v1, :cond_0

    goto :goto_4

    .line 1273
    :cond_0
    if-gt v0, v1, :cond_2

    .line 1274
    add-int/lit8 v2, v1, 0x1

    sub-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1275
    .local v2, "window":[I
    move v3, v0

    .local v3, "i":I
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_0
    if-gt v3, v1, :cond_1

    .line 1276
    aput v3, v2, v4

    .line 1275
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .end local v3    # "i":I
    .end local v4    # "j":I
    :cond_1
    goto :goto_3

    .line 1281
    .end local v2    # "window":[I
    :cond_2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1282
    sub-int v2, p1, v0

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [I

    .line 1283
    .restart local v2    # "window":[I
    const/4 v3, 0x0

    .line 1285
    .local v3, "j":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-gt v4, v1, :cond_3

    .line 1286
    aput v4, v2, v3

    .line 1285
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1288
    .end local v4    # "i":I
    :cond_3
    move v4, v0

    .restart local v4    # "i":I
    :goto_2
    if-ge v4, p1, :cond_4

    .line 1289
    aput v4, v2, v3

    .line 1288
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1292
    .end local v3    # "j":I
    .end local v4    # "i":I
    :cond_4
    :goto_3
    return-object v2

    .line 1264
    .end local v2    # "window":[I
    :cond_5
    :goto_4
    const/4 v2, 0x0

    new-array v2, v2, [I

    return-object v2
.end method

.method static synthetic blacklist lambda$saveRemoteViewsCache$0(Landroid/widget/RemoteViewsAdapter$RemoteViewsCacheKey;)V
    .locals 2
    .param p0, "key"    # Landroid/widget/RemoteViewsAdapter$RemoteViewsCacheKey;

    .line 1015
    sget-object v0, Landroid/widget/RemoteViewsAdapter;->sCachedRemoteViewsCaches:Ljava/util/HashMap;

    monitor-enter v0

    .line 1016
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    sget-object v1, Landroid/widget/RemoteViewsAdapter;->sRemoteViewsCacheRemoveRunnables:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    monitor-exit v0

    .line 1019
    return-void

    .line 1018
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o requestBindService()V
    .locals 5

    .line 1336
    iget-object v0, p0, Landroid/widget/RemoteViewsAdapter;->mServiceHandler:Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->removeMessages(I)V

    .line 1337
    iget-object v0, p0, Landroid/widget/RemoteViewsAdapter;->mServiceHandler:Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;

    iget v1, p0, Landroid/widget/RemoteViewsAdapter;->mAppWidgetId:I

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/widget/RemoteViewsAdapter;->mIntent:Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-static {v0, v4, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1338
    return-void
.end method

.method private greylist-max-o updateRemoteViews(Lcom/android/internal/widget/IRemoteViewsFactory;IZ)V
    .locals 12
    .param p1, "factory"    # Lcom/android/internal/widget/IRemoteViewsFactory;
    .param p2, "position"    # I
    .param p3, "notifyWhenLoaded"    # Z

    .line 1072
    :try_start_0
    invoke-interface {p1, p2}, Lcom/android/internal/widget/IRemoteViewsFactory;->getViewAt(I)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 1073
    .local v0, "remoteViews":Landroid/widget/RemoteViews;
    invoke-interface {p1, p2}, Lcom/android/internal/widget/IRemoteViewsFactory;->getItemId(I)J

    move-result-wide v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1075
    .local v4, "itemId":J
    if-eqz v0, :cond_4

    .line 1084
    nop

    .line 1086
    iget-object v1, v0, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_1

    .line 1090
    iget-object v1, p0, Landroid/widget/RemoteViewsAdapter;->mLastRemoteViewAppInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_0

    .line 1091
    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews;->hasSameAppInfo(Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1094
    iget-object v1, p0, Landroid/widget/RemoteViewsAdapter;->mLastRemoteViewAppInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v1, v0, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    .line 1096
    :cond_0
    iget-object v1, v0, Landroid/widget/RemoteViews;->mApplication:Landroid/content/pm/ApplicationInfo;

    iput-object v1, p0, Landroid/widget/RemoteViewsAdapter;->mLastRemoteViewAppInfo:Landroid/content/pm/ApplicationInfo;

    .line 1100
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v7

    .line 1101
    .local v7, "layoutId":I
    iget-object v1, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    invoke-virtual {v1}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;->getMetaData()Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;

    move-result-object v8

    .line 1104
    .local v8, "metaData":Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;
    monitor-enter v8

    .line 1105
    :try_start_1
    invoke-virtual {v8, v7}, Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;->isViewTypeInRange(I)Z

    move-result v1

    move v9, v1

    .line 1106
    .local v9, "viewTypeInRange":Z
    iget-object v1, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    invoke-static {v1}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;->-$$Nest$fgetmMetaData(Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;)Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;

    move-result-object v1

    iget v1, v1, Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;->count:I

    move v10, v1

    .line 1107
    .local v10, "cacheCount":I
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1108
    iget-object v11, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    monitor-enter v11

    .line 1109
    if-eqz v9, :cond_3

    .line 1110
    :try_start_2
    invoke-direct {p0, v10}, Landroid/widget/RemoteViewsAdapter;->getVisibleWindow(I)[I

    move-result-object v6

    .line 1112
    .local v6, "visibleWindow":[I
    iget-object v1, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    move v2, p2

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;->insert(ILandroid/widget/RemoteViews;J[I)V

    .line 1114
    if-eqz p3, :cond_2

    .line 1117
    iget-object v1, p0, Landroid/widget/RemoteViewsAdapter;->mMainHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1118
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1120
    .end local v6    # "visibleWindow":[I
    :cond_2
    goto :goto_1

    .line 1125
    :cond_3
    const-string v1, "RemoteViewsAdapter"

    const-string v2, "Error: widget\'s RemoteViewsFactory returns more view types than  indicated by getViewTypeCount() "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1128
    :goto_1
    monitor-exit v11

    .line 1129
    return-void

    .line 1128
    :catchall_0
    move-exception v1

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 1107
    .end local v9    # "viewTypeInRange":Z
    .end local v10    # "cacheCount":I
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 1076
    .end local v7    # "layoutId":I
    .end local v8    # "metaData":Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;
    :cond_4
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Null remoteViews"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/widget/RemoteViewsAdapter;
    .end local p1    # "factory":Lcom/android/internal/widget/IRemoteViewsFactory;
    .end local p2    # "position":I
    .end local p3    # "notifyWhenLoaded":Z
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1078
    .end local v0    # "remoteViews":Landroid/widget/RemoteViews;
    .end local v4    # "itemId":J
    .restart local p0    # "this":Landroid/widget/RemoteViewsAdapter;
    .restart local p1    # "factory":Lcom/android/internal/widget/IRemoteViewsFactory;
    .restart local p2    # "position":I
    .restart local p3    # "notifyWhenLoaded":Z
    :catch_0
    move-exception v0

    .line 1079
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "RemoteViewsAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in updateRemoteViews("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    return-void
.end method

.method private greylist-max-o updateTemporaryMetaData(Lcom/android/internal/widget/IRemoteViewsFactory;)V
    .locals 8
    .param p1, "factory"    # Lcom/android/internal/widget/IRemoteViewsFactory;

    .line 1030
    :try_start_0
    invoke-interface {p1}, Lcom/android/internal/widget/IRemoteViewsFactory;->hasStableIds()Z

    move-result v0

    .line 1031
    .local v0, "hasStableIds":Z
    invoke-interface {p1}, Lcom/android/internal/widget/IRemoteViewsFactory;->getViewTypeCount()I

    move-result v1

    .line 1032
    .local v1, "viewTypeCount":I
    invoke-interface {p1}, Lcom/android/internal/widget/IRemoteViewsFactory;->getCount()I

    move-result v2

    .line 1033
    .local v2, "count":I
    new-instance v3, Landroid/widget/RemoteViewsAdapter$LoadingViewTemplate;

    .line 1034
    invoke-interface {p1}, Lcom/android/internal/widget/IRemoteViewsFactory;->getLoadingView()Landroid/widget/RemoteViews;

    move-result-object v4

    iget-object v5, p0, Landroid/widget/RemoteViewsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViewsAdapter$LoadingViewTemplate;-><init>(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 1035
    .local v3, "loadingTemplate":Landroid/widget/RemoteViewsAdapter$LoadingViewTemplate;
    if-lez v2, :cond_0

    iget-object v4, v3, Landroid/widget/RemoteViewsAdapter$LoadingViewTemplate;->remoteViews:Landroid/widget/RemoteViews;

    if-nez v4, :cond_0

    .line 1036
    const/4 v4, 0x0

    invoke-interface {p1, v4}, Lcom/android/internal/widget/IRemoteViewsFactory;->getViewAt(I)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 1037
    .local v4, "firstView":Landroid/widget/RemoteViews;
    if-eqz v4, :cond_0

    .line 1038
    iget-object v5, p0, Landroid/widget/RemoteViewsAdapter;->mContext:Landroid/content/Context;

    new-instance v6, Landroid/widget/RemoteViewsAdapter$HandlerThreadExecutor;

    iget-object v7, p0, Landroid/widget/RemoteViewsAdapter;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-direct {v6, v7}, Landroid/widget/RemoteViewsAdapter$HandlerThreadExecutor;-><init>(Landroid/os/HandlerThread;)V

    invoke-virtual {v3, v4, v5, v6}, Landroid/widget/RemoteViewsAdapter$LoadingViewTemplate;->loadFirstViewHeight(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 1042
    .end local v4    # "firstView":Landroid/widget/RemoteViews;
    :cond_0
    iget-object v4, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    invoke-virtual {v4}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;->getTemporaryMetaData()Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;

    move-result-object v4

    .line 1043
    .local v4, "tmpMetaData":Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    :try_start_1
    iput-boolean v0, v4, Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;->hasStableIds:Z

    .line 1046
    add-int/lit8 v5, v1, 0x1

    iput v5, v4, Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;->viewTypeCount:I

    .line 1047
    iput v2, v4, Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;->count:I

    .line 1048
    iput-object v3, v4, Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;->loadingTemplate:Landroid/widget/RemoteViewsAdapter$LoadingViewTemplate;

    .line 1049
    monitor-exit v4

    .line 1062
    .end local v0    # "hasStableIds":Z
    .end local v1    # "viewTypeCount":I
    .end local v2    # "count":I
    .end local v3    # "loadingTemplate":Landroid/widget/RemoteViewsAdapter$LoadingViewTemplate;
    .end local v4    # "tmpMetaData":Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;
    goto :goto_0

    .line 1049
    .restart local v0    # "hasStableIds":Z
    .restart local v1    # "viewTypeCount":I
    .restart local v2    # "count":I
    .restart local v3    # "loadingTemplate":Landroid/widget/RemoteViewsAdapter$LoadingViewTemplate;
    .restart local v4    # "tmpMetaData":Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;
    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Landroid/widget/RemoteViewsAdapter;
    .end local p1    # "factory":Lcom/android/internal/widget/IRemoteViewsFactory;
    :try_start_2
    throw v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1050
    .end local v0    # "hasStableIds":Z
    .end local v1    # "viewTypeCount":I
    .end local v2    # "count":I
    .end local v3    # "loadingTemplate":Landroid/widget/RemoteViewsAdapter$LoadingViewTemplate;
    .end local v4    # "tmpMetaData":Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;
    .restart local p0    # "this":Landroid/widget/RemoteViewsAdapter;
    .restart local p1    # "factory":Lcom/android/internal/widget/IRemoteViewsFactory;
    :catch_0
    move-exception v0

    .line 1051
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "RemoteViewsAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in updateMetaData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1055
    iget-object v1, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    invoke-virtual {v1}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;->getMetaData()Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;

    move-result-object v1

    monitor-enter v1

    .line 1056
    :try_start_3
    iget-object v2, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    invoke-virtual {v2}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;->getMetaData()Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;->reset()V

    .line 1057
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1058
    iget-object v2, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    monitor-enter v2

    .line 1059
    :try_start_4
    iget-object v1, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    invoke-virtual {v1}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;->reset()V

    .line 1060
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1061
    iget-object v1, p0, Landroid/widget/RemoteViewsAdapter;->mMainHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1063
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 1060
    .restart local v0    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    .line 1057
    :catchall_2
    move-exception v2

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v2
.end method


# virtual methods
.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 973
    :try_start_0
    iget-object v0, p0, Landroid/widget/RemoteViewsAdapter;->mServiceHandler:Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;

    invoke-virtual {v0}, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->unbindNow()V

    .line 974
    iget-object v0, p0, Landroid/widget/RemoteViewsAdapter;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 976
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 977
    nop

    .line 978
    return-void

    .line 976
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 977
    throw v0
.end method

.method public whitelist getCount()I
    .locals 2

    .line 1137
    iget-object v0, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    invoke-virtual {v0}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;->getMetaData()Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;

    move-result-object v0

    .line 1138
    .local v0, "metaData":Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;
    monitor-enter v0

    .line 1139
    :try_start_0
    iget v1, v0, Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;->count:I

    monitor-exit v0

    return v1

    .line 1140
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .line 1145
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getItemId(I)J
    .locals 3
    .param p1, "position"    # I

    .line 1149
    iget-object v0, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    monitor-enter v0

    .line 1150
    :try_start_0
    iget-object v1, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    invoke-virtual {v1, p1}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;->containsMetaDataAt(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1151
    iget-object v1, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    invoke-virtual {v1, p1}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;->getMetaDataAt(I)Landroid/widget/RemoteViewsAdapter$RemoteViewsIndexMetaData;

    move-result-object v1

    iget-wide v1, v1, Landroid/widget/RemoteViewsAdapter$RemoteViewsIndexMetaData;->itemId:J

    monitor-exit v0

    return-wide v1

    .line 1153
    :cond_0
    monitor-exit v0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1154
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getItemViewType(I)I
    .locals 3
    .param p1, "position"    # I

    .line 1159
    iget-object v0, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    monitor-enter v0

    .line 1160
    :try_start_0
    iget-object v1, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    invoke-virtual {v1, p1}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;->containsMetaDataAt(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1161
    iget-object v1, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    invoke-virtual {v1, p1}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;->getMetaDataAt(I)Landroid/widget/RemoteViewsAdapter$RemoteViewsIndexMetaData;

    move-result-object v1

    iget v1, v1, Landroid/widget/RemoteViewsAdapter$RemoteViewsIndexMetaData;->typeId:I

    .line 1165
    .local v1, "typeId":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1167
    iget-object v0, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    invoke-virtual {v0}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;->getMetaData()Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;

    move-result-object v2

    .line 1168
    .local v2, "metaData":Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;
    monitor-enter v2

    .line 1169
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;->getMappedViewType(I)I

    move-result v0

    monitor-exit v2

    return v0

    .line 1170
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1163
    .end local v1    # "typeId":I
    .end local v2    # "metaData":Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;
    :cond_0
    :try_start_2
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 1165
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public greylist-max-r getRemoteViewsServiceIntent()Landroid/content/Intent;
    .locals 1

    .line 1133
    iget-object v0, p0, Landroid/widget/RemoteViewsAdapter;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public whitelist getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 1187
    iget-object v0, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    monitor-enter v0

    .line 1188
    :try_start_0
    iget-object v1, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    invoke-virtual {v1, p1}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;->getRemoteViewsAt(I)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 1189
    .local v1, "rv":Landroid/widget/RemoteViews;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 1190
    .local v3, "isInCache":Z
    :goto_0
    const/4 v4, 0x0

    .line 1192
    .local v4, "hasNewItems":Z
    if-eqz p2, :cond_1

    instance-of v5, p2, Landroid/widget/RemoteViewsAdapter$RemoteViewsFrameLayout;

    if-eqz v5, :cond_1

    .line 1193
    iget-object v5, p0, Landroid/widget/RemoteViewsAdapter;->mRequestedViews:Landroid/widget/RemoteViewsAdapter$RemoteViewsFrameLayoutRefSet;

    move-object v6, p2

    check-cast v6, Landroid/widget/RemoteViewsAdapter$RemoteViewsFrameLayout;

    invoke-virtual {v5, v6}, Landroid/widget/RemoteViewsAdapter$RemoteViewsFrameLayoutRefSet;->removeView(Landroid/widget/RemoteViewsAdapter$RemoteViewsFrameLayout;)V

    .line 1196
    :cond_1
    if-nez v3, :cond_2

    .line 1199
    invoke-direct {p0}, Landroid/widget/RemoteViewsAdapter;->requestBindService()V

    goto :goto_1

    .line 1202
    :cond_2
    iget-object v5, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    invoke-virtual {v5, p1}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;->queuePositionsToBePreloadedFromRequestedPosition(I)Z

    move-result v5

    move v4, v5

    .line 1206
    :goto_1
    instance-of v5, p2, Landroid/widget/RemoteViewsAdapter$RemoteViewsFrameLayout;

    if-eqz v5, :cond_3

    .line 1207
    move-object v5, p2

    check-cast v5, Landroid/widget/RemoteViewsAdapter$RemoteViewsFrameLayout;

    .local v5, "layout":Landroid/widget/RemoteViewsAdapter$RemoteViewsFrameLayout;
    goto :goto_2

    .line 1209
    .end local v5    # "layout":Landroid/widget/RemoteViewsAdapter$RemoteViewsFrameLayout;
    :cond_3
    new-instance v5, Landroid/widget/RemoteViewsAdapter$RemoteViewsFrameLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViewsAdapter$RemoteViewsFrameLayout;-><init>(Landroid/content/Context;Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;)V

    .line 1210
    .restart local v5    # "layout":Landroid/widget/RemoteViewsAdapter$RemoteViewsFrameLayout;
    iget-object v6, p0, Landroid/widget/RemoteViewsAdapter;->mAsyncViewLoadExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v6}, Landroid/widget/RemoteViewsAdapter$RemoteViewsFrameLayout;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 1211
    iget-boolean v6, p0, Landroid/widget/RemoteViewsAdapter;->mOnLightBackground:Z

    invoke-virtual {v5, v6}, Landroid/widget/RemoteViewsAdapter$RemoteViewsFrameLayout;->setOnLightBackground(Z)V

    .line 1214
    :goto_2
    const/4 v6, 0x3

    if-eqz v3, :cond_4

    .line 1216
    iget-object v7, p0, Landroid/widget/RemoteViewsAdapter;->mRemoteViewsInteractionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    invoke-virtual {v5, v1, v7, v2}, Landroid/widget/RemoteViewsAdapter$RemoteViewsFrameLayout;->onRemoteViewsLoaded(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews$InteractionHandler;Z)V

    .line 1217
    if-eqz v4, :cond_5

    .line 1218
    iget-object v2, p0, Landroid/widget/RemoteViewsAdapter;->mServiceHandler:Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;

    invoke-virtual {v2, v6}, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 1223
    :cond_4
    iget-object v7, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    .line 1224
    invoke-virtual {v7}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;->getMetaData()Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;

    move-result-object v7

    iget-object v8, p0, Landroid/widget/RemoteViewsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v8}, Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;->getLoadingTemplate(Landroid/content/Context;)Landroid/widget/RemoteViewsAdapter$LoadingViewTemplate;

    move-result-object v7

    iget-object v7, v7, Landroid/widget/RemoteViewsAdapter$LoadingViewTemplate;->remoteViews:Landroid/widget/RemoteViews;

    iget-object v8, p0, Landroid/widget/RemoteViewsAdapter;->mRemoteViewsInteractionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 1223
    invoke-virtual {v5, v7, v8, v2}, Landroid/widget/RemoteViewsAdapter$RemoteViewsFrameLayout;->onRemoteViewsLoaded(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews$InteractionHandler;Z)V

    .line 1227
    iget-object v2, p0, Landroid/widget/RemoteViewsAdapter;->mRequestedViews:Landroid/widget/RemoteViewsAdapter$RemoteViewsFrameLayoutRefSet;

    invoke-virtual {v2, p1, v5}, Landroid/widget/RemoteViewsAdapter$RemoteViewsFrameLayoutRefSet;->add(ILandroid/widget/RemoteViewsAdapter$RemoteViewsFrameLayout;)V

    .line 1228
    iget-object v2, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    invoke-virtual {v2, p1}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;->queueRequestedPositionToLoad(I)V

    .line 1229
    iget-object v2, p0, Landroid/widget/RemoteViewsAdapter;->mServiceHandler:Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;

    invoke-virtual {v2, v6}, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->sendEmptyMessage(I)Z

    .line 1231
    :cond_5
    :goto_3
    monitor-exit v0

    return-object v5

    .line 1232
    .end local v1    # "rv":Landroid/widget/RemoteViews;
    .end local v3    # "isInCache":Z
    .end local v4    # "hasNewItems":Z
    .end local v5    # "layout":Landroid/widget/RemoteViewsAdapter$RemoteViewsFrameLayout;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getViewTypeCount()I
    .locals 2

    .line 1236
    iget-object v0, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    invoke-virtual {v0}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;->getMetaData()Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;

    move-result-object v0

    .line 1237
    .local v0, "metaData":Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;
    monitor-enter v0

    .line 1238
    :try_start_0
    iget v1, v0, Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;->viewTypeCount:I

    monitor-exit v0

    return v1

    .line 1239
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 1306
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1332
    const/4 v0, 0x0

    return v0

    .line 1328
    :pswitch_0
    iget-object v0, p0, Landroid/widget/RemoteViewsAdapter;->mRequestedViews:Landroid/widget/RemoteViewsAdapter$RemoteViewsFrameLayoutRefSet;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RemoteViews;

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViewsAdapter$RemoteViewsFrameLayoutRefSet;->notifyOnRemoteViewsLoaded(ILandroid/widget/RemoteViews;)V

    .line 1329
    return v1

    .line 1322
    :pswitch_1
    iget-object v0, p0, Landroid/widget/RemoteViewsAdapter;->mCallback:Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;

    if-eqz v0, :cond_0

    .line 1323
    invoke-interface {v0}, Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;->onRemoteAdapterDisconnected()V

    .line 1325
    :cond_0
    return v1

    .line 1316
    :pswitch_2
    iget-object v0, p0, Landroid/widget/RemoteViewsAdapter;->mCallback:Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;

    if-eqz v0, :cond_1

    .line 1317
    invoke-interface {v0}, Landroid/widget/RemoteViewsAdapter$RemoteAdapterConnectionCallback;->onRemoteAdapterConnected()Z

    .line 1319
    :cond_1
    return v1

    .line 1312
    :pswitch_3
    invoke-virtual {p0}, Landroid/widget/RemoteViewsAdapter;->superNotifyDataSetChanged()V

    .line 1313
    return v1

    .line 1308
    :pswitch_4
    iget-object v0, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    invoke-virtual {v0}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;->commitTemporaryMetaData()V

    .line 1309
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public whitelist hasStableIds()Z
    .locals 2

    .line 1243
    iget-object v0, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    invoke-virtual {v0}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;->getMetaData()Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;

    move-result-object v0

    .line 1244
    .local v0, "metaData":Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;
    monitor-enter v0

    .line 1245
    :try_start_0
    iget-boolean v1, v0, Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;->hasStableIds:Z

    monitor-exit v0

    return v1

    .line 1246
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-r isDataReady()Z
    .locals 1

    .line 982
    iget-boolean v0, p0, Landroid/widget/RemoteViewsAdapter;->mDataReady:Z

    return v0
.end method

.method public whitelist isEmpty()Z
    .locals 1

    .line 1250
    invoke-virtual {p0}, Landroid/widget/RemoteViewsAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist notifyDataSetChanged()V
    .locals 2

    .line 1296
    iget-object v0, p0, Landroid/widget/RemoteViewsAdapter;->mServiceHandler:Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->removeMessages(I)V

    .line 1297
    iget-object v0, p0, Landroid/widget/RemoteViewsAdapter;->mServiceHandler:Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/RemoteViewsAdapter$RemoteServiceHandler;->sendEmptyMessage(I)Z

    .line 1298
    return-void
.end method

.method public greylist-max-r saveRemoteViewsCache()V
    .locals 8

    .line 992
    new-instance v0, Landroid/widget/RemoteViewsAdapter$RemoteViewsCacheKey;

    new-instance v1, Landroid/content/Intent$FilterComparison;

    iget-object v2, p0, Landroid/widget/RemoteViewsAdapter;->mIntent:Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent$FilterComparison;-><init>(Landroid/content/Intent;)V

    iget v2, p0, Landroid/widget/RemoteViewsAdapter;->mAppWidgetId:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViewsAdapter$RemoteViewsCacheKey;-><init>(Landroid/content/Intent$FilterComparison;I)V

    .line 995
    .local v0, "key":Landroid/widget/RemoteViewsAdapter$RemoteViewsCacheKey;
    sget-object v1, Landroid/widget/RemoteViewsAdapter;->sCachedRemoteViewsCaches:Ljava/util/HashMap;

    monitor-enter v1

    .line 997
    :try_start_0
    sget-object v2, Landroid/widget/RemoteViewsAdapter;->sRemoteViewsCacheRemoveRunnables:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 998
    sget-object v3, Landroid/widget/RemoteViewsAdapter;->sCacheRemovalQueue:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 999
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    :cond_0
    const/4 v3, 0x0

    .line 1003
    .local v3, "metaDataCount":I
    const/4 v4, 0x0

    .line 1004
    .local v4, "numRemoteViewsCached":I
    iget-object v5, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    invoke-static {v5}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;->-$$Nest$fgetmMetaData(Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;)Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1005
    :try_start_1
    iget-object v6, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    invoke-static {v6}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;->-$$Nest$fgetmMetaData(Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;)Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;

    move-result-object v6

    iget v6, v6, Landroid/widget/RemoteViewsAdapter$RemoteViewsMetaData;->count:I

    move v3, v6

    .line 1006
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1007
    :try_start_2
    iget-object v5, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1008
    :try_start_3
    iget-object v6, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    invoke-static {v6}, Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;->-$$Nest$fgetmIndexRemoteViews(Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v4, v6

    .line 1009
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1010
    if-lez v3, :cond_1

    if-lez v4, :cond_1

    .line 1011
    :try_start_4
    iget-object v5, p0, Landroid/widget/RemoteViewsAdapter;->mCache:Landroid/widget/RemoteViewsAdapter$FixedSizeRemoteViewsCache;

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    :cond_1
    new-instance v5, Landroid/widget/RemoteViewsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Landroid/widget/RemoteViewsAdapter$$ExternalSyntheticLambda0;-><init>(Landroid/widget/RemoteViewsAdapter$RemoteViewsCacheKey;)V

    .line 1020
    .local v5, "r":Ljava/lang/Runnable;
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    sget-object v2, Landroid/widget/RemoteViewsAdapter;->sCacheRemovalQueue:Landroid/os/Handler;

    const-wide/16 v6, 0x1388

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1022
    nop

    .end local v3    # "metaDataCount":I
    .end local v4    # "numRemoteViewsCached":I
    .end local v5    # "r":Ljava/lang/Runnable;
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1023
    return-void

    .line 1009
    .restart local v3    # "metaDataCount":I
    .restart local v4    # "numRemoteViewsCached":I
    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v0    # "key":Landroid/widget/RemoteViewsAdapter$RemoteViewsCacheKey;
    .end local p0    # "this":Landroid/widget/RemoteViewsAdapter;
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1006
    .restart local v0    # "key":Landroid/widget/RemoteViewsAdapter$RemoteViewsCacheKey;
    .restart local p0    # "this":Landroid/widget/RemoteViewsAdapter;
    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .end local v0    # "key":Landroid/widget/RemoteViewsAdapter$RemoteViewsCacheKey;
    .end local p0    # "this":Landroid/widget/RemoteViewsAdapter;
    :try_start_8
    throw v2

    .line 1022
    .end local v3    # "metaDataCount":I
    .end local v4    # "numRemoteViewsCached":I
    .restart local v0    # "key":Landroid/widget/RemoteViewsAdapter$RemoteViewsCacheKey;
    .restart local p0    # "this":Landroid/widget/RemoteViewsAdapter;
    :catchall_2
    move-exception v2

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v2
.end method

.method public blacklist setRemoteViewsInteractionHandler(Landroid/widget/RemoteViews$InteractionHandler;)V
    .locals 0
    .param p1, "handler"    # Landroid/widget/RemoteViews$InteractionHandler;

    .line 987
    iput-object p1, p0, Landroid/widget/RemoteViewsAdapter;->mRemoteViewsInteractionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 988
    return-void
.end method

.method public greylist-max-r setVisibleRangeHint(II)V
    .locals 0
    .param p1, "lowerBound"    # I
    .param p2, "upperBound"    # I

    .line 1180
    iput p1, p0, Landroid/widget/RemoteViewsAdapter;->mVisibleWindowLowerBound:I

    .line 1181
    iput p2, p0, Landroid/widget/RemoteViewsAdapter;->mVisibleWindowUpperBound:I

    .line 1182
    return-void
.end method

.method greylist-max-o superNotifyDataSetChanged()V
    .locals 0

    .line 1301
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1302
    return-void
.end method
