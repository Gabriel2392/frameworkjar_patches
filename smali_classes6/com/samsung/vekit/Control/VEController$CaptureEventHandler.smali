.class Lcom/samsung/vekit/Control/VEController$CaptureEventHandler;
.super Landroid/os/Handler;
.source "VEController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/vekit/Control/VEController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CaptureEventHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/vekit/Control/VEController;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Control/VEController;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 249
    iput-object p1, p0, Lcom/samsung/vekit/Control/VEController$CaptureEventHandler;->this$0:Lcom/samsung/vekit/Control/VEController;

    .line 250
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 251
    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 255
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/vekit/Common/Object/CaptureInfo;

    .line 256
    .local v0, "captureInfo":Lcom/samsung/vekit/Common/Object/CaptureInfo;
    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/CaptureInfo;->getListener()Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;

    move-result-object v1

    .line 257
    .local v1, "listener":Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;
    if-eqz v1, :cond_0

    .line 258
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Object/CaptureInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/samsung/vekit/Listener/CaptureFrameTaskListener;->onCaptureFrameReceived(ILandroid/graphics/Bitmap;)V

    .line 260
    :cond_0
    return-void
.end method
