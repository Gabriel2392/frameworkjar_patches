.class public Landroid/content/res/Resources;
.super Ljava/lang/Object;
.source "Resources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/res/Resources$UpdateCallbacks;,
        Landroid/content/res/Resources$Theme;,
        Landroid/content/res/Resources$NotFoundException;,
        Landroid/content/res/Resources$UpdateResourceList;,
        Landroid/content/res/Resources$AssetManagerUpdateHandler;,
        Landroid/content/res/Resources$submitToFuture;,
        Landroid/content/res/Resources$ThemeKey;
    }
.end annotation


# static fields
.field public static final whitelist ID_NULL:I = 0x0

.field private static final blacklist MAX_RESOURCES_TO_BE_OFFLOADED:I = 0x1e

.field private static final blacklist MAX_THEME_REFS_FLUSH_SIZE:I = 0x200

.field private static final greylist-max-o MIN_THEME_REFS_FLUSH_SIZE:I = 0x20

.field private static final blacklist RESOURCE_FUTURE_GET_TIMEOUT:I = 0x2

.field static final greylist-max-o TAG:Ljava/lang/String; = "Resources"

.field static greylist mSystem:Landroid/content/res/Resources;

.field private static blacklist sAppContext:Landroid/content/Context;

.field private static blacklist sFutureMapLock:Ljava/lang/Object;

.field private static final greylist sFuturesKeyResourceIdMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static blacklist sIsAppLaunching:Z

.field private static blacklist sResourceCount:I

.field private static blacklist sResourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist sResourcesFutureMap:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/Future<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static blacklist sResourcesHistory:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private static blacklist sRlistWriteLock:Ljava/lang/Object;

.field private static final greylist sStartedRunnablesMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o sSync:Ljava/lang/Object;


# instance fields
.field public blacklist mAppIconResId:I

.field private blacklist mBaseApkAssetsSize:I

.field private blacklist mCallbacks:Landroid/content/res/Resources$UpdateCallbacks;

.field final greylist mClassLoader:Ljava/lang/ClassLoader;

.field private greylist mDrawableInflater:Landroid/graphics/drawable/DrawableInflater;

.field public blacklist mPackageName:Ljava/lang/String;

.field private greylist mResourcesImpl:Landroid/content/res/ResourcesImpl;

.field private final greylist-max-o mThemeRefs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/res/Resources$Theme;",
            ">;>;"
        }
    .end annotation
.end field

.field private greylist-max-o mThemeRefsNextFlushSize:I

.field private blacklist mThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private greylist mTmpValue:Landroid/util/TypedValue;

.field private final greylist-max-o mTmpValueLock:Ljava/lang/Object;

.field final greylist mTypedArrayPool:Landroid/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SynchronizedPool<",
            "Landroid/content/res/TypedArray;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mUpdateLock:Ljava/lang/Object;

.field public blacklist mUserId:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmResourcesImpl(Landroid/content/res/Resources;)Landroid/content/res/ResourcesImpl;
    .locals 0

    iget-object p0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mclearFutureCaches(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/res/Resources;->clearFutureCaches()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mobtainTempTypedValue(Landroid/content/res/Resources;)Landroid/util/TypedValue;
    .locals 0

    invoke-direct {p0}, Landroid/content/res/Resources;->obtainTempTypedValue()Landroid/util/TypedValue;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mreleaseTempTypedValue(Landroid/content/res/Resources;Landroid/util/TypedValue;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsAppContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Landroid/content/res/Resources;->sAppContext:Landroid/content/Context;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsResourceCount()I
    .locals 1

    sget v0, Landroid/content/res/Resources;->sResourceCount:I

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsResourceList()Ljava/util/List;
    .locals 1

    sget-object v0, Landroid/content/res/Resources;->sResourceList:Ljava/util/List;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsRlistWriteLock()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroid/content/res/Resources;->sRlistWriteLock:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsStartedRunnablesMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    sget-object v0, Landroid/content/res/Resources;->sStartedRunnablesMap:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfputsResourceCount(I)V
    .locals 0

    sput p0, Landroid/content/res/Resources;->sResourceCount:I

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/content/res/Resources;->sSync:Ljava/lang/Object;

    .line 156
    const/4 v0, 0x0

    sput-object v0, Landroid/content/res/Resources;->mSystem:Landroid/content/res/Resources;

    .line 215
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 216
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 215
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Landroid/content/res/Resources;->sResourcesHistory:Ljava/util/Set;

    .line 222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Landroid/content/res/Resources;->sResourceList:Ljava/util/List;

    .line 223
    const/4 v1, 0x0

    sput-boolean v1, Landroid/content/res/Resources;->sIsAppLaunching:Z

    .line 224
    sput-object v0, Landroid/content/res/Resources;->sAppContext:Landroid/content/Context;

    .line 225
    sput v1, Landroid/content/res/Resources;->sResourceCount:I

    .line 226
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/content/res/Resources;->sFutureMapLock:Ljava/lang/Object;

    .line 227
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/content/res/Resources;->sRlistWriteLock:Ljava/lang/Object;

    .line 230
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroid/content/res/Resources;->sFuturesKeyResourceIdMap:Ljava/util/concurrent/ConcurrentMap;

    .line 232
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroid/content/res/Resources;->sStartedRunnablesMap:Ljava/util/concurrent/ConcurrentMap;

    .line 234
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Landroid/content/res/Resources;->sResourcesFutureMap:Landroid/util/LongSparseArray;

    return-void
.end method

.method private constructor greylist <init>()V
    .locals 5

    .line 397
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/res/Resources;-><init>(Ljava/lang/ClassLoader;)V

    .line 399
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 400
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v0}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 402
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 403
    .local v1, "config":Landroid/content/res/Configuration;
    invoke-virtual {v1}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 405
    new-instance v2, Landroid/content/res/ResourcesImpl;

    invoke-static {}, Landroid/content/res/AssetManager;->getSystem()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v4, Landroid/view/DisplayAdjustments;

    invoke-direct {v4}, Landroid/view/DisplayAdjustments;-><init>()V

    invoke-direct {v2, v3, v0, v1, v4}, Landroid/content/res/ResourcesImpl;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;Landroid/view/DisplayAdjustments;)V

    iput-object v2, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    .line 407
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "assets"    # Landroid/content/res/AssetManager;
    .param p2, "metrics"    # Landroid/util/DisplayMetrics;
    .param p3, "config"    # Landroid/content/res/Configuration;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 374
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/res/Resources;-><init>(Ljava/lang/ClassLoader;)V

    .line 375
    new-instance v0, Landroid/content/res/ResourcesImpl;

    new-instance v1, Landroid/view/DisplayAdjustments;

    invoke-direct {v1}, Landroid/view/DisplayAdjustments;-><init>()V

    invoke-direct {v0, p1, p2, p3, v1}, Landroid/content/res/ResourcesImpl;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;Landroid/view/DisplayAdjustments;)V

    iput-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    .line 376
    return-void
.end method

.method public constructor greylist-max-r <init>(Ljava/lang/ClassLoader;)V
    .locals 2
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/content/res/Resources;->mUpdateLock:Ljava/lang/Object;

    .line 162
    new-instance v0, Landroid/util/Pools$SynchronizedPool;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Landroid/content/res/Resources;->mTypedArrayPool:Landroid/util/Pools$SynchronizedPool;

    .line 170
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/content/res/Resources;->mTmpValueLock:Ljava/lang/Object;

    .line 173
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/res/Resources;->mCallbacks:Landroid/content/res/Resources$UpdateCallbacks;

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/content/res/Resources;->mThemeRefs:Ljava/util/ArrayList;

    .line 192
    iput-object v0, p0, Landroid/content/res/Resources;->mPackageName:Ljava/lang/String;

    .line 196
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/res/Resources;->mAppIconResId:I

    .line 200
    iput v0, p0, Landroid/content/res/Resources;->mUserId:I

    .line 210
    const/16 v0, 0x20

    iput v0, p0, Landroid/content/res/Resources;->mThemeRefsNextFlushSize:I

    .line 228
    new-instance v0, Landroid/content/res/Resources$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/content/res/Resources$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroid/content/res/Resources;->mThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 388
    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Landroid/content/res/Resources;->mClassLoader:Ljava/lang/ClassLoader;

    .line 389
    sget-object v0, Landroid/content/res/Resources;->sResourcesHistory:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 390
    return-void
.end method

.method private blacklist calculateKey(Landroid/util/TypedValue;)J
    .locals 4
    .param p1, "value"    # Landroid/util/TypedValue;

    .line 2854
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 2856
    iget v0, p1, Landroid/util/TypedValue;->data:I

    int-to-long v0, v0

    .local v0, "key":J
    goto :goto_0

    .line 2858
    .end local v0    # "key":J
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p1, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 2860
    .restart local v0    # "key":J
    :goto_0
    return-wide v0
