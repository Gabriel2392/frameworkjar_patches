.class public Landroid/view/PendingInsetsController;
.super Ljava/lang/Object;
.source "PendingInsetsController.java"

# interfaces
.implements Landroid/view/WindowInsetsController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/PendingInsetsController$ShowRequest;,
        Landroid/view/PendingInsetsController$HideRequest;,
        Landroid/view/PendingInsetsController$PendingRequest;
    }
.end annotation


# static fields
.field private static final blacklist KEEP_BEHAVIOR:I = -0x1


# instance fields
.field private blacklist mAnimationsDisabled:Z

.field private blacklist mAppearance:I

.field private blacklist mAppearanceMask:I

.field private blacklist mBehavior:I

.field private blacklist mCaptionInsetsHeight:I

.field private blacklist mControllableInsetsChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mDummyState:Landroid/view/InsetsState;

.field private blacklist mLoggingListener:Landroid/view/WindowInsetsAnimationControlListener;

.field private blacklist mReplayedInsetsController:Landroid/view/InsetsController;

.field private blacklist mRequestedVisibleTypes:I

.field private final blacklist mRequests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/PendingInsetsController$PendingRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/PendingInsetsController;->mRequests:Ljava/util/ArrayList;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/PendingInsetsController;->mBehavior:I

    .line 42
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    iput-object v0, p0, Landroid/view/PendingInsetsController;->mDummyState:Landroid/view/InsetsState;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/PendingInsetsController;->mControllableInsetsChangedListeners:Ljava/util/ArrayList;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/PendingInsetsController;->mCaptionInsetsHeight:I

    .line 48
    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result v0

    iput v0, p0, Landroid/view/PendingInsetsController;->mRequestedVisibleTypes:I

    return-void
.end method


# virtual methods
.method public whitelist addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    .line 138
    iget-object v0, p0, Landroid/view/PendingInsetsController;->mReplayedInsetsController:Landroid/view/InsetsController;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0, p1}, Landroid/view/InsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Landroid/view/PendingInsetsController;->mControllableInsetsChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;->onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V

    .line 144
    :goto_0
    return-void
.end method

.method public whitelist controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V
    .locals 7
    .param p1, "types"    # I
    .param p2, "durationMillis"    # J
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p5, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p6, "listener"    # Landroid/view/WindowInsetsAnimationControlListener;

    .line 223
    iget-object v0, p0, Landroid/view/PendingInsetsController;->mReplayedInsetsController:Landroid/view/InsetsController;

    if-eqz v0, :cond_0

    .line 224
    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/view/InsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    goto :goto_0

    .line 227
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p6, v0}, Landroid/view/WindowInsetsAnimationControlListener;->onCancelled(Landroid/view/WindowInsetsAnimationController;)V

    .line 229
    :goto_0
    return-void
.end method

.method public blacklist detach()V
    .locals 1

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/PendingInsetsController;->mReplayedInsetsController:Landroid/view/InsetsController;

    .line 206
    return-void
.end method

.method public blacklist getRequestedVisibleTypes()I
    .locals 1

    .line 129
    iget-object v0, p0, Landroid/view/PendingInsetsController;->mReplayedInsetsController:Landroid/view/InsetsController;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Landroid/view/InsetsController;->getRequestedVisibleTypes()I

    move-result v0

    return v0

    .line 132
    :cond_0
    iget v0, p0, Landroid/view/PendingInsetsController;->mRequestedVisibleTypes:I

    return v0
.end method

.method public blacklist getState()Landroid/view/InsetsState;
    .locals 1

    .line 124
    iget-object v0, p0, Landroid/view/PendingInsetsController;->mDummyState:Landroid/view/InsetsState;

    return-object v0
.end method

.method public whitelist getSystemBarsAppearance()I
    .locals 1

    .line 82
    iget-object v0, p0, Landroid/view/PendingInsetsController;->mReplayedInsetsController:Landroid/view/InsetsController;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Landroid/view/InsetsController;->getSystemBarsAppearance()I

    move-result v0

    return v0

    .line 85
    :cond_0
    iget v0, p0, Landroid/view/PendingInsetsController;->mAppearance:I

    return v0
.end method

