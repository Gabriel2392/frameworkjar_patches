.class Lcom/samsung/android/speech/PDTAudioTask$1;
.super Landroid/os/Handler;
.source "PDTAudioTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/speech/PDTAudioTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/speech/PDTAudioTask;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/speech/PDTAudioTask;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/speech/PDTAudioTask;

    .line 350
    iput-object p1, p0, Lcom/samsung/android/speech/PDTAudioTask$1;->this$0:Lcom/samsung/android/speech/PDTAudioTask;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 352
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "recognition_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 353
    .local v0, "result":[Ljava/lang/String;
    iget-object v1, p0, Lcom/samsung/android/speech/PDTAudioTask$1;->this$0:Lcom/samsung/android/speech/PDTAudioTask;

    invoke-static {v1}, Lcom/samsung/android/speech/PDTAudioTask;->-$$Nest$fgetm_listener(Lcom/samsung/android/speech/PDTAudioTask;)Lcom/samsung/android/speech/SemSpeechRecognizer$ResultListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 354
    iget-object v1, p0, Lcom/samsung/android/speech/PDTAudioTask$1;->this$0:Lcom/samsung/android/speech/PDTAudioTask;

    invoke-static {v1}, Lcom/samsung/android/speech/PDTAudioTask;->-$$Nest$fgetm_listener(Lcom/samsung/android/speech/PDTAudioTask;)Lcom/samsung/android/speech/SemSpeechRecognizer$ResultListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/samsung/android/speech/SemSpeechRecognizer$ResultListener;->onResults([Ljava/lang/String;)V

    .line 356
    :cond_0
    return-void
.end method