.end method

.method private blacklist checkCallbacksRegistered()V
    .locals 1

    .line 2675
    iget-object v0, p0, Landroid/content/res/Resources;->mCallbacks:Landroid/content/res/Resources$UpdateCallbacks;

    if-nez v0, :cond_0

    .line 2678
    new-instance v0, Landroid/content/res/Resources$AssetManagerUpdateHandler;

    invoke-direct {v0, p0}, Landroid/content/res/Resources$AssetManagerUpdateHandler;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/content/res/Resources;->mCallbacks:Landroid/content/res/Resources$UpdateCallbacks;

    .line 2680
    :cond_0
    return-void
.end method

.method private blacklist cleanupThemeReferences()V
    .locals 2

    .line 2186
    iget-object v0, p0, Landroid/content/res/Resources;->mThemeRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Landroid/content/res/Resources;->mThemeRefsNextFlushSize:I

    if-le v0, v1, :cond_0

    .line 2187
    iget-object v0, p0, Landroid/content/res/Resources;->mThemeRefs:Ljava/util/ArrayList;

    new-instance v1, Landroid/content/res/Resources$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroid/content/res/Resources$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 2188
    iget-object v0, p0, Landroid/content/res/Resources;->mThemeRefs:Ljava/util/ArrayList;

    .line 2189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/Resources;->nextPowerOf2(I)I

    move-result v0

    .line 2188
    const/16 v1, 0x20

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x200

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/content/res/Resources;->mThemeRefsNextFlushSize:I

    .line 2191
    :cond_0
    return-void
.end method

