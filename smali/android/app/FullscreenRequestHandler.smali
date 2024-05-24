.class public Landroid/app/FullscreenRequestHandler;
.super Ljava/lang/Object;
.source "FullscreenRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/FullscreenRequestHandler$RequestResult;
    }
.end annotation


# static fields
.field public static final blacklist REMOTE_CALLBACK_RESULT_KEY:Ljava/lang/String; = "result"

.field public static final blacklist RESULT_APPROVED:I = 0x0

.field public static final blacklist RESULT_FAILED_NOT_DEFAULT_FREEFORM:I = 0x3

.field public static final blacklist RESULT_FAILED_NOT_IN_FREEFORM:I = 0x1

.field public static final blacklist RESULT_FAILED_NOT_IN_FULLSCREEN_WITH_HISTORY:I = 0x2

.field public static final blacklist RESULT_FAILED_NOT_TOP_FOCUSED:I = 0x4


# direct methods
.method static bridge synthetic blacklist -$$Nest$smnotifyFullscreenRequestResult(Landroid/os/OutcomeReceiver;I)V
    .locals 0

    invoke-static {p0, p1}, Landroid/app/FullscreenRequestHandler;->notifyFullscreenRequestResult(Landroid/os/OutcomeReceiver;I)V

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist earlyCheckRequestMatchesWindowingMode(II)I
    .locals 2
    .param p0, "request"    # I
    .param p1, "windowingMode"    # I

    .line 112
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 113
    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    .line 114
    return v0

    .line 117
    :cond_0
    if-eq p1, v0, :cond_1

    .line 118
    const/4 v0, 0x2

    return v0

    .line 121
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static blacklist notifyFullscreenRequestResult(Landroid/os/OutcomeReceiver;I)V
    .locals 3
    .param p1, "result"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Ljava/lang/Throwable;",
            ">;I)V"
        }
    .end annotation

    .line 86
    .local p0, "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Ljava/lang/Void;Ljava/lang/Throwable;>;"
    const/4 v0, 0x0

    .line 87
    .local v0, "e":Ljava/lang/Throwable;
    packed-switch p1, :pswitch_data_0

    .line 103
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/os/OutcomeReceiver;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The window is not the top focused window."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 101
    goto :goto_0

    .line 97
    :pswitch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The window is not launched in freeform by default."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 98
    goto :goto_0

    .line 93
    :pswitch_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The window is not in fullscreen by calling the requestFullscreenMode API before, such that cannot be restored."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 95
    goto :goto_0

    .line 89
    :pswitch_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The window is not a freeform window, the request to get into fullscreen cannot be approved."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 91
    nop

    .line 106
    :goto_0
    if-eqz v0, :cond_0

    .line 107
    invoke-interface {p0, v0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    .line 109
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static blacklist requestFullscreenMode(ILandroid/os/OutcomeReceiver;Landroid/content/res/Configuration;Landroid/os/IBinder;)V
    .locals 3
    .param p0, "request"    # I
    .param p2, "config"    # Landroid/content/res/Configuration;
    .param p3, "token"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/OutcomeReceiver<",
            "Ljava/lang/Void;",
            "Ljava/lang/Throwable;",
            ">;",
            "Landroid/content/res/Configuration;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    .line 56
    .local p1, "approvalCallback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Ljava/lang/Void;Ljava/lang/Throwable;>;"
    iget-object v0, p2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 57
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    .line 56
    invoke-static {p0, v0}, Landroid/app/FullscreenRequestHandler;->earlyCheckRequestMatchesWindowingMode(II)I

    move-result v0

    .line 58
    .local v0, "earlyCheck":I
    if-eqz v0, :cond_1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-static {p1, v0}, Landroid/app/FullscreenRequestHandler;->notifyFullscreenRequestResult(Landroid/os/OutcomeReceiver;I)V

    .line 62
    :cond_0
    return-void

    .line 65
    :cond_1
    if-eqz p1, :cond_2

    .line 66
    :try_start_0
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v1

    new-instance v2, Landroid/app/FullscreenRequestHandler$1;

    invoke-direct {v2, p1}, Landroid/app/FullscreenRequestHandler$1;-><init>(Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v1, p3, p0, v2}, Landroid/app/ActivityClient;->requestMultiwindowFullscreen(Landroid/os/IBinder;ILandroid/os/IRemoteCallback;)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Landroid/app/ActivityClient;->getInstance()Landroid/app/ActivityClient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p3, p0, v2}, Landroid/app/ActivityClient;->requestMultiwindowFullscreen(Landroid/os/IBinder;ILandroid/os/IRemoteCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_0
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    .local v1, "e":Ljava/lang/Throwable;
    if-eqz p1, :cond_3

    .line 79
    invoke-interface {p1, v1}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    .line 82
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_3
    :goto_1
    return-void
.end method
