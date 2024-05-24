.class public Landroid/widget/PopupWindow$PopupDecorView;
.super Landroid/widget/FrameLayout;
.source "PopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PopupDecorView"
.end annotation


# instance fields
.field private greylist-max-o mCleanupAfterExit:Ljava/lang/Runnable;

.field private blacklist mIsPenSelectionMode:Z

.field private final greylist-max-o mOnAnchorRootDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

.field final synthetic blacklist this$0:Landroid/widget/PopupWindow;


# direct methods
.method public static synthetic blacklist $r8$lambda$7HxaaXn9i_j5xLUS0mdo1yIXaq8(Landroid/widget/PopupWindow$PopupDecorView;Landroid/transition/Transition$TransitionListener;Landroid/transition/Transition;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow$PopupDecorView;->lambda$startExitTransition$0(Landroid/transition/Transition$TransitionListener;Landroid/transition/Transition;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCleanupAfterExit(Landroid/widget/PopupWindow$PopupDecorView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroid/widget/PopupWindow$PopupDecorView;->mCleanupAfterExit:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mstartEnterTransition(Landroid/widget/PopupWindow$PopupDecorView;Landroid/transition/Transition;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow$PopupDecorView;->startEnterTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/widget/PopupWindow;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$0"    # Landroid/widget/PopupWindow;
    .param p2, "context"    # Landroid/content/Context;

    .line 2824
    iput-object p1, p0, Landroid/widget/PopupWindow$PopupDecorView;->this$0:Landroid/widget/PopupWindow;

    .line 2825
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2821
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/widget/PopupWindow$PopupDecorView;->mIsPenSelectionMode:Z

    .line 3040
    new-instance v0, Landroid/widget/PopupWindow$PopupDecorView$4;

    invoke-direct {v0, p0}, Landroid/widget/PopupWindow$PopupDecorView$4;-><init>(Landroid/widget/PopupWindow$PopupDecorView;)V

    iput-object v0, p0, Landroid/widget/PopupWindow$PopupDecorView;->mOnAnchorRootDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 2826
    return-void
.end method

.method private synthetic blacklist lambda$startExitTransition$0(Landroid/transition/Transition$TransitionListener;Landroid/transition/Transition;Landroid/view/View;)V
    .locals 1
    .param p1, "listener"    # Landroid/transition/Transition$TransitionListener;
    .param p2, "transition"    # Landroid/transition/Transition;
    .param p3, "anchorRoot"    # Landroid/view/View;

    .line 2983
    invoke-interface {p1, p2}, Landroid/transition/Transition$TransitionListener;->onTransitionEnd(Landroid/transition/Transition;)V

    .line 2985
    if-eqz p3, :cond_0

    .line 2986
    iget-object v0, p0, Landroid/widget/PopupWindow$PopupDecorView;->mOnAnchorRootDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2990
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/PopupWindow$PopupDecorView;->mCleanupAfterExit:Ljava/lang/Runnable;

    .line 2991
    return-void
.end method

.method private greylist-max-o startEnterTransition(Landroid/transition/Transition;)V
    .locals 4
    .param p1, "enterTransition"    # Landroid/transition/Transition;

    .line 2944
    invoke-virtual {p0}, Landroid/widget/PopupWindow$PopupDecorView;->getChildCount()I

    move-result v0

    .line 2945
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 2946
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow$PopupDecorView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2947
    .local v2, "child":Landroid/view/View;
    invoke-virtual {p1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 2948
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 2945
    .end local v2    # "child":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2951
    .end local v1    # "i":I
    :cond_0
    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 2953
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    if-ge v1, v0, :cond_1

    .line 2954
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow$PopupDecorView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2955
    .restart local v2    # "child":Landroid/view/View;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 2953
    .end local v2    # "child":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2957
    .end local v1    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public greylist-max-o cancelTransitions()V
    .locals 1

    .line 3031
    invoke-static {p0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 3035
    iget-object v0, p0, Landroid/widget/PopupWindow$PopupDecorView;->mCleanupAfterExit:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3036
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3038
    :cond_0
    return-void
.end method

.method public whitelist dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 2830
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 2831
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2851
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 2832
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow$PopupDecorView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2833
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 2836
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 2837
    invoke-virtual {p0}, Landroid/widget/PopupWindow$PopupDecorView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 2838
    .local v0, "state":Landroid/view/KeyEvent$DispatcherState;
    if-eqz v0, :cond_3

    .line 2839
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 2841
    :cond_3
    return v1

    .line 2842
    .end local v0    # "state":Landroid/view/KeyEvent$DispatcherState;
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 2843
    invoke-virtual {p0}, Landroid/widget/PopupWindow$PopupDecorView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 2844
    .restart local v0    # "state":Landroid/view/KeyEvent$DispatcherState;
    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2845
    iget-object v2, p0, Landroid/widget/PopupWindow$PopupDecorView;->this$0:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2846
    return v1

    .line 2849
    .end local v0    # "state":Landroid/view/KeyEvent$DispatcherState;
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public whitelist dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 2858
    sget-boolean v0, Lcom/samsung/android/rune/ViewRune;->WIDGET_PEN_SUPPORTED:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2859
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2860
    .local v0, "action":I
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 2861
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2871
    :pswitch_0
    iget-boolean v2, p0, Landroid/widget/PopupWindow$PopupDecorView;->mIsPenSelectionMode:Z

    if-eqz v2, :cond_2

    .line 2872
    const/16 v2, 0xd5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 2876
    :pswitch_1
    iget-boolean v3, p0, Landroid/widget/PopupWindow$PopupDecorView;->mIsPenSelectionMode:Z

    if-eqz v3, :cond_0

    .line 2877
    const/16 v3, 0xd4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2879
    :cond_0
    iput-boolean v2, p0, Landroid/widget/PopupWindow$PopupDecorView;->mIsPenSelectionMode:Z

    .line 2880
    goto :goto_0

    .line 2863
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1

    .line 2864
    iput-boolean v1, p0, Landroid/widget/PopupWindow$PopupDecorView;->mIsPenSelectionMode:Z

    .line 2865
    const/16 v2, 0xd3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 2867
    :cond_1
    iput-boolean v2, p0, Landroid/widget/PopupWindow$PopupDecorView;->mIsPenSelectionMode:Z

    .line 2869
    nop

    .line 2887
    .end local v0    # "action":I
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/widget/PopupWindow$PopupDecorView;->this$0:Landroid/widget/PopupWindow;

    invoke-static {v0}, Landroid/widget/PopupWindow;->-$$Nest$fgetmTouchInterceptor(Landroid/widget/PopupWindow;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/widget/PopupWindow$PopupDecorView;->this$0:Landroid/widget/PopupWindow;

    invoke-static {v0}, Landroid/widget/PopupWindow;->-$$Nest$fgetmTouchInterceptor(Landroid/widget/PopupWindow;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2888
    return v1

    .line 2890
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected whitelist onAttachedToWindow()V
    .locals 3

    .line 3067
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 3068
    iget-object v0, p0, Landroid/widget/PopupWindow$PopupDecorView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/window/WindowOnBackInvokedDispatcher;->isOnBackInvokedCallbackEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3069
    return-void

    .line 3072
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow$PopupDecorView;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 3073
    .local v0, "dispatcher":Landroid/window/OnBackInvokedDispatcher;
    if-nez v0, :cond_1

    .line 3074
    return-void

    .line 3077
    :cond_1
    iget-object v1, p0, Landroid/widget/PopupWindow$PopupDecorView;->this$0:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/widget/PopupWindow$PopupDecorView$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroid/widget/PopupWindow$PopupDecorView$$ExternalSyntheticLambda0;-><init>(Landroid/widget/PopupWindow;)V

    invoke-static {v1, v2}, Landroid/widget/PopupWindow;->-$$Nest$fputmBackCallback(Landroid/widget/PopupWindow;Landroid/window/OnBackInvokedCallback;)V

    .line 3079
    iget-object v1, p0, Landroid/widget/PopupWindow$PopupDecorView;->this$0:Landroid/widget/PopupWindow;

    invoke-static {v1}, Landroid/widget/PopupWindow;->-$$Nest$fgetmBackCallback(Landroid/widget/PopupWindow;)Landroid/window/OnBackInvokedCallback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 3081
    return-void
.end method

.method protected whitelist onDetachedFromWindow()V
    .locals 2

    .line 3085
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 3086
    iget-object v0, p0, Landroid/widget/PopupWindow$PopupDecorView;->this$0:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow$PopupDecorView;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/widget/PopupWindow;->-$$Nest$munregisterBackCallback(Landroid/widget/PopupWindow;Landroid/window/OnBackInvokedDispatcher;)V

    .line 3087
    return-void
.end method

.method public whitelist onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2895
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2896
    .local v0, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 2898
    .local v1, "y":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-ltz v0, :cond_0

    .line 2899
    invoke-virtual {p0}, Landroid/widget/PopupWindow$PopupDecorView;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_0

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow$PopupDecorView;->getHeight()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 2900
    :cond_0
    iget-object v2, p0, Landroid/widget/PopupWindow$PopupDecorView;->this$0:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2901
    return v3

    .line 2902
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    .line 2903
    iget-object v2, p0, Landroid/widget/PopupWindow$PopupDecorView;->this$0:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2904
    return v3

    .line 2906
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public greylist-max-o requestEnterTransition(Landroid/transition/Transition;)V
    .locals 3
    .param p1, "transition"    # Landroid/transition/Transition;

    .line 2914
    invoke-virtual {p0}, Landroid/widget/PopupWindow$PopupDecorView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2915
    .local v0, "observer":Landroid/view/ViewTreeObserver;
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2916
    invoke-virtual {p1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v1

    .line 2919
    .local v1, "enterTransition":Landroid/transition/Transition;
    new-instance v2, Landroid/widget/PopupWindow$PopupDecorView$1;

    invoke-direct {v2, p0, v1}, Landroid/widget/PopupWindow$PopupDecorView$1;-><init>(Landroid/widget/PopupWindow$PopupDecorView;Landroid/transition/Transition;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2938
    .end local v1    # "enterTransition":Landroid/transition/Transition;
    :cond_0
    return-void
.end method

.method public greylist-max-o requestKeyboardShortcuts(Ljava/util/List;I)V
    .locals 1
    .param p2, "deviceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;I)V"
        }
    .end annotation

    .line 3057
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/view/KeyboardShortcutGroup;>;"
    iget-object v0, p0, Landroid/widget/PopupWindow$PopupDecorView;->this$0:Landroid/widget/PopupWindow;

    invoke-static {v0}, Landroid/widget/PopupWindow;->-$$Nest$fgetmParentRootView(Landroid/widget/PopupWindow;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3058
    iget-object v0, p0, Landroid/widget/PopupWindow$PopupDecorView;->this$0:Landroid/widget/PopupWindow;

    invoke-static {v0}, Landroid/widget/PopupWindow;->-$$Nest$fgetmParentRootView(Landroid/widget/PopupWindow;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3059
    .local v0, "parentRoot":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 3060
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestKeyboardShortcuts(Ljava/util/List;I)V

    .line 3063
    .end local v0    # "parentRoot":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public greylist-max-o startExitTransition(Landroid/transition/Transition;Landroid/view/View;Landroid/graphics/Rect;Landroid/transition/Transition$TransitionListener;)V
    .locals 5
    .param p1, "transition"    # Landroid/transition/Transition;
    .param p2, "anchorRoot"    # Landroid/view/View;
    .param p3, "epicenter"    # Landroid/graphics/Rect;
    .param p4, "listener"    # Landroid/transition/Transition$TransitionListener;

    .line 2969
    if-nez p1, :cond_0

    .line 2970
    return-void

    .line 2976
    :cond_0
    if-eqz p2, :cond_1

    .line 2977
    iget-object v0, p0, Landroid/widget/PopupWindow$PopupDecorView;->mOnAnchorRootDetachedListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2982
    :cond_1
    new-instance v0, Landroid/widget/PopupWindow$PopupDecorView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p4, p1, p2}, Landroid/widget/PopupWindow$PopupDecorView$$ExternalSyntheticLambda1;-><init>(Landroid/widget/PopupWindow$PopupDecorView;Landroid/transition/Transition$TransitionListener;Landroid/transition/Transition;Landroid/view/View;)V

    iput-object v0, p0, Landroid/widget/PopupWindow$PopupDecorView;->mCleanupAfterExit:Ljava/lang/Runnable;

    .line 2993
    invoke-virtual {p1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    .line 2994
    .local v0, "exitTransition":Landroid/transition/Transition;
    new-instance v1, Landroid/widget/PopupWindow$PopupDecorView$2;

    invoke-direct {v1, p0}, Landroid/widget/PopupWindow$PopupDecorView$2;-><init>(Landroid/widget/PopupWindow$PopupDecorView;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 3006
    new-instance v1, Landroid/widget/PopupWindow$PopupDecorView$3;

    invoke-direct {v1, p0, p3}, Landroid/widget/PopupWindow$PopupDecorView$3;-><init>(Landroid/widget/PopupWindow$PopupDecorView;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 3013
    invoke-virtual {p0}, Landroid/widget/PopupWindow$PopupDecorView;->getChildCount()I

    move-result v1

    .line 3014
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 3015
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow$PopupDecorView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3016
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v0, v3}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 3014
    .end local v3    # "child":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3019
    .end local v2    # "i":I
    :cond_2
    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 3021
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    if-ge v2, v1, :cond_3

    .line 3022
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow$PopupDecorView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3023
    .restart local v3    # "child":Landroid/view/View;
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3021
    .end local v3    # "child":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3025
    .end local v2    # "i":I
    :cond_3
    return-void
.end method
