.class final Landroid/media/SoundPool$EventHandler;
.super Landroid/os/Handler;
.source "SoundPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/SoundPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EventHandler"
.end annotation


# instance fields
.field private final blacklist mOnLoadCompleteListener:Landroid/media/SoundPool$OnLoadCompleteListener;

.field final synthetic blacklist this$0:Landroid/media/SoundPool;


# direct methods
.method constructor blacklist <init>(Landroid/media/SoundPool;Landroid/os/Looper;Landroid/media/SoundPool$OnLoadCompleteListener;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "onLoadCompleteListener"    # Landroid/media/SoundPool$OnLoadCompleteListener;

    .line 553
    iput-object p1, p0, Landroid/media/SoundPool$EventHandler;->this$0:Landroid/media/SoundPool;

    .line 554
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 555
    iput-object p3, p0, Landroid/media/SoundPool$EventHandler;->mOnLoadCompleteListener:Landroid/media/SoundPool$OnLoadCompleteListener;

    .line 556
    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 560
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-string v2, "SoundPool"

    if-eq v0, v1, :cond_0

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    return-void

    .line 565
    :cond_0
    invoke-static {}, Landroid/media/SoundPool;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sample "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    :cond_1
    iget-object v0, p0, Landroid/media/SoundPool$EventHandler;->mOnLoadCompleteListener:Landroid/media/SoundPool$OnLoadCompleteListener;

    iget-object v1, p0, Landroid/media/SoundPool$EventHandler;->this$0:Landroid/media/SoundPool;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2, v3}, Landroid/media/SoundPool$OnLoadCompleteListener;->onLoadComplete(Landroid/media/SoundPool;II)V

    .line 567
    return-void
.end method
