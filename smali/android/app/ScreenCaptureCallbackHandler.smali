.class public Landroid/app/ScreenCaptureCallbackHandler;
.super Ljava/lang/Object;
.source "ScreenCaptureCallbackHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ScreenCaptureCallbackHandler$ScreenCaptureObserver;,
        Landroid/app/ScreenCaptureCallbackHandler$ScreenCaptureRegistration;
    }
.end annotation


# instance fields
.field private final blacklist mActivityToken:Landroid/os/IBinder;

.field private final blacklist mObserver:Landroid/app/ScreenCaptureCallbackHandler$ScreenCaptureObserver;

.field private final blacklist mScreenCaptureRegistrations:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/app/Activity$ScreenCaptureCallback;",
            "Landroid/app/ScreenCaptureCallbackHandler$ScreenCaptureRegistration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "activityToken"    # Landroid/os/IBinder;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/app/ScreenCaptureCallbackHandler;->mScreenCaptureRegistrations:Landroid/util/ArrayMap;

    .line 38
    iput-object p1, p0, Landroid/app/ScreenCaptureCallbackHandler;->mActivityToken:Landroid/os/IBinder;

    .line 39
    new-instance v1, Landroid/app/ScreenCaptureCallbackHandler$ScreenCaptureObserver;

    invoke-direct {v1, v0}, Landroid/app/ScreenCaptureCallbackHandler$ScreenCaptureObserver;-><init>(Landroid/util/ArrayMap;)V

    iput-object v1, p0, Landroid/app/ScreenCaptureCallbackHandler;->mObserver:Landroid/app/ScreenCaptureCallbackHandler$ScreenCaptureObserver;

    .line 40
    return-void
.end method


# virtual methods
.method public blacklist registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V
    .locals 5
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/app/Activity$ScreenCaptureCallback;

    .line 80
    new-instance v0, Landroid/app/ScreenCaptureCallbackHandler$ScreenCaptureRegistration;

    invoke-direct {v0, p1, p2}, Landroid/app/ScreenCaptureCallbackHandler$ScreenCaptureRegistration;-><init>(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 82
    .local v0, "registration":Landroid/app/ScreenCaptureCallbackHandler$ScreenCaptureRegistration;
    iget-object v1, p0, Landroid/app/ScreenCaptureCallbackHandler;->mScreenCaptureRegistrations:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v2, p0, Landroid/app/ScreenCaptureCallbackHandler;->mScreenCaptureRegistrations:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 87
    iget-object v2, p0, Landroid/app/ScreenCaptureCallbackHandler;->mScreenCaptureRegistrations:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v2, p0, Landroid/app/ScreenCaptureCallbackHandler;->mScreenCaptureRegistrations:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 91
    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v2

    iget-object v3, p0, Landroid/app/ScreenCaptureCallbackHandler;->mActivityToken:Landroid/os/IBinder;

    iget-object v4, p0, Landroid/app/ScreenCaptureCallbackHandler;->mObserver:Landroid/app/ScreenCaptureCallbackHandler$ScreenCaptureObserver;

    .line 92
    invoke-interface {v2, v3, v4}, Landroid/app/IActivityTaskManager;->registerScreenCaptureObserver(Landroid/os/IBinder;Landroid/app/IScreenCaptureObserver;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_0

    .line 93
    :catch_0
    move-exception v2

    .line 94
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 97
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    monitor-exit v1

    .line 98
    return-void

    .line 84
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Capture observer already registered with the activity"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "registration":Landroid/app/ScreenCaptureCallbackHandler$ScreenCaptureRegistration;
    .end local p0    # "this":Landroid/app/ScreenCaptureCallbackHandler;
    .end local p1    # "executor":Ljava/util/concurrent/Executor;
    .end local p2    # "callback":Landroid/app/Activity$ScreenCaptureCallback;
    throw v2

    .line 97
    .restart local v0    # "registration":Landroid/app/ScreenCaptureCallbackHandler$ScreenCaptureRegistration;
    .restart local p0    # "this":Landroid/app/ScreenCaptureCallbackHandler;
    .restart local p1    # "executor":Ljava/util/concurrent/Executor;
    .restart local p2    # "callback":Landroid/app/Activity$ScreenCaptureCallback;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public blacklist unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V
    .locals 4
    .param p1, "callback"    # Landroid/app/Activity$ScreenCaptureCallback;

    .line 101
    iget-object v0, p0, Landroid/app/ScreenCaptureCallbackHandler;->mScreenCaptureRegistrations:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Landroid/app/ScreenCaptureCallbackHandler;->mScreenCaptureRegistrations:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Landroid/app/ScreenCaptureCallbackHandler;->mScreenCaptureRegistrations:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, p0, Landroid/app/ScreenCaptureCallbackHandler;->mScreenCaptureRegistrations:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 110
    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    iget-object v2, p0, Landroid/app/ScreenCaptureCallbackHandler;->mActivityToken:Landroid/os/IBinder;

    iget-object v3, p0, Landroid/app/ScreenCaptureCallbackHandler;->mObserver:Landroid/app/ScreenCaptureCallbackHandler$ScreenCaptureObserver;

    invoke-interface {v1, v2, v3}, Landroid/app/IActivityTaskManager;->unregisterScreenCaptureObserver(Landroid/os/IBinder;Landroid/app/IScreenCaptureObserver;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 116
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    monitor-exit v0

    .line 117
    return-void

    .line 103
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Capture observer not registered with the activity"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/app/ScreenCaptureCallbackHandler;
    .end local p1    # "callback":Landroid/app/Activity$ScreenCaptureCallback;
    throw v1

    .line 116
    .restart local p0    # "this":Landroid/app/ScreenCaptureCallbackHandler;
    .restart local p1    # "callback":Landroid/app/Activity$ScreenCaptureCallback;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
