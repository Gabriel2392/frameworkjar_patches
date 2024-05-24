.class public Landroid/view/InsetsResizeAnimationRunner;
.super Ljava/lang/Object;
.source "InsetsResizeAnimationRunner.java"

# interfaces
.implements Landroid/view/InsetsAnimationControlRunner;
.implements Landroid/view/InternalInsetsAnimationController;
.implements Landroid/view/WindowInsetsAnimationControlListener;


# instance fields
.field private final blacklist mAnimation:Landroid/view/WindowInsetsAnimation;

.field private blacklist mAnimator:Landroid/animation/ValueAnimator;

.field private blacklist mCancelled:Z

.field private final blacklist mController:Landroid/view/InsetsAnimationControlCallbacks;

.field private blacklist mFinished:Z

.field private final blacklist mFromState:Landroid/view/InsetsState;

.field private final blacklist mToState:Landroid/view/InsetsState;

.field private final blacklist mTypes:I


# direct methods
.method public static synthetic blacklist $r8$lambda$CQuaLS8j08U_pZLwVFE2AmQY_IM(Landroid/view/InsetsResizeAnimationRunner;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/InsetsResizeAnimationRunner;->lambda$onReady$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmController(Landroid/view/InsetsResizeAnimationRunner;)Landroid/view/InsetsAnimationControlCallbacks;
    .locals 0

    iget-object p0, p0, Landroid/view/InsetsResizeAnimationRunner;->mController:Landroid/view/InsetsAnimationControlCallbacks;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmFinished(Landroid/view/InsetsResizeAnimationRunner;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/view/InsetsResizeAnimationRunner;->mFinished:Z

    return-void
.end method

.method public constructor blacklist <init>(Landroid/graphics/Rect;Landroid/view/InsetsState;Landroid/view/InsetsState;Landroid/view/animation/Interpolator;JILandroid/view/InsetsAnimationControlCallbacks;)V
    .locals 18
    .param p1, "frame"    # Landroid/graphics/Rect;
    .param p2, "fromState"    # Landroid/view/InsetsState;
    .param p3, "toState"    # Landroid/view/InsetsState;
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p5, "duration"    # J
    .param p7, "types"    # I
    .param p8, "controller"    # Landroid/view/InsetsAnimationControlCallbacks;

    .line 59
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v8, v6, Landroid/view/InsetsResizeAnimationRunner;->mFromState:Landroid/view/InsetsState;

    .line 61
    iput-object v9, v6, Landroid/view/InsetsResizeAnimationRunner;->mToState:Landroid/view/InsetsState;

    .line 62
    iput v10, v6, Landroid/view/InsetsResizeAnimationRunner;->mTypes:I

    .line 63
    move-object/from16 v11, p8

    iput-object v11, v6, Landroid/view/InsetsResizeAnimationRunner;->mController:Landroid/view/InsetsAnimationControlCallbacks;

    .line 64
    new-instance v4, Landroid/view/WindowInsetsAnimation;

    move-object/from16 v12, p4

    move-wide/from16 v13, p5

    invoke-direct {v4, v10, v12, v13, v14}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v4, v6, Landroid/view/InsetsResizeAnimationRunner;->mAnimation:Landroid/view/WindowInsetsAnimation;

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/view/WindowInsetsAnimation;->setAlpha(F)V

    .line 66
    const/4 v0, 0x0

    invoke-virtual {v8, v7, v10, v0}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v15

    .line 68
    .local v15, "fromInsets":Landroid/graphics/Insets;
    invoke-virtual {v9, v7, v10, v0}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v5

    .line 70
    .local v5, "toInsets":Landroid/graphics/Insets;
    new-instance v3, Landroid/view/WindowInsetsAnimation$Bounds;

    .line 71
    invoke-static {v15, v5}, Landroid/graphics/Insets;->min(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v15, v5}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    .line 70
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object/from16 v16, v3

    move/from16 v3, p7

    move-object/from16 v17, v5

    .end local v5    # "toInsets":Landroid/graphics/Insets;
    .local v17, "toInsets":Landroid/graphics/Insets;
    move-object/from16 v5, v16

    invoke-interface/range {v0 .. v5}, Landroid/view/InsetsAnimationControlCallbacks;->startAnimation(Landroid/view/InsetsAnimationControlRunner;Landroid/view/WindowInsetsAnimationControlListener;ILandroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 72
    return-void
.end method

.method private synthetic blacklist lambda$onReady$0(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 124
    iget-object v0, p0, Landroid/view/InsetsResizeAnimationRunner;->mAnimation:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    .line 125
    iget-object v0, p0, Landroid/view/InsetsResizeAnimationRunner;->mController:Landroid/view/InsetsAnimationControlCallbacks;

    invoke-interface {v0, p0}, Landroid/view/InsetsAnimationControlCallbacks;->scheduleApplyChangeInsets(Landroid/view/InsetsAnimationControlRunner;)V

    .line 126
    return-void
.end method


# virtual methods
.method public blacklist applyChangeInsets(Landroid/view/InsetsState;)Z
    .locals 4
    .param p1, "outState"    # Landroid/view/InsetsState;

    .line 140
    iget-boolean v0, p0, Landroid/view/InsetsResizeAnimationRunner;->mCancelled:Z

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x0

    return v0

    .line 143
    :cond_0
    iget-object v0, p0, Landroid/view/InsetsResizeAnimationRunner;->mAnimation:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result v0

    .line 144
    .local v0, "fraction":F
    iget-object v1, p0, Landroid/view/InsetsResizeAnimationRunner;->mFromState:Landroid/view/InsetsState;

    iget-object v2, p0, Landroid/view/InsetsResizeAnimationRunner;->mToState:Landroid/view/InsetsState;

    new-instance v3, Landroid/view/InsetsResizeAnimationRunner$2;

    invoke-direct {v3, p0, v0, p1}, Landroid/view/InsetsResizeAnimationRunner$2;-><init>(Landroid/view/InsetsResizeAnimationRunner;FLandroid/view/InsetsState;)V

    invoke-static {v1, v2, v3}, Landroid/view/InsetsState;->traverse(Landroid/view/InsetsState;Landroid/view/InsetsState;Landroid/view/InsetsState$OnTraverseCallbacks;)V

    .line 161
    iget-boolean v1, p0, Landroid/view/InsetsResizeAnimationRunner;->mFinished:Z

    if-eqz v1, :cond_1

    .line 162
    iget-object v1, p0, Landroid/view/InsetsResizeAnimationRunner;->mController:Landroid/view/InsetsAnimationControlCallbacks;

    const/4 v2, 0x1

    invoke-interface {v1, p0, v2}, Landroid/view/InsetsAnimationControlCallbacks;->notifyFinished(Landroid/view/InsetsAnimationControlRunner;Z)V

    .line 164
    :cond_1
    iget-boolean v1, p0, Landroid/view/InsetsResizeAnimationRunner;->mFinished:Z

    return v1
.end method

.method public blacklist cancel()V
    .locals 1

    .line 102
    iget-boolean v0, p0, Landroid/view/InsetsResizeAnimationRunner;->mCancelled:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/view/InsetsResizeAnimationRunner;->mFinished:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/InsetsResizeAnimationRunner;->mCancelled:Z

    .line 106
    iget-object v0, p0, Landroid/view/InsetsResizeAnimationRunner;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 109
    :cond_1
    return-void

    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 5
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 169
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 170
    .local v0, "token":J
    const-wide v2, 0x10800000001L

    iget-boolean v4, p0, Landroid/view/InsetsResizeAnimationRunner;->mCancelled:Z

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 171
    const-wide v2, 0x10800000002L

    iget-boolean v4, p0, Landroid/view/InsetsResizeAnimationRunner;->mFinished:Z

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 172
    const-wide v2, 0x10900000003L

    const-string/jumbo v4, "null"

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 173
    const-wide v2, 0x10900000004L

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 174
    iget-object v2, p0, Landroid/view/InsetsResizeAnimationRunner;->mAnimation:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v2}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result v2

    const-wide v3, 0x10200000005L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 175
    const-wide v2, 0x10800000006L

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 176
    const-wide v2, 0x10200000007L

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 177
    const-wide v2, 0x10200000008L

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 179
    return-void
.end method

.method public whitelist finish(Z)V
    .locals 0
    .param p1, "shown"    # Z

    .line 212
    return-void
.end method

.method public blacklist getAnimation()Landroid/view/WindowInsetsAnimation;
    .locals 1

    .line 86
    iget-object v0, p0, Landroid/view/InsetsResizeAnimationRunner;->mAnimation:Landroid/view/WindowInsetsAnimation;

    return-object v0
.end method

.method public blacklist getAnimationType()I
    .locals 1

    .line 91
    const/4 v0, 0x3

    return v0
.end method

.method public blacklist getControllingTypes()I
    .locals 1

    .line 81
    iget v0, p0, Landroid/view/InsetsResizeAnimationRunner;->mTypes:I

    return v0
.end method

.method public whitelist getCurrentAlpha()F
    .locals 1

    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getCurrentFraction()F
    .locals 1

    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getCurrentInsets()Landroid/graphics/Insets;
    .locals 1

    .line 193
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object v0
.end method

.method public whitelist getHiddenStateInsets()Landroid/graphics/Insets;
    .locals 1

    .line 183
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object v0
.end method

.method public whitelist getShownStateInsets()Landroid/graphics/Insets;
    .locals 1

    .line 188
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object v0
.end method

.method public blacklist getStatsToken()Landroid/view/inputmethod/ImeTracker$Token;
    .locals 1

    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getTypes()I
    .locals 1

    .line 76
    iget v0, p0, Landroid/view/InsetsResizeAnimationRunner;->mTypes:I

    return v0
.end method

.method public blacklist hasZeroInsetsIme()Z
    .locals 1

    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isCancelRequested()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Landroid/view/InsetsResizeAnimationRunner;->mCancelled:Z

    return v0
.end method

.method public whitelist isCancelled()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Landroid/view/InsetsResizeAnimationRunner;->mCancelled:Z

    return v0
.end method

.method public whitelist isFinished()Z
    .locals 1

    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist notifyControlRevoked(I)V
    .locals 0
    .param p1, "types"    # I

    .line 221
    return-void
.end method

.method public whitelist onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1, "controller"    # Landroid/view/WindowInsetsAnimationController;

    .line 242
    return-void
.end method

.method public whitelist onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1, "controller"    # Landroid/view/WindowInsetsAnimationController;

    .line 238
    return-void
.end method

.method public whitelist onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 3
    .param p1, "controller"    # Landroid/view/WindowInsetsAnimationController;
    .param p2, "types"    # I

    .line 118
    iget-boolean v0, p0, Landroid/view/InsetsResizeAnimationRunner;->mCancelled:Z

    if-eqz v0, :cond_0

    .line 119
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/view/InsetsResizeAnimationRunner;->mAnimator:Landroid/animation/ValueAnimator;

    .line 122
    iget-object v1, p0, Landroid/view/InsetsResizeAnimationRunner;->mAnimation:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    iget-object v0, p0, Landroid/view/InsetsResizeAnimationRunner;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/InsetsResizeAnimationRunner$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/view/InsetsResizeAnimationRunner$$ExternalSyntheticLambda0;-><init>(Landroid/view/InsetsResizeAnimationRunner;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    iget-object v0, p0, Landroid/view/InsetsResizeAnimationRunner;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/InsetsResizeAnimationRunner$1;

    invoke-direct {v1, p0}, Landroid/view/InsetsResizeAnimationRunner$1;-><init>(Landroid/view/InsetsResizeAnimationRunner;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    iget-object v0, p0, Landroid/view/InsetsResizeAnimationRunner;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 136
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public whitelist setInsetsAndAlpha(Landroid/graphics/Insets;FF)V
    .locals 0
    .param p1, "insets"    # Landroid/graphics/Insets;
    .param p2, "alpha"    # F
    .param p3, "fraction"    # F

    .line 208
    return-void
.end method

.method public blacklist setReadyDispatched(Z)V
    .locals 0
    .param p1, "dispatched"    # Z

    .line 234
    return-void
.end method

.method public blacklist updateSurfacePosition(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/InsetsSourceControl;",
            ">;)V"
        }
    .end annotation

    .line 225
    .local p1, "controls":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/InsetsSourceControl;>;"
    return-void
.end method
