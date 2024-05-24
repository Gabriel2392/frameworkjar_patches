.class public Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;
.super Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;
.source "AccessibilityService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/accessibilityservice/AccessibilityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IAccessibilityServiceClientWrapper"
.end annotation


# instance fields
.field private final greylist-max-o mCallback:Landroid/accessibilityservice/AccessibilityService$Callbacks;

.field blacklist mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

.field private greylist-max-o mConnectionId:I

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic blacklist $r8$lambda$09cnCCQeC7txVafv5NeCrjYkmcY(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->lambda$onAccessibilityEvent$2(Landroid/view/accessibility/AccessibilityEvent;Z)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$5lty2tz4lpJDt-ivfBVwlVZ5I5U(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->lambda$startInput$16(Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Landroid/view/inputmethod/EditorInfo;Z)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$6ncWMKFXYfQ-NwJ859jFN5q89CM(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->lambda$onFingerprintCapturingGesturesChanged$9(Z)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$9AovyreA_iHjBSAofpXC69YGp_Q(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;)V
    .locals 0

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->lambda$clearAccessibilityCache$4()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$Bye8drYbH-G9-aPlSGX9UFk5JBc(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;Landroid/accessibilityservice/AccessibilityInputMethodSession;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->lambda$setImeSessionEnabled$15(Landroid/accessibilityservice/AccessibilityInputMethodSession;Z)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$H2zNwukv5ZQhW9As27_8yraRsso(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;Lcom/android/internal/inputmethod/IAccessibilityInputMethodSessionCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->lambda$createImeSession$14(Lcom/android/internal/inputmethod/IAccessibilityInputMethodSessionCallback;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$TBwxpUlbUXRAAMKxoRB-lNbwDEE(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->lambda$onTouchStateChanged$18(II)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$XhpDclNCeH_vp9_eEnN3j9v1F2U(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->lambda$onAccessibilityButtonAvailabilityChanged$12(Z)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$Y7uzynViQCvZxfRX4fjUZnqOpYs(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->lambda$onAccessibilityButtonClicked$11(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$aW_DFmUaQHCtq5jq5WJJ_f5NtB8(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;)V
    .locals 0

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->lambda$onSystemActionsChanged$13()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$f7VjxTWqxYKbzmyTjv6cuXwHDsw(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->lambda$onFingerprintGesture$10(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$kEz1pFo1gc7Zwrm33J_jP4ZGiQo(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->lambda$onSoftKeyboardShowModeChanged$7(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$lDzcVM_xOgYMOBlArzggus24Vzc(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->lambda$onMotionEvent$17(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$p2D4-jzC1APFFOjT3nrglFCym5M(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->lambda$onPerformGestureResult$8(IZ)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$uHBHcVbK9_XeuE-lKzkbVXk-bqo(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;)V
    .locals 0

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->lambda$onInterrupt$1()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$ufMCaNdIS-PlK1AEBiWmKpGSCoc(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;ILandroid/accessibilityservice/IAccessibilityServiceConnection;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->lambda$init$0(ILandroid/accessibilityservice/IAccessibilityServiceConnection;Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$vRPjwAtSl5oYsNr3g-zBJMsM7V4(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;ILandroid/graphics/Region;Landroid/accessibilityservice/MagnificationConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->lambda$onMagnificationChanged$6(ILandroid/graphics/Region;Landroid/accessibilityservice/MagnificationConfig;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$wqy0pjGtyrBTPCqIlbv-pa4jCRQ(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;Landroid/accessibilityservice/AccessibilityGestureEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->lambda$onGesture$3(Landroid/accessibilityservice/AccessibilityGestureEvent;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$yiBVNjP9D3ZkGnQ81JoaKZApPtI(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;Landroid/view/KeyEvent;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->lambda$onKeyEvent$5(Landroid/view/KeyEvent;I)V

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/accessibilityservice/AccessibilityService$Callbacks;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "callback"    # Landroid/accessibilityservice/AccessibilityService$Callbacks;

    .line 2886
    new-instance v0, Landroid/os/HandlerExecutor;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, v0, p3}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$Callbacks;)V

    .line 2887
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$Callbacks;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/accessibilityservice/AccessibilityService$Callbacks;

    .line 2878
    invoke-direct {p0}, Landroid/accessibilityservice/IAccessibilityServiceClient$Stub;-><init>()V

    .line 2860
    const/4 v0, -0x1

    iput v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mConnectionId:I

    .line 2874
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    .line 2879
    iput-object p3, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mCallback:Landroid/accessibilityservice/AccessibilityService$Callbacks;

    .line 2880
    iput-object p1, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mContext:Landroid/content/Context;

    .line 2881
    iput-object p2, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2882
    return-void
.end method

.method private synthetic blacklist lambda$clearAccessibilityCache$4()V
    .locals 2

    .line 2954
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v0

    iget v1, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mConnectionId:I

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityInteractionClient;->clearCache(I)V

    .line 2955
    return-void
.end method

.method private synthetic blacklist lambda$createImeSession$14(Lcom/android/internal/inputmethod/IAccessibilityInputMethodSessionCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/internal/inputmethod/IAccessibilityInputMethodSessionCallback;

    .line 3064
    iget v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mConnectionId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3065
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mCallback:Landroid/accessibilityservice/AccessibilityService$Callbacks;

    invoke-interface {v0, p1}, Landroid/accessibilityservice/AccessibilityService$Callbacks;->createImeSession(Lcom/android/internal/inputmethod/IAccessibilityInputMethodSessionCallback;)V

    .line 3067
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$init$0(ILandroid/accessibilityservice/IAccessibilityServiceConnection;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "connectionId"    # I
    .param p2, "connection"    # Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .param p3, "windowToken"    # Landroid/os/IBinder;

    .line 2892
    iput p1, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mConnectionId:I

    .line 2893
    if-eqz p2, :cond_1

    .line 2894
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityInteractionClient;

    iget v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mConnectionId:I

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Landroid/view/accessibility/AccessibilityInteractionClient;->addConnection(ILandroid/accessibilityservice/IAccessibilityServiceConnection;Z)V

    .line 2896
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2898
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->setAttributionTag(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2902
    goto :goto_0

    .line 2899
    :catch_0
    move-exception v0

    .line 2900
    .local v0, "re":Landroid/os/RemoteException;
    const-string v1, "AccessibilityService"

    const-string v2, "Error while setting attributionTag"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2901
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 2904
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mCallback:Landroid/accessibilityservice/AccessibilityService$Callbacks;

    iget v1, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mConnectionId:I

    invoke-interface {v0, v1, p3}, Landroid/accessibilityservice/AccessibilityService$Callbacks;->init(ILandroid/os/IBinder;)V

    .line 2905
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mCallback:Landroid/accessibilityservice/AccessibilityService$Callbacks;

    invoke-interface {v0}, Landroid/accessibilityservice/AccessibilityService$Callbacks;->onServiceConnected()V

    goto :goto_1

    .line 2907
    :cond_1
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v0

    iget v1, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mConnectionId:I

    .line 2908
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityInteractionClient;->clearCache(I)V

    .line 2909
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityInteractionClient;

    iget v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mConnectionId:I

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->removeConnection(I)V

    .line 2911
    const/4 v0, -0x1

    iput v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mConnectionId:I

    .line 2912
    iget-object v1, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mCallback:Landroid/accessibilityservice/AccessibilityService$Callbacks;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/accessibilityservice/AccessibilityService$Callbacks;->init(ILandroid/os/IBinder;)V

    .line 2914
    :goto_1
    return-void
.end method

.method private synthetic blacklist lambda$onAccessibilityButtonAvailabilityChanged$12(Z)V
    .locals 2
    .param p1, "available"    # Z

    .line 3044
    iget v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mConnectionId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3045
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mCallback:Landroid/accessibilityservice/AccessibilityService$Callbacks;

    invoke-interface {v0, p1}, Landroid/accessibilityservice/AccessibilityService$Callbacks;->onAccessibilityButtonAvailabilityChanged(Z)V

    .line 3047
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$onAccessibilityButtonClicked$11(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 3035
    iget v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mConnectionId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3036
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mCallback:Landroid/accessibilityservice/AccessibilityService$Callbacks;

    invoke-interface {v0, p1}, Landroid/accessibilityservice/AccessibilityService$Callbacks;->onAccessibilityButtonClicked(I)V

    .line 3038
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$onAccessibilityEvent$2(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 2
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .param p2, "serviceWantsEvent"    # Z

    .line 2928
    if-eqz p1, :cond_0

    .line 2930
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v0

    iget v1, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mConnectionId:I

    invoke-virtual {v0, p1, v1}, Landroid/view/accessibility/AccessibilityInteractionClient;->onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 2932
    if-eqz p2, :cond_0

    iget v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mConnectionId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2935
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mCallback:Landroid/accessibilityservice/AccessibilityService$Callbacks;

    invoke-interface {v0, p1}, Landroid/accessibilityservice/AccessibilityService$Callbacks;->onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2938
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$onFingerprintCapturingGesturesChanged$9(Z)V
    .locals 2
    .param p1, "active"    # Z

    .line 3016
    iget v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mConnectionId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3017
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mCallback:Landroid/accessibilityservice/AccessibilityService$Callbacks;

    invoke-interface {v0, p1}, Landroid/accessibilityservice/AccessibilityService$Callbacks;->onFingerprintCapturingGesturesChanged(Z)V

    .line 3019
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$onFingerprintGesture$10(I)V
    .locals 2
    .param p1, "gesture"    # I

    .line 3025
    iget v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mConnectionId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3026
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mCallback:Landroid/accessibilityservice/AccessibilityService$Callbacks;

    invoke-interface {v0, p1}, Landroid/accessibilityservice/AccessibilityService$Callbacks;->onFingerprintGesture(I)V

    .line 3028
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$onGesture$3(Landroid/accessibilityservice/AccessibilityGestureEvent;)V
    .locals 2
    .param p1, "gestureInfo"    # Landroid/accessibilityservice/AccessibilityGestureEvent;

    .line 2945
    iget v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mConnectionId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2946
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mCallback:Landroid/accessibilityservice/AccessibilityService$Callbacks;

    invoke-interface {v0, p1}, Landroid/accessibilityservice/AccessibilityService$Callbacks;->onGesture(Landroid/accessibilityservice/AccessibilityGestureEvent;)Z

    .line 2948
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$onInterrupt$1()V
    .locals 2

    .line 2920
    iget v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mConnectionId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2921
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mCallback:Landroid/accessibilityservice/AccessibilityService$Callbacks;

    invoke-interface {v0}, Landroid/accessibilityservice/AccessibilityService$Callbacks;->onInterrupt()V

    .line 2923
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$onKeyEvent$5(Landroid/view/KeyEvent;I)V
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "sequence"    # I

    .line 2963
    :try_start_0
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mContext:Landroid/content/Context;

    .line 2964
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityInteractionClient;

    iget v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mConnectionId:I

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityInteractionClient;->getConnection(I)Landroid/accessibilityservice/IAccessibilityServiceConnection;

    move-result-object v0

    .line 2965
    .local v0, "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    if-eqz v0, :cond_0

    .line 2966
    iget-object v1, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mCallback:Landroid/accessibilityservice/AccessibilityService$Callbacks;

    invoke-interface {v1, p1}, Landroid/accessibilityservice/AccessibilityService$Callbacks;->onKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2968
    .local v1, "result":Z
    :try_start_1
    invoke-interface {v0, v1, p2}, Landroid/accessibilityservice/IAccessibilityServiceConnection;->setOnKeyEventResult(ZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2971
    goto :goto_0

    .line 2969
    :catch_0
    move-exception v2

    .line 2976
    .end local v0    # "connection":Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .end local v1    # "result":Z
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->recycle()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2979
    goto :goto_1

    .line 2977
    :catch_1
    move-exception v0

    .line 2980
    nop

    .line 2981
    :goto_1
    return-void

    .line 2975
    :catchall_0
    move-exception v0

    .line 2976
    :try_start_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->recycle()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2979
    goto :goto_2

    .line 2977
    :catch_2
    move-exception v1

    .line 2980
    :goto_2
    throw v0
.end method

.method private synthetic blacklist lambda$onMagnificationChanged$6(ILandroid/graphics/Region;Landroid/accessibilityservice/MagnificationConfig;)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "region"    # Landroid/graphics/Region;
    .param p3, "config"    # Landroid/accessibilityservice/MagnificationConfig;

    .line 2989
    iget v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mConnectionId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2990
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mCallback:Landroid/accessibilityservice/AccessibilityService$Callbacks;

    invoke-interface {v0, p1, p2, p3}, Landroid/accessibilityservice/AccessibilityService$Callbacks;->onMagnificationChanged(ILandroid/graphics/Region;Landroid/accessibilityservice/MagnificationConfig;)V

    .line 2992
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$onMotionEvent$17(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 3134
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mCallback:Landroid/accessibilityservice/AccessibilityService$Callbacks;

    invoke-interface {v0, p1}, Landroid/accessibilityservice/AccessibilityService$Callbacks;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 3135
    return-void
.end method

.method private synthetic blacklist lambda$onPerformGestureResult$8(IZ)V
    .locals 2
    .param p1, "sequence"    # I
    .param p2, "successfully"    # Z

    .line 3007
    iget v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mConnectionId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3008
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mCallback:Landroid/accessibilityservice/AccessibilityService$Callbacks;

    invoke-interface {v0, p1, p2}, Landroid/accessibilityservice/AccessibilityService$Callbacks;->onPerformGestureResult(IZ)V

    .line 3010
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$onSoftKeyboardShowModeChanged$7(I)V
    .locals 2
    .param p1, "showMode"    # I

    .line 2998
    iget v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mConnectionId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2999
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mCallback:Landroid/accessibilityservice/AccessibilityService$Callbacks;

    invoke-interface {v0, p1}, Landroid/accessibilityservice/AccessibilityService$Callbacks;->onSoftKeyboardShowModeChanged(I)V

    .line 3001
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$onSystemActionsChanged$13()V
    .locals 2

    .line 3054
    iget v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mConnectionId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3055
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mCallback:Landroid/accessibilityservice/AccessibilityService$Callbacks;

    invoke-interface {v0}, Landroid/accessibilityservice/AccessibilityService$Callbacks;->onSystemActionsChanged()V

    .line 3057
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$onTouchStateChanged$18(II)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "state"    # I

    .line 3141
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mCallback:Landroid/accessibilityservice/AccessibilityService$Callbacks;

    invoke-interface {v0, p1, p2}, Landroid/accessibilityservice/AccessibilityService$Callbacks;->onTouchStateChanged(II)V

    .line 3142
    return-void
.end method

.method private synthetic blacklist lambda$setImeSessionEnabled$15(Landroid/accessibilityservice/AccessibilityInputMethodSession;Z)V
    .locals 2
    .param p1, "ls"    # Landroid/accessibilityservice/AccessibilityInputMethodSession;
    .param p2, "enabled"    # Z

    .line 3084
    iget v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mConnectionId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3085
    invoke-interface {p1, p2}, Landroid/accessibilityservice/AccessibilityInputMethodSession;->setEnabled(Z)V

    .line 3087
    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$startInput$16(Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2
    .param p1, "connection"    # Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;
    .param p2, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p3, "restarting"    # Z

    .line 3121
    iget v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mConnectionId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3122
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3123
    :cond_0
    new-instance v0, Lcom/android/internal/inputmethod/RemoteAccessibilityInputConnection;

    iget-object v1, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-direct {v0, p1, v1}, Lcom/android/internal/inputmethod/RemoteAccessibilityInputConnection;-><init>(Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Lcom/android/internal/inputmethod/CancellationGroup;)V

    :goto_0
    nop

    .line 3125
    .local v0, "ic":Lcom/android/internal/inputmethod/RemoteAccessibilityInputConnection;
    iget-object v1, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {p2, v1}, Landroid/view/inputmethod/EditorInfo;->makeCompatible(I)V

    .line 3126
    iget-object v1, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mCallback:Landroid/accessibilityservice/AccessibilityService$Callbacks;

    invoke-interface {v1, v0, p2, p3}, Landroid/accessibilityservice/AccessibilityService$Callbacks;->startInput(Lcom/android/internal/inputmethod/RemoteAccessibilityInputConnection;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 3128
    .end local v0    # "ic":Lcom/android/internal/inputmethod/RemoteAccessibilityInputConnection;
    :cond_1
    return-void
.end method


# virtual methods
.method public blacklist bindInput()V
    .locals 2

    .line 3096
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    if-eqz v0, :cond_0

    .line 3097
    const-string v0, "AccessibilityService"

    const-string v1, "bindInput must be paired with unbindInput."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3099
    :cond_0
    new-instance v0, Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-direct {v0}, Lcom/android/internal/inputmethod/CancellationGroup;-><init>()V

    iput-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    .line 3100
    return-void
.end method

.method public greylist-max-o clearAccessibilityCache()V
    .locals 2

    .line 2953
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda18;-><init>(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2957
    return-void
.end method

.method public blacklist createImeSession(Lcom/android/internal/inputmethod/IAccessibilityInputMethodSessionCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/internal/inputmethod/IAccessibilityInputMethodSessionCallback;

    .line 3063
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda0;-><init>(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;Lcom/android/internal/inputmethod/IAccessibilityInputMethodSessionCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3068
    return-void
.end method

.method public greylist-max-o init(Landroid/accessibilityservice/IAccessibilityServiceConnection;ILandroid/os/IBinder;)V
    .locals 2
    .param p1, "connection"    # Landroid/accessibilityservice/IAccessibilityServiceConnection;
    .param p2, "connectionId"    # I
    .param p3, "windowToken"    # Landroid/os/IBinder;

    .line 2891
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p2, p1, p3}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda16;-><init>(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;ILandroid/accessibilityservice/IAccessibilityServiceConnection;Landroid/os/IBinder;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2916
    return-void
.end method

.method public greylist-max-o onAccessibilityButtonAvailabilityChanged(Z)V
    .locals 2
    .param p1, "available"    # Z

    .line 3043
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda7;-><init>(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3049
    return-void
.end method

.method public blacklist onAccessibilityButtonClicked(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 3034
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda5;-><init>(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3040
    return-void
.end method

.method public greylist-max-o onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 2
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;
    .param p2, "serviceWantsEvent"    # Z

    .line 2927
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda8;-><init>(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;Landroid/view/accessibility/AccessibilityEvent;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2940
    return-void
.end method

.method public greylist-max-o onFingerprintCapturingGesturesChanged(Z)V
    .locals 2
    .param p1, "active"    # Z

    .line 3015
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda14;-><init>(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3021
    return-void
.end method

.method public greylist-max-o onFingerprintGesture(I)V
    .locals 2
    .param p1, "gesture"    # I

    .line 3024
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda9;-><init>(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3030
    return-void
.end method

.method public blacklist onGesture(Landroid/accessibilityservice/AccessibilityGestureEvent;)V
    .locals 2
    .param p1, "gestureInfo"    # Landroid/accessibilityservice/AccessibilityGestureEvent;

    .line 2944
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda17;-><init>(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;Landroid/accessibilityservice/AccessibilityGestureEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2950
    return-void
.end method

.method public greylist-max-o onInterrupt()V
    .locals 2

    .line 2919
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda1;-><init>(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2924
    return-void
.end method

.method public greylist-max-o onKeyEvent(Landroid/view/KeyEvent;I)V
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;
    .param p2, "sequence"    # I

    .line 2961
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda3;-><init>(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;Landroid/view/KeyEvent;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2983
    return-void
.end method

.method public blacklist onMagnificationChanged(ILandroid/graphics/Region;Landroid/accessibilityservice/MagnificationConfig;)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "region"    # Landroid/graphics/Region;
    .param p3, "config"    # Landroid/accessibilityservice/MagnificationConfig;

    .line 2988
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1, p2, p3}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda15;-><init>(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;ILandroid/graphics/Region;Landroid/accessibilityservice/MagnificationConfig;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2994
    return-void
.end method

.method public blacklist onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 3133
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda4;-><init>(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;Landroid/view/MotionEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3136
    return-void
.end method

.method public greylist-max-o onPerformGestureResult(IZ)V
    .locals 2
    .param p1, "sequence"    # I
    .param p2, "successfully"    # Z

    .line 3006
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1, p2}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda13;-><init>(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3012
    return-void
.end method

.method public greylist-max-o onSoftKeyboardShowModeChanged(I)V
    .locals 2
    .param p1, "showMode"    # I

    .line 2997
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda10;-><init>(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3003
    return-void
.end method

.method public blacklist onSystemActionsChanged()V
    .locals 2

    .line 3053
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda12;-><init>(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3059
    return-void
.end method

.method public blacklist onTouchStateChanged(II)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "state"    # I

    .line 3140
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1, p2}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda11;-><init>(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3143
    return-void
.end method

.method public blacklist setImeSessionEnabled(Lcom/android/internal/inputmethod/IAccessibilityInputMethodSession;Z)V
    .locals 4
    .param p1, "session"    # Lcom/android/internal/inputmethod/IAccessibilityInputMethodSession;
    .param p2, "enabled"    # Z

    .line 3077
    const-string v0, "AccessibilityService"

    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/accessibilityservice/AccessibilityInputMethodSessionWrapper;

    .line 3078
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityInputMethodSessionWrapper;->getSession()Landroid/accessibilityservice/AccessibilityInputMethodSession;

    move-result-object v1

    .line 3079
    .local v1, "ls":Landroid/accessibilityservice/AccessibilityInputMethodSession;
    if-nez v1, :cond_0

    .line 3080
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session is already finished: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3081
    return-void

    .line 3083
    :cond_0
    iget-object v2, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v1, p2}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda2;-><init>(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;Landroid/accessibilityservice/AccessibilityInputMethodSession;Z)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3091
    .end local v1    # "ls":Landroid/accessibilityservice/AccessibilityInputMethodSession;
    goto :goto_0

    .line 3089
    :catch_0
    move-exception v1

    .line 3090
    .local v1, "e":Ljava/lang/ClassCastException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incoming session not of correct type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3092
    .end local v1    # "e":Ljava/lang/ClassCastException;
    :goto_0
    return-void
.end method

.method public blacklist startInput(Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2
    .param p1, "connection"    # Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;
    .param p2, "editorInfo"    # Landroid/view/inputmethod/EditorInfo;
    .param p3, "restarting"    # Z

    .line 3116
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    if-nez v0, :cond_0

    .line 3117
    const-string v0, "AccessibilityService"

    const-string/jumbo v1, "startInput must be called after bindInput."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3118
    new-instance v0, Lcom/android/internal/inputmethod/CancellationGroup;

    invoke-direct {v0}, Lcom/android/internal/inputmethod/CancellationGroup;-><init>()V

    iput-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    .line 3120
    :cond_0
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2, p3}, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper$$ExternalSyntheticLambda6;-><init>(Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Landroid/view/inputmethod/EditorInfo;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3129
    return-void
.end method

.method public blacklist unbindInput()V
    .locals 2

    .line 3104
    iget-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    if-eqz v0, :cond_0

    .line 3106
    invoke-virtual {v0}, Lcom/android/internal/inputmethod/CancellationGroup;->cancelAll()V

    .line 3107
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/accessibilityservice/AccessibilityService$IAccessibilityServiceClientWrapper;->mCancellationGroup:Lcom/android/internal/inputmethod/CancellationGroup;

    goto :goto_0

    .line 3109
    :cond_0
    const-string v0, "AccessibilityService"

    const-string/jumbo v1, "unbindInput must be paired with bindInput."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3111
    :goto_0
    return-void
.end method