.method private blacklist clearFutureCaches()V
    .locals 2

    .line 2821
    sget-object v0, Landroid/content/res/Resources;->sFuturesKeyResourceIdMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 2822
    sget-object v0, Landroid/content/res/Resources;->sFutureMapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2823
    :try_start_0
    sget-object v1, Landroid/content/res/Resources;->sResourcesFutureMap:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    .line 2824
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2825
    sget-object v0, Landroid/content/res/Resources;->sStartedRunnablesMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 2826
    return-void

    .line 2824
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static blacklist dumpHistory(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 6
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "prefix"    # Ljava/lang/String;

    .line 2791
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "history"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2794
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 2796
    .local v0, "history":Ljava/util/Map;, "Ljava/util/Map<Ljava/util/List<Landroid/content/res/ApkAssets;>;Landroid/content/res/Resources;>;"
    :try_start_0
    sget-object v1, Landroid/content/res/Resources;->sResourcesHistory:Ljava/util/Set;

    new-instance v2, Landroid/content/res/Resources$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Landroid/content/res/Resources$$ExternalSyntheticLambda2;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 2798
    const/4 v1, 0x0

    .line 2799
    .local v1, "i":I
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    .line 2800
    .local v3, "r":Landroid/content/res/Resources;
    if-eqz v3, :cond_0

    .line 2801
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    .end local v1    # "i":I
    .local v5, "i":I
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2802
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Landroid/content/res/Resources;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v5

    .line 2804
    .end local v3    # "r":Landroid/content/res/Resources;
    .end local v5    # "i":I
    .restart local v1    # "i":I
    :cond_0
    goto :goto_0

    .line 2807
    .end local v1    # "i":I
    :cond_1
    goto :goto_1

    .line 2805
    :catch_0
    move-exception v1

    .line 2806
    .local v1, "e":Ljava/lang/NullPointerException;
    const-string v2, "Resources"

    const-string v3, "NPE occurred, stop dumping : "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2808
    .end local v1    # "e":Ljava/lang/NullPointerException;
    :goto_1
    return-void
.end method

.method private blacklist fetchDrawableFromFutureCache(Landroid/util/TypedValue;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p1, "value"    # Landroid/util/TypedValue;
    .param p2, "id"    # I
    .param p3, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 2865
    :try_start_0
    invoke-direct {p0, p1}, Landroid/content/res/Resources;->calculateKey(Landroid/util/TypedValue;)J

    move-result-wide v0

    .line 2866
    .local v0, "key":J
    invoke-direct {p0, p2, v0, v1}, Landroid/content/res/Resources;->getResourceFuture(IJ)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 2867
    .local v2, "resourceFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Landroid/graphics/drawable/Drawable$ConstantState;>;"
    if-eqz v2, :cond_2

    .line 2868
    sget-object v3, Landroid/content/res/Resources;->sStartedRunnablesMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 2869
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 2872
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2873
    .local v3, "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v4

    invoke-direct {p0, v4}, Landroid/content/res/Resources;->verifyOffloadedResourceConfig(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2874
    invoke-virtual {v3, p0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2875
    .local v4, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_2

    .line 2876
    if-eqz p3, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2877
    invoke-virtual {v4, p3}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2879
    :cond_1
    iget v5, p1, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2880
    return-object v4

    .line 2887
    .end local v0    # "key":J
    .end local v2    # "resourceFuture":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Landroid/graphics/drawable/Drawable$ConstantState;>;"
    .end local v3    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    .end local v4    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_2
    :goto_0
    goto :goto_1

    .line 2885
    :catch_0
    move-exception v0

    .line 2886
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Resources"

    const-string v2, "An exception occurred : "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2888
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static whitelist getAttributeSetSourceResId(Landroid/util/AttributeSet;)I
    .locals 1
    .param p0, "set"    # Landroid/util/AttributeSet;

    .line 1575
    invoke-static {p0}, Landroid/content/res/ResourcesImpl;->getAttributeSetSourceResId(Landroid/util/AttributeSet;)I

    move-result v0

    return v0
.end method

.method private blacklist getResourceFuture(IJ)Ljava/util/concurrent/Future;
    .locals 4
    .param p1, "id"    # I
    .param p2, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/concurrent/Future<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation

    .line 2828
    const/4 v0, 0x0

    .line 2829
    .local v0, "resourceFutureRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/util/concurrent/Future<Landroid/graphics/drawable/Drawable$ConstantState;>;>;"
    const/4 v1, 0x0

    .line 2830
    .local v1, "futureResId":Ljava/lang/Integer;
    sget-object v2, Landroid/content/res/Resources;->sFuturesKeyResourceIdMap:Ljava/util/concurrent/ConcurrentMap;

    if-eqz v2, :cond_0

    .line 2831
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    .line 2833
    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 2834
    sget-object v2, Landroid/content/res/Resources;->sFutureMapLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2835
    :try_start_0
    sget-object v3, Landroid/content/res/Resources;->sResourcesFutureMap:Landroid/util/LongSparseArray;

    if-eqz v3, :cond_1

    .line 2836
    invoke-virtual {v3, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    move-object v0, v3

    .line 2837
    if-eqz v0, :cond_1

    .line 2838
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    monitor-exit v2

    return-object v3

    .line 2841
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 2843
    :cond_2
    :goto_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static whitelist getSystem()Landroid/content/res/Resources;
    .locals 3

    .line 285
    sget-object v0, Landroid/content/res/Resources;->sSync:Ljava/lang/Object;

    monitor-enter v0

    .line 286
    :try_start_0
    sget-object v1, Landroid/content/res/Resources;->mSystem:Landroid/content/res/Resources;

    .line 287
    .local v1, "ret":Landroid/content/res/Resources;
    if-nez v1, :cond_0

    .line 288
    new-instance v2, Landroid/content/res/Resources;

    invoke-direct {v2}, Landroid/content/res/Resources;-><init>()V

    move-object v1, v2

    .line 289
    sput-object v1, Landroid/content/res/Resources;->mSystem:Landroid/content/res/Resources;

    .line 291
    :cond_0
    monitor-exit v0

    return-object v1

    .line 292
    .end local v1    # "ret":Landroid/content/res/Resources;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic blacklist lambda$cleanupThemeReferences$1(Ljava/lang/ref/WeakReference;)Z
    .locals 1
    .param p0, "ref"    # Ljava/lang/ref/WeakReference;

    .line 2187
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/ref/WeakReference;->refersTo(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$dumpHistory$2(Ljava/util/Map;Landroid/content/res/Resources;)V
    .locals 1
    .param p0, "history"    # Ljava/util/Map;
    .param p1, "r"    # Landroid/content/res/Resources;

    .line 2797
    iget-object v0, p1, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    iget-object v0, v0, Landroid/content/res/ResourcesImpl;->mAssets:Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Landroid/content/res/AssetManager;->getApkAssets()[Landroid/content/res/ApkAssets;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic blacklist lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 228
    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "queued-work-looper-data"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method static blacklist nextPowerOf2(I)I
    .locals 4
    .param p0, "number"    # I

    .line 2181
    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p0, -0x1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    shr-int v0, v1, v0

    :goto_0
    return v0
.end method

.method public static greylist-max-o obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "set"    # Landroid/util/AttributeSet;
    .param p3, "attrs"    # [I

    .line 2668
    if-nez p1, :cond_0

    .line 2669
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0

    .line 2671
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o obtainTempTypedValue()Landroid/util/TypedValue;
    .locals 3

    .line 1420
    const/4 v0, 0x0

    .line 1421
    .local v0, "tmpValue":Landroid/util/TypedValue;
    iget-object v1, p0, Landroid/content/res/Resources;->mTmpValueLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1422
    :try_start_0
    iget-object v2, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    if-eqz v2, :cond_0

    .line 1423
    move-object v0, v2

    .line 1424
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    .line 1426
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1427
    if-nez v0, :cond_1

    .line 1428
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    return-object v1

    .line 1430
    :cond_1
    return-object v0

    .line 1426
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private greylist-max-o releaseTempTypedValue(Landroid/util/TypedValue;)V
    .locals 2
    .param p1, "value"    # Landroid/util/TypedValue;

    .line 1440
    iget-object v0, p0, Landroid/content/res/Resources;->mTmpValueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1441
    :try_start_0
    iget-object v1, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    if-nez v1, :cond_0

    .line 1442
    iput-object p1, p0, Landroid/content/res/Resources;->mTmpValue:Landroid/util/TypedValue;

    .line 1444
    :cond_0
    monitor-exit v0

    .line 1445
    return-void

    .line 1444
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static greylist-max-o resourceHasPackage(I)Z
    .locals 1
    .param p0, "resid"    # I

    .line 2387
    ushr-int/lit8 v0, p0, 0x18

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static greylist selectDefaultTheme(II)I
    .locals 6
    .param p0, "curTheme"    # I
    .param p1, "targetSdkVersion"    # I

    .line 253
    const v2, 0x1030005

    const v3, 0x103006b

    const v4, 0x1030128

    const v5, 0x103013f

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Landroid/content/res/Resources;->selectSystemTheme(IIIIII)I

    move-result v0

    return v0
.end method

.method public static greylist-max-o selectSystemTheme(IIIIII)I
    .locals 1
    .param p0, "curTheme"    # I
    .param p1, "targetSdkVersion"    # I
    .param p2, "orig"    # I
    .param p3, "holo"    # I
    .param p4, "dark"    # I
    .param p5, "deviceDefault"    # I

    .line 263
    if-eqz p0, :cond_0

    .line 264
    return p0

    .line 266
    :cond_0
    const/16 v0, 0xb

    if-ge p1, v0, :cond_1

    .line 267
    return p2

    .line 269
    :cond_1
    const/16 v0, 0xe

    if-ge p1, v0, :cond_2

    .line 270
    return p3

    .line 272
    :cond_2
    const/16 v0, 0x18

    if-ge p1, v0, :cond_3

    .line 273
    return p4

    .line 275
    :cond_3
    return p5
.end method

.method public static blacklist setApplicationContext(Landroid/content/Context;)V
    .locals 0
    .param p0, "c"    # Landroid/content/Context;

    .line 2813
    sput-object p0, Landroid/content/res/Resources;->sAppContext:Landroid/content/Context;

    .line 2814
    return-void
.end method

.method public static blacklist setIfAppLaunching(Z)V
    .locals 0
    .param p0, "IfAppLaunchingInProgress"    # Z

    .line 2818
    sput-boolean p0, Landroid/content/res/Resources;->sIsAppLaunching:Z

    .line 2819
    return-void
.end method

.method public static greylist updateSystemConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;Landroid/content/res/CompatibilityInfo;)V
    .locals 1
    .param p0, "config"    # Landroid/content/res/Configuration;
    .param p1, "metrics"    # Landroid/util/DisplayMetrics;
    .param p2, "compat"    # Landroid/content/res/CompatibilityInfo;

    .line 2265
    sget-object v0, Landroid/content/res/Resources;->mSystem:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 2266
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;Landroid/content/res/CompatibilityInfo;)V

    .line 2270
    :cond_0
    return-void
.end method

.method private blacklist verifyOffloadedResourceConfig(I)Z
    .locals 1
    .param p1, "changingConfigurations"    # I

    .line 2849
    const v0, -0x40001001    # -1.9995116f

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public varargs whitelist addLoaders([Landroid/content/res/loader/ResourcesLoader;)V
    .locals 7
    .param p1, "loaders"    # [Landroid/content/res/loader/ResourcesLoader;

    .line 2704
    iget-object v0, p0, Landroid/content/res/Resources;->mUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2705
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/Resources;->checkCallbacksRegistered()V

    .line 2706
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    .line 2707
    invoke-virtual {v2}, Landroid/content/res/ResourcesImpl;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/AssetManager;->getLoaders()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2708
    .local v1, "newLoaders":Ljava/util/List;, "Ljava/util/List<Landroid/content/res/loader/ResourcesLoader;>;"
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 2710
    .local v2, "loaderSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/res/loader/ResourcesLoader;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 2711
    aget-object v4, p1, v3

    .line 2712
    .local v4, "loader":Landroid/content/res/loader/ResourcesLoader;
    invoke-virtual {v2, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2713
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2710
    .end local v4    # "loader":Landroid/content/res/loader/ResourcesLoader;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2717
    .end local v3    # "i":I
    :cond_1
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 2718
    monitor-exit v0

    return-void

    .line 2721
    :cond_2
    iget-object v3, p0, Landroid/content/res/Resources;->mCallbacks:Landroid/content/res/Resources$UpdateCallbacks;

    invoke-interface {v3, p0, v1}, Landroid/content/res/Resources$UpdateCallbacks;->onLoadersChanged(Landroid/content/res/Resources;Ljava/util/List;)V

    .line 2722
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v3

    .restart local v3    # "i":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "n":I
    :goto_1
    if-ge v3, v4, :cond_3

    .line 2723
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/loader/ResourcesLoader;

    iget-object v6, p0, Landroid/content/res/Resources;->mCallbacks:Landroid/content/res/Resources$UpdateCallbacks;

    invoke-virtual {v5, p0, v6}, Landroid/content/res/loader/ResourcesLoader;->registerOnProvidersChangedCallback(Ljava/lang/Object;Landroid/content/res/loader/ResourcesLoader$UpdateCallbacks;)V

    .line 2722
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2725
    .end local v1    # "newLoaders":Ljava/util/List;, "Ljava/util/List<Landroid/content/res/loader/ResourcesLoader;>;"
    .end local v2    # "loaderSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/res/loader/ResourcesLoader;>;"
    .end local v3    # "i":I
    .end local v4    # "n":I
    :cond_3
    monitor-exit v0

    .line 2726
    return-void

    .line 2725
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist-max-o calcConfigChanges(Landroid/content/res/Configuration;)I
    .locals 1
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 2657
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0, p1}, Landroid/content/res/ResourcesImpl;->calcConfigChanges(Landroid/content/res/Configuration;)I

    move-result v0

    return v0
.end method

.method public blacklist clearLoaders()V
    .locals 5

    .line 2771
    iget-object v0, p0, Landroid/content/res/Resources;->mUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2772
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/Resources;->checkCallbacksRegistered()V

    .line 2773
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 2774
    .local v1, "newLoaders":Ljava/util/List;, "Ljava/util/List<Landroid/content/res/loader/ResourcesLoader;>;"
    iget-object v2, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v2}, Landroid/content/res/ResourcesImpl;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/AssetManager;->getLoaders()Ljava/util/List;

    move-result-object v2

    .line 2775
    .local v2, "oldLoaders":Ljava/util/List;, "Ljava/util/List<Landroid/content/res/loader/ResourcesLoader;>;"
    iget-object v3, p0, Landroid/content/res/Resources;->mCallbacks:Landroid/content/res/Resources$UpdateCallbacks;

    invoke-interface {v3, p0, v1}, Landroid/content/res/Resources$UpdateCallbacks;->onLoadersChanged(Landroid/content/res/Resources;Ljava/util/List;)V

    .line 2776
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/loader/ResourcesLoader;

    .line 2777
    .local v4, "loader":Landroid/content/res/loader/ResourcesLoader;
    invoke-virtual {v4, p0}, Landroid/content/res/loader/ResourcesLoader;->unregisterOnProvidersChangedCallback(Ljava/lang/Object;)V

    .line 2778
    .end local v4    # "loader":Landroid/content/res/loader/ResourcesLoader;
    goto :goto_0

    .line 2779
    .end local v1    # "newLoaders":Ljava/util/List;, "Ljava/util/List<Landroid/content/res/loader/ResourcesLoader;>;"
    .end local v2    # "oldLoaders":Ljava/util/List;, "Ljava/util/List<Landroid/content/res/loader/ResourcesLoader;>;"
    :cond_0
    monitor-exit v0

    .line 2780
    return-void

    .line 2779
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 2784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "resourcesImpl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2786
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ResourcesImpl;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 2787
    return-void
.end method

.method public final whitelist finishPreloading()V
    .locals 1

    .line 2596
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0}, Landroid/content/res/ResourcesImpl;->finishPreloading()V

    .line 2597
    return-void
.end method

.method public final whitelist flushLayoutCache()V
    .locals 1

    .line 2579
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0}, Landroid/content/res/ResourcesImpl;->flushLayoutCache()V

    .line 2580
    return-void
.end method

.method public whitelist getAnimation(I)Landroid/content/res/XmlResourceParser;
    .locals 1
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1362
    const-string v0, "anim"

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->loadXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getAnimatorCache()Landroid/content/res/ConfigurationBoundResourceCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/content/res/ConfigurationBoundResourceCache<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0}, Landroid/content/res/ResourcesImpl;->getAnimatorCache()Landroid/content/res/ConfigurationBoundResourceCache;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 2570
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0}, Landroid/content/res/ResourcesImpl;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getBoolean(I)Z
    .locals 4
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1249
    invoke-direct {p0}, Landroid/content/res/Resources;->obtainTempTypedValue()Landroid/util/TypedValue;

    move-result-object v0

    .line 1251
    .local v0, "value":Landroid/util/TypedValue;
    :try_start_0
    iget-object v1, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/ResourcesImpl;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1252
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1f

    if-gt v1, v3, :cond_1

    .line 1254
    iget v1, v0, Landroid/util/TypedValue;->data:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1259
    :goto_0
    invoke-direct {p0, v0}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 1254
    return v2

    .line 1256
    :cond_1
    :try_start_1
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->type:I

    .line 1257
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not valid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .end local v0    # "value":Landroid/util/TypedValue;
    .end local p0    # "this":Landroid/content/res/Resources;
    .end local p1    # "id":I
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1259
    .restart local v0    # "value":Landroid/util/TypedValue;
    .restart local p0    # "this":Landroid/content/res/Resources;
    .restart local p1    # "id":I
    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 1260
    throw v1
.end method

.method public greylist-max-o getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 457
    iget-object v0, p0, Landroid/content/res/Resources;->mClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public whitelist getColor(I)I
    .locals 1
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1120
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    return v0
.end method

.method public whitelist getColor(ILandroid/content/res/Resources$Theme;)I
    .locals 5
    .param p1, "id"    # I
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1141
    invoke-direct {p0}, Landroid/content/res/Resources;->obtainTempTypedValue()Landroid/util/TypedValue;

    move-result-object v0

    .line 1143
    .local v0, "value":Landroid/util/TypedValue;
    :try_start_0
    iget-object v1, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    .line 1144
    .local v1, "impl":Landroid/content/res/ResourcesImpl;
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/ResourcesImpl;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1145
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_0

    .line 1147
    iget v2, v0, Landroid/util/TypedValue;->data:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1156
    invoke-direct {p0, v0}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 1147
    return v2

    .line 1148
    :cond_0
    :try_start_1
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 1153
    invoke-virtual {v1, p0, v0, p1, p2}, Landroid/content/res/ResourcesImpl;->loadColorStateList(Landroid/content/res/Resources;Landroid/util/TypedValue;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 1154
    .local v2, "csl":Landroid/content/res/ColorStateList;
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1156
    invoke-direct {p0, v0}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 1154
    return v3

    .line 1149
    .end local v2    # "csl":Landroid/content/res/ColorStateList;
    :cond_1
    :try_start_2
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resource ID #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/util/TypedValue;->type:I

    .line 1150
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not valid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .end local v0    # "value":Landroid/util/TypedValue;
    .end local p0    # "this":Landroid/content/res/Resources;
    .end local p1    # "id":I
    .end local p2    # "theme":Landroid/content/res/Resources$Theme;
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1156
    .end local v1    # "impl":Landroid/content/res/ResourcesImpl;
    .restart local v0    # "value":Landroid/util/TypedValue;
    .restart local p0    # "this":Landroid/content/res/Resources;
    .restart local p1    # "id":I
    .restart local p2    # "theme":Landroid/content/res/Resources$Theme;
    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 1157
    throw v1
.end method

.method public whitelist getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 4
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1180
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1181
    .local v0, "csl":Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->canApplyTheme()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ColorStateList "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has unresolved theme attributes! Consider using Resources.getColorStateList(int, Theme) or Context.getColorStateList(int)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    const-string v3, "Resources"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1187
    :cond_0
    return-object v0
.end method

.method public whitelist getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 3
    .param p1, "id"    # I
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1211
    invoke-direct {p0}, Landroid/content/res/Resources;->obtainTempTypedValue()Landroid/util/TypedValue;

    move-result-object v0

    .line 1213
    .local v0, "value":Landroid/util/TypedValue;
    :try_start_0
    iget-object v1, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    .line 1214
    .local v1, "impl":Landroid/content/res/ResourcesImpl;
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/ResourcesImpl;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1215
    invoke-virtual {v1, p0, v0, p1, p2}, Landroid/content/res/ResourcesImpl;->loadColorStateList(Landroid/content/res/Resources;Landroid/util/TypedValue;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1217
    invoke-direct {p0, v0}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 1215
    return-object v2

    .line 1217
    .end local v1    # "impl":Landroid/content/res/ResourcesImpl;
    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 1218
    throw v1
.end method

.method public greylist getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;
    .locals 1

    .line 2337
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0}, Landroid/content/res/ResourcesImpl;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 2315
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0}, Landroid/content/res/ResourcesImpl;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getDimension(I)F
    .locals 5
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 816
    invoke-direct {p0}, Landroid/content/res/Resources;->obtainTempTypedValue()Landroid/util/TypedValue;

    move-result-object v0

    .line 818
    .local v0, "value":Landroid/util/TypedValue;
    :try_start_0
    iget-object v1, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    .line 819
    .local v1, "impl":Landroid/content/res/ResourcesImpl;
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/ResourcesImpl;->getValue(ILandroid/util/TypedValue;Z)V

    .line 820
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 821
    iget v2, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1}, Landroid/content/res/ResourcesImpl;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/TypedValue;->complexToDimension(ILandroid/util/DisplayMetrics;)F

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    invoke-direct {p0, v0}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 821
    return v2

    .line 823
    :cond_0
    :try_start_1
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resource ID #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/util/TypedValue;->type:I

    .line 824
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not valid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .end local v0    # "value":Landroid/util/TypedValue;
    .end local p0    # "this":Landroid/content/res/Resources;
    .end local p1    # "id":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 826
    .end local v1    # "impl":Landroid/content/res/ResourcesImpl;
    .restart local v0    # "value":Landroid/util/TypedValue;
    .restart local p0    # "this":Landroid/content/res/Resources;
    .restart local p1    # "id":I
    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 827
    throw v1
