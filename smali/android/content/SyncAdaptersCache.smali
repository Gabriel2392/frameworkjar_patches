.class public Landroid/content/SyncAdaptersCache;
.super Landroid/content/pm/RegisteredServicesCache;
.source "SyncAdaptersCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/SyncAdaptersCache$MySerializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/pm/RegisteredServicesCache<",
        "Landroid/content/SyncAdapterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final greylist-max-o ATTRIBUTES_NAME:Ljava/lang/String; = "sync-adapter"

.field private static final greylist-max-o SERVICE_INTERFACE:Ljava/lang/String; = "android.content.SyncAdapter"

.field private static final greylist-max-o SERVICE_META_DATA:Ljava/lang/String; = "android.content.SyncAdapter"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Account"

.field private static final greylist-max-o sSerializer:Landroid/content/SyncAdaptersCache$MySerializer;


# instance fields
.field private greylist-max-o mAuthorityToSyncAdapters:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Landroid/content/SyncAdaptersCache$MySerializer;

    invoke-direct {v0}, Landroid/content/SyncAdaptersCache$MySerializer;-><init>()V

    sput-object v0, Landroid/content/SyncAdaptersCache;->sSerializer:Landroid/content/SyncAdaptersCache$MySerializer;

    return-void
.end method

.method public constructor greylist <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 57
    const-string v2, "android.content.SyncAdapter"

    const-string v3, "android.content.SyncAdapter"

    const-string/jumbo v4, "sync-adapter"

    sget-object v5, Landroid/content/SyncAdaptersCache;->sSerializer:Landroid/content/SyncAdaptersCache$MySerializer;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/content/pm/RegisteredServicesCache;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/XmlSerializerAndParser;)V

    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/content/SyncAdaptersCache;->mAuthorityToSyncAdapters:Landroid/util/SparseArray;

    .line 58
    return-void
.end method


# virtual methods
.method public greylist-max-o getSyncAdapterPackagesForAuthority(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 7
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 106
    iget-object v0, p0, Landroid/content/SyncAdaptersCache;->mServicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_0
    iget-object v1, p0, Landroid/content/SyncAdaptersCache;->mAuthorityToSyncAdapters:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    .line 108
    .local v1, "adapterMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;[Ljava/lang/String;>;"
    if-nez v1, :cond_0

    .line 109
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    move-object v1, v2

    .line 110
    iget-object v2, p0, Landroid/content/SyncAdaptersCache;->mAuthorityToSyncAdapters:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    monitor-exit v0

    return-object v2

    .line 119
    :cond_1
    invoke-virtual {p0, p2}, Landroid/content/SyncAdaptersCache;->getAllServices(I)Ljava/util/Collection;

    move-result-object v2

    .line 120
    .local v2, "serviceInfos":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/content/pm/RegisteredServicesCache$ServiceInfo<Landroid/content/SyncAdapterType;>;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .local v3, "packages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/RegisteredServicesCache$ServiceInfo;

    .line 122
    .local v5, "serviceInfo":Landroid/content/pm/RegisteredServicesCache$ServiceInfo;, "Landroid/content/pm/RegisteredServicesCache$ServiceInfo<Landroid/content/SyncAdapterType;>;"
    iget-object v6, v5, Landroid/content/pm/RegisteredServicesCache$ServiceInfo;->type:Ljava/lang/Object;

    check-cast v6, Landroid/content/SyncAdapterType;

    iget-object v6, v6, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v5, Landroid/content/pm/RegisteredServicesCache$ServiceInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v6, :cond_2

    .line 124
    iget-object v6, v5, Landroid/content/pm/RegisteredServicesCache$ServiceInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .end local v5    # "serviceInfo":Landroid/content/pm/RegisteredServicesCache$ServiceInfo;, "Landroid/content/pm/RegisteredServicesCache$ServiceInfo<Landroid/content/SyncAdapterType;>;"
    :cond_2
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 128
    .local v4, "syncAdapterPackages":[Ljava/lang/String;
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    invoke-virtual {v1, p1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    monitor-exit v0

    return-object v4

    .line 132
    .end local v1    # "adapterMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;[Ljava/lang/String;>;"
    .end local v2    # "serviceInfos":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/content/pm/RegisteredServicesCache$ServiceInfo<Landroid/content/SyncAdapterType;>;>;"
    .end local v3    # "packages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v4    # "syncAdapterPackages":[Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected greylist-max-o onServicesChangedLocked(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 95
    iget-object v0, p0, Landroid/content/SyncAdaptersCache;->mServicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Landroid/content/SyncAdaptersCache;->mAuthorityToSyncAdapters:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    .line 97
    .local v1, "adapterMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;[Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 100
    .end local v1    # "adapterMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;[Ljava/lang/String;>;"
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-super {p0, p1}, Landroid/content/pm/RegisteredServicesCache;->onServicesChangedLocked(I)V

    .line 103
    return-void

    .line 100
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected greylist-max-o onUserRemoved(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 137
    iget-object v0, p0, Landroid/content/SyncAdaptersCache;->mServicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_0
    iget-object v1, p0, Landroid/content/SyncAdaptersCache;->mAuthorityToSyncAdapters:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-super {p0, p1}, Landroid/content/pm/RegisteredServicesCache;->onUserRemoved(I)V

    .line 142
    return-void

    .line 139
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public greylist-max-o parseServiceAttributes(Landroid/content/res/Resources;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/content/SyncAdapterType;
    .locals 11
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .line 62
    sget-object v0, Lcom/android/internal/R$styleable;->SyncAdapter:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    .local v0, "sa":Landroid/content/res/TypedArray;
    nop

    .line 66
    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 67
    .local v3, "authority":Ljava/lang/String;
    nop

    .line 68
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 69
    .local v4, "accountType":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    nop

    .line 73
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 74
    .local v5, "userVisible":Z
    nop

    .line 75
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 77
    .local v6, "supportsUploading":Z
    nop

    .line 78
    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 80
    .local v7, "isAlwaysSyncable":Z
    nop

    .line 81
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 83
    .local v8, "allowParallelSyncs":Z
    nop

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 86
    .local v9, "settingsActivity":Ljava/lang/String;
    new-instance v1, Landroid/content/SyncAdapterType;

    move-object v2, v1

    move-object v10, p2

    invoke-direct/range {v2 .. v10}, Landroid/content/SyncAdapterType;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    return-object v1

    .line 70
    .end local v5    # "userVisible":Z
    .end local v6    # "supportsUploading":Z
    .end local v7    # "isAlwaysSyncable":Z
    .end local v8    # "allowParallelSyncs":Z
    .end local v9    # "settingsActivity":Ljava/lang/String;
    :cond_1
    :goto_0
    nop

    .line 89
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    const/4 v1, 0x0

    return-object v1

    .line 89
    .end local v3    # "authority":Ljava/lang/String;
    .end local v4    # "accountType":Ljava/lang/String;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    throw v1
.end method

.method public bridge synthetic blacklist parseServiceAttributes(Landroid/content/res/Resources;Ljava/lang/String;Landroid/util/AttributeSet;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/SyncAdaptersCache;->parseServiceAttributes(Landroid/content/res/Resources;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/content/SyncAdapterType;

    move-result-object p1

    return-object p1
.end method
