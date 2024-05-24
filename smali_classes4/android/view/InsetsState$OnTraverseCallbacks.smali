.class public interface abstract Landroid/view/InsetsState$OnTraverseCallbacks;
.super Ljava/lang/Object;
.source "InsetsState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/InsetsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnTraverseCallbacks"
.end annotation


# virtual methods
.method public blacklist onFinish(Landroid/view/InsetsState;Landroid/view/InsetsState;)V
    .locals 0
    .param p1, "state1"    # Landroid/view/InsetsState;
    .param p2, "state2"    # Landroid/view/InsetsState;

    .line 957
    return-void
.end method

.method public blacklist onIdMatch(Landroid/view/InsetsSource;Landroid/view/InsetsSource;)V
    .locals 0
    .param p1, "source1"    # Landroid/view/InsetsSource;
    .param p2, "source2"    # Landroid/view/InsetsSource;

    .line 933
    return-void
.end method

.method public blacklist onIdNotFoundInState1(ILandroid/view/InsetsSource;)V
    .locals 0
    .param p1, "index2"    # I
    .param p2, "source2"    # Landroid/view/InsetsSource;

    .line 941
    return-void
.end method

.method public blacklist onIdNotFoundInState2(ILandroid/view/InsetsSource;)V
    .locals 0
    .param p1, "index1"    # I
    .param p2, "source1"    # Landroid/view/InsetsSource;

    .line 949
    return-void
.end method

.method public blacklist onStart(Landroid/view/InsetsState;Landroid/view/InsetsState;)V
    .locals 0
    .param p1, "state1"    # Landroid/view/InsetsState;
    .param p2, "state2"    # Landroid/view/InsetsState;

    .line 925
    return-void
.end method
