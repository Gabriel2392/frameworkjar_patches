.class public Landroid/service/voice/VisualQueryDetector;
.super Ljava/lang/Object;
.source "VisualQueryDetector.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/voice/VisualQueryDetector$Callback;,
        Landroid/service/voice/VisualQueryDetector$VisualQueryDetectorInitializationDelegate;,
        Landroid/service/voice/VisualQueryDetector$BinderCallback;,
        Landroid/service/voice/VisualQueryDetector$InitializationStateListener;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private final blacklist mCallback:Landroid/service/voice/VisualQueryDetector$Callback;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mInitializationDelegate:Landroid/service/voice/VisualQueryDetector$VisualQueryDetectorInitializationDelegate;

.field private final blacklist mManagerService:Lcom/android/internal/app/IVoiceInteractionManagerService;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCallback(Landroid/service/voice/VisualQueryDetector;)Landroid/service/voice/VisualQueryDetector$Callback;
    .locals 0

    iget-object p0, p0, Landroid/service/voice/VisualQueryDetector;->mCallback:Landroid/service/voice/VisualQueryDetector$Callback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmExecutor(Landroid/service/voice/VisualQueryDetector;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroid/service/voice/VisualQueryDetector;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmManagerService(Landroid/service/voice/VisualQueryDetector;)Lcom/android/internal/app/IVoiceInteractionManagerService;
    .locals 0

    iget-object p0, p0, Landroid/service/voice/VisualQueryDetector;->mManagerService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/service/voice/VisualQueryDetector;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 56
    const-class v0, Landroid/service/voice/VisualQueryDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/service/voice/VisualQueryDetector;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor blacklist <init>(Lcom/android/internal/app/IVoiceInteractionManagerService;Ljava/util/concurrent/Executor;Landroid/service/voice/VisualQueryDetector$Callback;)V
    .locals 1
    .param p1, "managerService"    # Lcom/android/internal/app/IVoiceInteractionManagerService;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "callback"    # Landroid/service/voice/VisualQueryDetector$Callback;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Landroid/service/voice/VisualQueryDetector;->mManagerService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    .line 69
    iput-object p3, p0, Landroid/service/voice/VisualQueryDetector;->mCallback:Landroid/service/voice/VisualQueryDetector$Callback;

    .line 70
    iput-object p2, p0, Landroid/service/voice/VisualQueryDetector;->mExecutor:Ljava/util/concurrent/Executor;

    .line 71
    new-instance v0, Landroid/service/voice/VisualQueryDetector$VisualQueryDetectorInitializationDelegate;

    invoke-direct {v0, p0}, Landroid/service/voice/VisualQueryDetector$VisualQueryDetectorInitializationDelegate;-><init>(Landroid/service/voice/VisualQueryDetector;)V

    iput-object v0, p0, Landroid/service/voice/VisualQueryDetector;->mInitializationDelegate:Landroid/service/voice/VisualQueryDetector$VisualQueryDetectorInitializationDelegate;

    .line 72
    return-void
.end method


# virtual methods
.method public whitelist destroy()V
    .locals 1

    .line 155
    iget-object v0, p0, Landroid/service/voice/VisualQueryDetector;->mInitializationDelegate:Landroid/service/voice/VisualQueryDetector$VisualQueryDetectorInitializationDelegate;

    invoke-virtual {v0}, Landroid/service/voice/VisualQueryDetector$VisualQueryDetectorInitializationDelegate;->destroy()V

    .line 156
    return-void
.end method

.method public blacklist dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 161
    return-void
.end method

.method public blacklist getInitializationDelegate()Landroid/service/voice/HotwordDetector;
    .locals 1

    .line 165
    iget-object v0, p0, Landroid/service/voice/VisualQueryDetector;->mInitializationDelegate:Landroid/service/voice/VisualQueryDetector$VisualQueryDetectorInitializationDelegate;

    return-object v0
.end method

.method blacklist initialize(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;)V
    .locals 1
    .param p1, "options"    # Landroid/os/PersistableBundle;
    .param p2, "sharedMemory"    # Landroid/os/SharedMemory;

    .line 79
    iget-object v0, p0, Landroid/service/voice/VisualQueryDetector;->mInitializationDelegate:Landroid/service/voice/VisualQueryDetector$VisualQueryDetectorInitializationDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/service/voice/VisualQueryDetector$VisualQueryDetectorInitializationDelegate;->initialize(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;)V

    .line 80
    return-void
.end method

.method blacklist registerOnDestroyListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/service/voice/AbstractDetector;",
            ">;)V"
        }
    .end annotation

    .line 170
    .local p1, "onDestroyListener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/service/voice/AbstractDetector;>;"
    iget-object v0, p0, Landroid/service/voice/VisualQueryDetector;->mInitializationDelegate:Landroid/service/voice/VisualQueryDetector$VisualQueryDetectorInitializationDelegate;

    invoke-virtual {v0, p1}, Landroid/service/voice/VisualQueryDetector$VisualQueryDetectorInitializationDelegate;->registerOnDestroyListener(Ljava/util/function/Consumer;)V

    .line 171
    return-void