.method public whitelist getSystemBarsBehavior()I
    .locals 2

    .line 104
    iget-object v0, p0, Landroid/view/PendingInsetsController;->mReplayedInsetsController:Landroid/view/InsetsController;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Landroid/view/InsetsController;->getSystemBarsBehavior()I

    move-result v0

    return v0

    .line 107
    :cond_0
    iget v0, p0, Landroid/view/PendingInsetsController;->mBehavior:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 108
    const/4 v0, 0x1

    return v0

    .line 110
    :cond_1
    return v0
.end method

.method public whitelist hide(I)V
    .locals 2
    .param p1, "types"    # I

    .line 62
    iget-object v0, p0, Landroid/view/PendingInsetsController;->mReplayedInsetsController:Landroid/view/InsetsController;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/InsetsController;->hide(I)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Landroid/view/PendingInsetsController;->mRequests:Ljava/util/ArrayList;

    new-instance v1, Landroid/view/PendingInsetsController$HideRequest;

    invoke-direct {v1, p1}, Landroid/view/PendingInsetsController$HideRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget v0, p0, Landroid/view/PendingInsetsController;->mRequestedVisibleTypes:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/PendingInsetsController;->mRequestedVisibleTypes:I

    .line 68
    :goto_0
    return-void
.end method

.method public whitelist removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    .line 149
    iget-object v0, p0, Landroid/view/PendingInsetsController;->mReplayedInsetsController:Landroid/view/InsetsController;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0, p1}, Landroid/view/InsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Landroid/view/PendingInsetsController;->mControllableInsetsChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    :goto_0
    return-void
.end method

.method public blacklist replayAndAttach(Landroid/view/InsetsController;)V
    .locals 4
    .param p1, "controller"    # Landroid/view/InsetsController;

    .line 162
    iget v0, p0, Landroid/view/PendingInsetsController;->mBehavior:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/InsetsController;->setSystemBarsBehavior(I)V

    .line 165
    :cond_0
    iget v0, p0, Landroid/view/PendingInsetsController;->mAppearanceMask:I

    if-eqz v0, :cond_1

    .line 166
    iget v2, p0, Landroid/view/PendingInsetsController;->mAppearance:I

    invoke-virtual {p1, v2, v0}, Landroid/view/InsetsController;->setSystemBarsAppearance(II)V

    .line 168
    :cond_1
    iget v0, p0, Landroid/view/PendingInsetsController;->mCaptionInsetsHeight:I

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/InsetsController;->setCaptionInsetsHeight(I)V

    .line 171
    :cond_2
    iget-boolean v0, p0, Landroid/view/PendingInsetsController;->mAnimationsDisabled:Z

    if-eqz v0, :cond_3

    .line 172
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/InsetsController;->setAnimationsDisabled(Z)V

    .line 174
    :cond_3
    iget-object v0, p0, Landroid/view/PendingInsetsController;->mRequests:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 175
    .local v0, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_4

    .line 176
    iget-object v3, p0, Landroid/view/PendingInsetsController;->mRequests:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/PendingInsetsController$PendingRequest;

    invoke-interface {v3, p1}, Landroid/view/PendingInsetsController$PendingRequest;->replay(Landroid/view/InsetsController;)V

    .line 175
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 178
    .end local v2    # "i":I
    :cond_4
    iget-object v2, p0, Landroid/view/PendingInsetsController;->mControllableInsetsChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 179
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    if-ge v2, v0, :cond_5

    .line 180
    iget-object v3, p0, Landroid/view/PendingInsetsController;->mControllableInsetsChangedListeners:Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    .line 180
    invoke-virtual {p1, v3}, Landroid/view/InsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 179
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 183
    .end local v2    # "i":I
    :cond_5
    iget-object v2, p0, Landroid/view/PendingInsetsController;->mLoggingListener:Landroid/view/WindowInsetsAnimationControlListener;

    if-eqz v2, :cond_6

    .line 184
    invoke-virtual {p1, v2}, Landroid/view/InsetsController;->setSystemDrivenInsetsAnimationLoggingListener(Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 188
    :cond_6
    iget-object v2, p0, Landroid/view/PendingInsetsController;->mRequests:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 189
    iget-object v2, p0, Landroid/view/PendingInsetsController;->mControllableInsetsChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 190
    iput v1, p0, Landroid/view/PendingInsetsController;->mBehavior:I

    .line 191
    const/4 v1, 0x0

    iput v1, p0, Landroid/view/PendingInsetsController;->mAppearance:I

    .line 192
    iput v1, p0, Landroid/view/PendingInsetsController;->mAppearanceMask:I

    .line 193
    iput-boolean v1, p0, Landroid/view/PendingInsetsController;->mAnimationsDisabled:Z

    .line 194
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/view/PendingInsetsController;->mLoggingListener:Landroid/view/WindowInsetsAnimationControlListener;

    .line 195
    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result v1

    iput v1, p0, Landroid/view/PendingInsetsController;->mRequestedVisibleTypes:I

    .line 197
    iput-object p1, p0, Landroid/view/PendingInsetsController;->mReplayedInsetsController:Landroid/view/InsetsController;

    .line 198
    return-void
.end method

.method public blacklist setAnimationsDisabled(Z)V
    .locals 1
    .param p1, "disable"    # Z

    .line 115
    iget-object v0, p0, Landroid/view/PendingInsetsController;->mReplayedInsetsController:Landroid/view/InsetsController;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, p1}, Landroid/view/InsetsController;->setAnimationsDisabled(Z)V

    goto :goto_0

    .line 118
    :cond_0
    iput-boolean p1, p0, Landroid/view/PendingInsetsController;->mAnimationsDisabled:Z

    .line 120
    :goto_0
    return-void
