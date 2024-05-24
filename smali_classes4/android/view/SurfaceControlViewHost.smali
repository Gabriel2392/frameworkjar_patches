.class public Landroid/view/SurfaceControlViewHost;
.super Ljava/lang/Object;
.source "SurfaceControlViewHost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/SurfaceControlViewHost$ISurfaceControlViewHostImpl;,
        Landroid/view/SurfaceControlViewHost$SurfacePackage;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "SurfaceControlViewHost"


# instance fields
.field private blacklist mAccessibilityEmbeddedConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

.field private final blacklist mCloseGuard:Ldalvik/system/CloseGuard;

.field private blacklist mConfigChangedCallback:Landroid/view/ViewRootImpl$ConfigChangedCallback;

.field private blacklist mReleased:Z

.field private blacklist mRemoteInterface:Landroid/view/ISurfaceControlViewHost;

.field private blacklist mSurfaceControl:Landroid/view/SurfaceControl;

.field private blacklist mViewRoot:Landroid/view/ViewRootImpl;

.field private blacklist mWm:Landroid/view/WindowlessWindowManager;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmViewRoot(Landroid/view/SurfaceControlViewHost;)Landroid/view/ViewRootImpl;
    .locals 0

    iget-object p0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmWm(Landroid/view/SurfaceControlViewHost;)Landroid/view/WindowlessWindowManager;
    .locals 0

    iget-object p0, p0, Landroid/view/SurfaceControlViewHost;->mWm:Landroid/view/WindowlessWindowManager;

    return-object p0
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/view/Display;Landroid/os/IBinder;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "display"    # Landroid/view/Display;
    .param p3, "hostToken"    # Landroid/os/IBinder;

    .line 336
    const-string/jumbo v0, "untracked"

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 337
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/view/Display;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "display"    # Landroid/view/Display;
    .param p3, "hostToken"    # Landroid/os/IBinder;
    .param p4, "callsite"    # Ljava/lang/String;

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/view/SurfaceControlViewHost;->mCloseGuard:Ldalvik/system/CloseGuard;

    .line 65
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/view/SurfaceControlViewHost;->mReleased:Z

    .line 125
    new-instance v1, Landroid/view/SurfaceControlViewHost$ISurfaceControlViewHostImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/view/SurfaceControlViewHost$ISurfaceControlViewHostImpl;-><init>(Landroid/view/SurfaceControlViewHost;Landroid/view/SurfaceControlViewHost$ISurfaceControlViewHostImpl-IA;)V

    iput-object v1, p0, Landroid/view/SurfaceControlViewHost;->mRemoteInterface:Landroid/view/ISurfaceControlViewHost;

    .line 355
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 356
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 357
    const-string v2, "SurfaceControlViewHost"

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SurfaceControlViewHost["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 359
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, p0, Landroid/view/SurfaceControlViewHost;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 360
    new-instance v1, Landroid/view/WindowlessWindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v3, p0, Landroid/view/SurfaceControlViewHost;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-direct {v1, v2, v3, p3}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    iput-object v1, p0, Landroid/view/SurfaceControlViewHost;->mWm:Landroid/view/WindowlessWindowManager;

    .line 363
    new-instance v1, Landroid/view/ViewRootImpl;

    iget-object v2, p0, Landroid/view/SurfaceControlViewHost;->mWm:Landroid/view/WindowlessWindowManager;

    new-instance v3, Landroid/view/WindowlessWindowLayout;

    invoke-direct {v3}, Landroid/view/WindowlessWindowLayout;-><init>()V

    invoke-direct {v1, p1, p2, v2, v3}, Landroid/view/ViewRootImpl;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/IWindowSession;Landroid/view/WindowLayout;)V

    iput-object v1, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    .line 364
    const-string/jumbo v1, "release"

    invoke-virtual {v0, v1, p4}, Ldalvik/system/CloseGuard;->openWithCallSite(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceControlViewHost;->setConfigCallback(Landroid/content/Context;Landroid/view/Display;)V

    .line 367
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    iget-object v1, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v0, v1}, Landroid/view/WindowManagerGlobal;->addWindowlessRoot(Landroid/view/ViewRootImpl;)V

    .line 369
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getAccessibilityEmbeddedConnection()Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    move-result-object v0

    iput-object v0, p0, Landroid/view/SurfaceControlViewHost;->mAccessibilityEmbeddedConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    .line 370
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V
    .locals 4
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "d"    # Landroid/view/Display;
    .param p3, "wwm"    # Landroid/view/WindowlessWindowManager;
    .param p4, "callsite"    # Ljava/lang/String;

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    move-result-object v0

    iput-object v0, p0, Landroid/view/SurfaceControlViewHost;->mCloseGuard:Ldalvik/system/CloseGuard;

    .line 65
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/view/SurfaceControlViewHost;->mReleased:Z

    .line 125
    new-instance v1, Landroid/view/SurfaceControlViewHost$ISurfaceControlViewHostImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/view/SurfaceControlViewHost$ISurfaceControlViewHostImpl;-><init>(Landroid/view/SurfaceControlViewHost;Landroid/view/SurfaceControlViewHost$ISurfaceControlViewHostImpl-IA;)V

    iput-object v1, p0, Landroid/view/SurfaceControlViewHost;->mRemoteInterface:Landroid/view/ISurfaceControlViewHost;

    .line 311
    iget-object v1, p3, Landroid/view/WindowlessWindowManager;->mRootSurface:Landroid/view/SurfaceControl;

    iput-object v1, p0, Landroid/view/SurfaceControlViewHost;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 312
    iput-object p3, p0, Landroid/view/SurfaceControlViewHost;->mWm:Landroid/view/WindowlessWindowManager;

    .line 313
    new-instance v1, Landroid/view/ViewRootImpl;

    iget-object v2, p0, Landroid/view/SurfaceControlViewHost;->mWm:Landroid/view/WindowlessWindowManager;

    new-instance v3, Landroid/view/WindowlessWindowLayout;

    invoke-direct {v3}, Landroid/view/WindowlessWindowLayout;-><init>()V

    invoke-direct {v1, p1, p2, v2, v3}, Landroid/view/ViewRootImpl;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/IWindowSession;Landroid/view/WindowLayout;)V

    iput-object v1, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    .line 314
    const-string/jumbo v1, "release"

    invoke-virtual {v0, v1, p4}, Ldalvik/system/CloseGuard;->openWithCallSite(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceControlViewHost;->setConfigCallback(Landroid/content/Context;Landroid/view/Display;)V

    .line 317
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    iget-object v1, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v0, v1}, Landroid/view/WindowManagerGlobal;->addWindowlessRoot(Landroid/view/ViewRootImpl;)V

    .line 319
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getAccessibilityEmbeddedConnection()Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    move-result-object v0

    iput-object v0, p0, Landroid/view/SurfaceControlViewHost;->mAccessibilityEmbeddedConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    .line 320
    return-void
