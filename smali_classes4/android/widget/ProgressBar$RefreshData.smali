.class Landroid/widget/ProgressBar$RefreshData;
.super Ljava/lang/Object;
.source "ProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/ProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RefreshData"
.end annotation


# static fields
.field private static final greylist-max-o POOL_MAX:I = 0x18

.field private static final greylist-max-o sPool:Landroid/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SynchronizedPool<",
            "Landroid/widget/ProgressBar$RefreshData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public greylist-max-o animate:Z

.field public greylist-max-o fromUser:Z

.field public greylist-max-o id:I

.field public greylist-max-o progress:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 1729
    new-instance v0, Landroid/util/Pools$SynchronizedPool;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroid/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroid/widget/ProgressBar$RefreshData;->sPool:Landroid/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 1727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist-max-o obtain(IIZZ)Landroid/widget/ProgressBar$RefreshData;
    .locals 2
    .param p0, "id"    # I
    .param p1, "progress"    # I
    .param p2, "fromUser"    # Z
    .param p3, "animate"    # Z

    .line 1738
    sget-object v0, Landroid/widget/ProgressBar$RefreshData;->sPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar$RefreshData;

    .line 1739
    .local v0, "rd":Landroid/widget/ProgressBar$RefreshData;
    if-nez v0, :cond_0

    .line 1740
    new-instance v1, Landroid/widget/ProgressBar$RefreshData;

    invoke-direct {v1}, Landroid/widget/ProgressBar$RefreshData;-><init>()V

    move-object v0, v1

    .line 1742
    :cond_0
    iput p0, v0, Landroid/widget/ProgressBar$RefreshData;->id:I

    .line 1743
    iput p1, v0, Landroid/widget/ProgressBar$RefreshData;->progress:I

    .line 1744
    iput-boolean p2, v0, Landroid/widget/ProgressBar$RefreshData;->fromUser:Z

    .line 1745
    iput-boolean p3, v0, Landroid/widget/ProgressBar$RefreshData;->animate:Z

    .line 1746
    return-object v0
.end method


# virtual methods
.method public greylist-max-o recycle()V
    .locals 1

    .line 1750
    sget-object v0, Landroid/widget/ProgressBar$RefreshData;->sPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroid/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 1751
    return-void
.end method