.end method

.method public blacklist setCaptionInsetsHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .line 90
    iput p1, p0, Landroid/view/PendingInsetsController;->mCaptionInsetsHeight:I

    .line 91
    return-void
.end method

.method public whitelist setSystemBarsAppearance(II)V
    .locals 2
    .param p1, "appearance"    # I
    .param p2, "mask"    # I

    .line 72
    iget-object v0, p0, Landroid/view/PendingInsetsController;->mReplayedInsetsController:Landroid/view/InsetsController;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1, p2}, Landroid/view/InsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    .line 75
    :cond_0
    iget v0, p0, Landroid/view/PendingInsetsController;->mAppearance:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/PendingInsetsController;->mAppearance:I

    .line 76
    iget v0, p0, Landroid/view/PendingInsetsController;->mAppearanceMask:I

    or-int/2addr v0, p2

    iput v0, p0, Landroid/view/PendingInsetsController;->mAppearanceMask:I

    .line 78
    :goto_0
    return-void
.end method

.method public whitelist setSystemBarsBehavior(I)V
    .locals 1
    .param p1, "behavior"    # I

    .line 95
    iget-object v0, p0, Landroid/view/PendingInsetsController;->mReplayedInsetsController:Landroid/view/InsetsController;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1}, Landroid/view/InsetsController;->setSystemBarsBehavior(I)V

    goto :goto_0

    .line 98
    :cond_0
    iput p1, p0, Landroid/view/PendingInsetsController;->mBehavior:I

    .line 100
    :goto_0
    return-void
.end method

.method public blacklist setSystemDrivenInsetsAnimationLoggingListener(Landroid/view/WindowInsetsAnimationControlListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/WindowInsetsAnimationControlListener;

    .line 211
    iget-object v0, p0, Landroid/view/PendingInsetsController;->mReplayedInsetsController:Landroid/view/InsetsController;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0, p1}, Landroid/view/InsetsController;->setSystemDrivenInsetsAnimationLoggingListener(Landroid/view/WindowInsetsAnimationControlListener;)V

    goto :goto_0

    .line 214
    :cond_0
    iput-object p1, p0, Landroid/view/PendingInsetsController;->mLoggingListener:Landroid/view/WindowInsetsAnimationControlListener;

    .line 216
    :goto_0
    return-void
.end method

.method public whitelist show(I)V
    .locals 2
    .param p1, "types"    # I

    .line 52
    iget-object v0, p0, Landroid/view/PendingInsetsController;->mReplayedInsetsController:Landroid/view/InsetsController;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/InsetsController;->show(I)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Landroid/view/PendingInsetsController;->mRequests:Ljava/util/ArrayList;

    new-instance v1, Landroid/view/PendingInsetsController$ShowRequest;

    invoke-direct {v1, p1}, Landroid/view/PendingInsetsController$ShowRequest;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget v0, p0, Landroid/view/PendingInsetsController;->mRequestedVisibleTypes:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/view/PendingInsetsController;->mRequestedVisibleTypes:I

    .line 58
    :goto_0
    return-void
.end method