.end method

.method public whitelist getDimensionPixelOffset(I)I
    .locals 5
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 850
    invoke-direct {p0}, Landroid/content/res/Resources;->obtainTempTypedValue()Landroid/util/TypedValue;

    move-result-object v0

    .line 852
    .local v0, "value":Landroid/util/TypedValue;
    :try_start_0
    iget-object v1, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    .line 853
    .local v1, "impl":Landroid/content/res/ResourcesImpl;
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/ResourcesImpl;->getValue(ILandroid/util/TypedValue;Z)V

    .line 854
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 855
    iget v2, v0, Landroid/util/TypedValue;->data:I

    .line 856
    invoke-virtual {v1}, Landroid/content/res/ResourcesImpl;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 855
    invoke-static {v2, v3}, Landroid/util/TypedValue;->complexToDimensionPixelOffset(ILandroid/util/DisplayMetrics;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 861
    invoke-direct {p0, v0}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 855
    return v2

    .line 858
    :cond_0
    :try_start_1
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resource ID #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/util/TypedValue;->type:I

    .line 859
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not valid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .end local v0    # "value":Landroid/util/TypedValue;
    .end local p0    # "this":Landroid/content/res/Resources;
    .end local p1    # "id":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 861
    .end local v1    # "impl":Landroid/content/res/ResourcesImpl;
    .restart local v0    # "value":Landroid/util/TypedValue;
    .restart local p0    # "this":Landroid/content/res/Resources;
    .restart local p1    # "id":I
    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 862
    throw v1
.end method

.method public whitelist getDimensionPixelSize(I)I
    .locals 5
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 886
    invoke-direct {p0}, Landroid/content/res/Resources;->obtainTempTypedValue()Landroid/util/TypedValue;

    move-result-object v0

    .line 888
    .local v0, "value":Landroid/util/TypedValue;
    :try_start_0
    iget-object v1, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    .line 889
    .local v1, "impl":Landroid/content/res/ResourcesImpl;
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/ResourcesImpl;->getValue(ILandroid/util/TypedValue;Z)V

    .line 890
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 891
    iget v2, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1}, Landroid/content/res/ResourcesImpl;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 896
    invoke-direct {p0, v0}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 891
    return v2

    .line 893
    :cond_0
    :try_start_1
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resource ID #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/util/TypedValue;->type:I

    .line 894
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not valid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .end local v0    # "value":Landroid/util/TypedValue;
    .end local p0    # "this":Landroid/content/res/Resources;
    .end local p1    # "id":I
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 896
    .end local v1    # "impl":Landroid/content/res/ResourcesImpl;
    .restart local v0    # "value":Landroid/util/TypedValue;
    .restart local p0    # "this":Landroid/content/res/Resources;
    .restart local p1    # "id":I
    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 897
    throw v1
