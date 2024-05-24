.class public Landroid/service/voice/VoiceInteractionSession;
.super Ljava/lang/Object;
.source "VoiceInteractionSession.java"

# interfaces
.implements Landroid/view/KeyEvent$Callback;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/voice/VoiceInteractionSession$Insets;,
        Landroid/service/voice/VoiceInteractionSession$MyCallbacks;,
        Landroid/service/voice/VoiceInteractionSession$Request;,
        Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;,
        Landroid/service/voice/VoiceInteractionSession$ActivityId;,
        Landroid/service/voice/VoiceInteractionSession$SafeResultListener;,
        Landroid/service/voice/VoiceInteractionSession$AssistState;,
        Landroid/service/voice/VoiceInteractionSession$CommandRequest;,
        Landroid/service/voice/VoiceInteractionSession$AbortVoiceRequest;,
        Landroid/service/voice/VoiceInteractionSession$CompleteVoiceRequest;,
        Landroid/service/voice/VoiceInteractionSession$PickOptionRequest;,
        Landroid/service/voice/VoiceInteractionSession$ConfirmationRequest;,
        Landroid/service/voice/VoiceInteractionSession$VoiceInteractionActivityEventType;
    }
.end annotation


# static fields
.field static final greylist-max-o DEBUG:Z = false

.field public static final whitelist KEY_SHOW_SESSION_ID:Ljava/lang/String; = "android.service.voice.SHOW_SESSION_ID"

.field static final greylist-max-o MSG_CANCEL:I = 0x7

.field static final greylist-max-o MSG_CLOSE_SYSTEM_DIALOGS:I = 0x66

.field static final greylist-max-o MSG_DESTROY:I = 0x67

.field static final greylist-max-o MSG_HANDLE_ASSIST:I = 0x68

.field static final greylist-max-o MSG_HANDLE_SCREENSHOT:I = 0x69

.field static final greylist-max-o MSG_HIDE:I = 0x6b

.field static final blacklist MSG_NOTIFY_VISIBLE_ACTIVITY_INFO_CHANGED:I = 0x6d

.field static final greylist-max-o MSG_ON_LOCKSCREEN_SHOWN:I = 0x6c

.field static final blacklist MSG_REGISTER_VISIBLE_ACTIVITY_CALLBACK:I = 0x6e

.field static final greylist-max-o MSG_SHOW:I = 0x6a

.field static final greylist-max-o MSG_START_ABORT_VOICE:I = 0x4

.field static final greylist-max-o MSG_START_COMMAND:I = 0x5

.field static final greylist-max-o MSG_START_COMPLETE_VOICE:I = 0x3

.field static final greylist-max-o MSG_START_CONFIRMATION:I = 0x1

.field static final greylist-max-o MSG_START_PICK_OPTION:I = 0x2

.field static final greylist-max-o MSG_SUPPORTS_COMMANDS:I = 0x6

.field static final greylist-max-o MSG_TASK_FINISHED:I = 0x65

.field static final greylist-max-o MSG_TASK_STARTED:I = 0x64

.field static final blacklist MSG_UNREGISTER_VISIBLE_ACTIVITY_CALLBACK:I = 0x6f

.field public static final whitelist SHOW_SOURCE_ACTIVITY:I = 0x10

.field public static final whitelist SHOW_SOURCE_APPLICATION:I = 0x8

.field public static final whitelist SHOW_SOURCE_ASSIST_GESTURE:I = 0x4

.field public static final whitelist SHOW_SOURCE_AUTOMOTIVE_SYSTEM_UI:I = 0x80

.field public static final whitelist SHOW_SOURCE_NOTIFICATION:I = 0x40

.field public static final whitelist SHOW_SOURCE_PUSH_TO_TALK:I = 0x20

.field public static final whitelist SHOW_WITH_ASSIST:I = 0x1

.field public static final whitelist SHOW_WITH_SCREENSHOT:I = 0x2

.field static final greylist-max-o TAG:Ljava/lang/String; = "VoiceInteractionSession"

.field public static final blacklist VOICE_INTERACTION_ACTIVITY_EVENT_PAUSE:I = 0x3

.field public static final blacklist VOICE_INTERACTION_ACTIVITY_EVENT_RESUME:I = 0x2

.field public static final blacklist VOICE_INTERACTION_ACTIVITY_EVENT_START:I = 0x1

.field public static final blacklist VOICE_INTERACTION_ACTIVITY_EVENT_STOP:I = 0x4


# instance fields
.field final greylist-max-o mActiveRequests:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroid/service/voice/VoiceInteractionSession$Request;",
            ">;"
        }
    .end annotation
.end field

.field final greylist-max-o mCallbacks:Landroid/service/voice/VoiceInteractionSession$MyCallbacks;

.field greylist-max-o mContentFrame:Landroid/widget/FrameLayout;

.field final greylist-max-o mContext:Landroid/content/Context;

.field final greylist-max-o mDispatcherState:Landroid/view/KeyEvent$DispatcherState;

.field final greylist-max-o mHandlerCaller:Lcom/android/internal/os/HandlerCaller;

.field greylist-max-o mInShowWindow:Z

.field greylist-max-o mInflater:Landroid/view/LayoutInflater;

.field greylist-max-o mInitialized:Z

.field final greylist-max-o mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

.field final greylist-max-o mInteractor:Lcom/android/internal/app/IVoiceInteractor;

.field blacklist mKillCallback:Landroid/os/ICancellationSignal;

.field final blacklist mRemoteCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/service/voice/VoiceInteractionSession$SafeResultListener;",
            "Ljava/util/function/Consumer<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field greylist-max-o mRootView:Landroid/view/View;

.field final greylist-max-o mSession:Landroid/service/voice/IVoiceInteractionSession;

.field greylist-max-o mSystemService:Lcom/android/internal/app/IVoiceInteractionManagerService;

.field greylist-max-o mTheme:I

.field greylist-max-o mThemeAttrs:Landroid/content/res/TypedArray;

.field final greylist-max-o mTmpInsets:Landroid/service/voice/VoiceInteractionSession$Insets;

.field greylist-max-o mToken:Landroid/os/IBinder;

.field greylist-max-o mUiEnabled:Z

.field private final blacklist mVisibleActivityCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mVisibleActivityInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/voice/VisibleActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field final greylist-max-o mWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/service/voice/VoiceInteractionSession;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mWindow:Landroid/service/voice/VoiceInteractionWindow;

.field greylist-max-o mWindowAdded:Z

.field greylist-max-o mWindowVisible:Z

.field greylist-max-o mWindowWasVisible:Z