.end method

.method private blacklist addWindowToken(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .line 556
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mContext:Landroid/content/Context;

    .line 557
    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManagerImpl;

    .line 558
    .local v0, "wm":Landroid/view/WindowManagerImpl;
    invoke-virtual {v0}, Landroid/view/WindowManagerImpl;->getDefaultToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 559
    return-void
.end method

.method private blacklist doRelease(Z)V
    .locals 3
    .param p1, "immediate"    # Z

    .line 531
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mConfigChangedCallback:Landroid/view/ViewRootImpl$ConfigChangedCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 532
    invoke-static {v0}, Landroid/view/ViewRootImpl;->removeConfigCallback(Landroid/view/ViewRootImpl$ConfigChangedCallback;)V

    .line 533
    iput-object v1, p0, Landroid/view/SurfaceControlViewHost;->mConfigChangedCallback:Landroid/view/ViewRootImpl$ConfigChangedCallback;

    .line 536
    :cond_0
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl;->die(Z)Z

    .line 537
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    iget-object v2, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v0, v2}, Landroid/view/WindowManagerGlobal;->removeWindowlessRoot(Landroid/view/ViewRootImpl;)V

    .line 538
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/view/SurfaceControlViewHost;->mReleased:Z

    .line 539
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mCloseGuard:Ldalvik/system/CloseGuard;

    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->close()V

    .line 543
    iput-object v1, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    .line 546
    return-void
.end method

.method static synthetic blacklist lambda$setConfigCallback$0(Landroid/os/IBinder;Landroid/view/Display;Landroid/content/res/Configuration;)V
    .locals 3
    .param p0, "token"    # Landroid/os/IBinder;
    .param p1, "d"    # Landroid/view/Display;
    .param p2, "conf"    # Landroid/content/res/Configuration;

    .line 375
    instance-of v0, p0, Landroid/window/WindowTokenClient;

    if-eqz v0, :cond_0

    .line 376
    move-object v0, p0

    check-cast v0, Landroid/window/WindowTokenClient;

    .line 377
    .local v0, "w":Landroid/window/WindowTokenClient;
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Landroid/window/WindowTokenClient;->onConfigurationChanged(Landroid/content/res/Configuration;IZ)V

    .line 379
    .end local v0    # "w":Landroid/window/WindowTokenClient;
    :cond_0
    return-void
.end method

.method private blacklist setConfigCallback(Landroid/content/Context;Landroid/view/Display;)V
    .locals 2
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "d"    # Landroid/view/Display;

    .line 373
    invoke-virtual {p1}, Landroid/content/Context;->getWindowContextToken()Landroid/os/IBinder;

    move-result-object v0

    .line 374
    .local v0, "token":Landroid/os/IBinder;
    new-instance v1, Landroid/view/SurfaceControlViewHost$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p2}, Landroid/view/SurfaceControlViewHost$$ExternalSyntheticLambda0;-><init>(Landroid/os/IBinder;Landroid/view/Display;)V

    iput-object v1, p0, Landroid/view/SurfaceControlViewHost;->mConfigChangedCallback:Landroid/view/ViewRootImpl$ConfigChangedCallback;

    .line 381
    invoke-static {v1}, Landroid/view/ViewRootImpl;->addConfigCallback(Landroid/view/ViewRootImpl$ConfigChangedCallback;)V

    .line 382
    return-void
