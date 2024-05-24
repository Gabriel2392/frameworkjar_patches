.class public final Landroid/view/WindowManagerImpl;
.super Ljava/lang/Object;
.source "WindowManagerImpl.java"

# interfaces
.implements Landroid/view/WindowManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/WindowManagerImpl$OnFpsCallbackListenerProxy;
    }
.end annotation


# instance fields
.field public final greylist-max-o mContext:Landroid/content/Context;

.field private greylist-max-o mDefaultToken:Landroid/os/IBinder;

.field private final greylist mGlobal:Landroid/view/WindowManagerGlobal;

.field private final blacklist mOnFpsCallbackListenerProxies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/WindowManagerImpl$OnFpsCallbackListenerProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mParentWindow:Landroid/view/Window;

.field private final blacklist mWindowContextToken:Landroid/os/IBinder;

.field private final blacklist mWindowMetricsController:Landroid/window/WindowMetricsController;


# direct methods
.method public constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroid/view/WindowManagerImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/os/IBinder;)V

    .line 113
    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/Context;Landroid/view/Window;Landroid/os/IBinder;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parentWindow"    # Landroid/view/Window;
    .param p3, "windowContextToken"    # Landroid/os/IBinder;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    nop

    .line 84
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    iput-object v0, p0, Landroid/view/WindowManagerImpl;->mGlobal:Landroid/view/WindowManagerGlobal;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/WindowManagerImpl;->mOnFpsCallbackListenerProxies:Ljava/util/ArrayList;

    .line 117
    iput-object p1, p0, Landroid/view/WindowManagerImpl;->mContext:Landroid/content/Context;

    .line 118
    iput-object p2, p0, Landroid/view/WindowManagerImpl;->mParentWindow:Landroid/view/Window;

    .line 119
    iput-object p3, p0, Landroid/view/WindowManagerImpl;->mWindowContextToken:Landroid/os/IBinder;

    .line 120
    new-instance v0, Landroid/window/WindowMetricsController;

    invoke-direct {v0, p1}, Landroid/window/WindowMetricsController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/view/WindowManagerImpl;->mWindowMetricsController:Landroid/window/WindowMetricsController;

    .line 121
    return-void
.end method