# direct methods
.method static bridge synthetic blacklist -$$Nest$mdoNotifyVisibleActivityInfoChanged(Landroid/service/voice/VoiceInteractionSession;Landroid/service/voice/VisibleActivityInfo;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/service/voice/VoiceInteractionSession;->doNotifyVisibleActivityInfoChanged(Landroid/service/voice/VisibleActivityInfo;I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mdoRegisterVisibleActivityCallback(Landroid/service/voice/VoiceInteractionSession;Ljava/util/concurrent/Executor;Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/service/voice/VoiceInteractionSession;->doRegisterVisibleActivityCallback(Ljava/util/concurrent/Executor;Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mdoUnregisterVisibleActivityCallback(Landroid/service/voice/VoiceInteractionSession;Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/voice/VoiceInteractionSession;->doUnregisterVisibleActivityCallback(Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mremoveSafeResultListener(Landroid/service/voice/VoiceInteractionSession;Landroid/service/voice/VoiceInteractionSession$SafeResultListener;)Ljava/util/function/Consumer;
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/voice/VoiceInteractionSession;->removeSafeResultListener(Landroid/service/voice/VoiceInteractionSession$SafeResultListener;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 1085
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0}, Landroid/service/voice/VoiceInteractionSession;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 1086
    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 1088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    new-instance v0, Landroid/view/KeyEvent$DispatcherState;

    invoke-direct {v0}, Landroid/view/KeyEvent$DispatcherState;-><init>()V

    iput-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mDispatcherState:Landroid/view/KeyEvent$DispatcherState;

    .line 195
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/voice/VoiceInteractionSession;->mTheme:I

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/service/voice/VoiceInteractionSession;->mUiEnabled:Z

    .line 209
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/service/voice/VoiceInteractionSession;->mActiveRequests:Landroid/util/ArrayMap;

    .line 211
    new-instance v1, Landroid/service/voice/VoiceInteractionSession$Insets;

    invoke-direct {v1}, Landroid/service/voice/VoiceInteractionSession$Insets;-><init>()V

    iput-object v1, p0, Landroid/service/voice/VoiceInteractionSession;->mTmpInsets:Landroid/service/voice/VoiceInteractionSession$Insets;

    .line 213
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/service/voice/VoiceInteractionSession;->mWeakRef:Ljava/lang/ref/WeakReference;

    .line 217
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/service/voice/VoiceInteractionSession;->mRemoteCallbacks:Ljava/util/Map;

    .line 221
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Landroid/service/voice/VoiceInteractionSession;->mVisibleActivityCallbacks:Ljava/util/Map;

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/service/voice/VoiceInteractionSession;->mVisibleActivityInfos:Ljava/util/List;

    .line 225
    new-instance v1, Landroid/service/voice/VoiceInteractionSession$1;

    invoke-direct {v1, p0}, Landroid/service/voice/VoiceInteractionSession$1;-><init>(Landroid/service/voice/VoiceInteractionSession;)V

    iput-object v1, p0, Landroid/service/voice/VoiceInteractionSession;->mInteractor:Lcom/android/internal/app/IVoiceInteractor;

    .line 314
    new-instance v1, Landroid/service/voice/VoiceInteractionSession$2;

    invoke-direct {v1, p0}, Landroid/service/voice/VoiceInteractionSession$2;-><init>(Landroid/service/voice/VoiceInteractionSession;)V

    iput-object v1, p0, Landroid/service/voice/VoiceInteractionSession;->mSession:Landroid/service/voice/IVoiceInteractionSession;

    .line 1021
    new-instance v1, Landroid/service/voice/VoiceInteractionSession$MyCallbacks;

    invoke-direct {v1, p0}, Landroid/service/voice/VoiceInteractionSession$MyCallbacks;-><init>(Landroid/service/voice/VoiceInteractionSession;)V

    iput-object v1, p0, Landroid/service/voice/VoiceInteractionSession;->mCallbacks:Landroid/service/voice/VoiceInteractionSession$MyCallbacks;

    .line 1073
    new-instance v2, Landroid/service/voice/VoiceInteractionSession$3;

    invoke-direct {v2, p0}, Landroid/service/voice/VoiceInteractionSession$3;-><init>(Landroid/service/voice/VoiceInteractionSession;)V

    iput-object v2, p0, Landroid/service/voice/VoiceInteractionSession;->mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 1089
    new-instance v2, Lcom/android/internal/os/HandlerCaller;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p1, v3, v1, v0}, Lcom/android/internal/os/HandlerCaller;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/internal/os/HandlerCaller$Callback;Z)V

    iput-object v2, p0, Landroid/service/voice/VoiceInteractionSession;->mHandlerCaller:Lcom/android/internal/os/HandlerCaller;

    .line 1091
    invoke-direct {p0, p1}, Landroid/service/voice/VoiceInteractionSession;->createWindowContextIfNeeded(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mContext:Landroid/content/Context;

    .line 1092
    return-void
.end method

.method private blacklist createSafeResultListener(Ljava/util/function/Consumer;)Landroid/service/voice/VoiceInteractionSession$SafeResultListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/service/voice/VoiceInteractionSession$SafeResultListener;"
        }
    .end annotation

    .line 2232
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/os/Bundle;>;"
    monitor-enter p0

    .line 2233
    :try_start_0
    new-instance v0, Landroid/service/voice/VoiceInteractionSession$SafeResultListener;

    invoke-direct {v0, p1, p0}, Landroid/service/voice/VoiceInteractionSession$SafeResultListener;-><init>(Ljava/util/function/Consumer;Landroid/service/voice/VoiceInteractionSession;)V

    .line 2234
    .local v0, "listener":Landroid/service/voice/VoiceInteractionSession$SafeResultListener;
    iget-object v1, p0, Landroid/service/voice/VoiceInteractionSession;->mRemoteCallbacks:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2235
    monitor-exit p0

    return-object v0

    .line 2236
    .end local v0    # "listener":Landroid/service/voice/VoiceInteractionSession$SafeResultListener;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist createWindowContextIfNeeded(Landroid/content/Context;)Landroid/content/Context;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 1100
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->isUiContext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 1102
    .local v0, "displayManager":Landroid/hardware/display/DisplayManager;
    if-eqz v0, :cond_0

    .line 1103
    nop

    .line 1104
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    .line 1103
    const/16 v2, 0x7ef

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1109
    .end local v0    # "displayManager":Landroid/hardware/display/DisplayManager;
    :cond_0
    return-object p1

    .line 1110
    :catch_0
    move-exception v0

    .line 1111
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to createWindowContext, Exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VoiceInteractionSession"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1112
    return-object p1
.end method

.method private blacklist doNotifyVisibleActivityInfoChanged(Landroid/service/voice/VisibleActivityInfo;I)V
    .locals 1
    .param p1, "visibleActivityInfo"    # Landroid/service/voice/VisibleActivityInfo;
    .param p2, "type"    # I

    .line 1224
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mVisibleActivityCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1225
    return-void

    .line 1228
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1234
    :pswitch_0
    invoke-direct {p0, p1, p2}, Landroid/service/voice/VoiceInteractionSession;->notifyVisibleActivityChanged(Landroid/service/voice/VisibleActivityInfo;I)V

    .line 1235
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mVisibleActivityInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1230
    :pswitch_1
    invoke-direct {p0, p1, p2}, Landroid/service/voice/VoiceInteractionSession;->notifyVisibleActivityChanged(Landroid/service/voice/VisibleActivityInfo;I)V

    .line 1231
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mVisibleActivityInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1232
    nop

    .line 1238
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o doOnCreate()V
    .locals 1

    .line 1782
    iget v0, p0, Landroid/service/voice/VoiceInteractionSession;->mTheme:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1783
    :cond_0
    const v0, 0x103043a

    :goto_0
    iput v0, p0, Landroid/service/voice/VoiceInteractionSession;->mTheme:I

    .line 1784
    return-void
.end method

.method private blacklist doRegisterVisibleActivityCallback(Ljava/util/concurrent/Executor;Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;)V
    .locals 4
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;

    .line 1242
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mVisibleActivityCallbacks:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1246
    return-void

    .line 1249
    :cond_0
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mVisibleActivityCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 1250
    .local v0, "preCallbackCount":I
    iget-object v1, p0, Landroid/service/voice/VoiceInteractionSession;->mVisibleActivityCallbacks:Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    if-nez v0, :cond_1

    .line 1254
    :try_start_0
    iget-object v1, p0, Landroid/service/voice/VoiceInteractionSession;->mSystemService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    iget-object v2, p0, Landroid/service/voice/VoiceInteractionSession;->mToken:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lcom/android/internal/app/IVoiceInteractionManagerService;->startListeningVisibleActivityChanged(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1255
    :catch_0
    move-exception v1

    .line 1256
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1257
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    goto :goto_2

    .line 1259
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v2, p0, Landroid/service/voice/VoiceInteractionSession;->mVisibleActivityInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1260
    iget-object v2, p0, Landroid/service/voice/VoiceInteractionSession;->mVisibleActivityInfos:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/voice/VisibleActivityInfo;

    .line 1261
    .local v2, "visibleActivityInfo":Landroid/service/voice/VisibleActivityInfo;
    new-instance v3, Landroid/service/voice/VoiceInteractionSession$$ExternalSyntheticLambda5;

    invoke-direct {v3, p2, v2}, Landroid/service/voice/VoiceInteractionSession$$ExternalSyntheticLambda5;-><init>(Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;Landroid/service/voice/VisibleActivityInfo;)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1259
    .end local v2    # "visibleActivityInfo":Landroid/service/voice/VisibleActivityInfo;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1264
    .end local v1    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private blacklist doUnregisterVisibleActivityCallback(Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;

    .line 1267
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mVisibleActivityCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mVisibleActivityCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1270
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mVisibleActivityInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1272
    :try_start_0
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mSystemService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    iget-object v1, p0, Landroid/service/voice/VoiceInteractionSession;->mToken:Landroid/os/IBinder;

    invoke-interface {v0, v1}, Lcom/android/internal/app/IVoiceInteractionManagerService;->stopListeningVisibleActivityChanged(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1275
    goto :goto_0

    .line 1273
    :catch_0
    move-exception v0

    .line 1274
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1277
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic blacklist lambda$doRegisterVisibleActivityCallback$0(Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;Landroid/service/voice/VisibleActivityInfo;)V
    .locals 0
    .param p0, "callback"    # Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;
    .param p1, "visibleActivityInfo"    # Landroid/service/voice/VisibleActivityInfo;

    .line 1261
    invoke-interface {p0, p1}, Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;->onVisible(Landroid/service/voice/VisibleActivityInfo;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyVisibleActivityChanged$1(Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;Landroid/service/voice/VisibleActivityInfo;)V
    .locals 0
    .param p0, "visibleActivityCallback"    # Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;
    .param p1, "visibleActivityInfo"    # Landroid/service/voice/VisibleActivityInfo;

    .line 1289
    invoke-interface {p0, p1}, Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;->onVisible(Landroid/service/voice/VisibleActivityInfo;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyVisibleActivityChanged$2(Ljava/util/concurrent/Executor;Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;Landroid/service/voice/VisibleActivityInfo;)V
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "visibleActivityCallback"    # Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;
    .param p2, "visibleActivityInfo"    # Landroid/service/voice/VisibleActivityInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1288
    new-instance v0, Landroid/service/voice/VoiceInteractionSession$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2}, Landroid/service/voice/VoiceInteractionSession$$ExternalSyntheticLambda4;-><init>(Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;Landroid/service/voice/VisibleActivityInfo;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1290
    return-void
.end method

.method static synthetic blacklist lambda$notifyVisibleActivityChanged$3(Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;Landroid/service/voice/VisibleActivityInfo;)V
    .locals 1
    .param p0, "visibleActivityCallback"    # Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;
    .param p1, "visibleActivityInfo"    # Landroid/service/voice/VisibleActivityInfo;

    .line 1294
    nop

    .line 1295
    invoke-virtual {p1}, Landroid/service/voice/VisibleActivityInfo;->getActivityId()Landroid/service/voice/VoiceInteractionSession$ActivityId;

    move-result-object v0

    .line 1294
    invoke-interface {p0, v0}, Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;->onInvisible(Landroid/service/voice/VoiceInteractionSession$ActivityId;)V

    return-void
.end method

.method static synthetic blacklist lambda$notifyVisibleActivityChanged$4(Ljava/util/concurrent/Executor;Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;Landroid/service/voice/VisibleActivityInfo;)V
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "visibleActivityCallback"    # Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;
    .param p2, "visibleActivityInfo"    # Landroid/service/voice/VisibleActivityInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1294
    new-instance v0, Landroid/service/voice/VoiceInteractionSession$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1, p2}, Landroid/service/voice/VoiceInteractionSession$$ExternalSyntheticLambda11;-><init>(Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;Landroid/service/voice/VisibleActivityInfo;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1296
    return-void
.end method

.method static synthetic blacklist lambda$performDirectAction$10(Ljava/util/function/Consumer;)V
    .locals 1
    .param p0, "resultListener"    # Ljava/util/function/Consumer;

    .line 1691
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$performDirectAction$11(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Landroid/os/Bundle;)V
    .locals 1
    .param p0, "resultExecutor"    # Ljava/util/concurrent/Executor;
    .param p1, "resultListener"    # Ljava/util/function/Consumer;
    .param p2, "b"    # Landroid/os/Bundle;

    .line 1688
    if-eqz p2, :cond_0

    .line 1689
    new-instance v0, Landroid/service/voice/VoiceInteractionSession$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Landroid/service/voice/VoiceInteractionSession$$ExternalSyntheticLambda2;-><init>(Ljava/util/function/Consumer;Landroid/os/Bundle;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1691
    :cond_0
    new-instance v0, Landroid/service/voice/VoiceInteractionSession$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Landroid/service/voice/VoiceInteractionSession$$ExternalSyntheticLambda3;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1693
    :goto_0
    return-void
.end method

.method static synthetic blacklist lambda$performDirectAction$8(Landroid/os/CancellationSignal;Landroid/os/Bundle;)V
    .locals 2
    .param p0, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p1, "b"    # Landroid/os/Bundle;

    .line 1676
    if-eqz p1, :cond_0

    .line 1677
    const-string/jumbo v0, "key_cancellation_signal"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1679
    .local v0, "cancellation":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    .line 1680
    invoke-static {v0}, Landroid/os/ICancellationSignal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ICancellationSignal;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V

    .line 1684
    .end local v0    # "cancellation":Landroid/os/IBinder;
    :cond_0
    return-void
.end method

.method static synthetic blacklist lambda$performDirectAction$9(Ljava/util/function/Consumer;Landroid/os/Bundle;)V
    .locals 0
    .param p0, "resultListener"    # Ljava/util/function/Consumer;
    .param p1, "b"    # Landroid/os/Bundle;

    .line 1689
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$requestDirectActions$5(Landroid/os/CancellationSignal;Landroid/os/Bundle;)V
    .locals 2
    .param p0, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p1, "b"    # Landroid/os/Bundle;

    .line 1599
    if-eqz p1, :cond_0

    .line 1600
    const-string/jumbo v0, "key_cancellation_signal"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1602
    .local v0, "cancellation":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    .line 1603
    invoke-static {v0}, Landroid/os/ICancellationSignal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ICancellationSignal;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/CancellationSignal;->setRemote(Landroid/os/ICancellationSignal;)V

    .line 1607
    .end local v0    # "cancellation":Landroid/os/IBinder;
    :cond_0
    return-void
.end method

.method static synthetic blacklist lambda$requestDirectActions$6(Ljava/util/function/Consumer;Ljava/util/List;)V
    .locals 0
    .param p0, "callback"    # Ljava/util/function/Consumer;
    .param p1, "list"    # Ljava/util/List;

    .line 1627
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$requestDirectActions$7(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Landroid/os/Bundle;)V
    .locals 3
    .param p0, "resultExecutor"    # Ljava/util/concurrent/Executor;
    .param p1, "callback"    # Ljava/util/function/Consumer;
    .param p2, "result"    # Landroid/os/Bundle;

    .line 1615
    if-nez p2, :cond_0

    .line 1616
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/DirectAction;>;"
    goto :goto_1

    .line 1618
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/DirectAction;>;"
    :cond_0
    const-string v0, "actions_list"

    const-class v1, Landroid/content/pm/ParceledListSlice;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ParceledListSlice;

    .line 1620
    .local v0, "pls":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/app/DirectAction;>;"
    if-eqz v0, :cond_2

    .line 1621
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1

    .line 1622
    .local v1, "receivedList":Ljava/util/List;, "Ljava/util/List<Landroid/app/DirectAction;>;"
    if-eqz v1, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_0
    move-object v1, v2

    .line 1623
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/DirectAction;>;"
    move-object v0, v1

    goto :goto_1

    .line 1624
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/DirectAction;>;"
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 1627
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/DirectAction;>;"
    :goto_1
    new-instance v1, Landroid/service/voice/VoiceInteractionSession$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1, v0}, Landroid/service/voice/VoiceInteractionSession$$ExternalSyntheticLambda6;-><init>(Ljava/util/function/Consumer;Ljava/util/List;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1628
    return-void
.end method

.method private blacklist notifyVisibleActivityChanged(Landroid/service/voice/VisibleActivityInfo;I)V
    .locals 5
    .param p1, "visibleActivityInfo"    # Landroid/service/voice/VisibleActivityInfo;
    .param p2, "type"    # I

    .line 1281
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mVisibleActivityCallbacks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1282
    .local v1, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;Ljava/util/concurrent/Executor;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 1283
    .local v2, "executor":Ljava/util/concurrent/Executor;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;

    .line 1285
    .local v3, "visibleActivityCallback":Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 1293
    :pswitch_0
    new-instance v4, Landroid/service/voice/VoiceInteractionSession$$ExternalSyntheticLambda10;

    invoke-direct {v4, v2, v3, p1}, Landroid/service/voice/VoiceInteractionSession$$ExternalSyntheticLambda10;-><init>(Ljava/util/concurrent/Executor;Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;Landroid/service/voice/VisibleActivityInfo;)V

    invoke-static {v4}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    goto :goto_1

    .line 1287
    :pswitch_1
    new-instance v4, Landroid/service/voice/VoiceInteractionSession$$ExternalSyntheticLambda9;

    invoke-direct {v4, v2, v3, p1}, Landroid/service/voice/VoiceInteractionSession$$ExternalSyntheticLambda9;-><init>(Ljava/util/concurrent/Executor;Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;Landroid/service/voice/VisibleActivityInfo;)V

    invoke-static {v4}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1291
    nop

    .line 1299
    .end local v1    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;Ljava/util/concurrent/Executor;>;"
    .end local v2    # "executor":Ljava/util/concurrent/Executor;
    .end local v3    # "visibleActivityCallback":Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;
    :goto_1
    goto :goto_0

    .line 1300
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist removeSafeResultListener(Landroid/service/voice/VoiceInteractionSession$SafeResultListener;)Ljava/util/function/Consumer;
    .locals 1
    .param p1, "listener"    # Landroid/service/voice/VoiceInteractionSession$SafeResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/voice/VoiceInteractionSession$SafeResultListener;",
            ")",
            "Ljava/util/function/Consumer<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 2240
    monitor-enter p0

    .line 2241
    :try_start_0
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mRemoteCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    monitor-exit p0

    return-object v0

    .line 2242
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method greylist-max-o addRequest(Landroid/service/voice/VoiceInteractionSession$Request;)V
    .locals 2
    .param p1, "req"    # Landroid/service/voice/VoiceInteractionSession$Request;

    .line 1117
    monitor-enter p0

    .line 1118
    :try_start_0
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mActiveRequests:Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/service/voice/VoiceInteractionSession$Request;->mInterface:Lcom/android/internal/app/IVoiceInteractorRequest;

    invoke-interface {v1}, Lcom/android/internal/app/IVoiceInteractorRequest;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    monitor-exit p0

    .line 1120
    return-void

    .line 1119
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist closeSystemDialogs()V
    .locals 2

    .line 1733
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mToken:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 1737
    :try_start_0
    iget-object v1, p0, Landroid/service/voice/VoiceInteractionSession;->mSystemService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    invoke-interface {v1, v0}, Lcom/android/internal/app/IVoiceInteractionManagerService;->closeSystemDialogs(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1739
    goto :goto_0

    .line 1738
    :catch_0
    move-exception v0

    .line 1740
    :goto_0
    return-void

    .line 1734
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t call before onCreate()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method greylist-max-o doCreate(Lcom/android/internal/app/IVoiceInteractionManagerService;Landroid/os/IBinder;)V
    .locals 0
    .param p1, "service"    # Lcom/android/internal/app/IVoiceInteractionManagerService;
    .param p2, "token"    # Landroid/os/IBinder;

    .line 1135
    iput-object p1, p0, Landroid/service/voice/VoiceInteractionSession;->mSystemService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    .line 1136
    iput-object p2, p0, Landroid/service/voice/VoiceInteractionSession;->mToken:Landroid/os/IBinder;

    .line 1137
    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->onCreate()V

    .line 1138
    return-void
.end method

.method greylist-max-o doDestroy()V
    .locals 2

    .line 1201
    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->onDestroy()V

    .line 1202
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mKillCallback:Landroid/os/ICancellationSignal;

    if-eqz v0, :cond_0

    .line 1204
    :try_start_0
    invoke-interface {v0}, Landroid/os/ICancellationSignal;->cancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1207
    goto :goto_0

    .line 1205
    :catch_0
    move-exception v0

    .line 1208
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mKillCallback:Landroid/os/ICancellationSignal;

    .line 1210
    :cond_0
    iget-boolean v0, p0, Landroid/service/voice/VoiceInteractionSession;->mInitialized:Z

    if-eqz v0, :cond_2

    .line 1211
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/service/voice/VoiceInteractionSession;->mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 1213
    iget-boolean v0, p0, Landroid/service/voice/VoiceInteractionSession;->mWindowAdded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1214
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mWindow:Landroid/service/voice/VoiceInteractionWindow;

    invoke-virtual {v0}, Landroid/service/voice/VoiceInteractionWindow;->dismiss()V

    .line 1215
    iput-boolean v1, p0, Landroid/service/voice/VoiceInteractionSession;->mWindowAdded:Z

    .line 1217
    :cond_1
    iput-boolean v1, p0, Landroid/service/voice/VoiceInteractionSession;->mInitialized:Z

    .line 1219
    :cond_2
    return-void
.end method

.method greylist-max-o doHide()V
    .locals 1

    .line 1193
    iget-boolean v0, p0, Landroid/service/voice/VoiceInteractionSession;->mWindowVisible:Z

    if-eqz v0, :cond_0

    .line 1194
    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->ensureWindowHidden()V

    .line 1195
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/voice/VoiceInteractionSession;->mWindowVisible:Z

    .line 1196
    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->onHide()V

    .line 1198
    :cond_0
    return-void
.end method

.method blacklist doOnHandleAssist(ILandroid/os/IBinder;Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Ljava/lang/Throwable;Landroid/app/assist/AssistContent;II)V
    .locals 12
    .param p1, "taskId"    # I
    .param p2, "assistToken"    # Landroid/os/IBinder;
    .param p3, "data"    # Landroid/os/Bundle;
    .param p4, "structure"    # Landroid/app/assist/AssistStructure;
    .param p5, "failure"    # Ljava/lang/Throwable;
    .param p6, "content"    # Landroid/app/assist/AssistContent;
    .param p7, "index"    # I
    .param p8, "count"    # I

    .line 1848
    move-object v0, p0

    move-object/from16 v1, p5

    if-eqz v1, :cond_0

    .line 1849
    invoke-virtual {p0, v1}, Landroid/service/voice/VoiceInteractionSession;->onAssistStructureFailure(Ljava/lang/Throwable;)V

    .line 1851
    :cond_0
    new-instance v9, Landroid/service/voice/VoiceInteractionSession$AssistState;

    new-instance v3, Landroid/service/voice/VoiceInteractionSession$ActivityId;

    move v10, p1

    move-object v11, p2

    invoke-direct {v3, p1, p2}, Landroid/service/voice/VoiceInteractionSession$ActivityId;-><init>(ILandroid/os/IBinder;)V

    move-object v2, v9

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v2 .. v8}, Landroid/service/voice/VoiceInteractionSession$AssistState;-><init>(Landroid/service/voice/VoiceInteractionSession$ActivityId;Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;II)V

    .line 1853
    .local v2, "assistState":Landroid/service/voice/VoiceInteractionSession$AssistState;
    invoke-virtual {p0, v2}, Landroid/service/voice/VoiceInteractionSession;->onHandleAssist(Landroid/service/voice/VoiceInteractionSession$AssistState;)V

    .line 1854
    return-void
.end method

.method greylist-max-o doShow(Landroid/os/Bundle;ILcom/android/internal/app/IVoiceInteractionSessionShowCallback;)V
    .locals 5
    .param p1, "args"    # Landroid/os/Bundle;
    .param p2, "flags"    # I
    .param p3, "showCallback"    # Lcom/android/internal/app/IVoiceInteractionSessionShowCallback;

    .line 1144
    iget-boolean v0, p0, Landroid/service/voice/VoiceInteractionSession;->mInShowWindow:Z

    const-string v1, "VoiceInteractionSession"

    if-eqz v0, :cond_0

    .line 1145
    const-string v0, "Re-entrance in to showWindow"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1146
    return-void

    .line 1150
    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Landroid/service/voice/VoiceInteractionSession;->mInShowWindow:Z

    .line 1151
    invoke-virtual {p0, p1, p2}, Landroid/service/voice/VoiceInteractionSession;->onPrepareShow(Landroid/os/Bundle;I)V

    .line 1152
    iget-boolean v3, p0, Landroid/service/voice/VoiceInteractionSession;->mWindowVisible:Z

    if-nez v3, :cond_1

    .line 1153
    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->ensureWindowAdded()V

    .line 1155
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/service/voice/VoiceInteractionSession;->onShow(Landroid/os/Bundle;I)V

    .line 1156
    iget-boolean v3, p0, Landroid/service/voice/VoiceInteractionSession;->mWindowVisible:Z

    if-nez v3, :cond_2

    .line 1157
    iput-boolean v2, p0, Landroid/service/voice/VoiceInteractionSession;->mWindowVisible:Z

    .line 1158
    iget-boolean v3, p0, Landroid/service/voice/VoiceInteractionSession;->mUiEnabled:Z

    if-eqz v3, :cond_2

    .line 1159
    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->showWindow()V

    .line 1162
    :cond_2
    if-eqz p3, :cond_4

    .line 1163
    iget-boolean v3, p0, Landroid/service/voice/VoiceInteractionSession;->mUiEnabled:Z

    if-eqz v3, :cond_3

    .line 1164
    iget-object v1, p0, Landroid/service/voice/VoiceInteractionSession;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1165
    iget-object v1, p0, Landroid/service/voice/VoiceInteractionSession;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Landroid/service/voice/VoiceInteractionSession$4;

    invoke-direct {v3, p0, p3}, Landroid/service/voice/VoiceInteractionSession$4;-><init>(Landroid/service/voice/VoiceInteractionSession;Lcom/android/internal/app/IVoiceInteractionSessionShowCallback;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1180
    :cond_3
    :try_start_1
    invoke-interface {p3}, Lcom/android/internal/app/IVoiceInteractionSessionShowCallback;->onShown()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1183
    goto :goto_0

    .line 1181
    :catch_0
    move-exception v3

    .line 1182
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v4, "Error calling onShown"

    invoke-static {v1, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1187
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_4
    :goto_0
    iput-boolean v2, p0, Landroid/service/voice/VoiceInteractionSession;->mWindowWasVisible:Z

    .line 1188
    iput-boolean v0, p0, Landroid/service/voice/VoiceInteractionSession;->mInShowWindow:Z

    .line 1189
    nop

    .line 1190
    return-void

    .line 1187
    :catchall_0
    move-exception v1

    iput-boolean v2, p0, Landroid/service/voice/VoiceInteractionSession;->mWindowWasVisible:Z

    .line 1188
    iput-boolean v0, p0, Landroid/service/voice/VoiceInteractionSession;->mInShowWindow:Z

    .line 1189
    throw v1
.end method

.method public whitelist dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .line 2208
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mToken="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mToken:Landroid/os/IBinder;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2209
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mTheme=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/service/voice/VoiceInteractionSession;->mTheme:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2210
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mUiEnabled="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/service/voice/VoiceInteractionSession;->mUiEnabled:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2211
    const-string v0, " mInitialized="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/service/voice/VoiceInteractionSession;->mInitialized:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2212
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mWindowAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/service/voice/VoiceInteractionSession;->mWindowAdded:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2213
    const-string v0, " mWindowVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/service/voice/VoiceInteractionSession;->mWindowVisible:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2214
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mWindowWasVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/service/voice/VoiceInteractionSession;->mWindowWasVisible:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2215
    const-string v0, " mInShowWindow="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/service/voice/VoiceInteractionSession;->mInShowWindow:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2216
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2217
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active requests:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2219
    .local v0, "innerPrefix":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/voice/VoiceInteractionSession;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2220
    iget-object v2, p0, Landroid/service/voice/VoiceInteractionSession;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/voice/VoiceInteractionSession$Request;

    .line 2221
    .local v2, "req":Landroid/service/voice/VoiceInteractionSession$Request;
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 2222
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2223
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2224
    invoke-virtual {v2, v0, p2, p3, p4}, Landroid/service/voice/VoiceInteractionSession$Request;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2219
    .end local v2    # "req":Landroid/service/voice/VoiceInteractionSession$Request;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2228
    .end local v0    # "innerPrefix":Ljava/lang/String;
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method greylist-max-o ensureWindowAdded()V
    .locals 1

    .line 1339
    iget-boolean v0, p0, Landroid/service/voice/VoiceInteractionSession;->mUiEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/service/voice/VoiceInteractionSession;->mWindowAdded:Z

    if-nez v0, :cond_0

    .line 1340
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/service/voice/VoiceInteractionSession;->mWindowAdded:Z

    .line 1341
    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->ensureWindowCreated()V

    .line 1342
    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->onCreateContentView()Landroid/view/View;

    move-result-object v0

    .line 1343
    .local v0, "v":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 1344
    invoke-virtual {p0, v0}, Landroid/service/voice/VoiceInteractionSession;->setContentView(Landroid/view/View;)V

    .line 1347
    .end local v0    # "v":Landroid/view/View;
    :cond_0
    return-void
.end method

.method greylist-max-o ensureWindowCreated()V
    .locals 11

    .line 1303
    iget-boolean v0, p0, Landroid/service/voice/VoiceInteractionSession;->mInitialized:Z

    if-eqz v0, :cond_0

    .line 1304
    return-void

    .line 1307
    :cond_0
    iget-boolean v0, p0, Landroid/service/voice/VoiceInteractionSession;->mUiEnabled:Z

    if-eqz v0, :cond_1

    .line 1311
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/service/voice/VoiceInteractionSession;->mInitialized:Z

    .line 1312
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mInflater:Landroid/view/LayoutInflater;

    .line 1314
    new-instance v0, Landroid/service/voice/VoiceInteractionWindow;

    iget-object v2, p0, Landroid/service/voice/VoiceInteractionSession;->mContext:Landroid/content/Context;

    const-string v3, "VoiceInteractionSession"

    iget v4, p0, Landroid/service/voice/VoiceInteractionSession;->mTheme:I

    iget-object v5, p0, Landroid/service/voice/VoiceInteractionSession;->mCallbacks:Landroid/service/voice/VoiceInteractionSession$MyCallbacks;

    iget-object v7, p0, Landroid/service/voice/VoiceInteractionSession;->mDispatcherState:Landroid/view/KeyEvent$DispatcherState;

    const/16 v8, 0x7ef

    const/16 v9, 0x50

    const/4 v10, 0x1

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v10}, Landroid/service/voice/VoiceInteractionWindow;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/service/voice/VoiceInteractionWindow$Callback;Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;IIZ)V

    iput-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mWindow:Landroid/service/voice/VoiceInteractionWindow;

    .line 1317
    invoke-virtual {v0}, Landroid/service/voice/VoiceInteractionWindow;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 1318
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mWindow:Landroid/service/voice/VoiceInteractionWindow;

    invoke-virtual {v0}, Landroid/service/voice/VoiceInteractionWindow;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1010100

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1323
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/R$styleable;->VoiceInteractionSession:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mThemeAttrs:Landroid/content/res/TypedArray;

    .line 1324
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x10901d6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mRootView:Landroid/view/View;

    .line 1326
    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1329
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mWindow:Landroid/service/voice/VoiceInteractionWindow;

    iget-object v1, p0, Landroid/service/voice/VoiceInteractionSession;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/service/voice/VoiceInteractionWindow;->setContentView(Landroid/view/View;)V

    .line 1330
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/service/voice/VoiceInteractionSession;->mInsetsComputer:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 1332
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mRootView:Landroid/view/View;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mContentFrame:Landroid/widget/FrameLayout;

    .line 1334
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mWindow:Landroid/service/voice/VoiceInteractionWindow;

    invoke-virtual {v0}, Landroid/service/voice/VoiceInteractionWindow;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 1335
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mWindow:Landroid/service/voice/VoiceInteractionWindow;

    iget-object v1, p0, Landroid/service/voice/VoiceInteractionSession;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/service/voice/VoiceInteractionWindow;->setToken(Landroid/os/IBinder;)V

    .line 1336
    return-void

    .line 1308
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setUiEnabled is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method greylist-max-o ensureWindowHidden()V
    .locals 3

    .line 1361
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mWindow:Landroid/service/voice/VoiceInteractionWindow;

    if-eqz v0, :cond_0

    .line 1362
    invoke-virtual {v0}, Landroid/service/voice/VoiceInteractionWindow;->hide()V

    .line 1364
    :try_start_0
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mSystemService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    iget-object v1, p0, Landroid/service/voice/VoiceInteractionSession;->mToken:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/internal/app/IVoiceInteractionManagerService;->setSessionWindowVisible(Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1367
    goto :goto_0

    .line 1365
    :catch_0
    move-exception v0

    .line 1366
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "VoiceInteractionSession"

    const-string v2, "Failed to notify session window hidden"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1369
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist finish()V
    .locals 2

    .line 1764
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mToken:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 1768
    :try_start_0
    iget-object v1, p0, Landroid/service/voice/VoiceInteractionSession;->mSystemService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    invoke-interface {v1, v0}, Lcom/android/internal/app/IVoiceInteractionManagerService;->finish(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1770
    goto :goto_0

    .line 1769
    :catch_0
    move-exception v0

    .line 1771
    :goto_0
    return-void

    .line 1765
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t call before onCreate()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getContext()Landroid/content/Context;
    .locals 1

    .line 1095
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public whitelist getDisabledShowContext()I
    .locals 2

    .line 1388
    :try_start_0
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mSystemService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    invoke-interface {v0}, Lcom/android/internal/app/IVoiceInteractionManagerService;->getDisabledShowContext()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1389
    :catch_0
    move-exception v0

    .line 1390
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1746
    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->ensureWindowCreated()V

    .line 1747
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public whitelist getUserDisabledShowContext()I
    .locals 2

    .line 1405
    :try_start_0
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mSystemService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    invoke-interface {v0}, Lcom/android/internal/app/IVoiceInteractionManagerService;->getUserDisabledShowContext()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1406
    :catch_0
    move-exception v0

    .line 1407
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist getWindow()Landroid/app/Dialog;
    .locals 1

    .line 1754
    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->ensureWindowCreated()V

    .line 1755
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mWindow:Landroid/service/voice/VoiceInteractionWindow;

    return-object v0
.end method

.method public whitelist hide()V
    .locals 2

    .line 1440
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mToken:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 1444
    :try_start_0
    iget-object v1, p0, Landroid/service/voice/VoiceInteractionSession;->mSystemService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    invoke-interface {v1, v0}, Lcom/android/internal/app/IVoiceInteractionManagerService;->hideSessionFromSession(Landroid/os/IBinder;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1446
    goto :goto_0

    .line 1445
    :catch_0
    move-exception v0

    .line 1447
    :goto_0
    return-void

    .line 1441
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t call before onCreate()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method greylist-max-o isRequestActive(Landroid/os/IBinder;)Z
    .locals 1
    .param p1, "reqInterface"    # Landroid/os/IBinder;

    .line 1123
    monitor-enter p0

    .line 1124
    :try_start_0
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 1125
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist onAssistStructureFailure(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "failure"    # Ljava/lang/Throwable;

    .line 1868
    return-void
.end method

.method public whitelist onBackPressed()V
    .locals 0

    .line 2000
    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->hide()V

    .line 2001
    return-void
.end method

.method public whitelist onCancelRequest(Landroid/service/voice/VoiceInteractionSession$Request;)V
    .locals 0
    .param p1, "request"    # Landroid/service/voice/VoiceInteractionSession$Request;

    .line 2151
    return-void
.end method

.method public whitelist onCloseSystemDialogs()V
    .locals 0

    .line 2009
    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->hide()V

    .line 2010
    return-void
.end method

.method public whitelist onComputeInsets(Landroid/service/voice/VoiceInteractionSession$Insets;)V
    .locals 4
    .param p1, "outInsets"    # Landroid/service/voice/VoiceInteractionSession$Insets;

    .line 2041
    iget-object v0, p1, Landroid/service/voice/VoiceInteractionSession$Insets;->contentInsets:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 2042
    iget-object v0, p1, Landroid/service/voice/VoiceInteractionSession$Insets;->contentInsets:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 2043
    iget-object v0, p1, Landroid/service/voice/VoiceInteractionSession$Insets;->contentInsets:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 2044
    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2045
    .local v0, "decor":Landroid/view/View;
    iget-object v2, p1, Landroid/service/voice/VoiceInteractionSession$Insets;->contentInsets:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 2046
    iput v1, p1, Landroid/service/voice/VoiceInteractionSession$Insets;->touchableInsets:I

    .line 2047
    iget-object v1, p1, Landroid/service/voice/VoiceInteractionSession$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->setEmpty()V

    .line 2048
    return-void
.end method

.method public whitelist onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 2021
    return-void
.end method

.method public whitelist onCreate()V
    .locals 0

    .line 1778
    invoke-direct {p0}, Landroid/service/voice/VoiceInteractionSession;->doOnCreate()V

    .line 1779
    return-void
.end method

.method public whitelist onCreateContentView()Landroid/view/View;
    .locals 1

    .line 1836
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist onDestroy()V
    .locals 0

    .line 1830
    return-void
.end method

.method public whitelist onDirectActionsInvalidated(Landroid/service/voice/VoiceInteractionSession$ActivityId;)V
    .locals 0
    .param p1, "activityId"    # Landroid/service/voice/VoiceInteractionSession$ActivityId;

    .line 1639
    return-void
.end method

.method public whitelist onGetSupportedCommands([Ljava/lang/String;)[Z
    .locals 1
    .param p1, "commands"    # [Ljava/lang/String;

    .line 2086
    array-length v0, p1

    new-array v0, v0, [Z

    return-object v0
.end method

.method public whitelist onHandleAssist(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;)V
    .locals 0
    .param p1, "data"    # Landroid/os/Bundle;
    .param p2, "structure"    # Landroid/app/assist/AssistStructure;
    .param p3, "content"    # Landroid/app/assist/AssistContent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1893
    return-void
.end method

.method public whitelist onHandleAssist(Landroid/service/voice/VoiceInteractionSession$AssistState;)V
    .locals 9
    .param p1, "state"    # Landroid/service/voice/VoiceInteractionSession$AssistState;

    .line 1914
    invoke-virtual {p1}, Landroid/service/voice/VoiceInteractionSession$AssistState;->getAssistData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/service/voice/VoiceInteractionSession$AssistState;->getAssistStructure()Landroid/app/assist/AssistStructure;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1915
    invoke-virtual {p1}, Landroid/service/voice/VoiceInteractionSession$AssistState;->getAssistContent()Landroid/app/assist/AssistContent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1916
    return-void

    .line 1917
    :cond_0
    invoke-virtual {p1}, Landroid/service/voice/VoiceInteractionSession$AssistState;->getIndex()I

    move-result v0

    if-nez v0, :cond_1

    .line 1918
    invoke-virtual {p1}, Landroid/service/voice/VoiceInteractionSession$AssistState;->getAssistData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/service/voice/VoiceInteractionSession$AssistState;->getAssistStructure()Landroid/app/assist/AssistStructure;

    move-result-object v1

    .line 1919
    invoke-virtual {p1}, Landroid/service/voice/VoiceInteractionSession$AssistState;->getAssistContent()Landroid/app/assist/AssistContent;

    move-result-object v2

    .line 1918
    invoke-virtual {p0, v0, v1, v2}, Landroid/service/voice/VoiceInteractionSession;->onHandleAssist(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;)V

    goto :goto_0

    .line 1921
    :cond_1
    invoke-virtual {p1}, Landroid/service/voice/VoiceInteractionSession$AssistState;->getAssistData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p1}, Landroid/service/voice/VoiceInteractionSession$AssistState;->getAssistStructure()Landroid/app/assist/AssistStructure;

    move-result-object v5

    .line 1922
    invoke-virtual {p1}, Landroid/service/voice/VoiceInteractionSession$AssistState;->getAssistContent()Landroid/app/assist/AssistContent;

    move-result-object v6

    invoke-virtual {p1}, Landroid/service/voice/VoiceInteractionSession$AssistState;->getIndex()I

    move-result v7

    invoke-virtual {p1}, Landroid/service/voice/VoiceInteractionSession$AssistState;->getCount()I

    move-result v8

    .line 1921
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/service/voice/VoiceInteractionSession;->onHandleAssistSecondary(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;II)V

    .line 1924
    :goto_0
    return-void
.end method

.method public whitelist onHandleAssistSecondary(Landroid/os/Bundle;Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;II)V
    .locals 0
    .param p1, "data"    # Landroid/os/Bundle;
    .param p2, "structure"    # Landroid/app/assist/AssistStructure;
    .param p3, "content"    # Landroid/app/assist/AssistContent;
    .param p4, "index"    # I
    .param p5, "count"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1966
    return-void
.end method

.method public whitelist onHandleScreenshot(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "screenshot"    # Landroid/graphics/Bitmap;

    .line 1975
    return-void
.end method

.method public whitelist onHide()V
    .locals 0

    .line 1824
    return-void
.end method

.method public whitelist onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1978
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1982
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "count"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .line 1990
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1986
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist onLockscreenShown()V
    .locals 0

    .line 2016
    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->hide()V

    .line 2017
    return-void
.end method

.method public whitelist onLowMemory()V
    .locals 0

    .line 2025
    return-void
.end method

.method public whitelist onPrepareShow(Landroid/os/Bundle;I)V
    .locals 0
    .param p1, "args"    # Landroid/os/Bundle;
    .param p2, "showFlags"    # I

    .line 1795
    return-void
.end method

.method public whitelist onRequestAbortVoice(Landroid/service/voice/VoiceInteractionSession$AbortVoiceRequest;)V
    .locals 0
    .param p1, "request"    # Landroid/service/voice/VoiceInteractionSession$AbortVoiceRequest;

    .line 2130
    return-void
.end method

.method public whitelist onRequestCommand(Landroid/service/voice/VoiceInteractionSession$CommandRequest;)V
    .locals 0
    .param p1, "request"    # Landroid/service/voice/VoiceInteractionSession$CommandRequest;

    .line 2140
    return-void
.end method

.method public whitelist onRequestCompleteVoice(Landroid/service/voice/VoiceInteractionSession$CompleteVoiceRequest;)V
    .locals 0
    .param p1, "request"    # Landroid/service/voice/VoiceInteractionSession$CompleteVoiceRequest;

    .line 2118
    return-void
.end method

.method public whitelist onRequestConfirmation(Landroid/service/voice/VoiceInteractionSession$ConfirmationRequest;)V
    .locals 0
    .param p1, "request"    # Landroid/service/voice/VoiceInteractionSession$ConfirmationRequest;

    .line 2097
    return-void
.end method

.method public whitelist onRequestPickOption(Landroid/service/voice/VoiceInteractionSession$PickOptionRequest;)V
    .locals 0
    .param p1, "request"    # Landroid/service/voice/VoiceInteractionSession$PickOptionRequest;

    .line 2106
    return-void
.end method

.method public whitelist onShow(Landroid/os/Bundle;I)V
    .locals 0
    .param p1, "args"    # Landroid/os/Bundle;
    .param p2, "showFlags"    # I

    .line 1818
    return-void
.end method

.method public whitelist onTaskFinished(Landroid/content/Intent;I)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "taskId"    # I

    .line 2073
    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->hide()V

    .line 2074
    return-void
.end method

.method public whitelist onTaskStarted(Landroid/content/Intent;I)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "taskId"    # I

    .line 2059
    return-void
.end method

.method public whitelist onTrimMemory(I)V
    .locals 0
    .param p1, "level"    # I

    .line 2029
    return-void
.end method

.method public final whitelist performDirectAction(Landroid/app/DirectAction;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 9
    .param p1, "action"    # Landroid/app/DirectAction;
    .param p2, "extras"    # Landroid/os/Bundle;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p4, "resultExecutor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/DirectAction;",
            "Landroid/os/Bundle;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1664
    .local p5, "resultListener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/os/Bundle;>;"
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mToken:Landroid/os/IBinder;

    if-eqz v0, :cond_2

    .line 1667
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    if-eqz p3, :cond_0

    .line 1671
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 1674
    :cond_0
    if-eqz p3, :cond_1

    .line 1675
    new-instance v0, Landroid/os/RemoteCallback;

    new-instance v1, Landroid/service/voice/VoiceInteractionSession$$ExternalSyntheticLambda7;

    invoke-direct {v1, p3}, Landroid/service/voice/VoiceInteractionSession$$ExternalSyntheticLambda7;-><init>(Landroid/os/CancellationSignal;)V

    invoke-direct {p0, v1}, Landroid/service/voice/VoiceInteractionSession;->createSafeResultListener(Ljava/util/function/Consumer;)Landroid/service/voice/VoiceInteractionSession$SafeResultListener;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    move-object v7, v0

    goto :goto_0

    .line 1685
    :cond_1
    const/4 v0, 0x0

    move-object v7, v0

    :goto_0
    nop

    .line 1687
    .local v7, "cancellationCallback":Landroid/os/RemoteCallback;
    new-instance v8, Landroid/os/RemoteCallback;

    new-instance v0, Landroid/service/voice/VoiceInteractionSession$$ExternalSyntheticLambda8;

    invoke-direct {v0, p4, p5}, Landroid/service/voice/VoiceInteractionSession$$ExternalSyntheticLambda8;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-direct {p0, v0}, Landroid/service/voice/VoiceInteractionSession;->createSafeResultListener(Ljava/util/function/Consumer;)Landroid/service/voice/VoiceInteractionSession$SafeResultListener;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    .line 1696
    .local v8, "resultCallback":Landroid/os/RemoteCallback;
    :try_start_0
    iget-object v1, p0, Landroid/service/voice/VoiceInteractionSession;->mSystemService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    iget-object v2, p0, Landroid/service/voice/VoiceInteractionSession;->mToken:Landroid/os/IBinder;

    invoke-virtual {p1}, Landroid/app/DirectAction;->getId()Ljava/lang/String;

    move-result-object v3

    .line 1697
    invoke-virtual {p1}, Landroid/app/DirectAction;->getTaskId()I

    move-result v5

    invoke-virtual {p1}, Landroid/app/DirectAction;->getActivityId()Landroid/os/IBinder;

    move-result-object v6

    .line 1696
    move-object v4, p2

    invoke-interface/range {v1 .. v8}, Lcom/android/internal/app/IVoiceInteractionManagerService;->performDirectAction(Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;ILandroid/os/IBinder;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1701
    goto :goto_1

    .line 1699
    :catch_0
    move-exception v0

    .line 1700
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1702
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void

    .line 1665
    .end local v7    # "cancellationCallback":Landroid/os/RemoteCallback;
    .end local v8    # "resultCallback":Landroid/os/RemoteCallback;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t call before onCreate()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final whitelist registerVisibleActivityCallback(Ljava/util/concurrent/Executor;Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;

    .line 2170
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mToken:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 2173
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2176
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mHandlerCaller:Lcom/android/internal/os/HandlerCaller;

    .line 2177
    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/internal/os/HandlerCaller;->obtainMessageOO(ILjava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2176
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->sendMessage(Landroid/os/Message;)V

    .line 2179
    return-void

    .line 2171
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t call before onCreate()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method greylist-max-o removeRequest(Landroid/os/IBinder;)Landroid/service/voice/VoiceInteractionSession$Request;
    .locals 1
    .param p1, "reqInterface"    # Landroid/os/IBinder;

    .line 1129
    monitor-enter p0

    .line 1130
    :try_start_0
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mActiveRequests:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/voice/VoiceInteractionSession$Request;

    monitor-exit p0

    return-object v0

    .line 1131
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final whitelist requestDirectActions(Landroid/service/voice/VoiceInteractionSession$ActivityId;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 7
    .param p1, "activityId"    # Landroid/service/voice/VoiceInteractionSession$ActivityId;
    .param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p3, "resultExecutor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/voice/VoiceInteractionSession$ActivityId;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Landroid/app/DirectAction;",
            ">;>;)V"
        }
    .end annotation

    .line 1586
    .local p4, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/util/List<Landroid/app/DirectAction;>;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mToken:Landroid/os/IBinder;

    if-eqz v0, :cond_2

    .line 1593
    if-eqz p2, :cond_0

    .line 1594
    invoke-virtual {p2}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 1597
    :cond_0
    if-eqz p2, :cond_1

    .line 1598
    new-instance v0, Landroid/os/RemoteCallback;

    new-instance v1, Landroid/service/voice/VoiceInteractionSession$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Landroid/service/voice/VoiceInteractionSession$$ExternalSyntheticLambda0;-><init>(Landroid/os/CancellationSignal;)V

    invoke-direct {v0, v1}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    move-object v5, v0

    goto :goto_0

    .line 1608
    :cond_1
    const/4 v0, 0x0

    move-object v5, v0

    :goto_0
    nop

    .line 1611
    .local v5, "cancellationCallback":Landroid/os/RemoteCallback;
    :try_start_0
    iget-object v1, p0, Landroid/service/voice/VoiceInteractionSession;->mSystemService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    iget-object v2, p0, Landroid/service/voice/VoiceInteractionSession;->mToken:Landroid/os/IBinder;

    invoke-virtual {p1}, Landroid/service/voice/VoiceInteractionSession$ActivityId;->getTaskId()I

    move-result v3

    .line 1612
    invoke-virtual {p1}, Landroid/service/voice/VoiceInteractionSession$ActivityId;->getAssistToken()Landroid/os/IBinder;

    move-result-object v4

    new-instance v6, Landroid/os/RemoteCallback;

    new-instance v0, Landroid/service/voice/VoiceInteractionSession$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3, p4}, Landroid/service/voice/VoiceInteractionSession$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 1613
    invoke-direct {p0, v0}, Landroid/service/voice/VoiceInteractionSession;->createSafeResultListener(Ljava/util/function/Consumer;)Landroid/service/voice/VoiceInteractionSession$SafeResultListener;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    .line 1611
    invoke-interface/range {v1 .. v6}, Lcom/android/internal/app/IVoiceInteractionManagerService;->requestDirectActions(Landroid/os/IBinder;ILandroid/os/IBinder;Landroid/os/RemoteCallback;Landroid/os/RemoteCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1631
    goto :goto_1

    .line 1629
    :catch_0
    move-exception v0

    .line 1630
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 1632
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void

    .line 1590
    .end local v5    # "cancellationCallback":Landroid/os/RemoteCallback;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t call before onCreate()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setContentView(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 1840
    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->ensureWindowCreated()V

    .line 1841
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mContentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1842
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mContentFrame:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1843
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mContentFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    .line 1844
    return-void
.end method

.method public whitelist setDisabledShowContext(I)V
    .locals 1
    .param p1, "flags"    # I

    .line 1377
    :try_start_0
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mSystemService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    invoke-interface {v0, p1}, Lcom/android/internal/app/IVoiceInteractionManagerService;->setDisabledShowContext(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1379
    goto :goto_0

    .line 1378
    :catch_0
    move-exception v0

    .line 1380
    :goto_0
    return-void
.end method

.method public whitelist setKeepAwake(Z)V
    .locals 2
    .param p1, "keepAwake"    # Z

    .line 1718
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mToken:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 1722
    :try_start_0
    iget-object v1, p0, Landroid/service/voice/VoiceInteractionSession;->mSystemService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    invoke-interface {v1, v0, p1}, Lcom/android/internal/app/IVoiceInteractionManagerService;->setKeepAwake(Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1724
    goto :goto_0

    .line 1723
    :catch_0
    move-exception v0

    .line 1725
    :goto_0
    return-void

    .line 1719
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t call before onCreate()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setTheme(I)V
    .locals 2
    .param p1, "theme"    # I

    .line 1474
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mWindow:Landroid/service/voice/VoiceInteractionWindow;

    if-nez v0, :cond_0

    .line 1477
    iput p1, p0, Landroid/service/voice/VoiceInteractionSession;->mTheme:I

    .line 1478
    return-void

    .line 1475
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called before onCreate()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setUiEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 1454
    iget-boolean v0, p0, Landroid/service/voice/VoiceInteractionSession;->mUiEnabled:Z

    if-eq v0, p1, :cond_1

    .line 1455
    iput-boolean p1, p0, Landroid/service/voice/VoiceInteractionSession;->mUiEnabled:Z

    .line 1456
    iget-boolean v0, p0, Landroid/service/voice/VoiceInteractionSession;->mWindowVisible:Z

    if-eqz v0, :cond_1

    .line 1457
    if-eqz p1, :cond_0

    .line 1458
    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->ensureWindowAdded()V

    .line 1459
    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->showWindow()V

    goto :goto_0

    .line 1461
    :cond_0
    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession;->ensureWindowHidden()V

    .line 1465
    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist show(Landroid/os/Bundle;I)V
    .locals 3
    .param p1, "args"    # Landroid/os/Bundle;
    .param p2, "flags"    # I

    .line 1425
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mToken:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 1429
    :try_start_0
    iget-object v1, p0, Landroid/service/voice/VoiceInteractionSession;->mSystemService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    iget-object v2, p0, Landroid/service/voice/VoiceInteractionSession;->mContext:Landroid/content/Context;

    .line 1430
    invoke-virtual {v2}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v2

    .line 1429
    invoke-interface {v1, v0, p1, p2, v2}, Lcom/android/internal/app/IVoiceInteractionManagerService;->showSessionFromSession(Landroid/os/IBinder;Landroid/os/Bundle;ILjava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1432
    goto :goto_0

    .line 1431
    :catch_0
    move-exception v0

    .line 1433
    :goto_0
    return-void

    .line 1426
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t call before onCreate()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method blacklist showWindow()V
    .locals 3

    .line 1350
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mWindow:Landroid/service/voice/VoiceInteractionWindow;

    if-eqz v0, :cond_0

    .line 1351
    invoke-virtual {v0}, Landroid/service/voice/VoiceInteractionWindow;->show()V

    .line 1353
    :try_start_0
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mSystemService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    iget-object v1, p0, Landroid/service/voice/VoiceInteractionSession;->mToken:Landroid/os/IBinder;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/android/internal/app/IVoiceInteractionManagerService;->setSessionWindowVisible(Landroid/os/IBinder;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1356
    goto :goto_0

    .line 1354
    :catch_0
    move-exception v0

    .line 1355
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "VoiceInteractionSession"

    const-string v2, "Failed to notify session window shown"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1358
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public whitelist startAssistantActivity(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 1536
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/service/voice/VoiceInteractionSession;->startAssistantActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1537
    return-void
.end method

.method public whitelist startAssistantActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 1558
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mToken:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 1563
    :try_start_0
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->migrateExtraStreamToClipData(Landroid/content/Context;)Z

    .line 1564
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 1565
    iget-object v1, p0, Landroid/service/voice/VoiceInteractionSession;->mSystemService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    iget-object v2, p0, Landroid/service/voice/VoiceInteractionSession;->mToken:Landroid/os/IBinder;

    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mContext:Landroid/content/Context;

    .line 1566
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveType(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mContext:Landroid/content/Context;

    .line 1567
    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    .line 1565
    move-object v3, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/android/internal/app/IVoiceInteractionManagerService;->startAssistantActivity(Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    .line 1568
    .local v0, "res":I
    invoke-static {v0, p1}, Landroid/app/Instrumentation;->checkStartActivityResult(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1570
    .end local v0    # "res":I
    goto :goto_0

    .line 1569
    :catch_0
    move-exception v0

    .line 1571
    :goto_0
    return-void

    .line 1560
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t call before onCreate()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist startVoiceActivity(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 1504
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mToken:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 1508
    :try_start_0
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->migrateExtraStreamToClipData(Landroid/content/Context;)Z

    .line 1509
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 1510
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mSystemService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    iget-object v1, p0, Landroid/service/voice/VoiceInteractionSession;->mToken:Landroid/os/IBinder;

    iget-object v2, p0, Landroid/service/voice/VoiceInteractionSession;->mContext:Landroid/content/Context;

    .line 1511
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->resolveType(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/service/voice/VoiceInteractionSession;->mContext:Landroid/content/Context;

    .line 1512
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v3

    .line 1510
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/android/internal/app/IVoiceInteractionManagerService;->startVoiceActivity(Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1513
    .local v0, "res":I
    invoke-static {v0, p1}, Landroid/app/Instrumentation;->checkStartActivityResult(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1515
    .end local v0    # "res":I
    goto :goto_0

    .line 1514
    :catch_0
    move-exception v0

    .line 1516
    :goto_0
    return-void

    .line 1505
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t call before onCreate()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final whitelist unregisterVisibleActivityCallback(Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/service/voice/VoiceInteractionSession$VisibleActivityCallback;

    .line 2190
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2192
    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession;->mHandlerCaller:Lcom/android/internal/os/HandlerCaller;

    .line 2193
    const/16 v1, 0x6f

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/os/HandlerCaller;->obtainMessageO(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2192
    invoke-virtual {v0, v1}, Lcom/android/internal/os/HandlerCaller;->sendMessage(Landroid/os/Message;)V

    .line 2194
    return-void
.end method
