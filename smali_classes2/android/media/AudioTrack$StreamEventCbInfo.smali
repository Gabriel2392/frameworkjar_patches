.class Landroid/media/AudioTrack$StreamEventCbInfo;
.super Ljava/lang/Object;
.source "AudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StreamEventCbInfo"
.end annotation


# instance fields
.field final blacklist mStreamEventCb:Landroid/media/AudioTrack$StreamEventCallback;

.field final blacklist mStreamEventExec:Ljava/util/concurrent/Executor;


# direct methods
.method constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V
    .locals 0
    .param p1, "e"    # Ljava/util/concurrent/Executor;
    .param p2, "cb"    # Landroid/media/AudioTrack$StreamEventCallback;

    .line 4140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4141
    iput-object p1, p0, Landroid/media/AudioTrack$StreamEventCbInfo;->mStreamEventExec:Ljava/util/concurrent/Executor;

    .line 4142
    iput-object p2, p0, Landroid/media/AudioTrack$StreamEventCbInfo;->mStreamEventCb:Landroid/media/AudioTrack$StreamEventCallback;

    .line 4143
    return-void
.end method
