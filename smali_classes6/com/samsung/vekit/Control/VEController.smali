.class public Lcom/samsung/vekit/Control/VEController;
.super Lcom/samsung/vekit/Common/Object/Element;
.source "VEController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/vekit/Control/VEController$ControllerCallbackMsg;,
        Lcom/samsung/vekit/Control/VEController$CaptureEventHandler;,
        Lcom/samsung/vekit/Control/VEController$AnimationEventHandler;,
        Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;
    }
.end annotation


# static fields
.field public static final blacklist UI_ANIMATION_MANAGER:I = -0x1

.field public static final blacklist VERSION:Ljava/lang/String; = "1.0.11"


# instance fields
.field private final blacklist TAG:Ljava/lang/String;

.field private blacklist animationEventHandler:Lcom/samsung/vekit/Control/VEController$AnimationEventHandler;

.field blacklist animationStatusListener:Lcom/samsung/vekit/Listener/AnimationStatusListener;

.field private blacklist captureEventHandler:Lcom/samsung/vekit/Control/VEController$CaptureEventHandler;

.field blacklist captureFrameThread:Lcom/samsung/vekit/Task/CaptureFrameThread;

.field private blacklist controllerEventHandler:Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;

.field blacklist controllerStatusListener:Lcom/samsung/vekit/Listener/VEControllerStatusListener;

.field blacklist exportstatuslistener:Lcom/samsung/vekit/Listener/ExportStatusListener;

.field blacklist isAnimating:Z

.field blacklist isPlaying:Z

.field blacklist playerStatusListener:Lcom/samsung/vekit/Listener/PlayerStatusListener;

.field blacklist renderTime:J

.field blacklist seekTime:J


