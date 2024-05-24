.class public Landroid/hardware/camera2/impl/FrameNumberTracker;
.super Ljava/lang/Object;
.source "FrameNumberTracker.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "FrameNumberTracker"


# instance fields
.field private blacklist mCompletedFrameNumber:[J

.field private final blacklist mFutureErrorMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPartialResults:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final blacklist mPendingFrameNumbers:[Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPendingFrameNumbersWithOtherType:[Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>()V
    .locals 5

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x3

    new-array v1, v0, [J

    iput-object v1, p0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mCompletedFrameNumber:[J

    .line 45
    new-array v1, v0, [Ljava/util/LinkedList;

    iput-object v1, p0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mPendingFrameNumbersWithOtherType:[Ljava/util/LinkedList;

    .line 50
    new-array v1, v0, [Ljava/util/LinkedList;

    iput-object v1, p0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mPendingFrameNumbers:[Ljava/util/LinkedList;

    .line 54
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mFutureErrorMap:Ljava/util/TreeMap;

    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mPartialResults:Ljava/util/HashMap;

    .line 59
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 60
    iget-object v2, p0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mCompletedFrameNumber:[J

    const-wide/16 v3, -0x1

    aput-wide v3, v2, v1

    .line 61
    iget-object v2, p0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mPendingFrameNumbersWithOtherType:[Ljava/util/LinkedList;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    aput-object v3, v2, v1

    .line 62
    iget-object v2, p0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mPendingFrameNumbers:[Ljava/util/LinkedList;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    aput-object v3, v2, v1

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist update()V
    .locals 12

    .line 67
    iget-object v0, p0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mFutureErrorMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 68
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/lang/Integer;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    .local v1, "pair":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/lang/Integer;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 71
    .local v2, "errorFrameNumber":J
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 72
    .local v4, "requestType":I
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 73
    .local v5, "removeError":Ljava/lang/Boolean;
    iget-object v6, p0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mCompletedFrameNumber:[J

    aget-wide v6, v6, v4

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    cmp-long v6, v2, v6

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 74
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 78
    :cond_0
    iget-object v6, p0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mPendingFrameNumbers:[Ljava/util/LinkedList;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 79
    iget-object v6, p0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mPendingFrameNumbers:[Ljava/util/LinkedList;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v2, v8

    if-nez v6, :cond_3

    .line 80
    iget-object v6, p0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mPendingFrameNumbers:[Ljava/util/LinkedList;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 81
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    .line 84
    :cond_1
    const/4 v6, 0x1

    .local v6, "i":I
    :goto_1
    const/4 v8, 0x3

    if-ge v6, v8, :cond_3

    .line 85
    add-int v9, v4, v6

    rem-int/2addr v9, v8

    .line 86
    .local v9, "otherType":I
    iget-object v8, p0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mPendingFrameNumbersWithOtherType:[Ljava/util/LinkedList;

    aget-object v8, v8, v9

    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, p0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mPendingFrameNumbersWithOtherType:[Ljava/util/LinkedList;

    aget-object v8, v8, v9

    .line 87
    invoke-virtual {v8}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v2, v10

    if-nez v8, :cond_2

    .line 88
    iget-object v8, p0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mPendingFrameNumbersWithOtherType:[Ljava/util/LinkedList;

    aget-object v8, v8, v9

    invoke-virtual {v8}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 89
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 90
    goto :goto_2

    .line 84
    .end local v9    # "otherType":I
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 94
    .end local v6    # "i":I
    :cond_3
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 95
    iget-object v6, p0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mCompletedFrameNumber:[J

    aput-wide v2, v6, v4

    .line 96
    iget-object v6, p0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mPartialResults:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 99
    .end local v1    # "pair":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/lang/Integer;>;"
    .end local v2    # "errorFrameNumber":J
    .end local v4    # "requestType":I
    .end local v5    # "removeError":Ljava/lang/Boolean;
    :cond_4
    goto/16 :goto_0

    .line 100
    :cond_5
    return-void
.end method

.method private blacklist updateCompletedFrameNumber(JI)V
    .locals 16
    .param p1, "frameNumber"    # J
    .param p3, "requestType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 195
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mCompletedFrameNumber:[J

    aget-wide v4, v3, p3

    cmp-long v4, v1, v4

    const-string v5, " is a repeat"

    const-string v6, "frame number "

    if-lez v4, :cond_a

    .line 200
    add-int/lit8 v4, p3, 0x1

    rem-int/lit8 v4, v4, 0x3

    .line 201
    .local v4, "otherType1":I
    add-int/lit8 v7, p3, 0x2

    rem-int/lit8 v7, v7, 0x3

    .line 202
    .local v7, "otherType2":I
    aget-wide v8, v3, v4

    aget-wide v10, v3, v7

    .line 203
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 204
    .local v8, "maxOtherFrameNumberSeen":J
    cmp-long v3, v1, v8

    if-gez v3, :cond_8

    .line 209
    iget-object v3, v0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mPendingFrameNumbers:[Ljava/util/LinkedList;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 212
    iget-object v3, v0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mPendingFrameNumbers:[Ljava/util/LinkedList;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 213
    .local v3, "pendingFrameNumberSameType":Ljava/lang/Long;
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v1, v10

    if-nez v10, :cond_0

    .line 217
    iget-object v5, v0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mPendingFrameNumbers:[Ljava/util/LinkedList;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 226
    .end local v3    # "pendingFrameNumberSameType":Ljava/lang/Long;
    goto/16 :goto_4

    .line 218
    .restart local v3    # "pendingFrameNumberSameType":Ljava/lang/Long;
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v1, v10

    if-gez v10, :cond_1

    .line 219
    new-instance v10, Ljava/lang/IllegalArgumentException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 222
    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " comes out of order. Expecting "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 228
    .end local v3    # "pendingFrameNumberSameType":Ljava/lang/Long;
    :cond_2
    iget-object v3, v0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mPendingFrameNumbersWithOtherType:[Ljava/util/LinkedList;

    aget-object v3, v3, v4

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 229
    .local v3, "index1":I
    iget-object v5, v0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mPendingFrameNumbersWithOtherType:[Ljava/util/LinkedList;

    aget-object v5, v5, v7

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 230
    .local v5, "index2":I
    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-eq v3, v11, :cond_3

    move v13, v12

    goto :goto_0

    :cond_3
    move v13, v10

    .line 231
    .local v13, "inSkippedOther1":Z
    :goto_0
    if-eq v5, v11, :cond_4

    move v10, v12

    .line 232
    .local v10, "inSkippedOther2":Z
    :cond_4
    xor-int v11, v13, v10

    if-eqz v11, :cond_7

    .line 247
    if-eqz v13, :cond_5

    .line 248
    iget-object v6, v0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mPendingFrameNumbersWithOtherType:[Ljava/util/LinkedList;

    aget-object v6, v6, v4

    .line 249
    .local v6, "srcList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    iget-object v11, v0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mPendingFrameNumbers:[Ljava/util/LinkedList;

    aget-object v11, v11, v7

    .line 250
    .local v11, "dstList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    move v12, v3

    .local v12, "index":I
    goto :goto_1

    .line 252
    .end local v6    # "srcList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    .end local v11    # "dstList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    .end local v12    # "index":I
    :cond_5
    iget-object v6, v0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mPendingFrameNumbersWithOtherType:[Ljava/util/LinkedList;

    aget-object v6, v6, v7

    .line 253
    .restart local v6    # "srcList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    iget-object v11, v0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mPendingFrameNumbers:[Ljava/util/LinkedList;

    aget-object v11, v11, v4

    .line 254
    .restart local v11    # "dstList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    move v12, v5

    .line 256
    .restart local v12    # "index":I
    :goto_1
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_2
    if-ge v14, v12, :cond_6

    .line 257
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v11, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 256
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 261
    .end local v14    # "i":I
    :cond_6
    invoke-virtual {v6}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 262
    .end local v3    # "index1":I
    .end local v5    # "index2":I
    .end local v6    # "srcList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    .end local v10    # "inSkippedOther2":Z
    .end local v11    # "dstList":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Ljava/lang/Long;>;"
    .end local v12    # "index":I
    .end local v13    # "inSkippedOther1":Z
    goto :goto_4

    .line 233
    .restart local v3    # "index1":I
    .restart local v5    # "index2":I
    .restart local v10    # "inSkippedOther2":Z
    .restart local v13    # "inSkippedOther1":Z
    :cond_7
    new-instance v11, Ljava/lang/IllegalArgumentException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " is a repeat or invalid"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 266
    .end local v3    # "index1":I
    .end local v5    # "index2":I
    .end local v10    # "inSkippedOther2":Z
    .end local v13    # "inSkippedOther1":Z
    :cond_8
    iget-object v3, v0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mCompletedFrameNumber:[J

    aget-wide v5, v3, p3

    .line 267
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/16 v10, 0x1

    add-long/2addr v5, v10

    .line 268
    .local v5, "i":J
    :goto_3
    cmp-long v3, v5, v1

    if-gez v3, :cond_9

    .line 269
    iget-object v3, v0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mPendingFrameNumbersWithOtherType:[Ljava/util/LinkedList;

    aget-object v3, v3, p3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 268
    add-long/2addr v5, v10

    goto :goto_3

    .line 273
    .end local v5    # "i":J
    :cond_9
    :goto_4
    iget-object v3, v0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mCompletedFrameNumber:[J

    aput-wide v1, v3, p3

    .line 274
    return-void

    .line 196
    .end local v4    # "otherType1":I
    .end local v7    # "otherType2":I
    .end local v8    # "maxOtherFrameNumberSeen":J
    :cond_a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public blacklist getCompletedFrameNumber()J
    .locals 2

    .line 172
    iget-object v0, p0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mCompletedFrameNumber:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public blacklist getCompletedReprocessFrameNumber()J
    .locals 2

    .line 176
    iget-object v0, p0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mCompletedFrameNumber:[J

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public blacklist getCompletedZslStillFrameNumber()J
    .locals 2

    .line 180
    iget-object v0, p0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mCompletedFrameNumber:[J

    const/4 v1, 0x2

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public blacklist popPartialResults(J)Ljava/util/List;
    .locals 2
    .param p1, "frameNumber"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureResult;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mPartialResults:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public blacklist updateTracker(JLandroid/hardware/camera2/CaptureResult;ZI)V
    .locals 3
    .param p1, "frameNumber"    # J
    .param p3, "result"    # Landroid/hardware/camera2/CaptureResult;
    .param p4, "partial"    # Z
    .param p5, "requestType"    # I

    .line 134
    if-nez p4, :cond_0

    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p5}, Landroid/hardware/camera2/impl/FrameNumberTracker;->updateTracker(JZI)V

    .line 138
    return-void

    .line 141
    :cond_0
    if-nez p3, :cond_1

    .line 144
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mPartialResults:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 149
    .local v0, "partials":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/CaptureResult;>;"
    if-nez v0, :cond_2

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 151
    iget-object v1, p0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mPartialResults:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_2
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    return-void
.end method

.method public blacklist updateTracker(JZI)V
    .locals 3
    .param p1, "frameNumber"    # J
    .param p3, "isError"    # Z
    .param p4, "requestType"    # I

    .line 109
    if-eqz p3, :cond_0

    .line 110
    iget-object v0, p0, Landroid/hardware/camera2/impl/FrameNumberTracker;->mFutureErrorMap:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p4}, Landroid/hardware/camera2/impl/FrameNumberTracker;->updateCompletedFrameNumber(JI)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v1, "FrameNumberTracker"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    invoke-direct {p0}, Landroid/hardware/camera2/impl/FrameNumberTracker;->update()V

    .line 119
    return-void
.end method