.end method

.method public greylist getDisplayAdjustments()Landroid/view/DisplayAdjustments;
    .locals 1

    .line 2297
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0}, Landroid/content/res/ResourcesImpl;->getDisplayAdjustments()Landroid/view/DisplayAdjustments;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 2291
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0}, Landroid/content/res/ResourcesImpl;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 964
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 965
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 966
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drawable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has unresolved theme attributes! Consider using Resources.getDrawable(int, Theme) or Context.getDrawable(int)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    const-string v3, "Resources"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 970
    :cond_0
    return-object v0
.end method

.method public whitelist getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "id"    # I
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 989
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "id"    # I
    .param p2, "density"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1024
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "id"    # I
    .param p2, "density"    # I
    .param p3, "theme"    # Landroid/content/res/Resources$Theme;

    .line 1046
    invoke-direct {p0}, Landroid/content/res/Resources;->obtainTempTypedValue()Landroid/util/TypedValue;

    move-result-object v0

    .line 1048
    .local v0, "value":Landroid/util/TypedValue;
    :try_start_0
    iget-object v1, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    .line 1049
    .local v1, "impl":Landroid/content/res/ResourcesImpl;
    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/content/res/ResourcesImpl;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    .line 1050
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/content/res/Resources;->loadDrawable(Landroid/util/TypedValue;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1052
    invoke-direct {p0, v0}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 1050
    return-object v2

    .line 1052
    .end local v1    # "impl":Landroid/content/res/ResourcesImpl;
    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 1053
    throw v1
.end method

.method public final greylist-max-r getDrawableInflater()Landroid/graphics/drawable/DrawableInflater;
    .locals 2

    .line 466
    iget-object v0, p0, Landroid/content/res/Resources;->mDrawableInflater:Landroid/graphics/drawable/DrawableInflater;

    if-nez v0, :cond_0

    .line 467
    new-instance v0, Landroid/graphics/drawable/DrawableInflater;

    iget-object v1, p0, Landroid/content/res/Resources;->mClassLoader:Ljava/lang/ClassLoader;

    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/DrawableInflater;-><init>(Landroid/content/res/Resources;Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Landroid/content/res/Resources;->mDrawableInflater:Landroid/graphics/drawable/DrawableInflater;

    .line 469
    :cond_0
    iget-object v0, p0, Landroid/content/res/Resources;->mDrawableInflater:Landroid/graphics/drawable/DrawableInflater;

    return-object v0
.end method

.method public whitelist getFloat(I)F
    .locals 4
    .param p1, "id"    # I

    .line 1302
    invoke-direct {p0}, Landroid/content/res/Resources;->obtainTempTypedValue()Landroid/util/TypedValue;

    move-result-object v0

    .line 1304
    .local v0, "value":Landroid/util/TypedValue;
    :try_start_0
    iget-object v1, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/ResourcesImpl;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1305
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1306
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1311
    invoke-direct {p0, v0}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 1306
    return v1

    .line 1308
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->type:I

    .line 1309
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not valid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .end local v0    # "value":Landroid/util/TypedValue;
    .end local p0    # "this":Landroid/content/res/Resources;
    .end local p1    # "id":I
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1311
    .restart local v0    # "value":Landroid/util/TypedValue;
    .restart local p0    # "this":Landroid/content/res/Resources;
    .restart local p1    # "id":I
    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 1312
    throw v1
.end method

.method public whitelist getFont(I)Landroid/graphics/Typeface;
    .locals 4
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 527
    invoke-direct {p0}, Landroid/content/res/Resources;->obtainTempTypedValue()Landroid/util/TypedValue;

    move-result-object v0

    .line 529
    .local v0, "value":Landroid/util/TypedValue;
    :try_start_0
    iget-object v1, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    .line 530
    .local v1, "impl":Landroid/content/res/ResourcesImpl;
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/ResourcesImpl;->getValue(ILandroid/util/TypedValue;Z)V

    .line 531
    invoke-virtual {v1, p0, v0, p1}, Landroid/content/res/ResourcesImpl;->loadFont(Landroid/content/res/Resources;Landroid/util/TypedValue;I)Landroid/graphics/Typeface;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    .local v2, "typeface":Landroid/graphics/Typeface;
    if-eqz v2, :cond_0

    .line 533
    nop

    .line 536
    invoke-direct {p0, v0}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 533
    return-object v2

    .line 536
    .end local v1    # "impl":Landroid/content/res/ResourcesImpl;
    .end local v2    # "typeface":Landroid/graphics/Typeface;
    :cond_0
    invoke-direct {p0, v0}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 537
    nop

    .line 538
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Font resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 539
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 536
    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 537
    throw v1
.end method

.method greylist-max-o getFont(Landroid/util/TypedValue;I)Landroid/graphics/Typeface;
    .locals 1
    .param p1, "value"    # Landroid/util/TypedValue;
    .param p2, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 544
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/res/ResourcesImpl;->loadFont(Landroid/content/res/Resources;Landroid/util/TypedValue;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getFraction(III)F
    .locals 4
    .param p1, "id"    # I
    .param p2, "base"    # I
    .param p3, "pbase"    # I

    .line 918
    invoke-direct {p0}, Landroid/content/res/Resources;->obtainTempTypedValue()Landroid/util/TypedValue;

    move-result-object v0

    .line 920
    .local v0, "value":Landroid/util/TypedValue;
    :try_start_0
    iget-object v1, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/ResourcesImpl;->getValue(ILandroid/util/TypedValue;Z)V

    .line 921
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 922
    iget v1, v0, Landroid/util/TypedValue;->data:I

    int-to-float v2, p2

    int-to-float v3, p3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 927
    invoke-direct {p0, v0}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 922
    return v1

    .line 924
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->type:I

    .line 925
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not valid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .end local v0    # "value":Landroid/util/TypedValue;
    .end local p0    # "this":Landroid/content/res/Resources;
    .end local p1    # "id":I
    .end local p2    # "base":I
    .end local p3    # "pbase":I
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 927
    .restart local v0    # "value":Landroid/util/TypedValue;
    .restart local p0    # "this":Landroid/content/res/Resources;
    .restart local p1    # "id":I
    .restart local p2    # "base":I
    .restart local p3    # "pbase":I
    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 928
    throw v1
.end method

.method public whitelist getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defType"    # Ljava/lang/String;
    .param p3, "defPackage"    # Ljava/lang/String;

    .line 2378
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/ResourcesImpl;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public greylist getImpl()Landroid/content/res/ResourcesImpl;
    .locals 1

    .line 450
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    return-object v0
.end method

.method public whitelist getIntArray(I)[I
    .locals 4
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 764
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0}, Landroid/content/res/ResourcesImpl;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->getResourceIntArray(I)[I

    move-result-object v0

    .line 765
    .local v0, "res":[I
    if-eqz v0, :cond_0

    .line 766
    return-object v0

    .line 768
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Int array resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist getInteger(I)I
    .locals 4
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1275
    invoke-direct {p0}, Landroid/content/res/Resources;->obtainTempTypedValue()Landroid/util/TypedValue;

    move-result-object v0

    .line 1277
    .local v0, "value":Landroid/util/TypedValue;
    :try_start_0
    iget-object v1, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/ResourcesImpl;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1278
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 1280
    iget v1, v0, Landroid/util/TypedValue;->data:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1285
    invoke-direct {p0, v0}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 1280
    return v1

    .line 1282
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->type:I

    .line 1283
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not valid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .end local v0    # "value":Landroid/util/TypedValue;
    .end local p0    # "this":Landroid/content/res/Resources;
    .end local p1    # "id":I
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1285
    .restart local v0    # "value":Landroid/util/TypedValue;
    .restart local p0    # "this":Landroid/content/res/Resources;
    .restart local p1    # "id":I
    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 1286
    throw v1
.end method

.method public blacklist getLastResourceResolution()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 2467
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0}, Landroid/content/res/ResourcesImpl;->getLastResourceResolution()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 1
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1337
    const-string/jumbo v0, "layout"

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->loadXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getLoaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/res/loader/ResourcesLoader;",
            ">;"
        }
    .end annotation

    .line 2691
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0}, Landroid/content/res/ResourcesImpl;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetManager;->getLoaders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getMovie(I)Landroid/graphics/Movie;
    .locals 3
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1092
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 1093
    .local v0, "is":Ljava/io/InputStream;
    invoke-static {v0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v1

    .line 1095
    .local v1, "movie":Landroid/graphics/Movie;
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1098
    goto :goto_0

    .line 1096
    :catch_0
    move-exception v2

    .line 1099
    :goto_0
    return-object v1
.end method

.method public greylist getPreloadedDrawables()Landroid/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation

    .line 2604
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0}, Landroid/content/res/ResourcesImpl;->getPreloadedDrawables()Landroid/util/LongSparseArray;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getQuantityString(II)Ljava/lang/String;
    .locals 1
    .param p1, "id"    # I
    .param p2, "quantity"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 688
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs whitelist getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p1, "id"    # I
    .param p2, "quantity"    # I
    .param p3, "formatArgs"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 661
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 662
    .local v0, "raw":Ljava/lang/String;
    iget-object v1, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v1}, Landroid/content/res/ResourcesImpl;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist getQuantityText(II)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "id"    # I
    .param p2, "quantity"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 585
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/ResourcesImpl;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getResourceEntryName(I)Ljava/lang/String;
    .locals 1
    .param p1, "resid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 2453
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0, p1}, Landroid/content/res/ResourcesImpl;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getResourceName(I)Ljava/lang/String;
    .locals 1
    .param p1, "resid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 2405
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0, p1}, Landroid/content/res/ResourcesImpl;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getResourcePackageName(I)Ljava/lang/String;
    .locals 1
    .param p1, "resid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 2421
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0, p1}, Landroid/content/res/ResourcesImpl;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getResourceTypeName(I)Ljava/lang/String;
    .locals 1
    .param p1, "resid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 2437
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0, p1}, Landroid/content/res/ResourcesImpl;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSizeAndUiModeConfigurations()[Landroid/content/res/Configuration;
    .locals 1

    .line 2325
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0}, Landroid/content/res/ResourcesImpl;->getSizeAndUiModeConfigurations()[Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getSizeConfigurations()[Landroid/content/res/Configuration;
    .locals 1

    .line 2320
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0}, Landroid/content/res/ResourcesImpl;->getSizeConfigurations()[Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getStateListAnimatorCache()Landroid/content/res/ConfigurationBoundResourceCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/content/res/ConfigurationBoundResourceCache<",
            "Landroid/animation/StateListAnimator;",
            ">;"
        }
    .end annotation

    .line 487
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0}, Landroid/content/res/ResourcesImpl;->getStateListAnimatorCache()Landroid/content/res/ConfigurationBoundResourceCache;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getString(I)Ljava/lang/String;
    .locals 1
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 604
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs whitelist getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p1, "id"    # I
    .param p2, "formatArgs"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 628
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 629
    .local v0, "raw":Ljava/lang/String;
    iget-object v1, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v1}, Landroid/content/res/ResourcesImpl;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist getStringArray(I)[Ljava/lang/String;
    .locals 4
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 744
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0}, Landroid/content/res/ResourcesImpl;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->getResourceStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 745
    .local v0, "res":[Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 746
    return-object v0

    .line 748
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String array resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist getText(I)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 506
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0}, Landroid/content/res/ResourcesImpl;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->getResourceText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 507
    .local v0, "res":Ljava/lang/CharSequence;
    if-eqz v0, :cond_0

    .line 508
    return-object v0

    .line 510
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 511
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "id"    # I
    .param p2, "def"    # Ljava/lang/CharSequence;

    .line 706
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0}, Landroid/content/res/ResourcesImpl;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->getResourceText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 707
    .local v0, "res":Ljava/lang/CharSequence;
    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    return-object v1