# direct methods
.method public constructor blacklist <init>()V
    .locals 4

    .line 58
    sget-object v0, Lcom/samsung/vekit/Common/Type/ElementType;->CONTROLLER:Lcom/samsung/vekit/Common/Type/ElementType;

    const-string v1, "Controller"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v3, v1}, Lcom/samsung/vekit/Common/Object/Element;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ElementType;ILjava/lang/String;)V

    .line 53
    iput-boolean v3, p0, Lcom/samsung/vekit/Control/VEController;->isAnimating:Z

    .line 54
    iput-boolean v3, p0, Lcom/samsung/vekit/Control/VEController;->isPlaying:Z

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    .line 60
    const-string v1, "[VEKit] Version : 1.0.11"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, v0

    .local v1, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;

    invoke-direct {v0, p0, p0, v1}, Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;-><init>(Lcom/samsung/vekit/Control/VEController;Lcom/samsung/vekit/Control/VEController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/vekit/Control/VEController;->controllerEventHandler:Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;

    .line 65
    new-instance v0, Lcom/samsung/vekit/Control/VEController$AnimationEventHandler;

    invoke-direct {v0, p0, p0, v1}, Lcom/samsung/vekit/Control/VEController$AnimationEventHandler;-><init>(Lcom/samsung/vekit/Control/VEController;Lcom/samsung/vekit/Control/VEController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/vekit/Control/VEController;->animationEventHandler:Lcom/samsung/vekit/Control/VEController$AnimationEventHandler;

    .line 66
    new-instance v0, Lcom/samsung/vekit/Control/VEController$CaptureEventHandler;

    invoke-direct {v0, p0, v1}, Lcom/samsung/vekit/Control/VEController$CaptureEventHandler;-><init>(Lcom/samsung/vekit/Control/VEController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/vekit/Control/VEController;->captureEventHandler:Lcom/samsung/vekit/Control/VEController$CaptureEventHandler;

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    move-object v1, v0

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;

    invoke-direct {v0, p0, p0, v1}, Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;-><init>(Lcom/samsung/vekit/Control/VEController;Lcom/samsung/vekit/Control/VEController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/vekit/Control/VEController;->controllerEventHandler:Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;

    .line 69
    new-instance v0, Lcom/samsung/vekit/Control/VEController$AnimationEventHandler;

    invoke-direct {v0, p0, p0, v1}, Lcom/samsung/vekit/Control/VEController$AnimationEventHandler;-><init>(Lcom/samsung/vekit/Control/VEController;Lcom/samsung/vekit/Control/VEController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/vekit/Control/VEController;->animationEventHandler:Lcom/samsung/vekit/Control/VEController$AnimationEventHandler;

    .line 70
    new-instance v0, Lcom/samsung/vekit/Control/VEController$CaptureEventHandler;

    invoke-direct {v0, p0, v1}, Lcom/samsung/vekit/Control/VEController$CaptureEventHandler;-><init>(Lcom/samsung/vekit/Control/VEController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/vekit/Control/VEController;->captureEventHandler:Lcom/samsung/vekit/Control/VEController$CaptureEventHandler;

    goto :goto_0

    .line 72
    :cond_1
    iput-object v2, p0, Lcom/samsung/vekit/Control/VEController;->controllerEventHandler:Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;

    .line 73
    iput-object v2, p0, Lcom/samsung/vekit/Control/VEController;->animationEventHandler:Lcom/samsung/vekit/Control/VEController$AnimationEventHandler;

    .line 74
    iput-object v2, p0, Lcom/samsung/vekit/Control/VEController;->captureEventHandler:Lcom/samsung/vekit/Control/VEController$CaptureEventHandler;

    .line 77
    :goto_0
    new-instance v0, Lcom/samsung/vekit/Common/VEContext;

    invoke-direct {v0}, Lcom/samsung/vekit/Common/VEContext;-><init>()V

    iput-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    .line 78
    iput-object v2, p0, Lcom/samsung/vekit/Control/VEController;->captureFrameThread:Lcom/samsung/vekit/Task/CaptureFrameThread;

    .line 79
    new-instance v0, Lcom/samsung/vekit/Control/VEController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/samsung/vekit/Control/VEController$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/vekit/Control/VEController;)V

    iput-object v0, p0, Lcom/samsung/vekit/Control/VEController;->controllerStatusListener:Lcom/samsung/vekit/Listener/VEControllerStatusListener;

    .line 80
    iput-object v2, p0, Lcom/samsung/vekit/Control/VEController;->exportstatuslistener:Lcom/samsung/vekit/Listener/ExportStatusListener;

    .line 81
    new-instance v0, Lcom/samsung/vekit/Control/VEController$1;

    invoke-direct {v0, p0}, Lcom/samsung/vekit/Control/VEController$1;-><init>(Lcom/samsung/vekit/Control/VEController;)V

    iput-object v0, p0, Lcom/samsung/vekit/Control/VEController;->animationStatusListener:Lcom/samsung/vekit/Listener/AnimationStatusListener;

    .line 107
    return-void
.end method

.method static synthetic blacklist access$000(Lcom/samsung/vekit/Control/VEController;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/vekit/Control/VEController;

    .line 34
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic blacklist access$100(Lcom/samsung/vekit/Control/VEController;ILjava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/vekit/Control/VEController;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/Object;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/samsung/vekit/Control/VEController;->handleError(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist access$200(Lcom/samsung/vekit/Control/VEController;III)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/vekit/Control/VEController;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/vekit/Control/VEController;->handleItemError(III)V

    return-void
.end method

.method static synthetic blacklist access$300(Lcom/samsung/vekit/Control/VEController;)Lcom/samsung/vekit/Common/VEContext;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/vekit/Control/VEController;

    .line 34
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    return-object v0
.end method

.method private blacklist handleError(ILjava/lang/Object;)V
    .locals 4
    .param p1, "errorType"    # I
    .param p2, "extension"    # Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleExecuteError with errorType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", extension : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-static {}, Lcom/samsung/vekit/Common/Type/ErrorType;->values()[Lcom/samsung/vekit/Common/Type/ErrorType;

    move-result-object v0

    aget-object v0, v0, p1

    .line 169
    .local v0, "type":Lcom/samsung/vekit/Common/Type/ErrorType;
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEController;->playerStatusListener:Lcom/samsung/vekit/Listener/PlayerStatusListener;

    if-eqz v1, :cond_0

    .line 170
    sget-object v1, Lcom/samsung/vekit/Control/VEController$2;->$SwitchMap$com$samsung$vekit$Common$Type$ErrorType:[I

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Type/ErrorType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 176
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEController;->playerStatusListener:Lcom/samsung/vekit/Listener/PlayerStatusListener;

    move-object v2, p2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lcom/samsung/vekit/Listener/PlayerStatusListener;->onError(Lcom/samsung/vekit/Common/Type/ErrorType;J)V

    goto :goto_0

    .line 172
    :pswitch_0
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEController;->playerStatusListener:Lcom/samsung/vekit/Listener/PlayerStatusListener;

    move-object v2, p2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/samsung/vekit/Listener/PlayerStatusListener;->onCodecReclaim(J)V

    .line 173
    nop

    .line 180
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist handleItemError(III)V
    .locals 6
    .param p1, "errorType"    # I
    .param p2, "elementType"    # I
    .param p3, "elementId"    # I

    .line 183
    invoke-static {}, Lcom/samsung/vekit/Common/Type/ElementType;->values()[Lcom/samsung/vekit/Common/Type/ElementType;

    move-result-object v0

    aget-object v0, v0, p2

    .line 184
    .local v0, "type":Lcom/samsung/vekit/Common/Type/ElementType;
    sget-object v1, Lcom/samsung/vekit/Control/VEController$2;->$SwitchMap$com$samsung$vekit$Common$Type$ElementType:[I

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Type/ElementType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 200
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid elementType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    return-void

    .line 197
    :pswitch_0
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported listener error handling ElementType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errorType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    return-void

    .line 186
    :pswitch_1
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/samsung/vekit/Manager/ItemManager;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Listener/ItemStatusListener;

    .line 187
    .local v1, "listener":Lcom/samsung/vekit/Listener/ItemStatusListener;
    if-eqz v1, :cond_0

    .line 188
    invoke-static {}, Lcom/samsung/vekit/Common/Type/ItemErrorType;->values()[Lcom/samsung/vekit/Common/Type/ItemErrorType;

    move-result-object v2

    aget-object v2, v2, p1

    .line 189
    .local v2, "itemErrorType":Lcom/samsung/vekit/Common/Type/ItemErrorType;
    iget-object v3, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleItemError itemErrorType : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", elementType : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", elementId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-interface {v1, v2}, Lcom/samsung/vekit/Listener/ItemStatusListener;->onError(Lcom/samsung/vekit/Common/Type/ItemErrorType;)V

    .line 192
    .end local v2    # "itemErrorType":Lcom/samsung/vekit/Common/Type/ItemErrorType;
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist onAnimationEvent(IIIF)V
    .locals 2
    .param p1, "status"    # I
    .param p2, "animationId"    # I
    .param p3, "type"    # I
    .param p4, "value"    # F

    .line 427
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->animationEventHandler:Lcom/samsung/vekit/Control/VEController$AnimationEventHandler;

    if-eqz v0, :cond_0

    .line 428
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/samsung/vekit/Control/VEController$AnimationEventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 429
    .local v0, "m":Landroid/os/Message;
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEController;->animationEventHandler:Lcom/samsung/vekit/Control/VEController$AnimationEventHandler;

    invoke-virtual {v1, v0}, Lcom/samsung/vekit/Control/VEController$AnimationEventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 431
    .end local v0    # "m":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method private blacklist onAnimationEvent(III[F)V
    .locals 2
    .param p1, "status"    # I
    .param p2, "animationId"    # I
    .param p3, "type"    # I
    .param p4, "value"    # [F

    .line 434
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->animationEventHandler:Lcom/samsung/vekit/Control/VEController$AnimationEventHandler;

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/vekit/Control/VEController$AnimationEventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 436
    .local v0, "m":Landroid/os/Message;
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEController;->animationEventHandler:Lcom/samsung/vekit/Control/VEController$AnimationEventHandler;

    invoke-virtual {v1, v0}, Lcom/samsung/vekit/Control/VEController$AnimationEventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 438
    .end local v0    # "m":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method private blacklist onControllerEvent(IIII)V
    .locals 2
    .param p1, "event"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "arg3"    # I

    .line 413
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->controllerEventHandler:Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;

    if-eqz v0, :cond_0

    .line 414
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 415
    .local v0, "m":Landroid/os/Message;
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEController;->controllerEventHandler:Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;

    invoke-virtual {v1, v0}, Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 417
    .end local v0    # "m":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method private blacklist onControllerEvent(IIIJ)V
    .locals 2
    .param p1, "event"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J

    .line 420
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->controllerEventHandler:Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;

    if-eqz v0, :cond_0

    .line 421
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 422
    .local v0, "m":Landroid/os/Message;
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEController;->controllerEventHandler:Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;

    invoke-virtual {v1, v0}, Lcom/samsung/vekit/Control/VEController$ControllerEventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 424
    .end local v0    # "m":Landroid/os/Message;
    :cond_0
    return-void
.end method


# virtual methods
.method public blacklist animate()V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->animate()V

    .line 380
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/vekit/Control/VEController;->isAnimating:Z

    .line 381
    return-void
.end method

.method public blacklist attachAnimation(Lcom/samsung/vekit/Animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Lcom/samsung/vekit/Animation/Animation;

    .line 274
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getAnimationManager()Lcom/samsung/vekit/Manager/AnimationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/vekit/Manager/AnimationManager;->attachAnimation(Lcom/samsung/vekit/Animation/Animation;)V

    .line 275
    return-void
.end method

.method public blacklist cancelAnimation()V
    .locals 1

    .line 384
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/vekit/Control/VEController;->isAnimating:Z

    .line 385
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->cancelAnimation()V

    .line 386
    return-void
.end method

.method public blacklist captureAnimatedFrame(Lcom/samsung/vekit/Item/ImageItem;IILcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V
    .locals 1
    .param p1, "item"    # Lcom/samsung/vekit/Item/ImageItem;
    .param p2, "outputWidth"    # I
    .param p3, "outputHeight"    # I
    .param p4, "listener"    # Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

    .line 332
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->captureFrameThread:Lcom/samsung/vekit/Task/CaptureFrameThread;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/vekit/Task/CaptureFrameThread;->addRequest(Lcom/samsung/vekit/Item/ImageItem;IILcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V

    .line 335
    :cond_0
    return-void
.end method

.method public blacklist captureLatestFrame(IILcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V
    .locals 1
    .param p1, "outputWidth"    # I
    .param p2, "outputHeight"    # I
    .param p3, "listener"    # Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

    .line 338
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->captureFrameThread:Lcom/samsung/vekit/Task/CaptureFrameThread;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/vekit/Task/CaptureFrameThread;->addRequest(IILcom/samsung/vekit/Listener/CaptureFrameTaskListener;)V

    .line 341
    :cond_0
    return-void
.end method

.method public blacklist clearAnimations()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getAnimationManager()Lcom/samsung/vekit/Manager/AnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/vekit/Manager/AnimationManager;->clearAnimations()V

    .line 283
    return-void
.end method

.method public blacklist create()V
    .locals 1

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->createFramework(Lcom/samsung/vekit/Control/VEController;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 271
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :goto_0
    return-void
.end method

.method public blacklist detachAnimation(Lcom/samsung/vekit/Animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Lcom/samsung/vekit/Animation/Animation;

    .line 278
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getAnimationManager()Lcom/samsung/vekit/Manager/AnimationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/vekit/Manager/AnimationManager;->detachAnimation(Lcom/samsung/vekit/Animation/Animation;)V

    .line 279
    return-void
.end method

.method public blacklist finalizeController()V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->finalizeFramework()V

    .line 301
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->captureFrameThread:Lcom/samsung/vekit/Task/CaptureFrameThread;

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Lcom/samsung/vekit/Task/CaptureFrameThread;->stopThread()V

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/vekit/Control/VEController;->captureFrameThread:Lcom/samsung/vekit/Task/CaptureFrameThread;

    .line 305
    :cond_0
    return-void
.end method

.method public blacklist getCurrentMediaPosition()J
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->getCurrentMediaPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/vekit/Control/VEController;->seekTime:J

    .line 328
    return-wide v0
.end method

.method public blacklist getExportPosition()J
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->getExportPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/vekit/Control/VEController;->renderTime:J

    .line 354
    return-wide v0
.end method

.method public blacklist getState()Lcom/samsung/vekit/Common/State/VEKitState;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getState()Lcom/samsung/vekit/Common/State/VEKitState;

    move-result-object v0

    return-object v0
.end method

.method public blacklist initializeController(Landroid/view/Surface;IIIILcom/samsung/vekit/Common/Type/ViewMode;Lcom/samsung/vekit/Common/Type/FrameworkType;)V
    .locals 10
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "graphicBufferWidth"    # I
    .param p3, "graphicBufferHeight"    # I
    .param p4, "viewportWidth"    # I
    .param p5, "viewportHeight"    # I
    .param p6, "viewMode"    # Lcom/samsung/vekit/Common/Type/ViewMode;
    .param p7, "frameworkType"    # Lcom/samsung/vekit/Common/Type/FrameworkType;

    .line 288
    move-object v0, p0

    iget-object v1, v0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->initializeFramework(Landroid/view/Surface;IIIILcom/samsung/vekit/Common/Type/ViewMode;Lcom/samsung/vekit/Common/Type/FrameworkType;)V

    .line 289
    iget-object v1, v0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/VEContext;->initialize()V

    .line 290
    sget-object v1, Lcom/samsung/vekit/Common/Type/ViewMode;->PREVIEW:Lcom/samsung/vekit/Common/Type/ViewMode;

    move-object/from16 v2, p6

    if-ne v2, v1, :cond_1

    .line 291
    iget-object v1, v0, Lcom/samsung/vekit/Control/VEController;->captureFrameThread:Lcom/samsung/vekit/Task/CaptureFrameThread;

    if-nez v1, :cond_0

    .line 292
    new-instance v1, Lcom/samsung/vekit/Task/CaptureFrameThread;

    iget-object v3, v0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    iget-object v4, v0, Lcom/samsung/vekit/Control/VEController;->captureEventHandler:Lcom/samsung/vekit/Control/VEController$CaptureEventHandler;

    invoke-direct {v1, v3, v4}, Lcom/samsung/vekit/Task/CaptureFrameThread;-><init>(Lcom/samsung/vekit/Common/VEContext;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/samsung/vekit/Control/VEController;->captureFrameThread:Lcom/samsung/vekit/Task/CaptureFrameThread;

    .line 294
    :cond_0
    iget-object v1, v0, Lcom/samsung/vekit/Control/VEController;->captureFrameThread:Lcom/samsung/vekit/Task/CaptureFrameThread;

    invoke-virtual {v1}, Lcom/samsung/vekit/Task/CaptureFrameThread;->startThread()V

    .line 296
    :cond_1
    return-void
.end method

.method public blacklist isAnimating()Z
    .locals 1

    .line 358
    iget-boolean v0, p0, Lcom/samsung/vekit/Control/VEController;->isAnimating:Z

    return v0
.end method

.method public blacklist isPlaying()Z
    .locals 1

    .line 362
    iget-boolean v0, p0, Lcom/samsung/vekit/Control/VEController;->isAnimating:Z

    return v0
.end method

.method synthetic blacklist lambda$new$0$com-samsung-vekit-Control-VEController(Lcom/samsung/vekit/Common/Type/EventType;)V
    .locals 3
    .param p1, "eventType"    # Lcom/samsung/vekit/Common/Type/EventType;

    .line 79
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEvent : EventType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Type/EventType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public blacklist pause()V
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->pause()V

    .line 403
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/vekit/Control/VEController;->isPlaying:Z

    .line 404
    invoke-virtual {p0}, Lcom/samsung/vekit/Control/VEController;->getCurrentMediaPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/vekit/Control/VEController;->seekTime:J

    .line 405
    return-void
.end method

.method public blacklist pauseExport()J
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->pauseExport()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/vekit/Control/VEController;->renderTime:J

    .line 345
    return-wide v0
.end method

.method public blacklist play()V
    .locals 4

    .line 389
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getLayerGroup()Lcom/samsung/vekit/Layer/LayerGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getLayerGroup()Lcom/samsung/vekit/Layer/LayerGroup;

    move-result-object v0

    .line 394
    .local v0, "layerGroup":Lcom/samsung/vekit/Layer/LayerGroup;
    invoke-virtual {v0}, Lcom/samsung/vekit/Layer/LayerGroup;->calculateTotalDuration()J

    move-result-wide v1

    .line 395
    .local v1, "totalDuration":J
    invoke-virtual {v0}, Lcom/samsung/vekit/Layer/LayerGroup;->update()V

    .line 397
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/samsung/vekit/Control/VEController;->isPlaying:Z

    .line 398
    iget-object v3, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->play()V

    .line 399
    return-void

    .line 390
    .end local v0    # "layerGroup":Lcom/samsung/vekit/Layer/LayerGroup;
    .end local v1    # "totalDuration":J
    :cond_1
    :goto_0
    return-void
.end method

.method public blacklist release()V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->releaseFramework()V

    .line 309
    return-void
.end method

.method public blacklist resumeExport(J)V
    .locals 1
    .param p1, "renderTime"    # J

    .line 349
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->resumeExport(J)V

    .line 350
    return-void
.end method

.method public blacklist seekTo(JLcom/samsung/vekit/Common/Type/SeekType;)Lcom/samsung/vekit/Control/VEController;
    .locals 2
    .param p1, "millisecond"    # J
    .param p3, "seekType"    # Lcom/samsung/vekit/Common/Type/SeekType;

    .line 316
    iget-boolean v0, p0, Lcom/samsung/vekit/Control/VEController;->isPlaying:Z

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    const-string v1, "show : invalid state [playing]"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    return-object p0

    .line 321
    :cond_0
    iput-wide p1, p0, Lcom/samsung/vekit/Control/VEController;->seekTime:J

    .line 322
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->seekTo(JLcom/samsung/vekit/Common/Type/SeekType;)V

    .line 323
    return-object p0
.end method

.method public blacklist setExportInfo(Lcom/samsung/vekit/Common/Object/ExportInfo;)V
    .locals 3
    .param p1, "info"    # Lcom/samsung/vekit/Common/Object/ExportInfo;

    .line 441
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setExportInfo  width : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/ExportInfo;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/ExportInfo;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fd : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/ExportInfo;->getFd()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->setExportInfo(Lcom/samsung/vekit/Common/Object/ExportInfo;)V

    .line 443
    return-void
.end method

.method public blacklist setExportstatuslistener(Lcom/samsung/vekit/Listener/ExportStatusListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/samsung/vekit/Listener/ExportStatusListener;

    .line 446
    iput-object p1, p0, Lcom/samsung/vekit/Control/VEController;->exportstatuslistener:Lcom/samsung/vekit/Listener/ExportStatusListener;

    .line 447
    return-void
.end method

.method public blacklist setPlayerStatusListener(Lcom/samsung/vekit/Listener/PlayerStatusListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/samsung/vekit/Listener/PlayerStatusListener;

    .line 450
    iput-object p1, p0, Lcom/samsung/vekit/Control/VEController;->playerStatusListener:Lcom/samsung/vekit/Listener/PlayerStatusListener;

    .line 451
    return-void
.end method

.method public blacklist show()V
    .locals 2

    .line 371
    iget-boolean v0, p0, Lcom/samsung/vekit/Control/VEController;->isPlaying:Z

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->TAG:Ljava/lang/String;

    const-string v1, "show : invalid state [playing]"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->show()V

    .line 376
    return-void
.end method

.method public blacklist stop()V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->stop()V

    .line 409
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/vekit/Control/VEController;->isPlaying:Z

    .line 410
    return-void
.end method

.method public blacklist update()V
    .locals 0

    .line 367
    invoke-super {p0}, Lcom/samsung/vekit/Common/Object/Element;->update()V

    .line 368
    return-void
.end method

.method public blacklist updateViewport(Lcom/samsung/vekit/Common/Object/Vector4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/vekit/Common/Object/Vector4<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 312
    .local p1, "viewport":Lcom/samsung/vekit/Common/Object/Vector4;, "Lcom/samsung/vekit/Common/Object/Vector4<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController;->context:Lcom/samsung/vekit/Common/VEContext;

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/VEContext;->getNativeInterface()Lcom/samsung/vekit/Common/NativeInterfaceWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector4;->getX()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector4;->getY()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector4;->getZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/vekit/Common/Object/Vector4;->getW()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/vekit/Common/NativeInterfaceWrapper;->updateViewport(IIII)V

    .line 313
    return-void
.end method