.method private blacklist applyTokens(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 161
    instance-of v0, p1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    .line 164
    move-object v0, p1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 165
    .local v0, "wparams":Landroid/view/WindowManager$LayoutParams;
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-direct {p0, v1}, Landroid/view/WindowManagerImpl;->assertWindowContextTypeMatches(I)V

    .line 167
    iget-object v1, p0, Landroid/view/WindowManagerImpl;->mDefaultToken:Landroid/os/IBinder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/view/WindowManagerImpl;->mParentWindow:Landroid/view/Window;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v1, :cond_0

    .line 168
    iget-object v1, p0, Landroid/view/WindowManagerImpl;->mDefaultToken:Landroid/os/IBinder;

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 170
    :cond_0
    iget-object v1, p0, Landroid/view/WindowManagerImpl;->mWindowContextToken:Landroid/os/IBinder;

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->mWindowContextToken:Landroid/os/IBinder;

    .line 171
    return-void

    .line 162
    .end local v0    # "wparams":Landroid/view/WindowManager$LayoutParams;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Params must be WindowManager.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist assertWindowContextTypeMatches(I)V
    .locals 4
    .param p1, "windowType"    # I

    .line 174
    iget-object v0, p0, Landroid/view/WindowManagerImpl;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/window/WindowProvider;

    if-nez v1, :cond_0

    .line 175
    return-void

    .line 179
    :cond_0
    const/16 v1, 0x3e8

    if-lt p1, v1, :cond_1

    const/16 v1, 0x7cf

    if-gt p1, v1, :cond_1

    .line 180
    return-void

    .line 182
    :cond_1
    check-cast v0, Landroid/window/WindowProvider;

    .line 183
    .local v0, "windowProvider":Landroid/window/WindowProvider;
    invoke-interface {v0}, Landroid/window/WindowProvider;->getWindowType()I

    move-result v1

    if-ne v1, p1, :cond_2

    .line 184
    return-void

    .line 186
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Window type mismatch. Window Context\'s window type is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 187
    invoke-interface {v0}, Landroid/window/WindowProvider;->getWindowType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", while LayoutParams\' type is set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Please create another Window Context via createWindowContext(getDisplay(), "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", null) to add window with type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .local v1, "exception":Ljava/lang/IllegalArgumentException;
    invoke-interface {v0}, Landroid/window/WindowProvider;->getWindowContextOptions()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Landroid/window/WindowProviderService;->isWindowProviderService(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 197
    const-string v2, "WindowContext\'s window type must match type in WindowManager.LayoutParams"

    invoke-static {v2, v1}, Landroid/os/StrictMode;->onIncorrectContextUsed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    return-void

    .line 193
    :cond_3
    throw v1
.end method

.method public static blacklist createWindowContextWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getWindowContextToken()Landroid/os/IBinder;

    move-result-object v0

    .line 134
    .local v0, "clientToken":Landroid/os/IBinder;
    new-instance v1, Landroid/view/WindowManagerImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/view/WindowManagerImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist addCrossWindowBlurEnabledListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 334
    .local p2, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    invoke-static {}, Landroid/view/CrossWindowBlurListeners;->getInstance()Landroid/view/CrossWindowBlurListeners;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/CrossWindowBlurListeners;->addListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 335
    return-void
.end method

.method public whitelist addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 328
    .local p1, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    iget-object v0, p0, Landroid/view/WindowManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/view/WindowManagerImpl;->addCrossWindowBlurEnabledListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 329
    return-void
.end method

.method public whitelist addProposedRotationListener(Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Ljava/util/function/IntConsumer;

    .line 345
    const-string v0, "executor must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 346
    const-string v0, "listener must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 347
    iget-object v0, p0, Landroid/view/WindowManagerImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/content/Context;->getToken(Landroid/content/Context;)Landroid/os/IBinder;

    move-result-object v0

    .line 348
    .local v0, "contextToken":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    .line 353
    iget-object v1, p0, Landroid/view/WindowManagerImpl;->mGlobal:Landroid/view/WindowManagerGlobal;

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/WindowManagerGlobal;->registerProposedRotationListener(Landroid/os/IBinder;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 354
    return-void

    .line 349
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "The context of this window manager instance must be a UI context, e.g. an Activity or a Context created by Context#createWindowContext()"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 149
    invoke-direct {p0, p2}, Landroid/view/WindowManagerImpl;->applyTokens(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v0, p0, Landroid/view/WindowManagerImpl;->mGlobal:Landroid/view/WindowManagerGlobal;

    iget-object v1, p0, Landroid/view/WindowManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayNoVerify()Landroid/view/Display;

    move-result-object v3

    iget-object v4, p0, Landroid/view/WindowManagerImpl;->mParentWindow:Landroid/view/Window;

    iget-object v1, p0, Landroid/view/WindowManagerImpl;->mContext:Landroid/content/Context;

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v5

    .line 150
    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/WindowManagerGlobal;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/Display;Landroid/view/Window;I)V

    .line 152
    return-void
.end method

.method public greylist-max-o createLocalWindowManager(Landroid/view/Window;)Landroid/view/WindowManagerImpl;
    .locals 3
    .param p1, "parentWindow"    # Landroid/view/Window;

    .line 124
    new-instance v0, Landroid/view/WindowManagerImpl;

    iget-object v1, p0, Landroid/view/WindowManagerImpl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/view/WindowManagerImpl;->mWindowContextToken:Landroid/os/IBinder;

    invoke-direct {v0, v1, p1, v2}, Landroid/view/WindowManagerImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public greylist-max-o createPresentationWindowManager(Landroid/content/Context;)Landroid/view/WindowManagerImpl;
    .locals 3
    .param p1, "displayContext"    # Landroid/content/Context;

    .line 128
    new-instance v0, Landroid/view/WindowManagerImpl;

    iget-object v1, p0, Landroid/view/WindowManagerImpl;->mParentWindow:Landroid/view/Window;

    iget-object v2, p0, Landroid/view/WindowManagerImpl;->mWindowContextToken:Landroid/os/IBinder;

    invoke-direct {v0, p1, v1, v2}, Landroid/view/WindowManagerImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public whitelist getCurrentImeTouchRegion()Landroid/graphics/Region;
    .locals 1

    .line 237
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IWindowManager;->getCurrentImeTouchRegion()Landroid/graphics/Region;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 238
    :catch_0
    move-exception v0

    .line 240
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getCurrentWindowMetrics()Landroid/view/WindowMetrics;
    .locals 1

    .line 298
    iget-object v0, p0, Landroid/view/WindowManagerImpl;->mWindowMetricsController:Landroid/window/WindowMetricsController;

    invoke-virtual {v0}, Landroid/window/WindowMetricsController;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getDefaultDisplay()Landroid/view/Display;
    .locals 1

    .line 231
    iget-object v0, p0, Landroid/view/WindowManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayNoVerify()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method blacklist getDefaultToken()Landroid/os/IBinder;
    .locals 1

    .line 435
    iget-object v0, p0, Landroid/view/WindowManagerImpl;->mDefaultToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getDisplayImePolicy(I)I
    .locals 1
    .param p1, "displayId"    # I

    .line 281
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->getDisplayImePolicy(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 282
    :catch_0
    move-exception v0

    .line 284
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist getMaximumWindowMetrics()Landroid/view/WindowMetrics;
    .locals 1

    .line 303
    iget-object v0, p0, Landroid/view/WindowManagerImpl;->mWindowMetricsController:Landroid/window/WindowMetricsController;

    invoke-virtual {v0}, Landroid/window/WindowMetricsController;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getPossibleMaximumWindowMetrics(I)Ljava/util/Set;
    .locals 1
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Landroid/view/WindowMetrics;",
            ">;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Landroid/view/WindowManagerImpl;->mWindowMetricsController:Landroid/window/WindowMetricsController;

    invoke-virtual {v0, p1}, Landroid/window/WindowMetricsController;->getPossibleMaximumWindowMetrics(I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public blacklist holdLock(Landroid/os/IBinder;I)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "durationMs"    # I

    .line 315
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/IWindowManager;->holdLock(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    nop

    .line 319
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 317
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist isCrossWindowBlurEnabled()Z
    .locals 1

    .line 323
    invoke-static {}, Landroid/view/CrossWindowBlurListeners;->getInstance()Landroid/view/CrossWindowBlurListeners;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/CrossWindowBlurListeners;->isCrossWindowBlurEnabled()Z

    move-result v0

    return v0
.end method

.method public blacklist isGlobalKey(I)Z
    .locals 1
    .param p1, "keyCode"    # I

    .line 290
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->isGlobalKey(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 291
    :catch_0
    move-exception v0

    .line 293
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isTaskSnapshotSupported()Z
    .locals 1

    .line 364
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IWindowManager;->isTaskSnapshotSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 365
    :catch_0
    move-exception v0

    .line 367
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist notifyScreenshotListeners(I)Ljava/util/List;
    .locals 2
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 442
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 443
    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->notifyScreenshotListeners(I)Ljava/util/List;

    move-result-object v0

    .line 442
    invoke-static {v0}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist registerTaskFpsCallback(ILjava/util/concurrent/Executor;Landroid/window/TaskFpsCallback;)V
    .locals 3
    .param p1, "taskId"    # I
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/window/TaskFpsCallback;

    .line 373
    new-instance v0, Landroid/view/WindowManagerImpl$OnFpsCallbackListenerProxy;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Landroid/view/WindowManagerImpl$OnFpsCallbackListenerProxy;-><init>(Ljava/util/concurrent/Executor;Landroid/window/TaskFpsCallback;Landroid/view/WindowManagerImpl$OnFpsCallbackListenerProxy-IA;)V

    .line 376
    .local v0, "onFpsCallbackListenerProxy":Landroid/view/WindowManagerImpl$OnFpsCallbackListenerProxy;
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/view/IWindowManager;->registerTaskFpsCallback(ILandroid/window/ITaskFpsCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    nop

    .line 381
    iget-object v1, p0, Landroid/view/WindowManagerImpl;->mOnFpsCallbackListenerProxies:Ljava/util/ArrayList;

    monitor-enter v1

    .line 382
    :try_start_1
    iget-object v2, p0, Landroid/view/WindowManagerImpl;->mOnFpsCallbackListenerProxies:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    monitor-exit v1

    .line 384
    return-void

    .line 383
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 378
    :catch_0
    move-exception v1

    .line 379
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method public whitelist removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 339
    .local p1, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    invoke-static {}, Landroid/view/CrossWindowBlurListeners;->getInstance()Landroid/view/CrossWindowBlurListeners;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/CrossWindowBlurListeners;->removeListener(Ljava/util/function/Consumer;)V

    .line 340
    return-void
.end method

.method public whitelist removeProposedRotationListener(Ljava/util/function/IntConsumer;)V
    .locals 2
    .param p1, "listener"    # Ljava/util/function/IntConsumer;

    .line 358
    iget-object v0, p0, Landroid/view/WindowManagerImpl;->mGlobal:Landroid/view/WindowManagerGlobal;

    iget-object v1, p0, Landroid/view/WindowManagerImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/content/Context;->getToken(Landroid/content/Context;)Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/view/WindowManagerGlobal;->unregisterProposedRotationListener(Landroid/os/IBinder;Ljava/util/function/IntConsumer;)V

    .line 359
    return-void
.end method

.method public whitelist removeView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 203
    iget-object v0, p0, Landroid/view/WindowManagerImpl;->mGlobal:Landroid/view/WindowManagerGlobal;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/WindowManagerGlobal;->removeView(Landroid/view/View;Z)V

    .line 204
    return-void
.end method

.method public whitelist removeViewImmediate(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 208
    iget-object v0, p0, Landroid/view/WindowManagerImpl;->mGlobal:Landroid/view/WindowManagerGlobal;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/WindowManagerGlobal;->removeView(Landroid/view/View;Z)V

    .line 209
    return-void
.end method

.method public greylist-max-o requestAppKeyboardShortcuts(Landroid/view/WindowManager$KeyboardShortcutsReceiver;I)V
    .locals 2
    .param p1, "receiver"    # Landroid/view/WindowManager$KeyboardShortcutsReceiver;
    .param p2, "deviceId"    # I

    .line 214
    new-instance v0, Landroid/view/WindowManagerImpl$1;

    invoke-direct {v0, p0, p1}, Landroid/view/WindowManagerImpl$1;-><init>(Landroid/view/WindowManagerImpl;Landroid/view/WindowManager$KeyboardShortcutsReceiver;)V

    .line 223
    .local v0, "resultReceiver":Lcom/android/internal/os/IResultReceiver;
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    .line 224
    invoke-interface {v1, v0, p2}, Landroid/view/IWindowManager;->requestAppKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    goto :goto_0

    .line 225
    :catch_0
    move-exception v1

    .line 227
    :goto_0
    return-void
.end method

.method public greylist-max-o setDefaultToken(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;

    .line 144
    iput-object p1, p0, Landroid/view/WindowManagerImpl;->mDefaultToken:Landroid/os/IBinder;

    .line 145
    return-void
.end method

.method public blacklist setDisplayImePolicy(II)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "imePolicy"    # I

    .line 273
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/IWindowManager;->setDisplayImePolicy(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 276
    :goto_0
    return-void
.end method

.method public blacklist setShouldShowSystemDecors(IZ)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "shouldShow"    # Z

    .line 255
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 256
    invoke-interface {v0, p1, p2}, Landroid/view/IWindowManager;->setShouldShowSystemDecors(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 259
    :goto_0
    return-void
.end method

.method public blacklist setShouldShowWithInsecureKeyguard(IZ)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "shouldShow"    # Z

    .line 246
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 247
    invoke-interface {v0, p1, p2}, Landroid/view/IWindowManager;->setShouldShowWithInsecureKeyguard(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 250
    :goto_0
    return-void
.end method

.method public blacklist shouldShowSystemDecors(I)Z
    .locals 1
    .param p1, "displayId"    # I

    .line 264
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->shouldShowSystemDecors(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 265
    :catch_0
    move-exception v0

    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist snapshotTaskForRecents(I)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "taskId"    # I

    .line 427
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->snapshotTaskForRecents(I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 431
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist unregisterTaskFpsCallback(Landroid/window/TaskFpsCallback;)V
    .locals 5
    .param p1, "callback"    # Landroid/window/TaskFpsCallback;

    .line 388
    iget-object v0, p0, Landroid/view/WindowManagerImpl;->mOnFpsCallbackListenerProxies:Ljava/util/ArrayList;

    monitor-enter v0

    .line 389
    :try_start_0
    iget-object v1, p0, Landroid/view/WindowManagerImpl;->mOnFpsCallbackListenerProxies:Ljava/util/ArrayList;

    .line 390
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 391
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/view/WindowManagerImpl$OnFpsCallbackListenerProxy;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManagerImpl$OnFpsCallbackListenerProxy;

    .line 393
    .local v2, "proxy":Landroid/view/WindowManagerImpl$OnFpsCallbackListenerProxy;
    invoke-static {v2}, Landroid/view/WindowManagerImpl$OnFpsCallbackListenerProxy;->-$$Nest$fgetmCallback(Landroid/view/WindowManagerImpl$OnFpsCallbackListenerProxy;)Landroid/window/TaskFpsCallback;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p1, :cond_0

    .line 395
    :try_start_1
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v3

    .line 396
    invoke-interface {v3, v2}, Landroid/view/IWindowManager;->unregisterTaskFpsCallback(Landroid/window/ITaskFpsCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    nop

    .line 400
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 397
    :catch_0
    move-exception v3

    .line 398
    .local v3, "e":Landroid/os/RemoteException;
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local p0    # "this":Landroid/view/WindowManagerImpl;
    .end local p1    # "callback":Landroid/window/TaskFpsCallback;
    throw v4

    .line 402
    .end local v2    # "proxy":Landroid/view/WindowManagerImpl$OnFpsCallbackListenerProxy;
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local p0    # "this":Landroid/view/WindowManagerImpl;
    .restart local p1    # "callback":Landroid/window/TaskFpsCallback;
    :cond_0
    :goto_1
    goto :goto_0

    .line 403
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/view/WindowManagerImpl$OnFpsCallbackListenerProxy;>;"
    :cond_1
    monitor-exit v0

    .line 404
    return-void

    .line 403
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public whitelist updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 156
    invoke-direct {p0, p2}, Landroid/view/WindowManagerImpl;->applyTokens(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v0, p0, Landroid/view/WindowManagerImpl;->mGlobal:Landroid/view/WindowManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/view/WindowManagerGlobal;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    return-void
.end method
