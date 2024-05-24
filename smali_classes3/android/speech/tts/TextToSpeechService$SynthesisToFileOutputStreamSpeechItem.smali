.class Landroid/speech/tts/TextToSpeechService$SynthesisToFileOutputStreamSpeechItem;
.super Landroid/speech/tts/TextToSpeechService$SynthesisSpeechItem;
.source "TextToSpeechService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/speech/tts/TextToSpeechService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SynthesisToFileOutputStreamSpeechItem"
.end annotation


# instance fields
.field private final greylist-max-o mFileOutputStream:Ljava/io/FileOutputStream;

.field final synthetic blacklist this$0:Landroid/speech/tts/TextToSpeechService;


# direct methods
.method public constructor blacklist <init>(Landroid/speech/tts/TextToSpeechService;Ljava/lang/Object;IILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/io/FileOutputStream;)V
    .locals 0
    .param p2, "callerIdentity"    # Ljava/lang/Object;
    .param p3, "callerUid"    # I
    .param p4, "callerPid"    # I
    .param p5, "params"    # Landroid/os/Bundle;
    .param p6, "utteranceId"    # Ljava/lang/String;
    .param p7, "text"    # Ljava/lang/CharSequence;
    .param p8, "fileOutputStream"    # Ljava/io/FileOutputStream;

    .line 1133
    iput-object p1, p0, Landroid/speech/tts/TextToSpeechService$SynthesisToFileOutputStreamSpeechItem;->this$0:Landroid/speech/tts/TextToSpeechService;

    .line 1134
    invoke-direct/range {p0 .. p7}, Landroid/speech/tts/TextToSpeechService$SynthesisSpeechItem;-><init>(Landroid/speech/tts/TextToSpeechService;Ljava/lang/Object;IILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1135
    iput-object p8, p0, Landroid/speech/tts/TextToSpeechService$SynthesisToFileOutputStreamSpeechItem;->mFileOutputStream:Ljava/io/FileOutputStream;

    .line 1136
    return-void
.end method


# virtual methods
.method protected greylist-max-o createSynthesisCallback()Landroid/speech/tts/AbstractSynthesisCallback;
    .locals 3

    .line 1140
    new-instance v0, Landroid/speech/tts/FileSynthesisCallback;

    iget-object v1, p0, Landroid/speech/tts/TextToSpeechService$SynthesisToFileOutputStreamSpeechItem;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroid/speech/tts/FileSynthesisCallback;-><init>(Ljava/nio/channels/FileChannel;Landroid/speech/tts/TextToSpeechService$UtteranceProgressDispatcher;Z)V

    return-object v0
.end method

.method protected greylist-max-o playImpl()V
    .locals 3

    .line 1145
    invoke-super {p0}, Landroid/speech/tts/TextToSpeechService$SynthesisSpeechItem;->playImpl()V

    .line 1147
    :try_start_0
    iget-object v0, p0, Landroid/speech/tts/TextToSpeechService$SynthesisToFileOutputStreamSpeechItem;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1150
    goto :goto_0

    .line 1148
    :catch_0
    move-exception v0

    .line 1149
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "TextToSpeechService"

    const-string v2, "Failed to close output file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1151
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method
