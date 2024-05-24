.class abstract Landroid/speech/tts/TextToSpeechService$UtteranceSpeechItem;
.super Landroid/speech/tts/TextToSpeechService$SpeechItem;
.source "TextToSpeechService.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeechService$UtteranceProgressDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/speech/tts/TextToSpeechService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "UtteranceSpeechItem"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/speech/tts/TextToSpeechService;


# direct methods
.method public constructor blacklist <init>(Landroid/speech/tts/TextToSpeechService;Ljava/lang/Object;II)V
    .locals 0
    .param p2, "caller"    # Ljava/lang/Object;
    .param p3, "callerUid"    # I
    .param p4, "callerPid"    # I

    .line 888
    iput-object p1, p0, Landroid/speech/tts/TextToSpeechService$UtteranceSpeechItem;->this$0:Landroid/speech/tts/TextToSpeechService;

    .line 889
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/speech/tts/TextToSpeechService$SpeechItem;-><init>(Landroid/speech/tts/TextToSpeechService;Ljava/lang/Object;II)V

    .line 890
    return-void
.end method


# virtual methods
.method public greylist-max-o dispatchOnAudioAvailable([B)V
    .locals 3
    .param p1, "audio"    # [B

    .line 934
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeechService$UtteranceSpeechItem;->getUtteranceId()Ljava/lang/String;

    move-result-object v0

    .line 935
    .local v0, "utteranceId":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 936
    iget-object v1, p0, Landroid/speech/tts/TextToSpeechService$UtteranceSpeechItem;->this$0:Landroid/speech/tts/TextToSpeechService;

    invoke-static {v1}, Landroid/speech/tts/TextToSpeechService;->-$$Nest$fgetmCallbacks(Landroid/speech/tts/TextToSpeechService;)Landroid/speech/tts/TextToSpeechService$CallbackMap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeechService$UtteranceSpeechItem;->getCallerIdentity()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Landroid/speech/tts/TextToSpeechService$CallbackMap;->dispatchOnAudioAvailable(Ljava/lang/Object;Ljava/lang/String;[B)V

    .line 938
    :cond_0
    return-void
.end method

.method public greylist-max-o dispatchOnBeginSynthesis(III)V
    .locals 7
    .param p1, "sampleRateInHz"    # I
    .param p2, "audioFormat"    # I
    .param p3, "channelCount"    # I

    .line 926
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeechService$UtteranceSpeechItem;->getUtteranceId()Ljava/lang/String;

    move-result-object v6

    .line 927
    .local v6, "utteranceId":Ljava/lang/String;
    if-eqz v6, :cond_0

    .line 928
    iget-object v0, p0, Landroid/speech/tts/TextToSpeechService$UtteranceSpeechItem;->this$0:Landroid/speech/tts/TextToSpeechService;

    invoke-static {v0}, Landroid/speech/tts/TextToSpeechService;->-$$Nest$fgetmCallbacks(Landroid/speech/tts/TextToSpeechService;)Landroid/speech/tts/TextToSpeechService$CallbackMap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeechService$UtteranceSpeechItem;->getCallerIdentity()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v6

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/speech/tts/TextToSpeechService$CallbackMap;->dispatchOnBeginSynthesis(Ljava/lang/Object;Ljava/lang/String;III)V

    .line 930
    :cond_0
    return-void
.end method

.method public greylist-max-o dispatchOnError(I)V
    .locals 3
    .param p1, "errorCode"    # I

    .line 918
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeechService$UtteranceSpeechItem;->getUtteranceId()Ljava/lang/String;

    move-result-object v0

    .line 919
    .local v0, "utteranceId":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 920
    iget-object v1, p0, Landroid/speech/tts/TextToSpeechService$UtteranceSpeechItem;->this$0:Landroid/speech/tts/TextToSpeechService;

    invoke-static {v1}, Landroid/speech/tts/TextToSpeechService;->-$$Nest$fgetmCallbacks(Landroid/speech/tts/TextToSpeechService;)Landroid/speech/tts/TextToSpeechService$CallbackMap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeechService$UtteranceSpeechItem;->getCallerIdentity()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Landroid/speech/tts/TextToSpeechService$CallbackMap;->dispatchOnError(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 922
    :cond_0
    return-void
.end method

.method public greylist-max-o dispatchOnRangeStart(III)V
    .locals 7
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "frame"    # I

    .line 942
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeechService$UtteranceSpeechItem;->getUtteranceId()Ljava/lang/String;

    move-result-object v6

    .line 943
    .local v6, "utteranceId":Ljava/lang/String;
    if-eqz v6, :cond_0

    .line 944
    iget-object v0, p0, Landroid/speech/tts/TextToSpeechService$UtteranceSpeechItem;->this$0:Landroid/speech/tts/TextToSpeechService;

    invoke-static {v0}, Landroid/speech/tts/TextToSpeechService;->-$$Nest$fgetmCallbacks(Landroid/speech/tts/TextToSpeechService;)Landroid/speech/tts/TextToSpeechService$CallbackMap;

    move-result-object v0

    .line 945
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeechService$UtteranceSpeechItem;->getCallerIdentity()Ljava/lang/Object;

    move-result-object v1

    .line 944
    move-object v2, v6

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/speech/tts/TextToSpeechService$CallbackMap;->dispatchOnRangeStart(Ljava/lang/Object;Ljava/lang/String;III)V

    .line 947
    :cond_0
    return-void
.end method

.method public greylist-max-o dispatchOnStart()V
    .locals 3

    .line 910
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeechService$UtteranceSpeechItem;->getUtteranceId()Ljava/lang/String;

    move-result-object v0

    .line 911
    .local v0, "utteranceId":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 912
    iget-object v1, p0, Landroid/speech/tts/TextToSpeechService$UtteranceSpeechItem;->this$0:Landroid/speech/tts/TextToSpeechService;

    invoke-static {v1}, Landroid/speech/tts/TextToSpeechService;->-$$Nest$fgetmCallbacks(Landroid/speech/tts/TextToSpeechService;)Landroid/speech/tts/TextToSpeechService$CallbackMap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeechService$UtteranceSpeechItem;->getCallerIdentity()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/speech/tts/TextToSpeechService$CallbackMap;->dispatchOnStart(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    :cond_0
    return-void
.end method

.method public greylist-max-o dispatchOnStop()V
    .locals 4

    .line 902
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeechService$UtteranceSpeechItem;->getUtteranceId()Ljava/lang/String;

    move-result-object v0

    .line 903
    .local v0, "utteranceId":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 904
    iget-object v1, p0, Landroid/speech/tts/TextToSpeechService$UtteranceSpeechItem;->this$0:Landroid/speech/tts/TextToSpeechService;

    invoke-static {v1}, Landroid/speech/tts/TextToSpeechService;->-$$Nest$fgetmCallbacks(Landroid/speech/tts/TextToSpeechService;)Landroid/speech/tts/TextToSpeechService$CallbackMap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeechService$UtteranceSpeechItem;->getCallerIdentity()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeechService$UtteranceSpeechItem;->isStarted()Z

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/speech/tts/TextToSpeechService$CallbackMap;->dispatchOnStop(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 906
    :cond_0
    return-void
.end method

.method public greylist-max-o dispatchOnSuccess()V
    .locals 3

    .line 894
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeechService$UtteranceSpeechItem;->getUtteranceId()Ljava/lang/String;

    move-result-object v0

    .line 895
    .local v0, "utteranceId":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 896
    iget-object v1, p0, Landroid/speech/tts/TextToSpeechService$UtteranceSpeechItem;->this$0:Landroid/speech/tts/TextToSpeechService;

    invoke-static {v1}, Landroid/speech/tts/TextToSpeechService;->-$$Nest$fgetmCallbacks(Landroid/speech/tts/TextToSpeechService;)Landroid/speech/tts/TextToSpeechService$CallbackMap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeechService$UtteranceSpeechItem;->getCallerIdentity()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/speech/tts/TextToSpeechService$CallbackMap;->dispatchOnSuccess(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    :cond_0
    return-void
.end method

.method greylist-max-o getFloatParam(Landroid/os/Bundle;Ljava/lang/String;F)F
    .locals 1
    .param p1, "params"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # F

    .line 960
    if-nez p1, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    :goto_0
    return v0
.end method

.method greylist-max-o getIntParam(Landroid/os/Bundle;Ljava/lang/String;I)I
    .locals 1
    .param p1, "params"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # I

    .line 956
    if-nez p1, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method greylist-max-o getStringParam(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "params"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Ljava/lang/String;

    .line 952
    if-nez p1, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract greylist-max-o getUtteranceId()Ljava/lang/String;
.end method
