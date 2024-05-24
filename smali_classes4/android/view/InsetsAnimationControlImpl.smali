.class public Landroid/view/InsetsAnimationControlImpl;
.super Ljava/lang/Object;
.source "InsetsAnimationControlImpl.java"

# interfaces
.implements Landroid/view/InternalInsetsAnimationController;
.implements Landroid/view/InsetsAnimationControlRunner;


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "InsetsAnimationCtrlImpl"


# instance fields
.field private final blacklist mAnimation:Landroid/view/WindowInsetsAnimation;

.field private final blacklist mAnimationType:I

.field private blacklist mCancelled:Z

.field private final blacklist mController:Landroid/view/InsetsAnimationControlCallbacks;

.field private blacklist mControllingTypes:I

.field private final blacklist mControls:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/InsetsSourceControl;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mCurrentAlpha:F

.field private blacklist mCurrentInsets:Landroid/graphics/Insets;

.field private blacklist mFinished:Z

.field private final blacklist mHasZeroInsetsIme:Z

.field private final blacklist mHiddenInsets:Landroid/graphics/Insets;

.field private final blacklist mInitialInsetsState:Landroid/view/InsetsState;

.field private final blacklist mLayoutInsetsDuringAnimation:I

.field private final blacklist mListener:Landroid/view/WindowInsetsAnimationControlListener;

.field private blacklist mPendingAlpha:F

.field private blacklist mPendingFraction:F

.field private blacklist mPendingInsets:Landroid/graphics/Insets;

.field private blacklist mPerceptible:Ljava/lang/Boolean;

.field private blacklist mReadyDispatched:Z

.field private final blacklist mShownInsets:Landroid/graphics/Insets;

.field private blacklist mShownOnFinish:Z

.field private final blacklist mSideControlsMap:Landroid/util/SparseSetArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseSetArray<",
            "Landroid/view/InsetsSourceControl;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

.field private final blacklist mTmpFrame:Landroid/graphics/Rect;

.field private final blacklist mTmpMatrix:Landroid/graphics/Matrix;

.field private final blacklist mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

.field private final blacklist mTypes:I


