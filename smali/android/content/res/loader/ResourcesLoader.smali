.class public Landroid/content/res/loader/ResourcesLoader;
.super Ljava/lang/Object;
.source "ResourcesLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/res/loader/ResourcesLoader$UpdateCallbacks;
    }
.end annotation


# instance fields
.field private blacklist mApkAssets:[Landroid/content/res/ApkAssets;

.field private blacklist mChangeCallbacks:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/res/loader/ResourcesLoader$UpdateCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mLock:Ljava/lang/Object;

.field private blacklist mPreviousProviders:[Landroid/content/res/loader/ResourcesProvider;

.field private blacklist mProviders:[Landroid/content/res/loader/ResourcesProvider;


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/content/res/loader/ResourcesLoader;->mLock:Ljava/lang/Object;

    .line 66
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/content/res/loader/ResourcesLoader;->mChangeCallbacks:Landroid/util/ArrayMap;

    return-void
.end method

.method private static blacklist arrayEquals([Landroid/content/res/loader/ResourcesProvider;[Landroid/content/res/loader/ResourcesProvider;)Z
    .locals 6
    .param p0, "a1"    # [Landroid/content/res/loader/ResourcesProvider;
    .param p1, "a2"    # [Landroid/content/res/loader/ResourcesProvider;

    .line 204
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 205
    return v0

    .line 208
    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 212
    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    .line 213
    return v1

    .line 219
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    array-length v3, p0

    .local v3, "n":I
    :goto_0
    if-ge v2, v3, :cond_4

    .line 220
    aget-object v4, p0, v2

    aget-object v5, p1, v2

    if-eq v4, v5, :cond_3

    .line 221
    return v1

    .line 219
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 225
    .end local v2    # "i":I
    .end local v3    # "n":I
    :cond_4
    return v0

    .line 209
    :cond_5
    :goto_1
    return v1
.end method

.method private blacklist notifyProvidersChangedLocked()V
    .locals 6

    .line 233
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 234
    .local v0, "uniqueCallbacks":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/res/loader/ResourcesLoader$UpdateCallbacks;>;"
    iget-object v1, p0, Landroid/content/res/loader/ResourcesLoader;->mPreviousProviders:[Landroid/content/res/loader/ResourcesProvider;

    iget-object v2, p0, Landroid/content/res/loader/ResourcesLoader;->mProviders:[Landroid/content/res/loader/ResourcesProvider;

    invoke-static {v1, v2}, Landroid/content/res/loader/ResourcesLoader;->arrayEquals([Landroid/content/res/loader/ResourcesProvider;[Landroid/content/res/loader/ResourcesProvider;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    return-void

    .line 238
    :cond_0
    iget-object v1, p0, Landroid/content/res/loader/ResourcesLoader;->mProviders:[Landroid/content/res/loader/ResourcesProvider;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v3, v1

    if-nez v3, :cond_1

    goto :goto_1

    .line 241
    :cond_1
    array-length v3, v1

    new-array v3, v3, [Landroid/content/res/ApkAssets;

    iput-object v3, p0, Landroid/content/res/loader/ResourcesLoader;->mApkAssets:[Landroid/content/res/ApkAssets;

    .line 242
    const/4 v3, 0x0

    .local v3, "i":I
    array-length v1, v1

    .local v1, "n":I
    :goto_0
    if-ge v3, v1, :cond_3

    .line 243
    iget-object v4, p0, Landroid/content/res/loader/ResourcesLoader;->mProviders:[Landroid/content/res/loader/ResourcesProvider;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/content/res/loader/ResourcesProvider;->incrementRefCount()V

    .line 244
    iget-object v4, p0, Landroid/content/res/loader/ResourcesLoader;->mApkAssets:[Landroid/content/res/ApkAssets;

    iget-object v5, p0, Landroid/content/res/loader/ResourcesLoader;->mProviders:[Landroid/content/res/loader/ResourcesProvider;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/content/res/loader/ResourcesProvider;->getApkAssets()Landroid/content/res/ApkAssets;

    move-result-object v5

    aput-object v5, v4, v3

    .line 242
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 239
    .end local v1    # "n":I
    .end local v3    # "i":I
    :cond_2
    :goto_1
    iput-object v2, p0, Landroid/content/res/loader/ResourcesLoader;->mApkAssets:[Landroid/content/res/ApkAssets;

    .line 250
    :cond_3
    iget-object v1, p0, Landroid/content/res/loader/ResourcesLoader;->mPreviousProviders:[Landroid/content/res/loader/ResourcesProvider;

    if-eqz v1, :cond_4

    .line 251
    array-length v3, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    .line 252
    .local v5, "provider":Landroid/content/res/loader/ResourcesProvider;
    invoke-virtual {v5}, Landroid/content/res/loader/ResourcesProvider;->decrementRefCount()V

    .line 251
    .end local v5    # "provider":Landroid/content/res/loader/ResourcesProvider;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 256
    :cond_4
    iget-object v1, p0, Landroid/content/res/loader/ResourcesLoader;->mProviders:[Landroid/content/res/loader/ResourcesProvider;

    iput-object v1, p0, Landroid/content/res/loader/ResourcesLoader;->mPreviousProviders:[Landroid/content/res/loader/ResourcesProvider;

    .line 258
    iget-object v1, p0, Landroid/content/res/loader/ResourcesLoader;->mChangeCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_3
    if-ltz v1, :cond_6

    .line 259
    iget-object v3, p0, Landroid/content/res/loader/ResourcesLoader;->mChangeCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 260
    .local v3, "key":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Object;>;"
    invoke-virtual {v3, v2}, Ljava/lang/ref/WeakReference;->refersTo(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 261
    iget-object v4, p0, Landroid/content/res/loader/ResourcesLoader;->mChangeCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    goto :goto_4

    .line 263
    :cond_5
    iget-object v4, p0, Landroid/content/res/loader/ResourcesLoader;->mChangeCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/loader/ResourcesLoader$UpdateCallbacks;

    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 258
    .end local v3    # "key":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Object;>;"
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 267
    .end local v1    # "i":I
    :cond_6
    const/4 v1, 0x0

    .restart local v1    # "i":I
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v2

    .local v2, "n":I
    :goto_5
    if-ge v1, v2, :cond_7

    .line 268
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/loader/ResourcesLoader$UpdateCallbacks;

    invoke-interface {v3, p0}, Landroid/content/res/loader/ResourcesLoader$UpdateCallbacks;->onLoaderUpdated(Landroid/content/res/loader/ResourcesLoader;)V

    .line 267
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 270
    .end local v1    # "i":I
    .end local v2    # "n":I
    :cond_7
    return-void
.end method


# virtual methods
.method public whitelist addProvider(Landroid/content/res/loader/ResourcesProvider;)V
    .locals 3
    .param p1, "resourcesProvider"    # Landroid/content/res/loader/ResourcesProvider;

    .line 102
    iget-object v0, p0, Landroid/content/res/loader/ResourcesLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    const-class v1, Landroid/content/res/loader/ResourcesProvider;

    iget-object v2, p0, Landroid/content/res/loader/ResourcesLoader;->mProviders:[Landroid/content/res/loader/ResourcesProvider;

    invoke-static {v1, v2, p1}, Lcom/android/internal/util/ArrayUtils;->appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/res/loader/ResourcesProvider;

    iput-object v1, p0, Landroid/content/res/loader/ResourcesLoader;->mProviders:[Landroid/content/res/loader/ResourcesProvider;

    .line 105
    invoke-direct {p0}, Landroid/content/res/loader/ResourcesLoader;->notifyProvidersChangedLocked()V

    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 106
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist clearProviders()V
    .locals 2

    .line 148
    iget-object v0, p0, Landroid/content/res/loader/ResourcesLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroid/content/res/loader/ResourcesLoader;->mProviders:[Landroid/content/res/loader/ResourcesProvider;

    .line 150
    invoke-direct {p0}, Landroid/content/res/loader/ResourcesLoader;->notifyProvidersChangedLocked()V

    .line 151
    monitor-exit v0

    .line 152
    return-void

    .line 151
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist getApkAssets()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/res/ApkAssets;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Landroid/content/res/loader/ResourcesLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, p0, Landroid/content/res/loader/ResourcesLoader;->mApkAssets:[Landroid/content/res/ApkAssets;

    if-nez v1, :cond_0

    .line 163
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 165
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 166
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist getProviders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/res/loader/ResourcesProvider;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Landroid/content/res/loader/ResourcesLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Landroid/content/res/loader/ResourcesLoader;->mProviders:[Landroid/content/res/loader/ResourcesProvider;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    .line 89
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist registerOnProvidersChangedCallback(Ljava/lang/Object;Landroid/content/res/loader/ResourcesLoader$UpdateCallbacks;)V
    .locals 3
    .param p1, "instance"    # Ljava/lang/Object;
    .param p2, "callbacks"    # Landroid/content/res/loader/ResourcesLoader$UpdateCallbacks;

    .line 179
    iget-object v0, p0, Landroid/content/res/loader/ResourcesLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v1, p0, Landroid/content/res/loader/ResourcesLoader;->mChangeCallbacks:Landroid/util/ArrayMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    monitor-exit v0

    .line 182
    return-void

    .line 181
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist removeProvider(Landroid/content/res/loader/ResourcesProvider;)V
    .locals 3
    .param p1, "resourcesProvider"    # Landroid/content/res/loader/ResourcesProvider;

    .line 119
    iget-object v0, p0, Landroid/content/res/loader/ResourcesLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 120
    :try_start_0
    const-class v1, Landroid/content/res/loader/ResourcesProvider;

    iget-object v2, p0, Landroid/content/res/loader/ResourcesLoader;->mProviders:[Landroid/content/res/loader/ResourcesProvider;

    invoke-static {v1, v2, p1}, Lcom/android/internal/util/ArrayUtils;->removeElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/res/loader/ResourcesProvider;

    iput-object v1, p0, Landroid/content/res/loader/ResourcesLoader;->mProviders:[Landroid/content/res/loader/ResourcesProvider;

    .line 122
    invoke-direct {p0}, Landroid/content/res/loader/ResourcesLoader;->notifyProvidersChangedLocked()V

    .line 123
    monitor-exit v0

    .line 124
    return-void

    .line 123
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist setProviders(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/res/loader/ResourcesProvider;",
            ">;)V"
        }
    .end annotation

    .line 135
    .local p1, "resourcesProviders":Ljava/util/List;, "Ljava/util/List<Landroid/content/res/loader/ResourcesProvider;>;"
    iget-object v0, p0, Landroid/content/res/loader/ResourcesLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Landroid/content/res/loader/ResourcesProvider;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/res/loader/ResourcesProvider;

    iput-object v1, p0, Landroid/content/res/loader/ResourcesLoader;->mProviders:[Landroid/content/res/loader/ResourcesProvider;

    .line 137
    invoke-direct {p0}, Landroid/content/res/loader/ResourcesLoader;->notifyProvidersChangedLocked()V

    .line 138
    monitor-exit v0

    .line 139
    return-void

    .line 138
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist unregisterOnProvidersChangedCallback(Ljava/lang/Object;)V
    .locals 5
    .param p1, "instance"    # Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Landroid/content/res/loader/ResourcesLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 192
    const/4 v1, 0x0

    .local v1, "i":I
    :try_start_0
    iget-object v2, p0, Landroid/content/res/loader/ResourcesLoader;->mChangeCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 193
    iget-object v3, p0, Landroid/content/res/loader/ResourcesLoader;->mChangeCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 194
    .local v3, "key":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Object;>;"
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_0

    .line 195
    iget-object v4, p0, Landroid/content/res/loader/ResourcesLoader;->mChangeCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 196
    monitor-exit v0

    return-void

    .line 192
    .end local v3    # "key":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Object;>;"
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199
    .end local v1    # "i":I
    .end local v2    # "n":I
    :cond_1
    monitor-exit v0

    .line 200
    return-void

    .line 199
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
