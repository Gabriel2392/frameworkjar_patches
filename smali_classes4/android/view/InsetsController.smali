.class public Landroid/view/InsetsController;
.super Ljava/lang/Object;
.source "InsetsController.java"

# interfaces
.implements Landroid/view/WindowInsetsController;
.implements Landroid/view/InsetsAnimationControlCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/InsetsController$Host;,
        Landroid/view/InsetsController$RunningAnimation;,
        Landroid/view/InsetsController$PendingControlRequest;,
        Landroid/view/InsetsController$InternalAnimationControlListener;,
        Landroid/view/InsetsController$AnimationType;,
        Landroid/view/InsetsController$LayoutInsetsDuringAnimation;
    }
.end annotation


# static fields
.field private static final blacklist ANIMATION_DELAY_DIM_MS:I = 0x1f4

.field private static final blacklist ANIMATION_DURATION_FADE_IN_MS:I = 0x1f4

.field private static final blacklist ANIMATION_DURATION_FADE_OUT_MS:I = 0x5dc

.field private static final blacklist ANIMATION_DURATION_MOVE_IN_MS:I = 0x113

.field private static final blacklist ANIMATION_DURATION_MOVE_OUT_MS:I = 0x154

.field public static final blacklist ANIMATION_DURATION_RESIZE:I = 0x12c

.field private static final blacklist ANIMATION_DURATION_SYNC_IME_MS:I = 0x11d

.field private static final blacklist ANIMATION_DURATION_UNSYNC_IME_MS:I = 0xc8

.field public static final blacklist ANIMATION_TYPE_HIDE:I = 0x1

.field public static final blacklist ANIMATION_TYPE_NONE:I = -0x1

.field public static final blacklist ANIMATION_TYPE_RESIZE:I = 0x3

.field public static final blacklist ANIMATION_TYPE_SHOW:I = 0x0

.field public static final blacklist ANIMATION_TYPE_USER:I = 0x2

.field static final blacklist DEBUG:Z = false

.field private static final blacklist ENABLE_SEP_FLAGSHIP_IME_ANIMATION:Z

.field private static final blacklist ENABLE_SEP_IME_ANIMATION:Z

.field private static final blacklist FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final blacklist FLOATING_IME_BOTTOM_INSET_DP:I = -0x50

.field private static final blacklist ID_CAPTION_BAR:I

.field public static final blacklist LAYOUT_INSETS_DURING_ANIMATION_HIDDEN:I = 0x1

.field public static final blacklist LAYOUT_INSETS_DURING_ANIMATION_SHOWN:I = 0x0

.field private static final blacklist LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final blacklist PENDING_CONTROL_TIMEOUT_MS:I = 0x7d0

.field private static final blacklist PROP_ENABLE_SEP_IME_ANIMATION:Ljava/lang/String; = "persist.sys.ime.enable_sep_ime_animation"

.field public static final blacklist RESIZE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final blacklist SEP_ANIMATION_DURATION_IME_FLAGSHIP_HIDE_MS:I = 0x12c

.field private static final blacklist SEP_ANIMATION_DURATION_IME_FLAGSHIP_SHOW_MS:I = 0x15e

.field private static final blacklist SEP_ANIMATION_DURATION_IME_HIDE_MS:I = 0x118

.field private static final blacklist SEP_ANIMATION_DURATION_IME_SHOW_MS:I = 0x118

.field private static final blacklist SEP_IME_HIDE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final blacklist SEP_IME_SHOW_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final blacklist SYNC_IME_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final blacklist SYSTEM_BARS_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final blacklist SYSTEM_BARS_DIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final blacklist SYSTEM_BARS_INSETS_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final blacklist TAG:Ljava/lang/String; = "InsetsController"

.field static final blacklist WARN:Z = false

.field private static blacklist sEvaluator:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/Insets;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAnimCallback:Ljava/lang/Runnable;

.field private blacklist mAnimCallbackScheduled:Z

.field private blacklist mAnimationsDisabled:Z

.field private blacklist mCaptionInsetsHeight:I

.field private blacklist mCompatSysUiVisibilityStaled:Z

.field private final blacklist mConsumerCreator:Lcom/android/internal/util/function/TriFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/function/TriFunction<",
            "Landroid/view/InsetsController;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/view/InsetsSourceConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mControllableInsetsChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mControllableTypes:I

.field private blacklist mDisabledUserAnimationInsetsTypes:I

.field private blacklist mExistingTypes:I

.field private final blacklist mFrame:Landroid/graphics/Rect;

.field private final blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mHost:Landroid/view/InsetsController$Host;

.field private final blacklist mImeSourceConsumer:Landroid/view/InsetsSourceConsumer;

.field private final blacklist mInvokeControllableInsetsChangedListeners:Ljava/lang/Runnable;

.field private final blacklist mJankContext:Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;

.field private blacklist mLastActivityType:I

.field private final blacklist mLastDispatchedState:Landroid/view/InsetsState;

.field private blacklist mLastInsets:Landroid/view/WindowInsets;

.field private blacklist mLastLegacySoftInputMode:I

.field private blacklist mLastLegacySystemUiFlags:I

.field private blacklist mLastLegacyWindowFlags:I

.field private blacklist mLastStartedAnimTypes:I

.field private blacklist mLoggingListener:Landroid/view/WindowInsetsAnimationControlListener;

.field private final blacklist mPendingControlTimeout:Ljava/lang/Runnable;

.field private blacklist mPendingImeControlRequest:Landroid/view/InsetsController$PendingControlRequest;

.field private final blacklist mRemoveGoneSources:Landroid/view/InsetsState$OnTraverseCallbacks;

.field private blacklist mReportedRequestedVisibleTypes:I

.field private blacklist mRequestedVisibleTypes:I

.field private final blacklist mRunningAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/InsetsController$RunningAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSourceConsumers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/InsetsSourceConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mStartResizingAnimationIfNeeded:Landroid/view/InsetsState$OnTraverseCallbacks;

.field private blacklist mStartingAnimation:Z

.field private final blacklist mState:Landroid/view/InsetsState;

.field private blacklist mSystemBarControlledByPolicy:Z

.field private final blacklist mTmpControlArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/InsetsSourceControl;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTypesBeingCancelled:I

.field private blacklist mVisibleTypes:I

.field private blacklist mWindowType:I


