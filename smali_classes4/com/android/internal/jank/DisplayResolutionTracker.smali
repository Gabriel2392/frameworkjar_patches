.class public Lcom/android/internal/jank/DisplayResolutionTracker;
.super Ljava/lang/Object;
.source "DisplayResolutionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/jank/DisplayResolutionTracker$DisplayInterface;,
        Lcom/android/internal/jank/DisplayResolutionTracker$Resolution;
    }
.end annotation


# static fields
.field public static final blacklist RESOLUTION_FHD:I = 0x3

.field public static final blacklist RESOLUTION_HD:I = 0x2

.field public static final blacklist RESOLUTION_QHD:I = 0x4

.field public static final blacklist RESOLUTION_SD:I = 0x1

.field public static final blacklist RESOLUTION_UNKNOWN:I

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private final blacklist mLock:Ljava/lang/Object;

.field private final blacklist mManager:Lcom/android/internal/jank/DisplayResolutionTracker$DisplayInterface;

.field private final blacklist mResolutions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$mupdateDisplay(Lcom/android/internal/jank/DisplayResolutionTracker;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/jank/DisplayResolutionTracker;->updateDisplay(I)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lcom/android/internal/jank/DisplayResolutionTracker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/jank/DisplayResolutionTracker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Handler;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;

    .line 73
    invoke-static {p1}, Lcom/android/internal/jank/DisplayResolutionTracker$DisplayInterface;->getDefault(Landroid/os/Handler;)Lcom/android/internal/jank/DisplayResolutionTracker$DisplayInterface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/jank/DisplayResolutionTracker;-><init>(Lcom/android/internal/jank/DisplayResolutionTracker$DisplayInterface;)V

    .line 74
    return-void
.end method

.method public constructor blacklist <init>(Lcom/android/internal/jank/DisplayResolutionTracker$DisplayInterface;)V
    .locals 1
    .param p1, "manager"    # Lcom/android/internal/jank/DisplayResolutionTracker$DisplayInterface;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/jank/DisplayResolutionTracker;->mResolutions:Landroid/util/SparseArray;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/jank/DisplayResolutionTracker;->mLock:Ljava/lang/Object;

    .line 78
    iput-object p1, p0, Lcom/android/internal/jank/DisplayResolutionTracker;->mManager:Lcom/android/internal/jank/DisplayResolutionTracker$DisplayInterface;

    .line 79
    new-instance v0, Lcom/android/internal/jank/DisplayResolutionTracker$1;

    invoke-direct {v0, p0}, Lcom/android/internal/jank/DisplayResolutionTracker$1;-><init>(Lcom/android/internal/jank/DisplayResolutionTracker;)V

    invoke-interface {p1, v0}, Lcom/android/internal/jank/DisplayResolutionTracker$DisplayInterface;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 95
    return-void
.end method

.method public static blacklist getResolution(Landroid/view/DisplayInfo;)I
    .locals 3
    .param p0, "info"    # Landroid/view/DisplayInfo;

    .line 123
    iget v0, p0, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v1, p0, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 124
    .local v0, "smaller":I
    iget v1, p0, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v2, p0, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 125
    .local v1, "larger":I
    const/16 v2, 0x2d0

    if-lt v0, v2, :cond_5

    const/16 v2, 0x500

    if-ge v1, v2, :cond_0

    goto :goto_2

    .line 127
    :cond_0
    const/16 v2, 0x438

    if-lt v0, v2, :cond_4

    const/16 v2, 0x780

    if-ge v1, v2, :cond_1

    goto :goto_1

    .line 129
    :cond_1
    const/16 v2, 0x5a0

    if-lt v0, v2, :cond_3

    const/16 v2, 0xa00

    if-ge v1, v2, :cond_2

    goto :goto_0

    .line 132
    :cond_2
    const/4 v2, 0x4

    return v2

    .line 130
    :cond_3
    :goto_0
    const/4 v2, 0x3

    return v2

    .line 128
    :cond_4
    :goto_1
    const/4 v2, 0x2

    return v2

    .line 126
    :cond_5
    :goto_2
    const/4 v2, 0x1

    return v2
.end method

.method private blacklist updateDisplay(I)V
    .locals 5
    .param p1, "displayId"    # I

    .line 98
    iget-object v0, p0, Lcom/android/internal/jank/DisplayResolutionTracker;->mManager:Lcom/android/internal/jank/DisplayResolutionTracker$DisplayInterface;

    invoke-interface {v0, p1}, Lcom/android/internal/jank/DisplayResolutionTracker$DisplayInterface;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v0

    .line 99
    .local v0, "info":Landroid/view/DisplayInfo;
    if-nez v0, :cond_0

    .line 100
    return-void

    .line 102
    :cond_0
    invoke-static {v0}, Lcom/android/internal/jank/DisplayResolutionTracker;->getResolution(Landroid/view/DisplayInfo;)I

    move-result v1

    .line 104
    .local v1, "resolution":I
    iget-object v2, p0, Lcom/android/internal/jank/DisplayResolutionTracker;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 105
    :try_start_0
    iget-object v3, p0, Lcom/android/internal/jank/DisplayResolutionTracker;->mResolutions:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    monitor-exit v2

    .line 107
    return-void

    .line 106
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method


# virtual methods
.method public blacklist getResolution(I)I
    .locals 2
    .param p1, "displayId"    # I

    .line 114
    iget-object v0, p0, Lcom/android/internal/jank/DisplayResolutionTracker;->mResolutions:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
