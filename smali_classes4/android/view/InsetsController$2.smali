.class Landroid/view/InsetsController$2;
.super Ljava/lang/Object;
.source "InsetsController.java"

# interfaces
.implements Landroid/view/InsetsState$OnTraverseCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/InsetsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final blacklist mPendingRemoveIndexes:Landroid/util/IntArray;

.field final synthetic blacklist this$0:Landroid/view/InsetsController;


# direct methods
.method constructor blacklist <init>(Landroid/view/InsetsController;)V
    .locals 1
    .param p1, "this$0"    # Landroid/view/InsetsController;

    .line 790
    iput-object p1, p0, Landroid/view/InsetsController$2;->this$0:Landroid/view/InsetsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 792
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsController$2;->mPendingRemoveIndexes:Landroid/util/IntArray;

    return-void
.end method


# virtual methods
.method public blacklist onFinish(Landroid/view/InsetsState;Landroid/view/InsetsState;)V
    .locals 2
    .param p1, "state1"    # Landroid/view/InsetsState;
    .param p2, "state2"    # Landroid/view/InsetsState;

    .line 806
    iget-object v0, p0, Landroid/view/InsetsController$2;->mPendingRemoveIndexes:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 807
    iget-object v1, p0, Landroid/view/InsetsController$2;->mPendingRemoveIndexes:Landroid/util/IntArray;

    invoke-virtual {v1, v0}, Landroid/util/IntArray;->get(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/InsetsState;->removeSourceAt(I)V

    .line 806
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 809
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Landroid/view/InsetsController$2;->mPendingRemoveIndexes:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->clear()V

    .line 810
    return-void
.end method

.method public blacklist onIdNotFoundInState2(ILandroid/view/InsetsSource;)V
    .locals 2
    .param p1, "index1"    # I
    .param p2, "source1"    # Landroid/view/InsetsSource;

    .line 796
    sget-boolean v0, Landroid/view/ViewRootImpl;->CAPTION_ON_SHELL:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/InsetsSource;->getType()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 797
    return-void

    .line 801
    :cond_0
    iget-object v0, p0, Landroid/view/InsetsController$2;->mPendingRemoveIndexes:Landroid/util/IntArray;

    invoke-virtual {v0, p1}, Landroid/util/IntArray;->add(I)V

    .line 802
    return-void
.end method