# direct methods
.method public constructor blacklist <init>(Landroid/util/SparseArray;Landroid/graphics/Rect;Landroid/view/InsetsState;Landroid/view/WindowInsetsAnimationControlListener;ILandroid/view/InsetsAnimationControlCallbacks;JLandroid/view/animation/Interpolator;IILandroid/content/res/CompatibilityInfo$Translator;Landroid/view/inputmethod/ImeTracker$Token;)V
    .locals 19
    .param p2, "frame"    # Landroid/graphics/Rect;
    .param p3, "state"    # Landroid/view/InsetsState;
    .param p4, "listener"    # Landroid/view/WindowInsetsAnimationControlListener;
    .param p5, "types"    # I
    .param p6, "controller"    # Landroid/view/InsetsAnimationControlCallbacks;
    .param p7, "durationMs"    # J
    .param p9, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p10, "animationType"    # I
    .param p11, "layoutInsetsDuringAnimation"    # I
    .param p12, "translator"    # Landroid/content/res/CompatibilityInfo$Translator;
    .param p13, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/InsetsSourceControl;",
            ">;",
            "Landroid/graphics/Rect;",
            "Landroid/view/InsetsState;",
            "Landroid/view/WindowInsetsAnimationControlListener;",
            "I",
            "Landroid/view/InsetsAnimationControlCallbacks;",
            "J",
            "Landroid/view/animation/Interpolator;",
            "II",
            "Landroid/content/res/CompatibilityInfo$Translator;",
            "Landroid/view/inputmethod/ImeTracker$Token;",
            ")V"
        }
    .end annotation

    .line 132
    .local p1, "controls":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/InsetsSourceControl;>;"
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p5

    move-object/from16 v10, p13

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v6, Landroid/view/InsetsAnimationControlImpl;->mTmpFrame:Landroid/graphics/Rect;

    .line 94
    new-instance v11, Landroid/util/SparseSetArray;

    invoke-direct {v11}, Landroid/util/SparseSetArray;-><init>()V

    iput-object v11, v6, Landroid/view/InsetsAnimationControlImpl;->mSideControlsMap:Landroid/util/SparseSetArray;

    .line 101
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v6, Landroid/view/InsetsAnimationControlImpl;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, Landroid/view/InsetsAnimationControlImpl;->mCurrentAlpha:F

    .line 121
    iput v0, v6, Landroid/view/InsetsAnimationControlImpl;->mPendingAlpha:F

    .line 133
    iput-object v7, v6, Landroid/view/InsetsAnimationControlImpl;->mControls:Landroid/util/SparseArray;

    .line 134
    move-object/from16 v12, p4

    iput-object v12, v6, Landroid/view/InsetsAnimationControlImpl;->mListener:Landroid/view/WindowInsetsAnimationControlListener;

    .line 135
    iput v9, v6, Landroid/view/InsetsAnimationControlImpl;->mTypes:I

    .line 136
    iput v9, v6, Landroid/view/InsetsAnimationControlImpl;->mControllingTypes:I

    .line 137
    move-object/from16 v13, p6

    iput-object v13, v6, Landroid/view/InsetsAnimationControlImpl;->mController:Landroid/view/InsetsAnimationControlCallbacks;

    .line 138
    new-instance v14, Landroid/view/InsetsState;

    const/4 v15, 0x1

    move-object/from16 v5, p3

    invoke-direct {v14, v5, v15}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;Z)V

    iput-object v14, v6, Landroid/view/InsetsAnimationControlImpl;->mInitialInsetsState:Landroid/view/InsetsState;

    .line 139
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz v8, :cond_2

    .line 140
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    move-object v2, v1

    .line 141
    .local v2, "idSideMap":Landroid/util/SparseIntArray;
    invoke-direct {v6, v14, v8, v0}, Landroid/view/InsetsAnimationControlImpl;->getInsetsFromState(Landroid/view/InsetsState;Landroid/graphics/Rect;Landroid/util/SparseIntArray;)Landroid/graphics/Insets;

    move-result-object v0

    iput-object v0, v6, Landroid/view/InsetsAnimationControlImpl;->mCurrentInsets:Landroid/graphics/Insets;

    .line 142
    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v18, v2

    .end local v2    # "idSideMap":Landroid/util/SparseIntArray;
    .local v18, "idSideMap":Landroid/util/SparseIntArray;
    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move v15, v4

    move/from16 v4, v16

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Landroid/view/InsetsAnimationControlImpl;->calculateInsets(Landroid/view/InsetsState;Landroid/graphics/Rect;Landroid/util/SparseArray;ZLandroid/util/SparseIntArray;)Landroid/graphics/Insets;

    move-result-object v0

    iput-object v0, v6, Landroid/view/InsetsAnimationControlImpl;->mHiddenInsets:Landroid/graphics/Insets;

    .line 144
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Landroid/view/InsetsAnimationControlImpl;->calculateInsets(Landroid/view/InsetsState;Landroid/graphics/Rect;Landroid/util/SparseArray;ZLandroid/util/SparseIntArray;)Landroid/graphics/Insets;

    move-result-object v0

    iput-object v0, v6, Landroid/view/InsetsAnimationControlImpl;->mShownInsets:Landroid/graphics/Insets;

    .line 146
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/InsetsAnimationControlImpl;->controlsType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v6, Landroid/view/InsetsAnimationControlImpl;->mHasZeroInsetsIme:Z

    .line 147
    if-eqz v3, :cond_1

    .line 150
    sget v0, Landroid/view/InsetsSource;->ID_IME:I

    move-object/from16 v1, v18

    .end local v18    # "idSideMap":Landroid/util/SparseIntArray;
    .local v1, "idSideMap":Landroid/util/SparseIntArray;
    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 147
    .end local v1    # "idSideMap":Landroid/util/SparseIntArray;
    .restart local v18    # "idSideMap":Landroid/util/SparseIntArray;
    :cond_1
    move-object/from16 v1, v18

    .line 152
    .end local v18    # "idSideMap":Landroid/util/SparseIntArray;
    .restart local v1    # "idSideMap":Landroid/util/SparseIntArray;
    :goto_1
    invoke-static {v1, v11, v7}, Landroid/view/InsetsAnimationControlImpl;->buildSideControlsMap(Landroid/util/SparseIntArray;Landroid/util/SparseSetArray;Landroid/util/SparseArray;)V

    .line 153
    .end local v1    # "idSideMap":Landroid/util/SparseIntArray;
    const/4 v2, 0x0

    goto :goto_3

    .line 156
    :cond_2
    move v15, v4

    const/4 v1, 0x1

    invoke-direct {v6, v14, v7, v1}, Landroid/view/InsetsAnimationControlImpl;->calculateInsets(Landroid/view/InsetsState;Landroid/util/SparseArray;Z)Landroid/graphics/Insets;

    move-result-object v2

    iput-object v2, v6, Landroid/view/InsetsAnimationControlImpl;->mCurrentInsets:Landroid/graphics/Insets;

    .line 157
    const/4 v2, 0x0

    invoke-direct {v6, v0, v7, v2}, Landroid/view/InsetsAnimationControlImpl;->calculateInsets(Landroid/view/InsetsState;Landroid/util/SparseArray;Z)Landroid/graphics/Insets;

    move-result-object v3

    iput-object v3, v6, Landroid/view/InsetsAnimationControlImpl;->mHiddenInsets:Landroid/graphics/Insets;

    .line 158
    invoke-direct {v6, v0, v7, v1}, Landroid/view/InsetsAnimationControlImpl;->calculateInsets(Landroid/view/InsetsState;Landroid/util/SparseArray;Z)Landroid/graphics/Insets;

    move-result-object v0

    iput-object v0, v6, Landroid/view/InsetsAnimationControlImpl;->mShownInsets:Landroid/graphics/Insets;

    .line 159
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/InsetsAnimationControlImpl;->controlsType(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    iput-boolean v3, v6, Landroid/view/InsetsAnimationControlImpl;->mHasZeroInsetsIme:Z

    .line 160
    invoke-static {v11, v7}, Landroid/view/InsetsAnimationControlImpl;->buildSideControlsMap(Landroid/util/SparseSetArray;Landroid/util/SparseArray;)V

    .line 162
    :goto_3
    iget-object v0, v6, Landroid/view/InsetsAnimationControlImpl;->mCurrentInsets:Landroid/graphics/Insets;

    iput-object v0, v6, Landroid/view/InsetsAnimationControlImpl;->mPendingInsets:Landroid/graphics/Insets;

    .line 164
    new-instance v4, Landroid/view/WindowInsetsAnimation;

    move-wide/from16 v0, p7

    move-object/from16 v11, p9

    invoke-direct {v4, v9, v11, v0, v1}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v4, v6, Landroid/view/InsetsAnimationControlImpl;->mAnimation:Landroid/view/WindowInsetsAnimation;

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/view/InsetsAnimationControlImpl;->getCurrentAlpha()F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/WindowInsetsAnimation;->setAlpha(F)V

    .line 167
    move/from16 v14, p10

    iput v14, v6, Landroid/view/InsetsAnimationControlImpl;->mAnimationType:I

    .line 168
    move/from16 v5, p11

    iput v5, v6, Landroid/view/InsetsAnimationControlImpl;->mLayoutInsetsDuringAnimation:I

    .line 169
    move-object/from16 v3, p12

    iput-object v3, v6, Landroid/view/InsetsAnimationControlImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    .line 170
    iput-object v10, v6, Landroid/view/InsetsAnimationControlImpl;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 171
    sget-boolean v16, Landroid/view/inputmethod/ImeTracker;->DEBUG_IME_VISIBILITY:Z

    if-eqz v16, :cond_5

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v16

    and-int v16, v9, v16

    if-eqz v16, :cond_5

    .line 172
    const/4 v15, 0x6

    new-array v15, v15, [Ljava/lang/Object;

    .line 173
    if-eqz v10, :cond_4

    invoke-virtual/range {p13 .. p13}, Landroid/view/inputmethod/ImeTracker$Token;->getTag()Ljava/lang/String;

    move-result-object v17

    goto :goto_4

    :cond_4
    const-string v17, "TOKEN_NONE"

    :goto_4
    aput-object v17, v15, v2

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v17, 0x1

    aput-object v2, v15, v17

    iget v2, v6, Landroid/view/InsetsAnimationControlImpl;->mCurrentAlpha:F

    .line 174
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v17, 0x2

    aput-object v2, v15, v17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v6, Landroid/view/InsetsAnimationControlImpl;->mCurrentInsets:Landroid/graphics/Insets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v15, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v6, Landroid/view/InsetsAnimationControlImpl;->mShownInsets:Landroid/graphics/Insets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v15, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hidden:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v6, Landroid/view/InsetsAnimationControlImpl;->mHiddenInsets:Landroid/graphics/Insets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v15, v1

    .line 172
    const/16 v0, 0x7d06

    invoke-static {v0, v15}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 177
    :cond_5
    new-instance v15, Landroid/view/WindowInsetsAnimation$Bounds;

    iget-object v0, v6, Landroid/view/InsetsAnimationControlImpl;->mHiddenInsets:Landroid/graphics/Insets;

    iget-object v1, v6, Landroid/view/InsetsAnimationControlImpl;->mShownInsets:Landroid/graphics/Insets;

    invoke-direct {v15, v0, v1}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    move-object/from16 v0, p6

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object v5, v15

    invoke-interface/range {v0 .. v5}, Landroid/view/InsetsAnimationControlCallbacks;->startAnimation(Landroid/view/InsetsAnimationControlRunner;Landroid/view/WindowInsetsAnimationControlListener;ILandroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 179
    return-void
.end method

.method private blacklist addTranslationToMatrix(IILandroid/graphics/Matrix;Landroid/graphics/Rect;)V
    .locals 4
    .param p1, "side"    # I
    .param p2, "offset"    # I
    .param p3, "m"    # Landroid/graphics/Matrix;
    .param p4, "frame"    # Landroid/graphics/Rect;

    .line 506
    iget-object v0, p0, Landroid/view/InsetsAnimationControlImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v0, :cond_0

    .line 507
    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/content/res/CompatibilityInfo$Translator;->translateLengthInAppWindowToScreen(F)F

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v0, p2

    .line 508
    .local v0, "surfaceOffset":F
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 522
    :pswitch_0
    invoke-virtual {p3, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 523
    invoke-virtual {p4, v1, p2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 518
    :pswitch_1
    invoke-virtual {p3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 519
    invoke-virtual {p4, p2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 520
    goto :goto_1

    .line 514
    :pswitch_2
    neg-float v3, v0

    invoke-virtual {p3, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 515
    neg-int v2, p2

    invoke-virtual {p4, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 516
    goto :goto_1

    .line 510
    :pswitch_3
    neg-float v3, v0

    invoke-virtual {p3, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 511
    neg-int v2, p2

    invoke-virtual {p4, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 512
    nop

    .line 526
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static blacklist buildSideControlsMap(Landroid/util/SparseIntArray;Landroid/util/SparseSetArray;Landroid/util/SparseArray;)V
    .locals 6
    .param p0, "idSideMap"    # Landroid/util/SparseIntArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseIntArray;",
            "Landroid/util/SparseSetArray<",
            "Landroid/view/InsetsSourceControl;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/InsetsSourceControl;",
            ">;)V"
        }
    .end annotation

    .line 531
    .local p1, "sideControlsMap":Landroid/util/SparseSetArray;, "Landroid/util/SparseSetArray<Landroid/view/InsetsSourceControl;>;"
    .local p2, "controls":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/InsetsSourceControl;>;"
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 532
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 533
    .local v1, "type":I
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    .line 534
    .local v2, "side":I
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InsetsSourceControl;

    .line 535
    .local v3, "control":Landroid/view/InsetsSourceControl;
    if-nez v3, :cond_0

    .line 538
    goto :goto_1

    .line 541
    :cond_0
    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    .line 542
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ISIDE_FLOATING detected: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "InsetsAnimationCtrlImpl"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/util/SparseSetArray;->add(ILjava/lang/Object;)Z

    .line 531
    .end local v1    # "type":I
    .end local v2    # "side":I
    .end local v3    # "control":Landroid/view/InsetsSourceControl;
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 547
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private static blacklist buildSideControlsMap(Landroid/util/SparseSetArray;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseSetArray<",
            "Landroid/view/InsetsSourceControl;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/InsetsSourceControl;",
            ">;)V"
        }
    .end annotation

    .line 552
    .local p0, "sideControlsMap":Landroid/util/SparseSetArray;, "Landroid/util/SparseSetArray<Landroid/view/InsetsSourceControl;>;"
    .local p1, "controls":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/InsetsSourceControl;>;"
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_3

    .line 553
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InsetsSourceControl;

    .line 554
    .local v1, "control":Landroid/view/InsetsSourceControl;
    if-nez v1, :cond_0

    .line 556
    goto :goto_1

    .line 558
    :cond_0
    invoke-virtual {v1}, Landroid/view/InsetsSourceControl;->getInsetsHint()Landroid/graphics/Insets;

    move-result-object v2

    invoke-static {v2}, Landroid/view/InsetsState;->getInsetSide(Landroid/graphics/Insets;)I

    move-result v2

    .line 559
    .local v2, "side":I
    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/view/InsetsSourceControl;->getType()I

    move-result v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 560
    const/4 v2, 0x3

    .line 563
    :cond_1
    if-ne v2, v3, :cond_2

    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ISIDE_FLOATING detected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InsetsAnimationCtrlImpl"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    :cond_2
    invoke-virtual {p0, v2, v1}, Landroid/util/SparseSetArray;->add(ILjava/lang/Object;)Z

    .line 552
    .end local v1    # "control":Landroid/view/InsetsSourceControl;
    .end local v2    # "side":I
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 569
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method private blacklist calculateInsets(Landroid/view/InsetsState;Landroid/graphics/Rect;Landroid/util/SparseArray;ZLandroid/util/SparseIntArray;)Landroid/graphics/Insets;
    .locals 3
    .param p1, "state"    # Landroid/view/InsetsState;
    .param p2, "frame"    # Landroid/graphics/Rect;
    .param p4, "shown"    # Z
    .param p5, "idSideMap"    # Landroid/util/SparseIntArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/InsetsState;",
            "Landroid/graphics/Rect;",
            "Landroid/util/SparseArray<",
            "Landroid/view/InsetsSourceControl;",
            ">;Z",
            "Landroid/util/SparseIntArray;",
            ")",
            "Landroid/graphics/Insets;"
        }
    .end annotation

    .line 418
    .local p3, "controls":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/InsetsSourceControl;>;"
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 419
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InsetsSourceControl;

    .line 420
    .local v1, "control":Landroid/view/InsetsSourceControl;
    if-nez v1, :cond_0

    .line 422
    goto :goto_1

    .line 424
    :cond_0
    invoke-virtual {v1}, Landroid/view/InsetsSourceControl;->getId()I

    move-result v2

    invoke-virtual {p1, v2, p4}, Landroid/view/InsetsState;->setSourceVisible(IZ)V

    .line 418
    .end local v1    # "control":Landroid/view/InsetsSourceControl;
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 426
    .end local v0    # "i":I
    :cond_1
    invoke-direct {p0, p1, p2, p5}, Landroid/view/InsetsAnimationControlImpl;->getInsetsFromState(Landroid/view/InsetsState;Landroid/graphics/Rect;Landroid/util/SparseIntArray;)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method private blacklist calculateInsets(Landroid/view/InsetsState;Landroid/util/SparseArray;Z)Landroid/graphics/Insets;
    .locals 5
    .param p1, "state"    # Landroid/view/InsetsState;
    .param p3, "shownOrCurrent"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/InsetsState;",
            "Landroid/util/SparseArray<",
            "Landroid/view/InsetsSourceControl;",
            ">;Z)",
            "Landroid/graphics/Insets;"
        }
    .end annotation

    .line 432
    .local p2, "controls":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/InsetsSourceControl;>;"
    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 433
    .local v0, "insets":Landroid/graphics/Insets;
    if-nez p3, :cond_0

    .line 434
    return-object v0

    .line 436
    :cond_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_4

    .line 437
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InsetsSourceControl;

    .line 438
    .local v2, "control":Landroid/view/InsetsSourceControl;
    if-nez v2, :cond_1

    .line 440
    goto :goto_1

    .line 442
    :cond_1
    if-eqz p1, :cond_2

    .line 443
    invoke-virtual {v2}, Landroid/view/InsetsSourceControl;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/InsetsSourceControl;->getType()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/view/InsetsState;->isSourceOrDefaultVisible(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 444
    :cond_2
    invoke-virtual {v2}, Landroid/view/InsetsSourceControl;->getInsetsHint()Landroid/graphics/Insets;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v0

    .line 436
    .end local v2    # "control":Landroid/view/InsetsSourceControl;
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 447
    .end local v1    # "i":I
    :cond_4
    return-object v0
.end method

.method private blacklist calculatePerceptible(Landroid/graphics/Insets;F)Z
    .locals 3
    .param p1, "currentInsets"    # Landroid/graphics/Insets;
    .param p2, "currentAlpha"    # F

    .line 182
    iget v0, p1, Landroid/graphics/Insets;->left:I

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Landroid/view/InsetsAnimationControlImpl;->mShownInsets:Landroid/graphics/Insets;

    iget v1, v1, Landroid/graphics/Insets;->left:I

    iget-object v2, p0, Landroid/view/InsetsAnimationControlImpl;->mHiddenInsets:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->left:I

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x5

    if-lt v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Insets;->top:I

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Landroid/view/InsetsAnimationControlImpl;->mShownInsets:Landroid/graphics/Insets;

    iget v1, v1, Landroid/graphics/Insets;->top:I

    iget-object v2, p0, Landroid/view/InsetsAnimationControlImpl;->mHiddenInsets:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->top:I

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x5

    if-lt v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Insets;->right:I

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Landroid/view/InsetsAnimationControlImpl;->mShownInsets:Landroid/graphics/Insets;

    iget v1, v1, Landroid/graphics/Insets;->right:I

    iget-object v2, p0, Landroid/view/InsetsAnimationControlImpl;->mHiddenInsets:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->right:I

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x5

    if-lt v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Insets;->bottom:I

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Landroid/view/InsetsAnimationControlImpl;->mShownInsets:Landroid/graphics/Insets;

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    iget-object v2, p0, Landroid/view/InsetsAnimationControlImpl;->mHiddenInsets:Landroid/graphics/Insets;

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x5

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist getInsetsFromState(Landroid/view/InsetsState;Landroid/graphics/Rect;Landroid/util/SparseIntArray;)Landroid/graphics/Insets;
    .locals 10
    .param p1, "state"    # Landroid/view/InsetsState;
    .param p2, "frame"    # Landroid/graphics/Rect;
    .param p3, "idSideMap"    # Landroid/util/SparseIntArray;

    .line 408
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/view/InsetsState;ZIIIIILandroid/util/SparseIntArray;)Landroid/view/WindowInsets;

    move-result-object v0

    iget v1, p0, Landroid/view/InsetsAnimationControlImpl;->mTypes:I

    .line 411
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 408
    return-object v0
.end method

.method private blacklist releaseLeashes()V
    .locals 4

    .line 320
    iget-object v0, p0, Landroid/view/InsetsAnimationControlImpl;->mControls:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 321
    iget-object v1, p0, Landroid/view/InsetsAnimationControlImpl;->mControls:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InsetsSourceControl;

    .line 322
    .local v1, "c":Landroid/view/InsetsSourceControl;
    if-nez v1, :cond_0

    goto :goto_1

    .line 323
    :cond_0
    iget-object v2, p0, Landroid/view/InsetsAnimationControlImpl;->mController:Landroid/view/InsetsAnimationControlCallbacks;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/view/InsetsAnimationControlImpl$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Landroid/view/InsetsAnimationControlImpl$$ExternalSyntheticLambda0;-><init>(Landroid/view/InsetsAnimationControlCallbacks;)V

    invoke-virtual {v1, v3}, Landroid/view/InsetsSourceControl;->release(Ljava/util/function/Consumer;)V

    .line 320
    .end local v1    # "c":Landroid/view/InsetsSourceControl;
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 325
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private static blacklist sanitize(F)F
    .locals 2
    .param p0, "alpha"    # F

    .line 461
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_1
    return v0
.end method

.method private blacklist sanitize(Landroid/graphics/Insets;)Landroid/graphics/Insets;
    .locals 2
    .param p1, "insets"    # Landroid/graphics/Insets;

    .line 451
    if-nez p1, :cond_0

    .line 452
    invoke-virtual {p0}, Landroid/view/InsetsAnimationControlImpl;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object p1

    .line 454
    :cond_0
    invoke-virtual {p0}, Landroid/view/InsetsAnimationControlImpl;->hasZeroInsetsIme()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    return-object p1

    .line 457
    :cond_1
    iget-object v0, p0, Landroid/view/InsetsAnimationControlImpl;->mShownInsets:Landroid/graphics/Insets;

    invoke-static {p1, v0}, Landroid/graphics/Insets;->min(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v0

    iget-object v1, p0, Landroid/view/InsetsAnimationControlImpl;->mHiddenInsets:Landroid/graphics/Insets;

    invoke-static {v0, v1}, Landroid/graphics/Insets;->max(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method private blacklist setInsetsAndAlpha(Landroid/graphics/Insets;FFZ)V
    .locals 3
    .param p1, "insets"    # Landroid/graphics/Insets;
    .param p2, "alpha"    # F
    .param p3, "fraction"    # F
    .param p4, "allowWhenFinished"    # Z

    .line 264
    if-nez p4, :cond_1

    iget-boolean v0, p0, Landroid/view/InsetsAnimationControlImpl;->mFinished:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t change insets on an animation that is finished."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroid/view/InsetsAnimationControlImpl;->mCancelled:Z

    if-nez v0, :cond_4

    .line 272
    invoke-static {p3}, Landroid/view/InsetsAnimationControlImpl;->sanitize(F)F

    move-result v0

    iput v0, p0, Landroid/view/InsetsAnimationControlImpl;->mPendingFraction:F

    .line 273
    invoke-direct {p0, p1}, Landroid/view/InsetsAnimationControlImpl;->sanitize(Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Landroid/view/InsetsAnimationControlImpl;->mPendingInsets:Landroid/graphics/Insets;

    .line 274
    invoke-static {p2}, Landroid/view/InsetsAnimationControlImpl;->sanitize(F)F

    move-result v0

    iput v0, p0, Landroid/view/InsetsAnimationControlImpl;->mPendingAlpha:F

    .line 275
    iget-object v0, p0, Landroid/view/InsetsAnimationControlImpl;->mController:Landroid/view/InsetsAnimationControlCallbacks;

    invoke-interface {v0, p0}, Landroid/view/InsetsAnimationControlCallbacks;->scheduleApplyChangeInsets(Landroid/view/InsetsAnimationControlRunner;)V

    .line 276
    iget-object v0, p0, Landroid/view/InsetsAnimationControlImpl;->mPendingInsets:Landroid/graphics/Insets;

    iget v1, p0, Landroid/view/InsetsAnimationControlImpl;->mPendingAlpha:F

    invoke-direct {p0, v0, v1}, Landroid/view/InsetsAnimationControlImpl;->calculatePerceptible(Landroid/graphics/Insets;F)Z

    move-result v0

    .line 277
    .local v0, "perceptible":Z
    iget-object v1, p0, Landroid/view/InsetsAnimationControlImpl;->mPerceptible:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 278
    :cond_2
    iget-object v1, p0, Landroid/view/InsetsAnimationControlImpl;->mController:Landroid/view/InsetsAnimationControlCallbacks;

    iget v2, p0, Landroid/view/InsetsAnimationControlImpl;->mTypes:I

    invoke-interface {v1, v2, v0}, Landroid/view/InsetsAnimationControlCallbacks;->reportPerceptible(IZ)V

    .line 279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroid/view/InsetsAnimationControlImpl;->mPerceptible:Ljava/lang/Boolean;

    .line 281
    :cond_3
    return-void

    .line 269
    .end local v0    # "perceptible":Z
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t change insets on an animation that is cancelled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist updateLeashesForSide(IIILjava/util/ArrayList;Landroid/view/InsetsState;F)V
    .locals 9
    .param p1, "side"    # I
    .param p2, "offset"    # I
    .param p3, "inset"    # I
    .param p5, "outState"    # Landroid/view/InsetsState;
    .param p6, "alpha"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/ArrayList<",
            "Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;",
            ">;",
            "Landroid/view/InsetsState;",
            "F)V"
        }
    .end annotation

    .line 466
    .local p4, "surfaceParams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;>;"
    iget-object v0, p0, Landroid/view/InsetsAnimationControlImpl;->mSideControlsMap:Landroid/util/SparseSetArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseSetArray;->get(I)Landroid/util/ArraySet;

    move-result-object v0

    .line 467
    .local v0, "controls":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/InsetsSourceControl;>;"
    if-nez v0, :cond_0

    .line 468
    return-void

    .line 471
    :cond_0
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_7

    .line 472
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InsetsSourceControl;

    .line 473
    .local v3, "control":Landroid/view/InsetsSourceControl;
    iget-object v4, p0, Landroid/view/InsetsAnimationControlImpl;->mInitialInsetsState:Landroid/view/InsetsState;

    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v4

    .line 474
    .local v4, "source":Landroid/view/InsetsSource;
    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    .line 476
    .local v5, "leash":Landroid/view/SurfaceControl;
    iget-object v6, p0, Landroid/view/InsetsAnimationControlImpl;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 477
    if-eqz v4, :cond_1

    .line 478
    iget-object v6, p0, Landroid/view/InsetsAnimationControlImpl;->mTmpFrame:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 480
    :cond_1
    iget-object v6, p0, Landroid/view/InsetsAnimationControlImpl;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v7, p0, Landroid/view/InsetsAnimationControlImpl;->mTmpFrame:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, v6, v7}, Landroid/view/InsetsAnimationControlImpl;->addTranslationToMatrix(IILandroid/graphics/Matrix;Landroid/graphics/Rect;)V

    .line 482
    iget-boolean v6, p0, Landroid/view/InsetsAnimationControlImpl;->mHasZeroInsetsIme:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    const/4 v6, 0x3

    if-ne p1, v6, :cond_3

    .line 483
    iget v6, p0, Landroid/view/InsetsAnimationControlImpl;->mAnimationType:I

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Landroid/view/InsetsAnimationControlImpl;->mFinished:Z

    if-nez v6, :cond_4

    :cond_2
    move v7, v2

    goto :goto_1

    .line 484
    :cond_3
    if-eqz p3, :cond_4

    move v7, v2

    :cond_4
    :goto_1
    move v6, v7

    .line 486
    .local v6, "visible":Z
    if-eqz p5, :cond_5

    if-eqz v4, :cond_5

    .line 487
    new-instance v7, Landroid/view/InsetsSource;

    invoke-direct {v7, v4}, Landroid/view/InsetsSource;-><init>(Landroid/view/InsetsSource;)V

    .line 488
    invoke-virtual {v7, v6}, Landroid/view/InsetsSource;->setVisible(Z)Landroid/view/InsetsSource;

    move-result-object v7

    iget-object v8, p0, Landroid/view/InsetsAnimationControlImpl;->mTmpFrame:Landroid/graphics/Rect;

    .line 489
    invoke-virtual {v7, v8}, Landroid/view/InsetsSource;->setFrame(Landroid/graphics/Rect;)Landroid/view/InsetsSource;

    move-result-object v7

    .line 487
    invoke-virtual {p5, v7}, Landroid/view/InsetsState;->addSource(Landroid/view/InsetsSource;)V

    .line 493
    :cond_5
    if-eqz v5, :cond_6

    .line 494
    new-instance v7, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    invoke-direct {v7, v5}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 495
    invoke-virtual {v7, p6}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v7

    iget-object v8, p0, Landroid/view/InsetsAnimationControlImpl;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 496
    invoke-virtual {v7, v8}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v7

    .line 497
    invoke-virtual {v7, v6}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withVisibility(Z)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v7

    .line 498
    invoke-virtual {v7}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object v7

    .line 499
    .local v7, "params":Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;
    invoke-virtual {p4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .end local v3    # "control":Landroid/view/InsetsSourceControl;
    .end local v4    # "source":Landroid/view/InsetsSource;
    .end local v5    # "leash":Landroid/view/SurfaceControl;
    .end local v6    # "visible":Z
    .end local v7    # "params":Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;
    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    .line 502
    .end local v1    # "i":I
    :cond_7
    return-void
.end method


# virtual methods
.method public blacklist applyChangeInsets(Landroid/view/InsetsState;)Z
    .locals 9
    .param p1, "outState"    # Landroid/view/InsetsState;

    .line 288
    iget-boolean v0, p0, Landroid/view/InsetsAnimationControlImpl;->mCancelled:Z

    if-eqz v0, :cond_0

    .line 290
    const/4 v0, 0x0

    return v0

    .line 292
    :cond_0
    iget-object v0, p0, Landroid/view/InsetsAnimationControlImpl;->mShownInsets:Landroid/graphics/Insets;

    iget-object v1, p0, Landroid/view/InsetsAnimationControlImpl;->mPendingInsets:Landroid/graphics/Insets;

    invoke-static {v0, v1}, Landroid/graphics/Insets;->subtract(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v0

    .line 293
    .local v0, "offset":Landroid/graphics/Insets;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .local v1, "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;>;"
    const/4 v3, 0x0

    iget v4, v0, Landroid/graphics/Insets;->left:I

    iget-object v2, p0, Landroid/view/InsetsAnimationControlImpl;->mPendingInsets:Landroid/graphics/Insets;

    iget v5, v2, Landroid/graphics/Insets;->left:I

    iget v8, p0, Landroid/view/InsetsAnimationControlImpl;->mPendingAlpha:F

    move-object v2, p0

    move-object v6, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Landroid/view/InsetsAnimationControlImpl;->updateLeashesForSide(IIILjava/util/ArrayList;Landroid/view/InsetsState;F)V

    .line 296
    const/4 v3, 0x1

    iget v4, v0, Landroid/graphics/Insets;->top:I

    iget-object v2, p0, Landroid/view/InsetsAnimationControlImpl;->mPendingInsets:Landroid/graphics/Insets;

    iget v5, v2, Landroid/graphics/Insets;->top:I

    iget v8, p0, Landroid/view/InsetsAnimationControlImpl;->mPendingAlpha:F

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Landroid/view/InsetsAnimationControlImpl;->updateLeashesForSide(IIILjava/util/ArrayList;Landroid/view/InsetsState;F)V

    .line 298
    const/4 v3, 0x2

    iget v4, v0, Landroid/graphics/Insets;->right:I

    iget-object v2, p0, Landroid/view/InsetsAnimationControlImpl;->mPendingInsets:Landroid/graphics/Insets;

    iget v5, v2, Landroid/graphics/Insets;->right:I

    iget v8, p0, Landroid/view/InsetsAnimationControlImpl;->mPendingAlpha:F

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Landroid/view/InsetsAnimationControlImpl;->updateLeashesForSide(IIILjava/util/ArrayList;Landroid/view/InsetsState;F)V

    .line 300
    const/4 v3, 0x3

    iget v4, v0, Landroid/graphics/Insets;->bottom:I

    iget-object v2, p0, Landroid/view/InsetsAnimationControlImpl;->mPendingInsets:Landroid/graphics/Insets;

    iget v5, v2, Landroid/graphics/Insets;->bottom:I

    iget v8, p0, Landroid/view/InsetsAnimationControlImpl;->mPendingAlpha:F

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Landroid/view/InsetsAnimationControlImpl;->updateLeashesForSide(IIILjava/util/ArrayList;Landroid/view/InsetsState;F)V

    .line 303
    iget-object v2, p0, Landroid/view/InsetsAnimationControlImpl;->mController:Landroid/view/InsetsAnimationControlCallbacks;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    invoke-interface {v2, v3}, Landroid/view/InsetsAnimationControlCallbacks;->applySurfaceParams([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 304
    iget-object v2, p0, Landroid/view/InsetsAnimationControlImpl;->mPendingInsets:Landroid/graphics/Insets;

    iput-object v2, p0, Landroid/view/InsetsAnimationControlImpl;->mCurrentInsets:Landroid/graphics/Insets;

    .line 305
    iget-object v2, p0, Landroid/view/InsetsAnimationControlImpl;->mAnimation:Landroid/view/WindowInsetsAnimation;

    iget v3, p0, Landroid/view/InsetsAnimationControlImpl;->mPendingFraction:F

    invoke-virtual {v2, v3}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    .line 306
    iget v2, p0, Landroid/view/InsetsAnimationControlImpl;->mPendingAlpha:F

    iput v2, p0, Landroid/view/InsetsAnimationControlImpl;->mCurrentAlpha:F

    .line 307
    iget-object v3, p0, Landroid/view/InsetsAnimationControlImpl;->mAnimation:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v3, v2}, Landroid/view/WindowInsetsAnimation;->setAlpha(F)V

    .line 308
    iget-boolean v2, p0, Landroid/view/InsetsAnimationControlImpl;->mFinished:Z

    if-eqz v2, :cond_1

    .line 312
    iget-object v2, p0, Landroid/view/InsetsAnimationControlImpl;->mController:Landroid/view/InsetsAnimationControlCallbacks;

    iget-boolean v3, p0, Landroid/view/InsetsAnimationControlImpl;->mShownOnFinish:Z

    invoke-interface {v2, p0, v3}, Landroid/view/InsetsAnimationControlCallbacks;->notifyFinished(Landroid/view/InsetsAnimationControlRunner;Z)V

    .line 313
    invoke-direct {p0}, Landroid/view/InsetsAnimationControlImpl;->releaseLeashes()V

    .line 316
    :cond_1
    iget-boolean v2, p0, Landroid/view/InsetsAnimationControlImpl;->mFinished:Z

    return v2
.end method

.method public blacklist cancel()V
    .locals 4

    .line 355
    iget-boolean v0, p0, Landroid/view/InsetsAnimationControlImpl;->mFinished:Z

    if-eqz v0, :cond_0

    .line 356
    return-void

    .line 358
    :cond_0
    iget v0, p0, Landroid/view/InsetsAnimationControlImpl;->mLayoutInsetsDuringAnimation:I

    if-nez v0, :cond_1

    .line 359
    iget-object v0, p0, Landroid/view/InsetsAnimationControlImpl;->mShownInsets:Landroid/graphics/Insets;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/view/InsetsAnimationControlImpl;->mHiddenInsets:Landroid/graphics/Insets;

    :goto_0
    iput-object v0, p0, Landroid/view/InsetsAnimationControlImpl;->mPendingInsets:Landroid/graphics/Insets;

    .line 360
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/view/InsetsAnimationControlImpl;->mPendingAlpha:F

    .line 361
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/InsetsAnimationControlImpl;->applyChangeInsets(Landroid/view/InsetsState;)Z

    .line 362
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/InsetsAnimationControlImpl;->mCancelled:Z

    .line 363
    iget-object v2, p0, Landroid/view/InsetsAnimationControlImpl;->mListener:Landroid/view/WindowInsetsAnimationControlListener;

    iget-boolean v3, p0, Landroid/view/InsetsAnimationControlImpl;->mReadyDispatched:Z

    if-eqz v3, :cond_2

    move-object v0, p0

    :cond_2
    invoke-interface {v2, v0}, Landroid/view/WindowInsetsAnimationControlListener;->onCancelled(Landroid/view/WindowInsetsAnimationController;)V

    .line 365
    sget-boolean v0, Landroid/view/inputmethod/ImeTracker;->DEBUG_IME_VISIBILITY:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/view/InsetsAnimationControlImpl;->mTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 366
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 367
    iget-object v2, p0, Landroid/view/InsetsAnimationControlImpl;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/inputmethod/ImeTracker$Token;->getTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, "TOKEN_NONE"

    :goto_1
    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget v2, p0, Landroid/view/InsetsAnimationControlImpl;->mAnimationType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Landroid/view/InsetsAnimationControlImpl;->mPendingInsets:Landroid/graphics/Insets;

    .line 368
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 366
    const/16 v1, 0x7d08

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 370
    :cond_4
    invoke-direct {p0}, Landroid/view/InsetsAnimationControlImpl;->releaseLeashes()V

    .line 371
    return-void
.end method

.method public blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 5
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 390
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 391
    .local v0, "token":J
    const-wide v2, 0x10800000001L

    iget-boolean v4, p0, Landroid/view/InsetsAnimationControlImpl;->mCancelled:Z

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 392
    const-wide v2, 0x10800000002L

    iget-boolean v4, p0, Landroid/view/InsetsAnimationControlImpl;->mFinished:Z

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 393
    iget-object v2, p0, Landroid/view/InsetsAnimationControlImpl;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x10900000003L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 394
    iget-object v2, p0, Landroid/view/InsetsAnimationControlImpl;->mPendingInsets:Landroid/graphics/Insets;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x10900000004L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 395
    const-wide v2, 0x10200000005L

    iget v4, p0, Landroid/view/InsetsAnimationControlImpl;->mPendingFraction:F

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 396
    const-wide v2, 0x10800000006L

    iget-boolean v4, p0, Landroid/view/InsetsAnimationControlImpl;->mShownOnFinish:Z

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 397
    const-wide v2, 0x10200000007L

    iget v4, p0, Landroid/view/InsetsAnimationControlImpl;->mCurrentAlpha:F

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 398
    const-wide v2, 0x10200000008L

    iget v4, p0, Landroid/view/InsetsAnimationControlImpl;->mPendingAlpha:F

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 399
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 400
    return-void
.end method

.method public whitelist finish(Z)V
    .locals 5
    .param p1, "shown"    # Z

    .line 329
    iget-boolean v0, p0, Landroid/view/InsetsAnimationControlImpl;->mCancelled:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/view/InsetsAnimationControlImpl;->mFinished:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 333
    :cond_0
    iput-boolean p1, p0, Landroid/view/InsetsAnimationControlImpl;->mShownOnFinish:Z

    .line 334
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/InsetsAnimationControlImpl;->mFinished:Z

    .line 335
    if-eqz p1, :cond_1

    iget-object v1, p0, Landroid/view/InsetsAnimationControlImpl;->mShownInsets:Landroid/graphics/Insets;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/view/InsetsAnimationControlImpl;->mHiddenInsets:Landroid/graphics/Insets;

    .line 336
    .local v1, "insets":Landroid/graphics/Insets;
    :goto_0
    iget v2, p0, Landroid/view/InsetsAnimationControlImpl;->mPendingAlpha:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v2, v3, v0}, Landroid/view/InsetsAnimationControlImpl;->setInsetsAndAlpha(Landroid/graphics/Insets;FFZ)V

    .line 339
    iget-object v2, p0, Landroid/view/InsetsAnimationControlImpl;->mListener:Landroid/view/WindowInsetsAnimationControlListener;

    invoke-interface {v2, p0}, Landroid/view/WindowInsetsAnimationControlListener;->onFinished(Landroid/view/WindowInsetsAnimationController;)V

    .line 340
    sget-boolean v2, Landroid/view/inputmethod/ImeTracker;->DEBUG_IME_VISIBILITY:Z

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/view/InsetsAnimationControlImpl;->mTypes:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 341
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 342
    iget-object v3, p0, Landroid/view/InsetsAnimationControlImpl;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/inputmethod/ImeTracker$Token;->getTag()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, "TOKEN_NONE"

    :goto_1
    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Landroid/view/InsetsAnimationControlImpl;->mAnimationType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    iget v0, p0, Landroid/view/InsetsAnimationControlImpl;->mCurrentAlpha:F

    .line 343
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 341
    const/16 v0, 0x7d07

    invoke-static {v0, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 345
    :cond_3
    return-void

    .line 331
    .end local v1    # "insets":Landroid/graphics/Insets;
    :cond_4
    :goto_2
    return-void
.end method

.method public blacklist getAnimation()Landroid/view/WindowInsetsAnimation;
    .locals 1

    .line 385
    iget-object v0, p0, Landroid/view/InsetsAnimationControlImpl;->mAnimation:Landroid/view/WindowInsetsAnimation;

    return-object v0
.end method

.method public blacklist getAnimationType()I
    .locals 1

    .line 249
    iget v0, p0, Landroid/view/InsetsAnimationControlImpl;->mAnimationType:I

    return v0
.end method

.method public blacklist getControllingTypes()I
    .locals 1

    .line 226
    iget v0, p0, Landroid/view/InsetsAnimationControlImpl;->mControllingTypes:I

    return v0
.end method

.method blacklist getControls()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/view/InsetsSourceControl;",
            ">;"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Landroid/view/InsetsAnimationControlImpl;->mControls:Landroid/util/SparseArray;

    return-object v0
.end method

.method public whitelist getCurrentAlpha()F
    .locals 1

    .line 216
    iget v0, p0, Landroid/view/InsetsAnimationControlImpl;->mCurrentAlpha:F

    return v0
.end method

.method public whitelist getCurrentFraction()F
    .locals 1

    .line 350
    iget-object v0, p0, Landroid/view/InsetsAnimationControlImpl;->mAnimation:Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v0}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result v0

    return v0
.end method

.method public whitelist getCurrentInsets()Landroid/graphics/Insets;
    .locals 1

    .line 211
    iget-object v0, p0, Landroid/view/InsetsAnimationControlImpl;->mCurrentInsets:Landroid/graphics/Insets;

    return-object v0
.end method

.method public whitelist getHiddenStateInsets()Landroid/graphics/Insets;
    .locals 1

    .line 201
    iget-object v0, p0, Landroid/view/InsetsAnimationControlImpl;->mHiddenInsets:Landroid/graphics/Insets;

    return-object v0
.end method

.method public whitelist getShownStateInsets()Landroid/graphics/Insets;
    .locals 1

    .line 206
    iget-object v0, p0, Landroid/view/InsetsAnimationControlImpl;->mShownInsets:Landroid/graphics/Insets;

    return-object v0
.end method

.method public blacklist getStatsToken()Landroid/view/inputmethod/ImeTracker$Token;
    .locals 1

    .line 254
    iget-object v0, p0, Landroid/view/InsetsAnimationControlImpl;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    return-object v0
.end method

.method public whitelist getTypes()I
    .locals 1

    .line 221
    iget v0, p0, Landroid/view/InsetsAnimationControlImpl;->mTypes:I

    return v0
.end method

.method public blacklist hasZeroInsetsIme()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Landroid/view/InsetsAnimationControlImpl;->mHasZeroInsetsIme:Z

    return v0
.end method

.method public blacklist isCancelRequested()Z
    .locals 1

    .line 574
    iget-boolean v0, p0, Landroid/view/InsetsAnimationControlImpl;->mCancelled:Z

    return v0
.end method

.method public whitelist isCancelled()Z
    .locals 1

    .line 380
    iget-boolean v0, p0, Landroid/view/InsetsAnimationControlImpl;->mCancelled:Z

    return v0
.end method

.method public whitelist isFinished()Z
    .locals 1

    .line 375
    iget-boolean v0, p0, Landroid/view/InsetsAnimationControlImpl;->mFinished:Z

    return v0
.end method

.method public blacklist notifyControlRevoked(I)V
    .locals 2
    .param p1, "types"    # I

    .line 231
    iget v0, p0, Landroid/view/InsetsAnimationControlImpl;->mControllingTypes:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/InsetsAnimationControlImpl;->mControllingTypes:I

    .line 232
    return-void
.end method

.method public whitelist setInsetsAndAlpha(Landroid/graphics/Insets;FF)V
    .locals 1
    .param p1, "insets"    # Landroid/graphics/Insets;
    .param p2, "alpha"    # F
    .param p3, "fraction"    # F

    .line 259
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/InsetsAnimationControlImpl;->setInsetsAndAlpha(Landroid/graphics/Insets;FFZ)V

    .line 260
    return-void
.end method

.method public blacklist setReadyDispatched(Z)V
    .locals 0
    .param p1, "dispatched"    # Z

    .line 196
    iput-boolean p1, p0, Landroid/view/InsetsAnimationControlImpl;->mReadyDispatched:Z

    .line 197
    return-void
.end method

.method public blacklist updateSurfacePosition(Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/InsetsSourceControl;",
            ">;)V"
        }
    .end annotation

    .line 236
    .local p1, "controls":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/InsetsSourceControl;>;"
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 237
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InsetsSourceControl;

    .line 238
    .local v1, "control":Landroid/view/InsetsSourceControl;
    iget-object v2, p0, Landroid/view/InsetsAnimationControlImpl;->mControls:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/InsetsSourceControl;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InsetsSourceControl;

    .line 239
    .local v2, "c":Landroid/view/InsetsSourceControl;
    if-nez v2, :cond_0

    .line 240
    goto :goto_1

    .line 242
    :cond_0
    invoke-virtual {v1}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    move-result-object v3

    .line 243
    .local v3, "position":Landroid/graphics/Point;
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v4, v5}, Landroid/view/InsetsSourceControl;->setSurfacePosition(II)Z

    .line 236
    .end local v1    # "control":Landroid/view/InsetsSourceControl;
    .end local v2    # "c":Landroid/view/InsetsSourceControl;
    .end local v3    # "position":Landroid/graphics/Point;
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 245
    .end local v0    # "i":I
    :cond_1
    return-void
.end method
