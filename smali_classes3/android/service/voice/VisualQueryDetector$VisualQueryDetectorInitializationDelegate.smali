.class Landroid/service/voice/VisualQueryDetector$VisualQueryDetectorInitializationDelegate;
.super Landroid/service/voice/AbstractDetector;
.source "VisualQueryDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/voice/VisualQueryDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VisualQueryDetectorInitializationDelegate"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/voice/VisualQueryDetector;


# direct methods
.method constructor blacklist <init>(Landroid/service/voice/VisualQueryDetector;)V
    .locals 2

    .line 241
    iput-object p1, p0, Landroid/service/voice/VisualQueryDetector$VisualQueryDetectorInitializationDelegate;->this$0:Landroid/service/voice/VisualQueryDetector;

    .line 242
    invoke-static {p1}, Landroid/service/voice/VisualQueryDetector;->-$$Nest$fgetmManagerService(Landroid/service/voice/VisualQueryDetector;)Lcom/android/internal/app/IVoiceInteractionManagerService;

    move-result-object v0

    invoke-static {p1}, Landroid/service/voice/VisualQueryDetector;->-$$Nest$fgetmExecutor(Landroid/service/voice/VisualQueryDetector;)Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroid/service/voice/AbstractDetector;-><init>(Lcom/android/internal/app/IVoiceInteractionManagerService;Ljava/util/concurrent/Executor;Landroid/service/voice/HotwordDetector$Callback;)V

    .line 243
    return-void
.end method


# virtual methods
.method blacklist initialize(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;)V
    .locals 3
    .param p1, "options"    # Landroid/os/PersistableBundle;
    .param p2, "sharedMemory"    # Landroid/os/SharedMemory;

    .line 247
    new-instance v0, Landroid/service/voice/VisualQueryDetector$InitializationStateListener;

    iget-object v1, p0, Landroid/service/voice/VisualQueryDetector$VisualQueryDetectorInitializationDelegate;->this$0:Landroid/service/voice/VisualQueryDetector;

    invoke-static {v1}, Landroid/service/voice/VisualQueryDetector;->-$$Nest$fgetmExecutor(Landroid/service/voice/VisualQueryDetector;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Landroid/service/voice/VisualQueryDetector$VisualQueryDetectorInitializationDelegate;->this$0:Landroid/service/voice/VisualQueryDetector;

    invoke-static {v2}, Landroid/service/voice/VisualQueryDetector;->-$$Nest$fgetmCallback(Landroid/service/voice/VisualQueryDetector;)Landroid/service/voice/VisualQueryDetector$Callback;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/service/voice/VisualQueryDetector$InitializationStateListener;-><init>(Ljava/util/concurrent/Executor;Landroid/service/voice/VisualQueryDetector$Callback;)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/service/voice/VisualQueryDetector$VisualQueryDetectorInitializationDelegate;->initAndVerifyDetector(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Lcom/android/internal/app/IHotwordRecognitionStatusCallback;I)V

    .line 250
    return-void
.end method

.method public blacklist isUsingSandboxedDetectionService()Z
    .locals 1

    .line 275
    const/4 v0, 0x1

    return v0
.end method

.method public whitelist startRecognition()Z
    .locals 1

    .line 260
    invoke-virtual {p0}, Landroid/service/voice/VisualQueryDetector$VisualQueryDetectorInitializationDelegate;->throwIfDetectorIsNoLongerActive()V

    .line 261
    const/4 v0, 0x1

    return v0
.end method

.method public final whitelist startRecognition(Landroid/os/ParcelFileDescriptor;Landroid/media/AudioFormat;Landroid/os/PersistableBundle;)Z
    .locals 1
    .param p1, "audioStream"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "audioFormat"    # Landroid/media/AudioFormat;
    .param p3, "options"    # Landroid/os/PersistableBundle;

    .line 270
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist stopRecognition()Z
    .locals 1

    .line 254
    invoke-virtual {p0}, Landroid/service/voice/VisualQueryDetector$VisualQueryDetectorInitializationDelegate;->throwIfDetectorIsNoLongerActive()V

    .line 255
    const/4 v0, 0x1

    return v0
.end method
