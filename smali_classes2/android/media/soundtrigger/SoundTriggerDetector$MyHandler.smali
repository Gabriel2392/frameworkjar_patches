.class Landroid/media/soundtrigger/SoundTriggerDetector$MyHandler;
.super Landroid/os/Handler;
.source "SoundTriggerDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/soundtrigger/SoundTriggerDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/soundtrigger/SoundTriggerDetector;


# direct methods
.method constructor blacklist <init>(Landroid/media/soundtrigger/SoundTriggerDetector;)V
    .locals 0

    .line 447
    iput-object p1, p0, Landroid/media/soundtrigger/SoundTriggerDetector$MyHandler;->this$0:Landroid/media/soundtrigger/SoundTriggerDetector;

    .line 448
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 449
    return-void
.end method

.method constructor blacklist <init>(Landroid/media/soundtrigger/SoundTriggerDetector;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 451
    iput-object p1, p0, Landroid/media/soundtrigger/SoundTriggerDetector$MyHandler;->this$0:Landroid/media/soundtrigger/SoundTriggerDetector;

    .line 452
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 453
    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 457
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerDetector$MyHandler;->this$0:Landroid/media/soundtrigger/SoundTriggerDetector;

    invoke-static {v0}, Landroid/media/soundtrigger/SoundTriggerDetector;->-$$Nest$fgetmCallback(Landroid/media/soundtrigger/SoundTriggerDetector;)Landroid/media/soundtrigger/SoundTriggerDetector$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for NULL callback."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SoundTriggerDetector"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    return-void

    .line 461
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 475
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 472
    :pswitch_0
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerDetector$MyHandler;->this$0:Landroid/media/soundtrigger/SoundTriggerDetector;

    invoke-static {v0}, Landroid/media/soundtrigger/SoundTriggerDetector;->-$$Nest$fgetmCallback(Landroid/media/soundtrigger/SoundTriggerDetector;)Landroid/media/soundtrigger/SoundTriggerDetector$Callback;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/soundtrigger/SoundTriggerDetector$Callback;->onRecognitionResumed()V

    .line 473
    goto :goto_0

    .line 469
    :pswitch_1
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerDetector$MyHandler;->this$0:Landroid/media/soundtrigger/SoundTriggerDetector;

    invoke-static {v0}, Landroid/media/soundtrigger/SoundTriggerDetector;->-$$Nest$fgetmCallback(Landroid/media/soundtrigger/SoundTriggerDetector;)Landroid/media/soundtrigger/SoundTriggerDetector$Callback;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/soundtrigger/SoundTriggerDetector$Callback;->onRecognitionPaused()V

    .line 470
    goto :goto_0

    .line 466
    :pswitch_2
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerDetector$MyHandler;->this$0:Landroid/media/soundtrigger/SoundTriggerDetector;

    invoke-static {v0}, Landroid/media/soundtrigger/SoundTriggerDetector;->-$$Nest$fgetmCallback(Landroid/media/soundtrigger/SoundTriggerDetector;)Landroid/media/soundtrigger/SoundTriggerDetector$Callback;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/soundtrigger/SoundTriggerDetector$Callback;->onError()V

    .line 467
    goto :goto_0

    .line 463
    :pswitch_3
    iget-object v0, p0, Landroid/media/soundtrigger/SoundTriggerDetector$MyHandler;->this$0:Landroid/media/soundtrigger/SoundTriggerDetector;

    invoke-static {v0}, Landroid/media/soundtrigger/SoundTriggerDetector;->-$$Nest$fgetmCallback(Landroid/media/soundtrigger/SoundTriggerDetector;)Landroid/media/soundtrigger/SoundTriggerDetector$Callback;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/media/soundtrigger/SoundTriggerDetector$EventPayload;

    invoke-virtual {v0, v1}, Landroid/media/soundtrigger/SoundTriggerDetector$Callback;->onDetected(Landroid/media/soundtrigger/SoundTriggerDetector$EventPayload;)V

    .line 464
    nop

    .line 478
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
