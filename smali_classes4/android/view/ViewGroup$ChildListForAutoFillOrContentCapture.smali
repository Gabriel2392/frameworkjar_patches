.class Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;
.super Ljava/util/ArrayList;
.source "ViewGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChildListForAutoFillOrContentCapture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static final blacklist MAX_POOL_SIZE:I = 0x20

.field private static final blacklist sPool:Landroid/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SimplePool<",
            "Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 9492
    new-instance v0, Landroid/util/Pools$SimplePool;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->sPool:Landroid/util/Pools$SimplePool;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 9489
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static blacklist obtain()Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;
    .locals 2

    .line 9496
    sget-object v0, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->sPool:Landroid/util/Pools$SimplePool;

    invoke-virtual {v0}, Landroid/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;

    .line 9497
    .local v0, "list":Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;
    if-nez v0, :cond_0

    .line 9498
    new-instance v1, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;

    invoke-direct {v1}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;-><init>()V

    move-object v0, v1

    .line 9500
    :cond_0
    return-object v0
.end method


# virtual methods
.method public blacklist recycle()V
    .locals 1

    .line 9504
    invoke-virtual {p0}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->clear()V

    .line 9505
    sget-object v0, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->sPool:Landroid/util/Pools$SimplePool;

    invoke-virtual {v0, p0}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 9506
    return-void
.end method
