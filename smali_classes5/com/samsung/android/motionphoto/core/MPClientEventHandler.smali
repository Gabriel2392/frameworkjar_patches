.class public Lcom/samsung/android/motionphoto/core/MPClientEventHandler;
.super Landroid/os/Handler;
.source "MPClientEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnInfoListener;,
        Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnErrorListener;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private blacklist mOnErrorListener:Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnErrorListener;

.field private blacklist mOnInfoListener:Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnInfoListener;

.field private blacklist mToken:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Looper;)V
    .locals 0
    .param p1, "looper"    # Landroid/os/Looper;

    .line 43
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 66
    sget-object v0, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;->TAG:Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->what:I

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 66
    const-string/jumbo v2, "handleMessage: what=%d, arg1=%d, arg2=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "infolistener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;->mOnInfoListener:Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnInfoListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorlistener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;->mOnErrorListener:Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnErrorListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 78
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;->mOnErrorListener:Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnErrorListener;

    if-eqz v0, :cond_0

    .line 79
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget v3, p0, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;->mToken:I

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnErrorListener;->onError(IIILjava/lang/Object;)V

    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;->mOnInfoListener:Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnInfoListener;

    if-eqz v0, :cond_0

    .line 73
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget v3, p0, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;->mToken:I

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnInfoListener;->onInfo(IIILjava/lang/Object;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist setOnErrorListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnErrorListener;)V
    .locals 0
    .param p1, "mOnErrorListener"    # Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnErrorListener;

    .line 61
    iput-object p1, p0, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;->mOnErrorListener:Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnErrorListener;

    .line 62
    return-void
.end method

.method public blacklist setOnInfoListener(Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnInfoListener;)V
    .locals 0
    .param p1, "onInfoListener"    # Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnInfoListener;

    .line 52
    iput-object p1, p0, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;->mOnInfoListener:Lcom/samsung/android/motionphoto/core/MPClientEventHandler$OnInfoListener;

    .line 53
    return-void
.end method

.method public blacklist setToken(I)V
    .locals 0
    .param p1, "token"    # I

    .line 96
    iput p1, p0, Lcom/samsung/android/motionphoto/core/MPClientEventHandler;->mToken:I

    .line 97
    return-void
.end method
