.class public final Landroid/app/AppOpsManager$HistoricalOp;
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
    name = "HistoricalOp"
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/app/AppOpsManager$HistoricalOp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mAccessCount:Landroid/util/LongSparseLongArray;

.field private blacklist mAccessDuration:Landroid/util/LongSparseLongArray;

.field private blacklist mDiscreteAccesses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$AttributedOpEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mOp:I

.field private blacklist mRejectCount:Landroid/util/LongSparseLongArray;


# direct methods
.method public static synthetic blacklist $r8$lambda$B8fGjTgtG9_hzByVyDJRyHmymCk(Landroid/app/AppOpsManager$HistoricalOp;)Landroid/util/LongSparseLongArray;
    .locals 0

    invoke-direct {p0}, Landroid/app/AppOpsManager$HistoricalOp;->getOrCreateAccessDuration()Landroid/util/LongSparseLongArray;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$fCoAOzsMakJSMqyzB23PXZTsbXE(Landroid/app/AppOpsManager$HistoricalOp;)Landroid/util/LongSparseLongArray;
    .locals 0

    invoke-direct {p0}, Landroid/app/AppOpsManager$HistoricalOp;->getOrCreateRejectCount()Landroid/util/LongSparseLongArray;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$h9iyHZNBXDa97cl5T4WnOfrJJ20(Landroid/app/AppOpsManager$HistoricalOp;)Landroid/util/LongSparseLongArray;
    .locals 0

    invoke-direct {p0}, Landroid/app/AppOpsManager$HistoricalOp;->getOrCreateAccessCount()Landroid/util/LongSparseLongArray;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$maccept(Landroid/app/AppOpsManager$HistoricalOp;Landroid/app/AppOpsManager$HistoricalOpsVisitor;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/AppOpsManager$HistoricalOp;->accept(Landroid/app/AppOpsManager$HistoricalOpsVisitor;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$maddDiscreteAccess(Landroid/app/AppOpsManager$HistoricalOp;IIJJLandroid/app/AppOpsManager$OpEventProxyInfo;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroid/app/AppOpsManager$HistoricalOp;->addDiscreteAccess(IIJJLandroid/app/AppOpsManager$OpEventProxyInfo;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mfilter(Landroid/app/AppOpsManager$HistoricalOp;IDJJ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroid/app/AppOpsManager$HistoricalOp;->filter(IDJJ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mincreaseAccessCount(Landroid/app/AppOpsManager$HistoricalOp;IIJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/app/AppOpsManager$HistoricalOp;->increaseAccessCount(IIJ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mincreaseAccessDuration(Landroid/app/AppOpsManager$HistoricalOp;IIJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/app/AppOpsManager$HistoricalOp;->increaseAccessDuration(IIJ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mincreaseRejectCount(Landroid/app/AppOpsManager$HistoricalOp;IIJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/app/AppOpsManager$HistoricalOp;->increaseRejectCount(IIJ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$misEmpty(Landroid/app/AppOpsManager$HistoricalOp;)Z
    .locals 0

    invoke-direct {p0}, Landroid/app/AppOpsManager$HistoricalOp;->isEmpty()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mmerge(Landroid/app/AppOpsManager$HistoricalOp;Landroid/app/AppOpsManager$HistoricalOp;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/AppOpsManager$HistoricalOp;->merge(Landroid/app/AppOpsManager$HistoricalOp;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$msplice(Landroid/app/AppOpsManager$HistoricalOp;D)Landroid/app/AppOpsManager$HistoricalOp;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/AppOpsManager$HistoricalOp;->splice(D)Landroid/app/AppOpsManager$HistoricalOp;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 7014
    new-instance v0, Landroid/app/AppOpsManager$HistoricalOp$1;

    invoke-direct {v0}, Landroid/app/AppOpsManager$HistoricalOp$1;-><init>()V

    sput-object v0, Landroid/app/AppOpsManager$HistoricalOp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 0
    .param p1, "op"    # I

    .line 6428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6429
    iput p1, p0, Landroid/app/AppOpsManager$HistoricalOp;->mOp:I

    .line 6430
    return-void
.end method

.method private constructor blacklist <init>(Landroid/app/AppOpsManager$HistoricalOp;)V
    .locals 5
    .param p1, "other"    # Landroid/app/AppOpsManager$HistoricalOp;

    .line 6432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6433
    iget v0, p1, Landroid/app/AppOpsManager$HistoricalOp;->mOp:I

    iput v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mOp:I

    .line 6434
    iget-object v0, p1, Landroid/app/AppOpsManager$HistoricalOp;->mAccessCount:Landroid/util/LongSparseLongArray;

    if-eqz v0, :cond_0

    .line 6435
    invoke-virtual {v0}, Landroid/util/LongSparseLongArray;->clone()Landroid/util/LongSparseLongArray;

    move-result-object v0

    iput-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessCount:Landroid/util/LongSparseLongArray;

    .line 6437
    :cond_0
    iget-object v0, p1, Landroid/app/AppOpsManager$HistoricalOp;->mRejectCount:Landroid/util/LongSparseLongArray;

    if-eqz v0, :cond_1

    .line 6438
    invoke-virtual {v0}, Landroid/util/LongSparseLongArray;->clone()Landroid/util/LongSparseLongArray;

    move-result-object v0

    iput-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mRejectCount:Landroid/util/LongSparseLongArray;

    .line 6440
    :cond_1
    iget-object v0, p1, Landroid/app/AppOpsManager$HistoricalOp;->mAccessDuration:Landroid/util/LongSparseLongArray;

    if-eqz v0, :cond_2

    .line 6441
    invoke-virtual {v0}, Landroid/util/LongSparseLongArray;->clone()Landroid/util/LongSparseLongArray;

    move-result-object v0

    iput-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessDuration:Landroid/util/LongSparseLongArray;

    .line 6443
    :cond_2
    invoke-virtual {p1}, Landroid/app/AppOpsManager$HistoricalOp;->getDiscreteAccessCount()I

    move-result v0

    .line 6444
    .local v0, "historicalOpCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 6445
    invoke-virtual {p1, v1}, Landroid/app/AppOpsManager$HistoricalOp;->getDiscreteAccessAt(I)Landroid/app/AppOpsManager$AttributedOpEntry;

    move-result-object v2

    .line 6446
    .local v2, "origOp":Landroid/app/AppOpsManager$AttributedOpEntry;
    new-instance v3, Landroid/app/AppOpsManager$AttributedOpEntry;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroid/app/AppOpsManager$AttributedOpEntry;-><init>(Landroid/app/AppOpsManager$AttributedOpEntry;Landroid/app/AppOpsManager$AttributedOpEntry-IA;)V

    .line 6447
    .local v3, "cloneOp":Landroid/app/AppOpsManager$AttributedOpEntry;
    invoke-direct {p0}, Landroid/app/AppOpsManager$HistoricalOp;->getOrCreateDiscreteAccesses()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6444
    .end local v2    # "origOp":Landroid/app/AppOpsManager$AttributedOpEntry;
    .end local v3    # "cloneOp":Landroid/app/AppOpsManager$AttributedOpEntry;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6449
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/AppOpsManager$HistoricalOp;Landroid/app/AppOpsManager$HistoricalOp-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/AppOpsManager$HistoricalOp;-><init>(Landroid/app/AppOpsManager$HistoricalOp;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 6451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6452
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mOp:I

    .line 6453
    invoke-static {p1}, Landroid/app/AppOpsManager;->-$$Nest$smreadLongSparseLongArrayFromParcel(Landroid/os/Parcel;)Landroid/util/LongSparseLongArray;

    move-result-object v0

    iput-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessCount:Landroid/util/LongSparseLongArray;

    .line 6454
    invoke-static {p1}, Landroid/app/AppOpsManager;->-$$Nest$smreadLongSparseLongArrayFromParcel(Landroid/os/Parcel;)Landroid/util/LongSparseLongArray;

    move-result-object v0

    iput-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mRejectCount:Landroid/util/LongSparseLongArray;

    .line 6455
    invoke-static {p1}, Landroid/app/AppOpsManager;->-$$Nest$smreadLongSparseLongArrayFromParcel(Landroid/os/Parcel;)Landroid/util/LongSparseLongArray;

    move-result-object v0

    iput-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessDuration:Landroid/util/LongSparseLongArray;

    .line 6456
    invoke-static {p1}, Landroid/app/AppOpsManager;->-$$Nest$smreadDiscreteAccessArrayFromParcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mDiscreteAccesses:Ljava/util/List;

    .line 6457
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/app/AppOpsManager$HistoricalOp-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/AppOpsManager$HistoricalOp;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private blacklist accept(Landroid/app/AppOpsManager$HistoricalOpsVisitor;)V
    .locals 0
    .param p1, "visitor"    # Landroid/app/AppOpsManager$HistoricalOpsVisitor;

    .line 6938
    invoke-interface {p1, p0}, Landroid/app/AppOpsManager$HistoricalOpsVisitor;->visitHistoricalOp(Landroid/app/AppOpsManager$HistoricalOp;)V

    .line 6939
    return-void
.end method

.method private blacklist addDiscreteAccess(IIJJLandroid/app/AppOpsManager$OpEventProxyInfo;)V
    .locals 12
    .param p1, "uidState"    # I
    .param p2, "flag"    # I
    .param p3, "discreteAccessTime"    # J
    .param p5, "discreteAccessDuration"    # J
    .param p7, "proxy"    # Landroid/app/AppOpsManager$OpEventProxyInfo;

    .line 6582
    invoke-direct {p0}, Landroid/app/AppOpsManager$HistoricalOp;->getOrCreateDiscreteAccesses()Ljava/util/List;

    move-result-object v6

    .line 6583
    .local v6, "discreteAccesses":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$AttributedOpEntry;>;"
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    move-object v7, v0

    .line 6584
    .local v7, "accessEvents":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/app/AppOpsManager$NoteOpEvent;>;"
    invoke-static {p1, p2}, Landroid/app/AppOpsManager;->makeKey(II)J

    move-result-wide v8

    .line 6585
    .local v8, "key":J
    new-instance v10, Landroid/app/AppOpsManager$NoteOpEvent;

    move-object v0, v10

    move-wide v1, p3

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Landroid/app/AppOpsManager$NoteOpEvent;-><init>(JJLandroid/app/AppOpsManager$OpEventProxyInfo;)V

    .line 6586
    .local v0, "note":Landroid/app/AppOpsManager$NoteOpEvent;
    invoke-virtual {v7, v8, v9, v0}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 6587
    new-instance v1, Landroid/app/AppOpsManager$AttributedOpEntry;

    move-object v2, p0

    iget v3, v2, Landroid/app/AppOpsManager$HistoricalOp;->mOp:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v7, v5}, Landroid/app/AppOpsManager$AttributedOpEntry;-><init>(IZLandroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V

    .line 6588
    .local v1, "access":Landroid/app/AppOpsManager$AttributedOpEntry;
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 6589
    .local v3, "insertionPoint":I
    :goto_0
    const/16 v4, 0x1f

    if-ltz v3, :cond_1

    .line 6590
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AppOpsManager$AttributedOpEntry;

    invoke-virtual {v5, v4}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastAccessTime(I)J

    move-result-wide v10

    cmp-long v5, v10, p3

    if-gez v5, :cond_0

    .line 6592
    goto :goto_1

    .line 6589
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 6595
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 6596
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AppOpsManager$AttributedOpEntry;

    .line 6597
    invoke-virtual {v5, v4}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastAccessTime(I)J

    move-result-wide v4

    cmp-long v4, v4, p3

    if-nez v4, :cond_2

    .line 6598
    nop

    .line 6599
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AppOpsManager$AttributedOpEntry;

    filled-new-array {v4, v1}, [Landroid/app/AppOpsManager$AttributedOpEntry;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 6598
    invoke-static {v4}, Landroid/app/AppOpsManager;->-$$Nest$smmergeAttributedOpEntries(Ljava/util/List;)Landroid/app/AppOpsManager$AttributedOpEntry;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6601
    :cond_2
    invoke-interface {v6, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6603
    :goto_2
    return-void
.end method

.method private blacklist filter(IDJJ)V
    .locals 8
    .param p1, "historyFlag"    # I
    .param p2, "scaleFactor"    # D
    .param p4, "beginTimeMillis"    # J
    .param p6, "endTimeMillis"    # J

    .line 6461
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6462
    iput-object v1, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessCount:Landroid/util/LongSparseLongArray;

    .line 6463
    iput-object v1, p0, Landroid/app/AppOpsManager$HistoricalOp;->mRejectCount:Landroid/util/LongSparseLongArray;

    .line 6464
    iput-object v1, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessDuration:Landroid/util/LongSparseLongArray;

    goto :goto_0

    .line 6466
    :cond_0
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessCount:Landroid/util/LongSparseLongArray;

    invoke-static {v0, p2, p3}, Landroid/app/AppOpsManager$HistoricalOp;->scale(Landroid/util/LongSparseLongArray;D)V

    .line 6467
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mRejectCount:Landroid/util/LongSparseLongArray;

    invoke-static {v0, p2, p3}, Landroid/app/AppOpsManager$HistoricalOp;->scale(Landroid/util/LongSparseLongArray;D)V

    .line 6468
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessDuration:Landroid/util/LongSparseLongArray;

    invoke-static {v0, p2, p3}, Landroid/app/AppOpsManager$HistoricalOp;->scale(Landroid/util/LongSparseLongArray;D)V

    .line 6470
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    .line 6471
    iput-object v1, p0, Landroid/app/AppOpsManager$HistoricalOp;->mDiscreteAccesses:Ljava/util/List;

    .line 6472
    return-void

    .line 6474
    :cond_1
    invoke-virtual {p0}, Landroid/app/AppOpsManager$HistoricalOp;->getDiscreteAccessCount()I

    move-result v0

    .line 6475
    .local v0, "discreteOpCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_4

    .line 6476
    iget-object v2, p0, Landroid/app/AppOpsManager$HistoricalOp;->mDiscreteAccesses:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager$AttributedOpEntry;

    .line 6477
    .local v2, "op":Landroid/app/AppOpsManager$AttributedOpEntry;
    const/16 v3, 0x1f

    invoke-virtual {v2, v3}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastAccessTime(I)J

    move-result-wide v4

    .line 6478
    .local v4, "opBeginTime":J
    invoke-virtual {v2, v3}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastDuration(I)J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 6479
    .local v6, "opEndTime":J
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v6

    .line 6480
    cmp-long v3, v6, p4

    if-ltz v3, :cond_2

    cmp-long v3, v4, p6

    if-lez v3, :cond_3

    .line 6481
    :cond_2
    iget-object v3, p0, Landroid/app/AppOpsManager$HistoricalOp;->mDiscreteAccesses:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6475
    .end local v2    # "op":Landroid/app/AppOpsManager$AttributedOpEntry;
    .end local v4    # "opBeginTime":J
    .end local v6    # "opEndTime":J
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 6484
    .end local v1    # "i":I
    :cond_4
    return-void
.end method

.method private blacklist getOrCreateAccessCount()Landroid/util/LongSparseLongArray;
    .locals 1

    .line 6942
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessCount:Landroid/util/LongSparseLongArray;

    if-nez v0, :cond_0

    .line 6943
    new-instance v0, Landroid/util/LongSparseLongArray;

    invoke-direct {v0}, Landroid/util/LongSparseLongArray;-><init>()V

    iput-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessCount:Landroid/util/LongSparseLongArray;

    .line 6945
    :cond_0
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessCount:Landroid/util/LongSparseLongArray;

    return-object v0
.end method

.method private blacklist getOrCreateAccessDuration()Landroid/util/LongSparseLongArray;
    .locals 1

    .line 6956
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessDuration:Landroid/util/LongSparseLongArray;

    if-nez v0, :cond_0

    .line 6957
    new-instance v0, Landroid/util/LongSparseLongArray;

    invoke-direct {v0}, Landroid/util/LongSparseLongArray;-><init>()V

    iput-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessDuration:Landroid/util/LongSparseLongArray;

    .line 6959
    :cond_0
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessDuration:Landroid/util/LongSparseLongArray;

    return-object v0
.end method

.method private blacklist getOrCreateDiscreteAccesses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$AttributedOpEntry;",
            ">;"
        }
    .end annotation

    .line 6963
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mDiscreteAccesses:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6964
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mDiscreteAccesses:Ljava/util/List;

    .line 6966
    :cond_0
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mDiscreteAccesses:Ljava/util/List;

    return-object v0
.end method

.method private blacklist getOrCreateRejectCount()Landroid/util/LongSparseLongArray;
    .locals 1

    .line 6949
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mRejectCount:Landroid/util/LongSparseLongArray;

    if-nez v0, :cond_0

    .line 6950
    new-instance v0, Landroid/util/LongSparseLongArray;

    invoke-direct {v0}, Landroid/util/LongSparseLongArray;-><init>()V

    iput-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mRejectCount:Landroid/util/LongSparseLongArray;

    .line 6952
    :cond_0
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mRejectCount:Landroid/util/LongSparseLongArray;

    return-object v0
.end method

.method private blacklist hasData(Landroid/util/LongSparseLongArray;)Z
    .locals 1
    .param p1, "array"    # Landroid/util/LongSparseLongArray;

    .line 6494
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/LongSparseLongArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist increaseAccessCount(IIJ)V
    .locals 6
    .param p1, "uidState"    # I
    .param p2, "flags"    # I
    .param p3, "increment"    # J

    .line 6556
    invoke-direct {p0}, Landroid/app/AppOpsManager$HistoricalOp;->getOrCreateAccessCount()Landroid/util/LongSparseLongArray;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/app/AppOpsManager$HistoricalOp;->increaseCount(Landroid/util/LongSparseLongArray;IIJ)V

    .line 6557
    return-void
.end method

.method private blacklist increaseAccessDuration(IIJ)V
    .locals 6
    .param p1, "uidState"    # I
    .param p2, "flags"    # I
    .param p3, "increment"    # J

    .line 6566
    invoke-direct {p0}, Landroid/app/AppOpsManager$HistoricalOp;->getOrCreateAccessDuration()Landroid/util/LongSparseLongArray;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/app/AppOpsManager$HistoricalOp;->increaseCount(Landroid/util/LongSparseLongArray;IIJ)V

    .line 6567
    return-void
.end method

.method private blacklist increaseCount(Landroid/util/LongSparseLongArray;IIJ)V
    .locals 5
    .param p1, "counts"    # Landroid/util/LongSparseLongArray;
    .param p2, "uidState"    # I
    .param p3, "flags"    # I
    .param p4, "increment"    # J

    .line 6571
    nop

    :goto_0
    if-eqz p3, :cond_0

    .line 6572
    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v1

    shl-int/2addr v0, v1

    .line 6573
    .local v0, "flag":I
    not-int v1, v0

    and-int/2addr p3, v1

    .line 6574
    invoke-static {p2, v0}, Landroid/app/AppOpsManager;->makeKey(II)J

    move-result-wide v1

    .line 6575
    .local v1, "key":J
    invoke-virtual {p1, v1, v2}, Landroid/util/LongSparseLongArray;->get(J)J

    move-result-wide v3

    add-long/2addr v3, p4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/util/LongSparseLongArray;->put(JJ)V

    .line 6576
    .end local v0    # "flag":I
    .end local v1    # "key":J
    goto :goto_0

    .line 6577
    :cond_0
    return-void
.end method

.method private blacklist increaseRejectCount(IIJ)V
    .locals 6
    .param p1, "uidState"    # I
    .param p2, "flags"    # I
    .param p3, "increment"    # J

    .line 6561
    invoke-direct {p0}, Landroid/app/AppOpsManager$HistoricalOp;->getOrCreateRejectCount()Landroid/util/LongSparseLongArray;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/app/AppOpsManager$HistoricalOp;->increaseCount(Landroid/util/LongSparseLongArray;IIJ)V

    .line 6562
    return-void
.end method

.method private blacklist isEmpty()Z
    .locals 1

    .line 6487
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessCount:Landroid/util/LongSparseLongArray;

    invoke-direct {p0, v0}, Landroid/app/AppOpsManager$HistoricalOp;->hasData(Landroid/util/LongSparseLongArray;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mRejectCount:Landroid/util/LongSparseLongArray;

    .line 6488
    invoke-direct {p0, v0}, Landroid/app/AppOpsManager$HistoricalOp;->hasData(Landroid/util/LongSparseLongArray;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessDuration:Landroid/util/LongSparseLongArray;

    .line 6489
    invoke-direct {p0, v0}, Landroid/app/AppOpsManager$HistoricalOp;->hasData(Landroid/util/LongSparseLongArray;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mDiscreteAccesses:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6487
    :goto_0
    return v0
.end method

.method private blacklist merge(Landroid/app/AppOpsManager$HistoricalOp;)V
    .locals 9
    .param p1, "other"    # Landroid/app/AppOpsManager$HistoricalOp;

    .line 6523
    new-instance v0, Landroid/app/AppOpsManager$HistoricalOp$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroid/app/AppOpsManager$HistoricalOp$$ExternalSyntheticLambda0;-><init>(Landroid/app/AppOpsManager$HistoricalOp;)V

    iget-object v1, p1, Landroid/app/AppOpsManager$HistoricalOp;->mAccessCount:Landroid/util/LongSparseLongArray;

    invoke-static {v0, v1}, Landroid/app/AppOpsManager$HistoricalOp;->merge(Ljava/util/function/Supplier;Landroid/util/LongSparseLongArray;)V

    .line 6524
    new-instance v0, Landroid/app/AppOpsManager$HistoricalOp$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroid/app/AppOpsManager$HistoricalOp$$ExternalSyntheticLambda1;-><init>(Landroid/app/AppOpsManager$HistoricalOp;)V

    iget-object v1, p1, Landroid/app/AppOpsManager$HistoricalOp;->mRejectCount:Landroid/util/LongSparseLongArray;

    invoke-static {v0, v1}, Landroid/app/AppOpsManager$HistoricalOp;->merge(Ljava/util/function/Supplier;Landroid/util/LongSparseLongArray;)V

    .line 6525
    new-instance v0, Landroid/app/AppOpsManager$HistoricalOp$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroid/app/AppOpsManager$HistoricalOp$$ExternalSyntheticLambda2;-><init>(Landroid/app/AppOpsManager$HistoricalOp;)V

    iget-object v1, p1, Landroid/app/AppOpsManager$HistoricalOp;->mAccessDuration:Landroid/util/LongSparseLongArray;

    invoke-static {v0, v1}, Landroid/app/AppOpsManager$HistoricalOp;->merge(Ljava/util/function/Supplier;Landroid/util/LongSparseLongArray;)V

    .line 6527
    iget-object v0, p1, Landroid/app/AppOpsManager$HistoricalOp;->mDiscreteAccesses:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6528
    return-void

    .line 6530
    :cond_0
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mDiscreteAccesses:Ljava/util/List;

    if-nez v0, :cond_1

    .line 6531
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/app/AppOpsManager$HistoricalOp;->mDiscreteAccesses:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mDiscreteAccesses:Ljava/util/List;

    .line 6532
    return-void

    .line 6534
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6535
    .local v0, "historicalDiscreteAccesses":Ljava/util/List;, "Ljava/util/List<Landroid/app/AppOpsManager$AttributedOpEntry;>;"
    invoke-virtual {p1}, Landroid/app/AppOpsManager$HistoricalOp;->getDiscreteAccessCount()I

    move-result v1

    .line 6536
    .local v1, "otherHistoricalOpCount":I
    invoke-virtual {p0}, Landroid/app/AppOpsManager$HistoricalOp;->getDiscreteAccessCount()I

    move-result v2

    .line 6537
    .local v2, "historicalOpCount":I
    const/4 v3, 0x0

    .line 6538
    .local v3, "i":I
    const/4 v4, 0x0

    .line 6539
    .local v4, "j":I
    :goto_0
    if-lt v3, v1, :cond_3

    if-ge v4, v2, :cond_2

    goto :goto_1

    .line 6551
    :cond_2
    invoke-static {v0}, Landroid/app/AppOpsManager;->-$$Nest$smdeduplicateDiscreteEvents(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Landroid/app/AppOpsManager$HistoricalOp;->mDiscreteAccesses:Ljava/util/List;

    .line 6552
    return-void

    .line 6540
    :cond_3
    :goto_1
    if-ne v3, v1, :cond_4

    .line 6541
    iget-object v5, p0, Landroid/app/AppOpsManager$HistoricalOp;->mDiscreteAccesses:Ljava/util/List;

    add-int/lit8 v6, v4, 0x1

    .end local v4    # "j":I
    .local v6, "j":I
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AppOpsManager$AttributedOpEntry;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 6542
    .end local v6    # "j":I
    .restart local v4    # "j":I
    :cond_4
    if-ne v4, v2, :cond_5

    .line 6543
    iget-object v5, p1, Landroid/app/AppOpsManager$HistoricalOp;->mDiscreteAccesses:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    .end local v3    # "i":I
    .local v6, "i":I
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager$AttributedOpEntry;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    .line 6544
    .end local v6    # "i":I
    .restart local v3    # "i":I
    :cond_5
    iget-object v5, p0, Landroid/app/AppOpsManager$HistoricalOp;->mDiscreteAccesses:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AppOpsManager$AttributedOpEntry;

    const/16 v6, 0x1f

    invoke-virtual {v5, v6}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastAccessTime(I)J

    move-result-wide v7

    iget-object v5, p1, Landroid/app/AppOpsManager$HistoricalOp;->mDiscreteAccesses:Ljava/util/List;

    .line 6545
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/AppOpsManager$AttributedOpEntry;

    invoke-virtual {v5, v6}, Landroid/app/AppOpsManager$AttributedOpEntry;->getLastAccessTime(I)J

    move-result-wide v5

    cmp-long v5, v7, v5

    if-gez v5, :cond_6

    .line 6546
    iget-object v5, p0, Landroid/app/AppOpsManager$HistoricalOp;->mDiscreteAccesses:Ljava/util/List;

    add-int/lit8 v6, v4, 0x1

    .end local v4    # "j":I
    .local v6, "j":I
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AppOpsManager$AttributedOpEntry;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 6548
    .end local v6    # "j":I
    .restart local v4    # "j":I
    :cond_6
    iget-object v5, p1, Landroid/app/AppOpsManager$HistoricalOp;->mDiscreteAccesses:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    .end local v3    # "i":I
    .local v6, "i":I
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager$AttributedOpEntry;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0
.end method

.method private static blacklist merge(Ljava/util/function/Supplier;Landroid/util/LongSparseLongArray;)V
    .locals 9
    .param p1, "other"    # Landroid/util/LongSparseLongArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Landroid/util/LongSparseLongArray;",
            ">;",
            "Landroid/util/LongSparseLongArray;",
            ")V"
        }
    .end annotation

    .line 6994
    .local p0, "thisSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/util/LongSparseLongArray;>;"
    if-eqz p1, :cond_0

    .line 6995
    invoke-virtual {p1}, Landroid/util/LongSparseLongArray;->size()I

    move-result v0

    .line 6996
    .local v0, "otherSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6997
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/LongSparseLongArray;

    .line 6998
    .local v2, "that":Landroid/util/LongSparseLongArray;
    invoke-virtual {p1, v1}, Landroid/util/LongSparseLongArray;->keyAt(I)J

    move-result-wide v3

    .line 6999
    .local v3, "otherKey":J
    invoke-virtual {p1, v1}, Landroid/util/LongSparseLongArray;->valueAt(I)J

    move-result-wide v5

    .line 7000
    .local v5, "otherValue":J
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseLongArray;->get(J)J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual {v2, v3, v4, v7, v8}, Landroid/util/LongSparseLongArray;->put(JJ)V

    .line 6996
    .end local v2    # "that":Landroid/util/LongSparseLongArray;
    .end local v3    # "otherKey":J
    .end local v5    # "otherValue":J
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7003
    .end local v0    # "otherSize":I
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private static blacklist scale(Landroid/util/LongSparseLongArray;D)V
    .locals 6
    .param p0, "data"    # Landroid/util/LongSparseLongArray;
    .param p1, "scaleFactor"    # D

    .line 6977
    if-eqz p0, :cond_0

    .line 6978
    invoke-virtual {p0}, Landroid/util/LongSparseLongArray;->size()I

    move-result v0

    .line 6979
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6980
    invoke-virtual {p0, v1}, Landroid/util/LongSparseLongArray;->keyAt(I)J

    move-result-wide v2

    .line 6981
    invoke-virtual {p0, v1}, Landroid/util/LongSparseLongArray;->valueAt(I)J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v4, p1

    .line 6980
    invoke-static {v4, v5}, Landroid/app/AppOpsManager$HistoricalOps;->round(D)D

    move-result-wide v4

    double-to-long v4, v4

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/util/LongSparseLongArray;->put(JJ)V

    .line 6979
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6984
    .end local v0    # "size":I
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist splice(D)Landroid/app/AppOpsManager$HistoricalOp;
    .locals 3
    .param p1, "fractionToRemove"    # D

    .line 6498
    new-instance v0, Landroid/app/AppOpsManager$HistoricalOp;

    iget v1, p0, Landroid/app/AppOpsManager$HistoricalOp;->mOp:I

    invoke-direct {v0, v1}, Landroid/app/AppOpsManager$HistoricalOp;-><init>(I)V

    .line 6499
    .local v0, "splice":Landroid/app/AppOpsManager$HistoricalOp;
    iget-object v1, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessCount:Landroid/util/LongSparseLongArray;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/app/AppOpsManager$HistoricalOp$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Landroid/app/AppOpsManager$HistoricalOp$$ExternalSyntheticLambda0;-><init>(Landroid/app/AppOpsManager$HistoricalOp;)V

    invoke-static {v1, v2, p1, p2}, Landroid/app/AppOpsManager$HistoricalOp;->splice(Landroid/util/LongSparseLongArray;Ljava/util/function/Supplier;D)V

    .line 6500
    iget-object v1, p0, Landroid/app/AppOpsManager$HistoricalOp;->mRejectCount:Landroid/util/LongSparseLongArray;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/app/AppOpsManager$HistoricalOp$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Landroid/app/AppOpsManager$HistoricalOp$$ExternalSyntheticLambda1;-><init>(Landroid/app/AppOpsManager$HistoricalOp;)V

    invoke-static {v1, v2, p1, p2}, Landroid/app/AppOpsManager$HistoricalOp;->splice(Landroid/util/LongSparseLongArray;Ljava/util/function/Supplier;D)V

    .line 6501
    iget-object v1, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessDuration:Landroid/util/LongSparseLongArray;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/app/AppOpsManager$HistoricalOp$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Landroid/app/AppOpsManager$HistoricalOp$$ExternalSyntheticLambda2;-><init>(Landroid/app/AppOpsManager$HistoricalOp;)V

    invoke-static {v1, v2, p1, p2}, Landroid/app/AppOpsManager$HistoricalOp;->splice(Landroid/util/LongSparseLongArray;Ljava/util/function/Supplier;D)V

    .line 6502
    return-object v0
.end method

.method private static blacklist splice(Landroid/util/LongSparseLongArray;Ljava/util/function/Supplier;D)V
    .locals 10
    .param p0, "sourceContainer"    # Landroid/util/LongSparseLongArray;
    .param p2, "fractionToRemove"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseLongArray;",
            "Ljava/util/function/Supplier<",
            "Landroid/util/LongSparseLongArray;",
            ">;D)V"
        }
    .end annotation

    .line 6508
    .local p1, "destContainerProvider":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/util/LongSparseLongArray;>;"
    if-eqz p0, :cond_1

    .line 6509
    invoke-virtual {p0}, Landroid/util/LongSparseLongArray;->size()I

    move-result v0

    .line 6510
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6511
    invoke-virtual {p0, v1}, Landroid/util/LongSparseLongArray;->keyAt(I)J

    move-result-wide v2

    .line 6512
    .local v2, "key":J
    invoke-virtual {p0, v1}, Landroid/util/LongSparseLongArray;->valueAt(I)J

    move-result-wide v4

    .line 6513
    .local v4, "value":J
    long-to-double v6, v4

    mul-double/2addr v6, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 6514
    .local v6, "removedFraction":J
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_0

    .line 6515
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/LongSparseLongArray;

    invoke-virtual {v8, v2, v3, v6, v7}, Landroid/util/LongSparseLongArray;->put(JJ)V

    .line 6516
    sub-long v8, v4, v6

    invoke-virtual {p0, v2, v3, v8, v9}, Landroid/util/LongSparseLongArray;->put(JJ)V

    .line 6510
    .end local v2    # "key":J
    .end local v4    # "value":J
    .end local v6    # "removedFraction":J
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6520
    .end local v0    # "size":I
    .end local v1    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public blacklist collectKeys()Landroid/util/LongSparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7007
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessCount:Landroid/util/LongSparseLongArray;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/app/AppOpsManager;->-$$Nest$smcollectKeys(Landroid/util/LongSparseLongArray;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;

    move-result-object v0

    .line 7009
    .local v0, "result":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Ljava/lang/Object;>;"
    iget-object v1, p0, Landroid/app/AppOpsManager$HistoricalOp;->mRejectCount:Landroid/util/LongSparseLongArray;

    invoke-static {v1, v0}, Landroid/app/AppOpsManager;->-$$Nest$smcollectKeys(Landroid/util/LongSparseLongArray;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;

    move-result-object v0

    .line 7010
    iget-object v1, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessDuration:Landroid/util/LongSparseLongArray;

    invoke-static {v1, v0}, Landroid/app/AppOpsManager;->-$$Nest$smcollectKeys(Landroid/util/LongSparseLongArray;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;

    move-result-object v0

    .line 7011
    return-object v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 6890
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 6904
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 6905
    return v0

    .line 6907
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 6910
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/app/AppOpsManager$HistoricalOp;

    .line 6911
    .local v2, "other":Landroid/app/AppOpsManager$HistoricalOp;
    iget v3, p0, Landroid/app/AppOpsManager$HistoricalOp;->mOp:I

    iget v4, v2, Landroid/app/AppOpsManager$HistoricalOp;->mOp:I

    if-eq v3, v4, :cond_2

    .line 6912
    return v1

    .line 6914
    :cond_2
    iget-object v3, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessCount:Landroid/util/LongSparseLongArray;

    iget-object v4, v2, Landroid/app/AppOpsManager$HistoricalOp;->mAccessCount:Landroid/util/LongSparseLongArray;

    invoke-static {v3, v4}, Landroid/app/AppOpsManager;->-$$Nest$smequalsLongSparseLongArray(Landroid/util/LongSparseLongArray;Landroid/util/LongSparseLongArray;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 6915
    return v1

    .line 6917
    :cond_3
    iget-object v3, p0, Landroid/app/AppOpsManager$HistoricalOp;->mRejectCount:Landroid/util/LongSparseLongArray;

    iget-object v4, v2, Landroid/app/AppOpsManager$HistoricalOp;->mRejectCount:Landroid/util/LongSparseLongArray;

    invoke-static {v3, v4}, Landroid/app/AppOpsManager;->-$$Nest$smequalsLongSparseLongArray(Landroid/util/LongSparseLongArray;Landroid/util/LongSparseLongArray;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6918
    return v1

    .line 6920
    :cond_4
    iget-object v3, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessDuration:Landroid/util/LongSparseLongArray;

    iget-object v4, v2, Landroid/app/AppOpsManager$HistoricalOp;->mAccessDuration:Landroid/util/LongSparseLongArray;

    invoke-static {v3, v4}, Landroid/app/AppOpsManager;->-$$Nest$smequalsLongSparseLongArray(Landroid/util/LongSparseLongArray;Landroid/util/LongSparseLongArray;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 6921
    return v1

    .line 6923
    :cond_5
    iget-object v3, p0, Landroid/app/AppOpsManager$HistoricalOp;->mDiscreteAccesses:Ljava/util/List;

    if-nez v3, :cond_7

    iget-object v3, v2, Landroid/app/AppOpsManager$HistoricalOp;->mDiscreteAccesses:Ljava/util/List;

    if-nez v3, :cond_6

    goto :goto_0

    .line 6924
    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, v2, Landroid/app/AppOpsManager$HistoricalOp;->mDiscreteAccesses:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6923
    :goto_0
    return v0

    .line 6908
    .end local v2    # "other":Landroid/app/AppOpsManager$HistoricalOp;
    :cond_8
    :goto_1
    return v1
.end method

.method public whitelist getAccessCount(III)J
    .locals 2
    .param p1, "fromUidState"    # I
    .param p2, "toUidState"    # I
    .param p3, "flags"    # I

    .line 6742
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessCount:Landroid/util/LongSparseLongArray;

    invoke-static {v0, p1, p2, p3}, Landroid/app/AppOpsManager;->-$$Nest$smsumForFlagsInStates(Landroid/util/LongSparseLongArray;III)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getAccessDuration(III)J
    .locals 2
    .param p1, "fromUidState"    # I
    .param p2, "toUidState"    # I
    .param p3, "flags"    # I

    .line 6885
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessDuration:Landroid/util/LongSparseLongArray;

    invoke-static {v0, p1, p2, p3}, Landroid/app/AppOpsManager;->-$$Nest$smsumForFlagsInStates(Landroid/util/LongSparseLongArray;III)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getBackgroundAccessCount(I)J
    .locals 3
    .param p1, "flags"    # I

    .line 6697
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessCount:Landroid/util/LongSparseLongArray;

    iget v1, p0, Landroid/app/AppOpsManager$HistoricalOp;->mOp:I

    invoke-static {v1}, Landroid/app/AppOpsManager;->resolveLastRestrictedUidState(I)I

    move-result v1

    const/16 v2, 0x2bc

    invoke-static {v0, v1, v2, p1}, Landroid/app/AppOpsManager;->-$$Nest$smsumForFlagsInStates(Landroid/util/LongSparseLongArray;III)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getBackgroundAccessDuration(I)J
    .locals 3
    .param p1, "flags"    # I

    .line 6859
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessDuration:Landroid/util/LongSparseLongArray;

    iget v1, p0, Landroid/app/AppOpsManager$HistoricalOp;->mOp:I

    invoke-static {v1}, Landroid/app/AppOpsManager;->resolveLastRestrictedUidState(I)I

    move-result v1

    const/16 v2, 0x2bc

    invoke-static {v0, v1, v2, p1}, Landroid/app/AppOpsManager;->-$$Nest$smsumForFlagsInStates(Landroid/util/LongSparseLongArray;III)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getBackgroundDiscreteAccesses(I)Ljava/util/List;
    .locals 3
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$AttributedOpEntry;",
            ">;"
        }
    .end annotation

    .line 6716
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mDiscreteAccesses:Ljava/util/List;

    iget v1, p0, Landroid/app/AppOpsManager$HistoricalOp;->mOp:I

    invoke-static {v1}, Landroid/app/AppOpsManager;->resolveLastRestrictedUidState(I)I

    move-result v1

    const/16 v2, 0x2bc

    invoke-static {v0, v1, v2, p1}, Landroid/app/AppOpsManager;->-$$Nest$smlistForFlagsInStates(Ljava/util/List;III)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getBackgroundRejectCount(I)J
    .locals 3
    .param p1, "flags"    # I

    .line 6797
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mRejectCount:Landroid/util/LongSparseLongArray;

    iget v1, p0, Landroid/app/AppOpsManager$HistoricalOp;->mOp:I

    invoke-static {v1}, Landroid/app/AppOpsManager;->resolveLastRestrictedUidState(I)I

    move-result v1

    const/16 v2, 0x2bc

    invoke-static {v0, v1, v2, p1}, Landroid/app/AppOpsManager;->-$$Nest$smsumForFlagsInStates(Landroid/util/LongSparseLongArray;III)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getDiscreteAccessAt(I)Landroid/app/AppOpsManager$AttributedOpEntry;
    .locals 1
    .param p1, "index"    # I

    .line 6640
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mDiscreteAccesses:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6643
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager$AttributedOpEntry;

    return-object v0

    .line 6641
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public whitelist getDiscreteAccessCount()I
    .locals 1

    .line 6626
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mDiscreteAccesses:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6627
    const/4 v0, 0x0

    return v0

    .line 6629
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public whitelist getDiscreteAccesses(III)Ljava/util/List;
    .locals 1
    .param p1, "fromUidState"    # I
    .param p2, "toUidState"    # I
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$AttributedOpEntry;",
            ">;"
        }
    .end annotation

    .line 6762
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mDiscreteAccesses:Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Landroid/app/AppOpsManager;->-$$Nest$smlistForFlagsInStates(Ljava/util/List;III)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getForegroundAccessCount(I)J
    .locals 3
    .param p1, "flags"    # I

    .line 6660
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessCount:Landroid/util/LongSparseLongArray;

    iget v1, p0, Landroid/app/AppOpsManager$HistoricalOp;->mOp:I

    .line 6661
    invoke-static {v1}, Landroid/app/AppOpsManager;->resolveFirstUnrestrictedUidState(I)I

    move-result v1

    .line 6660
    const/16 v2, 0x64

    invoke-static {v0, v2, v1, p1}, Landroid/app/AppOpsManager;->-$$Nest$smsumForFlagsInStates(Landroid/util/LongSparseLongArray;III)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getForegroundAccessDuration(I)J
    .locals 3
    .param p1, "flags"    # I

    .line 6840
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessDuration:Landroid/util/LongSparseLongArray;

    iget v1, p0, Landroid/app/AppOpsManager$HistoricalOp;->mOp:I

    .line 6841
    invoke-static {v1}, Landroid/app/AppOpsManager;->resolveFirstUnrestrictedUidState(I)I

    move-result v1

    .line 6840
    const/16 v2, 0x64

    invoke-static {v0, v2, v1, p1}, Landroid/app/AppOpsManager;->-$$Nest$smsumForFlagsInStates(Landroid/util/LongSparseLongArray;III)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist getForegroundDiscreteAccesses(I)Ljava/util/List;
    .locals 3
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/app/AppOpsManager$AttributedOpEntry;",
            ">;"
        }
    .end annotation

    .line 6679
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mDiscreteAccesses:Ljava/util/List;

    iget v1, p0, Landroid/app/AppOpsManager$HistoricalOp;->mOp:I

    .line 6680
    invoke-static {v1}, Landroid/app/AppOpsManager;->resolveFirstUnrestrictedUidState(I)I

    move-result v1

    .line 6679
    const/16 v2, 0x64

    invoke-static {v0, v2, v1, p1}, Landroid/app/AppOpsManager;->-$$Nest$smlistForFlagsInStates(Ljava/util/List;III)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getForegroundRejectCount(I)J
    .locals 3
    .param p1, "flags"    # I

    .line 6779
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mRejectCount:Landroid/util/LongSparseLongArray;

    iget v1, p0, Landroid/app/AppOpsManager$HistoricalOp;->mOp:I

    .line 6780
    invoke-static {v1}, Landroid/app/AppOpsManager;->resolveFirstUnrestrictedUidState(I)I

    move-result v1

    .line 6779
    const/16 v2, 0x64

    invoke-static {v0, v2, v1, p1}, Landroid/app/AppOpsManager;->-$$Nest$smsumForFlagsInStates(Landroid/util/LongSparseLongArray;III)J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getOpCode()I
    .locals 1

    .line 6616
    iget v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mOp:I

    return v0
.end method

.method public whitelist getOpName()Ljava/lang/String;
    .locals 2

    .line 6611
    sget-object v0, Landroid/app/AppOpsManager;->sAppOpInfos:[Landroid/app/AppOpInfo;

    iget v1, p0, Landroid/app/AppOpsManager$HistoricalOp;->mOp:I

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/app/AppOpInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getRejectCount(III)J
    .locals 2
    .param p1, "fromUidState"    # I
    .param p2, "toUidState"    # I
    .param p3, "flags"    # I

    .line 6822
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mRejectCount:Landroid/util/LongSparseLongArray;

    invoke-static {v0, p1, p2, p3}, Landroid/app/AppOpsManager;->-$$Nest$smsumForFlagsInStates(Landroid/util/LongSparseLongArray;III)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 6929
    iget v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mOp:I

    .line 6930
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessCount:Landroid/util/LongSparseLongArray;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6931
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/app/AppOpsManager$HistoricalOp;->mRejectCount:Landroid/util/LongSparseLongArray;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6932
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessDuration:Landroid/util/LongSparseLongArray;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6933
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/app/AppOpsManager$HistoricalOp;->mDiscreteAccesses:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6934
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 6895
    iget v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mOp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6896
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessCount:Landroid/util/LongSparseLongArray;

    invoke-static {v0, p1}, Landroid/app/AppOpsManager;->-$$Nest$smwriteLongSparseLongArrayToParcel(Landroid/util/LongSparseLongArray;Landroid/os/Parcel;)V

    .line 6897
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mRejectCount:Landroid/util/LongSparseLongArray;

    invoke-static {v0, p1}, Landroid/app/AppOpsManager;->-$$Nest$smwriteLongSparseLongArrayToParcel(Landroid/util/LongSparseLongArray;Landroid/os/Parcel;)V

    .line 6898
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mAccessDuration:Landroid/util/LongSparseLongArray;

    invoke-static {v0, p1}, Landroid/app/AppOpsManager;->-$$Nest$smwriteLongSparseLongArrayToParcel(Landroid/util/LongSparseLongArray;Landroid/os/Parcel;)V

    .line 6899
    iget-object v0, p0, Landroid/app/AppOpsManager$HistoricalOp;->mDiscreteAccesses:Ljava/util/List;

    invoke-static {v0, p1, p2}, Landroid/app/AppOpsManager;->-$$Nest$smwriteDiscreteAccessArrayToParcel(Ljava/util/List;Landroid/os/Parcel;I)V

    .line 6900
    return-void
.end method
