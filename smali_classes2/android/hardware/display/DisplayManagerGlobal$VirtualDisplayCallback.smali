.class public final Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallback;
.super Landroid/hardware/display/IVirtualDisplayCallback$Stub;
.source "DisplayManagerGlobal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/DisplayManagerGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VirtualDisplayCallback"
.end annotation


# instance fields
.field private final blacklist mCallback:Landroid/hardware/display/VirtualDisplay$Callback;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/display/VirtualDisplay$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "callback"    # Landroid/hardware/display/VirtualDisplay$Callback;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 1815
    invoke-direct {p0}, Landroid/hardware/display/IVirtualDisplayCallback$Stub;-><init>()V

    .line 1816
    iput-object p1, p0, Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallback;->mCallback:Landroid/hardware/display/VirtualDisplay$Callback;

    .line 1817
    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallback;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1818
    return-void
.end method


# virtual methods
.method public greylist-max-o onPaused()V
    .locals 3

    .line 1826
    iget-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallback;->mCallback:Landroid/hardware/display/VirtualDisplay$Callback;

    if-eqz v0, :cond_0

    .line 1827
    iget-object v1, p0, Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallback;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallback$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallback$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/display/VirtualDisplay$Callback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1829
    :cond_0
    return-void
.end method

.method public greylist-max-o onResumed()V
    .locals 3

    .line 1833
    iget-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallback;->mCallback:Landroid/hardware/display/VirtualDisplay$Callback;

    if-eqz v0, :cond_0

    .line 1834
    iget-object v1, p0, Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallback;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallback$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallback$$ExternalSyntheticLambda2;-><init>(Landroid/hardware/display/VirtualDisplay$Callback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1836
    :cond_0
    return-void
.end method

.method public greylist-max-o onStopped()V
    .locals 3

    .line 1840
    iget-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallback;->mCallback:Landroid/hardware/display/VirtualDisplay$Callback;

    if-eqz v0, :cond_0

    .line 1841
    iget-object v1, p0, Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallback;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallback$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Landroid/hardware/display/DisplayManagerGlobal$VirtualDisplayCallback$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/display/VirtualDisplay$Callback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1843
    :cond_0
    return-void
.end method
