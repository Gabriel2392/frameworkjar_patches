.class public Landroid/app/ActivityClient;
.super Ljava/lang/Object;
.source "ActivityClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/ActivityClient$ActivityClientControllerSingleton;
    }
.end annotation


# static fields
.field private static final blacklist INTERFACE_SINGLETON:Landroid/app/ActivityClient$ActivityClientControllerSingleton;

.field private static final blacklist sInstance:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Landroid/app/ActivityClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 696
    new-instance v0, Landroid/app/ActivityClient$1;

    invoke-direct {v0}, Landroid/app/ActivityClient$1;-><init>()V

    sput-object v0, Landroid/app/ActivityClient;->sInstance:Landroid/util/Singleton;

    .line 703
    new-instance v0, Landroid/app/ActivityClient$ActivityClientControllerSingleton;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/app/ActivityClient$ActivityClientControllerSingleton;-><init>(Landroid/app/ActivityClient$ActivityClientControllerSingleton-IA;)V

    sput-object v0, Landroid/app/ActivityClient;->INTERFACE_SINGLETON:Landroid/app/ActivityClient$ActivityClientControllerSingleton;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/app/ActivityClient-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/ActivityClient;-><init>()V

    return-void
.end method

.method private static blacklist getActivityClientController()Landroid/app/IActivityClientController;
    .locals 2

    .line 692
    sget-object v0, Landroid/app/ActivityClient;->INTERFACE_SINGLETON:Landroid/app/ActivityClient$ActivityClientControllerSingleton;

    iget-object v1, v0, Landroid/app/ActivityClient$ActivityClientControllerSingleton;->mKnownInstance:Landroid/app/IActivityClientController;

    .line 693
    .local v1, "controller":Landroid/app/IActivityClientController;
    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityClient$ActivityClientControllerSingleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/IActivityClientController;

    :goto_0
    return-object v0
.end method

.method public static blacklist getInstance()Landroid/app/ActivityClient;
    .locals 1

    .line 677
    sget-object v0, Landroid/app/ActivityClient;->sInstance:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityClient;

    return-object v0
.end method

.method public static blacklist setActivityClientController(Landroid/app/IActivityClientController;)Landroid/app/IActivityClientController;
    .locals 1
    .param p0, "activityClientController"    # Landroid/app/IActivityClientController;

    .line 688
    sget-object v0, Landroid/app/ActivityClient;->INTERFACE_SINGLETON:Landroid/app/ActivityClient$ActivityClientControllerSingleton;

    iput-object p0, v0, Landroid/app/ActivityClient$ActivityClientControllerSingleton;->mKnownInstance:Landroid/app/IActivityClientController;

    return-object p0
.end method


