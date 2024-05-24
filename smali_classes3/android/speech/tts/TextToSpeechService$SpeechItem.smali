.class abstract Landroid/speech/tts/TextToSpeechService$SpeechItem;
.super Ljava/lang/Object;
.source "TextToSpeechService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/speech/tts/TextToSpeechService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "SpeechItem"
.end annotation


# instance fields
.field private final greylist-max-o mCallerIdentity:Ljava/lang/Object;

.field private final greylist-max-o mCallerPid:I

.field private final greylist-max-o mCallerUid:I

.field private greylist-max-o mStarted:Z

.field private greylist-max-o mStopped:Z

.field final synthetic blacklist this$0:Landroid/speech/tts/TextToSpeechService;


# direct methods
.method public constructor blacklist <init>(Landroid/speech/tts/TextToSpeechService;Ljava/lang/Object;II)V
    .locals 0
    .param p2, "caller"    # Ljava/lang/Object;
    .param p3, "callerUid"    # I
    .param p4, "callerPid"    # I

    .line 812
    iput-object p1, p0, Landroid/speech/tts/TextToSpeechService$SpeechItem;->this$0:Landroid/speech/tts/TextToSpeechService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 809
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/speech/tts/TextToSpeechService$SpeechItem;->mStarted:Z

    .line 810
    iput-boolean p1, p0, Landroid/speech/tts/TextToSpeechService$SpeechItem;->mStopped:Z

    .line 813
    iput-object p2, p0, Landroid/speech/tts/TextToSpeechService$SpeechItem;->mCallerIdentity:Ljava/lang/Object;

    .line 814
    iput p3, p0, Landroid/speech/tts/TextToSpeechService$SpeechItem;->mCallerUid:I

    .line 815
    iput p4, p0, Landroid/speech/tts/TextToSpeechService$SpeechItem;->mCallerPid:I

    .line 816
    return-void
.end method


# virtual methods
.method public greylist-max-o getCallerIdentity()Ljava/lang/Object;
    .locals 1

    .line 819
    iget-object v0, p0, Landroid/speech/tts/TextToSpeechService$SpeechItem;->mCallerIdentity:Ljava/lang/Object;

    return-object v0
.end method

.method public greylist-max-o getCallerPid()I
    .locals 1

    .line 827
    iget v0, p0, Landroid/speech/tts/TextToSpeechService$SpeechItem;->mCallerPid:I

    return v0
.end method

.method public greylist-max-o getCallerUid()I
    .locals 1

    .line 823
    iget v0, p0, Landroid/speech/tts/TextToSpeechService$SpeechItem;->mCallerUid:I

    return v0
.end method

.method protected declared-synchronized greylist-max-o isStarted()Z
    .locals 1

    monitor-enter p0

    .line 877
    :try_start_0
    iget-boolean v0, p0, Landroid/speech/tts/TextToSpeechService$SpeechItem;->mStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 877
    .end local p0    # "this":Landroid/speech/tts/TextToSpeechService$SpeechItem;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized greylist-max-o isStopped()Z
    .locals 1

    monitor-enter p0

    .line 873
    :try_start_0
    iget-boolean v0, p0, Landroid/speech/tts/TextToSpeechService$SpeechItem;->mStopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 873
    .end local p0    # "this":Landroid/speech/tts/TextToSpeechService$SpeechItem;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract greylist-max-o isValid()Z
.end method

.method public greylist-max-o play()V
    .locals 2

    .line 843
    monitor-enter p0

    .line 844
    :try_start_0
    iget-boolean v0, p0, Landroid/speech/tts/TextToSpeechService$SpeechItem;->mStarted:Z

    if-nez v0, :cond_0

    .line 847
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/speech/tts/TextToSpeechService$SpeechItem;->mStarted:Z

    .line 848
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 849
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeechService$SpeechItem;->playImpl()V

    .line 850
    return-void

    .line 845
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "play() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/speech/tts/TextToSpeechService$SpeechItem;
    throw v0

    .line 848
    .restart local p0    # "this":Landroid/speech/tts/TextToSpeechService$SpeechItem;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract greylist-max-o playImpl()V
.end method

.method public greylist-max-o stop()V
    .locals 2

    .line 861
    monitor-enter p0

    .line 862
    :try_start_0
    iget-boolean v0, p0, Landroid/speech/tts/TextToSpeechService$SpeechItem;->mStopped:Z

    if-nez v0, :cond_0

    .line 865
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/speech/tts/TextToSpeechService$SpeechItem;->mStopped:Z

    .line 866
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 867
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeechService$SpeechItem;->stopImpl()V

    .line 868
    return-void

    .line 863
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "stop() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/speech/tts/TextToSpeechService$SpeechItem;
    throw v0

    .line 866
    .restart local p0    # "this":Landroid/speech/tts/TextToSpeechService$SpeechItem;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract greylist-max-o stopImpl()V
.end method
