.class public final Landroid/view/AccessibilityInteractionController;
.super Ljava/lang/Object;
.source "AccessibilityInteractionController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/AccessibilityInteractionController$PrivateHandler;,
        Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;,
        Landroid/view/AccessibilityInteractionController$MessageHolder;,
        Landroid/view/AccessibilityInteractionController$SatisfiedFindAccessibilityNodeByAccessibilityIdRequest;,
        Landroid/view/AccessibilityInteractionController$AddNodeInfosForViewId;,
        Landroid/view/AccessibilityInteractionController$VirtualNode;,
        Landroid/view/AccessibilityInteractionController$ViewNode;,
        Landroid/view/AccessibilityInteractionController$DequeNode;,
        Landroid/view/AccessibilityInteractionController$PrefetchDeque;
    }
.end annotation


# static fields
.field private static final greylist-max-o CONSIDER_REQUEST_PREPARERS:Z = false

.field private static final greylist-max-o ENFORCE_NODE_TREE_CONSISTENT:Z = false

.field private static final blacklist FLAGS_AFFECTING_REPORTED_DATA:I = 0x380

.field private static final greylist-max-o IGNORE_REQUEST_PREPARERS:Z = true

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "AccessibilityInteractionController"

.field private static final greylist-max-o REQUEST_PREPARER_TIMEOUT_MS:J = 0x1f4L


# instance fields
.field private final greylist-max-o mA11yManager:Landroid/view/accessibility/AccessibilityManager;

.field private greylist-max-o mActiveRequestPreparerId:I

.field private greylist-max-o mAddNodeInfosForViewId:Landroid/view/AccessibilityInteractionController$AddNodeInfosForViewId;

.field private final blacklist mHandler:Landroid/view/AccessibilityInteractionController$PrivateHandler;

.field private final greylist-max-o mLock:Ljava/lang/Object;

.field private greylist-max-o mMessagesWaitingForRequestPreparer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/AccessibilityInteractionController$MessageHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mMyLooperThreadId:J

.field private final greylist-max-o mMyProcessId:I

.field private greylist-max-o mNumActiveRequestPreparers:I

.field private blacklist mPendingFindNodeByIdMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mPrefetcher:Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;

.field private final greylist-max-o mTempAccessibilityNodeInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mTempArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mTempRect:Landroid/graphics/Rect;

.field private final blacklist mTempRectF:Landroid/graphics/RectF;

.field private final greylist-max-o mViewRootImpl:Landroid/view/ViewRootImpl;


