.class Landroid/view/InsetsController$3;
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
.field private blacklist mToState:Landroid/view/InsetsState;

.field private blacklist mTypes:I

.field final synthetic blacklist this$0:Landroid/view/InsetsController;


# direct methods
.method constructor blacklist <init>(Landroid/view/InsetsController;)V
    .locals 0
    .param p1, "this$0"    # Landroid/view/InsetsController;

    .line 814
    iput-object p1, p0, Landroid/view/InsetsController$3;->this$0:Landroid/view/InsetsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onFinish(Landroid/view/InsetsState;Landroid/view/InsetsState;)V
    .locals 11
    .param p1, "state1"    # Landroid/view/InsetsState;
    .param p2, "state2"    # Landroid/view/InsetsState;

    .line 860
    iget v0, p0, Landroid/view/InsetsController$3;->mTypes:I

    if-nez v0, :cond_0

    .line 861
    return-void

    .line 863
    :cond_0
    iget-object v1, p0, Landroid/view/InsetsController$3;->this$0:Landroid/view/InsetsController;

    invoke-static {v1, v0}, Landroid/view/InsetsController;->-$$Nest$mcancelExistingControllers(Landroid/view/InsetsController;I)V

    .line 864
    new-instance v0, Landroid/view/InsetsResizeAnimationRunner;

    iget-object v1, p0, Landroid/view/InsetsController$3;->this$0:Landroid/view/InsetsController;

    invoke-static {v1}, Landroid/view/InsetsController;->-$$Nest$fgetmFrame(Landroid/view/InsetsController;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v5, p0, Landroid/view/InsetsController$3;->mToState:Landroid/view/InsetsState;

    sget-object v6, Landroid/view/InsetsController;->RESIZE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const-wide/16 v7, 0x12c

    iget v9, p0, Landroid/view/InsetsController$3;->mTypes:I

    iget-object v10, p0, Landroid/view/InsetsController$3;->this$0:Landroid/view/InsetsController;

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/InsetsResizeAnimationRunner;-><init>(Landroid/graphics/Rect;Landroid/view/InsetsState;Landroid/view/InsetsState;Landroid/view/animation/Interpolator;JILandroid/view/InsetsAnimationControlCallbacks;)V

    .line 867
    .local v0, "runner":Landroid/view/InsetsAnimationControlRunner;
    iget-object v1, p0, Landroid/view/InsetsController$3;->this$0:Landroid/view/InsetsController;

    invoke-static {v1}, Landroid/view/InsetsController;->-$$Nest$fgetmRunningAnimations(Landroid/view/InsetsController;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Landroid/view/InsetsController$RunningAnimation;

    invoke-interface {v0}, Landroid/view/InsetsAnimationControlRunner;->getAnimationType()I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/view/InsetsController$RunningAnimation;-><init>(Landroid/view/InsetsAnimationControlRunner;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startResizingAnimationIfNeeded: types="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/InsetsController$3;->mTypes:I

    invoke-static {v2}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " host="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/view/InsetsController$3;->this$0:Landroid/view/InsetsController;

    invoke-static {v2}, Landroid/view/InsetsController;->-$$Nest$fgetmHost(Landroid/view/InsetsController;)Landroid/view/InsetsController$Host;

    move-result-object v2

    .line 871
    invoke-interface {v2}, Landroid/view/InsetsController$Host;->getRootViewTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 870
    const-string v2, "InsetsController"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    return-void
.end method

.method public blacklist onIdMatch(Landroid/view/InsetsSource;Landroid/view/InsetsSource;)V
    .locals 3
    .param p1, "source1"    # Landroid/view/InsetsSource;
    .param p2, "source2"    # Landroid/view/InsetsSource;

    .line 827
    invoke-virtual {p1}, Landroid/view/InsetsSource;->getType()I

    move-result v0

    .line 829
    .local v0, "type":I
    nop

    .line 830
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 832
    return-void

    .line 838
    :cond_0
    iget-object v1, p0, Landroid/view/InsetsController$3;->this$0:Landroid/view/InsetsController;

    invoke-static {v1}, Landroid/view/InsetsController;->-$$Nest$fgetmSourceConsumers(Landroid/view/InsetsController;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/InsetsSource;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InsetsSourceConsumer;

    .line 839
    .local v1, "consumer":Landroid/view/InsetsSourceConsumer;
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/InsetsSourceConsumer;->getControl()Landroid/view/InsetsSourceControl;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 844
    .end local v1    # "consumer":Landroid/view/InsetsSourceConsumer;
    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 845
    invoke-virtual {p1}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 846
    invoke-virtual {p1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/view/InsetsController$3;->this$0:Landroid/view/InsetsController;

    invoke-static {v1}, Landroid/view/InsetsController;->-$$Nest$fgetmFrame(Landroid/view/InsetsController;)Landroid/graphics/Rect;

    move-result-object v1

    .line 847
    invoke-virtual {p1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/view/InsetsController$3;->this$0:Landroid/view/InsetsController;

    invoke-static {v1}, Landroid/view/InsetsController;->-$$Nest$fgetmFrame(Landroid/view/InsetsController;)Landroid/graphics/Rect;

    move-result-object v1

    .line 848
    invoke-virtual {p2}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 851
    :cond_2
    iget v1, p0, Landroid/view/InsetsController$3;->mTypes:I

    or-int/2addr v1, v0

    iput v1, p0, Landroid/view/InsetsController$3;->mTypes:I

    .line 852
    iget-object v1, p0, Landroid/view/InsetsController$3;->mToState:Landroid/view/InsetsState;

    if-nez v1, :cond_3

    .line 853
    new-instance v1, Landroid/view/InsetsState;

    invoke-direct {v1}, Landroid/view/InsetsState;-><init>()V

    iput-object v1, p0, Landroid/view/InsetsController$3;->mToState:Landroid/view/InsetsState;

    .line 855
    :cond_3
    iget-object v1, p0, Landroid/view/InsetsController$3;->mToState:Landroid/view/InsetsState;

    new-instance v2, Landroid/view/InsetsSource;

    invoke-direct {v2, p2}, Landroid/view/InsetsSource;-><init>(Landroid/view/InsetsSource;)V

    invoke-virtual {v1, v2}, Landroid/view/InsetsState;->addSource(Landroid/view/InsetsSource;)V

    .line 856
    return-void

    .line 849
    :cond_4
    :goto_0
    return-void

    .line 840
    .restart local v1    # "consumer":Landroid/view/InsetsSourceConsumer;
    :cond_5
    :goto_1
    return-void
.end method

.method public blacklist onStart(Landroid/view/InsetsState;Landroid/view/InsetsState;)V
    .locals 1
    .param p1, "state1"    # Landroid/view/InsetsState;
    .param p2, "state2"    # Landroid/view/InsetsState;

    .line 821
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/InsetsController$3;->mTypes:I

    .line 822
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/InsetsController$3;->mToState:Landroid/view/InsetsState;

    .line 823
    return-void
.end method