.end method


# virtual methods
.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 389
    iget-boolean v0, p0, Landroid/view/SurfaceControlViewHost;->mReleased:Z

    if-eqz v0, :cond_0

    .line 390
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mCloseGuard:Ldalvik/system/CloseGuard;

    if-eqz v0, :cond_1

    .line 393
    invoke-virtual {v0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 396
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/SurfaceControlViewHost;->doRelease(Z)V

    .line 397
    return-void
.end method

.method public blacklist getFocusGrantToken()Landroid/os/IBinder;
    .locals 2

    .line 552
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mWm:Landroid/view/WindowlessWindowManager;

    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->getWindowToken()Landroid/view/IWindow;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowlessWindowManager;->getFocusGrantToken(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;
    .locals 1

    .line 419
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    return-object v0
.end method

.method public whitelist getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;
    .locals 5

    .line 407
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mAccessibilityEmbeddedConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    if-eqz v0, :cond_0

    .line 408
    new-instance v0, Landroid/view/SurfaceControlViewHost$SurfacePackage;

    new-instance v1, Landroid/view/SurfaceControl;

    iget-object v2, p0, Landroid/view/SurfaceControlViewHost;->mSurfaceControl:Landroid/view/SurfaceControl;

    const-string v3, "getSurfacePackage"

    invoke-direct {v1, v2, v3}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    iget-object v2, p0, Landroid/view/SurfaceControlViewHost;->mAccessibilityEmbeddedConnection:Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    .line 409
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->getFocusGrantToken()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, p0, Landroid/view/SurfaceControlViewHost;->mRemoteInterface:Landroid/view/ISurfaceControlViewHost;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/SurfaceControlViewHost$SurfacePackage;-><init>(Landroid/view/SurfaceControl;Landroid/view/accessibility/IAccessibilityEmbeddedConnection;Landroid/os/IBinder;Landroid/view/ISurfaceControlViewHost;)V

    .line 408
    return-object v0

    .line 411
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getView()Landroid/view/View;
    .locals 1

    .line 456
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public blacklist getWindowToken()Landroid/view/IWindow;
    .locals 1

    .line 467
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    return-object v0
.end method

.method public blacklist getWindowlessWM()Landroid/view/WindowlessWindowManager;
    .locals 1

    .line 475
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mWm:Landroid/view/WindowlessWindowManager;

    return-object v0
.end method

.method public whitelist relayout(II)V
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 514
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x2

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 517
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {p0, v0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 518
    return-void
.end method

.method public blacklist relayout(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .line 494
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewRootImpl;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;Z)V

    .line 495
    return-void
.end method

.method public blacklist relayout(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;)V
    .locals 3
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "callback"    # Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;

    .line 484
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewRootImpl;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;Z)V

    .line 485
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    const/4 v1, 0x1

    const-string/jumbo v2, "scvh_relayout"

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewRootImpl;->setReportNextDraw(ZLjava/lang/String;)V

    .line 486
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mWm:Landroid/view/WindowlessWindowManager;

    iget-object v1, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-virtual {v1}, Landroid/view/ViewRootImpl$W;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/view/WindowlessWindowManager;->setCompletionCallback(Landroid/os/IBinder;Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;)V

    .line 487
    return-void
.end method

.method public blacklist relayout(Landroid/view/WindowManager$LayoutParams;Z)V
    .locals 1
    .param p1, "attrs"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "newView"    # Z

    .line 503
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewRootImpl;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;Z)V

    .line 504
    return-void
.end method

.method public whitelist release()V
    .locals 1

    .line 527
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/view/SurfaceControlViewHost;->doRelease(Z)V

    .line 528
    return-void
.end method

.method public whitelist setView(Landroid/view/View;II)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 432
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x2

    move-object v0, v6

    move v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 435
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 436
    return-void
.end method

.method public blacklist setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .line 443
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 445
    invoke-direct {p0, p2}, Landroid/view/SurfaceControlViewHost;->addWindowToken(Landroid/view/WindowManager$LayoutParams;)V

    .line 446
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/ViewRootImpl;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;)V

    .line 448
    return-void
.end method

.method public whitelist transferTouchGestureToHost()Z
    .locals 3

    .line 569
    iget-object v0, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 570
    return v1

    .line 573
    :cond_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v0

    .line 575
    .local v0, "realWm":Landroid/view/IWindowSession;
    :try_start_0
    iget-object v2, p0, Landroid/view/SurfaceControlViewHost;->mViewRoot:Landroid/view/ViewRootImpl;

    iget-object v2, v2, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    invoke-interface {v0, v2}, Landroid/view/IWindowSession;->transferEmbeddedTouchFocusToHost(Landroid/view/IWindow;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 576
    :catch_0
    move-exception v2

    .line 577
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 579
    .end local v2    # "e":Landroid/os/RemoteException;
    return v1
.end method