# direct methods
.method public static synthetic blacklist $r8$lambda$DbFY5ivrDpNyOdtqXg-K4w7-hE8(Landroid/view/AccessibilityInteractionController;ILandroid/window/ScreenCapture$ScreenCaptureListener;Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/AccessibilityInteractionController;->takeScreenshotOfWindowUiThread(ILandroid/window/ScreenCapture$ScreenCaptureListener;Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$yhfzA7Jp_0NOvQcRSp_e2SpJoXs(Landroid/view/AccessibilityInteractionController;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/AccessibilityInteractionController;->attachAccessibilityOverlayToWindowUiThread(Landroid/view/SurfaceControl;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Landroid/view/AccessibilityInteractionController;)Landroid/view/AccessibilityInteractionController$PrivateHandler;
    .locals 0

    iget-object p0, p0, Landroid/view/AccessibilityInteractionController;->mHandler:Landroid/view/AccessibilityInteractionController$PrivateHandler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPrefetcher(Landroid/view/AccessibilityInteractionController;)Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;
    .locals 0

    iget-object p0, p0, Landroid/view/AccessibilityInteractionController;->mPrefetcher:Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmViewRootImpl(Landroid/view/AccessibilityInteractionController;)Landroid/view/ViewRootImpl;
    .locals 0

    iget-object p0, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mclearAccessibilityFocusUiThread(Landroid/view/AccessibilityInteractionController;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/AccessibilityInteractionController;->clearAccessibilityFocusUiThread()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mfindAccessibilityNodeInfoByAccessibilityIdUiThread(Landroid/view/AccessibilityInteractionController;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/AccessibilityInteractionController;->findAccessibilityNodeInfoByAccessibilityIdUiThread(Landroid/os/Message;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mfindAccessibilityNodeInfosByTextUiThread(Landroid/view/AccessibilityInteractionController;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/AccessibilityInteractionController;->findAccessibilityNodeInfosByTextUiThread(Landroid/os/Message;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mfindAccessibilityNodeInfosByViewIdUiThread(Landroid/view/AccessibilityInteractionController;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/AccessibilityInteractionController;->findAccessibilityNodeInfosByViewIdUiThread(Landroid/os/Message;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mfindFocusUiThread(Landroid/view/AccessibilityInteractionController;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/AccessibilityInteractionController;->findFocusUiThread(Landroid/os/Message;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mfocusSearchUiThread(Landroid/view/AccessibilityInteractionController;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/AccessibilityInteractionController;->focusSearchUiThread(Landroid/os/Message;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$misShown(Landroid/view/AccessibilityInteractionController;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/AccessibilityInteractionController;->isShown(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$misVisibleToAccessibilityService(Landroid/view/AccessibilityInteractionController;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/AccessibilityInteractionController;->isVisibleToAccessibilityService(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyOutsideTouchUiThread(Landroid/view/AccessibilityInteractionController;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/AccessibilityInteractionController;->notifyOutsideTouchUiThread()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mperformAccessibilityActionUiThread(Landroid/view/AccessibilityInteractionController;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/AccessibilityInteractionController;->performAccessibilityActionUiThread(Landroid/os/Message;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mprepareForExtraDataRequestUiThread(Landroid/view/AccessibilityInteractionController;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/AccessibilityInteractionController;->prepareForExtraDataRequestUiThread(Landroid/os/Message;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mrequestPreparerDoneUiThread(Landroid/view/AccessibilityInteractionController;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/AccessibilityInteractionController;->requestPreparerDoneUiThread(Landroid/os/Message;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mrequestPreparerTimeoutUiThread(Landroid/view/AccessibilityInteractionController;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/AccessibilityInteractionController;->requestPreparerTimeoutUiThread()V

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/view/ViewRootImpl;)V
    .locals 3
    .param p1, "viewRootImpl"    # Landroid/view/ViewRootImpl;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/AccessibilityInteractionController;->mTempAccessibilityNodeInfoList:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/view/AccessibilityInteractionController;->mLock:Ljava/lang/Object;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/AccessibilityInteractionController;->mTempArrayList:Ljava/util/ArrayList;

    .line 122
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/AccessibilityInteractionController;->mTempRect:Landroid/graphics/Rect;

    .line 123
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/view/AccessibilityInteractionController;->mTempRectF:Landroid/graphics/RectF;

    .line 138
    iget-object v0, p1, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl$ViewRootHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 139
    .local v0, "looper":Landroid/os/Looper;
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/view/AccessibilityInteractionController;->mMyLooperThreadId:J

    .line 140
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iput v1, p0, Landroid/view/AccessibilityInteractionController;->mMyProcessId:I

    .line 141
    new-instance v1, Landroid/view/AccessibilityInteractionController$PrivateHandler;

    invoke-direct {v1, p0, v0}, Landroid/view/AccessibilityInteractionController$PrivateHandler;-><init>(Landroid/view/AccessibilityInteractionController;Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/view/AccessibilityInteractionController;->mHandler:Landroid/view/AccessibilityInteractionController$PrivateHandler;

    .line 142
    iput-object p1, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    .line 143
    new-instance v1, Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;-><init>(Landroid/view/AccessibilityInteractionController;Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher-IA;)V

    iput-object v1, p0, Landroid/view/AccessibilityInteractionController;->mPrefetcher:Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;

    .line 144
    iget-object v1, p1, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    const-class v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Landroid/view/AccessibilityInteractionController;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/view/AccessibilityInteractionController;->mPendingFindNodeByIdMessages:Ljava/util/ArrayList;

    .line 146
    return-void
.end method

.method private blacklist adjustIsVisibleToUserIfNeeded(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Region;Landroid/view/MagnificationSpec;)V
    .locals 3
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "interactiveRegion"    # Landroid/graphics/Region;
    .param p3, "spec"    # Landroid/view/MagnificationSpec;

    .line 1026
    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1029
    :cond_0
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mTempRect:Landroid/graphics/Rect;

    .line 1030
    .local v0, "boundsInScreen":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1031
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/MagnificationSpec;->isNop()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1032
    iget v1, p3, Landroid/view/MagnificationSpec;->offsetX:F

    neg-float v1, v1

    float-to-int v1, v1

    iget v2, p3, Landroid/view/MagnificationSpec;->offsetY:F

    neg-float v2, v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 1033
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p3, Landroid/view/MagnificationSpec;->scale:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->scale(F)V

    .line 1036
    :cond_1
    invoke-virtual {p2, v0}, Landroid/graphics/Region;->quickReject(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroid/view/AccessibilityInteractionController;->shouldBypassAdjustIsVisible()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1037
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1039
    :cond_2
    return-void

    .line 1027
    .end local v0    # "boundsInScreen":Landroid/graphics/Rect;
    :cond_3
    :goto_0
    return-void
.end method

.method private blacklist applyHostWindowMatrixIfNeeded(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1059
    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroid/view/AccessibilityInteractionController;->shouldBypassApplyWindowMatrix()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1062
    :cond_0
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mTempRect:Landroid/graphics/Rect;

    .line 1063
    .local v0, "boundsInScreen":Landroid/graphics/Rect;
    iget-object v1, p0, Landroid/view/AccessibilityInteractionController;->mTempRectF:Landroid/graphics/RectF;

    .line 1064
    .local v1, "transformedBounds":Landroid/graphics/RectF;
    iget-object v2, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v2, v2, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mWindowMatrixInEmbeddedHierarchy:Landroid/graphics/Matrix;

    .line 1066
    .local v2, "windowMatrix":Landroid/graphics/Matrix;
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1067
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1068
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1069
    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 1071
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1072
    return-void

    .line 1060
    .end local v0    # "boundsInScreen":Landroid/graphics/Rect;
    .end local v1    # "transformedBounds":Landroid/graphics/RectF;
    .end local v2    # "windowMatrix":Landroid/graphics/Matrix;
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist applyTransformMatrixToBoundsInParentIfNeeded(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Matrix;)V
    .locals 4
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "transformMatrix"    # Landroid/graphics/Matrix;

    .line 1180
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1181
    .local v0, "screenMatrixValues":[F
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1182
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1183
    .local v1, "scaleMatrix":Landroid/graphics/Matrix;
    const/4 v2, 0x0

    aget v3, v0, v2

    aget v2, v0, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1185
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1186
    return-void

    .line 1188
    :cond_0
    iget-object v2, p0, Landroid/view/AccessibilityInteractionController;->mTempRect:Landroid/graphics/Rect;

    .line 1189
    .local v2, "boundsInParent":Landroid/graphics/Rect;
    iget-object v3, p0, Landroid/view/AccessibilityInteractionController;->mTempRectF:Landroid/graphics/RectF;

    .line 1190
    .local v3, "transformedBounds":Landroid/graphics/RectF;
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 1191
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1192
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1193
    invoke-static {v3, v2}, Landroid/view/AccessibilityInteractionController;->roundRectFToRect(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 1194
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 1195
    return-void
.end method

.method private blacklist associateLeashedParentIfNeeded(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1080
    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroid/view/AccessibilityInteractionController;->shouldBypassAssociateLeashedParent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1085
    :cond_0
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityViewId()I

    move-result v0

    .line 1086
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSourceNodeId()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getAccessibilityViewId(J)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1087
    return-void

    .line 1089
    :cond_1
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mLeashedParentToken:Landroid/os/IBinder;

    iget-object v1, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v1, v1, Landroid/view/View$AttachInfo;->mLeashedParentAccessibilityViewId:I

    invoke-virtual {p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLeashedParent(Landroid/os/IBinder;I)V

    .line 1091
    return-void

    .line 1081
    :cond_2
    :goto_0
    return-void
.end method

.method private blacklist attachAccessibilityOverlayToWindowUiThread(Landroid/view/SurfaceControl;)V
    .locals 3
    .param p1, "sc"    # Landroid/view/SurfaceControl;

    .line 2047
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 2048
    .local v0, "parent":Landroid/view/SurfaceControl;
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2049
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 2050
    .local v1, "t":Landroid/view/SurfaceControl$Transaction;
    invoke-virtual {v1, p1, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2051
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 2053
    .end local v1    # "t":Landroid/view/SurfaceControl$Transaction;
    :cond_0
    return-void
.end method

.method private blacklist clearAccessibilityFocusUiThread()V
    .locals 7

    .line 932
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-nez v0, :cond_0

    goto :goto_2

    .line 938
    :cond_0
    const/16 v0, 0x280

    :try_start_0
    invoke-direct {p0, v0}, Landroid/view/AccessibilityInteractionController;->setAccessibilityFetchFlags(I)V

    .line 941
    invoke-direct {p0}, Landroid/view/AccessibilityInteractionController;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 942
    .local v0, "root":Landroid/view/View;
    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Landroid/view/AccessibilityInteractionController;->isShown(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 943
    iget-object v1, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    .line 946
    .local v1, "host":Landroid/view/View;
    if-eqz v1, :cond_3

    invoke-static {v1, v0}, Landroid/view/ViewRootImpl;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 949
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v2

    .line 950
    .local v2, "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    iget-object v3, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v3, v3, Landroid/view/ViewRootImpl;->mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 952
    .local v3, "focusNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 953
    nop

    .line 954
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSourceNodeId()J

    move-result-wide v5

    .line 953
    invoke-static {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v5

    .line 955
    .local v5, "virtualNodeId":I
    sget-object v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 956
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v6

    .line 955
    invoke-virtual {v2, v5, v6, v4}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 958
    nop

    .end local v5    # "virtualNodeId":I
    goto :goto_1

    .line 959
    :cond_2
    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 960
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v5

    .line 959
    invoke-virtual {v1, v5, v4}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 965
    .end local v2    # "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    .end local v3    # "focusNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_3
    :goto_0
    invoke-direct {p0}, Landroid/view/AccessibilityInteractionController;->resetAccessibilityFetchFlags()V

    .line 947
    return-void

    .line 965
    .end local v0    # "root":Landroid/view/View;
    .end local v1    # "host":Landroid/view/View;
    :cond_4
    :goto_1
    invoke-direct {p0}, Landroid/view/AccessibilityInteractionController;->resetAccessibilityFetchFlags()V

    .line 966
    nop

    .line 967
    return-void

    .line 965
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/view/AccessibilityInteractionController;->resetAccessibilityFetchFlags()V

    .line 966
    throw v0

    .line 933
    :cond_5
    :goto_2
    return-void
.end method

.method private greylist-max-o findAccessibilityNodeInfoByAccessibilityIdUiThread(Landroid/os/Message;)V
    .locals 24
    .param p1, "message"    # Landroid/os/Message;

    .line 345
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v0, v8, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, v8, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 358
    :cond_0
    iget-object v1, v8, Landroid/view/AccessibilityInteractionController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 359
    :try_start_0
    iget-object v0, v8, Landroid/view/AccessibilityInteractionController;->mPendingFindNodeByIdMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 360
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 361
    iget v11, v9, Landroid/os/Message;->arg1:I

    .line 363
    .local v11, "flags":I
    iget-object v0, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/android/internal/os/SomeArgs;

    .line 364
    .local v12, "args":Lcom/android/internal/os/SomeArgs;
    iget v13, v12, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 365
    .local v13, "accessibilityViewId":I
    iget v14, v12, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 366
    .local v14, "virtualDescendantId":I
    iget v15, v12, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 367
    .local v15, "interactionId":I
    iget-object v0, v12, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    .line 369
    .local v7, "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    iget-object v0, v12, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/view/MagnificationSpec;

    .line 370
    .local v6, "spec":Landroid/view/MagnificationSpec;
    iget-object v0, v12, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/graphics/Region;

    .line 371
    .local v5, "interactiveRegion":Landroid/graphics/Region;
    iget-object v0, v12, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    .line 372
    .local v4, "arguments":Landroid/os/Bundle;
    iget-object v0, v12, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [F

    .line 374
    .local v3, "matrixValues":[F
    invoke-virtual {v12}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 376
    const/4 v1, 0x0

    .line 377
    .local v1, "requestedView":Landroid/view/View;
    const/4 v2, 0x0

    .line 378
    .local v2, "requestedNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    and-int/lit8 v0, v11, 0x20

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move/from16 v16, v0

    .line 381
    .local v16, "interruptPrefetch":Z
    iget-object v10, v8, Landroid/view/AccessibilityInteractionController;->mTempAccessibilityNodeInfoList:Ljava/util/ArrayList;

    .line 382
    .local v10, "infos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 389
    :try_start_1
    invoke-direct {v8, v11}, Landroid/view/AccessibilityInteractionController;->setAccessibilityFetchFlags(I)V

    .line 390
    invoke-direct {v8, v13}, Landroid/view/AccessibilityInteractionController;->findViewByAccessibilityId(I)Landroid/view/View;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v1, v0

    .line 391
    if-eqz v1, :cond_3

    :try_start_2
    invoke-direct {v8, v1}, Landroid/view/AccessibilityInteractionController;->isShown(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 392
    invoke-direct {v8, v1, v4, v14}, Landroid/view/AccessibilityInteractionController;->populateAccessibilityNodeInfoForView(Landroid/view/View;Landroid/os/Bundle;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    move-object v2, v0

    .line 394
    iget-object v0, v8, Landroid/view/AccessibilityInteractionController;->mPrefetcher:Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v17, v12

    move/from16 v12, v16

    .end local v16    # "interruptPrefetch":Z
    .local v12, "interruptPrefetch":Z
    .local v17, "args":Lcom/android/internal/os/SomeArgs;
    :try_start_3
    invoke-static {v0, v12}, Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;->-$$Nest$fputmInterruptPrefetch(Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;Z)V

    .line 395
    iget-object v0, v8, Landroid/view/AccessibilityInteractionController;->mPrefetcher:Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v16, v3

    .end local v3    # "matrixValues":[F
    .local v16, "matrixValues":[F
    and-int/lit8 v3, v11, 0x3f

    :try_start_4
    invoke-static {v0, v3}, Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;->-$$Nest$fputmFetchFlags(Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;I)V

    .line 397
    if-nez v12, :cond_4

    .line 398
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    iget-object v0, v8, Landroid/view/AccessibilityInteractionController;->mPrefetcher:Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;

    .line 400
    if-nez v2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 399
    :goto_1
    invoke-virtual {v0, v1, v3, v10}, Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;->prefetchAccessibilityNodeInfos(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 402
    invoke-direct/range {p0 .. p0}, Landroid/view/AccessibilityInteractionController;->resetAccessibilityFetchFlags()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 406
    :catchall_0
    move-exception v0

    move-object/from16 v18, v0

    move-object v0, v1

    move-object/from16 v19, v4

    move-object v4, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v16

    move/from16 v16, v13

    move-object v13, v2

    goto/16 :goto_7

    .end local v16    # "matrixValues":[F
    .restart local v3    # "matrixValues":[F
    :catchall_1
    move-exception v0

    move-object/from16 v18, v0

    move-object v0, v1

    move-object/from16 v19, v4

    move-object v4, v7

    move/from16 v16, v13

    move-object v13, v2

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    .end local v3    # "matrixValues":[F
    .restart local v16    # "matrixValues":[F
    goto/16 :goto_7

    .end local v17    # "args":Lcom/android/internal/os/SomeArgs;
    .restart local v3    # "matrixValues":[F
    .local v12, "args":Lcom/android/internal/os/SomeArgs;
    .local v16, "interruptPrefetch":Z
    :catchall_2
    move-exception v0

    move-object/from16 v17, v12

    move/from16 v12, v16

    move-object/from16 v18, v0

    move-object v0, v1

    move-object/from16 v19, v4

    move-object v4, v7

    move/from16 v16, v13

    move-object v13, v2

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    .end local v3    # "matrixValues":[F
    .local v12, "interruptPrefetch":Z
    .local v16, "matrixValues":[F
    .restart local v17    # "args":Lcom/android/internal/os/SomeArgs;
    goto/16 :goto_7

    .line 391
    .end local v17    # "args":Lcom/android/internal/os/SomeArgs;
    .restart local v3    # "matrixValues":[F
    .local v12, "args":Lcom/android/internal/os/SomeArgs;
    .local v16, "interruptPrefetch":Z
    :cond_3
    move-object/from16 v17, v12

    move/from16 v12, v16

    move-object/from16 v16, v3

    .line 406
    .end local v3    # "matrixValues":[F
    .local v12, "interruptPrefetch":Z
    .local v16, "matrixValues":[F
    .restart local v17    # "args":Lcom/android/internal/os/SomeArgs;
    :cond_4
    :goto_2
    move-object v0, v2

    .end local v2    # "requestedNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .local v0, "requestedNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-nez v12, :cond_7

    .line 408
    move-object v3, v1

    .end local v1    # "requestedView":Landroid/view/View;
    .local v3, "requestedView":Landroid/view/View;
    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v18, v16

    move/from16 v16, v13

    move-object v13, v3

    .end local v3    # "requestedView":Landroid/view/View;
    .local v13, "requestedView":Landroid/view/View;
    .local v16, "accessibilityViewId":I
    .local v18, "matrixValues":[F
    move-object v3, v7

    move-object/from16 v19, v4

    .end local v4    # "arguments":Landroid/os/Bundle;
    .local v19, "arguments":Landroid/os/Bundle;
    move v4, v15

    move-object/from16 v20, v5

    .end local v5    # "interactiveRegion":Landroid/graphics/Region;
    .local v20, "interactiveRegion":Landroid/graphics/Region;
    move-object v5, v6

    move-object/from16 v21, v6

    .end local v6    # "spec":Landroid/view/MagnificationSpec;
    .local v21, "spec":Landroid/view/MagnificationSpec;
    move-object/from16 v6, v18

    move-object/from16 v22, v7

    .end local v7    # "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .local v22, "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    move-object/from16 v7, v20

    invoke-direct/range {v1 .. v7}, Landroid/view/AccessibilityInteractionController;->updateInfosForViewportAndReturnFindNodeResult(Ljava/util/List;Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;ILandroid/view/MagnificationSpec;[FLandroid/graphics/Region;)V

    .line 411
    nop

    .line 412
    if-nez v0, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    invoke-direct {v8, v1, v10, v11}, Landroid/view/AccessibilityInteractionController;->getSatisfiedRequestInPrefetch(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;I)Landroid/view/AccessibilityInteractionController$SatisfiedFindAccessibilityNodeByAccessibilityIdRequest;

    move-result-object v1

    .line 414
    .local v1, "satisfiedRequest":Landroid/view/AccessibilityInteractionController$SatisfiedFindAccessibilityNodeByAccessibilityIdRequest;
    if-eqz v1, :cond_6

    .line 415
    invoke-direct {v8, v1}, Landroid/view/AccessibilityInteractionController;->returnFindNodeResult(Landroid/view/AccessibilityInteractionController$SatisfiedFindAccessibilityNodeByAccessibilityIdRequest;)V

    .line 417
    :cond_6
    return-void

    .line 420
    .end local v18    # "matrixValues":[F
    .end local v19    # "arguments":Landroid/os/Bundle;
    .end local v20    # "interactiveRegion":Landroid/graphics/Region;
    .end local v21    # "spec":Landroid/view/MagnificationSpec;
    .end local v22    # "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .local v1, "requestedView":Landroid/view/View;
    .restart local v4    # "arguments":Landroid/os/Bundle;
    .restart local v5    # "interactiveRegion":Landroid/graphics/Region;
    .restart local v6    # "spec":Landroid/view/MagnificationSpec;
    .restart local v7    # "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .local v13, "accessibilityViewId":I
    .local v16, "matrixValues":[F
    :cond_7
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v18, v16

    move/from16 v16, v13

    move-object v13, v1

    .line 421
    .end local v1    # "requestedView":Landroid/view/View;
    .end local v4    # "arguments":Landroid/os/Bundle;
    .end local v5    # "interactiveRegion":Landroid/graphics/Region;
    .end local v6    # "spec":Landroid/view/MagnificationSpec;
    .end local v7    # "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .local v13, "requestedView":Landroid/view/View;
    .local v16, "accessibilityViewId":I
    .restart local v18    # "matrixValues":[F
    .restart local v19    # "arguments":Landroid/os/Bundle;
    .restart local v20    # "interactiveRegion":Landroid/graphics/Region;
    .restart local v21    # "spec":Landroid/view/MagnificationSpec;
    .restart local v22    # "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    if-nez v0, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    move-object v2, v1

    .line 420
    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v3, v22

    move v4, v15

    move-object/from16 v5, v21

    move-object/from16 v6, v18

    move-object/from16 v7, v20

    invoke-direct/range {v1 .. v7}, Landroid/view/AccessibilityInteractionController;->updateInfoForViewportAndReturnFindNodeResult(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;ILandroid/view/MagnificationSpec;[FLandroid/graphics/Region;)V

    .line 424
    nop

    .line 425
    iget-object v1, v8, Landroid/view/AccessibilityInteractionController;->mPrefetcher:Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;

    .line 426
    if-nez v0, :cond_9

    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 425
    :goto_5
    invoke-virtual {v1, v13, v2, v10}, Landroid/view/AccessibilityInteractionController$AccessibilityNodePrefetcher;->prefetchAccessibilityNodeInfos(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 427
    invoke-direct/range {p0 .. p0}, Landroid/view/AccessibilityInteractionController;->resetAccessibilityFetchFlags()V

    .line 428
    move-object/from16 v5, v18

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    .end local v18    # "matrixValues":[F
    .end local v20    # "interactiveRegion":Landroid/graphics/Region;
    .end local v21    # "spec":Landroid/view/MagnificationSpec;
    .local v5, "matrixValues":[F
    .local v6, "interactiveRegion":Landroid/graphics/Region;
    .local v7, "spec":Landroid/view/MagnificationSpec;
    invoke-direct {v8, v10, v7, v5, v6}, Landroid/view/AccessibilityInteractionController;->updateInfosForViewPort(Ljava/util/List;Landroid/view/MagnificationSpec;[FLandroid/graphics/Region;)V

    .line 429
    nop

    .line 430
    if-nez v0, :cond_a

    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    move-object v1, v0

    :goto_6
    invoke-direct {v8, v1, v10, v11}, Landroid/view/AccessibilityInteractionController;->getSatisfiedRequestInPrefetch(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;I)Landroid/view/AccessibilityInteractionController$SatisfiedFindAccessibilityNodeByAccessibilityIdRequest;

    move-result-object v1

    .line 434
    .local v1, "satisfiedRequest":Landroid/view/AccessibilityInteractionController$SatisfiedFindAccessibilityNodeByAccessibilityIdRequest;
    move-object/from16 v4, v22

    .end local v22    # "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .local v4, "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    invoke-direct {v8, v15, v10, v4}, Landroid/view/AccessibilityInteractionController;->returnPrefetchResult(ILjava/util/List;Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;)V

    .line 436
    if-eqz v1, :cond_b

    .line 437
    invoke-direct {v8, v1}, Landroid/view/AccessibilityInteractionController;->returnFindNodeResult(Landroid/view/AccessibilityInteractionController$SatisfiedFindAccessibilityNodeByAccessibilityIdRequest;)V

    .line 439
    :cond_b
    return-void

    .line 406
    .end local v0    # "requestedNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v17    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v19    # "arguments":Landroid/os/Bundle;
    .local v1, "requestedView":Landroid/view/View;
    .restart local v2    # "requestedNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .local v3, "matrixValues":[F
    .local v4, "arguments":Landroid/os/Bundle;
    .local v5, "interactiveRegion":Landroid/graphics/Region;
    .local v6, "spec":Landroid/view/MagnificationSpec;
    .local v7, "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .local v12, "args":Lcom/android/internal/os/SomeArgs;
    .local v13, "accessibilityViewId":I
    .local v16, "interruptPrefetch":Z
    :catchall_3
    move-exception v0

    move-object/from16 v19, v4

    move-object v4, v7

    move-object/from16 v17, v12

    move/from16 v12, v16

    move-object v7, v6

    move/from16 v16, v13

    move-object v6, v5

    move-object v5, v3

    move-object/from16 v18, v0

    move-object v0, v1

    move-object v13, v2

    .end local v1    # "requestedView":Landroid/view/View;
    .end local v2    # "requestedNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v3    # "matrixValues":[F
    .local v0, "requestedView":Landroid/view/View;
    .local v4, "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .local v5, "matrixValues":[F
    .local v6, "interactiveRegion":Landroid/graphics/Region;
    .local v7, "spec":Landroid/view/MagnificationSpec;
    .local v12, "interruptPrefetch":Z
    .local v13, "requestedNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .local v16, "accessibilityViewId":I
    .restart local v17    # "args":Lcom/android/internal/os/SomeArgs;
    .restart local v19    # "arguments":Landroid/os/Bundle;
    :goto_7
    if-nez v12, :cond_e

    .line 408
    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v4

    move-object/from16 v20, v4

    .end local v4    # "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .local v20, "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    move v4, v15

    move-object/from16 v21, v5

    .end local v5    # "matrixValues":[F
    .local v21, "matrixValues":[F
    move-object v5, v7

    move-object/from16 v22, v6

    .end local v6    # "interactiveRegion":Landroid/graphics/Region;
    .local v22, "interactiveRegion":Landroid/graphics/Region;
    move-object/from16 v6, v21

    move-object/from16 v23, v7

    .end local v7    # "spec":Landroid/view/MagnificationSpec;
    .local v23, "spec":Landroid/view/MagnificationSpec;
    move-object/from16 v7, v22

    invoke-direct/range {v1 .. v7}, Landroid/view/AccessibilityInteractionController;->updateInfosForViewportAndReturnFindNodeResult(Ljava/util/List;Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;ILandroid/view/MagnificationSpec;[FLandroid/graphics/Region;)V

    .line 411
    nop

    .line 412
    if-nez v13, :cond_c

    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    move-object v1, v13

    :goto_8
    invoke-direct {v8, v1, v10, v11}, Landroid/view/AccessibilityInteractionController;->getSatisfiedRequestInPrefetch(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;I)Landroid/view/AccessibilityInteractionController$SatisfiedFindAccessibilityNodeByAccessibilityIdRequest;

    move-result-object v1

    .line 414
    .local v1, "satisfiedRequest":Landroid/view/AccessibilityInteractionController$SatisfiedFindAccessibilityNodeByAccessibilityIdRequest;
    if-eqz v1, :cond_d

    .line 415
    invoke-direct {v8, v1}, Landroid/view/AccessibilityInteractionController;->returnFindNodeResult(Landroid/view/AccessibilityInteractionController$SatisfiedFindAccessibilityNodeByAccessibilityIdRequest;)V

    .line 417
    :cond_d
    return-void

    .line 420
    .end local v1    # "satisfiedRequest":Landroid/view/AccessibilityInteractionController$SatisfiedFindAccessibilityNodeByAccessibilityIdRequest;
    .end local v20    # "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .end local v21    # "matrixValues":[F
    .end local v22    # "interactiveRegion":Landroid/graphics/Region;
    .end local v23    # "spec":Landroid/view/MagnificationSpec;
    .restart local v4    # "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .restart local v5    # "matrixValues":[F
    .restart local v6    # "interactiveRegion":Landroid/graphics/Region;
    .restart local v7    # "spec":Landroid/view/MagnificationSpec;
    :cond_e
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    .line 421
    .end local v4    # "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .end local v5    # "matrixValues":[F
    .end local v6    # "interactiveRegion":Landroid/graphics/Region;
    .end local v7    # "spec":Landroid/view/MagnificationSpec;
    .restart local v20    # "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .restart local v21    # "matrixValues":[F
    .restart local v22    # "interactiveRegion":Landroid/graphics/Region;
    .restart local v23    # "spec":Landroid/view/MagnificationSpec;
    if-nez v13, :cond_f

    const/4 v2, 0x0

    goto :goto_9

    :cond_f
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {v1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    move-object v2, v1

    .line 420
    :goto_9
    move-object/from16 v1, p0

    move-object/from16 v3, v20

    move v4, v15

    move-object/from16 v5, v23

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    invoke-direct/range {v1 .. v7}, Landroid/view/AccessibilityInteractionController;->updateInfoForViewportAndReturnFindNodeResult(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;ILandroid/view/MagnificationSpec;[FLandroid/graphics/Region;)V

    .line 424
    throw v18

    .line 360
    .end local v0    # "requestedView":Landroid/view/View;
    .end local v10    # "infos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    .end local v11    # "flags":I
    .end local v12    # "interruptPrefetch":Z
    .end local v13    # "requestedNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v14    # "virtualDescendantId":I
    .end local v15    # "interactionId":I
    .end local v16    # "accessibilityViewId":I
    .end local v17    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v19    # "arguments":Landroid/os/Bundle;
    .end local v20    # "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .end local v21    # "matrixValues":[F
    .end local v22    # "interactiveRegion":Landroid/graphics/Region;
    .end local v23    # "spec":Landroid/view/MagnificationSpec;
    :catchall_4
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    .line 347
    :cond_10
    :goto_a
    iget-object v0, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 348
    .local v1, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v0, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    .line 351
    .local v2, "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    :try_start_6
    const-string v0, "AccessibilityInteractionController"

    const-string/jumbo v3, "mViewRootImpl is invalid"

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    const v0, 0x7fffffff

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->setFindAccessibilityNodeInfoResult(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 354
    goto :goto_b

    .line 353
    :catch_0
    move-exception v0

    .line 355
    :goto_b
    return-void
.end method

.method private greylist-max-o findAccessibilityNodeInfosByTextUiThread(Landroid/os/Message;)V
    .locals 22
    .param p1, "message"    # Landroid/os/Message;

    .line 562
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v0, v8, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, v8, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 566
    :cond_0
    iget v10, v9, Landroid/os/Message;->arg1:I

    .line 568
    .local v10, "flags":I
    iget-object v0, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/android/internal/os/SomeArgs;

    .line 569
    .local v11, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v0, v11, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 570
    .local v12, "text":Ljava/lang/String;
    iget-object v0, v11, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    .line 572
    .local v13, "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    iget-object v0, v11, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroid/view/MagnificationSpec;

    .line 573
    .local v14, "spec":Landroid/view/MagnificationSpec;
    iget v15, v11, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 574
    .local v15, "accessibilityViewId":I
    iget v7, v11, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 575
    .local v7, "virtualDescendantId":I
    iget v6, v11, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 576
    .local v6, "interactionId":I
    iget-object v0, v11, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Landroid/graphics/Region;

    .line 577
    .local v16, "interactiveRegion":Landroid/graphics/Region;
    iget-object v0, v11, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    .line 578
    .local v17, "matrixValues":[F
    invoke-virtual {v11}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 580
    const/4 v1, 0x0

    .line 587
    .local v1, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    :try_start_0
    invoke-direct {v8, v10}, Landroid/view/AccessibilityInteractionController;->setAccessibilityFetchFlags(I)V

    .line 588
    invoke-direct {v8, v15}, Landroid/view/AccessibilityInteractionController;->findViewByAccessibilityId(I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 589
    .local v0, "root":Landroid/view/View;
    if-eqz v0, :cond_8

    :try_start_1
    invoke-direct {v8, v0}, Landroid/view/AccessibilityInteractionController;->isShown(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 590
    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v2

    .line 591
    .local v2, "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    if-eqz v2, :cond_1

    .line 592
    invoke-virtual {v2, v12, v7}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    move-object v0, v1

    goto/16 :goto_3

    .line 594
    :cond_1
    const/4 v3, -0x1

    if-ne v7, v3, :cond_7

    .line 595
    iget-object v4, v8, Landroid/view/AccessibilityInteractionController;->mTempArrayList:Ljava/util/ArrayList;

    .line 596
    .local v4, "foundViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 597
    const/4 v5, 0x7

    invoke-virtual {v0, v4, v12, v5}, Landroid/view/View;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 600
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 601
    iget-object v5, v8, Landroid/view/AccessibilityInteractionController;->mTempAccessibilityNodeInfoList:Ljava/util/ArrayList;

    move-object v1, v5

    .line 602
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 603
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 604
    .local v5, "viewCount":I
    const/16 v18, 0x0

    move/from16 v3, v18

    .local v3, "i":I
    :goto_0
    if-ge v3, v5, :cond_5

    .line 605
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/view/View;

    move-object/from16 v20, v19

    .line 606
    .local v20, "foundView":Landroid/view/View;
    move-object/from16 v19, v0

    move-object/from16 v0, v20

    .end local v20    # "foundView":Landroid/view/View;
    .local v0, "foundView":Landroid/view/View;
    .local v19, "root":Landroid/view/View;
    invoke-direct {v8, v0}, Landroid/view/AccessibilityInteractionController;->isShown(Landroid/view/View;)Z

    move-result v20

    if-eqz v20, :cond_4

    invoke-direct {v8, v0}, Landroid/view/AccessibilityInteractionController;->isVisibleToAccessibilityService(Landroid/view/View;)Z

    move-result v20

    if-eqz v20, :cond_4

    .line 607
    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v20

    move-object/from16 v2, v20

    .line 608
    if-eqz v2, :cond_3

    .line 609
    nop

    .line 610
    move-object/from16 v20, v4

    const/4 v4, -0x1

    .end local v4    # "foundViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v20, "foundViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v2, v12, v4}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v18

    move-object/from16 v21, v18

    .line 612
    .local v21, "infosFromProvider":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    move-object/from16 v4, v21

    .end local v21    # "infosFromProvider":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    .local v4, "infosFromProvider":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    if-eqz v4, :cond_2

    .line 613
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 615
    .end local v4    # "infosFromProvider":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    :cond_2
    goto :goto_1

    .line 616
    .end local v20    # "foundViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v4, "foundViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_3
    move-object/from16 v20, v4

    .end local v4    # "foundViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v20    # "foundViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v0}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 606
    .end local v20    # "foundViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v4    # "foundViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_4
    move-object/from16 v20, v4

    .line 604
    .end local v0    # "foundView":Landroid/view/View;
    .end local v4    # "foundViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v20    # "foundViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v19

    move-object/from16 v4, v20

    goto :goto_0

    .end local v19    # "root":Landroid/view/View;
    .end local v20    # "foundViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .local v0, "root":Landroid/view/View;
    .restart local v4    # "foundViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_5
    move-object/from16 v19, v0

    move-object/from16 v20, v4

    .end local v0    # "root":Landroid/view/View;
    .end local v4    # "foundViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v19    # "root":Landroid/view/View;
    .restart local v20    # "foundViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    move-object v0, v1

    goto :goto_3

    .line 600
    .end local v3    # "i":I
    .end local v5    # "viewCount":I
    .end local v19    # "root":Landroid/view/View;
    .end local v20    # "foundViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v0    # "root":Landroid/view/View;
    .restart local v4    # "foundViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    :cond_6
    move-object/from16 v19, v0

    move-object/from16 v20, v4

    .end local v0    # "root":Landroid/view/View;
    .end local v4    # "foundViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v19    # "root":Landroid/view/View;
    .restart local v20    # "foundViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    goto :goto_2

    .line 594
    .end local v19    # "root":Landroid/view/View;
    .end local v20    # "foundViews":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .restart local v0    # "root":Landroid/view/View;
    :cond_7
    move-object/from16 v19, v0

    .end local v0    # "root":Landroid/view/View;
    .restart local v19    # "root":Landroid/view/View;
    goto :goto_2

    .line 624
    .end local v2    # "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    .end local v19    # "root":Landroid/view/View;
    :catchall_0
    move-exception v0

    move-object/from16 v20, v0

    move-object v0, v1

    move/from16 v18, v6

    move/from16 v19, v7

    goto :goto_4

    .line 589
    .restart local v0    # "root":Landroid/view/View;
    :cond_8
    move-object/from16 v19, v0

    .line 624
    .end local v0    # "root":Landroid/view/View;
    :goto_2
    move-object v0, v1

    .end local v1    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    .local v0, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroid/view/AccessibilityInteractionController;->resetAccessibilityFetchFlags()V

    .line 625
    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v13

    move v4, v6

    move-object v5, v14

    move/from16 v18, v6

    .end local v6    # "interactionId":I
    .local v18, "interactionId":I
    move-object/from16 v6, v17

    move/from16 v19, v7

    .end local v7    # "virtualDescendantId":I
    .local v19, "virtualDescendantId":I
    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Landroid/view/AccessibilityInteractionController;->updateInfosForViewportAndReturnFindNodeResult(Ljava/util/List;Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;ILandroid/view/MagnificationSpec;[FLandroid/graphics/Region;)V

    .line 627
    nop

    .line 628
    return-void

    .line 624
    .end local v0    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    .end local v18    # "interactionId":I
    .end local v19    # "virtualDescendantId":I
    .restart local v1    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    .restart local v6    # "interactionId":I
    .restart local v7    # "virtualDescendantId":I
    :catchall_1
    move-exception v0

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v0

    move-object v0, v1

    .end local v1    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    .end local v6    # "interactionId":I
    .end local v7    # "virtualDescendantId":I
    .restart local v0    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    .restart local v18    # "interactionId":I
    .restart local v19    # "virtualDescendantId":I
    :goto_4
    invoke-direct/range {p0 .. p0}, Landroid/view/AccessibilityInteractionController;->resetAccessibilityFetchFlags()V

    .line 625
    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v13

    move/from16 v4, v18

    move-object v5, v14

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Landroid/view/AccessibilityInteractionController;->updateInfosForViewportAndReturnFindNodeResult(Ljava/util/List;Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;ILandroid/view/MagnificationSpec;[FLandroid/graphics/Region;)V

    .line 627
    throw v20

    .line 563
    .end local v0    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    .end local v10    # "flags":I
    .end local v11    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v12    # "text":Ljava/lang/String;
    .end local v13    # "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .end local v14    # "spec":Landroid/view/MagnificationSpec;
    .end local v15    # "accessibilityViewId":I
    .end local v16    # "interactiveRegion":Landroid/graphics/Region;
    .end local v17    # "matrixValues":[F
    .end local v18    # "interactionId":I
    .end local v19    # "virtualDescendantId":I
    :cond_9
    :goto_5
    return-void
.end method

.method private greylist-max-o findAccessibilityNodeInfosByViewIdUiThread(Landroid/os/Message;)V
    .locals 20
    .param p1, "message"    # Landroid/os/Message;

    .line 490
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v0, v8, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, v8, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 494
    :cond_0
    iget v10, v9, Landroid/os/Message;->arg1:I

    .line 495
    .local v10, "flags":I
    iget v11, v9, Landroid/os/Message;->arg2:I

    .line 497
    .local v11, "accessibilityViewId":I
    iget-object v0, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/android/internal/os/SomeArgs;

    .line 498
    .local v12, "args":Lcom/android/internal/os/SomeArgs;
    iget v13, v12, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 499
    .local v13, "interactionId":I
    iget-object v0, v12, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    .line 501
    .local v14, "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    iget-object v0, v12, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Landroid/view/MagnificationSpec;

    .line 502
    .local v15, "spec":Landroid/view/MagnificationSpec;
    iget-object v0, v12, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 503
    .local v7, "viewId":Ljava/lang/String;
    iget-object v0, v12, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Landroid/graphics/Region;

    .line 504
    .local v16, "interactiveRegion":Landroid/graphics/Region;
    iget-object v0, v12, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, [F

    .line 505
    .local v17, "matrixValues":[F
    invoke-virtual {v12}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 507
    iget-object v6, v8, Landroid/view/AccessibilityInteractionController;->mTempAccessibilityNodeInfoList:Ljava/util/ArrayList;

    .line 508
    .local v6, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 516
    :try_start_0
    invoke-direct {v8, v10}, Landroid/view/AccessibilityInteractionController;->setAccessibilityFetchFlags(I)V

    .line 517
    invoke-direct {v8, v11}, Landroid/view/AccessibilityInteractionController;->findViewByAccessibilityId(I)Landroid/view/View;

    move-result-object v0

    .line 518
    .local v0, "root":Landroid/view/View;
    if-eqz v0, :cond_3

    .line 519
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 520
    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v5, v1

    .line 521
    .local v5, "resolvedViewId":I
    if-gtz v5, :cond_1

    .line 532
    invoke-direct/range {p0 .. p0}, Landroid/view/AccessibilityInteractionController;->resetAccessibilityFetchFlags()V

    .line 533
    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v14

    move v4, v13

    move v9, v5

    .end local v5    # "resolvedViewId":I
    .local v9, "resolvedViewId":I
    move-object v5, v15

    move/from16 v18, v10

    move-object v10, v6

    .end local v6    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    .local v10, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    .local v18, "flags":I
    move-object/from16 v6, v17

    move-object/from16 v19, v7

    .end local v7    # "viewId":Ljava/lang/String;
    .local v19, "viewId":Ljava/lang/String;
    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Landroid/view/AccessibilityInteractionController;->updateInfosForViewportAndReturnFindNodeResult(Ljava/util/List;Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;ILandroid/view/MagnificationSpec;[FLandroid/graphics/Region;)V

    .line 522
    return-void

    .line 524
    .end local v9    # "resolvedViewId":I
    .end local v18    # "flags":I
    .end local v19    # "viewId":Ljava/lang/String;
    .restart local v5    # "resolvedViewId":I
    .restart local v6    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    .restart local v7    # "viewId":Ljava/lang/String;
    .local v10, "flags":I
    :cond_1
    move v9, v5

    move-object/from16 v19, v7

    move/from16 v18, v10

    move-object v10, v6

    .end local v5    # "resolvedViewId":I
    .end local v6    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    .end local v7    # "viewId":Ljava/lang/String;
    .restart local v9    # "resolvedViewId":I
    .local v10, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    .restart local v18    # "flags":I
    .restart local v19    # "viewId":Ljava/lang/String;
    :try_start_1
    iget-object v1, v8, Landroid/view/AccessibilityInteractionController;->mAddNodeInfosForViewId:Landroid/view/AccessibilityInteractionController$AddNodeInfosForViewId;

    if-nez v1, :cond_2

    .line 525
    new-instance v1, Landroid/view/AccessibilityInteractionController$AddNodeInfosForViewId;

    invoke-direct {v1, v8, v2}, Landroid/view/AccessibilityInteractionController$AddNodeInfosForViewId;-><init>(Landroid/view/AccessibilityInteractionController;Landroid/view/AccessibilityInteractionController$AddNodeInfosForViewId-IA;)V

    iput-object v1, v8, Landroid/view/AccessibilityInteractionController;->mAddNodeInfosForViewId:Landroid/view/AccessibilityInteractionController$AddNodeInfosForViewId;

    .line 527
    :cond_2
    iget-object v1, v8, Landroid/view/AccessibilityInteractionController;->mAddNodeInfosForViewId:Landroid/view/AccessibilityInteractionController$AddNodeInfosForViewId;

    invoke-virtual {v1, v9, v10}, Landroid/view/AccessibilityInteractionController$AddNodeInfosForViewId;->init(ILjava/util/List;)V

    .line 528
    iget-object v1, v8, Landroid/view/AccessibilityInteractionController;->mAddNodeInfosForViewId:Landroid/view/AccessibilityInteractionController$AddNodeInfosForViewId;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewByPredicate(Ljava/util/function/Predicate;)Landroid/view/View;

    .line 529
    iget-object v1, v8, Landroid/view/AccessibilityInteractionController;->mAddNodeInfosForViewId:Landroid/view/AccessibilityInteractionController$AddNodeInfosForViewId;

    invoke-virtual {v1}, Landroid/view/AccessibilityInteractionController$AddNodeInfosForViewId;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 532
    .end local v0    # "root":Landroid/view/View;
    .end local v9    # "resolvedViewId":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 518
    .end local v18    # "flags":I
    .end local v19    # "viewId":Ljava/lang/String;
    .restart local v0    # "root":Landroid/view/View;
    .restart local v6    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    .restart local v7    # "viewId":Ljava/lang/String;
    .local v10, "flags":I
    :cond_3
    move-object/from16 v19, v7

    move/from16 v18, v10

    move-object v10, v6

    .line 532
    .end local v0    # "root":Landroid/view/View;
    .end local v6    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    .end local v7    # "viewId":Ljava/lang/String;
    .local v10, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    .restart local v18    # "flags":I
    .restart local v19    # "viewId":Ljava/lang/String;
    :goto_0
    invoke-direct/range {p0 .. p0}, Landroid/view/AccessibilityInteractionController;->resetAccessibilityFetchFlags()V

    .line 533
    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v14

    move v4, v13

    move-object v5, v15

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Landroid/view/AccessibilityInteractionController;->updateInfosForViewportAndReturnFindNodeResult(Ljava/util/List;Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;ILandroid/view/MagnificationSpec;[FLandroid/graphics/Region;)V

    .line 535
    nop

    .line 536
    return-void

    .line 532
    .end local v18    # "flags":I
    .end local v19    # "viewId":Ljava/lang/String;
    .restart local v6    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    .restart local v7    # "viewId":Ljava/lang/String;
    .local v10, "flags":I
    :catchall_1
    move-exception v0

    move-object/from16 v19, v7

    move/from16 v18, v10

    move-object v10, v6

    .end local v6    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    .end local v7    # "viewId":Ljava/lang/String;
    .local v10, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    .restart local v18    # "flags":I
    .restart local v19    # "viewId":Ljava/lang/String;
    :goto_1
    invoke-direct/range {p0 .. p0}, Landroid/view/AccessibilityInteractionController;->resetAccessibilityFetchFlags()V

    .line 533
    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v14

    move v4, v13

    move-object v5, v15

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Landroid/view/AccessibilityInteractionController;->updateInfosForViewportAndReturnFindNodeResult(Ljava/util/List;Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;ILandroid/view/MagnificationSpec;[FLandroid/graphics/Region;)V

    .line 535
    throw v0

    .line 491
    .end local v10    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    .end local v11    # "accessibilityViewId":I
    .end local v12    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v13    # "interactionId":I
    .end local v14    # "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .end local v15    # "spec":Landroid/view/MagnificationSpec;
    .end local v16    # "interactiveRegion":Landroid/graphics/Region;
    .end local v17    # "matrixValues":[F
    .end local v18    # "flags":I
    .end local v19    # "viewId":Ljava/lang/String;
    :cond_4
    :goto_2
    return-void
.end method

.method private greylist-max-o findFocusUiThread(Landroid/os/Message;)V
    .locals 21
    .param p1, "message"    # Landroid/os/Message;

    .line 691
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v0, v8, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, v8, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 695
    :cond_0
    iget v10, v9, Landroid/os/Message;->arg1:I

    .line 696
    .local v10, "flags":I
    iget v11, v9, Landroid/os/Message;->arg2:I

    .line 698
    .local v11, "focusType":I
    iget-object v0, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/android/internal/os/SomeArgs;

    .line 699
    .local v12, "args":Lcom/android/internal/os/SomeArgs;
    iget v13, v12, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 700
    .local v13, "interactionId":I
    iget v14, v12, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 701
    .local v14, "accessibilityViewId":I
    iget v15, v12, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 702
    .local v15, "virtualDescendantId":I
    iget-object v0, v12, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    .line 704
    .local v16, "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    iget-object v0, v12, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Landroid/view/MagnificationSpec;

    .line 705
    .local v17, "spec":Landroid/view/MagnificationSpec;
    iget-object v0, v12, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Landroid/graphics/Region;

    .line 706
    .local v18, "interactiveRegion":Landroid/graphics/Region;
    iget-object v0, v12, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, [F

    .line 707
    .local v19, "matrixValues":[F
    invoke-virtual {v12}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 709
    const/4 v1, 0x0

    .line 716
    .local v1, "focused":Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_start_0
    invoke-direct {v8, v10}, Landroid/view/AccessibilityInteractionController;->setAccessibilityFetchFlags(I)V

    .line 717
    invoke-direct {v8, v14}, Landroid/view/AccessibilityInteractionController;->findViewByAccessibilityId(I)Landroid/view/View;

    move-result-object v0

    .line 718
    .local v0, "root":Landroid/view/View;
    if-eqz v0, :cond_a

    invoke-direct {v8, v0}, Landroid/view/AccessibilityInteractionController;->isShown(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 719
    packed-switch v11, :pswitch_data_0

    .line 766
    new-instance v2, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_2

    .line 721
    :pswitch_0
    iget-object v2, v8, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v2, v2, Landroid/view/ViewRootImpl;->mAccessibilityFocusedHost:Landroid/view/View;

    .line 724
    .local v2, "host":Landroid/view/View;
    if-eqz v2, :cond_a

    invoke-static {v2, v0}, Landroid/view/ViewRootImpl;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 725
    goto/16 :goto_3

    .line 728
    :cond_1
    invoke-direct {v8, v2}, Landroid/view/AccessibilityInteractionController;->isShown(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 729
    goto/16 :goto_3

    .line 731
    :cond_2
    invoke-direct {v8, v2}, Landroid/view/AccessibilityInteractionController;->isVisibleToAccessibilityService(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 732
    goto/16 :goto_3

    .line 736
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v3

    .line 737
    .local v3, "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    if-eqz v3, :cond_4

    .line 738
    iget-object v4, v8, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mAccessibilityFocusedVirtualView:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 740
    .local v4, "focusNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v4, :cond_5

    .line 741
    nop

    .line 742
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSourceNodeId()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v5

    .line 743
    .local v5, "virtualNodeId":I
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    move-object v1, v6

    goto :goto_0

    .line 745
    .end local v4    # "focusNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v5    # "virtualNodeId":I
    :cond_4
    const/4 v4, -0x1

    if-ne v15, v4, :cond_5

    .line 746
    invoke-virtual {v2}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    move-object v1, v4

    goto :goto_1

    .line 745
    :cond_5
    :goto_0
    nop

    .line 748
    .end local v2    # "host":Landroid/view/View;
    .end local v3    # "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    :goto_1
    move-object v0, v1

    goto :goto_4

    .line 750
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 751
    .local v2, "target":Landroid/view/View;
    invoke-direct {v8, v2}, Landroid/view/AccessibilityInteractionController;->isShown(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 752
    goto :goto_3

    .line 754
    :cond_6
    invoke-direct {v8, v2}, Landroid/view/AccessibilityInteractionController;->isVisibleToAccessibilityService(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 755
    goto :goto_3

    .line 757
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v3

    .line 758
    .restart local v3    # "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    if-eqz v3, :cond_8

    .line 759
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeProvider;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    move-object v1, v4

    .line 761
    :cond_8
    if-nez v1, :cond_9

    .line 762
    invoke-virtual {v2}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    move-object v1, v4

    .line 764
    .end local v2    # "target":Landroid/view/View;
    .end local v3    # "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    :cond_9
    move-object v0, v1

    goto :goto_4

    .line 766
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown focus type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v1    # "focused":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v10    # "flags":I
    .end local v11    # "focusType":I
    .end local v12    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v13    # "interactionId":I
    .end local v14    # "accessibilityViewId":I
    .end local v15    # "virtualDescendantId":I
    .end local v16    # "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .end local v17    # "spec":Landroid/view/MagnificationSpec;
    .end local v18    # "interactiveRegion":Landroid/graphics/Region;
    .end local v19    # "matrixValues":[F
    .end local p0    # "this":Landroid/view/AccessibilityInteractionController;
    .end local p1    # "message":Landroid/os/Message;
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    .end local v0    # "root":Landroid/view/View;
    .restart local v1    # "focused":Landroid/view/accessibility/AccessibilityNodeInfo;
    .restart local v10    # "flags":I
    .restart local v11    # "focusType":I
    .restart local v12    # "args":Lcom/android/internal/os/SomeArgs;
    .restart local v13    # "interactionId":I
    .restart local v14    # "accessibilityViewId":I
    .restart local v15    # "virtualDescendantId":I
    .restart local v16    # "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .restart local v17    # "spec":Landroid/view/MagnificationSpec;
    .restart local v18    # "interactiveRegion":Landroid/graphics/Region;
    .restart local v19    # "matrixValues":[F
    .restart local p0    # "this":Landroid/view/AccessibilityInteractionController;
    .restart local p1    # "message":Landroid/os/Message;
    :cond_a
    :goto_3
    move-object v0, v1

    .end local v1    # "focused":Landroid/view/accessibility/AccessibilityNodeInfo;
    .local v0, "focused":Landroid/view/accessibility/AccessibilityNodeInfo;
    :goto_4
    invoke-direct/range {p0 .. p0}, Landroid/view/AccessibilityInteractionController;->resetAccessibilityFetchFlags()V

    .line 771
    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, v16

    move v4, v13

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Landroid/view/AccessibilityInteractionController;->updateInfoForViewportAndReturnFindNodeResult(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;ILandroid/view/MagnificationSpec;[FLandroid/graphics/Region;)V

    .line 773
    nop

    .line 774
    return-void

    .line 770
    .end local v0    # "focused":Landroid/view/accessibility/AccessibilityNodeInfo;
    .restart local v1    # "focused":Landroid/view/accessibility/AccessibilityNodeInfo;
    :catchall_0
    move-exception v0

    move-object/from16 v20, v0

    move-object v0, v1

    .end local v1    # "focused":Landroid/view/accessibility/AccessibilityNodeInfo;
    .restart local v0    # "focused":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-direct/range {p0 .. p0}, Landroid/view/AccessibilityInteractionController;->resetAccessibilityFetchFlags()V

    .line 771
    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, v16

    move v4, v13

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Landroid/view/AccessibilityInteractionController;->updateInfoForViewportAndReturnFindNodeResult(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;ILandroid/view/MagnificationSpec;[FLandroid/graphics/Region;)V

    .line 773
    throw v20

    .line 692
    .end local v0    # "focused":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v10    # "flags":I
    .end local v11    # "focusType":I
    .end local v12    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v13    # "interactionId":I
    .end local v14    # "accessibilityViewId":I
    .end local v15    # "virtualDescendantId":I
    .end local v16    # "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .end local v17    # "spec":Landroid/view/MagnificationSpec;
    .end local v18    # "interactiveRegion":Landroid/graphics/Region;
    .end local v19    # "matrixValues":[F
    :cond_b
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o findViewByAccessibilityId(I)Landroid/view/View;
    .locals 1
    .param p1, "accessibilityId"    # I

    .line 997
    const v0, 0x7ffffffe

    if-ne p1, v0, :cond_0

    .line 998
    invoke-direct {p0}, Landroid/view/AccessibilityInteractionController;->getRootView()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 1000
    :cond_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeIdManager;->getInstance()Landroid/view/accessibility/AccessibilityNodeIdManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeIdManager;->findView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o focusSearchUiThread(Landroid/os/Message;)V
    .locals 20
    .param p1, "message"    # Landroid/os/Message;

    .line 800
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v0, v8, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v8, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 804
    :cond_0
    iget v10, v9, Landroid/os/Message;->arg1:I

    .line 805
    .local v10, "flags":I
    iget v11, v9, Landroid/os/Message;->arg2:I

    .line 807
    .local v11, "accessibilityViewId":I
    iget-object v0, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/android/internal/os/SomeArgs;

    .line 808
    .local v12, "args":Lcom/android/internal/os/SomeArgs;
    iget v13, v12, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 809
    .local v13, "direction":I
    iget v14, v12, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 810
    .local v14, "interactionId":I
    iget-object v0, v12, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    .line 812
    .local v15, "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    iget-object v0, v12, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/MagnificationSpec;

    .line 813
    .local v16, "spec":Landroid/view/MagnificationSpec;
    iget-object v0, v12, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Landroid/graphics/Region;

    .line 814
    .local v17, "interactiveRegion":Landroid/graphics/Region;
    iget-object v0, v12, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, [F

    .line 815
    .local v18, "matrixValues":[F
    invoke-virtual {v12}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 817
    const/16 v19, 0x0

    .line 824
    .local v19, "next":Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_start_0
    invoke-direct {v8, v10}, Landroid/view/AccessibilityInteractionController;->setAccessibilityFetchFlags(I)V

    .line 825
    invoke-direct {v8, v11}, Landroid/view/AccessibilityInteractionController;->findViewByAccessibilityId(I)Landroid/view/View;

    move-result-object v0

    .line 826
    .local v0, "root":Landroid/view/View;
    if-eqz v0, :cond_1

    invoke-direct {v8, v0}, Landroid/view/AccessibilityInteractionController;->isShown(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 827
    invoke-virtual {v0, v13}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v1

    .line 828
    .local v1, "nextView":Landroid/view/View;
    if-eqz v1, :cond_1

    .line 829
    invoke-virtual {v1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v2

    .line 833
    .end local v0    # "root":Landroid/view/View;
    .end local v1    # "nextView":Landroid/view/View;
    :cond_1
    invoke-direct/range {p0 .. p0}, Landroid/view/AccessibilityInteractionController;->resetAccessibilityFetchFlags()V

    .line 834
    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object v3, v15

    move v4, v14

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Landroid/view/AccessibilityInteractionController;->updateInfoForViewportAndReturnFindNodeResult(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;ILandroid/view/MagnificationSpec;[FLandroid/graphics/Region;)V

    .line 836
    nop

    .line 837
    return-void

    .line 833
    :catchall_0
    move-exception v0

    invoke-direct/range {p0 .. p0}, Landroid/view/AccessibilityInteractionController;->resetAccessibilityFetchFlags()V

    .line 834
    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object v3, v15

    move v4, v14

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Landroid/view/AccessibilityInteractionController;->updateInfoForViewportAndReturnFindNodeResult(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;ILandroid/view/MagnificationSpec;[FLandroid/graphics/Region;)V

    .line 836
    throw v0

    .line 801
    .end local v10    # "flags":I
    .end local v11    # "accessibilityViewId":I
    .end local v12    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v13    # "direction":I
    .end local v14    # "interactionId":I
    .end local v15    # "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .end local v16    # "spec":Landroid/view/MagnificationSpec;
    .end local v17    # "interactiveRegion":Landroid/graphics/Region;
    .end local v18    # "matrixValues":[F
    .end local v19    # "next":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_2
    :goto_0
    return-void
.end method

.method private blacklist getRootView()Landroid/view/View;
    .locals 1

    .line 1005
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/view/AccessibilityInteractionController;->isVisibleToAccessibilityService(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1006
    const/4 v0, 0x0

    return-object v0

    .line 1008
    :cond_0
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    return-object v0
.end method

.method private blacklist getSatisfiedRequestInPrefetch(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;I)Landroid/view/AccessibilityInteractionController$SatisfiedFindAccessibilityNodeByAccessibilityIdRequest;
    .locals 12
    .param p1, "requestedNode"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;I)",
            "Landroid/view/AccessibilityInteractionController$SatisfiedFindAccessibilityNodeByAccessibilityIdRequest;"
        }
    .end annotation

    .line 1246
    .local p2, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    const/4 v0, 0x0

    .line 1247
    .local v0, "satisfiedRequest":Landroid/view/AccessibilityInteractionController$SatisfiedFindAccessibilityNodeByAccessibilityIdRequest;
    iget-object v1, p0, Landroid/view/AccessibilityInteractionController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1248
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Landroid/view/AccessibilityInteractionController;->mPendingFindNodeByIdMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1249
    iget-object v3, p0, Landroid/view/AccessibilityInteractionController;->mPendingFindNodeByIdMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Message;

    .line 1250
    .local v3, "pendingMessage":Landroid/os/Message;
    iget v4, v3, Landroid/os/Message;->arg1:I

    .line 1251
    .local v4, "pendingFlags":I
    and-int/lit16 v5, v4, 0x380

    and-int/lit16 v6, p3, 0x380

    if-eq v5, v6, :cond_0

    .line 1253
    goto :goto_1

    .line 1255
    :cond_0
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/android/internal/os/SomeArgs;

    .line 1256
    .local v5, "args":Lcom/android/internal/os/SomeArgs;
    iget v6, v5, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 1257
    .local v6, "accessibilityViewId":I
    iget v7, v5, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 1259
    .local v7, "virtualDescendantId":I
    nop

    .line 1260
    invoke-static {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->makeNodeId(II)J

    move-result-wide v8

    .line 1259
    invoke-direct {p0, p1, p2, v8, v9}, Landroid/view/AccessibilityInteractionController;->nodeWithIdFromList(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;J)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    .line 1263
    .local v8, "satisfiedRequestNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v8, :cond_1

    .line 1264
    iget-object v9, p0, Landroid/view/AccessibilityInteractionController;->mHandler:Landroid/view/AccessibilityInteractionController$PrivateHandler;

    iget-object v10, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-virtual {v9, v11, v10}, Landroid/view/AccessibilityInteractionController$PrivateHandler;->removeMessages(ILjava/lang/Object;)V

    .line 1267
    iget-object v9, v5, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v9, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    .line 1269
    .local v9, "satisfiedRequestCallback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    iget v10, v5, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 1270
    .local v10, "satisfiedRequestInteractionId":I
    new-instance v11, Landroid/view/AccessibilityInteractionController$SatisfiedFindAccessibilityNodeByAccessibilityIdRequest;

    invoke-direct {v11, v8, v9, v10}, Landroid/view/AccessibilityInteractionController$SatisfiedFindAccessibilityNodeByAccessibilityIdRequest;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;I)V

    move-object v0, v11

    .line 1273
    invoke-virtual {v5}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 1274
    goto :goto_2

    .line 1248
    .end local v3    # "pendingMessage":Landroid/os/Message;
    .end local v4    # "pendingFlags":I
    .end local v5    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v6    # "accessibilityViewId":I
    .end local v7    # "virtualDescendantId":I
    .end local v8    # "satisfiedRequestNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v9    # "satisfiedRequestCallback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .end local v10    # "satisfiedRequestInteractionId":I
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1277
    .end local v2    # "i":I
    :cond_2
    :goto_2
    iget-object v2, p0, Landroid/view/AccessibilityInteractionController;->mPendingFindNodeByIdMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1279
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/view/AccessibilityInteractionController$SatisfiedFindAccessibilityNodeByAccessibilityIdRequest;->mSatisfiedRequestNode:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eq v2, p1, :cond_3

    .line 1281
    iget-object v2, v0, Landroid/view/AccessibilityInteractionController$SatisfiedFindAccessibilityNodeByAccessibilityIdRequest;->mSatisfiedRequestNode:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-interface {p2, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1283
    :cond_3
    monitor-exit v1

    return-object v0

    .line 1284
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private greylist-max-o handleClickableSpanActionUiThread(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "virtualDescendantId"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .line 1321
    const-string v0, "android.view.accessibility.action.ACTION_ARGUMENT_ACCESSIBLE_CLICKABLE_SPAN"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1322
    .local v0, "span":Landroid/os/Parcelable;
    instance-of v1, v0, Landroid/text/style/AccessibilityClickableSpan;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1323
    return v2

    .line 1327
    :cond_0
    const/4 v1, 0x0

    .line 1328
    .local v1, "infoWithSpan":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v3

    .line 1329
    .local v3, "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    if-eqz v3, :cond_1

    .line 1330
    invoke-virtual {v3, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    goto :goto_0

    .line 1331
    :cond_1
    const/4 v4, -0x1

    if-ne p2, v4, :cond_2

    .line 1332
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 1334
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 1335
    return v2

    .line 1339
    :cond_3
    move-object v4, v0

    check-cast v4, Landroid/text/style/AccessibilityClickableSpan;

    .line 1340
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getOriginalText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 1339
    invoke-virtual {v4, v5}, Landroid/text/style/AccessibilityClickableSpan;->findClickableSpan(Ljava/lang/CharSequence;)Landroid/text/style/ClickableSpan;

    move-result-object v4

    .line 1341
    .local v4, "clickableSpan":Landroid/text/style/ClickableSpan;
    if-eqz v4, :cond_4

    .line 1342
    invoke-virtual {v4, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 1343
    const/4 v2, 0x1

    return v2

    .line 1345
    :cond_4
    return v2
.end method

.method private greylist-max-o holdOffMessageIfNeeded(Landroid/os/Message;IJ)Z
    .locals 20
    .param p1, "originalMessage"    # Landroid/os/Message;
    .param p2, "callingPid"    # I
    .param p3, "callingTid"    # J

    .line 222
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v9, v7, Landroid/view/AccessibilityInteractionController;->mLock:Ljava/lang/Object;

    monitor-enter v9

    .line 224
    :try_start_0
    iget v0, v7, Landroid/view/AccessibilityInteractionController;->mNumActiveRequestPreparers:I

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    .line 225
    invoke-direct/range {p0 .. p4}, Landroid/view/AccessibilityInteractionController;->queueMessageToHandleOncePrepared(Landroid/os/Message;IJ)V

    .line 226
    monitor-exit v9

    return v10

    .line 230
    :cond_0
    iget v0, v8, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 232
    monitor-exit v9

    return v2

    .line 234
    :cond_1
    iget-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 235
    .local v0, "originalMessageArgs":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    move-object v11, v1

    .line 236
    .local v11, "requestArguments":Landroid/os/Bundle;
    if-nez v11, :cond_2

    .line 237
    monitor-exit v9

    return v2

    .line 241
    :cond_2
    iget v1, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    move v12, v1

    .line 242
    .local v12, "accessibilityViewId":I
    iget-object v1, v7, Landroid/view/AccessibilityInteractionController;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 243
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityManager;->getRequestPreparersForAccessibilityId(I)Ljava/util/List;

    move-result-object v1

    move-object v13, v1

    .line 244
    .local v13, "preparers":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityRequestPreparer;>;"
    if-nez v13, :cond_3

    .line 245
    monitor-exit v9

    return v2

    .line 249
    :cond_3
    const-string v1, "android.view.accessibility.AccessibilityNodeInfo.extra_data_requested"

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    .line 250
    .local v14, "extraDataKey":Ljava/lang/String;
    if-nez v14, :cond_4

    .line 251
    monitor-exit v9

    return v2

    .line 255
    :cond_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v7, Landroid/view/AccessibilityInteractionController;->mNumActiveRequestPreparers:I

    .line 256
    const/4 v1, 0x0

    move v15, v1

    .local v15, "i":I
    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_6

    .line 257
    iget-object v1, v7, Landroid/view/AccessibilityInteractionController;->mHandler:Landroid/view/AccessibilityInteractionController$PrivateHandler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/view/AccessibilityInteractionController$PrivateHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    move-object v6, v1

    .line 259
    .local v6, "requestPreparerMessage":Landroid/os/Message;
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v1

    move-object v4, v1

    .line 261
    .local v4, "requestPreparerArgs":Lcom/android/internal/os/SomeArgs;
    nop

    .line 262
    iget v1, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_5

    .line 263
    const/4 v1, -0x1

    goto :goto_1

    :cond_5
    iget v1, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    :goto_1
    iput v1, v4, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 264
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 265
    iput-object v14, v4, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 266
    iput-object v11, v4, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 267
    iget-object v1, v7, Landroid/view/AccessibilityInteractionController;->mHandler:Landroid/view/AccessibilityInteractionController$PrivateHandler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/AccessibilityInteractionController$PrivateHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    move-object v5, v1

    .line 269
    .local v5, "preparationFinishedMessage":Landroid/os/Message;
    iget v1, v7, Landroid/view/AccessibilityInteractionController;->mActiveRequestPreparerId:I

    add-int/2addr v1, v10

    iput v1, v7, Landroid/view/AccessibilityInteractionController;->mActiveRequestPreparerId:I

    iput v1, v5, Landroid/os/Message;->arg1:I

    .line 270
    iput-object v5, v4, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 272
    iput-object v4, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 273
    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-object v2, v6

    move/from16 v3, p2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .end local v4    # "requestPreparerArgs":Lcom/android/internal/os/SomeArgs;
    .end local v5    # "preparationFinishedMessage":Landroid/os/Message;
    .local v17, "requestPreparerArgs":Lcom/android/internal/os/SomeArgs;
    .local v18, "preparationFinishedMessage":Landroid/os/Message;
    move-wide/from16 v4, p3

    move-object/from16 v19, v6

    .end local v6    # "requestPreparerMessage":Landroid/os/Message;
    .local v19, "requestPreparerMessage":Landroid/os/Message;
    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Landroid/view/AccessibilityInteractionController;->scheduleMessage(Landroid/os/Message;IJZ)V

    .line 275
    iget-object v1, v7, Landroid/view/AccessibilityInteractionController;->mHandler:Landroid/view/AccessibilityInteractionController$PrivateHandler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/view/AccessibilityInteractionController$PrivateHandler;->obtainMessage(I)Landroid/os/Message;

    .line 276
    iget-object v1, v7, Landroid/view/AccessibilityInteractionController;->mHandler:Landroid/view/AccessibilityInteractionController$PrivateHandler;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/AccessibilityInteractionController$PrivateHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 256
    nop

    .end local v17    # "requestPreparerArgs":Lcom/android/internal/os/SomeArgs;
    .end local v18    # "preparationFinishedMessage":Landroid/os/Message;
    .end local v19    # "requestPreparerMessage":Landroid/os/Message;
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 281
    .end local v15    # "i":I
    :cond_6
    invoke-direct/range {p0 .. p4}, Landroid/view/AccessibilityInteractionController;->queueMessageToHandleOncePrepared(Landroid/os/Message;IJ)V

    .line 282
    monitor-exit v9

    return v10

    .line 283
    .end local v0    # "originalMessageArgs":Lcom/android/internal/os/SomeArgs;
    .end local v11    # "requestArguments":Landroid/os/Bundle;
    .end local v12    # "accessibilityViewId":I
    .end local v13    # "preparers":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityRequestPreparer;>;"
    .end local v14    # "extraDataKey":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private greylist-max-o isShown(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 174
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist isVisibleToAccessibilityService(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 178
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isRequestFromAccessibilityTool()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityDataSensitive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 178
    :goto_0
    return v0
.end method

.method private blacklist nodeWithIdFromList(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;J)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4
    .param p1, "requestedNode"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p3, "nodeId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;J)",
            "Landroid/view/accessibility/AccessibilityNodeInfo;"
        }
    .end annotation

    .line 1289
    .local p2, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSourceNodeId()J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-nez v0, :cond_0

    .line 1290
    return-object p1

    .line 1292
    :cond_0
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1293
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1294
    .local v1, "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSourceNodeId()J

    move-result-wide v2

    cmp-long v2, v2, p3

    if-nez v2, :cond_1

    .line 1295
    return-object v1

    .line 1292
    .end local v1    # "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1298
    .end local v0    # "j":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private blacklist notifyOutsideTouchUiThread()V
    .locals 12

    .line 981
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-boolean v0, v0, Landroid/view/ViewRootImpl;->mStopped:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-boolean v0, v0, Landroid/view/ViewRootImpl;->mPausedForTransition:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 985
    :cond_0
    invoke-direct {p0}, Landroid/view/AccessibilityInteractionController;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 986
    .local v0, "root":Landroid/view/View;
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroid/view/AccessibilityInteractionController;->isShown(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 988
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 989
    .local v10, "now":J
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v10

    move-wide v4, v10

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 991
    .local v1, "event":Landroid/view/MotionEvent;
    const/16 v2, 0x1002

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 992
    iget-object v2, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-virtual {v2, v1}, Landroid/view/ViewRootImpl;->dispatchInputEvent(Landroid/view/InputEvent;)V

    .line 994
    .end local v1    # "event":Landroid/view/MotionEvent;
    .end local v10    # "now":J
    :cond_1
    return-void

    .line 983
    .end local v0    # "root":Landroid/view/View;
    :cond_2
    :goto_0
    return-void
.end method

.method private greylist-max-o performAccessibilityActionUiThread(Landroid/os/Message;)V
    .locals 14
    .param p1, "message"    # Landroid/os/Message;

    .line 862
    const-string/jumbo v0, "remote exception in performAccessibilityActionUiThread()"

    const-string v1, "AccessibilityInteractionController"

    iget-object v2, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v2, v2, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v2, v2, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-boolean v2, v2, Landroid/view/ViewRootImpl;->mStopped:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-boolean v2, v2, Landroid/view/ViewRootImpl;->mPausedForTransition:Z

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 867
    :cond_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 868
    .local v2, "flags":I
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 870
    .local v3, "accessibilityViewId":I
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/android/internal/os/SomeArgs;

    .line 871
    .local v4, "args":Lcom/android/internal/os/SomeArgs;
    iget v5, v4, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 872
    .local v5, "virtualDescendantId":I
    iget v6, v4, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 873
    .local v6, "action":I
    iget v7, v4, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 874
    .local v7, "interactionId":I
    iget-object v8, v4, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v8, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    .line 876
    .local v8, "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    iget-object v9, v4, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v9, Landroid/os/Bundle;

    .line 878
    .local v9, "arguments":Landroid/os/Bundle;
    invoke-virtual {v4}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 880
    const/4 v10, 0x0

    .line 888
    .local v10, "succeeded":Z
    :try_start_0
    invoke-direct {p0, v2}, Landroid/view/AccessibilityInteractionController;->setAccessibilityFetchFlags(I)V

    .line 889
    invoke-direct {p0, v3}, Landroid/view/AccessibilityInteractionController;->findViewByAccessibilityId(I)Landroid/view/View;

    move-result-object v11

    .line 890
    .local v11, "target":Landroid/view/View;
    if-eqz v11, :cond_4

    invoke-direct {p0, v11}, Landroid/view/AccessibilityInteractionController;->isShown(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-direct {p0, v11}, Landroid/view/AccessibilityInteractionController;->isVisibleToAccessibilityService(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 891
    iget-object v12, p0, Landroid/view/AccessibilityInteractionController;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v12, v6}, Landroid/view/accessibility/AccessibilityManager;->notifyPerformingAction(I)V

    .line 892
    const v12, 0x1020199

    if-ne v6, v12, :cond_1

    .line 894
    invoke-direct {p0, v11, v5, v9}, Landroid/view/AccessibilityInteractionController;->handleClickableSpanActionUiThread(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v12

    move v10, v12

    goto :goto_0

    .line 897
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v12

    .line 898
    .local v12, "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    if-eqz v12, :cond_2

    .line 899
    invoke-virtual {v12, v5, v6, v9}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    move-result v13

    move v10, v13

    goto :goto_0

    .line 901
    :cond_2
    const/4 v13, -0x1

    if-ne v5, v13, :cond_3

    .line 902
    invoke-virtual {v11, v6, v9}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v13

    move v10, v13

    .line 905
    .end local v12    # "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    :cond_3
    :goto_0
    iget-object v12, p0, Landroid/view/AccessibilityInteractionController;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/view/accessibility/AccessibilityManager;->notifyPerformingAction(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 909
    .end local v11    # "target":Landroid/view/View;
    :cond_4
    :try_start_1
    invoke-direct {p0}, Landroid/view/AccessibilityInteractionController;->resetAccessibilityFetchFlags()V

    .line 910
    invoke-interface {v8, v10, v7}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->setPerformAccessibilityActionResult(ZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 916
    goto :goto_1

    .line 911
    :catch_0
    move-exception v11

    .line 914
    .local v11, "re":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    .end local v11    # "re":Landroid/os/RemoteException;
    nop

    .line 918
    :goto_1
    return-void

    .line 908
    :catchall_0
    move-exception v11

    .line 909
    :try_start_2
    invoke-direct {p0}, Landroid/view/AccessibilityInteractionController;->resetAccessibilityFetchFlags()V

    .line 910
    invoke-interface {v8, v10, v7}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->setPerformAccessibilityActionResult(ZI)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 916
    goto :goto_2

    .line 911
    :catch_1
    move-exception v12

    .line 914
    .local v12, "re":Landroid/os/RemoteException;
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    .end local v12    # "re":Landroid/os/RemoteException;
    :goto_2
    throw v11

    .line 864
    .end local v2    # "flags":I
    .end local v3    # "accessibilityViewId":I
    .end local v4    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v5    # "virtualDescendantId":I
    .end local v6    # "action":I
    .end local v7    # "interactionId":I
    .end local v8    # "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .end local v9    # "arguments":Landroid/os/Bundle;
    .end local v10    # "succeeded":Z
    :cond_5
    :goto_3
    return-void
.end method

.method private blacklist populateAccessibilityNodeInfoForView(Landroid/view/View;Landroid/os/Bundle;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "arguments"    # Landroid/os/Bundle;
    .param p3, "virtualViewId"    # I

    .line 443
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    .line 445
    .local v0, "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 446
    :cond_0
    const-string v1, "android.view.accessibility.AccessibilityNodeInfo.extra_data_requested"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    nop

    .line 447
    .local v1, "extraDataRequested":Ljava/lang/String;
    const/4 v2, 0x0

    .line 448
    .local v2, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-nez v0, :cond_1

    .line 449
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 450
    if-eqz v2, :cond_2

    .line 451
    if-eqz v1, :cond_2

    .line 452
    invoke-virtual {p1, v2, v1, p2}, Landroid/view/View;->addExtraDataToAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 456
    :cond_1
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 457
    if-eqz v2, :cond_2

    .line 458
    if-eqz v1, :cond_2

    .line 459
    invoke-virtual {v0, p3, v2, v1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 464
    :cond_2
    :goto_1
    return-object v2
.end method

.method private greylist-max-o prepareForExtraDataRequestUiThread(Landroid/os/Message;)V
    .locals 6
    .param p1, "message"    # Landroid/os/Message;

    .line 287
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 288
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iget v1, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 289
    .local v1, "virtualDescendantId":I
    iget-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityRequestPreparer;

    .line 290
    .local v2, "preparer":Landroid/view/accessibility/AccessibilityRequestPreparer;
    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 291
    .local v3, "extraDataKey":Ljava/lang/String;
    iget-object v4, v0, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    .line 292
    .local v4, "requestArguments":Landroid/os/Bundle;
    iget-object v5, v0, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    check-cast v5, Landroid/os/Message;

    .line 294
    .local v5, "preparationFinishedMessage":Landroid/os/Message;
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/view/accessibility/AccessibilityRequestPreparer;->onPrepareExtraData(ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    .line 296
    return-void
.end method

.method private greylist-max-o queueMessageToHandleOncePrepared(Landroid/os/Message;IJ)V
    .locals 2
    .param p1, "message"    # Landroid/os/Message;
    .param p2, "interrogatingPid"    # I
    .param p3, "interrogatingTid"    # J

    .line 300
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mMessagesWaitingForRequestPreparer:Ljava/util/List;

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/view/AccessibilityInteractionController;->mMessagesWaitingForRequestPreparer:Ljava/util/List;

    .line 303
    :cond_0
    new-instance v0, Landroid/view/AccessibilityInteractionController$MessageHolder;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/view/AccessibilityInteractionController$MessageHolder;-><init>(Landroid/os/Message;IJ)V

    .line 305
    .local v0, "messageHolder":Landroid/view/AccessibilityInteractionController$MessageHolder;
    iget-object v1, p0, Landroid/view/AccessibilityInteractionController;->mMessagesWaitingForRequestPreparer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    return-void
.end method

.method private greylist-max-o requestPreparerDoneUiThread(Landroid/os/Message;)V
    .locals 3
    .param p1, "message"    # Landroid/os/Message;

    .line 309
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 310
    :try_start_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p0, Landroid/view/AccessibilityInteractionController;->mActiveRequestPreparerId:I

    if-eq v1, v2, :cond_0

    .line 311
    const-string v1, "AccessibilityInteractionController"

    const-string v2, "Surprising AccessibilityRequestPreparer callback (likely late)"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    monitor-exit v0

    return-void

    .line 314
    :cond_0
    iget v1, p0, Landroid/view/AccessibilityInteractionController;->mNumActiveRequestPreparers:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/view/AccessibilityInteractionController;->mNumActiveRequestPreparers:I

    .line 315
    if-gtz v1, :cond_1

    .line 316
    iget-object v1, p0, Landroid/view/AccessibilityInteractionController;->mHandler:Landroid/view/AccessibilityInteractionController$PrivateHandler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/view/AccessibilityInteractionController$PrivateHandler;->removeMessages(I)V

    .line 317
    invoke-direct {p0}, Landroid/view/AccessibilityInteractionController;->scheduleAllMessagesWaitingForRequestPreparerLocked()V

    .line 319
    :cond_1
    monitor-exit v0

    .line 320
    return-void

    .line 319
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private greylist-max-o requestPreparerTimeoutUiThread()V
    .locals 3

    .line 323
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 324
    :try_start_0
    const-string v1, "AccessibilityInteractionController"

    const-string v2, "AccessibilityRequestPreparer timed out"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    invoke-direct {p0}, Landroid/view/AccessibilityInteractionController;->scheduleAllMessagesWaitingForRequestPreparerLocked()V

    .line 326
    monitor-exit v0

    .line 327
    return-void

    .line 326
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private blacklist resetAccessibilityFetchFlags()V
    .locals 2

    .line 1018
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/View$AttachInfo;->mAccessibilityFetchFlags:I

    .line 1019
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->setRequestFromAccessibilityTool(Z)V

    .line 1020
    return-void
.end method

.method private blacklist returnFindNodeResult(Landroid/view/AccessibilityInteractionController$SatisfiedFindAccessibilityNodeByAccessibilityIdRequest;)V
    .locals 3
    .param p1, "satisfiedRequest"    # Landroid/view/AccessibilityInteractionController$SatisfiedFindAccessibilityNodeByAccessibilityIdRequest;

    .line 1219
    :try_start_0
    iget-object v0, p1, Landroid/view/AccessibilityInteractionController$SatisfiedFindAccessibilityNodeByAccessibilityIdRequest;->mSatisfiedRequestNode:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1220
    .local v0, "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    iget-object v1, p1, Landroid/view/AccessibilityInteractionController$SatisfiedFindAccessibilityNodeByAccessibilityIdRequest;->mSatisfiedRequestCallback:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    .line 1222
    .local v1, "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    iget v2, p1, Landroid/view/AccessibilityInteractionController$SatisfiedFindAccessibilityNodeByAccessibilityIdRequest;->mSatisfiedRequestInteractionId:I

    .line 1223
    .local v2, "interactionId":I
    invoke-interface {v1, v0, v2}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->setFindAccessibilityNodeInfoResult(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1226
    .end local v0    # "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v1    # "callback":Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .end local v2    # "interactionId":I
    goto :goto_0

    .line 1224
    :catch_0
    move-exception v0

    .line 1227
    :goto_0
    return-void
.end method

.method private blacklist returnFindNodeResult(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;I)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "callback"    # Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .param p3, "interactionId"    # I

    .line 1210
    :try_start_0
    invoke-interface {p2, p1, p3}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->setFindAccessibilityNodeInfoResult(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1213
    goto :goto_0

    .line 1211
    :catch_0
    move-exception v0

    .line 1214
    :goto_0
    return-void
.end method

.method private blacklist returnFindNodesResult(Ljava/util/List;Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;I)V
    .locals 3
    .param p2, "callback"    # Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .param p3, "interactionId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;",
            "Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;",
            "I)V"
        }
    .end annotation

    .line 1232
    .local p1, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    :try_start_0
    invoke-interface {p2, p1, p3}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->setFindAccessibilityNodeInfosResult(Ljava/util/List;I)V

    .line 1233
    if-eqz p1, :cond_0

    .line 1234
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1241
    :cond_0
    goto :goto_0

    .line 1236
    :catch_0
    move-exception v0

    .line 1239
    .local v0, "re":Landroid/os/RemoteException;
    const-string v1, "AccessibilityInteractionController"

    const-string/jumbo v2, "remote exception in updateInfosForViewportAndReturnFindNodeResult()"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private blacklist returnPrefetchResult(ILjava/util/List;Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;)V
    .locals 1
    .param p1, "interactionId"    # I
    .param p3, "callback"    # Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;",
            "Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;",
            ")V"
        }
    .end annotation

    .line 1303
    .local p2, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1305
    :try_start_0
    invoke-interface {p3, p2, p1}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->setPrefetchAccessibilityNodeInfoResult(Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1308
    goto :goto_0

    .line 1306
    :catch_0
    move-exception v0

    .line 1310
    :cond_0
    :goto_0
    return-void
.end method

.method private static blacklist roundRectFToRect(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 7
    .param p0, "sourceRectF"    # Landroid/graphics/RectF;
    .param p1, "outRect"    # Landroid/graphics/Rect;

    .line 1350
    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-double v4, v1

    add-double/2addr v4, v2

    double-to-int v1, v4

    iget v4, p0, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    add-double/2addr v4, v2

    double-to-int v4, v4

    iget v5, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v5, v5

    add-double/2addr v5, v2

    double-to-int v2, v5

    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1352
    return-void
.end method

.method private greylist-max-o scheduleAllMessagesWaitingForRequestPreparerLocked()V
    .locals 10

    .line 331
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mMessagesWaitingForRequestPreparer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 332
    .local v0, "numMessages":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 333
    iget-object v3, p0, Landroid/view/AccessibilityInteractionController;->mMessagesWaitingForRequestPreparer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/AccessibilityInteractionController$MessageHolder;

    .line 334
    .local v3, "request":Landroid/view/AccessibilityInteractionController$MessageHolder;
    iget-object v5, v3, Landroid/view/AccessibilityInteractionController$MessageHolder;->mMessage:Landroid/os/Message;

    iget v6, v3, Landroid/view/AccessibilityInteractionController$MessageHolder;->mInterrogatingPid:I

    iget-wide v7, v3, Landroid/view/AccessibilityInteractionController$MessageHolder;->mInterrogatingTid:J

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    move v9, v2

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Landroid/view/AccessibilityInteractionController;->scheduleMessage(Landroid/os/Message;IJZ)V

    .line 332
    .end local v3    # "request":Landroid/view/AccessibilityInteractionController$MessageHolder;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 338
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroid/view/AccessibilityInteractionController;->mMessagesWaitingForRequestPreparer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 339
    iput v2, p0, Landroid/view/AccessibilityInteractionController;->mNumActiveRequestPreparers:I

    .line 340
    const/4 v1, -0x1

    iput v1, p0, Landroid/view/AccessibilityInteractionController;->mActiveRequestPreparerId:I

    .line 341
    return-void
.end method

.method private greylist-max-o scheduleMessage(Landroid/os/Message;IJZ)V
    .locals 4
    .param p1, "message"    # Landroid/os/Message;
    .param p2, "interrogatingPid"    # I
    .param p3, "interrogatingTid"    # J
    .param p5, "ignoreRequestPreparers"    # Z

    .line 150
    if-nez p5, :cond_0

    .line 151
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/AccessibilityInteractionController;->holdOffMessageIfNeeded(Landroid/os/Message;IJ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 156
    :cond_0
    iget v0, p0, Landroid/view/AccessibilityInteractionController;->mMyProcessId:I

    if-ne p2, v0, :cond_1

    iget-wide v0, p0, Landroid/view/AccessibilityInteractionController;->mMyLooperThreadId:J

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mHandler:Landroid/view/AccessibilityInteractionController$PrivateHandler;

    .line 157
    invoke-virtual {v0, p1}, Landroid/view/AccessibilityInteractionController$PrivateHandler;->hasAccessibilityCallback(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-static {p3, p4}, Landroid/view/accessibility/AccessibilityInteractionClient;->getInstanceForThread(J)Landroid/view/accessibility/AccessibilityInteractionClient;

    move-result-object v0

    .line 159
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityInteractionClient;->setSameThreadMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mHandler:Landroid/view/AccessibilityInteractionController$PrivateHandler;

    invoke-virtual {v0, p1}, Landroid/view/AccessibilityInteractionController$PrivateHandler;->hasAccessibilityCallback(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/view/AccessibilityInteractionController;->mMyLooperThreadId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 165
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mHandler:Landroid/view/AccessibilityInteractionController$PrivateHandler;

    invoke-virtual {v0, p1}, Landroid/view/AccessibilityInteractionController$PrivateHandler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mHandler:Landroid/view/AccessibilityInteractionController$PrivateHandler;

    invoke-virtual {v0, p1}, Landroid/view/AccessibilityInteractionController$PrivateHandler;->sendMessage(Landroid/os/Message;)Z

    .line 171
    :cond_3
    :goto_0
    return-void
.end method

.method private blacklist setAccessibilityFetchFlags(I)V
    .locals 2
    .param p1, "flags"    # I

    .line 1012
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iput p1, v0, Landroid/view/View$AttachInfo;->mAccessibilityFetchFlags:I

    .line 1013
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    and-int/lit16 v1, p1, 0x200

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->setRequestFromAccessibilityTool(Z)V

    .line 1015
    return-void
.end method

.method private greylist-max-o shouldApplyAppScaleAndMagnificationSpec(FLandroid/view/MagnificationSpec;)Z
    .locals 1
    .param p1, "appScale"    # F
    .param p2, "spec"    # Landroid/view/MagnificationSpec;

    .line 1100
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MagnificationSpec;->isNop()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private blacklist shouldBypassAdjustIsVisible()Z
    .locals 2

    .line 1042
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget v0, v0, Landroid/view/ViewRootImpl;->mOrigWindowType:I

    .line 1046
    .local v0, "windowType":I
    const/16 v1, 0x7db

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7f2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1050
    :cond_0
    const/4 v1, 0x0

    return v1

    .line 1048
    :cond_1
    :goto_0
    const/4 v1, 0x1

    return v1
.end method

.method private blacklist shouldBypassApplyWindowMatrix()Z
    .locals 2

    .line 1075
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mWindowMatrixInEmbeddedHierarchy:Landroid/graphics/Matrix;

    .line 1076
    .local v0, "windowMatrix":Landroid/graphics/Matrix;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private blacklist shouldBypassAssociateLeashedParent()Z
    .locals 2

    .line 1094
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mLeashedParentToken:Landroid/os/IBinder;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v0, v0, Landroid/view/View$AttachInfo;->mLeashedParentAccessibilityViewId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private blacklist takeScreenshotOfWindowUiThread(ILandroid/window/ScreenCapture$ScreenCaptureListener;Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;)V
    .locals 3
    .param p1, "interactionId"    # I
    .param p2, "listener"    # Landroid/window/ScreenCapture$ScreenCaptureListener;
    .param p3, "callback"    # Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    .line 650
    :try_start_0
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getWindowFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    .line 651
    const/4 v0, 0x6

    invoke-interface {p3, v0, p1}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->sendTakeScreenshotOfWindowError(II)V

    .line 653
    return-void

    .line 655
    :cond_0
    new-instance v0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    iget-object v1, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    .line 656
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 657
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setChildrenOnly(Z)Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setUid(J)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v0

    check-cast v0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    invoke-virtual {v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    move-result-object v0

    .line 658
    .local v0, "captureArgs":Landroid/window/ScreenCapture$LayerCaptureArgs;
    invoke-static {v0, p2}, Landroid/window/ScreenCapture;->captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;Landroid/window/ScreenCapture$ScreenCaptureListener;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 659
    const/4 v1, 0x1

    invoke-interface {p3, v1, p1}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->sendTakeScreenshotOfWindowError(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    .end local v0    # "captureArgs":Landroid/window/ScreenCapture$LayerCaptureArgs;
    :cond_1
    goto :goto_0

    .line 662
    :catch_0
    move-exception v0

    .line 665
    :goto_0
    return-void
.end method

.method private blacklist transformBoundsWithScreenMatrix(Landroid/view/accessibility/AccessibilityNodeInfo;[F)V
    .locals 8
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "matrixValues"    # [F

    .line 1130
    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1133
    :cond_0
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mTempRect:Landroid/graphics/Rect;

    .line 1134
    .local v0, "boundInScreen":Landroid/graphics/Rect;
    iget-object v1, p0, Landroid/view/AccessibilityInteractionController;->mTempRectF:Landroid/graphics/RectF;

    .line 1136
    .local v1, "transformedBounds":Landroid/graphics/RectF;
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1137
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 1139
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1140
    .local v2, "transformMatrix":Landroid/graphics/Matrix;
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1141
    iget-object v3, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v3, v3, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v3, v3, Landroid/view/View$AttachInfo;->mApplicationScale:F

    .line 1142
    .local v3, "applicationScale":F
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_1

    .line 1143
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1148
    :cond_1
    iget-object v4, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mWindowMatrixInEmbeddedHierarchy:Landroid/graphics/Matrix;

    if-nez v4, :cond_2

    .line 1149
    iget-object v4, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v4, v4, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v4, v4, Landroid/view/View$AttachInfo;->mWindowLeft:I

    neg-int v4, v4

    int-to-float v4, v4

    iget-object v5, p0, Landroid/view/AccessibilityInteractionController;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v5, v5, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v5, v5, Landroid/view/View$AttachInfo;->mWindowTop:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1153
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1154
    return-void

    .line 1156
    :cond_3
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1157
    invoke-static {v1, v0}, Landroid/view/AccessibilityInteractionController;->roundRectFToRect(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 1158
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1160
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->hasExtras()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1161
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 1162
    .local v4, "extras":Landroid/os/Bundle;
    const-class v5, Landroid/graphics/RectF;

    .line 1163
    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/graphics/RectF;

    .line 1164
    .local v5, "textLocations":[Landroid/graphics/RectF;
    if-eqz v5, :cond_5

    .line 1165
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v7, v5

    if-ge v6, v7, :cond_5

    .line 1168
    aget-object v7, v5, v6

    .line 1169
    .local v7, "textLocation":Landroid/graphics/RectF;
    if-eqz v7, :cond_4

    .line 1170
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1165
    .end local v7    # "textLocation":Landroid/graphics/RectF;
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1175
    .end local v4    # "extras":Landroid/os/Bundle;
    .end local v5    # "textLocations":[Landroid/graphics/RectF;
    .end local v6    # "i":I
    :cond_5
    invoke-direct {p0, p1, v2}, Landroid/view/AccessibilityInteractionController;->applyTransformMatrixToBoundsInParentIfNeeded(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Matrix;)V

    .line 1176
    return-void

    .line 1131
    .end local v0    # "boundInScreen":Landroid/graphics/Rect;
    .end local v1    # "transformedBounds":Landroid/graphics/RectF;
    .end local v2    # "transformMatrix":Landroid/graphics/Matrix;
    .end local v3    # "applicationScale":F
    :cond_6
    :goto_1
    return-void
.end method

.method private blacklist updateInfoForViewPort(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/MagnificationSpec;[FLandroid/graphics/Region;)V
    .locals 0
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "spec"    # Landroid/view/MagnificationSpec;
    .param p3, "matrixValues"    # [F
    .param p4, "interactiveRegion"    # Landroid/graphics/Region;

    .line 1112
    invoke-direct {p0, p1}, Landroid/view/AccessibilityInteractionController;->associateLeashedParentIfNeeded(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1114
    invoke-direct {p0, p1}, Landroid/view/AccessibilityInteractionController;->applyHostWindowMatrixIfNeeded(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1116
    invoke-direct {p0, p1, p3}, Landroid/view/AccessibilityInteractionController;->transformBoundsWithScreenMatrix(Landroid/view/accessibility/AccessibilityNodeInfo;[F)V

    .line 1117
    invoke-direct {p0, p1, p4, p2}, Landroid/view/AccessibilityInteractionController;->adjustIsVisibleToUserIfNeeded(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Region;Landroid/view/MagnificationSpec;)V

    .line 1118
    return-void
.end method

.method private blacklist updateInfoForViewportAndReturnFindNodeResult(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;ILandroid/view/MagnificationSpec;[FLandroid/graphics/Region;)V
    .locals 0
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "callback"    # Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .param p3, "interactionId"    # I
    .param p4, "spec"    # Landroid/view/MagnificationSpec;
    .param p5, "matrixValues"    # [F
    .param p6, "interactiveRegion"    # Landroid/graphics/Region;

    .line 1315
    invoke-direct {p0, p1, p4, p5, p6}, Landroid/view/AccessibilityInteractionController;->updateInfoForViewPort(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/MagnificationSpec;[FLandroid/graphics/Region;)V

    .line 1316
    invoke-direct {p0, p1, p2, p3}, Landroid/view/AccessibilityInteractionController;->returnFindNodeResult(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;I)V

    .line 1317
    return-void
.end method

.method private blacklist updateInfosForViewPort(Ljava/util/List;Landroid/view/MagnificationSpec;[FLandroid/graphics/Region;)V
    .locals 2
    .param p2, "spec"    # Landroid/view/MagnificationSpec;
    .param p3, "matrixValues"    # [F
    .param p4, "interactiveRegion"    # Landroid/graphics/Region;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;",
            "Landroid/view/MagnificationSpec;",
            "[F",
            "Landroid/graphics/Region;",
            ")V"
        }
    .end annotation

    .line 1105
    .local p1, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1106
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-direct {p0, v1, p2, p3, p4}, Landroid/view/AccessibilityInteractionController;->updateInfoForViewPort(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/MagnificationSpec;[FLandroid/graphics/Region;)V

    .line 1105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1108
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist updateInfosForViewportAndReturnFindNodeResult(Ljava/util/List;Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;ILandroid/view/MagnificationSpec;[FLandroid/graphics/Region;)V
    .locals 0
    .param p2, "callback"    # Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .param p3, "interactionId"    # I
    .param p4, "spec"    # Landroid/view/MagnificationSpec;
    .param p5, "matrixValues"    # [F
    .param p6, "interactiveRegion"    # Landroid/graphics/Region;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;",
            "Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;",
            "I",
            "Landroid/view/MagnificationSpec;",
            "[F",
            "Landroid/graphics/Region;",
            ")V"
        }
    .end annotation

    .line 1200
    .local p1, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    if-eqz p1, :cond_0

    .line 1201
    invoke-direct {p0, p1, p4, p5, p6}, Landroid/view/AccessibilityInteractionController;->updateInfosForViewPort(Ljava/util/List;Landroid/view/MagnificationSpec;[FLandroid/graphics/Region;)V

    .line 1203
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/AccessibilityInteractionController;->returnFindNodesResult(Ljava/util/List;Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;I)V

    .line 1204
    return-void
.end method


# virtual methods
.method public blacklist attachAccessibilityOverlayToWindowClientThread(Landroid/view/SurfaceControl;)V
    .locals 2
    .param p1, "sc"    # Landroid/view/SurfaceControl;

    .line 2038
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mHandler:Landroid/view/AccessibilityInteractionController$PrivateHandler;

    new-instance v1, Landroid/view/AccessibilityInteractionController$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Landroid/view/AccessibilityInteractionController$$ExternalSyntheticLambda0;-><init>()V

    .line 2039
    invoke-static {v1, p0, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2038
    invoke-virtual {v0, v1}, Landroid/view/AccessibilityInteractionController$PrivateHandler;->sendMessage(Landroid/os/Message;)Z

    .line 2044
    return-void
.end method

.method public blacklist clearAccessibilityFocusClientThread()V
    .locals 7

    .line 924
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mHandler:Landroid/view/AccessibilityInteractionController$PrivateHandler;

    invoke-virtual {v0}, Landroid/view/AccessibilityInteractionController$PrivateHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 925
    .local v0, "message":Landroid/os/Message;
    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->what:I

    .line 928
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/AccessibilityInteractionController;->scheduleMessage(Landroid/os/Message;IJZ)V

    .line 929
    return-void
.end method

.method public blacklist findAccessibilityNodeInfoByAccessibilityIdClientThread(JLandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;[FLandroid/os/Bundle;)V
    .locals 17
    .param p1, "accessibilityNodeId"    # J
    .param p3, "interactiveRegion"    # Landroid/graphics/Region;
    .param p4, "interactionId"    # I
    .param p5, "callback"    # Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .param p6, "flags"    # I
    .param p7, "interrogatingPid"    # I
    .param p8, "interrogatingTid"    # J
    .param p10, "spec"    # Landroid/view/MagnificationSpec;
    .param p11, "matrixValues"    # [F
    .param p12, "arguments"    # Landroid/os/Bundle;

    .line 187
    move-object/from16 v7, p0

    iget-object v0, v7, Landroid/view/AccessibilityInteractionController;->mHandler:Landroid/view/AccessibilityInteractionController$PrivateHandler;

    invoke-virtual {v0}, Landroid/view/AccessibilityInteractionController$PrivateHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v8

    .line 188
    .local v8, "message":Landroid/os/Message;
    const/4 v0, 0x2

    iput v0, v8, Landroid/os/Message;->what:I

    .line 189
    move/from16 v9, p6

    iput v9, v8, Landroid/os/Message;->arg1:I

    .line 191
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v10

    .line 192
    .local v10, "args":Lcom/android/internal/os/SomeArgs;
    invoke-static/range {p1 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getAccessibilityViewId(J)I

    move-result v0

    iput v0, v10, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 193
    invoke-static/range {p1 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v0

    iput v0, v10, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 194
    move/from16 v11, p4

    iput v11, v10, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 195
    move-object/from16 v12, p5

    iput-object v12, v10, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 196
    move-object/from16 v13, p10

    iput-object v13, v10, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 197
    move-object/from16 v14, p3

    iput-object v14, v10, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 198
    move-object/from16 v15, p12

    iput-object v15, v10, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 199
    move-object/from16 v6, p11

    iput-object v6, v10, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    .line 200
    iput-object v10, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    iget-object v4, v7, Landroid/view/AccessibilityInteractionController;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 203
    :try_start_0
    iget-object v0, v7, Landroid/view/AccessibilityInteractionController;->mPendingFindNodeByIdMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object v2, v8

    move/from16 v3, p7

    move-object/from16 v16, v4

    move-wide/from16 v4, p8

    move v6, v0

    :try_start_1
    invoke-direct/range {v1 .. v6}, Landroid/view/AccessibilityInteractionController;->scheduleMessage(Landroid/os/Message;IJZ)V

    .line 206
    monitor-exit v16

    .line 207
    return-void

    .line 206
    :catchall_0
    move-exception v0

    move-object/from16 v16, v4

    :goto_0
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public blacklist findAccessibilityNodeInfosByTextClientThread(JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;[F)V
    .locals 16
    .param p1, "accessibilityNodeId"    # J
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "interactiveRegion"    # Landroid/graphics/Region;
    .param p5, "interactionId"    # I
    .param p6, "callback"    # Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .param p7, "flags"    # I
    .param p8, "interrogatingPid"    # I
    .param p9, "interrogatingTid"    # J
    .param p11, "spec"    # Landroid/view/MagnificationSpec;
    .param p12, "matrixValues"    # [F

    .line 542
    move-object/from16 v6, p0

    iget-object v0, v6, Landroid/view/AccessibilityInteractionController;->mHandler:Landroid/view/AccessibilityInteractionController$PrivateHandler;

    invoke-virtual {v0}, Landroid/view/AccessibilityInteractionController$PrivateHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v7

    .line 543
    .local v7, "message":Landroid/os/Message;
    const/4 v0, 0x4

    iput v0, v7, Landroid/os/Message;->what:I

    .line 544
    move/from16 v8, p7

    iput v8, v7, Landroid/os/Message;->arg1:I

    .line 546
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v9

    .line 547
    .local v9, "args":Lcom/android/internal/os/SomeArgs;
    move-object/from16 v10, p3

    iput-object v10, v9, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 548
    move-object/from16 v11, p6

    iput-object v11, v9, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 549
    move-object/from16 v12, p11

    iput-object v12, v9, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 550
    invoke-static/range {p1 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getAccessibilityViewId(J)I

    move-result v0

    iput v0, v9, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 551
    invoke-static/range {p1 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v0

    iput v0, v9, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 552
    move/from16 v13, p5

    iput v13, v9, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 553
    move-object/from16 v14, p4

    iput-object v14, v9, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 554
    move-object/from16 v15, p12

    iput-object v15, v9, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    .line 555
    iput-object v9, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 557
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    move/from16 v2, p8

    move-wide/from16 v3, p9

    invoke-direct/range {v0 .. v5}, Landroid/view/AccessibilityInteractionController;->scheduleMessage(Landroid/os/Message;IJZ)V

    .line 558
    return-void
.end method

.method public blacklist findAccessibilityNodeInfosByViewIdClientThread(JLjava/lang/String;Landroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;[F)V
    .locals 16
    .param p1, "accessibilityNodeId"    # J
    .param p3, "viewId"    # Ljava/lang/String;
    .param p4, "interactiveRegion"    # Landroid/graphics/Region;
    .param p5, "interactionId"    # I
    .param p6, "callback"    # Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .param p7, "flags"    # I
    .param p8, "interrogatingPid"    # I
    .param p9, "interrogatingTid"    # J
    .param p11, "spec"    # Landroid/view/MagnificationSpec;
    .param p12, "matrixValues"    # [F

    .line 471
    move-object/from16 v6, p0

    iget-object v0, v6, Landroid/view/AccessibilityInteractionController;->mHandler:Landroid/view/AccessibilityInteractionController$PrivateHandler;

    invoke-virtual {v0}, Landroid/view/AccessibilityInteractionController$PrivateHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v7

    .line 472
    .local v7, "message":Landroid/os/Message;
    const/4 v0, 0x3

    iput v0, v7, Landroid/os/Message;->what:I

    .line 473
    move/from16 v8, p7

    iput v8, v7, Landroid/os/Message;->arg1:I

    .line 474
    invoke-static/range {p1 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getAccessibilityViewId(J)I

    move-result v0

    iput v0, v7, Landroid/os/Message;->arg2:I

    .line 476
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v9

    .line 477
    .local v9, "args":Lcom/android/internal/os/SomeArgs;
    move/from16 v10, p5

    iput v10, v9, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 478
    move-object/from16 v11, p6

    iput-object v11, v9, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 479
    move-object/from16 v12, p11

    iput-object v12, v9, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 480
    move-object/from16 v13, p3

    iput-object v13, v9, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 481
    move-object/from16 v14, p4

    iput-object v14, v9, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 482
    move-object/from16 v15, p12

    iput-object v15, v9, Lcom/android/internal/os/SomeArgs;->arg5:Ljava/lang/Object;

    .line 483
    iput-object v9, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 485
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    move/from16 v2, p8

    move-wide/from16 v3, p9

    invoke-direct/range {v0 .. v5}, Landroid/view/AccessibilityInteractionController;->scheduleMessage(Landroid/os/Message;IJZ)V

    .line 486
    return-void
.end method

.method public blacklist findFocusClientThread(JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;[F)V
    .locals 16
    .param p1, "accessibilityNodeId"    # J
    .param p3, "focusType"    # I
    .param p4, "interactiveRegion"    # Landroid/graphics/Region;
    .param p5, "interactionId"    # I
    .param p6, "callback"    # Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .param p7, "flags"    # I
    .param p8, "interrogatingPid"    # I
    .param p9, "interrogatingTid"    # J
    .param p11, "spec"    # Landroid/view/MagnificationSpec;
    .param p12, "matrixValues"    # [F

    .line 671
    move-object/from16 v6, p0

    iget-object v0, v6, Landroid/view/AccessibilityInteractionController;->mHandler:Landroid/view/AccessibilityInteractionController$PrivateHandler;

    invoke-virtual {v0}, Landroid/view/AccessibilityInteractionController$PrivateHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v7

    .line 672
    .local v7, "message":Landroid/os/Message;
    const/4 v0, 0x5

    iput v0, v7, Landroid/os/Message;->what:I

    .line 673
    move/from16 v8, p7

    iput v8, v7, Landroid/os/Message;->arg1:I

    .line 674
    move/from16 v9, p3

    iput v9, v7, Landroid/os/Message;->arg2:I

    .line 676
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v10

    .line 677
    .local v10, "args":Lcom/android/internal/os/SomeArgs;
    move/from16 v11, p5

    iput v11, v10, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 678
    invoke-static/range {p1 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getAccessibilityViewId(J)I

    move-result v0

    iput v0, v10, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 679
    invoke-static/range {p1 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v0

    iput v0, v10, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 680
    move-object/from16 v12, p6

    iput-object v12, v10, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 681
    move-object/from16 v13, p11

    iput-object v13, v10, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 682
    move-object/from16 v14, p4

    iput-object v14, v10, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 683
    move-object/from16 v15, p12

    iput-object v15, v10, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 684
    iput-object v10, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 686
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    move/from16 v2, p8

    move-wide/from16 v3, p9

    invoke-direct/range {v0 .. v5}, Landroid/view/AccessibilityInteractionController;->scheduleMessage(Landroid/os/Message;IJZ)V

    .line 687
    return-void
.end method

.method public blacklist focusSearchClientThread(JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;[F)V
    .locals 16
    .param p1, "accessibilityNodeId"    # J
    .param p3, "direction"    # I
    .param p4, "interactiveRegion"    # Landroid/graphics/Region;
    .param p5, "interactionId"    # I
    .param p6, "callback"    # Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .param p7, "flags"    # I
    .param p8, "interrogatingPid"    # I
    .param p9, "interrogatingTid"    # J
    .param p11, "spec"    # Landroid/view/MagnificationSpec;
    .param p12, "matrixValues"    # [F

    .line 780
    move-object/from16 v6, p0

    iget-object v0, v6, Landroid/view/AccessibilityInteractionController;->mHandler:Landroid/view/AccessibilityInteractionController$PrivateHandler;

    invoke-virtual {v0}, Landroid/view/AccessibilityInteractionController$PrivateHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v7

    .line 781
    .local v7, "message":Landroid/os/Message;
    const/4 v0, 0x6

    iput v0, v7, Landroid/os/Message;->what:I

    .line 782
    move/from16 v8, p7

    iput v8, v7, Landroid/os/Message;->arg1:I

    .line 783
    invoke-static/range {p1 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getAccessibilityViewId(J)I

    move-result v0

    iput v0, v7, Landroid/os/Message;->arg2:I

    .line 785
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v9

    .line 786
    .local v9, "args":Lcom/android/internal/os/SomeArgs;
    move/from16 v10, p3

    iput v10, v9, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 787
    move/from16 v11, p5

    iput v11, v9, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 788
    move-object/from16 v12, p6

    iput-object v12, v9, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 789
    move-object/from16 v13, p11

    iput-object v13, v9, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 790
    move-object/from16 v14, p4

    iput-object v14, v9, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    .line 791
    move-object/from16 v15, p12

    iput-object v15, v9, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    .line 793
    iput-object v9, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 795
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    move/from16 v2, p8

    move-wide/from16 v3, p9

    invoke-direct/range {v0 .. v5}, Landroid/view/AccessibilityInteractionController;->scheduleMessage(Landroid/os/Message;IJZ)V

    .line 796
    return-void
.end method

.method public blacklist notifyOutsideTouchClientThread()V
    .locals 7

    .line 973
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController;->mHandler:Landroid/view/AccessibilityInteractionController$PrivateHandler;

    invoke-virtual {v0}, Landroid/view/AccessibilityInteractionController$PrivateHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 974
    .local v0, "message":Landroid/os/Message;
    const/16 v1, 0x66

    iput v1, v0, Landroid/os/Message;->what:I

    .line 977
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/AccessibilityInteractionController;->scheduleMessage(Landroid/os/Message;IJZ)V

    .line 978
    return-void
.end method

.method public greylist-max-o performAccessibilityActionClientThread(JILandroid/os/Bundle;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJ)V
    .locals 14
    .param p1, "accessibilityNodeId"    # J
    .param p3, "action"    # I
    .param p4, "arguments"    # Landroid/os/Bundle;
    .param p5, "interactionId"    # I
    .param p6, "callback"    # Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;
    .param p7, "flags"    # I
    .param p8, "interrogatingPid"    # I
    .param p9, "interrogatingTid"    # J

    .line 843
    move-object v6, p0

    iget-object v0, v6, Landroid/view/AccessibilityInteractionController;->mHandler:Landroid/view/AccessibilityInteractionController$PrivateHandler;

    invoke-virtual {v0}, Landroid/view/AccessibilityInteractionController$PrivateHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v7

    .line 844
    .local v7, "message":Landroid/os/Message;
    const/4 v0, 0x1

    iput v0, v7, Landroid/os/Message;->what:I

    .line 845
    move/from16 v8, p7

    iput v8, v7, Landroid/os/Message;->arg1:I

    .line 846
    invoke-static/range {p1 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getAccessibilityViewId(J)I

    move-result v0

    iput v0, v7, Landroid/os/Message;->arg2:I

    .line 848
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v9

    .line 849
    .local v9, "args":Lcom/android/internal/os/SomeArgs;
    invoke-static/range {p1 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getVirtualDescendantId(J)I

    move-result v0

    iput v0, v9, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 850
    move/from16 v10, p3

    iput v10, v9, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 851
    move/from16 v11, p5

    iput v11, v9, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 852
    move-object/from16 v12, p6

    iput-object v12, v9, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 853
    move-object/from16 v13, p4

    iput-object v13, v9, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 855
    iput-object v9, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 857
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v7

    move/from16 v2, p8

    move-wide/from16 v3, p9

    invoke-direct/range {v0 .. v5}, Landroid/view/AccessibilityInteractionController;->scheduleMessage(Landroid/os/Message;IJZ)V

    .line 858
    return-void
.end method

.method public blacklist takeScreenshotOfWindowClientThread(ILandroid/window/ScreenCapture$ScreenCaptureListener;Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;)V
    .locals 2
    .param p1, "interactionId"    # I
    .param p2, "listener"    # Landroid/window/ScreenCapture$ScreenCaptureListener;
    .param p3, "callback"    # Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    .line 637
    new-instance v0, Landroid/view/AccessibilityInteractionController$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/view/AccessibilityInteractionController$$ExternalSyntheticLambda1;-><init>()V

    .line 639
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 637
    invoke-static {v0, p0, v1, p2, p3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 643
    .local v0, "message":Landroid/os/Message;
    iget-object v1, p0, Landroid/view/AccessibilityInteractionController;->mHandler:Landroid/view/AccessibilityInteractionController$PrivateHandler;

    invoke-virtual {v1, v0}, Landroid/view/AccessibilityInteractionController$PrivateHandler;->sendMessage(Landroid/os/Message;)Z

    .line 644
    return-void
.end method
