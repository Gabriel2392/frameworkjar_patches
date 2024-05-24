.class public Landroid/window/TaskOrganizer;
.super Landroid/window/WindowOrganizer;
.source "TaskOrganizer.java"


# instance fields
.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mInterface:Landroid/window/ITaskOrganizer;

.field private final blacklist mTaskOrganizerController:Landroid/window/ITaskOrganizerController;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmExecutor(Landroid/window/TaskOrganizer;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroid/window/TaskOrganizer;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/window/TaskOrganizer;-><init>(Landroid/window/ITaskOrganizerController;Ljava/util/concurrent/Executor;)V

    .line 57
    return-void
.end method

.method public constructor blacklist <init>(Landroid/window/ITaskOrganizerController;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "taskOrganizerController"    # Landroid/window/ITaskOrganizerController;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 61
    invoke-direct {p0}, Landroid/window/WindowOrganizer;-><init>()V

    .line 430
    new-instance v0, Landroid/window/TaskOrganizer$1;

    invoke-direct {v0, p0}, Landroid/window/TaskOrganizer$1;-><init>(Landroid/window/TaskOrganizer;)V

    iput-object v0, p0, Landroid/window/TaskOrganizer;->mInterface:Landroid/window/ITaskOrganizer;

    .line 62
    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;-><init>()V

    :goto_0
    iput-object v0, p0, Landroid/window/TaskOrganizer;->mExecutor:Ljava/util/concurrent/Executor;

    .line 63
    if-eqz p1, :cond_1

    .line 64
    move-object v0, p1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroid/window/TaskOrganizer;->getController()Landroid/window/ITaskOrganizerController;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Landroid/window/TaskOrganizer;->mTaskOrganizerController:Landroid/window/ITaskOrganizerController;

    .line 65
    return-void
.end method

.method private blacklist getController()Landroid/window/ITaskOrganizerController;
    .locals 2

    .line 536
    :try_start_0
    invoke-static {}, Landroid/window/TaskOrganizer;->getWindowOrganizerController()Landroid/window/IWindowOrganizerController;

    move-result-object v0

    invoke-interface {v0}, Landroid/window/IWindowOrganizerController;->getTaskOrganizerController()Landroid/window/ITaskOrganizerController;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 537
    :catch_0
    move-exception v0

    .line 538
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public blacklist addStartingWindow(Landroid/window/StartingWindowInfo;)V
    .locals 0
    .param p1, "info"    # Landroid/window/StartingWindowInfo;

    .line 104
    return-void
.end method

.method public blacklist copySplashScreenView(I)V
    .locals 0
    .param p1, "taskId"    # I

    .line 118
    return-void
.end method

.method public blacklist createRootTask(IILandroid/os/IBinder;)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "windowingMode"    # I
    .param p3, "launchCookie"    # Landroid/os/IBinder;

    .line 215
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/window/TaskOrganizer;->createRootTask(IILandroid/os/IBinder;Z)V

    .line 216
    return-void
.end method

.method public blacklist createRootTask(IILandroid/os/IBinder;Z)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "windowingMode"    # I
    .param p3, "launchCookie"    # Landroid/os/IBinder;
    .param p4, "removeWithTaskOrganizer"    # Z

    .line 184
    :try_start_0
    iget-object v0, p0, Landroid/window/TaskOrganizer;->mTaskOrganizerController:Landroid/window/ITaskOrganizerController;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/window/ITaskOrganizerController;->createRootTask(IILandroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    nop

    .line 189
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist createStageRootTask(IIILandroid/os/IBinder;)V
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "windowingMode"    # I
    .param p3, "stageType"    # I
    .param p4, "launchCookie"    # Landroid/os/IBinder;

    .line 232
    :try_start_0
    iget-object v0, p0, Landroid/window/TaskOrganizer;->mTaskOrganizerController:Landroid/window/ITaskOrganizerController;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/window/ITaskOrganizerController;->createStageRootTask(IIILandroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    nop

    .line 237
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist deleteRootTask(Landroid/window/WindowContainerToken;)Z
    .locals 2
    .param p1, "task"    # Landroid/window/WindowContainerToken;

    .line 245
    :try_start_0
    iget-object v0, p0, Landroid/window/TaskOrganizer;->mTaskOrganizerController:Landroid/window/ITaskOrganizerController;

    invoke-interface {v0, p1}, Landroid/window/ITaskOrganizerController;->deleteRootTask(Landroid/window/WindowContainerToken;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getChildTasks(Landroid/window/WindowContainerToken;[I)Ljava/util/List;
    .locals 2
    .param p1, "parent"    # Landroid/window/WindowContainerToken;
    .param p2, "activityTypes"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/WindowContainerToken;",
            "[I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .line 258
    :try_start_0
    iget-object v0, p0, Landroid/window/TaskOrganizer;->mTaskOrganizerController:Landroid/window/ITaskOrganizerController;

    invoke-interface {v0, p1, p2}, Landroid/window/ITaskOrganizerController;->getChildTasks(Landroid/window/WindowContainerToken;[I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 427
    iget-object v0, p0, Landroid/window/TaskOrganizer;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public blacklist getFreeformTaskOpacity(I)F
    .locals 1
    .param p1, "taskId"    # I

    .line 374
    :try_start_0
    iget-object v0, p0, Landroid/window/TaskOrganizer;->mTaskOrganizerController:Landroid/window/ITaskOrganizerController;

    invoke-interface {v0, p1}, Landroid/window/ITaskOrganizerController;->getFreeformTaskOpacity(I)F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 378
    .end local v0    # "e":Landroid/os/RemoteException;
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public blacklist getImeTarget(I)Landroid/window/WindowContainerToken;
    .locals 2
    .param p1, "display"    # I

    .line 282
    :try_start_0
    iget-object v0, p0, Landroid/window/TaskOrganizer;->mTaskOrganizerController:Landroid/window/ITaskOrganizerController;

    invoke-interface {v0, p1}, Landroid/window/ITaskOrganizerController;->getImeTarget(I)Landroid/window/WindowContainerToken;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getRootTasks(I[I)Ljava/util/List;
    .locals 2
    .param p1, "displayId"    # I
    .param p2, "activityTypes"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .line 271
    :try_start_0
    iget-object v0, p0, Landroid/window/TaskOrganizer;->mTaskOrganizerController:Landroid/window/ITaskOrganizerController;

    invoke-interface {v0, p1, p2}, Landroid/window/ITaskOrganizerController;->getRootTasks(I[I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isKeepScreenOn(I)Z
    .locals 1
    .param p1, "taskId"    # I

    .line 413
    :try_start_0
    iget-object v0, p0, Landroid/window/TaskOrganizer;->mTaskOrganizerController:Landroid/window/ITaskOrganizerController;

    invoke-interface {v0, p1}, Landroid/window/ITaskOrganizerController;->isKeepScreenOn(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 414
    :catch_0
    move-exception v0

    .line 415
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 417
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isPinStateChangeable(I)Z
    .locals 1
    .param p1, "taskId"    # I

    .line 402
    :try_start_0
    iget-object v0, p0, Landroid/window/TaskOrganizer;->mTaskOrganizerController:Landroid/window/ITaskOrganizerController;

    invoke-interface {v0, p1}, Landroid/window/ITaskOrganizerController;->isPinStateChangeable(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 406
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist onAppSplashScreenViewRemoved(I)V
    .locals 0
    .param p1, "taskId"    # I

    .line 128
    return-void
.end method

.method public blacklist onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 146
    return-void
.end method

.method public blacklist onImeDrawnOnTask(I)V
    .locals 0
    .param p1, "taskId"    # I

    .line 156
    return-void
.end method

.method public blacklist onImmersiveModeChanged(IZ)V
    .locals 0
    .param p1, "taskId"    # I
    .param p2, "immersive"    # Z

    .line 165
    return-void
.end method

.method public blacklist onKeepScreenOnChanged(IZ)V
    .locals 0
    .param p1, "taskId"    # I
    .param p2, "keepScreenOn"    # Z

    .line 160
    return-void
.end method

.method public blacklist onNewDexImmersiveModeChanged(IZ)V
    .locals 0
    .param p1, "taskId"    # I
    .param p2, "immersive"    # Z

    .line 168
    return-void
.end method

.method public blacklist onSplitLayoutChangeRequested(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "infoBundle"    # Landroid/os/Bundle;

    .line 151
    return-void
.end method

.method public blacklist onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 0
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "leash"    # Landroid/view/SurfaceControl;

    .line 137
    return-void
.end method

.method public blacklist onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 143
    return-void
.end method

.method public blacklist onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 140
    return-void
.end method

.method public blacklist preloadSplashScreenAppIcon(Landroid/content/pm/ActivityInfo;ILandroid/content/res/Configuration;)V
    .locals 0
    .param p1, "info"    # Landroid/content/pm/ActivityInfo;
    .param p2, "userId"    # I
    .param p3, "config"    # Landroid/content/res/Configuration;

    .line 193
    return-void
.end method

.method public blacklist registerOrganizer()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/window/TaskAppearedInfo;",
            ">;"
        }
    .end annotation

    .line 78
    :try_start_0
    iget-object v0, p0, Landroid/window/TaskOrganizer;->mTaskOrganizerController:Landroid/window/ITaskOrganizerController;

    iget-object v1, p0, Landroid/window/TaskOrganizer;->mInterface:Landroid/window/ITaskOrganizer;

    invoke-interface {v0, v1}, Landroid/window/ITaskOrganizerController;->registerTaskOrganizer(Landroid/window/ITaskOrganizer;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist removeStartingWindow(Landroid/window/StartingWindowRemovalInfo;)V
    .locals 0
    .param p1, "removalInfo"    # Landroid/window/StartingWindowRemovalInfo;

    .line 112
    return-void
.end method

.method public blacklist requestAffordanceAnim(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 0
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p2, "gestureFrom"    # I

    .line 202
    return-void
.end method

.method public blacklist resetStashedFreeform(IZ)V
    .locals 0
    .param p1, "taskId"    # I
    .param p2, "anim"    # Z

    .line 198
    return-void
.end method

.method public blacklist restartTaskTopActivityProcessIfVisible(Landroid/window/WindowContainerToken;)V
    .locals 2
    .param p1, "task"    # Landroid/window/WindowContainerToken;

    .line 310
    :try_start_0
    iget-object v0, p0, Landroid/window/TaskOrganizer;->mTaskOrganizerController:Landroid/window/ITaskOrganizerController;

    invoke-interface {v0, p1}, Landroid/window/ITaskOrganizerController;->restartTaskTopActivityProcessIfVisible(Landroid/window/WindowContainerToken;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    nop

    .line 314
    return-void

    .line 311
    :catch_0
    move-exception v0

    .line 312
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setFreeformTaskOpacity(IF)V
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "alpha"    # F

    .line 383
    :try_start_0
    iget-object v0, p0, Landroid/window/TaskOrganizer;->mTaskOrganizerController:Landroid/window/ITaskOrganizerController;

    invoke-interface {v0, p1, p2}, Landroid/window/ITaskOrganizerController;->setFreeformTaskOpacity(IF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    goto :goto_0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 387
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setFreeformTaskSurfaceOverlappedWithNavi(Landroid/window/WindowContainerToken;Z)V
    .locals 2
    .param p1, "task"    # Landroid/window/WindowContainerToken;
    .param p2, "overlap"    # Z

    .line 364
    :try_start_0
    iget-object v0, p0, Landroid/window/TaskOrganizer;->mTaskOrganizerController:Landroid/window/ITaskOrganizerController;

    invoke-interface {v0, p1, p2}, Landroid/window/ITaskOrganizerController;->setFreeformTaskSurfaceOverlappedWithNavi(Landroid/window/WindowContainerToken;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    nop

    .line 368
    return-void

    .line 365
    :catch_0
    move-exception v0

    .line 366
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setInterceptBackPressedOnTaskRoot(Landroid/window/WindowContainerToken;Z)V
    .locals 2
    .param p1, "task"    # Landroid/window/WindowContainerToken;
    .param p2, "interceptBackPressed"    # Z

    .line 296
    :try_start_0
    iget-object v0, p0, Landroid/window/TaskOrganizer;->mTaskOrganizerController:Landroid/window/ITaskOrganizerController;

    invoke-interface {v0, p1, p2}, Landroid/window/ITaskOrganizerController;->setInterceptBackPressedOnTaskRoot(Landroid/window/WindowContainerToken;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    nop

    .line 300
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setOrientationRequestPolicy(Z[I[I)V
    .locals 2
    .param p1, "isIgnoreOrientationRequestDisabled"    # Z
    .param p2, "fromOrientations"    # [I
    .param p3, "toOrientations"    # [I

    .line 348
    :try_start_0
    iget-object v0, p0, Landroid/window/TaskOrganizer;->mTaskOrganizerController:Landroid/window/ITaskOrganizerController;

    invoke-interface {v0, p1, p2, p3}, Landroid/window/ITaskOrganizerController;->setOrientationRequestPolicy(Z[I[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    nop

    .line 353
    return-void

    .line 350
    :catch_0
    move-exception v0

    .line 351
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist togglePinTaskState(I)Z
    .locals 1
    .param p1, "taskId"    # I

    .line 393
    :try_start_0
    iget-object v0, p0, Landroid/window/TaskOrganizer;->mTaskOrganizerController:Landroid/window/ITaskOrganizerController;

    invoke-interface {v0, p1}, Landroid/window/ITaskOrganizerController;->togglePinTaskState(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 397
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist unregisterOrganizer()V
    .locals 2

    .line 89
    :try_start_0
    iget-object v0, p0, Landroid/window/TaskOrganizer;->mTaskOrganizerController:Landroid/window/ITaskOrganizerController;

    iget-object v1, p0, Landroid/window/TaskOrganizer;->mInterface:Landroid/window/ITaskOrganizer;

    invoke-interface {v0, v1}, Landroid/window/ITaskOrganizerController;->unregisterTaskOrganizer(Landroid/window/ITaskOrganizer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    nop

    .line 93
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist updateCameraCompatControlState(Landroid/window/WindowContainerToken;I)V
    .locals 2
    .param p1, "task"    # Landroid/window/WindowContainerToken;
    .param p2, "state"    # I

    .line 324
    :try_start_0
    iget-object v0, p0, Landroid/window/TaskOrganizer;->mTaskOrganizerController:Landroid/window/ITaskOrganizerController;

    invoke-interface {v0, p1, p2}, Landroid/window/ITaskOrganizerController;->updateCameraCompatControlState(Landroid/window/WindowContainerToken;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    nop

    .line 328
    return-void

    .line 325
    :catch_0
    move-exception v0

    .line 326
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