.end method

.method public whitelist startRecognition()Z
    .locals 4

    .line 112
    iget-object v0, p0, Landroid/service/voice/VisualQueryDetector;->mInitializationDelegate:Landroid/service/voice/VisualQueryDetector$VisualQueryDetectorInitializationDelegate;

    invoke-virtual {v0}, Landroid/service/voice/VisualQueryDetector$VisualQueryDetectorInitializationDelegate;->startRecognition()Z

    .line 115
    :try_start_0
    iget-object v0, p0, Landroid/service/voice/VisualQueryDetector;->mManagerService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    new-instance v1, Landroid/service/voice/VisualQueryDetector$BinderCallback;

    iget-object v2, p0, Landroid/service/voice/VisualQueryDetector;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroid/service/voice/VisualQueryDetector;->mCallback:Landroid/service/voice/VisualQueryDetector$Callback;

    invoke-direct {v1, v2, v3}, Landroid/service/voice/VisualQueryDetector$BinderCallback;-><init>(Ljava/util/concurrent/Executor;Landroid/service/voice/VisualQueryDetector$Callback;)V

    invoke-interface {v0, v1}, Lcom/android/internal/app/IVoiceInteractionManagerService;->startPerceiving(Landroid/service/voice/IVisualQueryDetectionVoiceInteractionCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 122
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 116
    :catch_1
    move-exception v0

    .line 117
    .local v0, "e":Ljava/lang/SecurityException;
    sget-object v1, Landroid/service/voice/VisualQueryDetector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startRecognition failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist stopRecognition()Z
    .locals 1

    .line 136
    iget-object v0, p0, Landroid/service/voice/VisualQueryDetector;->mInitializationDelegate:Landroid/service/voice/VisualQueryDetector$VisualQueryDetectorInitializationDelegate;

    invoke-virtual {v0}, Landroid/service/voice/VisualQueryDetector$VisualQueryDetectorInitializationDelegate;->startRecognition()Z

    .line 139
    :try_start_0
    iget-object v0, p0, Landroid/service/voice/VisualQueryDetector;->mManagerService:Lcom/android/internal/app/IVoiceInteractionManagerService;

    invoke-interface {v0}, Lcom/android/internal/app/IVoiceInteractionManagerService;->stopPerceiving()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 143
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist updateState(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;)V
    .locals 1
    .param p1, "options"    # Landroid/os/PersistableBundle;
    .param p2, "sharedMemory"    # Landroid/os/SharedMemory;

    .line 89
    iget-object v0, p0, Landroid/service/voice/VisualQueryDetector;->mInitializationDelegate:Landroid/service/voice/VisualQueryDetector$VisualQueryDetectorInitializationDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/service/voice/VisualQueryDetector$VisualQueryDetectorInitializationDelegate;->updateState(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;)V

    .line 90
    return-void
.end method
