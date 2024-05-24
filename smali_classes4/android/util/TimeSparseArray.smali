.class public Landroid/util/TimeSparseArray;
.super Landroid/util/LongSparseArray;
.source "TimeSparseArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/LongSparseArray<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist mWtfReported:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 26
    const-class v0, Landroid/util/TimeSparseArray;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/util/TimeSparseArray;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 25
    .local p0, "this":Landroid/util/TimeSparseArray;, "Landroid/util/TimeSparseArray<TE;>;"
    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist closestIndexOnOrAfter(J)I
    .locals 8
    .param p1, "time"    # J

    .line 39
    .local p0, "this":Landroid/util/TimeSparseArray;, "Landroid/util/TimeSparseArray<TE;>;"
    invoke-virtual {p0}, Landroid/util/TimeSparseArray;->size()I

    move-result v0

    .line 40
    .local v0, "size":I
    move v1, v0

    .line 41
    .local v1, "result":I
    const/4 v2, 0x0

    .line 42
    .local v2, "lo":I
    add-int/lit8 v3, v0, -0x1

    .line 43
    .local v3, "hi":I
    :goto_0
    if-gt v2, v3, :cond_2

    .line 44
    sub-int v4, v3, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    .line 45
    .local v4, "mid":I
    invoke-virtual {p0, v4}, Landroid/util/TimeSparseArray;->keyAt(I)J

    move-result-wide v5

    .line 47
    .local v5, "key":J
    cmp-long v7, p1, v5

    if-lez v7, :cond_0

    .line 48
    add-int/lit8 v2, v4, 0x1

    goto :goto_1

    .line 49
    :cond_0
    cmp-long v7, p1, v5

    if-gez v7, :cond_1

    .line 50
    add-int/lit8 v3, v4, -0x1

    .line 51
    move v1, v4

    .line 55
    .end local v4    # "mid":I
    .end local v5    # "key":J
    :goto_1
    goto :goto_0

    .line 53
    .restart local v4    # "mid":I
    .restart local v5    # "key":J
    :cond_1
    return v4

    .line 56
    .end local v4    # "mid":I
    .end local v5    # "key":J
    :cond_2
    return v1
.end method

.method public blacklist closestIndexOnOrBefore(J)I
    .locals 3
    .param p1, "time"    # J

    .line 86
    .local p0, "this":Landroid/util/TimeSparseArray;, "Landroid/util/TimeSparseArray<TE;>;"
    invoke-virtual {p0, p1, p2}, Landroid/util/TimeSparseArray;->closestIndexOnOrAfter(J)I

    move-result v0

    .line 88
    .local v0, "index":I
    invoke-virtual {p0}, Landroid/util/TimeSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/TimeSparseArray;->keyAt(I)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 89
    return v0

    .line 91
    :cond_0
    add-int/lit8 v1, v0, -0x1

    return v1
.end method

.method public whitelist put(JLjava/lang/Object;)V
    .locals 3
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Landroid/util/TimeSparseArray;, "Landroid/util/TimeSparseArray<TE;>;"
    .local p3, "value":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, p1, p2}, Landroid/util/TimeSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 69
    iget-boolean v0, p0, Landroid/util/TimeSparseArray;->mWtfReported:Z

    if-nez v0, :cond_0

    .line 70
    sget-object v0, Landroid/util/TimeSparseArray;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Overwriting value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Landroid/util/TimeSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/util/TimeSparseArray;->mWtfReported:Z

    .line 74
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 75
    return-void
.end method
