.class public final Landroid/util/ArraySet;
.super Ljava/lang/Object;
.source "ArraySet.java"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final greylist-max-o BASE_SIZE:I = 0x4

.field private static final greylist-max-o CACHE_SIZE:I = 0xa

.field private static final greylist-max-o DEBUG:Z = false

.field private static final greylist-max-o TAG:Ljava/lang/String; = "ArraySet"

.field static greylist-max-o sBaseCache:[Ljava/lang/Object;

.field private static final blacklist sBaseCacheLock:Ljava/lang/Object;

.field static greylist-max-o sBaseCacheSize:I

.field static greylist-max-o sTwiceBaseCache:[Ljava/lang/Object;

.field private static final blacklist sTwiceBaseCacheLock:Ljava/lang/Object;

.field static greylist-max-o sTwiceBaseCacheSize:I


# instance fields
.field greylist-max-p mArray:[Ljava/lang/Object;

.field private greylist-max-o mCollections:Landroid/util/MapCollections;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/MapCollections<",
            "TE;TE;>;"
        }
    .end annotation
.end field

.field greylist-max-p mHashes:[I

.field private final greylist-max-o mIdentityHashCode:Z

.field greylist-max-p mSize:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/util/ArraySet;->sBaseCacheLock:Ljava/lang/Object;

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/util/ArraySet;->sTwiceBaseCacheLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 292
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/util/ArraySet;-><init>(IZ)V

    .line 293
    return-void
.end method

.method public constructor whitelist <init>(I)V
    .locals 1
    .param p1, "capacity"    # I

    .line 299
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/util/ArraySet;-><init>(IZ)V

    .line 300
    return-void
.end method

.method public constructor greylist-max-o <init>(IZ)V
    .locals 1
    .param p1, "capacity"    # I
    .param p2, "identityHashCode"    # Z

    .line 303
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-boolean p2, p0, Landroid/util/ArraySet;->mIdentityHashCode:Z

    .line 305
    if-nez p1, :cond_0

    .line 306
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    iput-object v0, p0, Landroid/util/ArraySet;->mHashes:[I

    .line 307
    sget-object v0, Llibcore/util/EmptyArray;->OBJECT:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    goto :goto_0

    .line 309
    :cond_0
    invoke-direct {p0, p1}, Landroid/util/ArraySet;->allocArrays(I)V

    .line 311
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/ArraySet;->mSize:I

    .line 312
    return-void
.end method

.method public constructor whitelist <init>(Landroid/util/ArraySet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "TE;>;)V"
        }
    .end annotation

    .line 318
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    .local p1, "set":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V

    .line 319
    if-eqz p1, :cond_0

    .line 320
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 322
    :cond_0
    return-void
.end method

.method public constructor whitelist <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 328
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    .local p1, "set":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V

    .line 329
    if-eqz p1, :cond_0

    .line 330
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 332
    :cond_0
    return-void
.end method

.method public constructor whitelist <init>([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 338
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TE;"
    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V

    .line 339
    if-eqz p1, :cond_0

    .line 340
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 341
    .local v2, "value":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 340
    .end local v2    # "value":Ljava/lang/Object;, "TE;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 344
    :cond_0
    return-void
.end method

.method private greylist-max-p allocArrays(I)V
    .locals 8
    .param p1, "size"    # I

    .line 186
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    .line 187
    sget-object v0, Landroid/util/ArraySet;->sTwiceBaseCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 188
    :try_start_0
    sget-object v4, Landroid/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 189
    nop

    .line 191
    .local v4, "array":[Ljava/lang/Object;
    :try_start_1
    iput-object v4, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 192
    aget-object v5, v4, v3

    check-cast v5, [Ljava/lang/Object;

    sput-object v5, Landroid/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    .line 193
    aget-object v5, v4, v2

    check-cast v5, [I

    iput-object v5, p0, Landroid/util/ArraySet;->mHashes:[I

    .line 194
    if-eqz v5, :cond_0

    .line 195
    aput-object v1, v4, v2

    aput-object v1, v4, v3

    .line 196
    sget v5, Landroid/util/ArraySet;->sTwiceBaseCacheSize:I

    sub-int/2addr v5, v2

    sput v5, Landroid/util/ArraySet;->sTwiceBaseCacheSize:I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :try_start_2
    monitor-exit v0

    return-void

    .line 204
    :cond_0
    goto :goto_0

    .line 203
    :catch_0
    move-exception v5

    .line 207
    :goto_0
    const-string v5, "ArraySet"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found corrupt ArraySet cache: [0]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v4, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " [1]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v2, v4, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    sput-object v1, Landroid/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    .line 210
    sput v3, Landroid/util/ArraySet;->sTwiceBaseCacheSize:I

    .line 212
    .end local v4    # "array":[Ljava/lang/Object;
    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 213
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 214
    sget-object v0, Landroid/util/ArraySet;->sBaseCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 215
    :try_start_3
    sget-object v4, Landroid/util/ArraySet;->sBaseCache:[Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_4

    .line 216
    nop

    .line 218
    .restart local v4    # "array":[Ljava/lang/Object;
    :try_start_4
    iput-object v4, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 219
    aget-object v5, v4, v3

    check-cast v5, [Ljava/lang/Object;

    sput-object v5, Landroid/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

    .line 220
    aget-object v5, v4, v2

    check-cast v5, [I

    iput-object v5, p0, Landroid/util/ArraySet;->mHashes:[I

    .line 221
    if-eqz v5, :cond_3

    .line 222
    aput-object v1, v4, v2

    aput-object v1, v4, v3

    .line 223
    sget v5, Landroid/util/ArraySet;->sBaseCacheSize:I

    sub-int/2addr v5, v2

    sput v5, Landroid/util/ArraySet;->sBaseCacheSize:I
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    :try_start_5
    monitor-exit v0

    return-void

    .line 231
    :cond_3
    goto :goto_1

    .line 230
    :catch_1
    move-exception v5

    .line 234
    :goto_1
    const-string v5, "ArraySet"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found corrupt ArraySet cache: [0]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v4, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " [1]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v2, v4, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    sput-object v1, Landroid/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

    .line 237
    sput v3, Landroid/util/ArraySet;->sBaseCacheSize:I

    .line 239
    .end local v4    # "array":[Ljava/lang/Object;
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    .line 242
    :cond_5
    :goto_2
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/util/ArraySet;->mHashes:[I

    .line 243
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 244
    return-void
.end method

.method private blacklist binarySearch([II)I
    .locals 2
    .param p1, "hashes"    # [I
    .param p2, "hash"    # I

    .line 99
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    :try_start_0
    iget v0, p0, Landroid/util/ArraySet;->mSize:I

    invoke-static {p1, v0, p2}, Landroid/util/ContainerHelpers;->binarySearch([III)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1
.end method

.method private static greylist-max-p freeArrays([I[Ljava/lang/Object;I)V
    .locals 7
    .param p0, "hashes"    # [I
    .param p1, "array"    # [Ljava/lang/Object;
    .param p2, "size"    # I

    .line 252
    array-length v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-ne v0, v1, :cond_2

    .line 253
    sget-object v0, Landroid/util/ArraySet;->sTwiceBaseCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 254
    :try_start_0
    sget v1, Landroid/util/ArraySet;->sTwiceBaseCacheSize:I

    if-ge v1, v5, :cond_1

    .line 255
    sget-object v1, Landroid/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    aput-object v1, p1, v4

    .line 256
    aput-object p0, p1, v6

    .line 257
    add-int/lit8 v1, p2, -0x1

    .local v1, "i":I
    :goto_0
    if-lt v1, v3, :cond_0

    .line 258
    aput-object v2, p1, v1

    .line 257
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 260
    .end local v1    # "i":I
    :cond_0
    sput-object p1, Landroid/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    .line 261
    sget v1, Landroid/util/ArraySet;->sTwiceBaseCacheSize:I

    add-int/2addr v1, v6

    sput v1, Landroid/util/ArraySet;->sTwiceBaseCacheSize:I

    .line 267
    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 268
    :cond_2
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 269
    sget-object v0, Landroid/util/ArraySet;->sBaseCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 270
    :try_start_1
    sget v1, Landroid/util/ArraySet;->sBaseCacheSize:I

    if-ge v1, v5, :cond_4

    .line 271
    sget-object v1, Landroid/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

    aput-object v1, p1, v4

    .line 272
    aput-object p0, p1, v6

    .line 273
    add-int/lit8 v1, p2, -0x1

    .restart local v1    # "i":I
    :goto_1
    if-lt v1, v3, :cond_3

    .line 274
    aput-object v2, p1, v1

    .line 273
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 276
    .end local v1    # "i":I
    :cond_3
    sput-object p1, Landroid/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

    .line 277
    sget v1, Landroid/util/ArraySet;->sBaseCacheSize:I

    add-int/2addr v1, v6

    sput v1, Landroid/util/ArraySet;->sBaseCacheSize:I

    .line 283
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 285
    :cond_5
    :goto_2
    return-void
.end method

.method private greylist-max-o getCollection()Landroid/util/MapCollections;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/MapCollections<",
            "TE;TE;>;"
        }
    .end annotation

    .line 876
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    iget-object v0, p0, Landroid/util/ArraySet;->mCollections:Landroid/util/MapCollections;

    if-nez v0, :cond_0

    .line 877
    new-instance v0, Landroid/util/ArraySet$1;

    invoke-direct {v0, p0}, Landroid/util/ArraySet$1;-><init>(Landroid/util/ArraySet;)V

    iput-object v0, p0, Landroid/util/ArraySet;->mCollections:Landroid/util/MapCollections;

    .line 924
    :cond_0
    iget-object v0, p0, Landroid/util/ArraySet;->mCollections:Landroid/util/MapCollections;

    return-object v0
.end method

.method private blacklist getNewShrunkenSize()I
    .locals 2

    .line 599
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    iget v0, p0, Landroid/util/ArraySet;->mSize:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method private greylist-max-p indexOf(Ljava/lang/Object;I)I
    .locals 5
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "hash"    # I

    .line 108
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    iget v0, p0, Landroid/util/ArraySet;->mSize:I

    .line 111
    .local v0, "N":I
    if-nez v0, :cond_0

    .line 112
    const/4 v1, -0x1

    return v1

    .line 115
    :cond_0
    iget-object v1, p0, Landroid/util/ArraySet;->mHashes:[I

    invoke-direct {p0, v1, p2}, Landroid/util/ArraySet;->binarySearch([II)I

    move-result v1

    .line 118
    .local v1, "index":I
    if-gez v1, :cond_1

    .line 119
    return v1

    .line 123
    :cond_1
    iget-object v2, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    return v1

    .line 129
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .local v2, "end":I
    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroid/util/ArraySet;->mHashes:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    .line 130
    iget-object v3, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 129
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134
    :cond_4
    add-int/lit8 v3, v1, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_6

    iget-object v4, p0, Landroid/util/ArraySet;->mHashes:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_6

    .line 135
    iget-object v4, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v3

    .line 134
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 142
    .end local v3    # "i":I
    :cond_6
    not-int v3, v2

    return v3
.end method

.method private greylist-max-p indexOfNull()I
    .locals 5

    .line 147
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    iget v0, p0, Landroid/util/ArraySet;->mSize:I

    .line 150
    .local v0, "N":I
    if-nez v0, :cond_0

    .line 151
    const/4 v1, -0x1

    return v1

    .line 154
    :cond_0
    iget-object v1, p0, Landroid/util/ArraySet;->mHashes:[I

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroid/util/ArraySet;->binarySearch([II)I

    move-result v1

    .line 157
    .local v1, "index":I
    if-gez v1, :cond_1

    .line 158
    return v1

    .line 162
    :cond_1
    iget-object v2, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    .line 163
    return v1

    .line 168
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .local v2, "end":I
    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroid/util/ArraySet;->mHashes:[I

    aget v3, v3, v2

    if-nez v3, :cond_4

    .line 169
    iget-object v3, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-nez v3, :cond_3

    return v2

    .line 168
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173
    :cond_4
    add-int/lit8 v3, v1, -0x1

    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_6

    iget-object v4, p0, Landroid/util/ArraySet;->mHashes:[I

    aget v4, v4, v3

    if-nez v4, :cond_6

    .line 174
    iget-object v4, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-nez v4, :cond_5

    return v3

    .line 173
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 181
    .end local v3    # "i":I
    :cond_6
    not-int v3, v2

    return v3
.end method

.method private blacklist shouldShrink()Z
    .locals 3

    .line 589
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    iget-object v0, p0, Landroid/util/ArraySet;->mHashes:[I

    array-length v1, v0

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    iget v1, p0, Landroid/util/ArraySet;->mSize:I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public whitelist test-api add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 457
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    .local p1, "value":Ljava/lang/Object;, "TE;"
    iget v0, p0, Landroid/util/ArraySet;->mSize:I

    .line 460
    .local v0, "oSize":I
    if-nez p1, :cond_0

    .line 461
    const/4 v1, 0x0

    .line 462
    .local v1, "hash":I
    invoke-direct {p0}, Landroid/util/ArraySet;->indexOfNull()I

    move-result v2

    .local v2, "index":I
    goto :goto_1

    .line 464
    .end local v1    # "hash":I
    .end local v2    # "index":I
    :cond_0
    iget-boolean v1, p0, Landroid/util/ArraySet;->mIdentityHashCode:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 465
    .restart local v1    # "hash":I
    :goto_0
    invoke-direct {p0, p1, v1}, Landroid/util/ArraySet;->indexOf(Ljava/lang/Object;I)I

    move-result v2

    .line 467
    .restart local v2    # "index":I
    :goto_1
    const/4 v3, 0x0

    if-ltz v2, :cond_2

    .line 468
    return v3

    .line 471
    :cond_2
    not-int v2, v2

    .line 472
    iget-object v4, p0, Landroid/util/ArraySet;->mHashes:[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 473
    const/16 v4, 0x8

    if-lt v0, v4, :cond_3

    shr-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    .line 474
    :cond_3
    const/4 v5, 0x4

    if-lt v0, v5, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    nop

    .line 478
    .local v4, "n":I
    iget-object v5, p0, Landroid/util/ArraySet;->mHashes:[I

    .line 479
    .local v5, "ohashes":[I
    iget-object v6, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 480
    .local v6, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, v4}, Landroid/util/ArraySet;->allocArrays(I)V

    .line 482
    iget v7, p0, Landroid/util/ArraySet;->mSize:I

    if-ne v0, v7, :cond_6

    .line 486
    iget-object v7, p0, Landroid/util/ArraySet;->mHashes:[I

    array-length v8, v7

    if-lez v8, :cond_5

    .line 488
    array-length v8, v5

    invoke-static {v5, v3, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 489
    iget-object v7, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    array-length v8, v6

    invoke-static {v6, v3, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 492
    :cond_5
    invoke-static {v5, v6, v0}, Landroid/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V

    goto :goto_3

    .line 483
    :cond_6
    new-instance v3, Ljava/util/ConcurrentModificationException;

    invoke-direct {v3}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v3

    .line 495
    .end local v4    # "n":I
    .end local v5    # "ohashes":[I
    .end local v6    # "oarray":[Ljava/lang/Object;
    :cond_7
    :goto_3
    if-ge v2, v0, :cond_8

    .line 499
    iget-object v3, p0, Landroid/util/ArraySet;->mHashes:[I

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v0, v2

    invoke-static {v3, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 500
    iget-object v3, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v0, v2

    invoke-static {v3, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 503
    :cond_8
    iget v3, p0, Landroid/util/ArraySet;->mSize:I

    if-ne v0, v3, :cond_9

    iget-object v4, p0, Landroid/util/ArraySet;->mHashes:[I

    array-length v5, v4

    if-ge v2, v5, :cond_9

    .line 507
    aput v1, v4, v2

    .line 508
    iget-object v4, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 509
    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Landroid/util/ArraySet;->mSize:I

    .line 510
    return v4

    .line 504
    :cond_9
    new-instance v3, Ljava/util/ConcurrentModificationException;

    invoke-direct {v3}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v3
.end method

.method public whitelist addAll(Landroid/util/ArraySet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "+TE;>;)V"
        }
    .end annotation

    .line 553
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    .local p1, "array":Landroid/util/ArraySet;, "Landroid/util/ArraySet<+TE;>;"
    iget v0, p1, Landroid/util/ArraySet;->mSize:I

    .line 554
    .local v0, "N":I
    iget v1, p0, Landroid/util/ArraySet;->mSize:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/util/ArraySet;->ensureCapacity(I)V

    .line 555
    iget v1, p0, Landroid/util/ArraySet;->mSize:I

    if-nez v1, :cond_1

    .line 556
    if-lez v0, :cond_2

    .line 557
    iget-object v1, p1, Landroid/util/ArraySet;->mHashes:[I

    iget-object v2, p0, Landroid/util/ArraySet;->mHashes:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 558
    iget-object v1, p1, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget-object v2, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    iget v1, p0, Landroid/util/ArraySet;->mSize:I

    if-nez v1, :cond_0

    .line 562
    iput v0, p0, Landroid/util/ArraySet;->mSize:I

    goto :goto_1

    .line 560
    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1

    .line 565
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 566
    invoke-virtual {p1, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 565
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 569
    .end local v1    # "i":I
    :cond_2
    :goto_1
    return-void
.end method

.method public whitelist test-api addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 962
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    iget v0, p0, Landroid/util/ArraySet;->mSize:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->ensureCapacity(I)V

    .line 963
    const/4 v0, 0x0

    .line 964
    .local v0, "added":Z
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 965
    .local v2, "value":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 966
    .end local v2    # "value":Ljava/lang/Object;, "TE;"
    goto :goto_0

    .line 967
    :cond_0
    return v0
.end method

.method public greylist-max-o append(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 519
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    .local p1, "value":Ljava/lang/Object;, "TE;"
    iget v0, p0, Landroid/util/ArraySet;->mSize:I

    .line 520
    .local v0, "oSize":I
    iget v1, p0, Landroid/util/ArraySet;->mSize:I

    .line 521
    .local v1, "index":I
    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 522
    :cond_0
    iget-boolean v2, p0, Landroid/util/ArraySet;->mIdentityHashCode:Z

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    nop

    .line 523
    .local v2, "hash":I
    iget-object v3, p0, Landroid/util/ArraySet;->mHashes:[I

    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 526
    if-lez v1, :cond_2

    add-int/lit8 v4, v1, -0x1

    aget v4, v3, v4

    if-le v4, v2, :cond_2

    .line 535
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 536
    return-void

    .line 539
    :cond_2
    iget v4, p0, Landroid/util/ArraySet;->mSize:I

    if-ne v0, v4, :cond_3

    .line 543
    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Landroid/util/ArraySet;->mSize:I

    .line 544
    aput v2, v3, v1

    .line 545
    iget-object v3, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 546
    return-void

    .line 540
    :cond_3
    new-instance v3, Ljava/util/ConcurrentModificationException;

    invoke-direct {v3}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v3

    .line 524
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Array is full"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public whitelist test-api clear()V
    .locals 4

    .line 351
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    iget v0, p0, Landroid/util/ArraySet;->mSize:I

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Landroid/util/ArraySet;->mHashes:[I

    .line 353
    .local v0, "ohashes":[I
    iget-object v1, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 354
    .local v1, "oarray":[Ljava/lang/Object;
    iget v2, p0, Landroid/util/ArraySet;->mSize:I

    .line 355
    .local v2, "osize":I
    sget-object v3, Llibcore/util/EmptyArray;->INT:[I

    iput-object v3, p0, Landroid/util/ArraySet;->mHashes:[I

    .line 356
    sget-object v3, Llibcore/util/EmptyArray;->OBJECT:[Ljava/lang/Object;

    iput-object v3, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 357
    const/4 v3, 0x0

    iput v3, p0, Landroid/util/ArraySet;->mSize:I

    .line 358
    invoke-static {v0, v1, v2}, Landroid/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V

    .line 360
    .end local v0    # "ohashes":[I
    .end local v1    # "oarray":[Ljava/lang/Object;
    .end local v2    # "osize":I
    :cond_0
    iget v0, p0, Landroid/util/ArraySet;->mSize:I

    if-nez v0, :cond_1

    .line 363
    return-void

    .line 361
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public whitelist test-api contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 394
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 947
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 948
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 949
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 950
    const/4 v1, 0x0

    return v1

    .line 953
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public whitelist ensureCapacity(I)V
    .locals 6
    .param p1, "minimumCapacity"    # I

    .line 370
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    iget v0, p0, Landroid/util/ArraySet;->mSize:I

    .line 371
    .local v0, "oSize":I
    iget-object v1, p0, Landroid/util/ArraySet;->mHashes:[I

    array-length v1, v1

    if-ge v1, p1, :cond_1

    .line 372
    iget-object v1, p0, Landroid/util/ArraySet;->mHashes:[I

    .line 373
    .local v1, "ohashes":[I
    iget-object v2, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 374
    .local v2, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, p1}, Landroid/util/ArraySet;->allocArrays(I)V

    .line 375
    iget v3, p0, Landroid/util/ArraySet;->mSize:I

    if-lez v3, :cond_0

    .line 376
    iget-object v4, p0, Landroid/util/ArraySet;->mHashes:[I

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    iget-object v3, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v4, p0, Landroid/util/ArraySet;->mSize:I

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    :cond_0
    iget v3, p0, Landroid/util/ArraySet;->mSize:I

    invoke-static {v1, v2, v3}, Landroid/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V

    .line 381
    .end local v1    # "ohashes":[I
    .end local v2    # "oarray":[Ljava/lang/Object;
    :cond_1
    iget v1, p0, Landroid/util/ArraySet;->mSize:I

    if-ne v1, v0, :cond_2

    .line 384
    return-void

    .line 382
    :cond_2
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "object"    # Ljava/lang/Object;

    .line 801
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 802
    return v0

    .line 804
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 805
    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    .line 806
    .local v1, "set":Ljava/util/Set;, "Ljava/util/Set<*>;"
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 807
    return v2

    .line 811
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    :try_start_0
    iget v4, p0, Landroid/util/ArraySet;->mSize:I

    if-ge v3, v4, :cond_3

    .line 812
    invoke-virtual {p0, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 813
    .local v4, "mine":Ljava/lang/Object;, "TE;"
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_2

    .line 814
    return v2

    .line 811
    .end local v4    # "mine":Ljava/lang/Object;, "TE;"
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 821
    .end local v3    # "i":I
    :cond_3
    nop

    .line 822
    return v0

    .line 819
    :catch_0
    move-exception v0

    .line 820
    .local v0, "ignored":Ljava/lang/ClassCastException;
    return v2

    .line 817
    .end local v0    # "ignored":Ljava/lang/ClassCastException;
    :catch_1
    move-exception v0

    .line 818
    .local v0, "ignored":Ljava/lang/NullPointerException;
    return v2

    .line 824
    .end local v0    # "ignored":Ljava/lang/NullPointerException;
    .end local v1    # "set":Ljava/util/Set;, "Ljava/util/Set<*>;"
    :cond_4
    return v2
.end method

.method public whitelist test-api forEach(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    .line 760
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    .local p1, "action":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<-TE;>;"
    if-eqz p1, :cond_1

    .line 764
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroid/util/ArraySet;->mSize:I

    if-ge v0, v1, :cond_0

    .line 765
    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 764
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 767
    .end local v0    # "i":I
    :cond_0
    return-void

    .line 761
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "action must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api hashCode()I
    .locals 5

    .line 832
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    iget-object v0, p0, Landroid/util/ArraySet;->mHashes:[I

    .line 833
    .local v0, "hashes":[I
    const/4 v1, 0x0

    .line 834
    .local v1, "result":I
    const/4 v2, 0x0

    .local v2, "i":I
    iget v3, p0, Landroid/util/ArraySet;->mSize:I

    .local v3, "s":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 835
    aget v4, v0, v2

    add-int/2addr v1, v4

    .line 834
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 837
    .end local v2    # "i":I
    .end local v3    # "s":I
    :cond_0
    return v1
.end method

.method public whitelist indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 404
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    if-nez p1, :cond_0

    invoke-direct {p0}, Landroid/util/ArraySet;->indexOfNull()I

    move-result v0

    goto :goto_1

    .line 405
    :cond_0
    iget-boolean v0, p0, Landroid/util/ArraySet;->mIdentityHashCode:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/util/ArraySet;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    .line 404
    :goto_1
    return v0
.end method

.method public whitelist test-api isEmpty()Z
    .locals 1

    .line 445
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    iget v0, p0, Landroid/util/ArraySet;->mSize:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 936
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    invoke-direct {p0}, Landroid/util/ArraySet;->getCollection()Landroid/util/MapCollections;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/MapCollections;->getKeySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .line 579
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 580
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 581
    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 582
    const/4 v1, 0x1

    return v1

    .line 584
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist removeAll(Landroid/util/ArraySet;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 677
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    .local p1, "array":Landroid/util/ArraySet;, "Landroid/util/ArraySet<+TE;>;"
    iget v0, p1, Landroid/util/ArraySet;->mSize:I

    .line 681
    .local v0, "N":I
    iget v1, p0, Landroid/util/ArraySet;->mSize:I

    .line 682
    .local v1, "originalSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 683
    invoke-virtual {p1, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 682
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 685
    .end local v2    # "i":I
    :cond_0
    iget v2, p0, Landroid/util/ArraySet;->mSize:I

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public whitelist test-api removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 977
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v0, 0x0

    .line 978
    .local v0, "removed":Z
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 979
    .local v2, "value":Ljava/lang/Object;
    invoke-virtual {p0, v2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 980
    .end local v2    # "value":Ljava/lang/Object;
    goto :goto_0

    .line 981
    :cond_0
    return v0
.end method

.method public whitelist removeAt(I)Ljava/lang/Object;
    .locals 9
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 614
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    iget v0, p0, Landroid/util/ArraySet;->mSize:I

    if-lt p1, v0, :cond_1

    sget-boolean v0, Landroid/util/UtilConfig;->sThrowExceptionForUpperArrayOutOfBounds:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 617
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 619
    :cond_1
    :goto_0
    iget v0, p0, Landroid/util/ArraySet;->mSize:I

    .line 620
    .local v0, "oSize":I
    iget-object v1, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v1, v1, p1

    .line 621
    .local v1, "old":Ljava/lang/Object;
    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    .line 624
    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    goto :goto_2

    .line 626
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 627
    .local v2, "nSize":I
    invoke-direct {p0}, Landroid/util/ArraySet;->shouldShrink()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 629
    invoke-direct {p0}, Landroid/util/ArraySet;->getNewShrunkenSize()I

    move-result v3

    .line 633
    .local v3, "n":I
    iget-object v4, p0, Landroid/util/ArraySet;->mHashes:[I

    .line 634
    .local v4, "ohashes":[I
    iget-object v5, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 635
    .local v5, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, v3}, Landroid/util/ArraySet;->allocArrays(I)V

    .line 637
    if-lez p1, :cond_3

    .line 639
    iget-object v6, p0, Landroid/util/ArraySet;->mHashes:[I

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 640
    iget-object v6, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    invoke-static {v5, v7, v6, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 642
    :cond_3
    if-ge p1, v2, :cond_4

    .line 647
    add-int/lit8 v6, p1, 0x1

    iget-object v7, p0, Landroid/util/ArraySet;->mHashes:[I

    sub-int v8, v2, p1

    invoke-static {v4, v6, v7, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 648
    add-int/lit8 v6, p1, 0x1

    iget-object v7, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    sub-int v8, v2, p1

    invoke-static {v5, v6, v7, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 650
    .end local v3    # "n":I
    .end local v4    # "ohashes":[I
    .end local v5    # "oarray":[Ljava/lang/Object;
    :cond_4
    goto :goto_1

    .line 651
    :cond_5
    if-ge p1, v2, :cond_6

    .line 655
    iget-object v3, p0, Landroid/util/ArraySet;->mHashes:[I

    add-int/lit8 v4, p1, 0x1

    sub-int v5, v2, p1

    invoke-static {v3, v4, v3, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 656
    iget-object v3, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    add-int/lit8 v4, p1, 0x1

    sub-int v5, v2, p1

    invoke-static {v3, v4, v3, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 658
    :cond_6
    iget-object v3, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 660
    :goto_1
    iget v3, p0, Landroid/util/ArraySet;->mSize:I

    if-ne v0, v3, :cond_7

    .line 663
    iput v2, p0, Landroid/util/ArraySet;->mSize:I

    .line 665
    .end local v2    # "nSize":I
    :goto_2
    return-object v1

    .line 661
    .restart local v2    # "nSize":I
    :cond_7
    new-instance v3, Ljava/util/ConcurrentModificationException;

    invoke-direct {v3}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v3
.end method

.method public whitelist test-api removeIf(Ljava/util/function/Predicate;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 696
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    .local p1, "filter":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<-TE;>;"
    iget v0, p0, Landroid/util/ArraySet;->mSize:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 697
    return v1

    .line 702
    :cond_0
    const/4 v0, 0x0

    .line 703
    .local v0, "replaceIndex":I
    const/4 v2, 0x0

    .line 704
    .local v2, "numRemoved":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v4, p0, Landroid/util/ArraySet;->mSize:I

    if-ge v3, v4, :cond_3

    .line 705
    iget-object v4, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-interface {p1, v4}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 706
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 708
    :cond_1
    if-eq v0, v3, :cond_2

    .line 709
    iget-object v4, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v5, v4, v0

    .line 710
    iget-object v4, p0, Landroid/util/ArraySet;->mHashes:[I

    aget v5, v4, v3

    aput v5, v4, v0

    .line 712
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 704
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 716
    .end local v3    # "i":I
    :cond_3
    if-nez v2, :cond_4

    .line 717
    return v1

    .line 718
    :cond_4
    const/4 v3, 0x1

    if-ne v2, v4, :cond_5

    .line 719
    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    .line 720
    return v3

    .line 723
    :cond_5
    sub-int/2addr v4, v2

    iput v4, p0, Landroid/util/ArraySet;->mSize:I

    .line 724
    invoke-direct {p0}, Landroid/util/ArraySet;->shouldShrink()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 726
    invoke-direct {p0}, Landroid/util/ArraySet;->getNewShrunkenSize()I

    move-result v4

    .line 727
    .local v4, "n":I
    iget-object v5, p0, Landroid/util/ArraySet;->mHashes:[I

    .line 728
    .local v5, "ohashes":[I
    iget-object v6, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 729
    .local v6, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, v4}, Landroid/util/ArraySet;->allocArrays(I)V

    .line 731
    iget-object v7, p0, Landroid/util/ArraySet;->mHashes:[I

    iget v8, p0, Landroid/util/ArraySet;->mSize:I

    invoke-static {v5, v1, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 732
    iget-object v7, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v8, p0, Landroid/util/ArraySet;->mSize:I

    invoke-static {v6, v1, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 733
    .end local v4    # "n":I
    .end local v5    # "ohashes":[I
    .end local v6    # "oarray":[Ljava/lang/Object;
    goto :goto_3

    .line 737
    :cond_6
    iget v1, p0, Landroid/util/ArraySet;->mSize:I

    .local v1, "i":I
    :goto_2
    iget-object v4, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    array-length v5, v4

    if-ge v1, v5, :cond_7

    .line 738
    const/4 v5, 0x0

    aput-object v5, v4, v1

    .line 737
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 741
    .end local v1    # "i":I
    :cond_7
    :goto_3
    return v3
.end method

.method public whitelist test-api retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 992
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v0, 0x0

    .line 993
    .local v0, "removed":Z
    iget v1, p0, Landroid/util/ArraySet;->mSize:I

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 994
    iget-object v2, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 995
    invoke-virtual {p0, v1}, Landroid/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 996
    const/4 v0, 0x1

    .line 993
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 999
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method public whitelist test-api size()I
    .locals 1

    .line 749
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    iget v0, p0, Landroid/util/ArraySet;->mSize:I

    return v0
.end method

.method public whitelist test-api toArray()[Ljava/lang/Object;
    .locals 4

    .line 771
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    iget v0, p0, Landroid/util/ArraySet;->mSize:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 772
    .local v1, "result":[Ljava/lang/Object;
    iget-object v2, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 773
    return-object v1
.end method

.method public whitelist test-api toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 778
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    array-length v0, p1

    iget v1, p0, Landroid/util/ArraySet;->mSize:I

    if-ge v0, v1, :cond_0

    .line 779
    nop

    .line 780
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Landroid/util/ArraySet;->mSize:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 781
    .local v0, "newArray":[Ljava/lang/Object;, "[TT;"
    move-object p1, v0

    .line 783
    .end local v0    # "newArray":[Ljava/lang/Object;, "[TT;"
    :cond_0
    iget-object v0, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v1, p0, Landroid/util/ArraySet;->mSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 784
    array-length v0, p1

    iget v1, p0, Landroid/util/ArraySet;->mSize:I

    if-le v0, v1, :cond_1

    .line 785
    const/4 v0, 0x0

    aput-object v0, p1, v1

    .line 787
    :cond_1
    return-object p1
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 849
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    invoke-virtual {p0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    const-string/jumbo v0, "{}"

    return-object v0

    .line 853
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/util/ArraySet;->mSize:I

    mul-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 854
    .local v0, "buffer":Ljava/lang/StringBuilder;
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 855
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroid/util/ArraySet;->mSize:I

    if-ge v1, v2, :cond_3

    .line 856
    if-lez v1, :cond_1

    .line 857
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    :cond_1
    invoke-virtual {p0, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 860
    .local v2, "value":Ljava/lang/Object;
    if-eq v2, p0, :cond_2

    .line 861
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 863
    :cond_2
    const-string v3, "(this Set)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .end local v2    # "value":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 866
    .end local v1    # "i":I
    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 867
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist valueAt(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    iget v0, p0, Landroid/util/ArraySet;->mSize:I

    if-lt p1, v0, :cond_1

    sget-boolean v0, Landroid/util/UtilConfig;->sThrowExceptionForUpperArrayOutOfBounds:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 425
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->valueAtUnchecked(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public blacklist valueAtUnchecked(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 437
    .local p0, "this":Landroid/util/ArraySet;, "Landroid/util/ArraySet<TE;>;"
    iget-object v0, p0, Landroid/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
