.class public final Landroid/content/pm/UserPackage;
.super Ljava/lang/Object;
.source "UserPackage.java"


# static fields
.field private static final blacklist ENABLE_CACHING:Z = true

.field static final blacklist MAX_NUM_CACHED_ENTRIES_PER_USER:I = 0x3e8

.field private static final blacklist sCache:Landroid/util/SparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArrayMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/UserPackage;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sCacheLock:Ljava/lang/Object;

.field private static blacklist sUserIds:[I


# instance fields
.field public final blacklist packageName:Ljava/lang/String;

.field public final blacklist userId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/content/pm/UserPackage;->sCacheLock:Ljava/lang/Object;

    .line 56
    new-instance v0, Landroid/util/SparseArrayMap;

    invoke-direct {v0}, Landroid/util/SparseArrayMap;-><init>()V

    sput-object v0, Landroid/content/pm/UserPackage;->sCache:Landroid/util/SparseArrayMap;

    .line 64
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    sput-object v0, Landroid/content/pm/UserPackage;->sUserIds:[I

    return-void
.end method

.method private constructor blacklist <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p1, p0, Landroid/content/pm/UserPackage;->userId:I

    .line 68
    iput-object p2, p0, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    .line 69
    return-void
.end method

.method private static blacklist maybePurgeRandomEntriesLocked(I)V
    .locals 7
    .param p0, "userId"    # I

    .line 160
    sget-object v0, Landroid/content/pm/UserPackage;->sCache:Landroid/util/SparseArrayMap;

    invoke-virtual {v0, p0}, Landroid/util/SparseArrayMap;->indexOfKey(I)I

    move-result v1

    .line 161
    .local v1, "uIdx":I
    if-gez v1, :cond_0

    .line 162
    return-void

    .line 164
    :cond_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArrayMap;->numElementsForKeyAt(I)I

    move-result v0

    .line 165
    .local v0, "numCached":I
    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_1

    .line 166
    return-void

    .line 173
    :cond_1
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 174
    .local v2, "rand":Ljava/util/Random;
    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 175
    .local v3, "numToPurge":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_2

    if-lez v0, :cond_2

    .line 176
    add-int/lit8 v5, v0, -0x1

    .end local v0    # "numCached":I
    .local v5, "numCached":I
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 177
    .local v0, "removeIdx":I
    sget-object v6, Landroid/content/pm/UserPackage;->sCache:Landroid/util/SparseArrayMap;

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArrayMap;->deleteAt(II)V

    .line 175
    .end local v0    # "removeIdx":I
    add-int/lit8 v4, v4, 0x1

    move v0, v5

    goto :goto_0

    .line 179
    .end local v4    # "i":I
    .end local v5    # "numCached":I
    .local v0, "numCached":I
    :cond_2
    return-void
.end method

.method public static blacklist numEntriesForUser(I)I
    .locals 2
    .param p0, "userId"    # I

    .line 152
    sget-object v0, Landroid/content/pm/UserPackage;->sCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 153
    :try_start_0
    sget-object v1, Landroid/content/pm/UserPackage;->sCache:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, p0}, Landroid/util/SparseArrayMap;->numElementsForKey(I)I

    move-result v1

    monitor-exit v0

    return v1

    .line 154
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist of(ILjava/lang/String;)Landroid/content/pm/UserPackage;
    .locals 4
    .param p0, "userId"    # I
    .param p1, "packageName"    # Ljava/lang/String;

    .line 103
    sget-object v0, Landroid/content/pm/UserPackage;->sCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    :try_start_0
    sget-object v1, Landroid/content/pm/UserPackage;->sUserIds:[I

    invoke-static {v1, p0}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    new-instance v1, Landroid/content/pm/UserPackage;

    invoke-direct {v1, p0, p1}, Landroid/content/pm/UserPackage;-><init>(ILjava/lang/String;)V

    monitor-exit v0

    return-object v1

    .line 109
    :cond_0
    sget-object v1, Landroid/content/pm/UserPackage;->sCache:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArrayMap;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserPackage;

    .line 110
    .local v2, "up":Landroid/content/pm/UserPackage;
    if-nez v2, :cond_1

    .line 111
    invoke-static {p0}, Landroid/content/pm/UserPackage;->maybePurgeRandomEntriesLocked(I)V

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    .line 113
    new-instance v3, Landroid/content/pm/UserPackage;

    invoke-direct {v3, p0, p1}, Landroid/content/pm/UserPackage;-><init>(ILjava/lang/String;)V

    move-object v2, v3

    .line 114
    invoke-virtual {v1, p0, p1, v2}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_1
    monitor-exit v0

    return-object v2

    .line 117
    .end local v2    # "up":Landroid/content/pm/UserPackage;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist removeFromCache(ILjava/lang/String;)V
    .locals 2
    .param p0, "userId"    # I
    .param p1, "packageName"    # Ljava/lang/String;

    .line 126
    sget-object v0, Landroid/content/pm/UserPackage;->sCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    sget-object v1, Landroid/content/pm/UserPackage;->sCache:Landroid/util/SparseArrayMap;

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArrayMap;->delete(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    monitor-exit v0

    .line 129
    return-void

    .line 128
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static blacklist setValidUserIds([I)V
    .locals 5
    .param p0, "userIds"    # [I

    .line 137
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, [I

    .line 138
    sget-object v0, Landroid/content/pm/UserPackage;->sCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 139
    :try_start_0
    sput-object p0, Landroid/content/pm/UserPackage;->sUserIds:[I

    .line 141
    sget-object v1, Landroid/content/pm/UserPackage;->sCache:Landroid/util/SparseArrayMap;

    invoke-virtual {v1}, Landroid/util/SparseArrayMap;->numMaps()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "u":I
    :goto_0
    if-ltz v1, :cond_1

    .line 142
    sget-object v2, Landroid/content/pm/UserPackage;->sCache:Landroid/util/SparseArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArrayMap;->keyAt(I)I

    move-result v3

    .line 143
    .local v3, "userId":I
    invoke-static {p0, v3}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v4

    if-nez v4, :cond_0

    .line 144
    invoke-virtual {v2, v1}, Landroid/util/SparseArrayMap;->deleteAt(I)V

    .line 141
    .end local v3    # "userId":I
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 147
    .end local v1    # "u":I
    :cond_1
    monitor-exit v0

    .line 148
    return-void

    .line 147
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 78
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 79
    return v0

    .line 81
    :cond_0
    instance-of v1, p1, Landroid/content/pm/UserPackage;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 82
    move-object v1, p1

    check-cast v1, Landroid/content/pm/UserPackage;

    .line 83
    .local v1, "other":Landroid/content/pm/UserPackage;
    iget v3, p0, Landroid/content/pm/UserPackage;->userId:I

    iget v4, v1, Landroid/content/pm/UserPackage;->userId:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    iget-object v4, v1, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 85
    .end local v1    # "other":Landroid/content/pm/UserPackage;
    :cond_2
    return v2
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 90
    const/4 v0, 0x0

    .line 91
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/content/pm/UserPackage;->userId:I

    add-int/2addr v1, v2

    .line 92
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/content/pm/UserPackage;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