# virtual methods
.method public blacklist activityDestroyed(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;

    .line 110
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityClientController;->activityDestroyed(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 114
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist activityIdle(Landroid/os/IBinder;Landroid/content/res/Configuration;Z)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "config"    # Landroid/content/res/Configuration;
    .param p3, "stopProfiling"    # Z

    .line 51
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/app/IActivityClientController;->activityIdle(Landroid/os/IBinder;Landroid/content/res/Configuration;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 55
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist activityLocalRelaunch(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;

    .line 119
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityClientController;->activityLocalRelaunch(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 123
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist activityPaused(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;

    .line 90
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityClientController;->activityPaused(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 94
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist activityRefreshed(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;

    .line 69
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityClientController;->activityRefreshed(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 73
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist activityRelaunched(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;

    .line 128
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityClientController;->activityRelaunched(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 132
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist activityResumed(Landroid/os/IBinder;Z)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "handleSplashScreenExit"    # Z

    .line 60
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityClientController;->activityResumed(Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 64
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist activityStopped(Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/PersistableBundle;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "state"    # Landroid/os/Bundle;
    .param p3, "persistentState"    # Landroid/os/PersistableBundle;
    .param p4, "description"    # Ljava/lang/CharSequence;

    .line 100
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/app/IActivityClientController;->activityStopped(Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/PersistableBundle;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 105
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist activityTopResumedStateLost()V
    .locals 1

    .line 81
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityClientController;->activityTopResumedStateLost()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 85
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist adjustPopOverOptions(Landroid/os/IBinder;[I[I[Landroid/graphics/Point;[I)V
    .locals 6
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "widthDp"    # [I
    .param p3, "heightDp"    # [I
    .param p4, "marginDp"    # [Landroid/graphics/Point;
    .param p5, "position"    # [I

    .line 554
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/app/IActivityClientController;->adjustPopOverOptions(Landroid/os/IBinder;[I[I[Landroid/graphics/Point;[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    goto :goto_0

    .line 556
    :catch_0
    move-exception v0

    .line 557
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 559
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist clearOverrideActivityTransition(Landroid/os/IBinder;Z)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "open"    # Z

    .line 524
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityClientController;->clearOverrideActivityTransition(Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    goto :goto_0

    .line 525
    :catch_0
    move-exception v0

    .line 526
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 528
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist convertFromTranslucent(Landroid/os/IBinder;)Z
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 319
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityClientController;->convertFromTranslucent(Landroid/os/IBinder;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist convertFromTranslucent(Landroid/os/IBinder;Z)Z
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "skipSetWindowOpaque"    # Z

    .line 328
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityClientController;->convertFromTranslucentOp(Landroid/os/IBinder;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist convertToTranslucent(Landroid/os/IBinder;Landroid/os/Bundle;)Z
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "options"    # Landroid/os/Bundle;

    .line 338
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityClientController;->convertToTranslucent(Landroid/os/IBinder;Landroid/os/Bundle;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist dismissKeyguard(Landroid/os/IBinder;Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "callback"    # Lcom/android/internal/policy/IKeyguardDismissCallback;
    .param p3, "message"    # Ljava/lang/CharSequence;

    .line 588
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/app/IActivityClientController;->dismissKeyguard(Landroid/os/IBinder;Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    goto :goto_0

    .line 589
    :catch_0
    move-exception v0

    .line 590
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 592
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist enableTaskLocaleOverride(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;

    .line 631
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityClientController;->enableTaskLocaleOverride(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    goto :goto_0

    .line 632
    :catch_0
    move-exception v0

    .line 633
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 635
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist enterPictureInPictureMode(Landroid/os/IBinder;Landroid/app/PictureInPictureParams;)Z
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "params"    # Landroid/app/PictureInPictureParams;

    .line 370
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityClientController;->enterPictureInPictureMode(Landroid/os/IBinder;Landroid/app/PictureInPictureParams;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist finishActivity(Landroid/os/IBinder;ILandroid/content/Intent;I)Z
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "resultCode"    # I
    .param p3, "resultData"    # Landroid/content/Intent;
    .param p4, "finishTask"    # I

    .line 179
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/app/IActivityClientController;->finishActivity(Landroid/os/IBinder;ILandroid/content/Intent;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist finishActivityAffinity(Landroid/os/IBinder;)Z
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 188
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityClientController;->finishActivityAffinity(Landroid/os/IBinder;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist finishSubActivity(Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "resultWho"    # Ljava/lang/String;
    .param p3, "requestCode"    # I

    .line 196
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/app/IActivityClientController;->finishSubActivity(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 200
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist getActivityTokenBelow(Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 2
    .param p1, "activityToken"    # Landroid/os/IBinder;

    .line 263
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityClientController;->getActivityTokenBelow(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist getCallingActivity(Landroid/os/IBinder;)Landroid/content/ComponentName;
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 271
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityClientController;->getCallingActivity(Landroid/os/IBinder;)Landroid/content/ComponentName;

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

.method blacklist getCallingPackage(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 279
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityClientController;->getCallingPackage(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getDisplayId(Landroid/os/IBinder;)I
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 229
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityClientController;->getDisplayId(Landroid/os/IBinder;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getLaunchedFromPackage(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 295
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityClientController;->getLaunchedFromPackage(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getLaunchedFromUid(Landroid/os/IBinder;)I
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 287
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityClientController;->getLaunchedFromUid(Landroid/os/IBinder;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist getRequestedOrientation(Landroid/os/IBinder;)I
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 311
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityClientController;->getRequestedOrientation(Landroid/os/IBinder;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getTaskConfiguration(Landroid/os/IBinder;)Landroid/content/res/Configuration;
    .locals 2
    .param p1, "activityToken"    # Landroid/os/IBinder;

    .line 250
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityClientController;->getTaskConfiguration(Landroid/os/IBinder;)Landroid/content/res/Configuration;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getTaskForActivity(Landroid/os/IBinder;Z)I
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "onlyRoot"    # Z

    .line 237
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityClientController;->getTaskForActivity(Landroid/os/IBinder;Z)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist invalidateHomeTaskSnapshot(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "homeToken"    # Landroid/os/IBinder;

    .line 579
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityClientController;->invalidateHomeTaskSnapshot(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    goto :goto_0

    .line 580
    :catch_0
    move-exception v0

    .line 581
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 583
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist isImmersive(Landroid/os/IBinder;)Z
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 354
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityClientController;->isImmersive(Landroid/os/IBinder;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isRequestedToLaunchInTaskFragment(Landroid/os/IBinder;Landroid/os/IBinder;)Z
    .locals 2
    .param p1, "activityToken"    # Landroid/os/IBinder;
    .param p2, "taskFragmentToken"    # Landroid/os/IBinder;

    .line 647
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityClientController;->isRequestedToLaunchInTaskFragment(Landroid/os/IBinder;Landroid/os/IBinder;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 649
    :catch_0
    move-exception v0

    .line 650
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist isRootVoiceInteraction(Landroid/os/IBinder;)Z
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 450
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityClientController;->isRootVoiceInteraction(Landroid/os/IBinder;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist isTopOfTask(Landroid/os/IBinder;)Z
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 213
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityClientController;->isTopOfTask(Landroid/os/IBinder;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist moveActivityTaskToBack(Landroid/os/IBinder;Z)Z
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "nonRoot"    # Z

    .line 144
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityClientController;->moveActivityTaskToBack(Landroid/os/IBinder;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist navigateUpTo(Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/Intent;)Z
    .locals 6
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "destIntent"    # Landroid/content/Intent;
    .param p3, "resolvedType"    # Ljava/lang/String;
    .param p4, "resultCode"    # I
    .param p5, "resultData"    # Landroid/content/Intent;

    .line 161
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/app/IActivityClientController;->navigateUpTo(Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist onBackPressed(Landroid/os/IBinder;Landroid/app/IRequestFinishCallback;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "callback"    # Landroid/app/IRequestFinishCallback;

    .line 612
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityClientController;->onBackPressed(Landroid/os/IBinder;Landroid/app/IRequestFinishCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    goto :goto_0

    .line 613
    :catch_0
    move-exception v0

    .line 614
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 616
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist overrideActivityTransition(Landroid/os/IBinder;ZIII)V
    .locals 6
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "open"    # Z
    .param p3, "enterAnim"    # I
    .param p4, "exitAnim"    # I
    .param p5, "backgroundColor"    # I

    .line 515
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/app/IActivityClientController;->overrideActivityTransition(Landroid/os/IBinder;ZIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    goto :goto_0

    .line 517
    :catch_0
    move-exception v0

    .line 518
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 520
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist overridePendingTaskTransition(Landroid/os/IBinder;Ljava/lang/String;II)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "enterAnim"    # I
    .param p4, "exitAnim"    # I

    .line 544
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/app/IActivityClientController;->overridePendingTaskTransition(Landroid/os/IBinder;Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    goto :goto_0

    .line 546
    :catch_0
    move-exception v0

    .line 547
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 549
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist overridePendingTransition(Landroid/os/IBinder;Ljava/lang/String;III)V
    .locals 6
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "enterAnim"    # I
    .param p4, "exitAnim"    # I
    .param p5, "backgroundColor"    # I

    .line 533
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/app/IActivityClientController;->overridePendingTransition(Landroid/os/IBinder;Ljava/lang/String;III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    goto :goto_0

    .line 535
    :catch_0
    move-exception v0

    .line 536
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 538
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist registerRemoteAnimations(Landroid/os/IBinder;Landroid/view/RemoteAnimationDefinition;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "definition"    # Landroid/view/RemoteAnimationDefinition;

    .line 596
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityClientController;->registerRemoteAnimations(Landroid/os/IBinder;Landroid/view/RemoteAnimationDefinition;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    goto :goto_0

    .line 597
    :catch_0
    move-exception v0

    .line 598
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 600
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist releaseActivityInstance(Landroid/os/IBinder;)Z
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 170
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityClientController;->releaseActivityInstance(Landroid/os/IBinder;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist reportActivityFullyDrawn(Landroid/os/IBinder;Z)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "restoredFromBundle"    # Z

    .line 346
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityClientController;->reportActivityFullyDrawn(Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 350
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist reportSizeConfigurations(Landroid/os/IBinder;Landroid/window/SizeConfigurationBuckets;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "sizeConfigurations"    # Landroid/window/SizeConfigurationBuckets;

    .line 136
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityClientController;->reportSizeConfigurations(Landroid/os/IBinder;Landroid/window/SizeConfigurationBuckets;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 140
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist reportSplashScreenAttached(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;

    .line 623
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityClientController;->splashScreenAttached(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    goto :goto_0

    .line 624
    :catch_0
    move-exception v0

    .line 625
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 627
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist requestCompatCameraControl(Landroid/content/res/Resources;Landroid/os/IBinder;ZZLandroid/app/ICompatCameraControlCallback;)V
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "showControl"    # Z
    .param p4, "transformationApplied"    # Z
    .param p5, "callback"    # Landroid/app/ICompatCameraControlCallback;

    .line 664
    const v0, 0x1110191

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 666
    return-void

    .line 669
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4, p5}, Landroid/app/IActivityClientController;->requestCompatCameraControl(Landroid/os/IBinder;ZZLandroid/app/ICompatCameraControlCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    goto :goto_0

    .line 671
    :catch_0
    move-exception v0

    .line 672
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 674
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist requestMultiwindowFullscreen(Landroid/os/IBinder;ILandroid/os/IRemoteCallback;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "request"    # I
    .param p3, "callback"    # Landroid/os/IRemoteCallback;

    .line 402
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/app/IActivityClientController;->requestMultiwindowFullscreen(Landroid/os/IBinder;ILandroid/os/IRemoteCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    goto :goto_0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 406
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist setAllowCrossUidActivitySwitchFromBelow(Landroid/os/IBinder;Z)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "allowed"    # Z

    .line 498
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityClientController;->setAllowCrossUidActivitySwitchFromBelow(Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    goto :goto_0

    .line 499
    :catch_0
    move-exception v0

    .line 500
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 502
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist setForceSendResultForMediaProjection(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 205
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityClientController;->setForceSendResultForMediaProjection(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    nop

    .line 209
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist setImmersive(Landroid/os/IBinder;Z)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "immersive"    # Z

    .line 362
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityClientController;->setImmersive(Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 366
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist setInheritShowWhenLocked(Landroid/os/IBinder;Z)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "inheritShowWhenLocked"    # Z

    .line 482
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityClientController;->setInheritShowWhenLocked(Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    goto :goto_0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 486
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist setPictureInPictureParams(Landroid/os/IBinder;Landroid/app/PictureInPictureParams;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "params"    # Landroid/app/PictureInPictureParams;

    .line 378
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityClientController;->setPictureInPictureParams(Landroid/os/IBinder;Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 382
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist setRecentsScreenshotEnabled(Landroid/os/IBinder;Z)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "enabled"    # Z

    .line 564
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityClientController;->setRecentsScreenshotEnabled(Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    goto :goto_0

    .line 565
    :catch_0
    move-exception v0

    .line 566
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 568
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setRequestedOrientation(Landroid/os/IBinder;I)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "requestedOrientation"    # I

    .line 303
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityClientController;->setRequestedOrientation(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 307
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist setShouldDockBigOverlays(Landroid/os/IBinder;Z)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "shouldDockBigOverlays"    # Z

    .line 386
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityClientController;->setShouldDockBigOverlays(Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    goto :goto_0

    .line 387
    :catch_0
    move-exception v0

    .line 388
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 390
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist setShowWhenLocked(Landroid/os/IBinder;Z)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "showWhenLocked"    # Z

    .line 474
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityClientController;->setShowWhenLocked(Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    goto :goto_0

    .line 475
    :catch_0
    move-exception v0

    .line 476
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 478
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist setTaskDescription(Landroid/os/IBinder;Landroid/app/ActivityManager$TaskDescription;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "td"    # Landroid/app/ActivityManager$TaskDescription;

    .line 434
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityClientController;->setTaskDescription(Landroid/os/IBinder;Landroid/app/ActivityManager$TaskDescription;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 438
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist setTurnScreenOn(Landroid/os/IBinder;Z)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "turnScreenOn"    # Z

    .line 490
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityClientController;->setTurnScreenOn(Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    goto :goto_0

    .line 491
    :catch_0
    move-exception v0

    .line 492
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 494
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist setVrMode(Landroid/os/IBinder;ZLandroid/content/ComponentName;)I
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "enabled"    # Z
    .param p3, "packageName"    # Landroid/content/ComponentName;

    .line 506
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/app/IActivityClientController;->setVrMode(Landroid/os/IBinder;ZLandroid/content/ComponentName;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 507
    :catch_0
    move-exception v0

    .line 508
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist shouldUpRecreateTask(Landroid/os/IBinder;Ljava/lang/String;)Z
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "destAffinity"    # Ljava/lang/String;

    .line 152
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityClientController;->shouldUpRecreateTask(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist showAssistFromActivity(Landroid/os/IBinder;Landroid/os/Bundle;)Z
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "args"    # Landroid/os/Bundle;

    .line 442
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityClientController;->showAssistFromActivity(Landroid/os/IBinder;Landroid/os/Bundle;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 443
    :catch_0
    move-exception v0

    .line 444
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method blacklist showLockTaskEscapeMessage(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;

    .line 426
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityClientController;->showLockTaskEscapeMessage(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    goto :goto_0

    .line 427
    :catch_0
    move-exception v0

    .line 428
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 430
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist startLocalVoiceInteraction(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "callingActivity"    # Landroid/os/IBinder;
    .param p2, "options"    # Landroid/os/Bundle;

    .line 458
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/app/IActivityClientController;->startLocalVoiceInteraction(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    goto :goto_0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 462
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist startLockTaskModeByToken(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;

    .line 410
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityClientController;->startLockTaskModeByToken(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    goto :goto_0

    .line 411
    :catch_0
    move-exception v0

    .line 412
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 414
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist stopLocalVoiceInteraction(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "callingActivity"    # Landroid/os/IBinder;

    .line 466
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityClientController;->stopLocalVoiceInteraction(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    goto :goto_0

    .line 467
    :catch_0
    move-exception v0

    .line 468
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 470
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist stopLockTaskModeByToken(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;

    .line 418
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityClientController;->stopLockTaskModeByToken(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    goto :goto_0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 422
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist toggleFreeformWindowingMode(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;

    .line 394
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityClientController;->toggleFreeformWindowingMode(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    goto :goto_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 398
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist unregisterRemoteAnimations(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;

    .line 604
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityClientController;->unregisterRemoteAnimations(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    goto :goto_0

    .line 605
    :catch_0
    move-exception v0

    .line 606
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 608
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method blacklist willActivityBeVisible(Landroid/os/IBinder;)Z
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 221
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getActivityClientController()Landroid/app/IActivityClientController;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityClientController;->willActivityBeVisible(Landroid/os/IBinder;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
