.class public final Landroid/window/RemoteAnimationRunnerHelper;
.super Ljava/lang/Object;
.source "RemoteAnimationRunnerHelper.java"


# static fields
.field private static final blacklist MERGE_ANIM_CALLBACK:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "RemoteAnimationRunnerHelper"

.field private static final blacklist TRANSFER_ANIM_CALLBACK:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;Ljava/util/HashMap;Landroid/util/ArrayMap;)Z
    .locals 9
    .param p0, "token"    # Landroid/os/IBinder;
    .param p1, "info"    # Landroid/window/TransitionInfo;
    .param p2, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p3, "mergeTarget"    # Landroid/os/IBinder;
    .param p4, "finishCallback"    # Landroid/window/IRemoteTransitionFinishedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/os/IBinder;",
            "Landroid/window/IRemoteTransitionFinishedCallback;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    .local p5, "animCallbacks":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Runnable;>;"
    .local p6, "leashMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;>;"
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_MERGE:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 48
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->canMergeAnimation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p5, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 52
    .local v3, "change":Landroid/window/TransitionInfo$Change;
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 53
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_0

    .line 54
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 57
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {p2, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 50
    .end local v3    # "change":Landroid/window/TransitionInfo$Change;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 63
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    .line 65
    invoke-virtual {p5, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 66
    invoke-interface {p4, v1, v1}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 67
    return v4

    .line 70
    :cond_2
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_MERGE_TRANSFER:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->canTransferAnimation()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    invoke-virtual {p5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 72
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 73
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    invoke-virtual {p6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/SurfaceControl;

    .line 74
    .local v6, "leash":Landroid/view/SurfaceControl;
    invoke-virtual {p6, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/SurfaceControl;

    .line 75
    .local v7, "transitionLeash":Landroid/view/SurfaceControl;
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    .line 79
    :cond_3
    iget-object v8, v0, Landroid/window/WindowContainerTransaction;->mTransferLeashMap:Landroid/util/ArrayMap;

    invoke-virtual {v8, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .end local v6    # "leash":Landroid/view/SurfaceControl;
    .end local v7    # "transitionLeash":Landroid/view/SurfaceControl;
    goto :goto_2

    .line 76
    .restart local v6    # "leash":Landroid/view/SurfaceControl;
    .restart local v7    # "transitionLeash":Landroid/view/SurfaceControl;
    :cond_4
    :goto_3
    const-string v1, "RemoteAnimationRunnerHelper"

    const-string v3, "Failed to transfer animation due to invalid transition leash"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return v2

    .line 82
    .end local v6    # "leash":Landroid/view/SurfaceControl;
    .end local v7    # "transitionLeash":Landroid/view/SurfaceControl;
    :cond_5
    invoke-virtual {p5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 85
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 86
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->releaseAllSurfaces()V

    .line 87
    invoke-interface {p4, v0, v1}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 88
    return v4

    .line 90
    .end local v0    # "wct":Landroid/window/WindowContainerTransaction;
    :cond_6
    return v2
.end method
