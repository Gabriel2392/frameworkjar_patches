.class Landroid/os/StrictMode$AndroidBlockGuardPolicy;
.super Ljava/lang/Object;
.source "StrictMode.java"

# interfaces
.implements Ldalvik/system/BlockGuard$Policy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/StrictMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AndroidBlockGuardPolicy"
.end annotation


# instance fields
.field private greylist-max-o mLastViolationTime:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mRealLastViolationTime:Landroid/util/SparseLongArray;

.field private blacklist mThreadPolicyMask:I


# direct methods
.method public static synthetic blacklist $r8$lambda$AF9hglpXLeeg2_1ZxHCfZb2exEY(Landroid/os/StrictMode$AndroidBlockGuardPolicy;Landroid/view/IWindowManager;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->lambda$handleViolationWithTimingAttempt$0(Landroid/view/IWindowManager;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor greylist-max-o <init>(I)V
    .locals 0
    .param p1, "threadPolicyMask"    # I

    .line 1600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1601
    iput p1, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    .line 1602
    return-void
.end method

.method private synthetic blacklist lambda$handleViolationWithTimingAttempt$0(Landroid/view/IWindowManager;Ljava/util/ArrayList;)V
    .locals 6
    .param p1, "windowManager"    # Landroid/view/IWindowManager;
    .param p2, "records"    # Ljava/util/ArrayList;

    .line 1779
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1785
    .local v0, "loopFinishTime":J
    if-eqz p1, :cond_0

    .line 1787
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1, v2}, Landroid/view/IWindowManager;->showStrictModeViolation(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1789
    goto :goto_0

    .line 1788
    :catch_0
    move-exception v2

    .line 1792
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .local v2, "n":I
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1793
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/StrictMode$ViolationInfo;

    .line 1794
    .local v3, "v":Landroid/os/StrictMode$ViolationInfo;
    add-int/lit8 v4, v2, 0x1

    iput v4, v3, Landroid/os/StrictMode$ViolationInfo;->violationNumThisLoop:I

    .line 1795
    iget-wide v4, v3, Landroid/os/StrictMode$ViolationInfo;->violationUptimeMillis:J

    sub-long v4, v0, v4

    long-to-int v4, v4

    iput v4, v3, Landroid/os/StrictMode$ViolationInfo;->durationMillis:I

    .line 1797
    invoke-virtual {p0, v3}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->onThreadPolicyViolation(Landroid/os/StrictMode$ViolationInfo;)V

    .line 1792
    .end local v3    # "v":Landroid/os/StrictMode$ViolationInfo;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1799
    .end local v2    # "n":I
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 1800
    return-void
.end method

.method static synthetic blacklist lambda$onThreadPolicyViolation$1(Landroid/os/StrictMode$OnThreadViolationListener;Landroid/os/strictmode/Violation;)V
    .locals 2
    .param p0, "listener"    # Landroid/os/StrictMode$OnThreadViolationListener;
    .param p1, "violation"    # Landroid/os/strictmode/Violation;

    .line 1895
    invoke-static {}, Landroid/os/StrictMode;->allowThreadViolations()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 1897
    .local v0, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_0
    invoke-interface {p0, p1}, Landroid/os/StrictMode$OnThreadViolationListener;->onThreadViolation(Landroid/os/strictmode/Violation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1899
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1900
    nop

    .line 1901
    return-void

    .line 1899
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1900
    throw v1
.end method


# virtual methods
.method public greylist-max-o test-api getPolicyMask()I
    .locals 1

    .line 1611
    iget v0, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    return v0
.end method

.method public blacklist getThreadPolicyMask()I
    .locals 1

    .line 1695
    iget v0, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    return v0
.end method

.method greylist-max-o handleViolationWithTimingAttempt(Landroid/os/StrictMode$ViolationInfo;)V
    .locals 5
    .param p1, "info"    # Landroid/os/StrictMode$ViolationInfo;

    .line 1720
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 1738
    .local v0, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/os/StrictMode$ViolationInfo;->-$$Nest$fgetmPenaltyMask(Landroid/os/StrictMode$ViolationInfo;)I

    move-result v1

    const/high16 v2, 0x10000000

    if-ne v1, v2, :cond_0

    goto :goto_2

    .line 1744
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->-$$Nest$sfgetviolationsBeingTimed()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1745
    .local v1, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/StrictMode$ViolationInfo;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_1

    .line 1747
    return-void

    .line 1749
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1750
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 1754
    return-void

    .line 1758
    :cond_2
    const/high16 v2, 0x8000000

    invoke-virtual {p1, v2}, Landroid/os/StrictMode$ViolationInfo;->penaltyEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/StrictMode;->-$$Nest$sfgetsWindowManager()Landroid/util/Singleton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/IWindowManager;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 1759
    .local v2, "windowManager":Landroid/view/IWindowManager;
    :goto_0
    if-eqz v2, :cond_4

    .line 1761
    :try_start_0
    invoke-interface {v2, v3}, Landroid/view/IWindowManager;->showStrictModeViolation(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1763
    goto :goto_1

    .line 1762
    :catch_0
    move-exception v3

    .line 1775
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->-$$Nest$sfgetTHREAD_HANDLER()Ljava/lang/ThreadLocal;

    move-result-object v3

    .line 1776
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v4, Landroid/os/StrictMode$AndroidBlockGuardPolicy$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v2, v1}, Landroid/os/StrictMode$AndroidBlockGuardPolicy$$ExternalSyntheticLambda1;-><init>(Landroid/os/StrictMode$AndroidBlockGuardPolicy;Landroid/view/IWindowManager;Ljava/util/ArrayList;)V

    .line 1777
    invoke-virtual {v3, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 1801
    return-void

    .line 1739
    .end local v1    # "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/StrictMode$ViolationInfo;>;"
    .end local v2    # "windowManager":Landroid/view/IWindowManager;
    :cond_5
    :goto_2
    const/4 v1, -0x1

    iput v1, p1, Landroid/os/StrictMode$ViolationInfo;->durationMillis:I

    .line 1740
    invoke-virtual {p0, p1}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->onThreadPolicyViolation(Landroid/os/StrictMode$ViolationInfo;)V

    .line 1741
    return-void
.end method

.method greylist-max-o onCustomSlowCall(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 1627
    iget v0, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 1628
    return-void

    .line 1630
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->-$$Nest$smtooManyViolationsThisLoop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1631
    return-void

    .line 1633
    :cond_1
    new-instance v0, Landroid/os/strictmode/CustomViolation;

    invoke-direct {v0, p1}, Landroid/os/strictmode/CustomViolation;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->startHandlingViolationException(Landroid/os/strictmode/Violation;)V

    .line 1634
    return-void
.end method

.method public blacklist onExplicitGc()V
    .locals 1

    .line 1685
    iget v0, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    .line 1686
    return-void

    .line 1688
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->-$$Nest$smtooManyViolationsThisLoop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1689
    return-void

    .line 1691
    :cond_1
    new-instance v0, Landroid/os/strictmode/ExplicitGcViolation;

    invoke-direct {v0}, Landroid/os/strictmode/ExplicitGcViolation;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->startHandlingViolationException(Landroid/os/strictmode/Violation;)V

    .line 1692
    return-void
.end method

.method public greylist-max-o onNetwork()V
    .locals 2

    .line 1671
    iget v0, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 1672
    return-void

    .line 1674
    :cond_0
    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 1677
    invoke-static {}, Landroid/os/StrictMode;->-$$Nest$smtooManyViolationsThisLoop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1678
    return-void

    .line 1680
    :cond_1
    new-instance v0, Landroid/os/strictmode/NetworkViolation;

    invoke-direct {v0}, Landroid/os/strictmode/NetworkViolation;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->startHandlingViolationException(Landroid/os/strictmode/Violation;)V

    .line 1681
    return-void

    .line 1675
    :cond_2
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw v0
.end method

.method public greylist-max-o test-api onReadFromDisk()V
    .locals 1

    .line 1660
    iget v0, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 1661
    return-void

    .line 1663
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->-$$Nest$smtooManyViolationsThisLoop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1664
    return-void

    .line 1666
    :cond_1
    new-instance v0, Landroid/os/strictmode/DiskReadViolation;

    invoke-direct {v0}, Landroid/os/strictmode/DiskReadViolation;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->startHandlingViolationException(Landroid/os/strictmode/Violation;)V

    .line 1667
    return-void
.end method

.method greylist-max-o onResourceMismatch(Ljava/lang/Object;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .line 1638
    iget v0, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    .line 1639
    return-void

    .line 1641
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->-$$Nest$smtooManyViolationsThisLoop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1642
    return-void

    .line 1644
    :cond_1
    new-instance v0, Landroid/os/strictmode/ResourceMismatchViolation;

    invoke-direct {v0, p1}, Landroid/os/strictmode/ResourceMismatchViolation;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->startHandlingViolationException(Landroid/os/strictmode/Violation;)V

    .line 1645
    return-void
.end method

.method greylist-max-o onThreadPolicyViolation(Landroid/os/StrictMode$ViolationInfo;)V
    .locals 19
    .param p1, "info"    # Landroid/os/StrictMode$ViolationInfo;

    .line 1809
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Landroid/os/StrictMode;->-$$Nest$sfgetLOG_V()Z

    move-result v0

    const-string v3, "StrictMode"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onThreadPolicyViolation; penalty="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Landroid/os/StrictMode$ViolationInfo;->-$$Nest$fgetmPenaltyMask(Landroid/os/StrictMode$ViolationInfo;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1811
    :cond_0
    const/high16 v0, -0x80000000

    invoke-virtual {v2, v0}, Landroid/os/StrictMode$ViolationInfo;->penaltyEnabled(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 1812
    invoke-static {}, Landroid/os/StrictMode;->-$$Nest$sfgetgatheredViolations()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1813
    .local v0, "violations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/StrictMode$ViolationInfo;>;"
    if-nez v0, :cond_1

    .line 1814
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v3

    .line 1815
    invoke-static {}, Landroid/os/StrictMode;->-$$Nest$sfgetgatheredViolations()Ljava/lang/ThreadLocal;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1817
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/StrictMode$ViolationInfo;

    .line 1818
    .local v4, "previous":Landroid/os/StrictMode$ViolationInfo;
    invoke-virtual/range {p1 .. p1}, Landroid/os/StrictMode$ViolationInfo;->getStackTrace()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/StrictMode$ViolationInfo;->getStackTrace()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1820
    return-void

    .line 1822
    .end local v4    # "previous":Landroid/os/StrictMode$ViolationInfo;
    :cond_2
    goto :goto_0

    .line 1823
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1824
    return-void

    .line 1828
    .end local v0    # "violations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/StrictMode$ViolationInfo;>;"
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/StrictMode$ViolationInfo;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1829
    .local v5, "crashFingerprint":Ljava/lang/Integer;
    const-wide/16 v6, 0x0

    .line 1830
    .local v6, "lastViolationTime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 1831
    .local v8, "now":J
    invoke-static {}, Landroid/os/StrictMode;->-$$Nest$sfgetsLogger()Landroid/os/StrictMode$ViolationLogger;

    move-result-object v0

    invoke-static {}, Landroid/os/StrictMode;->-$$Nest$sfgetLOGCAT_LOGGER()Landroid/os/StrictMode$ViolationLogger;

    move-result-object v10

    const-wide/16 v13, 0x7530

    const-wide/16 v11, 0x3e8

    if-ne v0, v10, :cond_7

    .line 1832
    iget-object v0, v1, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mRealLastViolationTime:Landroid/util/SparseLongArray;

    if-eqz v0, :cond_6

    .line 1833
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1834
    .local v0, "vtime":Ljava/lang/Long;
    if-eqz v0, :cond_5

    .line 1835
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1837
    :cond_5
    iget-object v10, v1, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mRealLastViolationTime:Landroid/util/SparseLongArray;

    .line 1838
    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    const-wide/16 v4, 0xbb8

    .end local v5    # "crashFingerprint":Ljava/lang/Integer;
    .end local v6    # "lastViolationTime":J
    .local v16, "crashFingerprint":Ljava/lang/Integer;
    .local v17, "lastViolationTime":J
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 1837
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v10, v4, v5}, Landroid/os/StrictMode;->-$$Nest$smclampViolationTimeMap(Landroid/util/SparseLongArray;J)V

    .line 1839
    .end local v0    # "vtime":Ljava/lang/Long;
    move-wide/from16 v6, v17

    const/4 v4, 0x1

    goto :goto_1

    .line 1840
    .end local v16    # "crashFingerprint":Ljava/lang/Integer;
    .end local v17    # "lastViolationTime":J
    .restart local v5    # "crashFingerprint":Ljava/lang/Integer;
    .restart local v6    # "lastViolationTime":J
    :cond_6
    move-object/from16 v16, v5

    .end local v5    # "crashFingerprint":Ljava/lang/Integer;
    .restart local v16    # "crashFingerprint":Ljava/lang/Integer;
    new-instance v0, Landroid/util/SparseLongArray;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroid/util/SparseLongArray;-><init>(I)V

    iput-object v0, v1, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mRealLastViolationTime:Landroid/util/SparseLongArray;

    .line 1842
    :goto_1
    iget-object v0, v1, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mRealLastViolationTime:Landroid/util/SparseLongArray;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5, v8, v9}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_2

    .line 1831
    .end local v16    # "crashFingerprint":Ljava/lang/Integer;
    .restart local v5    # "crashFingerprint":Ljava/lang/Integer;
    :cond_7
    move-object/from16 v16, v5

    .line 1845
    .end local v5    # "crashFingerprint":Ljava/lang/Integer;
    .restart local v16    # "crashFingerprint":Ljava/lang/Integer;
    :goto_2
    const-wide/16 v17, 0x0

    cmp-long v0, v6, v17

    if-nez v0, :cond_8

    const-wide v17, 0x7fffffffffffffffL

    goto :goto_3

    :cond_8
    sub-long v17, v8, v6

    .line 1847
    .local v17, "timeSinceLastViolationMillis":J
    :goto_3
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v2, v0}, Landroid/os/StrictMode$ViolationInfo;->penaltyEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_9

    cmp-long v0, v17, v11

    if-lez v0, :cond_9

    .line 1849
    invoke-static {}, Landroid/os/StrictMode;->-$$Nest$sfgetsLogger()Landroid/os/StrictMode$ViolationLogger;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/os/StrictMode$ViolationLogger;->log(Landroid/os/StrictMode$ViolationInfo;)V

    .line 1852
    :cond_9
    invoke-static/range {p1 .. p1}, Landroid/os/StrictMode$ViolationInfo;->-$$Nest$fgetmViolation(Landroid/os/StrictMode$ViolationInfo;)Landroid/os/strictmode/Violation;

    move-result-object v5

    .line 1855
    .local v5, "violation":Landroid/os/strictmode/Violation;
    const/4 v0, 0x0

    .line 1857
    .local v0, "penaltyMask":I
    const/high16 v10, 0x20000000

    invoke-virtual {v2, v10}, Landroid/os/StrictMode$ViolationInfo;->penaltyEnabled(I)Z

    move-result v11

    if-eqz v11, :cond_a

    cmp-long v11, v17, v13

    if-lez v11, :cond_a

    .line 1859
    or-int/2addr v0, v10

    .line 1862
    :cond_a
    const/high16 v10, 0x4000000

    invoke-virtual {v2, v10}, Landroid/os/StrictMode$ViolationInfo;->penaltyEnabled(I)Z

    move-result v11

    if-eqz v11, :cond_b

    const-wide/16 v11, 0xbb8

    cmp-long v11, v17, v11

    if-lez v11, :cond_b

    .line 1864
    or-int/2addr v0, v10

    move v11, v0

    goto :goto_4

    .line 1867
    :cond_b
    move v11, v0

    .end local v0    # "penaltyMask":I
    .local v11, "penaltyMask":I
    :goto_4
    if-eqz v11, :cond_e

    .line 1868
    invoke-static/range {p1 .. p1}, Landroid/os/StrictMode$ViolationInfo;->-$$Nest$fgetmPenaltyMask(Landroid/os/StrictMode$ViolationInfo;)I

    move-result v0

    if-ne v0, v10, :cond_c

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    move v0, v4

    .line 1869
    .local v0, "justDropBox":Z
    if-eqz v0, :cond_d

    .line 1876
    invoke-static {v11, v2}, Landroid/os/StrictMode;->-$$Nest$smdropboxViolationAsync(ILandroid/os/StrictMode$ViolationInfo;)V

    goto :goto_6

    .line 1878
    :cond_d
    invoke-static {v11, v2}, Landroid/os/StrictMode;->-$$Nest$smhandleApplicationStrictModeViolation(ILandroid/os/StrictMode$ViolationInfo;)V

    .line 1882
    .end local v0    # "justDropBox":Z
    :cond_e
    :goto_6
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/os/StrictMode$ViolationInfo;->penaltyEnabled(I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1888
    invoke-static {}, Landroid/os/StrictMode;->-$$Nest$sfgetsThreadViolationListener()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/StrictMode$OnThreadViolationListener;

    .line 1889
    .local v4, "listener":Landroid/os/StrictMode$OnThreadViolationListener;
    invoke-static {}, Landroid/os/StrictMode;->-$$Nest$sfgetsThreadViolationExecutor()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/Executor;

    .line 1890
    .local v10, "executor":Ljava/util/concurrent/Executor;
    if-eqz v4, :cond_f

    if-eqz v10, :cond_f

    .line 1892
    :try_start_0
    new-instance v0, Landroid/os/StrictMode$AndroidBlockGuardPolicy$$ExternalSyntheticLambda0;

    invoke-direct {v0, v4, v5}, Landroid/os/StrictMode$AndroidBlockGuardPolicy$$ExternalSyntheticLambda0;-><init>(Landroid/os/StrictMode$OnThreadViolationListener;Landroid/os/strictmode/Violation;)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1904
    goto :goto_7

    .line 1902
    :catch_0
    move-exception v0

    .line 1903
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    const-string v12, "ThreadPolicy penaltyCallback failed"

    invoke-static {v3, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1906
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :cond_f
    :goto_7
    return-void

    .line 1883
    .end local v4    # "listener":Landroid/os/StrictMode$OnThreadViolationListener;
    .end local v10    # "executor":Ljava/util/concurrent/Executor;
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "StrictMode ThreadPolicy violation"

    invoke-direct {v0, v3, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public greylist-max-o test-api onUnbufferedIO()V
    .locals 1

    .line 1649
    iget v0, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    .line 1650
    return-void

    .line 1652
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->-$$Nest$smtooManyViolationsThisLoop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1653
    return-void

    .line 1655
    :cond_1
    new-instance v0, Landroid/os/strictmode/UnbufferedIoViolation;

    invoke-direct {v0}, Landroid/os/strictmode/UnbufferedIoViolation;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->startHandlingViolationException(Landroid/os/strictmode/Violation;)V

    .line 1656
    return-void
.end method

.method public greylist-max-o test-api onWriteToDisk()V
    .locals 1

    .line 1616
    iget v0, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 1617
    return-void

    .line 1619
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->-$$Nest$smtooManyViolationsThisLoop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1620
    return-void

    .line 1622
    :cond_1
    new-instance v0, Landroid/os/strictmode/DiskWriteViolation;

    invoke-direct {v0}, Landroid/os/strictmode/DiskWriteViolation;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->startHandlingViolationException(Landroid/os/strictmode/Violation;)V

    .line 1623
    return-void
.end method

.method public blacklist setThreadPolicyMask(I)V
    .locals 0
    .param p1, "threadPolicyMask"    # I

    .line 1699
    iput p1, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    .line 1700
    return-void
.end method

.method greylist-max-o startHandlingViolationException(Landroid/os/strictmode/Violation;)V
    .locals 4
    .param p1, "e"    # Landroid/os/strictmode/Violation;

    .line 1708
    iget v0, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    .line 1709
    .local v0, "penaltyMask":I
    new-instance v1, Landroid/os/StrictMode$ViolationInfo;

    invoke-direct {v1, p1, v0}, Landroid/os/StrictMode$ViolationInfo;-><init>(Landroid/os/strictmode/Violation;I)V

    .line 1710
    .local v1, "info":Landroid/os/StrictMode$ViolationInfo;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Landroid/os/StrictMode$ViolationInfo;->violationUptimeMillis:J

    .line 1711
    invoke-virtual {p0, v1}, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->handleViolationWithTimingAttempt(Landroid/os/StrictMode$ViolationInfo;)V

    .line 1712
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 1606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidBlockGuardPolicy; mPolicyMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/os/StrictMode$AndroidBlockGuardPolicy;->mThreadPolicyMask:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
