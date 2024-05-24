.class Landroid/media/AudioTrack$1;
.super Ljava/lang/Thread;
.source "AudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/AudioTrack;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/AudioTrack;

.field final synthetic blacklist val$delay:I


# direct methods
.method constructor blacklist <init>(Landroid/media/AudioTrack;I)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/AudioTrack;

    .line 2993
    iput-object p1, p0, Landroid/media/AudioTrack$1;->this$0:Landroid/media/AudioTrack;

    iput p2, p0, Landroid/media/AudioTrack$1;->val$delay:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 2

    .line 2996
    :try_start_0
    iget v0, p0, Landroid/media/AudioTrack$1;->val$delay:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2999
    goto :goto_0

    .line 2997
    :catch_0
    move-exception v0

    .line 2998
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 3000
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    iget-object v0, p0, Landroid/media/AudioTrack$1;->this$0:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->baseSetStartDelayMs(I)V

    .line 3002
    :try_start_1
    iget-object v0, p0, Landroid/media/AudioTrack$1;->this$0:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroid/media/AudioTrack;->-$$Nest$mstartImpl(Landroid/media/AudioTrack;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3007
    goto :goto_1

    .line 3003
    :catch_1
    move-exception v0

    .line 3008
    :goto_1
    return-void
.end method