.end method

.method public whitelist getTextArray(I)[Ljava/lang/CharSequence;
    .locals 4
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 723
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0}, Landroid/content/res/ResourcesImpl;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->getResourceTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 724
    .local v0, "res":[Ljava/lang/CharSequence;
    if-eqz v0, :cond_0

    .line 725
    return-object v0

    .line 727
    :cond_0
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Text array resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist getValue(ILandroid/util/TypedValue;Z)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "outValue"    # Landroid/util/TypedValue;
    .param p3, "resolveRefs"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1513
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/ResourcesImpl;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1514
    return-void
.end method

.method public whitelist getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "outValue"    # Landroid/util/TypedValue;
    .param p3, "resolveRefs"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1562
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/ResourcesImpl;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    .line 1563
    return-void
.end method

.method public whitelist getValueForDensity(IILandroid/util/TypedValue;Z)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "density"    # I
    .param p3, "outValue"    # Landroid/util/TypedValue;
    .param p4, "resolveRefs"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1531
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/res/ResourcesImpl;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    .line 1532
    return-void
.end method

.method public whitelist getXml(I)Landroid/content/res/XmlResourceParser;
    .locals 1
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1388
    const-string/jumbo v0, "xml"

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->loadXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public blacklist hasOverrideDisplayAdjustments()Z
    .locals 1

    .line 2305
    const/4 v0, 0x0

    return v0
.end method

.method greylist-max-o loadColorStateList(Landroid/util/TypedValue;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1, "value"    # Landroid/util/TypedValue;
    .param p2, "id"    # I
    .param p3, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1224
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/content/res/ResourcesImpl;->loadColorStateList(Landroid/content/res/Resources;Landroid/util/TypedValue;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o loadComplexColor(Landroid/util/TypedValue;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ComplexColor;
    .locals 1
    .param p1, "value"    # Landroid/util/TypedValue;
    .param p2, "id"    # I
    .param p3, "theme"    # Landroid/content/res/Resources$Theme;

    .line 1232
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/content/res/ResourcesImpl;->loadComplexColor(Landroid/content/res/Resources;Landroid/util/TypedValue;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ComplexColor;

    move-result-object v0

    return-object v0
.end method

.method greylist-max-r loadDrawable(Landroid/util/TypedValue;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p1, "value"    # Landroid/util/TypedValue;
    .param p2, "id"    # I
    .param p3, "density"    # I
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1061
    const/4 v0, 0x0

    .line 1062
    .local v0, "dr":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .line 1063
    .local v1, "checkOffloadedResources":Z
    sget-boolean v2, Landroid/content/res/Resources;->sIsAppLaunching:Z

    if-eqz v2, :cond_1

    ushr-int/lit8 v2, p2, 0x18

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->isApplicationUid(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    if-ne v2, v3, :cond_1

    if-eqz p3, :cond_0

    iget v2, p1, Landroid/util/TypedValue;->density:I

    iget-object v3, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    .line 1064
    invoke-virtual {v3}, Landroid/content/res/ResourcesImpl;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    if-ne v2, v3, :cond_1

    .line 1065
    :cond_0
    const/4 v1, 0x1

    .line 1066
    invoke-direct {p0, p1, p2, p4}, Landroid/content/res/Resources;->fetchDrawableFromFutureCache(Landroid/util/TypedValue;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1069
    :cond_1
    if-nez v0, :cond_2

    .line 1071
    iget-object v2, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Landroid/content/res/ResourcesImpl;->loadDrawable(Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1074
    :cond_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1075
    iget-object v2, p0, Landroid/content/res/Resources;->mThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Landroid/content/res/Resources$UpdateResourceList;

    invoke-direct {v3, p2, p1}, Landroid/content/res/Resources$UpdateResourceList;-><init>(ILandroid/util/TypedValue;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1078
    :cond_3
    return-object v0
.end method

.method greylist loadXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;
    .locals 5
    .param p1, "id"    # I
    .param p2, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 2619
    invoke-direct {p0}, Landroid/content/res/Resources;->obtainTempTypedValue()Landroid/util/TypedValue;

    move-result-object v0

    .line 2621
    .local v0, "value":Landroid/util/TypedValue;
    :try_start_0
    iget-object v1, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    .line 2622
    .local v1, "impl":Landroid/content/res/ResourcesImpl;
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/ResourcesImpl;->getValue(ILandroid/util/TypedValue;Z)V

    .line 2623
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 2624
    iget-object v2, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->assetCookie:I

    invoke-virtual {p0, v2, p1, v3, p2}, Landroid/content/res/Resources;->loadXmlResourceParser(Ljava/lang/String;IILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2630
    invoke-direct {p0, v0}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 2624
    return-object v2

    .line 2627
    :cond_0
    :try_start_1
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resource ID #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/util/TypedValue;->type:I

    .line 2628
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not valid"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .end local v0    # "value":Landroid/util/TypedValue;
    .end local p0    # "this":Landroid/content/res/Resources;
    .end local p1    # "id":I
    .end local p2    # "type":Ljava/lang/String;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2630
    .end local v1    # "impl":Landroid/content/res/ResourcesImpl;
    .restart local v0    # "value":Landroid/util/TypedValue;
    .restart local p0    # "this":Landroid/content/res/Resources;
    .restart local p1    # "id":I
    .restart local p2    # "type":Ljava/lang/String;
    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 2631
    throw v1
.end method

.method greylist loadXmlResourceParser(Ljava/lang/String;IILjava/lang/String;)Landroid/content/res/XmlResourceParser;
    .locals 1
    .param p1, "file"    # Ljava/lang/String;
    .param p2, "id"    # I
    .param p3, "assetCookie"    # I
    .param p4, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 2648
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/res/ResourcesImpl;->loadXmlResourceParser(Ljava/lang/String;IILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist newTheme()Landroid/content/res/Resources$Theme;
    .locals 4

    .line 2200
    new-instance v0, Landroid/content/res/Resources$Theme;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/content/res/Resources$Theme;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme-IA;)V

    .line 2201
    .local v0, "theme":Landroid/content/res/Resources$Theme;
    iget-object v1, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v1}, Landroid/content/res/ResourcesImpl;->newThemeImpl()Landroid/content/res/ResourcesImpl$ThemeImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setImpl(Landroid/content/res/ResourcesImpl$ThemeImpl;)V

    .line 2202
    iget-object v1, p0, Landroid/content/res/Resources;->mThemeRefs:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2203
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/Resources;->cleanupThemeReferences()V

    .line 2204
    iget-object v2, p0, Landroid/content/res/Resources;->mThemeRefs:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2205
    monitor-exit v1

    .line 2206
    return-object v0

    .line 2205
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public whitelist obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 6
    .param p1, "set"    # Landroid/util/AttributeSet;
    .param p2, "attrs"    # [I

    .line 2223
    array-length v0, p2

    .line 2224
    .local v0, "len":I
    invoke-static {p0, v0}, Landroid/content/res/TypedArray;->obtain(Landroid/content/res/Resources;I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2230
    .local v1, "array":Landroid/content/res/TypedArray;
    move-object v2, p1

    check-cast v2, Landroid/content/res/XmlBlock$Parser;

    .line 2231
    .local v2, "parser":Landroid/content/res/XmlBlock$Parser;
    iget-object v3, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v3}, Landroid/content/res/ResourcesImpl;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    iget-object v4, v1, Landroid/content/res/TypedArray;->mData:[I

    iget-object v5, v1, Landroid/content/res/TypedArray;->mIndices:[I

    invoke-virtual {v3, v2, p2, v4, v5}, Landroid/content/res/AssetManager;->retrieveAttributes(Landroid/content/res/XmlBlock$Parser;[I[I[I)Z

    .line 2233
    iput-object v2, v1, Landroid/content/res/TypedArray;->mXml:Landroid/content/res/XmlBlock$Parser;

    .line 2235
    return-object v1
.end method

.method public whitelist obtainTypedArray(I)Landroid/content/res/TypedArray;
    .locals 5
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 786
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    .line 787
    .local v0, "impl":Landroid/content/res/ResourcesImpl;
    invoke-virtual {v0}, Landroid/content/res/ResourcesImpl;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->getResourceArraySize(I)I

    move-result v1

    .line 788
    .local v1, "len":I
    if-ltz v1, :cond_0

    .line 792
    invoke-static {p0, v1}, Landroid/content/res/TypedArray;->obtain(Landroid/content/res/Resources;I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 793
    .local v2, "array":Landroid/content/res/TypedArray;
    invoke-virtual {v0}, Landroid/content/res/ResourcesImpl;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    iget-object v4, v2, Landroid/content/res/TypedArray;->mData:[I

    invoke-virtual {v3, p1, v4}, Landroid/content/res/AssetManager;->getResourceArray(I[I)I

    move-result v3

    iput v3, v2, Landroid/content/res/TypedArray;->mLength:I

    .line 794
    iget-object v3, v2, Landroid/content/res/TypedArray;->mIndices:[I

    const/4 v4, 0x0

    aput v4, v3, v4

    .line 796
    return-object v2

    .line 789
    .end local v2    # "array":Landroid/content/res/TypedArray;
    :cond_0
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Array resource ID #0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public blacklist offloadDrawable(II)V
    .locals 16
    .param p1, "id"    # I
    .param p2, "density"    # I

    .line 2943
    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Landroid/content/res/Resources;->obtainTempTypedValue()Landroid/util/TypedValue;

    move-result-object v8

    .line 2945
    .local v8, "value":Landroid/util/TypedValue;
    :try_start_0
    iget-object v0, v7, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    move/from16 v9, p1

    move/from16 v10, p2

    :try_start_1
    invoke-virtual {v0, v9, v10, v8, v1}, Landroid/content/res/ResourcesImpl;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    .line 2946
    invoke-direct {v7, v8}, Landroid/content/res/Resources;->calculateKey(Landroid/util/TypedValue;)J

    move-result-wide v0

    move-wide v11, v0

    .line 2947
    .local v11, "key":J
    sget-object v0, Landroid/content/res/Resources;->sFuturesKeyResourceIdMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2948
    sget-object v13, Landroid/content/res/Resources;->sFutureMapLock:Ljava/lang/Object;

    monitor-enter v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2949
    :try_start_2
    sget-object v0, Landroid/content/res/Resources;->sResourcesFutureMap:Landroid/util/LongSparseArray;

    new-instance v14, Ljava/lang/ref/WeakReference;

    iget-object v15, v7, Landroid/content/res/Resources;->mThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Landroid/content/res/Resources$submitToFuture;

    move-object v1, v5

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object v9, v5

    move-wide v5, v11

    invoke-direct/range {v1 .. v6}, Landroid/content/res/Resources$submitToFuture;-><init>(Landroid/content/res/Resources;IIJ)V

    invoke-interface {v15, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-direct {v14, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v12, v14}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 2950
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2952
    .end local v11    # "key":J
    invoke-direct {v7, v8}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 2953
    nop

    .line 2954
    return-void

    .line 2950
    .restart local v11    # "key":J
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v8    # "value":Landroid/util/TypedValue;
    .end local p0    # "this":Landroid/content/res/Resources;
    .end local p1    # "id":I
    .end local p2    # "density":I
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2952
    .end local v11    # "key":J
    .restart local v8    # "value":Landroid/util/TypedValue;
    .restart local p0    # "this":Landroid/content/res/Resources;
    .restart local p1    # "id":I
    .restart local p2    # "density":I
    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move/from16 v10, p2

    :goto_0
    invoke-direct {v7, v8}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 2953
    throw v0
.end method

.method public whitelist openRawResource(I)Ljava/io/InputStream;
    .locals 2
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1405
    invoke-direct {p0}, Landroid/content/res/Resources;->obtainTempTypedValue()Landroid/util/TypedValue;

    move-result-object v0

    .line 1407
    .local v0, "value":Landroid/util/TypedValue;
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1409
    invoke-direct {p0, v0}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 1407
    return-object v1

    .line 1409
    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 1410
    throw v1
.end method

.method public whitelist openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 1
    .param p1, "id"    # I
    .param p2, "value"    # Landroid/util/TypedValue;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1463
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/ResourcesImpl;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public whitelist openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .locals 2
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1488
    invoke-direct {p0}, Landroid/content/res/Resources;->obtainTempTypedValue()Landroid/util/TypedValue;

    move-result-object v0

    .line 1490
    .local v0, "value":Landroid/util/TypedValue;
    :try_start_0
    iget-object v1, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ResourcesImpl;->openRawResourceFd(ILandroid/util/TypedValue;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1492
    invoke-direct {p0, v0}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 1490
    return-object v1

    .line 1492
    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Landroid/content/res/Resources;->releaseTempTypedValue(Landroid/util/TypedValue;)V

    .line 1493
    throw v1
.end method

.method public whitelist parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "tagName"    # Ljava/lang/String;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "outBundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 2525
    sget-object v0, Lcom/android/internal/R$styleable;->Extra:[I

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2528
    .local v0, "sa":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2530
    .local v2, "name":Ljava/lang/String;
    const-string v3, "<"

    if-eqz v2, :cond_6

    .line 2537
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 2539
    .local v5, "v":Landroid/util/TypedValue;
    if-eqz v5, :cond_5

    .line 2540
    iget v6, v5, Landroid/util/TypedValue;->type:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    .line 2541
    invoke-virtual {v5}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2542
    .local v1, "cs":Ljava/lang/CharSequence;
    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2543
    .end local v1    # "cs":Ljava/lang/CharSequence;
    goto :goto_0

    :cond_0
    iget v6, v5, Landroid/util/TypedValue;->type:I

    const/16 v7, 0x12

    if-ne v6, v7, :cond_2

    .line 2544
    iget v3, v5, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_1

    move v1, v4

    :cond_1
    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 2545
    :cond_2
    iget v1, v5, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x10

    if-lt v1, v4, :cond_3

    iget v1, v5, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x1f

    if-gt v1, v4, :cond_3

    .line 2547
    iget v1, v5, Landroid/util/TypedValue;->data:I

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 2548
    :cond_3
    iget v1, v5, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_4

    .line 2549
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 2563
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2564
    return-void

    .line 2551
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2552
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "> only supports string, integer, float, color, and boolean at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2554
    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2557
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2558
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "> requires an android:value or android:resource attribute at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2560
    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2531
    .end local v5    # "v":Landroid/util/TypedValue;
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2532
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "> requires an android:name attribute at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2534
    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "parser"    # Landroid/content/res/XmlResourceParser;
    .param p2, "outBundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2483
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v0

    .line 2485
    .local v0, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    move v2, v1

    .local v2, "type":I
    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1

    .line 2486
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    if-le v3, v0, :cond_4

    .line 2487
    :cond_1
    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    if-ne v2, v1, :cond_2

    .line 2488
    goto :goto_0

    .line 2491
    :cond_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2492
    .local v1, "nodeName":Ljava/lang/String;
    const-string v3, "extra"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2493
    invoke-virtual {p0, v3, p1, p2}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2494
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 2497
    :cond_3
    invoke-static {p1}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2499
    .end local v1    # "nodeName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 2500
    :cond_4
    return-void
.end method

.method public greylist-max-o preloadFonts(I)V
    .locals 3
    .param p1, "id"    # I

    .line 551
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 553
    .local v0, "array":Landroid/content/res/TypedArray;
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    .line 554
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 555
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getFont(I)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 558
    .end local v1    # "size":I
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 559
    nop

    .line 560
    return-void

    .line 558
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 559
    throw v1
.end method

.method public varargs whitelist removeLoaders([Landroid/content/res/loader/ResourcesLoader;)V
    .locals 8
    .param p1, "loaders"    # [Landroid/content/res/loader/ResourcesLoader;

    .line 2738
    iget-object v0, p0, Landroid/content/res/Resources;->mUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2739
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/Resources;->checkCallbacksRegistered()V

    .line 2740
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, p1}, Landroid/util/ArraySet;-><init>([Ljava/lang/Object;)V

    .line 2741
    .local v1, "removedLoaders":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/res/loader/ResourcesLoader;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2742
    .local v2, "newLoaders":Ljava/util/List;, "Ljava/util/List<Landroid/content/res/loader/ResourcesLoader;>;"
    iget-object v3, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v3}, Landroid/content/res/ResourcesImpl;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/AssetManager;->getLoaders()Ljava/util/List;

    move-result-object v3

    .line 2744
    .local v3, "oldLoaders":Ljava/util/List;, "Ljava/util/List<Landroid/content/res/loader/ResourcesLoader;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .local v5, "n":I
    :goto_0
    if-ge v4, v5, :cond_1

    .line 2745
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/loader/ResourcesLoader;

    .line 2746
    .local v6, "loader":Landroid/content/res/loader/ResourcesLoader;
    invoke-virtual {v1, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2747
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2744
    .end local v6    # "loader":Landroid/content/res/loader/ResourcesLoader;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2751
    .end local v4    # "i":I
    .end local v5    # "n":I
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 2752
    monitor-exit v0

    return-void

    .line 2755
    :cond_2
    iget-object v4, p0, Landroid/content/res/Resources;->mCallbacks:Landroid/content/res/Resources$UpdateCallbacks;

    invoke-interface {v4, p0, v2}, Landroid/content/res/Resources$UpdateCallbacks;->onLoadersChanged(Landroid/content/res/Resources;Ljava/util/List;)V

    .line 2756
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_3

    .line 2757
    aget-object v5, p1, v4

    invoke-virtual {v5, p0}, Landroid/content/res/loader/ResourcesLoader;->unregisterOnProvidersChangedCallback(Ljava/lang/Object;)V

    .line 2756
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2759
    .end local v1    # "removedLoaders":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/res/loader/ResourcesLoader;>;"
    .end local v2    # "newLoaders":Ljava/util/List;, "Ljava/util/List<Landroid/content/res/loader/ResourcesLoader;>;"
    .end local v3    # "oldLoaders":Ljava/util/List;, "Ljava/util/List<Landroid/content/res/loader/ResourcesLoader;>;"
    .end local v4    # "i":I
    :cond_3
    monitor-exit v0

    .line 2760
    return-void

    .line 2759
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist setCallbacks(Landroid/content/res/Resources$UpdateCallbacks;)V
    .locals 2
    .param p1, "callbacks"    # Landroid/content/res/Resources$UpdateCallbacks;

    .line 438
    iget-object v0, p0, Landroid/content/res/Resources;->mCallbacks:Landroid/content/res/Resources$UpdateCallbacks;

    if-nez v0, :cond_0

    .line 442
    iput-object p1, p0, Landroid/content/res/Resources;->mCallbacks:Landroid/content/res/Resources$UpdateCallbacks;

    .line 443
    return-void

    .line 439
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "callback already registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist setCompatibilityInfo(Landroid/content/res/CompatibilityInfo;)V
    .locals 2
    .param p1, "ci"    # Landroid/content/res/CompatibilityInfo;

    .line 2347
    if-eqz p1, :cond_0

    .line 2348
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Landroid/content/res/ResourcesImpl;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;Landroid/content/res/CompatibilityInfo;)V

    .line 2350
    :cond_0
    return-void
.end method

.method public greylist setImpl(Landroid/content/res/ResourcesImpl;)V
    .locals 5
    .param p1, "impl"    # Landroid/content/res/ResourcesImpl;

    .line 416
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    if-ne p1, v0, :cond_0

    .line 417
    return-void

    .line 420
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ResourcesImpl;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetManager;->getApkAssets()[Landroid/content/res/ApkAssets;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->size([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroid/content/res/Resources;->mBaseApkAssetsSize:I

    .line 421
    iput-object p1, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    .line 424
    iget-object v0, p0, Landroid/content/res/Resources;->mThemeRefs:Ljava/util/ArrayList;

    monitor-enter v0

    .line 425
    :try_start_0
    invoke-direct {p0}, Landroid/content/res/Resources;->cleanupThemeReferences()V

    .line 426
    iget-object v1, p0, Landroid/content/res/Resources;->mThemeRefs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 427
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 428
    iget-object v3, p0, Landroid/content/res/Resources;->mThemeRefs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources$Theme;

    .line 429
    .local v3, "theme":Landroid/content/res/Resources$Theme;
    if-eqz v3, :cond_1

    .line 430
    iget-object v4, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v3, v4}, Landroid/content/res/Resources$Theme;->rebase(Landroid/content/res/ResourcesImpl;)V

    .line 427
    .end local v3    # "theme":Landroid/content/res/Resources$Theme;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 433
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_2
    monitor-exit v0

    .line 434
    return-void

    .line 433
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final greylist-max-o startPreloading()V
    .locals 1

    .line 2588
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0}, Landroid/content/res/ResourcesImpl;->startPreloading()V

    .line 2589
    return-void
.end method

.method public whitelist updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .locals 1
    .param p1, "config"    # Landroid/content/res/Configuration;
    .param p2, "metrics"    # Landroid/util/DisplayMetrics;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2245
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;Landroid/content/res/CompatibilityInfo;)V

    .line 2246
    return-void
.end method

.method public greylist-max-o updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;Landroid/content/res/CompatibilityInfo;)V
    .locals 1
    .param p1, "config"    # Landroid/content/res/Configuration;
    .param p2, "metrics"    # Landroid/util/DisplayMetrics;
    .param p3, "compat"    # Landroid/content/res/CompatibilityInfo;

    .line 2253
    iget-object v0, p0, Landroid/content/res/Resources;->mResourcesImpl:Landroid/content/res/ResourcesImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/ResourcesImpl;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;Landroid/content/res/CompatibilityInfo;)V

    .line 2254
    return-void
.end method