# direct methods
.method public static synthetic blacklist $r8$lambda$A3dwI-IOSS53JTeBO6-srFDnPww(Landroid/view/InsetsController;[I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/InsetsController;->lambda$updateState$4([I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$Amx-Vld7pHmp7sZLsnZeliqd_HE(Landroid/view/InsetsController;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/InsetsController;->lambda$new$3()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$CT7S_FT6XllG9UEry8ufl9oUXZI(Landroid/view/InsetsController;Landroid/view/InsetsAnimationControlRunner;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/InsetsController;->lambda$controlAnimationUncheckedInner$6(Landroid/view/InsetsAnimationControlRunner;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$J5m_AYX7llAmCOYQECUiCYR4hoc(Landroid/view/InsetsController;Landroid/view/InsetsController$PendingControlRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/InsetsController;->lambda$controlAnimationUncheckedInner$5(Landroid/view/InsetsController$PendingControlRequest;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$P0aLLiBZpB-4bMVtGYI-f7lTdv4(Landroid/view/InsetsController;Landroid/view/InsetsAnimationControlRunner;ILandroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;Landroid/view/WindowInsetsAnimationControlListener;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/view/InsetsController;->lambda$startAnimation$7(Landroid/view/InsetsAnimationControlRunner;ILandroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;Landroid/view/WindowInsetsAnimationControlListener;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$k4QA-xSSg2Zw1Pd2kq3DYIY237U(Landroid/view/InsetsController;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/InsetsController;->abortPendingImeControlRequest()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$pcw8CG8Ik7UlOtljA0SyIRNNwD4(Landroid/view/InsetsController;)I
    .locals 0

    invoke-direct {p0}, Landroid/view/InsetsController;->invokeControllableInsetsChangedListeners()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFrame(Landroid/view/InsetsController;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHost(Landroid/view/InsetsController;)Landroid/view/InsetsController$Host;
    .locals 0

    iget-object p0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRunningAnimations(Landroid/view/InsetsController;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSourceConsumers(Landroid/view/InsetsController;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mcancelExistingControllers(Landroid/view/InsetsController;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/InsetsController;->cancelExistingControllers(I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetENABLE_SEP_FLAGSHIP_IME_ANIMATION()Z
    .locals 1

    sget-boolean v0, Landroid/view/InsetsController;->ENABLE_SEP_FLAGSHIP_IME_ANIMATION:Z

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetENABLE_SEP_IME_ANIMATION()Z
    .locals 1

    sget-boolean v0, Landroid/view/InsetsController;->ENABLE_SEP_IME_ANIMATION:Z

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetFAST_OUT_LINEAR_IN_INTERPOLATOR()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Landroid/view/InsetsController;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetLINEAR_OUT_SLOW_IN_INTERPOLATOR()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Landroid/view/InsetsController;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetSEP_IME_HIDE_INTERPOLATOR()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Landroid/view/InsetsController;->SEP_IME_HIDE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetSEP_IME_SHOW_INTERPOLATOR()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Landroid/view/InsetsController;->SEP_IME_SHOW_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetSYNC_IME_INTERPOLATOR()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Landroid/view/InsetsController;->SYNC_IME_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetSYSTEM_BARS_ALPHA_INTERPOLATOR()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Landroid/view/InsetsController;->SYSTEM_BARS_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetSYSTEM_BARS_DIM_INTERPOLATOR()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Landroid/view/InsetsController;->SYSTEM_BARS_DIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetSYSTEM_BARS_INSETS_INTERPOLATOR()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Landroid/view/InsetsController;->SYSTEM_BARS_INSETS_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsEvaluator()Landroid/animation/TypeEvaluator;
    .locals 1

    sget-object v0, Landroid/view/InsetsController;->sEvaluator:Landroid/animation/TypeEvaluator;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 6

    .line 257
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroid/view/InsetsController;->SYSTEM_BARS_INSETS_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 259
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e99999a    # 0.3f

    invoke-direct {v0, v5, v2, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroid/view/InsetsController;->SYSTEM_BARS_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 261
    new-instance v0, Landroid/view/InsetsController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroid/view/InsetsController$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroid/view/InsetsController;->SYSTEM_BARS_DIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 273
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v2, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroid/view/InsetsController;->SYNC_IME_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 275
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroid/view/InsetsController;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 277
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroid/view/InsetsController;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 283
    const-string/jumbo v0, "persist.sys.ime.enable_sep_ime_animation"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/view/InsetsController;->ENABLE_SEP_IME_ANIMATION:Z

    .line 286
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v3, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_STRIDE_OCR_VERSION"

    invoke-virtual {v0, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    const-string v3, "V2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 288
    const-string/jumbo v0, "ro.product.name"

    const-string v5, ""

    invoke-static {v0, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "m44x"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sput-boolean v1, Landroid/view/InsetsController;->ENABLE_SEP_FLAGSHIP_IME_ANIMATION:Z

    .line 296
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v0, v1, v5, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroid/view/InsetsController;->SEP_IME_SHOW_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 298
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const v5, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroid/view/InsetsController;->SEP_IME_HIDE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 303
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/view/InsetsController;->RESIZE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 308
    nop

    .line 309
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v3, v0}, Landroid/view/InsetsSource;->createId(Ljava/lang/Object;II)I

    move-result v0

    sput v0, Landroid/view/InsetsController;->ID_CAPTION_BAR:I

    .line 374
    new-instance v0, Landroid/view/InsetsController$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/view/InsetsController$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroid/view/InsetsController;->sEvaluator:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/InsetsController$Host;)V
    .locals 2
    .param p1, "host"    # Landroid/view/InsetsController$Host;

    .line 878
    new-instance v0, Landroid/view/InsetsController$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Landroid/view/InsetsController$$ExternalSyntheticLambda7;-><init>()V

    .line 886
    invoke-interface {p1}, Landroid/view/InsetsController$Host;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 878
    invoke-direct {p0, p1, v0, v1}, Landroid/view/InsetsController;-><init>(Landroid/view/InsetsController$Host;Lcom/android/internal/util/function/TriFunction;Landroid/os/Handler;)V

    .line 887
    return-void
.end method

.method public constructor blacklist <init>(Landroid/view/InsetsController$Host;Lcom/android/internal/util/function/TriFunction;Landroid/os/Handler;)V
    .locals 2
    .param p1, "host"    # Landroid/view/InsetsController$Host;
    .param p3, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/InsetsController$Host;",
            "Lcom/android/internal/util/function/TriFunction<",
            "Landroid/view/InsetsController;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/view/InsetsSourceConsumer;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 892
    .local p2, "consumerCreator":Lcom/android/internal/util/function/TriFunction;, "Lcom/android/internal/util/function/TriFunction<Landroid/view/InsetsController;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/InsetsSourceConsumer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    new-instance v0, Landroid/view/InsetsController$1;

    invoke-direct {v0, p0}, Landroid/view/InsetsController$1;-><init>(Landroid/view/InsetsController;)V

    iput-object v0, p0, Landroid/view/InsetsController;->mJankContext:Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;

    .line 727
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    .line 730
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsController;->mLastDispatchedState:Landroid/view/InsetsState;

    .line 732
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    .line 735
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    .line 740
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsController;->mTmpControlArray:Landroid/util/SparseArray;

    .line 741
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    .line 757
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/InsetsController;->mCaptionInsetsHeight:I

    .line 761
    new-instance v1, Landroid/view/InsetsController$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Landroid/view/InsetsController$$ExternalSyntheticLambda9;-><init>(Landroid/view/InsetsController;)V

    iput-object v1, p0, Landroid/view/InsetsController;->mPendingControlTimeout:Ljava/lang/Runnable;

    .line 762
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/view/InsetsController;->mControllableInsetsChangedListeners:Ljava/util/ArrayList;

    .line 772
    iput v0, p0, Landroid/view/InsetsController;->mExistingTypes:I

    .line 775
    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result v0

    iput v0, p0, Landroid/view/InsetsController;->mVisibleTypes:I

    .line 778
    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result v0

    iput v0, p0, Landroid/view/InsetsController;->mRequestedVisibleTypes:I

    .line 781
    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result v0

    iput v0, p0, Landroid/view/InsetsController;->mReportedRequestedVisibleTypes:I

    .line 786
    new-instance v0, Landroid/view/InsetsController$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Landroid/view/InsetsController$$ExternalSyntheticLambda10;-><init>(Landroid/view/InsetsController;)V

    iput-object v0, p0, Landroid/view/InsetsController;->mInvokeControllableInsetsChangedListeners:Ljava/lang/Runnable;

    .line 789
    new-instance v0, Landroid/view/InsetsController$2;

    invoke-direct {v0, p0}, Landroid/view/InsetsController$2;-><init>(Landroid/view/InsetsController;)V

    iput-object v0, p0, Landroid/view/InsetsController;->mRemoveGoneSources:Landroid/view/InsetsState$OnTraverseCallbacks;

    .line 813
    new-instance v0, Landroid/view/InsetsController$3;

    invoke-direct {v0, p0}, Landroid/view/InsetsController$3;-><init>(Landroid/view/InsetsController;)V

    iput-object v0, p0, Landroid/view/InsetsController;->mStartResizingAnimationIfNeeded:Landroid/view/InsetsState$OnTraverseCallbacks;

    .line 893
    iput-object p1, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 894
    iput-object p2, p0, Landroid/view/InsetsController;->mConsumerCreator:Lcom/android/internal/util/function/TriFunction;

    .line 895
    iput-object p3, p0, Landroid/view/InsetsController;->mHandler:Landroid/os/Handler;

    .line 896
    new-instance v0, Landroid/view/InsetsController$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Landroid/view/InsetsController$$ExternalSyntheticLambda11;-><init>(Landroid/view/InsetsController;)V

    iput-object v0, p0, Landroid/view/InsetsController;->mAnimCallback:Ljava/lang/Runnable;

    .line 949
    sget v0, Landroid/view/InsetsSource;->ID_IME:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/InsetsController;->getSourceConsumer(II)Landroid/view/InsetsSourceConsumer;

    move-result-object v0

    iput-object v0, p0, Landroid/view/InsetsController;->mImeSourceConsumer:Landroid/view/InsetsSourceConsumer;

    .line 950
    return-void
.end method

.method private blacklist abortPendingImeControlRequest()V
    .locals 2

    .line 1729
    iget-object v0, p0, Landroid/view/InsetsController;->mPendingImeControlRequest:Landroid/view/InsetsController$PendingControlRequest;

    if-eqz v0, :cond_0

    .line 1730
    iget-object v0, v0, Landroid/view/InsetsController$PendingControlRequest;->listener:Landroid/view/WindowInsetsAnimationControlListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsAnimationControlListener;->onCancelled(Landroid/view/WindowInsetsAnimationController;)V

    .line 1731
    iput-object v1, p0, Landroid/view/InsetsController;->mPendingImeControlRequest:Landroid/view/InsetsController$PendingControlRequest;

    .line 1732
    iget-object v0, p0, Landroid/view/InsetsController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/view/InsetsController;->mPendingControlTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1735
    :cond_0
    return-void
.end method

.method private blacklist applyLocalVisibilityOverride()V
    .locals 2

    .line 1851
    iget-object v0, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 1852
    iget-object v1, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InsetsSourceConsumer;

    .line 1853
    .local v1, "consumer":Landroid/view/InsetsSourceConsumer;
    invoke-virtual {v1}, Landroid/view/InsetsSourceConsumer;->applyLocalVisibilityOverride()Z

    .line 1851
    .end local v1    # "consumer":Landroid/view/InsetsSourceConsumer;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1855
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist calculateControllableTypes()I
    .locals 5

    .line 2138
    const/4 v0, 0x0

    .line 2139
    .local v0, "result":I
    iget-object v1, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 2140
    iget-object v2, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InsetsSourceConsumer;

    .line 2141
    .local v2, "consumer":Landroid/view/InsetsSourceConsumer;
    iget-object v3, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    invoke-virtual {v2}, Landroid/view/InsetsSourceConsumer;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v3

    .line 2142
    .local v3, "source":Landroid/view/InsetsSource;
    invoke-virtual {v2}, Landroid/view/InsetsSourceConsumer;->getControl()Landroid/view/InsetsSourceControl;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/InsetsSource;->isUserControllable()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2143
    invoke-virtual {v2}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result v4

    or-int/2addr v0, v4

    .line 2139
    .end local v2    # "consumer":Landroid/view/InsetsSourceConsumer;
    .end local v3    # "source":Landroid/view/InsetsSource;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2146
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    iget-object v2, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/InsetsState;->calculateUncontrollableInsetsFromFrame(Landroid/graphics/Rect;)I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v0

    return v1
.end method

.method private blacklist cancelAnimation(Landroid/view/InsetsAnimationControlRunner;Z)V
    .locals 4
    .param p1, "control"    # Landroid/view/InsetsAnimationControlRunner;
    .param p2, "invokeCallback"    # Z

    .line 1800
    const/16 v0, 0x28

    if-eqz p2, :cond_0

    .line 1801
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getStatsToken()Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/view/inputmethod/ImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 1803
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->cancel()V

    goto :goto_0

    .line 1806
    :cond_0
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getStatsToken()Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 1811
    :goto_0
    nop

    .line 1813
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getTypes()I

    move-result v0

    invoke-static {v0}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getAnimationType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1814
    invoke-interface {v2}, Landroid/view/InsetsController$Host;->getRootViewTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1811
    const-string v1, "cancelAnimation: types=%s, animType=%d, host=%s, from=%s"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InsetsController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1822
    const/4 v0, 0x0

    .line 1823
    .local v0, "removedTypes":I
    iget-object v1, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_2

    .line 1824
    iget-object v2, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InsetsController$RunningAnimation;

    .line 1825
    .local v2, "runningAnimation":Landroid/view/InsetsController$RunningAnimation;
    iget-object v3, v2, Landroid/view/InsetsController$RunningAnimation;->runner:Landroid/view/InsetsAnimationControlRunner;

    if-ne v3, p1, :cond_1

    .line 1826
    iget-object v3, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1827
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getTypes()I

    move-result v0

    .line 1828
    if-eqz p2, :cond_2

    .line 1829
    iget-object v3, v2, Landroid/view/InsetsController$RunningAnimation;->runner:Landroid/view/InsetsAnimationControlRunner;

    invoke-interface {v3}, Landroid/view/InsetsAnimationControlRunner;->getAnimation()Landroid/view/WindowInsetsAnimation;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/InsetsController;->dispatchAnimationEnd(Landroid/view/WindowInsetsAnimation;)V

    goto :goto_2

    .line 1823
    .end local v2    # "runningAnimation":Landroid/view/InsetsController$RunningAnimation;
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 1834
    .end local v1    # "i":I
    :cond_2
    :goto_2
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/view/InsetsController;->onAnimationStateChanged(IZ)V

    .line 1835
    return-void
.end method

.method private blacklist cancelExistingControllers(I)V
    .locals 5
    .param p1, "types"    # I

    .line 1711
    iget v0, p0, Landroid/view/InsetsController;->mTypesBeingCancelled:I

    .line 1712
    .local v0, "originalmTypesBeingCancelled":I
    iget v1, p0, Landroid/view/InsetsController;->mTypesBeingCancelled:I

    or-int/2addr v1, p1

    iput v1, p0, Landroid/view/InsetsController;->mTypesBeingCancelled:I

    .line 1714
    :try_start_0
    iget-object v1, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 1715
    iget-object v3, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InsetsController$RunningAnimation;

    iget-object v3, v3, Landroid/view/InsetsController$RunningAnimation;->runner:Landroid/view/InsetsAnimationControlRunner;

    .line 1716
    .local v3, "control":Landroid/view/InsetsAnimationControlRunner;
    invoke-interface {v3}, Landroid/view/InsetsAnimationControlRunner;->getTypes()I

    move-result v4

    and-int/2addr v4, p1

    if-eqz v4, :cond_0

    .line 1717
    invoke-direct {p0, v3, v2}, Landroid/view/InsetsController;->cancelAnimation(Landroid/view/InsetsAnimationControlRunner;Z)V

    .line 1714
    .end local v3    # "control":Landroid/view/InsetsAnimationControlRunner;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1720
    .end local v1    # "i":I
    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_2

    .line 1721
    invoke-direct {p0}, Landroid/view/InsetsController;->abortPendingImeControlRequest()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1724
    :cond_2
    iput v0, p0, Landroid/view/InsetsController;->mTypesBeingCancelled:I

    .line 1725
    nop

    .line 1726
    return-void

    .line 1724
    :catchall_0
    move-exception v1

    iput v0, p0, Landroid/view/InsetsController;->mTypesBeingCancelled:I

    .line 1725
    throw v1
.end method

.method private blacklist captionInsetsUnchanged()Z
    .locals 4

    .line 1094
    sget-boolean v0, Landroid/view/ViewRootImpl;->CAPTION_ON_SHELL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1095
    return v1

    .line 1097
    :cond_0
    iget-object v0, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    sget v2, Landroid/view/InsetsController;->ID_CAPTION_BAR:I

    invoke-virtual {v0, v2}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v0

    .line 1098
    .local v0, "source":Landroid/view/InsetsSource;
    if-nez v0, :cond_1

    iget v2, p0, Landroid/view/InsetsController;->mCaptionInsetsHeight:I

    if-nez v2, :cond_1

    .line 1099
    return v1

    .line 1101
    :cond_1
    if-eqz v0, :cond_2

    iget v2, p0, Landroid/view/InsetsController;->mCaptionInsetsHeight:I

    invoke-virtual {v0}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 1102
    return v1

    .line 1105
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method private blacklist collectSourceControls(ZILandroid/util/SparseArray;ILandroid/view/inputmethod/ImeTracker$Token;)Landroid/util/Pair;
    .locals 10
    .param p1, "fromIme"    # Z
    .param p2, "types"    # I
    .param p4, "animationType"    # I
    .param p5, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Landroid/util/SparseArray<",
            "Landroid/view/InsetsSourceControl;",
            ">;I",
            "Landroid/view/inputmethod/ImeTracker$Token;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1646
    .local p3, "controls":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/InsetsSourceControl;>;"
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    const/16 v1, 0x23

    invoke-interface {v0, p5, v1}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 1649
    const/4 v0, 0x0

    .line 1650
    .local v0, "typesReady":I
    const/4 v1, 0x1

    .line 1651
    .local v1, "imeReady":Z
    iget-object v2, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_6

    .line 1652
    iget-object v4, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/InsetsSourceConsumer;

    .line 1653
    .local v4, "consumer":Landroid/view/InsetsSourceConsumer;
    invoke-virtual {v4}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result v5

    and-int/2addr v5, p2

    if-nez v5, :cond_0

    .line 1654
    goto :goto_5

    .line 1656
    :cond_0
    const/4 v5, 0x0

    if-eqz p4, :cond_2

    const/4 v6, 0x2

    if-ne p4, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v3

    .line 1658
    .local v6, "show":Z
    :goto_2
    const/4 v7, 0x1

    .line 1659
    .local v7, "canRun":Z
    if-eqz v6, :cond_3

    .line 1661
    invoke-virtual {v4, p1, p5}, Landroid/view/InsetsSourceConsumer;->requestShow(ZLandroid/view/inputmethod/ImeTracker$Token;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_3

    .line 1673
    :pswitch_0
    const/4 v7, 0x0

    .line 1676
    invoke-virtual {v4}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result v8

    invoke-virtual {p0, v5, v8}, Landroid/view/InsetsController;->setRequestedVisibleTypes(II)V

    goto :goto_3

    .line 1665
    :pswitch_1
    const/4 v1, 0x0

    .line 1667
    goto :goto_3

    .line 1663
    :pswitch_2
    nop

    .line 1677
    :goto_3
    goto :goto_4

    .line 1680
    :cond_3
    invoke-virtual {v4, p1, p5}, Landroid/view/InsetsSourceConsumer;->requestHide(ZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 1682
    :goto_4
    if-nez v7, :cond_4

    .line 1686
    goto :goto_5

    .line 1688
    :cond_4
    invoke-virtual {v4}, Landroid/view/InsetsSourceConsumer;->getControl()Landroid/view/InsetsSourceControl;

    move-result-object v5

    .line 1689
    .local v5, "control":Landroid/view/InsetsSourceControl;
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 1690
    invoke-virtual {v5}, Landroid/view/InsetsSourceControl;->getId()I

    move-result v8

    new-instance v9, Landroid/view/InsetsSourceControl;

    invoke-direct {v9, v5}, Landroid/view/InsetsSourceControl;-><init>(Landroid/view/InsetsSourceControl;)V

    invoke-virtual {p3, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1691
    invoke-virtual {v4}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result v8

    or-int/2addr v0, v8

    .line 1651
    .end local v4    # "consumer":Landroid/view/InsetsSourceConsumer;
    .end local v5    # "control":Landroid/view/InsetsSourceControl;
    .end local v6    # "show":Z
    .end local v7    # "canRun":Z
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1694
    .end local v2    # "i":I
    :cond_6
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist controlAnimationUnchecked(ILandroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;Landroid/graphics/Rect;ZJLandroid/view/animation/Interpolator;IIZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 2
    .param p1, "types"    # I
    .param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p3, "listener"    # Landroid/view/WindowInsetsAnimationControlListener;
    .param p4, "frame"    # Landroid/graphics/Rect;
    .param p5, "fromIme"    # Z
    .param p6, "durationMs"    # J
    .param p8, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p9, "animationType"    # I
    .param p10, "layoutInsetsDuringAnimation"    # I
    .param p11, "useInsetsAnimationThread"    # Z
    .param p12, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;

    .line 1442
    const/4 v0, 0x0

    if-nez p10, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1445
    .local v1, "visible":Z
    :goto_0
    if-eqz v1, :cond_1

    move v0, p1

    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/view/InsetsController;->setRequestedVisibleTypes(II)V

    .line 1449
    invoke-direct/range {p0 .. p12}, Landroid/view/InsetsController;->controlAnimationUncheckedInner(ILandroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;Landroid/graphics/Rect;ZJLandroid/view/animation/Interpolator;IIZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 1455
    invoke-direct {p0}, Landroid/view/InsetsController;->reportRequestedVisibleTypes()V

    .line 1456
    return-void
.end method

.method private blacklist controlAnimationUncheckedInner(ILandroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;Landroid/graphics/Rect;ZJLandroid/view/animation/Interpolator;IIZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 22
    .param p1, "types"    # I
    .param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p3, "listener"    # Landroid/view/WindowInsetsAnimationControlListener;
    .param p4, "frame"    # Landroid/graphics/Rect;
    .param p5, "fromIme"    # Z
    .param p6, "durationMs"    # J
    .param p8, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p9, "animationType"    # I
    .param p10, "layoutInsetsDuringAnimation"    # I
    .param p11, "useInsetsAnimationThread"    # Z
    .param p12, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;

    .line 1465
    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move/from16 v12, p9

    move-object/from16 v11, p12

    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    const/16 v1, 0x21

    invoke-interface {v0, v11, v1}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 1466
    iget v0, v15, Landroid/view/InsetsController;->mTypesBeingCancelled:I

    and-int v0, p1, v0

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    .line 1467
    if-eqz v12, :cond_1

    if-ne v12, v10, :cond_0

    goto :goto_0

    :cond_0
    move v10, v9

    :cond_1
    :goto_0
    move v0, v10

    .line 1469
    .local v0, "monitoredAnimation":Z
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    and-int v1, p1, v1

    if-eqz v1, :cond_3

    .line 1470
    const/16 v1, 0x28

    if-nez v12, :cond_2

    .line 1471
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLatency()Landroid/view/inputmethod/ImeTracker$ImeLatencyTracker;

    move-result-object v2

    new-instance v3, Landroid/view/InsetsController$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Landroid/view/InsetsController$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v2, v11, v1, v3}, Landroid/view/inputmethod/ImeTracker$ImeLatencyTracker;->onShowCancelled(Landroid/view/inputmethod/ImeTracker$Token;ILandroid/view/inputmethod/ImeTracker$InputMethodLatencyContext;)V

    goto :goto_1

    .line 1474
    :cond_2
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLatency()Landroid/view/inputmethod/ImeTracker$ImeLatencyTracker;

    move-result-object v2

    new-instance v3, Landroid/view/InsetsController$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Landroid/view/InsetsController$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v2, v11, v1, v3}, Landroid/view/inputmethod/ImeTracker$ImeLatencyTracker;->onHideCancelled(Landroid/view/inputmethod/ImeTracker$Token;ILandroid/view/inputmethod/ImeTracker$InputMethodLatencyContext;)V

    .line 1478
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot start a new insets animation of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1479
    invoke-static/range {p1 .. p1}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " while an existing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v15, Landroid/view/InsetsController;->mTypesBeingCancelled:I

    .line 1480
    invoke-static {v3}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is being cancelled."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1483
    .end local v0    # "monitoredAnimation":Z
    :cond_4
    const/4 v0, 0x2

    const/16 v1, 0x22

    if-ne v12, v0, :cond_6

    .line 1484
    iget v0, v15, Landroid/view/InsetsController;->mDisabledUserAnimationInsetsTypes:I

    and-int v2, p1, v0

    .line 1486
    .local v2, "disabledTypes":I
    not-int v0, v0

    and-int v0, p1, v0

    .line 1488
    .end local p1    # "types":I
    .local v0, "types":I
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_5

    .line 1489
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v3

    invoke-interface {v3, v11, v1}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 1492
    if-eqz p5, :cond_5

    iget-object v3, v15, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    iget-object v4, v15, Landroid/view/InsetsController;->mImeSourceConsumer:Landroid/view/InsetsSourceConsumer;

    .line 1493
    invoke-virtual {v4}, Landroid/view/InsetsSourceConsumer;->getId()I

    move-result v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/InsetsState;->isSourceOrDefaultVisible(II)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1496
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    invoke-virtual {v15, v9, v3}, Landroid/view/InsetsController;->setRequestedVisibleTypes(II)V

    .line 1497
    iget-object v3, v15, Landroid/view/InsetsController;->mImeSourceConsumer:Landroid/view/InsetsSourceConsumer;

    invoke-virtual {v3, v9}, Landroid/view/InsetsSourceConsumer;->onAnimationStateChanged(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1498
    invoke-virtual/range {p0 .. p0}, Landroid/view/InsetsController;->notifyVisibilityChanged()V

    .line 1503
    .end local v2    # "disabledTypes":I
    :cond_5
    move v7, v0

    goto :goto_2

    .line 1483
    .end local v0    # "types":I
    .restart local p1    # "types":I
    :cond_6
    move/from16 v7, p1

    .line 1503
    .end local p1    # "types":I
    .local v7, "types":I
    :goto_2
    const-string v8, "IC.showRequestFromApiToImeReady"

    const-string v6, "IC.showRequestFromApi"

    const/4 v5, 0x0

    const-wide/16 v2, 0x8

    if-nez v7, :cond_7

    .line 1505
    invoke-interface {v13, v5}, Landroid/view/WindowInsetsAnimationControlListener;->onCancelled(Landroid/view/WindowInsetsAnimationController;)V

    .line 1507
    invoke-static {v2, v3, v6, v9}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 1508
    invoke-static {v2, v3, v8, v9}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 1509
    return-void

    .line 1511
    :cond_7
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    invoke-interface {v0, v11, v1}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 1514
    iget v0, v15, Landroid/view/InsetsController;->mLastStartedAnimTypes:I

    or-int/2addr v0, v7

    iput v0, v15, Landroid/view/InsetsController;->mLastStartedAnimTypes:I

    .line 1516
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move-wide v1, v2

    move-object v3, v0

    .line 1518
    .local v3, "controls":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/InsetsSourceControl;>;"
    move-object/from16 v0, p0

    move/from16 v1, p5

    move v2, v7

    move/from16 v4, p9

    move-object v13, v5

    move-object/from16 v5, p12

    invoke-direct/range {v0 .. v5}, Landroid/view/InsetsController;->collectSourceControls(ZILandroid/util/SparseArray;ILandroid/view/inputmethod/ImeTracker$Token;)Landroid/util/Pair;

    move-result-object v0

    .line 1520
    .local v0, "typesReadyPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1521
    .local v1, "typesReady":I
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1524
    .local v2, "imeReady":Z
    if-nez v2, :cond_a

    .line 1526
    invoke-direct/range {p0 .. p0}, Landroid/view/InsetsController;->abortPendingImeControlRequest()V

    .line 1527
    new-instance v16, Landroid/view/InsetsController$PendingControlRequest;

    move-object/from16 v4, v16

    move v5, v7

    move-object v13, v6

    move-object/from16 v6, p3

    move-object/from16 p1, v0

    move v10, v7

    move-object v0, v8

    .end local v0    # "typesReadyPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    .end local v7    # "types":I
    .local v10, "types":I
    .local p1, "typesReadyPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    move-wide/from16 v7, p6

    move/from16 v20, v2

    move v2, v9

    .end local v2    # "imeReady":Z
    .local v20, "imeReady":Z
    move-object/from16 v9, p8

    move v2, v10

    .end local v10    # "types":I
    .local v2, "types":I
    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p2

    move-object/from16 v21, v3

    move-object v3, v13

    .end local v3    # "controls":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/InsetsSourceControl;>;"
    .local v21, "controls":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/InsetsSourceControl;>;"
    move/from16 v13, p11

    invoke-direct/range {v4 .. v13}, Landroid/view/InsetsController$PendingControlRequest;-><init>(ILandroid/view/WindowInsetsAnimationControlListener;JLandroid/view/animation/Interpolator;IILandroid/os/CancellationSignal;Z)V

    .line 1531
    .local v4, "request":Landroid/view/InsetsController$PendingControlRequest;
    iput-object v4, v15, Landroid/view/InsetsController;->mPendingImeControlRequest:Landroid/view/InsetsController$PendingControlRequest;

    .line 1532
    iget-object v5, v15, Landroid/view/InsetsController;->mHandler:Landroid/os/Handler;

    iget-object v6, v15, Landroid/view/InsetsController;->mPendingControlTimeout:Ljava/lang/Runnable;

    const-wide/16 v7, 0x7d0

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1534
    if-eqz v14, :cond_8

    .line 1535
    new-instance v5, Landroid/view/InsetsController$$ExternalSyntheticLambda4;

    invoke-direct {v5, v15, v4}, Landroid/view/InsetsController$$ExternalSyntheticLambda4;-><init>(Landroid/view/InsetsController;Landroid/view/InsetsController$PendingControlRequest;)V

    invoke-virtual {v14, v5}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 1546
    :cond_8
    iget v5, v15, Landroid/view/InsetsController;->mReportedRequestedVisibleTypes:I

    invoke-virtual {v15, v5, v2}, Landroid/view/InsetsController;->setRequestedVisibleTypes(II)V

    .line 1548
    const/4 v5, 0x0

    const-wide/16 v11, 0x8

    invoke-static {v11, v12, v3, v5}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 1549
    if-nez p5, :cond_9

    .line 1550
    invoke-static {v11, v12, v0, v5}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 1552
    :cond_9
    return-void

    .line 1560
    .end local v4    # "request":Landroid/view/InsetsController$PendingControlRequest;
    .end local v20    # "imeReady":Z
    .end local v21    # "controls":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/InsetsSourceControl;>;"
    .end local p1    # "typesReadyPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    .restart local v0    # "typesReadyPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    .local v2, "imeReady":Z
    .restart local v3    # "controls":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/InsetsSourceControl;>;"
    .restart local v7    # "types":I
    :cond_a
    move-object/from16 p1, v0

    move/from16 v20, v2

    move-object/from16 v21, v3

    move-object v3, v6

    move v2, v7

    move-object v0, v8

    const-wide/16 v11, 0x8

    .end local v0    # "typesReadyPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    .end local v3    # "controls":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/InsetsSourceControl;>;"
    .end local v7    # "types":I
    .local v2, "types":I
    .restart local v20    # "imeReady":Z
    .restart local v21    # "controls":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/InsetsSourceControl;>;"
    .restart local p1    # "typesReadyPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Boolean;>;"
    invoke-direct {v15, v2}, Landroid/view/InsetsController;->cancelExistingControllers(I)V

    .line 1564
    if-nez v1, :cond_c

    .line 1566
    move-object v4, v3

    move-object/from16 v3, p3

    invoke-interface {v3, v13}, Landroid/view/WindowInsetsAnimationControlListener;->onCancelled(Landroid/view/WindowInsetsAnimationController;)V

    .line 1567
    const/4 v5, 0x0

    invoke-static {v11, v12, v4, v5}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 1568
    if-nez p5, :cond_b

    .line 1569
    invoke-static {v11, v12, v0, v5}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 1571
    :cond_b
    return-void

    .line 1583
    :cond_c
    move-object/from16 v3, p3

    if-eqz p11, :cond_d

    .line 1584
    new-instance v0, Landroid/view/InsetsAnimationThreadControlRunner;

    iget-object v7, v15, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    iget-object v4, v15, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1586
    invoke-interface {v4}, Landroid/view/InsetsController$Host;->getTranslator()Landroid/content/res/CompatibilityInfo$Translator;

    move-result-object v16

    iget-object v4, v15, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1587
    invoke-interface {v4}, Landroid/view/InsetsController$Host;->getHandler()Landroid/os/Handler;

    move-result-object v17

    move-object v4, v0

    move-object/from16 v3, v21

    .end local v21    # "controls":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/InsetsSourceControl;>;"
    .restart local v3    # "controls":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/InsetsSourceControl;>;"
    move-object v5, v3

    move-object/from16 v6, p4

    move-object/from16 v8, p3

    move v9, v1

    move-object/from16 v19, v0

    move v0, v10

    move-object/from16 v10, p0

    move-wide/from16 v11, p6

    move-object v0, v13

    move-object/from16 v13, p8

    move/from16 v14, p9

    move-object v0, v15

    move/from16 v15, p10

    move-object/from16 v18, p12

    invoke-direct/range {v4 .. v18}, Landroid/view/InsetsAnimationThreadControlRunner;-><init>(Landroid/util/SparseArray;Landroid/graphics/Rect;Landroid/view/InsetsState;Landroid/view/WindowInsetsAnimationControlListener;ILandroid/view/InsetsAnimationControlCallbacks;JLandroid/view/animation/Interpolator;IILandroid/content/res/CompatibilityInfo$Translator;Landroid/os/Handler;Landroid/view/inputmethod/ImeTracker$Token;)V

    goto :goto_3

    .line 1588
    .end local v3    # "controls":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/InsetsSourceControl;>;"
    .restart local v21    # "controls":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/InsetsSourceControl;>;"
    :cond_d
    move-object v0, v15

    move-object/from16 v3, v21

    .end local v21    # "controls":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/InsetsSourceControl;>;"
    .restart local v3    # "controls":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/InsetsSourceControl;>;"
    new-instance v18, Landroid/view/InsetsAnimationControlImpl;

    iget-object v7, v0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    iget-object v4, v0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1590
    invoke-interface {v4}, Landroid/view/InsetsController$Host;->getTranslator()Landroid/content/res/CompatibilityInfo$Translator;

    move-result-object v16

    move-object/from16 v4, v18

    move-object v5, v3

    move-object/from16 v6, p4

    move-object/from16 v8, p3

    move v9, v1

    move-object/from16 v10, p0

    move-wide/from16 v11, p6

    move-object/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move-object/from16 v17, p12

    invoke-direct/range {v4 .. v17}, Landroid/view/InsetsAnimationControlImpl;-><init>(Landroid/util/SparseArray;Landroid/graphics/Rect;Landroid/view/InsetsState;Landroid/view/WindowInsetsAnimationControlListener;ILandroid/view/InsetsAnimationControlCallbacks;JLandroid/view/animation/Interpolator;IILandroid/content/res/CompatibilityInfo$Translator;Landroid/view/inputmethod/ImeTracker$Token;)V

    move-object/from16 v19, v18

    :goto_3
    move-object/from16 v4, v19

    .line 1592
    .local v4, "runner":Landroid/view/InsetsAnimationControlRunner;
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_f

    .line 1593
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v5

    iget-object v6, v0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1594
    invoke-interface {v6}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    .line 1593
    const-string v7, "InsetsAnimationControlImpl"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v6, v8}, Lcom/android/internal/inputmethod/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;[B)V

    .line 1595
    move/from16 v5, p9

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    .line 1596
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLatency()Landroid/view/inputmethod/ImeTracker$ImeLatencyTracker;

    move-result-object v6

    new-instance v7, Landroid/view/InsetsController$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Landroid/view/InsetsController$$ExternalSyntheticLambda2;-><init>()V

    move-object/from16 v8, p12

    invoke-virtual {v6, v8, v7}, Landroid/view/inputmethod/ImeTracker$ImeLatencyTracker;->onHidden(Landroid/view/inputmethod/ImeTracker$Token;Landroid/view/inputmethod/ImeTracker$InputMethodLatencyContext;)V

    goto :goto_4

    .line 1595
    :cond_e
    move-object/from16 v8, p12

    goto :goto_4

    .line 1592
    :cond_f
    move/from16 v5, p9

    move-object/from16 v8, p12

    .line 1599
    :goto_4
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v6

    const/16 v7, 0x27

    invoke-interface {v6, v8, v7}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 1600
    iget-object v6, v0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    new-instance v7, Landroid/view/InsetsController$RunningAnimation;

    invoke-direct {v7, v4, v5}, Landroid/view/InsetsController$RunningAnimation;-><init>(Landroid/view/InsetsAnimationControlRunner;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1603
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "controlAnimationUncheckedInner: Added types="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", animType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", host="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1604
    invoke-interface {v7}, Landroid/view/InsetsController$Host;->getRootViewTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", from="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1605
    const/4 v7, 0x3

    invoke-static {v7}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1603
    const-string v7, "InsetsController"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1610
    move-object/from16 v6, p2

    if-eqz v6, :cond_10

    .line 1611
    new-instance v7, Landroid/view/InsetsController$$ExternalSyntheticLambda5;

    invoke-direct {v7, v0, v4}, Landroid/view/InsetsController$$ExternalSyntheticLambda5;-><init>(Landroid/view/InsetsController;Landroid/view/InsetsAnimationControlRunner;)V

    invoke-virtual {v6, v7}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    const-wide/16 v9, 0x8

    const/4 v11, 0x0

    goto :goto_5

    .line 1615
    :cond_10
    const-string v7, "IC.pendingAnim"

    const-wide/16 v9, 0x8

    const/4 v11, 0x0

    invoke-static {v9, v10, v7, v11}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 1617
    :goto_5
    const/4 v7, 0x1

    invoke-direct {v0, v2, v7}, Landroid/view/InsetsController;->onAnimationStateChanged(IZ)V

    .line 1619
    if-eqz p5, :cond_11

    .line 1620
    packed-switch v5, :pswitch_data_0

    goto :goto_6

    .line 1625
    :pswitch_0
    const-string v7, "IC.hideRequestFromIme"

    invoke-static {v9, v10, v7, v11}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    goto :goto_6

    .line 1622
    :pswitch_1
    const-string v7, "IC.showRequestFromIme"

    invoke-static {v9, v10, v7, v11}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 1623
    nop

    .line 1626
    :goto_6
    goto :goto_7

    .line 1628
    :cond_11
    const/4 v7, 0x1

    if-ne v5, v7, :cond_12

    .line 1629
    const-string v7, "IC.hideRequestFromApi"

    invoke-static {v9, v10, v7, v11}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 1631
    :cond_12
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist controlWindowInsetsAnimation(ILandroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;ZJLandroid/view/animation/Interpolator;I)V
    .locals 15
    .param p1, "types"    # I
    .param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p3, "listener"    # Landroid/view/WindowInsetsAnimationControlListener;
    .param p4, "fromIme"    # Z
    .param p5, "durationMs"    # J
    .param p7, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p8, "animationType"    # I

    .line 1420
    move-object v13, p0

    iget-object v0, v13, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    iget-object v1, v13, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->calculateUncontrollableInsetsFromFrame(Landroid/graphics/Rect;)I

    move-result v0

    and-int v0, v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1421
    move-object/from16 v14, p3

    invoke-interface {v14, v1}, Landroid/view/WindowInsetsAnimationControlListener;->onCancelled(Landroid/view/WindowInsetsAnimationController;)V

    .line 1422
    return-void

    .line 1424
    :cond_0
    move-object/from16 v14, p3

    if-eqz p4, :cond_1

    .line 1425
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v0

    iget-object v2, v13, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1427
    invoke-interface {v2}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    .line 1425
    const-string v3, "InsetsController#controlWindowInsetsAnimation"

    invoke-virtual {v0, v3, v2, v1}, Lcom/android/internal/inputmethod/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;[B)V

    .line 1430
    :cond_1
    iget-object v4, v13, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    .line 1431
    invoke-direct/range {p0 .. p1}, Landroid/view/InsetsController;->getLayoutInsetsDuringAnimationMode(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1430
    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v12}, Landroid/view/InsetsController;->controlAnimationUnchecked(ILandroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;Landroid/graphics/Rect;ZJLandroid/view/animation/Interpolator;IIZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 1433
    return-void
.end method

.method private blacklist getLayoutInsetsDuringAnimationMode(I)I
    .locals 1
    .param p1, "types"    # I

    .line 1705
    iget v0, p0, Landroid/view/InsetsController;->mRequestedVisibleTypes:I

    and-int/2addr v0, p1

    if-eq v0, p1, :cond_0

    .line 1706
    const/4 v0, 0x0

    goto :goto_0

    .line 1707
    :cond_0
    const/4 v0, 0x1

    .line 1705
    :goto_0
    return v0
.end method

.method private blacklist handlePendingControlRequest(Landroid/view/inputmethod/ImeTracker$Token;)V
    .locals 15
    .param p1, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;

    .line 1318
    move-object v13, p0

    iget-object v14, v13, Landroid/view/InsetsController;->mPendingImeControlRequest:Landroid/view/InsetsController$PendingControlRequest;

    .line 1319
    .local v14, "pendingRequest":Landroid/view/InsetsController$PendingControlRequest;
    const/4 v0, 0x0

    iput-object v0, v13, Landroid/view/InsetsController;->mPendingImeControlRequest:Landroid/view/InsetsController$PendingControlRequest;

    .line 1320
    iget-object v0, v13, Landroid/view/InsetsController;->mHandler:Landroid/os/Handler;

    iget-object v1, v13, Landroid/view/InsetsController;->mPendingControlTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1324
    iget v1, v14, Landroid/view/InsetsController$PendingControlRequest;->types:I

    iget-object v2, v14, Landroid/view/InsetsController$PendingControlRequest;->cancellationSignal:Landroid/os/CancellationSignal;

    iget-object v3, v14, Landroid/view/InsetsController$PendingControlRequest;->listener:Landroid/view/WindowInsetsAnimationControlListener;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-wide v6, v14, Landroid/view/InsetsController$PendingControlRequest;->durationMs:J

    iget-object v8, v14, Landroid/view/InsetsController$PendingControlRequest;->interpolator:Landroid/view/animation/Interpolator;

    iget v9, v14, Landroid/view/InsetsController$PendingControlRequest;->animationType:I

    iget v10, v14, Landroid/view/InsetsController$PendingControlRequest;->layoutInsetsDuringAnimation:I

    iget-boolean v11, v14, Landroid/view/InsetsController$PendingControlRequest;->useInsetsAnimationThread:Z

    move-object v0, p0

    move-object/from16 v12, p1

    invoke-direct/range {v0 .. v12}, Landroid/view/InsetsController;->controlAnimationUnchecked(ILandroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;Landroid/graphics/Rect;ZJLandroid/view/animation/Interpolator;IIZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 1331
    return-void
.end method

.method private blacklist invokeControllableInsetsChangedListeners()I
    .locals 4

    .line 2153
    iget-object v0, p0, Landroid/view/InsetsController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/view/InsetsController;->mInvokeControllableInsetsChangedListeners:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2154
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/InsetsController;->mLastStartedAnimTypes:I

    .line 2155
    invoke-direct {p0}, Landroid/view/InsetsController;->calculateControllableTypes()I

    move-result v0

    .line 2156
    .local v0, "types":I
    iget-object v1, p0, Landroid/view/InsetsController;->mControllableInsetsChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2157
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 2158
    iget-object v3, p0, Landroid/view/InsetsController;->mControllableInsetsChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    invoke-interface {v3, p0, v0}, Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;->onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V

    .line 2157
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2160
    .end local v2    # "i":I
    :cond_0
    iget v2, p0, Landroid/view/InsetsController;->mLastStartedAnimTypes:I

    return v2
.end method

.method private synthetic blacklist lambda$controlAnimationUncheckedInner$5(Landroid/view/InsetsController$PendingControlRequest;)V
    .locals 1
    .param p1, "request"    # Landroid/view/InsetsController$PendingControlRequest;

    .line 1536
    iget-object v0, p0, Landroid/view/InsetsController;->mPendingImeControlRequest:Landroid/view/InsetsController$PendingControlRequest;

    if-ne v0, p1, :cond_0

    .line 1539
    invoke-direct {p0}, Landroid/view/InsetsController;->abortPendingImeControlRequest()V

    .line 1541
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$controlAnimationUncheckedInner$6(Landroid/view/InsetsAnimationControlRunner;)V
    .locals 1
    .param p1, "runner"    # Landroid/view/InsetsAnimationControlRunner;

    .line 1612
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/view/InsetsController;->cancelAnimation(Landroid/view/InsetsAnimationControlRunner;Z)V

    .line 1613
    return-void
.end method

.method static synthetic blacklist lambda$new$2(Landroid/view/InsetsController;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/view/InsetsSourceConsumer;
    .locals 10
    .param p0, "controller"    # Landroid/view/InsetsController;
    .param p1, "id"    # Ljava/lang/Integer;
    .param p2, "type"    # Ljava/lang/Integer;

    .line 879
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 880
    new-instance v0, Landroid/view/ImeInsetsSourceConsumer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    new-instance v3, Landroid/view/InsetsController$$ExternalSyntheticLambda8;

    invoke-direct {v3}, Landroid/view/InsetsController$$ExternalSyntheticLambda8;-><init>()V

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/view/ImeInsetsSourceConsumer;-><init>(ILandroid/view/InsetsState;Ljava/util/function/Supplier;Landroid/view/InsetsController;)V

    return-object v0

    .line 883
    :cond_0
    new-instance v0, Landroid/view/InsetsSourceConsumer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    new-instance v8, Landroid/view/InsetsController$$ExternalSyntheticLambda8;

    invoke-direct {v8}, Landroid/view/InsetsController$$ExternalSyntheticLambda8;-><init>()V

    move-object v4, v0

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Landroid/view/InsetsSourceConsumer;-><init>(IILandroid/view/InsetsState;Ljava/util/function/Supplier;Landroid/view/InsetsController;)V

    return-object v0
.end method

.method private synthetic blacklist lambda$new$3()V
    .locals 15

    .line 897
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/InsetsController;->mAnimCallbackScheduled:Z

    .line 898
    iget-object v0, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    return-void

    .line 902
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 903
    .local v0, "runningAnimations":Ljava/util/List;, "Ljava/util/List<Landroid/view/WindowInsetsAnimation;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 904
    .local v1, "finishedAnimations":Ljava/util/List;, "Ljava/util/List<Landroid/view/WindowInsetsAnimation;>;"
    new-instance v2, Landroid/view/InsetsState;

    iget-object v3, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;Z)V

    .line 905
    .local v2, "state":Landroid/view/InsetsState;
    iget-object v3, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_3

    .line 906
    iget-object v5, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/InsetsController$RunningAnimation;

    .line 908
    .local v5, "runningAnimation":Landroid/view/InsetsController$RunningAnimation;
    iget-object v6, v5, Landroid/view/InsetsController$RunningAnimation;->runner:Landroid/view/InsetsAnimationControlRunner;

    .line 909
    .local v6, "runner":Landroid/view/InsetsAnimationControlRunner;
    instance-of v7, v6, Landroid/view/WindowInsetsAnimationController;

    if-eqz v7, :cond_2

    .line 914
    iget-boolean v7, v5, Landroid/view/InsetsController$RunningAnimation;->startDispatched:Z

    if-eqz v7, :cond_1

    .line 915
    invoke-interface {v6}, Landroid/view/InsetsAnimationControlRunner;->getAnimation()Landroid/view/WindowInsetsAnimation;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    :cond_1
    move-object v7, v6

    check-cast v7, Landroid/view/InternalInsetsAnimationController;

    invoke-interface {v7, v2}, Landroid/view/InternalInsetsAnimationController;->applyChangeInsets(Landroid/view/InsetsState;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 919
    invoke-interface {v6}, Landroid/view/InsetsAnimationControlRunner;->getAnimation()Landroid/view/WindowInsetsAnimation;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    .end local v5    # "runningAnimation":Landroid/view/InsetsController$RunningAnimation;
    .end local v6    # "runner":Landroid/view/InsetsAnimationControlRunner;
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 924
    .end local v3    # "i":I
    :cond_3
    iget-object v6, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    iget-object v3, p0, Landroid/view/InsetsController;->mLastInsets:Landroid/view/WindowInsets;

    .line 925
    invoke-virtual {v3}, Landroid/view/WindowInsets;->isRound()Z

    move-result v8

    iget v9, p0, Landroid/view/InsetsController;->mLastLegacySoftInputMode:I

    iget v10, p0, Landroid/view/InsetsController;->mLastLegacyWindowFlags:I

    .line 929
    iget-boolean v3, p0, Landroid/view/InsetsController;->mSystemBarControlledByPolicy:Z

    if-eqz v3, :cond_4

    .line 930
    iget v3, p0, Landroid/view/InsetsController;->mLastLegacySystemUiFlags:I

    and-int/lit16 v3, v3, -0x101

    move v11, v3

    goto :goto_1

    .line 932
    :cond_4
    iget v3, p0, Landroid/view/InsetsController;->mLastLegacySystemUiFlags:I

    move v11, v3

    :goto_1
    iget v12, p0, Landroid/view/InsetsController;->mWindowType:I

    iget v13, p0, Landroid/view/InsetsController;->mLastActivityType:I

    const/4 v14, 0x0

    .line 924
    move-object v5, v2

    invoke-virtual/range {v5 .. v14}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/view/InsetsState;ZIIIIILandroid/util/SparseIntArray;)Landroid/view/WindowInsets;

    move-result-object v3

    .line 934
    .local v3, "insets":Landroid/view/WindowInsets;
    iget-object v5, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 935
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 934
    invoke-interface {v5, v3, v6}, Landroid/view/InsetsController$Host;->dispatchWindowInsetsAnimationProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;

    .line 943
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    .local v5, "i":I
    :goto_2
    if-ltz v5, :cond_5

    .line 944
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p0, v4}, Landroid/view/InsetsController;->dispatchAnimationEnd(Landroid/view/WindowInsetsAnimation;)V

    .line 943
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 946
    .end local v5    # "i":I
    :cond_5
    return-void
.end method

.method private synthetic blacklist lambda$startAnimation$7(Landroid/view/InsetsAnimationControlRunner;ILandroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;Landroid/view/WindowInsetsAnimationControlListener;)V
    .locals 6
    .param p1, "runner"    # Landroid/view/InsetsAnimationControlRunner;
    .param p2, "types"    # I
    .param p3, "animation"    # Landroid/view/WindowInsetsAnimation;
    .param p4, "bounds"    # Landroid/view/WindowInsetsAnimation$Bounds;
    .param p5, "listener"    # Landroid/view/WindowInsetsAnimationControlListener;

    .line 2043
    move-object v0, p1

    check-cast v0, Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0}, Landroid/view/WindowInsetsAnimationController;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2045
    return-void

    .line 2047
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsetsAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2048
    invoke-static {p2}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2047
    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0, p2}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 2049
    iget-object v0, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 2050
    iget-object v4, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/InsetsController$RunningAnimation;

    .line 2051
    .local v4, "runningAnimation":Landroid/view/InsetsController$RunningAnimation;
    iget-object v5, v4, Landroid/view/InsetsController$RunningAnimation;->runner:Landroid/view/InsetsAnimationControlRunner;

    if-ne v5, p1, :cond_1

    .line 2052
    iput-boolean v3, v4, Landroid/view/InsetsController$RunningAnimation;->startDispatched:Z

    .line 2049
    .end local v4    # "runningAnimation":Landroid/view/InsetsController$RunningAnimation;
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2055
    .end local v0    # "i":I
    :cond_2
    const-string v0, "IC.pendingAnim"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 2056
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0, p3, p4}, Landroid/view/InsetsController$Host;->dispatchWindowInsetsAnimationStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 2057
    iput-boolean v3, p0, Landroid/view/InsetsController;->mStartingAnimation:Z

    .line 2058
    move-object v0, p1

    check-cast v0, Landroid/view/InternalInsetsAnimationController;

    invoke-interface {v0, v3}, Landroid/view/InternalInsetsAnimationController;->setReadyDispatched(Z)V

    .line 2059
    move-object v0, p1

    check-cast v0, Landroid/view/WindowInsetsAnimationController;

    invoke-interface {p5, v0, p2}, Landroid/view/WindowInsetsAnimationControlListener;->onReady(Landroid/view/WindowInsetsAnimationController;I)V

    .line 2060
    iput-boolean v4, p0, Landroid/view/InsetsController;->mStartingAnimation:Z

    .line 2061
    return-void
.end method

.method static synthetic blacklist lambda$static$0(F)F
    .locals 5
    .param p0, "alphaFraction"    # F

    .line 264
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p0

    .line 265
    .local v1, "fraction":F
    const v2, 0x3eaaaaab

    .line 266
    .local v2, "fractionDelay":F
    const v3, 0x3eaaaaab

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_0

    .line 267
    return v0

    .line 269
    :cond_0
    sub-float v3, v1, v3

    const v4, 0x3f2aaaaa

    div-float/2addr v3, v4

    .line 270
    .local v3, "innerFraction":F
    sget-object v4, Landroid/view/InsetsController;->SYSTEM_BARS_ALPHA_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-interface {v4, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v0, v4

    return v0
.end method

.method static synthetic blacklist lambda$static$1(FLandroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;
    .locals 6
    .param p0, "fraction"    # F
    .param p1, "startValue"    # Landroid/graphics/Insets;
    .param p2, "endValue"    # Landroid/graphics/Insets;

    .line 374
    iget v0, p1, Landroid/graphics/Insets;->left:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Insets;->left:I

    iget v2, p1, Landroid/graphics/Insets;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/Insets;->top:I

    int-to-float v1, v1

    iget v2, p2, Landroid/graphics/Insets;->top:I

    iget v3, p1, Landroid/graphics/Insets;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/Insets;->right:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Insets;->right:I

    iget v4, p1, Landroid/graphics/Insets;->right:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p0

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/Insets;->bottom:I

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Insets;->bottom:I

    iget v5, p1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, p0

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method private synthetic blacklist lambda$updateState$4([I)V
    .locals 1
    .param p1, "cancelledUserAnimationTypes"    # [I

    .line 1074
    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/view/InsetsController;->show(I)V

    return-void
.end method

.method private blacklist onAnimationStateChanged(IZ)V
    .locals 4
    .param p1, "types"    # I
    .param p2, "running"    # Z

    .line 1838
    const/4 v0, 0x0

    .line 1839
    .local v0, "insetsChanged":Z
    iget-object v1, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 1840
    iget-object v2, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InsetsSourceConsumer;

    .line 1841
    .local v2, "consumer":Landroid/view/InsetsSourceConsumer;
    invoke-virtual {v2}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_0

    .line 1842
    invoke-virtual {v2, p2}, Landroid/view/InsetsSourceConsumer;->onAnimationStateChanged(Z)Z

    move-result v3

    or-int/2addr v0, v3

    .line 1839
    .end local v2    # "consumer":Landroid/view/InsetsSourceConsumer;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1845
    .end local v1    # "i":I
    :cond_1
    if-eqz v0, :cond_2

    .line 1846
    invoke-virtual {p0}, Landroid/view/InsetsController;->notifyVisibilityChanged()V

    .line 1848
    :cond_2
    return-void
.end method

.method private blacklist reportRequestedVisibleTypes()V
    .locals 3

    .line 1943
    iget v0, p0, Landroid/view/InsetsController;->mReportedRequestedVisibleTypes:I

    iget v1, p0, Landroid/view/InsetsController;->mRequestedVisibleTypes:I

    if-eq v0, v1, :cond_1

    .line 1944
    xor-int/2addr v0, v1

    .line 1945
    .local v0, "diff":I
    invoke-static {v0}, Landroid/view/WindowInsets$Type;->hasCompatSystemBars(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1946
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/view/InsetsController;->mCompatSysUiVisibilityStaled:Z

    .line 1948
    :cond_0
    iget v1, p0, Landroid/view/InsetsController;->mRequestedVisibleTypes:I

    iput v1, p0, Landroid/view/InsetsController;->mReportedRequestedVisibleTypes:I

    .line 1949
    iget-object v2, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v2, v1}, Landroid/view/InsetsController$Host;->updateRequestedVisibleTypes(I)V

    .line 1951
    .end local v0    # "diff":I
    :cond_1
    invoke-virtual {p0}, Landroid/view/InsetsController;->updateCompatSysUiVisibility()V

    .line 1952
    return-void
.end method

.method private blacklist updateDisabledUserAnimationTypes(I)V
    .locals 5
    .param p1, "disabledUserAnimationTypes"    # I

    .line 1079
    iget v0, p0, Landroid/view/InsetsController;->mDisabledUserAnimationInsetsTypes:I

    xor-int/2addr v0, p1

    .line 1080
    .local v0, "diff":I
    if-eqz v0, :cond_2

    .line 1081
    iget-object v1, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 1082
    iget-object v2, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InsetsSourceConsumer;

    .line 1083
    .local v2, "consumer":Landroid/view/InsetsSourceConsumer;
    invoke-virtual {v2}, Landroid/view/InsetsSourceConsumer;->getControl()Landroid/view/InsetsSourceControl;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 1084
    iget-object v3, p0, Landroid/view/InsetsController;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Landroid/view/InsetsController;->mInvokeControllableInsetsChangedListeners:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1085
    iget-object v3, p0, Landroid/view/InsetsController;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Landroid/view/InsetsController;->mInvokeControllableInsetsChangedListeners:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1086
    goto :goto_1

    .line 1081
    .end local v2    # "consumer":Landroid/view/InsetsSourceConsumer;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1089
    .end local v1    # "i":I
    :cond_1
    :goto_1
    iput p1, p0, Landroid/view/InsetsController;->mDisabledUserAnimationInsetsTypes:I

    .line 1091
    :cond_2
    return-void
.end method

.method private blacklist updateState(Landroid/view/InsetsState;)V
    .locals 14
    .param p1, "newState"    # Landroid/view/InsetsState;

    .line 1018
    iget-object v0, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    .line 1019
    invoke-virtual {v0}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1021
    .local v0, "displayFrameChanged":Z
    iget-object v2, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;I)V

    .line 1022
    const/4 v2, 0x0

    .line 1023
    .local v2, "existingTypes":I
    const/4 v4, 0x0

    .line 1024
    .local v4, "visibleTypes":I
    const/4 v5, 0x0

    .line 1025
    .local v5, "disabledUserAnimationTypes":I
    filled-new-array {v3}, [I

    move-result-object v6

    .line 1026
    .local v6, "cancelledUserAnimationTypes":[I
    const/4 v7, 0x0

    .local v7, "i":I
    invoke-virtual {p1}, Landroid/view/InsetsState;->sourceSize()I

    move-result v8

    .local v8, "size":I
    :goto_0
    if-ge v7, v8, :cond_3

    .line 1027
    invoke-virtual {p1, v7}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v9

    .line 1028
    .local v9, "source":Landroid/view/InsetsSource;
    invoke-virtual {v9}, Landroid/view/InsetsSource;->getType()I

    move-result v10

    .line 1029
    .local v10, "type":I
    invoke-virtual {p0, v10}, Landroid/view/InsetsController;->getAnimationType(I)I

    move-result v11

    .line 1030
    .local v11, "animationType":I
    invoke-virtual {v9}, Landroid/view/InsetsSource;->isUserControllable()Z

    move-result v12

    if-nez v12, :cond_0

    .line 1032
    or-int/2addr v5, v10

    .line 1033
    const/4 v12, 0x2

    if-ne v11, v12, :cond_0

    .line 1035
    const/4 v11, -0x1

    .line 1036
    aget v12, v6, v3

    or-int/2addr v12, v10

    aput v12, v6, v3

    .line 1039
    :cond_0
    iget-object v12, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/view/InsetsSource;->getId()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/InsetsSourceConsumer;

    .line 1040
    .local v12, "consumer":Landroid/view/InsetsSourceConsumer;
    if-eqz v12, :cond_1

    .line 1041
    invoke-virtual {v12, v9, v11, v0}, Landroid/view/InsetsSourceConsumer;->updateSource(Landroid/view/InsetsSource;IZ)V

    goto :goto_1

    .line 1046
    :cond_1
    iget-object v13, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    invoke-virtual {v13, v9}, Landroid/view/InsetsState;->addSource(Landroid/view/InsetsSource;)V

    .line 1048
    :goto_1
    or-int/2addr v2, v10

    .line 1049
    invoke-virtual {v9}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 1050
    or-int/2addr v4, v10

    .line 1026
    .end local v9    # "source":Landroid/view/InsetsSource;
    .end local v10    # "type":I
    .end local v11    # "animationType":I
    .end local v12    # "consumer":Landroid/view/InsetsSourceConsumer;
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1055
    .end local v7    # "i":I
    .end local v8    # "size":I
    :cond_3
    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result v7

    not-int v8, v2

    and-int/2addr v7, v8

    or-int/2addr v4, v7

    .line 1057
    iget v7, p0, Landroid/view/InsetsController;->mVisibleTypes:I

    if-eq v7, v4, :cond_5

    .line 1058
    xor-int/2addr v7, v4

    invoke-static {v7}, Landroid/view/WindowInsets$Type;->hasCompatSystemBars(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1059
    iput-boolean v1, p0, Landroid/view/InsetsController;->mCompatSysUiVisibilityStaled:Z

    .line 1061
    :cond_4
    iput v4, p0, Landroid/view/InsetsController;->mVisibleTypes:I

    .line 1063
    :cond_5
    iget v7, p0, Landroid/view/InsetsController;->mExistingTypes:I

    if-eq v7, v2, :cond_7

    .line 1064
    xor-int/2addr v7, v2

    invoke-static {v7}, Landroid/view/WindowInsets$Type;->hasCompatSystemBars(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1065
    iput-boolean v1, p0, Landroid/view/InsetsController;->mCompatSysUiVisibilityStaled:Z

    .line 1067
    :cond_6
    iput v2, p0, Landroid/view/InsetsController;->mExistingTypes:I

    .line 1069
    :cond_7
    iget-object v1, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    iget-object v7, p0, Landroid/view/InsetsController;->mRemoveGoneSources:Landroid/view/InsetsState$OnTraverseCallbacks;

    invoke-static {v1, p1, v7}, Landroid/view/InsetsState;->traverse(Landroid/view/InsetsState;Landroid/view/InsetsState;Landroid/view/InsetsState$OnTraverseCallbacks;)V

    .line 1071
    invoke-direct {p0, v5}, Landroid/view/InsetsController;->updateDisabledUserAnimationTypes(I)V

    .line 1073
    aget v1, v6, v3

    if-eqz v1, :cond_8

    .line 1074
    iget-object v1, p0, Landroid/view/InsetsController;->mHandler:Landroid/os/Handler;

    new-instance v3, Landroid/view/InsetsController$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v6}, Landroid/view/InsetsController$$ExternalSyntheticLambda3;-><init>(Landroid/view/InsetsController;[I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1076
    :cond_8
    return-void
.end method


# virtual methods
.method public whitelist addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    .line 2166
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2167
    iget-object v0, p0, Landroid/view/InsetsController;->mControllableInsetsChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2168
    invoke-direct {p0}, Landroid/view/InsetsController;->calculateControllableTypes()I

    move-result v0

    invoke-interface {p1, p0, v0}, Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;->onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V

    .line 2169
    return-void
.end method

.method public blacklist applyAnimation(IZZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 8
    .param p1, "types"    # I
    .param p2, "show"    # Z
    .param p3, "fromIme"    # Z
    .param p4, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;

    .line 1958
    const/4 v0, 0x0

    .line 1959
    .local v0, "skipAnim":Z
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    .line 1960
    iget-object v1, p0, Landroid/view/InsetsController;->mImeSourceConsumer:Landroid/view/InsetsSourceConsumer;

    invoke-virtual {v1}, Landroid/view/InsetsSourceConsumer;->getControl()Landroid/view/InsetsSourceControl;

    move-result-object v1

    .line 1963
    .local v1, "imeControl":Landroid/view/InsetsSourceControl;
    if-eqz v1, :cond_1

    .line 1964
    invoke-virtual {v1}, Landroid/view/InsetsSourceControl;->getAndClearSkipAnimationOnce()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p0, Landroid/view/InsetsController;->mImeSourceConsumer:Landroid/view/InsetsSourceConsumer;

    .line 1965
    invoke-virtual {v2}, Landroid/view/InsetsSourceConsumer;->hasViewFocusWhenWindowFocusGain()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    .line 1968
    .end local v1    # "imeControl":Landroid/view/InsetsSourceControl;
    :cond_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, v0

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Landroid/view/InsetsController;->applyAnimation(IZZZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 1969
    return-void
.end method

.method public blacklist applyAnimation(IZZZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 16
    .param p1, "types"    # I
    .param p2, "show"    # Z
    .param p3, "fromIme"    # Z
    .param p4, "skipAnim"    # Z
    .param p5, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;

    .line 1974
    move-object/from16 v13, p0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1977
    const-string v1, "IC.showRequestFromApi"

    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v1, v0}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 1978
    if-nez p3, :cond_0

    .line 1979
    const-string v1, "IC.showRequestFromApiToImeReady"

    invoke-static {v2, v3, v1, v0}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 1981
    :cond_0
    return-void

    .line 1984
    :cond_1
    iget-object v1, v13, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v1}, Landroid/view/InsetsController$Host;->hasAnimationCallbacks()Z

    move-result v14

    .line 1993
    .local v14, "hasAnimationCallbacks":Z
    const/4 v1, 0x0

    .line 1994
    .local v1, "fullscreenMode":Z
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    and-int v2, p1, v2

    if-eqz v2, :cond_2

    .line 1995
    iget-object v2, v13, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v2}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v1

    move v15, v1

    goto :goto_0

    .line 1994
    :cond_2
    move v15, v1

    .line 1997
    .end local v1    # "fullscreenMode":Z
    .local v15, "fullscreenMode":Z
    :goto_0
    new-instance v10, Landroid/view/InsetsController$InternalAnimationControlListener;

    iget-object v1, v13, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1998
    invoke-interface {v1}, Landroid/view/InsetsController$Host;->getSystemBarsBehavior()I

    move-result v4

    if-nez p4, :cond_3

    iget-boolean v1, v13, Landroid/view/InsetsController;->mAnimationsDisabled:Z

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    move v5, v0

    iget-object v0, v13, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1999
    const/16 v1, -0x50

    invoke-interface {v0, v1}, Landroid/view/InsetsController$Host;->dipToPx(I)I

    move-result v6

    iget-object v7, v13, Landroid/view/InsetsController;->mLoggingListener:Landroid/view/WindowInsetsAnimationControlListener;

    iget-object v8, v13, Landroid/view/InsetsController;->mJankContext:Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;

    move-object v0, v10

    move/from16 v1, p2

    move v2, v14

    move/from16 v3, p1

    move v9, v15

    invoke-direct/range {v0 .. v9}, Landroid/view/InsetsController$InternalAnimationControlListener;-><init>(ZZIIZILandroid/view/WindowInsetsAnimationControlListener;Landroid/view/inputmethod/ImeTracker$InputMethodJankContext;Z)V

    move-object v3, v10

    .line 2005
    .local v3, "listener":Landroid/view/InsetsController$InternalAnimationControlListener;
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2007
    invoke-virtual {v3}, Landroid/view/InsetsController$InternalAnimationControlListener;->getDurationMs()J

    move-result-wide v6

    invoke-virtual {v3}, Landroid/view/InsetsController$InternalAnimationControlListener;->getInsetsInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v8

    .line 2008
    nop

    .line 2009
    xor-int/lit8 v9, p2, 0x1

    xor-int/lit8 v10, p2, 0x1

    .line 2005
    xor-int/lit8 v11, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v5, p3

    move-object/from16 v12, p5

    invoke-direct/range {v0 .. v12}, Landroid/view/InsetsController;->controlAnimationUnchecked(ILandroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;Landroid/graphics/Rect;ZJLandroid/view/animation/Interpolator;IIZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 2011
    return-void
.end method

.method varargs blacklist applySurfaceParams(Z[Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V
    .locals 1
    .param p1, "ignoreVisibility"    # Z
    .param p2, "params"    # [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 1776
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0, p1, p2}, Landroid/view/InsetsController$Host;->applySurfaceParams(Z[Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 1777
    return-void
.end method

.method public varargs blacklist applySurfaceParams([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V
    .locals 1
    .param p1, "params"    # [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    .line 1770
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0, p1}, Landroid/view/InsetsController$Host;->applySurfaceParams([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 1771
    return-void
.end method

.method public blacklist calculateInsets(ZIIIII)Landroid/view/WindowInsets;
    .locals 16
    .param p1, "isScreenRound"    # Z
    .param p2, "windowType"    # I
    .param p3, "activityType"    # I
    .param p4, "legacySoftInputMode"    # I
    .param p5, "legacyWindowFlags"    # I
    .param p6, "legacySystemUiFlags"    # I

    .line 1115
    move-object/from16 v0, p0

    move/from16 v1, p6

    move/from16 v12, p2

    iput v12, v0, Landroid/view/InsetsController;->mWindowType:I

    .line 1116
    move/from16 v13, p3

    iput v13, v0, Landroid/view/InsetsController;->mLastActivityType:I

    .line 1117
    move/from16 v14, p4

    iput v14, v0, Landroid/view/InsetsController;->mLastLegacySoftInputMode:I

    .line 1118
    move/from16 v15, p5

    iput v15, v0, Landroid/view/InsetsController;->mLastLegacyWindowFlags:I

    .line 1119
    iput v1, v0, Landroid/view/InsetsController;->mLastLegacySystemUiFlags:I

    .line 1120
    iget-object v2, v0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    iget-object v3, v0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    const/4 v4, 0x0

    .line 1124
    iget-boolean v5, v0, Landroid/view/InsetsController;->mSystemBarControlledByPolicy:Z

    if-eqz v5, :cond_0

    .line 1125
    and-int/lit16 v5, v1, -0x101

    move v8, v5

    goto :goto_0

    .line 1127
    :cond_0
    move v8, v1

    :goto_0
    const/4 v11, 0x0

    .line 1120
    move/from16 v5, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual/range {v2 .. v11}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/view/InsetsState;ZIIIIILandroid/util/SparseIntArray;)Landroid/view/WindowInsets;

    move-result-object v2

    iput-object v2, v0, Landroid/view/InsetsController;->mLastInsets:Landroid/view/WindowInsets;

    .line 1128
    return-object v2
.end method

.method public blacklist calculateVisibleInsets(IIII)Landroid/graphics/Insets;
    .locals 6
    .param p1, "windowType"    # I
    .param p2, "activityType"    # I
    .param p3, "softInputMode"    # I
    .param p4, "windowFlags"    # I

    .line 1136
    iget-object v0, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    iget-object v1, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/InsetsState;->calculateVisibleInsets(Landroid/graphics/Rect;IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public blacklist cancelExistingAnimations()V
    .locals 1

    .line 2018
    invoke-static {}, Landroid/view/WindowInsets$Type;->all()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/view/InsetsController;->cancelExistingControllers(I)V

    .line 2019
    return-void
.end method

.method public whitelist controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V
    .locals 9
    .param p1, "types"    # I
    .param p2, "durationMillis"    # J
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p5, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p6, "listener"    # Landroid/view/WindowInsetsAnimationControlListener;

    .line 1411
    const/4 v4, 0x0

    const/4 v8, 0x2

    move-object v0, p0

    move v1, p1

    move-object v2, p5

    move-object v3, p6

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Landroid/view/InsetsController;->controlWindowInsetsAnimation(ILandroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;ZJLandroid/view/animation/Interpolator;I)V

    .line 1413
    return-void
.end method

.method public blacklist dispatchAnimationEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 4
    .param p1, "animation"    # Landroid/view/WindowInsetsAnimation;

    .line 2066
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsetsAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2067
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v1

    invoke-static {v1}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2068
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v1

    .line 2066
    const-wide/16 v2, 0x8

    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 2069
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0, p1}, Landroid/view/InsetsController$Host;->dispatchWindowInsetsAnimationEnd(Landroid/view/WindowInsetsAnimation;)V

    .line 2070
    return-void
.end method

.method blacklist dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 2022
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "InsetsController:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2023
    iget-object v0, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/view/InsetsState;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 2024
    return-void
.end method

.method blacklist dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 6
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 2027
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 2028
    .local v0, "token":J
    iget-object v2, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    const-wide v3, 0x10b00000001L

    invoke-virtual {v2, p1, v3, v4}, Landroid/view/InsetsState;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 2029
    iget-object v2, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 2030
    iget-object v3, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InsetsController$RunningAnimation;

    iget-object v3, v3, Landroid/view/InsetsController$RunningAnimation;->runner:Landroid/view/InsetsAnimationControlRunner;

    .line 2031
    .local v3, "runner":Landroid/view/InsetsAnimationControlRunner;
    const-wide v4, 0x20b00000002L

    invoke-interface {v3, p1, v4, v5}, Landroid/view/InsetsAnimationControlRunner;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 2029
    .end local v3    # "runner":Landroid/view/InsetsAnimationControlRunner;
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 2033
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 2034
    return-void
.end method

.method public blacklist getAnimationType(I)I
    .locals 3
    .param p1, "type"    # I

    .line 1912
    iget-object v0, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 1913
    iget-object v1, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/InsetsController$RunningAnimation;

    iget-object v1, v1, Landroid/view/InsetsController$RunningAnimation;->runner:Landroid/view/InsetsAnimationControlRunner;

    .line 1914
    .local v1, "control":Landroid/view/InsetsAnimationControlRunner;
    invoke-interface {v1, p1}, Landroid/view/InsetsAnimationControlRunner;->controlsType(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1915
    iget-object v2, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InsetsController$RunningAnimation;

    iget v2, v2, Landroid/view/InsetsController$RunningAnimation;->type:I

    return v2

    .line 1912
    .end local v1    # "control":Landroid/view/InsetsAnimationControlRunner;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1918
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method blacklist getHost()Landroid/view/InsetsController$Host;
    .locals 1

    .line 2195
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    return-object v0
.end method

.method public blacklist getImeSourceConsumer()Landroid/view/InsetsSourceConsumer;
    .locals 1

    .line 1877
    iget-object v0, p0, Landroid/view/InsetsController;->mImeSourceConsumer:Landroid/view/InsetsSourceConsumer;

    return-object v0
.end method

.method public blacklist getLastDispatchedState()Landroid/view/InsetsState;
    .locals 1

    .line 972
    iget-object v0, p0, Landroid/view/InsetsController;->mLastDispatchedState:Landroid/view/InsetsState;

    return-object v0
.end method

.method public blacklist getRequestedVisibleTypes()I
    .locals 1

    .line 968
    iget v0, p0, Landroid/view/InsetsController;->mRequestedVisibleTypes:I

    return v0
.end method

.method public blacklist getSourceConsumer(II)Landroid/view/InsetsSourceConsumer;
    .locals 4
    .param p1, "id"    # I
    .param p2, "type"    # I

    .line 1859
    iget-object v0, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InsetsSourceConsumer;

    .line 1860
    .local v0, "consumer":Landroid/view/InsetsSourceConsumer;
    if-eqz v0, :cond_0

    .line 1861
    return-object v0

    .line 1863
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Landroid/view/InsetsController;->mImeSourceConsumer:Landroid/view/InsetsSourceConsumer;

    if-eqz v1, :cond_1

    .line 1865
    iget-object v2, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/InsetsSourceConsumer;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 1866
    iget-object v0, p0, Landroid/view/InsetsController;->mImeSourceConsumer:Landroid/view/InsetsSourceConsumer;

    .line 1867
    invoke-virtual {v0, p1}, Landroid/view/InsetsSourceConsumer;->setId(I)V

    goto :goto_0

    .line 1869
    :cond_1
    iget-object v1, p0, Landroid/view/InsetsController;->mConsumerCreator:Lcom/android/internal/util/function/TriFunction;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p0, v2, v3}, Lcom/android/internal/util/function/TriFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/InsetsSourceConsumer;

    .line 1871
    :goto_0
    iget-object v1, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1872
    return-object v0
.end method

.method public blacklist getState()Landroid/view/InsetsState;
    .locals 1

    .line 963
    iget-object v0, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    return-object v0
.end method

.method public whitelist getSystemBarsAppearance()I
    .locals 1

    .line 2093
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0}, Landroid/view/InsetsController$Host;->isSystemBarsAppearanceControlled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2095
    const/4 v0, 0x0

    return v0

    .line 2097
    :cond_0
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0}, Landroid/view/InsetsController$Host;->getSystemBarsAppearance()I

    move-result v0

    return v0
.end method

.method public whitelist getSystemBarsBehavior()I
    .locals 1

    .line 2125
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0}, Landroid/view/InsetsController$Host;->isSystemBarsBehaviorControlled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2127
    const/4 v0, 0x0

    return v0

    .line 2129
    :cond_0
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0}, Landroid/view/InsetsController$Host;->getSystemBarsBehavior()I

    move-result v0

    return v0
.end method

.method public whitelist hide(I)V
    .locals 6
    .param p1, "types"    # I

    .line 1335
    const/4 v0, 0x0

    .line 1336
    .local v0, "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    .line 1337
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    .line 1338
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 1337
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x1c

    invoke-interface {v1, v3, v2, v4, v5}, Landroid/view/inputmethod/ImeTracker;->onRequestHide(Ljava/lang/String;III)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v0

    .line 1342
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/view/InsetsController;->hide(IZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 1343
    return-void
.end method

.method public blacklist hide(IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 12
    .param p1, "types"    # I
    .param p2, "fromIme"    # Z
    .param p3, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;

    .line 1348
    const-wide/16 v0, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1349
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v3

    iget-object v4, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1350
    invoke-interface {v4}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    .line 1349
    const-string v5, "InsetsController#hide"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v4, v6}, Lcom/android/internal/inputmethod/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;[B)V

    .line 1351
    const-string v3, "IC.hideRequestFromIme"

    invoke-static {v0, v1, v3, v2}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    goto :goto_0

    .line 1353
    :cond_0
    const-string v3, "IC.hideRequestFromApi"

    invoke-static {v0, v1, v3, v2}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 1355
    :goto_0
    const/4 v0, 0x0

    .line 1356
    .local v0, "typesReady":I
    const/4 v1, 0x0

    .line 1357
    .local v1, "hasImeRequestedHidden":Z
    iget-object v3, p0, Landroid/view/InsetsController;->mPendingImeControlRequest:Landroid/view/InsetsController$PendingControlRequest;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    .line 1358
    .local v3, "hadPendingImeControlRequest":Z
    :goto_1
    const/4 v5, 0x1

    .local v5, "type":I
    :goto_2
    const/16 v6, 0x200

    if-gt v5, v6, :cond_d

    .line 1359
    and-int v6, p1, v5

    if-nez v6, :cond_2

    .line 1360
    goto/16 :goto_5

    .line 1362
    :cond_2
    invoke-virtual {p0, v5}, Landroid/view/InsetsController;->getAnimationType(I)I

    move-result v6

    .line 1363
    .local v6, "animationType":I
    iget v7, p0, Landroid/view/InsetsController;->mRequestedVisibleTypes:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move v7, v2

    .line 1364
    .local v7, "requestedVisible":Z
    :goto_3
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v8

    if-ne v5, v8, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move v8, v2

    .line 1365
    .local v8, "isImeAnimation":Z
    :goto_4
    iget-object v9, p0, Landroid/view/InsetsController;->mPendingImeControlRequest:Landroid/view/InsetsController$PendingControlRequest;

    if-eqz v9, :cond_5

    if-nez v7, :cond_5

    .line 1367
    iget v10, v9, Landroid/view/InsetsController$PendingControlRequest;->types:I

    not-int v11, v5

    and-int/2addr v10, v11

    iput v10, v9, Landroid/view/InsetsController$PendingControlRequest;->types:I

    .line 1368
    iget-object v9, p0, Landroid/view/InsetsController;->mPendingImeControlRequest:Landroid/view/InsetsController$PendingControlRequest;

    iget v9, v9, Landroid/view/InsetsController$PendingControlRequest;->types:I

    if-nez v9, :cond_5

    .line 1369
    invoke-direct {p0}, Landroid/view/InsetsController;->abortPendingImeControlRequest()V

    .line 1372
    :cond_5
    const/4 v9, -0x1

    if-eqz v8, :cond_7

    if-nez v7, :cond_7

    if-ne v6, v9, :cond_7

    .line 1373
    const/4 v1, 0x1

    .line 1376
    if-nez v3, :cond_6

    .line 1377
    invoke-virtual {p0}, Landroid/view/InsetsController;->getImeSourceConsumer()Landroid/view/InsetsSourceConsumer;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/InsetsSourceConsumer;->isRequestedVisibleAwaitingControl()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1378
    :cond_6
    invoke-virtual {p0}, Landroid/view/InsetsController;->getImeSourceConsumer()Landroid/view/InsetsSourceConsumer;

    move-result-object v10

    invoke-virtual {v10, p2, p3}, Landroid/view/InsetsSourceConsumer;->requestHide(ZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 1381
    :cond_7
    const/16 v10, 0x20

    if-nez v7, :cond_8

    if-eq v6, v9, :cond_9

    :cond_8
    if-ne v6, v4, :cond_a

    .line 1385
    :cond_9
    if-eqz v8, :cond_c

    .line 1386
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v9

    invoke-interface {v9, p3, v10}, Landroid/view/inputmethod/ImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    goto :goto_5

    .line 1391
    :cond_a
    if-eqz v8, :cond_b

    .line 1392
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v9

    invoke-interface {v9, p3, v10}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 1395
    :cond_b
    or-int/2addr v0, v5

    .line 1358
    .end local v6    # "animationType":I
    .end local v7    # "requestedVisible":Z
    .end local v8    # "isImeAnimation":Z
    :cond_c
    :goto_5
    shl-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1397
    .end local v5    # "type":I
    :cond_d
    if-eqz v1, :cond_e

    iget-object v4, p0, Landroid/view/InsetsController;->mPendingImeControlRequest:Landroid/view/InsetsController$PendingControlRequest;

    if-eqz v4, :cond_e

    .line 1400
    invoke-direct {p0, p3}, Landroid/view/InsetsController;->handlePendingControlRequest(Landroid/view/inputmethod/ImeTracker$Token;)V

    .line 1401
    invoke-virtual {p0}, Landroid/view/InsetsController;->getImeSourceConsumer()Landroid/view/InsetsSourceConsumer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/InsetsSourceConsumer;->removeSurface()V

    .line 1403
    :cond_e
    invoke-virtual {p0, v0, v2, p2, p3}, Landroid/view/InsetsController;->applyAnimation(IZZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 1404
    return-void
.end method

.method blacklist notifyControlRevoked(Landroid/view/InsetsSourceConsumer;)V
    .locals 5
    .param p1, "consumer"    # Landroid/view/InsetsSourceConsumer;

    .line 1781
    invoke-virtual {p1}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result v0

    .line 1782
    .local v0, "type":I
    iget-object v1, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 1783
    iget-object v3, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/InsetsController$RunningAnimation;

    iget-object v3, v3, Landroid/view/InsetsController$RunningAnimation;->runner:Landroid/view/InsetsAnimationControlRunner;

    .line 1784
    .local v3, "control":Landroid/view/InsetsAnimationControlRunner;
    invoke-interface {v3, v0}, Landroid/view/InsetsAnimationControlRunner;->notifyControlRevoked(I)V

    .line 1785
    invoke-interface {v3}, Landroid/view/InsetsAnimationControlRunner;->getControllingTypes()I

    move-result v4

    if-nez v4, :cond_0

    .line 1786
    invoke-direct {p0, v3, v2}, Landroid/view/InsetsController;->cancelAnimation(Landroid/view/InsetsAnimationControlRunner;Z)V

    .line 1782
    .end local v3    # "control":Landroid/view/InsetsAnimationControlRunner;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1789
    .end local v1    # "i":I
    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 1790
    invoke-direct {p0}, Landroid/view/InsetsController;->abortPendingImeControlRequest()V

    .line 1792
    :cond_2
    invoke-virtual {p1}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 1795
    iget-object v1, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/InsetsSourceConsumer;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 1797
    :cond_3
    return-void
.end method

.method public blacklist notifyFinished(Landroid/view/InsetsAnimationControlRunner;Z)V
    .locals 3
    .param p1, "runner"    # Landroid/view/InsetsAnimationControlRunner;
    .param p2, "shown"    # Z

    .line 1741
    nop

    .line 1742
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->isCancelRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1743
    const-string v0, "InsetsController"

    const-string v1, "Ignore notifyFinished beacuse the animation has already been canceled."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1744
    return-void

    .line 1747
    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getTypes()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getTypes()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/view/InsetsController;->setRequestedVisibleTypes(II)V

    .line 1748
    invoke-direct {p0, p1, v0}, Landroid/view/InsetsController;->cancelAnimation(Landroid/view/InsetsAnimationControlRunner;Z)V

    .line 1750
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getAnimationType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1753
    return-void

    .line 1755
    :cond_2
    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getStatsToken()Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v0

    .line 1756
    .local v0, "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    if-eqz p2, :cond_3

    .line 1757
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    const/16 v2, 0x29

    invoke-interface {v1, v0, v2}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 1759
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/inputmethod/ImeTracker;->onShown(Landroid/view/inputmethod/ImeTracker$Token;)V

    goto :goto_1

    .line 1761
    :cond_3
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-interface {v1, v0, v2}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 1763
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/inputmethod/ImeTracker;->onHidden(Landroid/view/inputmethod/ImeTracker$Token;)V

    .line 1765
    :goto_1
    invoke-direct {p0}, Landroid/view/InsetsController;->reportRequestedVisibleTypes()V

    .line 1766
    return-void
.end method

.method blacklist notifyVisibilityChanged()V
    .locals 1

    .line 1881
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0}, Landroid/view/InsetsController$Host;->notifyInsetsChanged()V

    .line 1882
    return-void
.end method

.method public blacklist onControlsChanged([Landroid/view/InsetsSourceControl;)V
    .locals 10
    .param p1, "activeControls"    # [Landroid/view/InsetsSourceControl;

    .line 1146
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/InsetsController;->mSystemBarControlledByPolicy:Z

    .line 1150
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 1151
    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 1152
    .local v4, "activeControl":Landroid/view/InsetsSourceControl;
    if-eqz v4, :cond_1

    .line 1154
    nop

    .line 1155
    invoke-virtual {v4}, Landroid/view/InsetsSourceControl;->isControlledByPolicy()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1156
    iput-boolean v1, p0, Landroid/view/InsetsController;->mSystemBarControlledByPolicy:Z

    goto :goto_1

    .line 1160
    :cond_0
    iget-object v5, p0, Landroid/view/InsetsController;->mTmpControlArray:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/view/InsetsSourceControl;->getId()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1151
    .end local v4    # "activeControl":Landroid/view/InsetsSourceControl;
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1166
    :cond_2
    const/4 v2, 0x0

    .line 1167
    .local v2, "controllableTypes":I
    const/4 v3, 0x0

    .line 1168
    .local v3, "consumedControlCount":I
    new-array v4, v1, [I

    .line 1169
    .local v4, "showTypes":[I
    new-array v5, v1, [I

    .line 1172
    .local v5, "hideTypes":[I
    iget-object v6, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    sub-int/2addr v6, v1

    .local v6, "i":I
    :goto_2
    if-ltz v6, :cond_4

    .line 1173
    iget-object v7, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/InsetsSourceConsumer;

    .line 1174
    .local v7, "consumer":Landroid/view/InsetsSourceConsumer;
    iget-object v8, p0, Landroid/view/InsetsController;->mTmpControlArray:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/view/InsetsSourceConsumer;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/InsetsSourceControl;

    .line 1175
    .local v8, "control":Landroid/view/InsetsSourceControl;
    if-eqz v8, :cond_3

    .line 1176
    invoke-virtual {v8}, Landroid/view/InsetsSourceControl;->getType()I

    move-result v9

    or-int/2addr v2, v9

    .line 1177
    add-int/lit8 v3, v3, 0x1

    .line 1182
    :cond_3
    invoke-virtual {v7, v8, v4, v5}, Landroid/view/InsetsSourceConsumer;->setControl(Landroid/view/InsetsSourceControl;[I[I)Z

    .line 1172
    .end local v7    # "consumer":Landroid/view/InsetsSourceConsumer;
    .end local v8    # "control":Landroid/view/InsetsSourceControl;
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 1186
    .end local v6    # "i":I
    :cond_4
    iget-object v6, p0, Landroid/view/InsetsController;->mTmpControlArray:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-eq v3, v6, :cond_5

    .line 1187
    iget-object v6, p0, Landroid/view/InsetsController;->mTmpControlArray:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    sub-int/2addr v6, v1

    .restart local v6    # "i":I
    :goto_3
    if-ltz v6, :cond_5

    .line 1188
    iget-object v7, p0, Landroid/view/InsetsController;->mTmpControlArray:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/InsetsSourceControl;

    .line 1189
    .local v7, "control":Landroid/view/InsetsSourceControl;
    invoke-virtual {v7}, Landroid/view/InsetsSourceControl;->getId()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/InsetsSourceControl;->getType()I

    move-result v9

    invoke-virtual {p0, v8, v9}, Landroid/view/InsetsController;->getSourceConsumer(II)Landroid/view/InsetsSourceConsumer;

    move-result-object v8

    .line 1190
    invoke-virtual {v8, v7, v4, v5}, Landroid/view/InsetsSourceConsumer;->setControl(Landroid/view/InsetsSourceControl;[I[I)Z

    .line 1187
    .end local v7    # "control":Landroid/view/InsetsSourceControl;
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    .line 1194
    .end local v6    # "i":I
    :cond_5
    iget-object v6, p0, Landroid/view/InsetsController;->mTmpControlArray:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 1196
    iget-object v6, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v1

    .restart local v6    # "i":I
    :goto_4
    if-ltz v6, :cond_6

    .line 1197
    iget-object v7, p0, Landroid/view/InsetsController;->mRunningAnimations:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/InsetsController$RunningAnimation;

    iget-object v7, v7, Landroid/view/InsetsController$RunningAnimation;->runner:Landroid/view/InsetsAnimationControlRunner;

    iget-object v8, p0, Landroid/view/InsetsController;->mTmpControlArray:Landroid/util/SparseArray;

    invoke-interface {v7, v8}, Landroid/view/InsetsAnimationControlRunner;->updateSurfacePosition(Landroid/util/SparseArray;)V

    .line 1196
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    .line 1200
    .end local v6    # "i":I
    :cond_6
    iget-object v6, p0, Landroid/view/InsetsController;->mTmpControlArray:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 1204
    invoke-direct {p0}, Landroid/view/InsetsController;->invokeControllableInsetsChangedListeners()I

    move-result v6

    .line 1205
    .local v6, "animatingTypes":I
    aget v7, v4, v0

    not-int v8, v6

    and-int/2addr v7, v8

    aput v7, v4, v0

    .line 1206
    aget v7, v5, v0

    not-int v8, v6

    and-int/2addr v7, v8

    aput v7, v5, v0

    .line 1208
    aget v7, v4, v0

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    .line 1209
    aget v7, v4, v0

    invoke-virtual {p0, v7, v1, v0, v8}, Landroid/view/InsetsController;->applyAnimation(IZZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 1212
    :cond_7
    aget v7, v5, v0

    if-eqz v7, :cond_8

    .line 1213
    aget v7, v5, v0

    invoke-virtual {p0, v7, v0, v0, v8}, Landroid/view/InsetsController;->applyAnimation(IZZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 1217
    :cond_8
    iget v0, p0, Landroid/view/InsetsController;->mControllableTypes:I

    if-eq v0, v2, :cond_a

    .line 1218
    xor-int/2addr v0, v2

    invoke-static {v0}, Landroid/view/WindowInsets$Type;->hasCompatSystemBars(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1219
    iput-boolean v1, p0, Landroid/view/InsetsController;->mCompatSysUiVisibilityStaled:Z

    .line 1221
    :cond_9
    iput v2, p0, Landroid/view/InsetsController;->mControllableTypes:I

    .line 1225
    :cond_a
    invoke-direct {p0}, Landroid/view/InsetsController;->reportRequestedVisibleTypes()V

    .line 1226
    return-void
.end method

.method public blacklist onFrameChanged(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "frame"    # Landroid/graphics/Rect;

    .line 954
    iget-object v0, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    return-void

    .line 957
    :cond_0
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0}, Landroid/view/InsetsController$Host;->notifyInsetsChanged()V

    .line 958
    iget-object v0, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 959
    return-void
.end method

.method public blacklist onStateChanged(Landroid/view/InsetsState;)Z
    .locals 5
    .param p1, "state"    # Landroid/view/InsetsState;

    .line 977
    const/4 v0, 0x0

    .line 978
    .local v0, "stateChanged":Z
    sget-boolean v1, Landroid/view/ViewRootImpl;->CAPTION_ON_SHELL:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 979
    iget-object v1, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    invoke-virtual {v1, p1, v3, v2}, Landroid/view/InsetsState;->equals(Ljava/lang/Object;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 981
    invoke-direct {p0}, Landroid/view/InsetsController;->captionInsetsUnchanged()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    move v0, v1

    goto :goto_2

    .line 983
    :cond_2
    iget-object v1, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    invoke-virtual {v1, p1, v2, v2}, Landroid/view/InsetsState;->equals(Ljava/lang/Object;ZZ)Z

    move-result v1

    xor-int/2addr v1, v3

    move v0, v1

    .line 986
    :goto_2
    if-nez v0, :cond_3

    iget-object v1, p0, Landroid/view/InsetsController;->mLastDispatchedState:Landroid/view/InsetsState;

    invoke-virtual {v1, p1}, Landroid/view/InsetsState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 987
    return v2

    .line 991
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onStateChanged: host="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v4}, Landroid/view/InsetsController$Host;->getRootViewTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", from="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 992
    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", state="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 991
    const-string v4, "InsetsController"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    iget-object v1, p0, Landroid/view/InsetsController;->mLastDispatchedState:Landroid/view/InsetsState;

    invoke-virtual {v1, p1, v3}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;Z)V

    .line 998
    new-instance v1, Landroid/view/InsetsState;

    iget-object v4, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    invoke-direct {v1, v4, v3}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;Z)V

    .line 999
    .local v1, "lastState":Landroid/view/InsetsState;
    invoke-direct {p0, p1}, Landroid/view/InsetsController;->updateState(Landroid/view/InsetsState;)V

    .line 1000
    invoke-direct {p0}, Landroid/view/InsetsController;->applyLocalVisibilityOverride()V

    .line 1001
    invoke-virtual {p0}, Landroid/view/InsetsController;->updateCompatSysUiVisibility()V

    .line 1003
    iget-object v4, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    invoke-virtual {v4, v1, v2, v3}, Landroid/view/InsetsState;->equals(Ljava/lang/Object;ZZ)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1006
    iget-object v2, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v2}, Landroid/view/InsetsController$Host;->notifyInsetsChanged()V

    .line 1007
    invoke-virtual {v1}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v4, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    invoke-virtual {v4}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1008
    iget-object v2, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    iget-object v4, p0, Landroid/view/InsetsController;->mStartResizingAnimationIfNeeded:Landroid/view/InsetsState$OnTraverseCallbacks;

    invoke-static {v1, v2, v4}, Landroid/view/InsetsState;->traverse(Landroid/view/InsetsState;Landroid/view/InsetsState;Landroid/view/InsetsState$OnTraverseCallbacks;)V

    .line 1011
    :cond_4
    return v3
.end method

.method public blacklist onWindowFocusGained(Z)V
    .locals 1
    .param p1, "hasViewFocused"    # Z

    .line 1900
    iget-object v0, p0, Landroid/view/InsetsController;->mImeSourceConsumer:Landroid/view/InsetsSourceConsumer;

    invoke-virtual {v0, p1}, Landroid/view/InsetsSourceConsumer;->onWindowFocusGained(Z)V

    .line 1901
    return-void
.end method

.method public blacklist onWindowFocusLost()V
    .locals 1

    .line 1907
    iget-object v0, p0, Landroid/view/InsetsController;->mImeSourceConsumer:Landroid/view/InsetsSourceConsumer;

    invoke-virtual {v0}, Landroid/view/InsetsSourceConsumer;->onWindowFocusLost()V

    .line 1908
    return-void
.end method

.method public blacklist releaseSurfaceControlFromRt(Landroid/view/SurfaceControl;)V
    .locals 1
    .param p1, "sc"    # Landroid/view/SurfaceControl;

    .line 2180
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0, p1}, Landroid/view/InsetsController$Host;->releaseSurfaceControlFromRt(Landroid/view/SurfaceControl;)V

    .line 2181
    return-void
.end method

.method public whitelist removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    .line 2174
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2175
    iget-object v0, p0, Landroid/view/InsetsController;->mControllableInsetsChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2176
    return-void
.end method

.method public blacklist reportPerceptible(IZ)V
    .locals 4
    .param p1, "types"    # I
    .param p2, "perceptible"    # Z

    .line 2185
    iget-object v0, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2186
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2187
    iget-object v2, p0, Landroid/view/InsetsController;->mSourceConsumers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InsetsSourceConsumer;

    .line 2188
    .local v2, "consumer":Landroid/view/InsetsSourceConsumer;
    invoke-virtual {v2}, Landroid/view/InsetsSourceConsumer;->getType()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_0

    .line 2189
    invoke-virtual {v2, p2}, Landroid/view/InsetsSourceConsumer;->onPerceptible(Z)V

    .line 2186
    .end local v2    # "consumer":Landroid/view/InsetsSourceConsumer;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2192
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public blacklist scheduleApplyChangeInsets(Landroid/view/InsetsAnimationControlRunner;)V
    .locals 2
    .param p1, "runner"    # Landroid/view/InsetsAnimationControlRunner;

    .line 2075
    iget-boolean v0, p0, Landroid/view/InsetsController;->mStartingAnimation:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroid/view/InsetsAnimationControlRunner;->getAnimationType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2080
    :cond_0
    iget-boolean v0, p0, Landroid/view/InsetsController;->mAnimCallbackScheduled:Z

    if-nez v0, :cond_1

    .line 2081
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    iget-object v1, p0, Landroid/view/InsetsController;->mAnimCallback:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Landroid/view/InsetsController$Host;->postInsetsAnimationCallback(Ljava/lang/Runnable;)V

    .line 2082
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/InsetsController;->mAnimCallbackScheduled:Z

    .line 2084
    :cond_1
    return-void

    .line 2076
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/view/InsetsController;->mAnimCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2077
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/InsetsController;->mAnimCallbackScheduled:Z

    .line 2078
    return-void
.end method

.method public blacklist setAnimationsDisabled(Z)V
    .locals 0
    .param p1, "disable"    # Z

    .line 2134
    iput-boolean p1, p0, Landroid/view/InsetsController;->mAnimationsDisabled:Z

    .line 2135
    return-void
.end method

.method public blacklist setCaptionInsetsHeight(I)V
    .locals 6
    .param p1, "height"    # I

    .line 2103
    sget-boolean v0, Landroid/view/ViewRootImpl;->CAPTION_ON_SHELL:Z

    if-eqz v0, :cond_0

    .line 2104
    return-void

    .line 2106
    :cond_0
    iget v0, p0, Landroid/view/InsetsController;->mCaptionInsetsHeight:I

    if-eq v0, p1, :cond_2

    .line 2107
    iput p1, p0, Landroid/view/InsetsController;->mCaptionInsetsHeight:I

    .line 2108
    if-eqz p1, :cond_1

    .line 2109
    iget-object v0, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    sget v1, Landroid/view/InsetsController;->ID_CAPTION_BAR:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/InsetsState;->getOrCreateSource(II)Landroid/view/InsetsSource;

    move-result-object v0

    iget-object v1, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Landroid/view/InsetsController;->mFrame:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Landroid/view/InsetsController;->mCaptionInsetsHeight:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/InsetsSource;->setFrame(IIII)Landroid/view/InsetsSource;

    goto :goto_0

    .line 2112
    :cond_1
    iget-object v0, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    sget v1, Landroid/view/InsetsController;->ID_CAPTION_BAR:I

    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->removeSource(I)V

    .line 2114
    :goto_0
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0}, Landroid/view/InsetsController$Host;->notifyInsetsChanged()V

    .line 2116
    :cond_2
    return-void
.end method

.method public blacklist setRequestedVisibleTypes(II)V
    .locals 3
    .param p1, "visibleTypes"    # I
    .param p2, "mask"    # I

    .line 1923
    iget v0, p0, Landroid/view/InsetsController;->mRequestedVisibleTypes:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int v2, p1, p2

    or-int/2addr v1, v2

    .line 1925
    .local v1, "requestedVisibleTypes":I
    if-eq v0, v1, :cond_1

    .line 1926
    iput v1, p0, Landroid/view/InsetsController;->mRequestedVisibleTypes:I

    .line 1929
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setRequestedVisibleTypes: visible="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    and-int v2, v1, p2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mask="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1931
    invoke-static {p2}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", host="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1932
    invoke-virtual {p0}, Landroid/view/InsetsController;->getHost()Landroid/view/InsetsController$Host;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/InsetsController$Host;->getRootViewTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", from="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1933
    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1929
    const-string v2, "InsetsController"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1937
    :cond_1
    return-void
.end method

.method public whitelist setSystemBarsAppearance(II)V
    .locals 1
    .param p1, "appearance"    # I
    .param p2, "mask"    # I

    .line 2088
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0, p1, p2}, Landroid/view/InsetsController$Host;->setSystemBarsAppearance(II)V

    .line 2089
    return-void
.end method

.method public whitelist setSystemBarsBehavior(I)V
    .locals 1
    .param p1, "behavior"    # I

    .line 2120
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0, p1}, Landroid/view/InsetsController$Host;->setSystemBarsBehavior(I)V

    .line 2121
    return-void
.end method

.method public blacklist setSystemDrivenInsetsAnimationLoggingListener(Landroid/view/WindowInsetsAnimationControlListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/WindowInsetsAnimationControlListener;

    .line 1637
    iput-object p1, p0, Landroid/view/InsetsController;->mLoggingListener:Landroid/view/WindowInsetsAnimationControlListener;

    .line 1638
    return-void
.end method

.method public whitelist show(I)V
    .locals 6
    .param p1, "types"    # I

    .line 1230
    const/4 v0, 0x0

    .line 1231
    .local v0, "statsToken":Landroid/view/inputmethod/ImeTracker$Token;
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    .line 1232
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    .line 1233
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 1232
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x1a

    invoke-interface {v1, v3, v2, v4, v5}, Landroid/view/inputmethod/ImeTracker;->onRequestShow(Ljava/lang/String;III)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v0

    .line 1237
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/view/InsetsController;->show(IZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 1238
    return-void
.end method

.method public blacklist show(IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 11
    .param p1, "types"    # I
    .param p2, "fromIme"    # Z
    .param p3, "statsToken"    # Landroid/view/inputmethod/ImeTracker$Token;

    .line 1243
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 1244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "show(ime(), fromIme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InsetsController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1246
    :cond_0
    const-string v0, "IC.showRequestFromApiToImeReady"

    const-wide/16 v1, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 1247
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v4

    iget-object v5, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    .line 1248
    invoke-interface {v5}, Landroid/view/InsetsController$Host;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    .line 1247
    const-string v6, "InsetsController#show"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v5, v7}, Lcom/android/internal/inputmethod/ImeTracing;->triggerClientDump(Ljava/lang/String;Landroid/view/inputmethod/InputMethodManager;[B)V

    .line 1249
    invoke-static {v1, v2, v0, v3}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 1250
    const-string v0, "IC.showRequestFromIme"

    invoke-static {v1, v2, v0, v3}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    goto :goto_0

    .line 1252
    :cond_1
    const-string v4, "IC.showRequestFromApi"

    invoke-static {v1, v2, v4, v3}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 1253
    invoke-static {v1, v2, v0, v3}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 1256
    :goto_0
    if-eqz p2, :cond_3

    iget-object v0, p0, Landroid/view/InsetsController;->mPendingImeControlRequest:Landroid/view/InsetsController$PendingControlRequest;

    if-eqz v0, :cond_3

    .line 1257
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 1258
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLatency()Landroid/view/inputmethod/ImeTracker$ImeLatencyTracker;

    move-result-object v0

    new-instance v1, Landroid/view/InsetsController$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Landroid/view/InsetsController$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, p3, v1}, Landroid/view/inputmethod/ImeTracker$ImeLatencyTracker;->onShown(Landroid/view/inputmethod/ImeTracker$Token;Landroid/view/inputmethod/ImeTracker$InputMethodLatencyContext;)V

    .line 1260
    :cond_2
    invoke-direct {p0, p3}, Landroid/view/InsetsController;->handlePendingControlRequest(Landroid/view/inputmethod/ImeTracker$Token;)V

    .line 1261
    return-void

    .line 1266
    :cond_3
    const/4 v0, 0x0

    .line 1267
    .local v0, "typesReady":I
    iget-object v1, p0, Landroid/view/InsetsController;->mState:Landroid/view/InsetsState;

    iget-object v2, p0, Landroid/view/InsetsController;->mImeSourceConsumer:Landroid/view/InsetsSourceConsumer;

    .line 1268
    invoke-virtual {v2}, Landroid/view/InsetsSourceConsumer;->getId()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v4

    .line 1267
    invoke-virtual {v1, v2, v4}, Landroid/view/InsetsState;->isSourceOrDefaultVisible(II)Z

    move-result v1

    .line 1269
    .local v1, "imeVisible":Z
    const/4 v2, 0x1

    .local v2, "type":I
    :goto_1
    const/16 v4, 0x200

    const/4 v5, 0x1

    if-gt v2, v4, :cond_f

    .line 1270
    and-int v4, p1, v2

    if-nez v4, :cond_4

    .line 1271
    goto :goto_7

    .line 1273
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/InsetsController;->getAnimationType(I)I

    move-result v4

    .line 1274
    .local v4, "animationType":I
    iget v6, p0, Landroid/view/InsetsController;->mRequestedVisibleTypes:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_5

    move v6, v5

    goto :goto_2

    :cond_5
    move v6, v3

    .line 1275
    .local v6, "requestedVisible":Z
    :goto_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v7

    if-ne v2, v7, :cond_6

    move v7, v5

    goto :goto_3

    :cond_6
    move v7, v3

    .line 1276
    .local v7, "isIme":Z
    :goto_3
    if-eqz v6, :cond_8

    if-eqz v7, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    const/4 v8, -0x1

    if-ne v4, v8, :cond_8

    move v8, v5

    goto :goto_4

    :cond_8
    move v8, v3

    .line 1278
    .local v8, "alreadyVisible":Z
    :goto_4
    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    move v5, v3

    .line 1279
    .local v5, "alreadyAnimatingShow":Z
    :goto_5
    const/16 v9, 0x20

    if-nez v8, :cond_d

    if-eqz v5, :cond_a

    goto :goto_6

    .line 1291
    :cond_a
    if-eqz p2, :cond_b

    const/4 v10, 0x2

    if-ne v4, v10, :cond_b

    .line 1293
    if-eqz v7, :cond_e

    .line 1294
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v10

    invoke-interface {v10, p3, v9}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    goto :goto_7

    .line 1299
    :cond_b
    if-eqz v7, :cond_c

    .line 1300
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v10

    invoke-interface {v10, p3, v9}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 1303
    :cond_c
    or-int/2addr v0, v2

    goto :goto_7

    .line 1285
    :cond_d
    :goto_6
    if-eqz v7, :cond_e

    .line 1286
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v10

    invoke-interface {v10, p3, v9}, Landroid/view/inputmethod/ImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 1269
    .end local v4    # "animationType":I
    .end local v5    # "alreadyAnimatingShow":Z
    .end local v6    # "requestedVisible":Z
    .end local v7    # "isIme":Z
    .end local v8    # "alreadyVisible":Z
    :cond_e
    :goto_7
    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1306
    .end local v2    # "type":I
    :cond_f
    if-eqz p2, :cond_10

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    .line 1307
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLatency()Landroid/view/inputmethod/ImeTracker$ImeLatencyTracker;

    move-result-object v2

    new-instance v3, Landroid/view/InsetsController$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Landroid/view/InsetsController$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v2, p3, v3}, Landroid/view/inputmethod/ImeTracker$ImeLatencyTracker;->onShown(Landroid/view/inputmethod/ImeTracker$Token;Landroid/view/inputmethod/ImeTracker$InputMethodLatencyContext;)V

    .line 1309
    :cond_10
    invoke-virtual {p0, v0, v5, p2, p3}, Landroid/view/InsetsController;->applyAnimation(IZZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 1310
    return-void
.end method

.method public blacklist startAnimation(Landroid/view/InsetsAnimationControlRunner;Landroid/view/WindowInsetsAnimationControlListener;ILandroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 9
    .param p2, "listener"    # Landroid/view/WindowInsetsAnimationControlListener;
    .param p3, "types"    # I
    .param p4, "animation"    # Landroid/view/WindowInsetsAnimation;
    .param p5, "bounds"    # Landroid/view/WindowInsetsAnimation$Bounds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/view/InsetsAnimationControlRunner;",
            ":",
            "Landroid/view/InternalInsetsAnimationController;",
            ">(TT;",
            "Landroid/view/WindowInsetsAnimationControlListener;",
            "I",
            "Landroid/view/WindowInsetsAnimation;",
            "Landroid/view/WindowInsetsAnimation$Bounds;",
            ")V"
        }
    .end annotation

    .line 2041
    .local p1, "runner":Landroid/view/InsetsAnimationControlRunner;, "TT;"
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    invoke-interface {v0, p4}, Landroid/view/InsetsController$Host;->dispatchWindowInsetsAnimationPrepare(Landroid/view/WindowInsetsAnimation;)V

    .line 2042
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    new-instance v8, Landroid/view/InsetsController$$ExternalSyntheticLambda6;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Landroid/view/InsetsController$$ExternalSyntheticLambda6;-><init>(Landroid/view/InsetsController;Landroid/view/InsetsAnimationControlRunner;ILandroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;Landroid/view/WindowInsetsAnimationControlListener;)V

    invoke-interface {v0, v8}, Landroid/view/InsetsController$Host;->addOnPreDrawRunnable(Ljava/lang/Runnable;)V

    .line 2062
    return-void
.end method

.method public blacklist updateCompatSysUiVisibility()V
    .locals 5

    .line 1888
    iget-boolean v0, p0, Landroid/view/InsetsController;->mCompatSysUiVisibilityStaled:Z

    if-eqz v0, :cond_0

    .line 1889
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/InsetsController;->mCompatSysUiVisibilityStaled:Z

    .line 1890
    iget-object v0, p0, Landroid/view/InsetsController;->mHost:Landroid/view/InsetsController$Host;

    iget v1, p0, Landroid/view/InsetsController;->mVisibleTypes:I

    iget v2, p0, Landroid/view/InsetsController;->mRequestedVisibleTypes:I

    iget v3, p0, Landroid/view/InsetsController;->mControllableTypes:I

    iget v4, p0, Landroid/view/InsetsController;->mExistingTypes:I

    not-int v4, v4

    or-int/2addr v3, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/view/InsetsController$Host;->updateCompatSysUiVisibility(III)V

    .line 1894
    :cond_0
    return-void
.end method
