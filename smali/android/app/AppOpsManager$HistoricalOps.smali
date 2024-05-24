.class public final Landroid/app/AppOpsManager$HistoricalOps;
.super Ljava/lang/Object;
.source "AppOpsManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/AppOpsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistoricalOps"
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/AppOpsManager$HistoricalOps;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mBeginTimeMillis:J

.field private blacklist mEndTimeMillis:J

.field private blacklist mHistoricalUidOps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/AppOpsManager$HistoricalUidOps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 5481
    new-instance v0, Landroid/app/AppOpsManager$HistoricalOps$1;

    invoke-direct {v0}, Landroid/app/AppOpsManager$HistoricalOps$1;-><init>()V

    sput-object v0, Landroid/app/AppOpsManager$HistoricalOps;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(JJ)V
    .locals 1
    .param p1, "beginTimeMillis"    # J
    .param p3, "endTimeMillis"    # J

    .line 5051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5052
    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 5053
    iput-wide p1, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    .line 5054
    iput-wide p3, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    .line 5055
    return-void
.end method

.method public constructor blacklist <init>(Landroid/app/AppOpsManager$HistoricalOps;)V
    .locals 6
    .param p1, "other"    # Landroid/app/AppOpsManager$HistoricalOps;

    .line 5058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5059
    iget-wide v0, p1, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    iput-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    .line 5060
    iget-wide v2, p1, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    iput-wide v2, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    .line 5061
    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 5062
    iget-object v0, p1, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 5063
    invoke-virtual {p1}, Landroid/app/AppOpsManager$HistoricalOps;->getUidCount()I

    move-result v0

    .line 5064
    .local v0, "opCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_2

    .line 5065
    invoke-virtual {p1, v1}, Landroid/app/AppOpsManager$HistoricalOps;->getUidOpsAt(I)Landroid/app/AppOpsManager$HistoricalUidOps;

    move-result-object v2

    .line 5066
    .local v2, "origOps":Landroid/app/AppOpsManager$HistoricalUidOps;
    new-instance v3, Landroid/app/AppOpsManager$HistoricalUidOps;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroid/app/AppOpsManager$HistoricalUidOps;-><init>(Landroid/app/AppOpsManager$HistoricalUidOps;Landroid/app/AppOpsManager$HistoricalUidOps-IA;)V

    .line 5067
    .local v3, "clonedOps":Landroid/app/AppOpsManager$HistoricalUidOps;
    iget-object v4, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    if-nez v4, :cond_1

    .line 5068
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v4, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    .line 5070
    :cond_1
    iget-object v4, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/app/AppOpsManager$HistoricalUidOps;->getUid()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5064
    .end local v2    # "origOps":Landroid/app/AppOpsManager$HistoricalUidOps;
    .end local v3    # "clonedOps":Landroid/app/AppOpsManager$HistoricalUidOps;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5073
    .end local v0    # "opCount":I
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 7
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 5075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5076
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    .line 5077
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    .line 5078
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 5079
    .local v0, "uids":[I
    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5080
    nop

    .line 5081
    const-class v1, Landroid/app/AppOpsManager$HistoricalOps;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Landroid/content/pm/ParceledListSlice;

    .line 5080
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ParceledListSlice;

    .line 5082
    .local v1, "listSlice":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/AppOpsManager$HistoricalUidOps;>;"
    if-eqz v1, :cond_0

    .line 5083
    invoke-virtual {v1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5084
    .local v2, "uidOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalUidOps;>;"
    :goto_0
    if-nez v2, :cond_1

    .line 5085
    return-void

    .line 5087
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 5088
    iget-object v4, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    if-nez v4, :cond_2

    .line 5089
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    .line 5091
    :cond_2
    iget-object v4, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    aget v5, v0, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AppOpsManager$HistoricalUidOps;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5087
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5094
    .end local v1    # "listSlice":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/AppOpsManager$HistoricalUidOps;>;"
    .end local v2    # "uidOps":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalUidOps;>;"
    .end local v3    # "i":I
    :cond_3
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/AppOpsManager$HistoricalOps-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/AppOpsManager$HistoricalOps;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist getOrCreateHistoricalUidOps(I)Landroid/app/AppOpsManager$HistoricalUidOps;
    .locals 2
    .param p1, "uid"    # I

    .line 5422
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 5423
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    .line 5425
    :cond_0
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager$HistoricalUidOps;

    .line 5426
    .local v0, "historicalUidOp":Landroid/app/AppOpsManager$HistoricalUidOps;
    if-nez v0, :cond_1

    .line 5427
    new-instance v1, Landroid/app/AppOpsManager$HistoricalUidOps;

    invoke-direct {v1, p1}, Landroid/app/AppOpsManager$HistoricalUidOps;-><init>(I)V

    move-object v0, v1

    .line 5428
    iget-object v1, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5430
    :cond_1
    return-object v0
.end method

.method public static blacklist round(D)D
    .locals 2
    .param p0, "value"    # D

    .line 5439
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private blacklist splice(DZ)Landroid/app/AppOpsManager$HistoricalOps;
    .locals 11
    .param p1, "fractionToRemove"    # D
    .param p3, "beginning"    # Z

    .line 5131
    if-eqz p3, :cond_0

    .line 5132
    iget-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    .line 5133
    .local v0, "spliceBeginTimeMills":J
    iget-wide v2, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    long-to-double v2, v2

    .line 5134
    invoke-virtual {p0}, Landroid/app/AppOpsManager$HistoricalOps;->getDurationMillis()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v4, p1

    add-double/2addr v2, v4

    double-to-long v2, v2

    .line 5135
    .local v2, "spliceEndTimeMills":J
    iput-wide v2, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    goto :goto_0

    .line 5137
    .end local v0    # "spliceBeginTimeMills":J
    .end local v2    # "spliceEndTimeMills":J
    :cond_0
    iget-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    long-to-double v0, v0

    .line 5138
    invoke-virtual {p0}, Landroid/app/AppOpsManager$HistoricalOps;->getDurationMillis()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v2, p1

    sub-double/2addr v0, v2

    double-to-long v0, v0

    .line 5139
    .restart local v0    # "spliceBeginTimeMills":J
    iget-wide v2, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    .line 5140
    .restart local v2    # "spliceEndTimeMills":J
    iput-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    .line 5143
    :goto_0
    const/4 v4, 0x0

    .line 5144
    .local v4, "splice":Landroid/app/AppOpsManager$HistoricalOps;
    invoke-virtual {p0}, Landroid/app/AppOpsManager$HistoricalOps;->getUidCount()I

    move-result v5

    .line 5145
    .local v5, "uidCount":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v5, :cond_4

    .line 5146
    invoke-virtual {p0, v6}, Landroid/app/AppOpsManager$HistoricalOps;->getUidOpsAt(I)Landroid/app/AppOpsManager$HistoricalUidOps;

    move-result-object v7

    .line 5147
    .local v7, "origOps":Landroid/app/AppOpsManager$HistoricalUidOps;
    invoke-static {v7, p1, p2}, Landroid/app/AppOpsManager$HistoricalUidOps;->-$$Nest$msplice(Landroid/app/AppOpsManager$HistoricalUidOps;D)Landroid/app/AppOpsManager$HistoricalUidOps;

    move-result-object v8

    .line 5148
    .local v8, "spliceOps":Landroid/app/AppOpsManager$HistoricalUidOps;
    if-eqz v8, :cond_3

    .line 5149
    if-nez v4, :cond_1

    .line 5150
    new-instance v9, Landroid/app/AppOpsManager$HistoricalOps;

    invoke-direct {v9, v0, v1, v2, v3}, Landroid/app/AppOpsManager$HistoricalOps;-><init>(JJ)V

    move-object v4, v9

    .line 5152
    :cond_1
    iget-object v9, v4, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    if-nez v9, :cond_2

    .line 5153
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    iput-object v9, v4, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    .line 5155
    :cond_2
    iget-object v9, v4, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/app/AppOpsManager$HistoricalUidOps;->getUid()I

    move-result v10

    invoke-virtual {v9, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5145
    .end local v7    # "origOps":Landroid/app/AppOpsManager$HistoricalUidOps;
    .end local v8    # "spliceOps":Landroid/app/AppOpsManager$HistoricalUidOps;
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 5158
    .end local v6    # "i":I
    :cond_4
    return-object v4
.end method


# virtual methods
.method public blacklist accept(Landroid/app/AppOpsManager$HistoricalOpsVisitor;)V
    .locals 3
    .param p1, "visitor"    # Landroid/app/AppOpsManager$HistoricalOpsVisitor;

    .line 5414
    invoke-interface {p1, p0}, Landroid/app/AppOpsManager$HistoricalOpsVisitor;->visitHistoricalOps(Landroid/app/AppOpsManager$HistoricalOps;)V

    .line 5415
    invoke-virtual {p0}, Landroid/app/AppOpsManager$HistoricalOps;->getUidCount()I

    move-result v0

    .line 5416
    .local v0, "uidCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5417
    invoke-virtual {p0, v1}, Landroid/app/AppOpsManager$HistoricalOps;->getUidOpsAt(I)Landroid/app/AppOpsManager$HistoricalUidOps;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/app/AppOpsManager$HistoricalUidOps;->-$$Nest$maccept(Landroid/app/AppOpsManager$HistoricalUidOps;Landroid/app/AppOpsManager$HistoricalOpsVisitor;)V

    .line 5416
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5419
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public blacklist addDiscreteAccess(IILjava/lang/String;Ljava/lang/String;IIJJ)V
    .locals 13
    .param p1, "opCode"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;
    .param p5, "uidState"    # I
    .param p6, "opFlag"    # I
    .param p7, "discreteAccessTime"    # J
    .param p9, "discreteAccessDuration"    # J

    .line 5275
    move-object v0, p0

    move v1, p2

    invoke-direct {p0, p2}, Landroid/app/AppOpsManager$HistoricalOps;->getOrCreateHistoricalUidOps(I)Landroid/app/AppOpsManager$HistoricalUidOps;

    move-result-object v2

    const/4 v12, 0x0

    move v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-static/range {v2 .. v12}, Landroid/app/AppOpsManager$HistoricalUidOps;->-$$Nest$maddDiscreteAccess(Landroid/app/AppOpsManager$HistoricalUidOps;ILjava/lang/String;Ljava/lang/String;IIJJLandroid/app/AppOpsManager$OpEventProxyInfo;)V

    .line 5277
    return-void
.end method

.method public blacklist addDiscreteAccess(IILjava/lang/String;Ljava/lang/String;IIJJLandroid/app/AppOpsManager$OpEventProxyInfo;)V
    .locals 13
    .param p1, "opCode"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;
    .param p5, "uidState"    # I
    .param p6, "opFlag"    # I
    .param p7, "discreteAccessTime"    # J
    .param p9, "discreteAccessDuration"    # J
    .param p11, "proxy"    # Landroid/app/AppOpsManager$OpEventProxyInfo;

    .line 5284
    move-object v0, p0

    move v1, p2

    invoke-direct {p0, p2}, Landroid/app/AppOpsManager$HistoricalOps;->getOrCreateHistoricalUidOps(I)Landroid/app/AppOpsManager$HistoricalUidOps;

    move-result-object v2

    move v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-static/range {v2 .. v12}, Landroid/app/AppOpsManager$HistoricalUidOps;->-$$Nest$maddDiscreteAccess(Landroid/app/AppOpsManager$HistoricalUidOps;ILjava/lang/String;Ljava/lang/String;IIJJLandroid/app/AppOpsManager$OpEventProxyInfo;)V

    .line 5286
    return-void
.end method

.method public blacklist clearHistory(ILjava/lang/String;)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 5374
    invoke-direct {p0, p1}, Landroid/app/AppOpsManager$HistoricalOps;->getOrCreateHistoricalUidOps(I)Landroid/app/AppOpsManager$HistoricalUidOps;

    move-result-object v0

    .line 5375
    .local v0, "historicalUidOps":Landroid/app/AppOpsManager$HistoricalUidOps;
    invoke-static {v0, p2}, Landroid/app/AppOpsManager$HistoricalUidOps;->-$$Nest$mclearHistory(Landroid/app/AppOpsManager$HistoricalUidOps;Ljava/lang/String;)V

    .line 5376
    invoke-static {v0}, Landroid/app/AppOpsManager$HistoricalUidOps;->-$$Nest$misEmpty(Landroid/app/AppOpsManager$HistoricalUidOps;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5377
    iget-object v1, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5379
    :cond_0
    return-void
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 5383
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 5444
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 5445
    return v0

    .line 5447
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 5450
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/app/AppOpsManager$HistoricalOps;

    .line 5451
    .local v2, "other":Landroid/app/AppOpsManager$HistoricalOps;
    iget-wide v3, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    iget-wide v5, v2, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    .line 5452
    return v1

    .line 5454
    :cond_2
    iget-wide v3, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    iget-wide v5, v2, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    .line 5455
    return v1

    .line 5457
    :cond_3
    iget-object v3, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    if-nez v3, :cond_4

    .line 5458
    iget-object v3, v2, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    if-eqz v3, :cond_5

    .line 5459
    return v1

    .line 5461
    :cond_4
    iget-object v4, v2, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 5462
    return v1

    .line 5464
    :cond_5
    return v0

    .line 5448
    .end local v2    # "other":Landroid/app/AppOpsManager$HistoricalOps;
    :cond_6
    :goto_0
    return v1
.end method

.method public blacklist filter(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIJJ)V
    .locals 24
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "attributionTag"    # Ljava/lang/String;
    .param p4, "opNames"    # [Ljava/lang/String;
    .param p5, "historyFilter"    # I
    .param p6, "filter"    # I
    .param p7, "beginTimeMillis"    # J
    .param p9, "endTimeMillis"    # J

    .line 5203
    move-object/from16 v0, p0

    move-wide/from16 v1, p7

    move-wide/from16 v3, p9

    invoke-virtual/range {p0 .. p0}, Landroid/app/AppOpsManager$HistoricalOps;->getDurationMillis()J

    move-result-wide v5

    .line 5204
    .local v5, "durationMillis":J
    iget-wide v7, v0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    .line 5205
    iget-wide v7, v0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    .line 5206
    sub-long v7, v3, v1

    long-to-double v7, v7

    long-to-double v9, v5

    div-double/2addr v7, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    .line 5208
    .local v7, "scaleFactor":D
    invoke-virtual/range {p0 .. p0}, Landroid/app/AppOpsManager$HistoricalOps;->getUidCount()I

    move-result v9

    .line 5209
    .local v9, "uidCount":I
    add-int/lit8 v10, v9, -0x1

    .local v10, "i":I
    :goto_0
    if-ltz v10, :cond_3

    .line 5210
    iget-object v11, v0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, Landroid/app/AppOpsManager$HistoricalUidOps;

    .line 5211
    .local v23, "uidOp":Landroid/app/AppOpsManager$HistoricalUidOps;
    and-int/lit8 v11, p6, 0x1

    if-eqz v11, :cond_0

    invoke-virtual/range {v23 .. v23}, Landroid/app/AppOpsManager$HistoricalUidOps;->getUid()I

    move-result v11

    move/from16 v15, p1

    if-eq v15, v11, :cond_1

    .line 5212
    iget-object v11, v0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_1

    .line 5211
    :cond_0
    move/from16 v15, p1

    .line 5214
    :cond_1
    iget-wide v13, v0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    iget-wide v11, v0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    move-wide/from16 v21, v11

    move-object/from16 v11, v23

    move-object/from16 v12, p2

    move-wide/from16 v19, v13

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p6

    move/from16 v16, p5

    move-wide/from16 v17, v7

    invoke-static/range {v11 .. v22}, Landroid/app/AppOpsManager$HistoricalUidOps;->-$$Nest$mfilter(Landroid/app/AppOpsManager$HistoricalUidOps;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIDJJ)V

    .line 5216
    invoke-virtual/range {v23 .. v23}, Landroid/app/AppOpsManager$HistoricalUidOps;->getPackageCount()I

    move-result v11

    if-nez v11, :cond_2

    .line 5217
    iget-object v11, v0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->removeAt(I)V

    .line 5209
    .end local v23    # "uidOp":Landroid/app/AppOpsManager$HistoricalUidOps;
    :cond_2
    :goto_1
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    .line 5221
    .end local v10    # "i":I
    :cond_3
    return-void
.end method

.method public whitelist getBeginTimeMillis()J
    .locals 2

    .line 5317
    iget-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    return-wide v0
.end method

.method public blacklist getDurationMillis()J
    .locals 4

    .line 5240
    iget-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    iget-wide v2, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public whitelist getEndTimeMillis()J
    .locals 2

    .line 5325
    iget-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    return-wide v0
.end method

.method public whitelist getUidCount()I
    .locals 1

    .line 5336
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 5337
    const/4 v0, 0x0

    return v0

    .line 5339
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public whitelist getUidOps(I)Landroid/app/AppOpsManager$HistoricalUidOps;
    .locals 1
    .param p1, "uid"    # I

    .line 5366
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 5367
    const/4 v0, 0x0

    return-object v0

    .line 5369
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager$HistoricalUidOps;

    return-object v0
.end method

.method public whitelist getUidOpsAt(I)Landroid/app/AppOpsManager$HistoricalUidOps;
    .locals 1
    .param p1, "index"    # I

    .line 5352
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 5355
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager$HistoricalUidOps;

    return-object v0

    .line 5353
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 5469
    iget-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 5470
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 5471
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public blacklist increaseAccessCount(IILjava/lang/String;Ljava/lang/String;IIJ)V
    .locals 10
    .param p1, "opCode"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;
    .param p5, "uidState"    # I
    .param p6, "flags"    # I
    .param p7, "increment"    # J

    .line 5248
    move-object v0, p0

    move v1, p2

    invoke-direct {p0, p2}, Landroid/app/AppOpsManager$HistoricalOps;->getOrCreateHistoricalUidOps(I)Landroid/app/AppOpsManager$HistoricalUidOps;

    move-result-object v2

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-static/range {v2 .. v9}, Landroid/app/AppOpsManager$HistoricalUidOps;->-$$Nest$mincreaseAccessCount(Landroid/app/AppOpsManager$HistoricalUidOps;ILjava/lang/String;Ljava/lang/String;IIJ)V

    .line 5250
    return-void
.end method

.method public blacklist increaseAccessDuration(IILjava/lang/String;Ljava/lang/String;IIJ)V
    .locals 10
    .param p1, "opCode"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;
    .param p5, "uidState"    # I
    .param p6, "flags"    # I
    .param p7, "increment"    # J

    .line 5266
    move-object v0, p0

    move v1, p2

    invoke-direct {p0, p2}, Landroid/app/AppOpsManager$HistoricalOps;->getOrCreateHistoricalUidOps(I)Landroid/app/AppOpsManager$HistoricalUidOps;

    move-result-object v2

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-static/range {v2 .. v9}, Landroid/app/AppOpsManager$HistoricalUidOps;->-$$Nest$mincreaseAccessDuration(Landroid/app/AppOpsManager$HistoricalUidOps;ILjava/lang/String;Ljava/lang/String;IIJ)V

    .line 5268
    return-void
.end method

.method public blacklist increaseRejectCount(IILjava/lang/String;Ljava/lang/String;IIJ)V
    .locals 10
    .param p1, "opCode"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;
    .param p5, "uidState"    # I
    .param p6, "flags"    # I
    .param p7, "increment"    # J

    .line 5257
    move-object v0, p0

    move v1, p2

    invoke-direct {p0, p2}, Landroid/app/AppOpsManager$HistoricalOps;->getOrCreateHistoricalUidOps(I)Landroid/app/AppOpsManager$HistoricalUidOps;

    move-result-object v2

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-static/range {v2 .. v9}, Landroid/app/AppOpsManager$HistoricalUidOps;->-$$Nest$mincreaseRejectCount(Landroid/app/AppOpsManager$HistoricalUidOps;ILjava/lang/String;Ljava/lang/String;IIJ)V

    .line 5259
    return-void
.end method

.method public blacklist isEmpty()Z
    .locals 5

    .line 5225
    invoke-virtual {p0}, Landroid/app/AppOpsManager$HistoricalOps;->getBeginTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/app/AppOpsManager$HistoricalOps;->getEndTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 5226
    return v1

    .line 5228
    :cond_0
    invoke-virtual {p0}, Landroid/app/AppOpsManager$HistoricalOps;->getUidCount()I

    move-result v0

    .line 5229
    .local v0, "uidCount":I
    add-int/lit8 v2, v0, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 5230
    iget-object v3, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager$HistoricalUidOps;

    .line 5231
    .local v3, "uidOp":Landroid/app/AppOpsManager$HistoricalUidOps;
    invoke-static {v3}, Landroid/app/AppOpsManager$HistoricalUidOps;->-$$Nest$misEmpty(Landroid/app/AppOpsManager$HistoricalUidOps;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5232
    const/4 v1, 0x0

    return v1

    .line 5229
    .end local v3    # "uidOp":Landroid/app/AppOpsManager$HistoricalUidOps;
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 5235
    .end local v2    # "i":I
    :cond_2
    return v1
.end method

.method public blacklist merge(Landroid/app/AppOpsManager$HistoricalOps;)V
    .locals 6
    .param p1, "other"    # Landroid/app/AppOpsManager$HistoricalOps;

    .line 5169
    iget-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    iget-wide v2, p1, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    .line 5170
    iget-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    iget-wide v2, p1, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    .line 5171
    invoke-virtual {p1}, Landroid/app/AppOpsManager$HistoricalOps;->getUidCount()I

    move-result v0

    .line 5172
    .local v0, "uidCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5173
    invoke-virtual {p1, v1}, Landroid/app/AppOpsManager$HistoricalOps;->getUidOpsAt(I)Landroid/app/AppOpsManager$HistoricalUidOps;

    move-result-object v2

    .line 5174
    .local v2, "otherUidOps":Landroid/app/AppOpsManager$HistoricalUidOps;
    invoke-virtual {v2}, Landroid/app/AppOpsManager$HistoricalUidOps;->getUid()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/app/AppOpsManager$HistoricalOps;->getUidOps(I)Landroid/app/AppOpsManager$HistoricalUidOps;

    move-result-object v3

    .line 5175
    .local v3, "thisUidOps":Landroid/app/AppOpsManager$HistoricalUidOps;
    if-eqz v3, :cond_0

    .line 5176
    invoke-static {v3, v2}, Landroid/app/AppOpsManager$HistoricalUidOps;->-$$Nest$mmerge(Landroid/app/AppOpsManager$HistoricalUidOps;Landroid/app/AppOpsManager$HistoricalUidOps;)V

    goto :goto_1

    .line 5178
    :cond_0
    iget-object v4, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    if-nez v4, :cond_1

    .line 5179
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    .line 5181
    :cond_1
    iget-object v4, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/app/AppOpsManager$HistoricalUidOps;->getUid()I

    move-result v5

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5172
    .end local v2    # "otherUidOps":Landroid/app/AppOpsManager$HistoricalUidOps;
    .end local v3    # "thisUidOps":Landroid/app/AppOpsManager$HistoricalUidOps;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5184
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public blacklist offsetBeginAndEndTime(J)V
    .locals 2
    .param p1, "offsetMillis"    # J

    .line 5292
    iget-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    .line 5293
    iget-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    .line 5294
    return-void
.end method

.method public blacklist setBeginAndEndTime(JJ)V
    .locals 0
    .param p1, "beginTimeMillis"    # J
    .param p3, "endTimeMillis"    # J

    .line 5298
    iput-wide p1, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    .line 5299
    iput-wide p3, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    .line 5300
    return-void
.end method

.method public blacklist setBeginTime(J)V
    .locals 0
    .param p1, "beginTimeMillis"    # J

    .line 5304
    iput-wide p1, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    .line 5305
    return-void
.end method

.method public blacklist setEndTime(J)V
    .locals 0
    .param p1, "endTimeMillis"    # J

    .line 5309
    iput-wide p1, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    .line 5310
    return-void
.end method

.method public blacklist spliceFromBeginning(D)Landroid/app/AppOpsManager$HistoricalOps;
    .locals 1
    .param p1, "splicePoint"    # D

    .line 5104
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/app/AppOpsManager$HistoricalOps;->splice(DZ)Landroid/app/AppOpsManager$HistoricalOps;

    move-result-object v0

    return-object v0
.end method

.method public blacklist spliceFromEnd(D)Landroid/app/AppOpsManager$HistoricalOps;
    .locals 1
    .param p1, "fractionToRemove"    # D

    .line 5115
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/app/AppOpsManager$HistoricalOps;->splice(DZ)Landroid/app/AppOpsManager$HistoricalOps;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 5477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[from:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 5388
    iget-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mBeginTimeMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5389
    iget-wide v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mEndTimeMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5390
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 5391
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 5392
    .local v0, "uidCount":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5393
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5394
    iget-object v2, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5393
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5396
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5397
    .local v1, "opsList":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalUidOps;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_1

    .line 5398
    iget-object v3, p0, Landroid/app/AppOpsManager$HistoricalOps;->mHistoricalUidOps:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager$HistoricalUidOps;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5397
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5400
    .end local v2    # "i":I
    :cond_1
    new-instance v2, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v2, v1}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5401
    .end local v0    # "uidCount":I
    .end local v1    # "opsList":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$HistoricalUidOps;>;"
    goto :goto_2

    .line 5402
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5404
    :goto_2
    return-void
.end method
