.class public final Lcom/android/internal/policy/AttributeCache;
.super Ljava/lang/Object;
.source "AttributeCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/policy/AttributeCache$PackageMonitor;,
        Lcom/android/internal/policy/AttributeCache$Package;,
        Lcom/android/internal/policy/AttributeCache$Entry;
    }
.end annotation


# static fields
.field private static final blacklist CACHE_SIZE:I = 0x4

.field private static blacklist sInstance:Lcom/android/internal/policy/AttributeCache;


# instance fields
.field private final blacklist mConfiguration:Landroid/content/res/Configuration;

.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mPackageMonitor:Lcom/android/internal/policy/AttributeCache$PackageMonitor;

.field private final blacklist mPackages:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/android/internal/policy/AttributeCache$Package;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/android/internal/policy/AttributeCache;->sInstance:Lcom/android/internal/policy/AttributeCache;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/android/internal/policy/AttributeCache;->mPackages:Landroid/util/LruCache;

    .line 53
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/android/internal/policy/AttributeCache;->mConfiguration:Landroid/content/res/Configuration;

    .line 122
    iput-object p1, p0, Lcom/android/internal/policy/AttributeCache;->mContext:Landroid/content/Context;

    .line 123
    return-void
.end method

.method public static blacklist init(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 84
    sget-object v0, Lcom/android/internal/policy/AttributeCache;->sInstance:Lcom/android/internal/policy/AttributeCache;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/android/internal/policy/AttributeCache;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/AttributeCache;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/internal/policy/AttributeCache;->sInstance:Lcom/android/internal/policy/AttributeCache;

    .line 87
    :cond_0
    return-void
.end method

.method public static blacklist instance()Lcom/android/internal/policy/AttributeCache;
    .locals 1

    .line 118
    sget-object v0, Lcom/android/internal/policy/AttributeCache;->sInstance:Lcom/android/internal/policy/AttributeCache;

    return-object v0
.end method


# virtual methods
.method public blacklist get(Ljava/lang/String;I[I)Lcom/android/internal/policy/AttributeCache$Entry;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "resId"    # I
    .param p3, "styleable"    # [I

    .line 157
    const/4 v0, -0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/internal/policy/AttributeCache;->get(Ljava/lang/String;I[II)Lcom/android/internal/policy/AttributeCache$Entry;

    move-result-object v0

    return-object v0
.end method

.method public blacklist get(Ljava/lang/String;I[II)Lcom/android/internal/policy/AttributeCache$Entry;
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "resId"    # I
    .param p3, "styleable"    # [I
    .param p4, "userId"    # I

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/policy/AttributeCache;->mPackages:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/policy/AttributeCache$Package;

    .line 163
    .local v0, "pkg":Lcom/android/internal/policy/AttributeCache$Package;
    const/4 v1, 0x0

    .line 164
    .local v1, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<[ILcom/android/internal/policy/AttributeCache$Entry;>;"
    const/4 v2, 0x0

    .line 165
    .local v2, "ent":Lcom/android/internal/policy/AttributeCache$Entry;
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 166
    invoke-static {v0}, Lcom/android/internal/policy/AttributeCache$Package;->-$$Nest$fgetmMap(Lcom/android/internal/policy/AttributeCache$Package;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/ArrayMap;

    move-object v1, v4

    .line 167
    if-eqz v1, :cond_2

    .line 168
    invoke-virtual {v1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/policy/AttributeCache$Entry;

    move-object v2, v4

    .line 169
    if-eqz v2, :cond_2

    .line 170
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 176
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/android/internal/policy/AttributeCache;->mContext:Landroid/content/Context;

    new-instance v5, Landroid/os/UserHandle;

    invoke-direct {v5, p4}, Landroid/os/UserHandle;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, p1, v6, v5}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .local v4, "context":Landroid/content/Context;
    if-nez v4, :cond_1

    .line 179
    :try_start_2
    monitor-exit p0

    return-object v3

    .line 183
    :cond_1
    nop

    .line 184
    new-instance v5, Lcom/android/internal/policy/AttributeCache$Package;

    invoke-direct {v5, v4}, Lcom/android/internal/policy/AttributeCache$Package;-><init>(Landroid/content/Context;)V

    move-object v0, v5

    .line 185
    iget-object v5, p0, Lcom/android/internal/policy/AttributeCache;->mPackages:Landroid/util/LruCache;

    invoke-virtual {v5, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .end local v4    # "context":Landroid/content/Context;
    :cond_2
    if-nez v1, :cond_3

    .line 189
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    move-object v1, v4

    .line 190
    invoke-static {v0}, Lcom/android/internal/policy/AttributeCache$Package;->-$$Nest$fgetmMap(Lcom/android/internal/policy/AttributeCache$Package;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :cond_3
    :try_start_3
    new-instance v4, Lcom/android/internal/policy/AttributeCache$Entry;

    iget-object v5, v0, Lcom/android/internal/policy/AttributeCache$Package;->context:Landroid/content/Context;

    iget-object v6, v0, Lcom/android/internal/policy/AttributeCache$Package;->context:Landroid/content/Context;

    .line 195
    invoke-virtual {v6, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/android/internal/policy/AttributeCache$Entry;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    move-object v2, v4

    .line 196
    invoke-virtual {v1, p3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    nop

    .line 201
    :try_start_4
    monitor-exit p0

    return-object v2

    .line 197
    :catch_0
    move-exception v4

    .line 198
    .local v4, "e":Landroid/content/res/Resources$NotFoundException;
    monitor-exit p0

    return-object v3

    .line 181
    .end local v4    # "e":Landroid/content/res/Resources$NotFoundException;
    :catch_1
    move-exception v4

    .line 182
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    monitor-exit p0

    return-object v3

    .line 202
    .end local v0    # "pkg":Lcom/android/internal/policy/AttributeCache$Package;
    .end local v1    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<[ILcom/android/internal/policy/AttributeCache$Entry;>;"
    .end local v2    # "ent":Lcom/android/internal/policy/AttributeCache$Entry;
    .end local v4    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method blacklist monitorPackageRemove(Landroid/os/Handler;)V
    .locals 2
    .param p1, "handler"    # Landroid/os/Handler;

    .line 93
    iget-object v0, p0, Lcom/android/internal/policy/AttributeCache;->mPackageMonitor:Lcom/android/internal/policy/AttributeCache$PackageMonitor;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/android/internal/policy/AttributeCache$PackageMonitor;

    iget-object v1, p0, Lcom/android/internal/policy/AttributeCache;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/android/internal/policy/AttributeCache$PackageMonitor;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/internal/policy/AttributeCache;->mPackageMonitor:Lcom/android/internal/policy/AttributeCache$PackageMonitor;

    .line 96
    :cond_0
    return-void
.end method

.method public blacklist removePackage(Ljava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/policy/AttributeCache;->mPackages:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/policy/AttributeCache$Package;

    .line 128
    .local v0, "pkg":Lcom/android/internal/policy/AttributeCache$Package;
    if-eqz v0, :cond_2

    .line 129
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-static {v0}, Lcom/android/internal/policy/AttributeCache$Package;->-$$Nest$fgetmMap(Lcom/android/internal/policy/AttributeCache$Package;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 130
    invoke-static {v0}, Lcom/android/internal/policy/AttributeCache$Package;->-$$Nest$fgetmMap(Lcom/android/internal/policy/AttributeCache$Package;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    .line 131
    .local v2, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<[ILcom/android/internal/policy/AttributeCache$Entry;>;"
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 132
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/policy/AttributeCache$Entry;

    invoke-virtual {v4}, Lcom/android/internal/policy/AttributeCache$Entry;->recycle()V

    .line 131
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 129
    .end local v2    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<[ILcom/android/internal/policy/AttributeCache$Entry;>;"
    .end local v3    # "j":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    .end local v1    # "i":I
    :cond_1
    iget-object v1, v0, Lcom/android/internal/policy/AttributeCache$Package;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 137
    .local v1, "res":Landroid/content/res/Resources;
    invoke-virtual {v1}, Landroid/content/res/Resources;->flushLayoutCache()V

    .line 139
    .end local v0    # "pkg":Lcom/android/internal/policy/AttributeCache$Package;
    .end local v1    # "res":Landroid/content/res/Resources;
    :cond_2
    monitor-exit p0

    .line 140
    return-void

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/policy/AttributeCache;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    .line 145
    .local v0, "changes":I
    const v1, -0x400000a1    # -1.9999808f

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/android/internal/policy/AttributeCache;->mPackages:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 153
    .end local v0    # "changes":I
    :cond_0
    monitor-exit p0

    .line 154
    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
