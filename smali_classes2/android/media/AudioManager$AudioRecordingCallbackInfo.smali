.class Landroid/media/AudioManager$AudioRecordingCallbackInfo;
.super Ljava/lang/Object;
.source "AudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AudioRecordingCallbackInfo"
.end annotation


# instance fields
.field final greylist-max-o mCb:Landroid/media/AudioManager$AudioRecordingCallback;

.field final greylist-max-o mHandler:Landroid/os/Handler;


# direct methods
.method constructor greylist-max-o <init>(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V
    .locals 0
    .param p1, "cb"    # Landroid/media/AudioManager$AudioRecordingCallback;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 5625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5626
    iput-object p1, p0, Landroid/media/AudioManager$AudioRecordingCallbackInfo;->mCb:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 5627
    iput-object p2, p0, Landroid/media/AudioManager$AudioRecordingCallbackInfo;->mHandler:Landroid/os/Handler;

    .line 5628
    return-void
.end method
