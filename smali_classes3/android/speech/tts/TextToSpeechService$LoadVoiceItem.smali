.class Landroid/speech/tts/TextToSpeechService$LoadVoiceItem;
.super Landroid/speech/tts/TextToSpeechService$SpeechItem;
.source "TextToSpeechService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/speech/tts/TextToSpeechService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadVoiceItem"
.end annotation


# instance fields
.field private final greylist-max-o mVoiceName:Ljava/lang/String;

.field final synthetic blacklist this$0:Landroid/speech/tts/TextToSpeechService;


# direct methods
.method public constructor blacklist <init>(Landroid/speech/tts/TextToSpeechService;Ljava/lang/Object;IILjava/lang/String;)V
    .locals 0
    .param p2, "callerIdentity"    # Ljava/lang/Object;
    .param p3, "callerUid"    # I
    .param p4, "callerPid"    # I
    .param p5, "voiceName"    # Ljava/lang/String;

    .line 1267
    iput-object p1, p0, Landroid/speech/tts/TextToSpeechService$LoadVoiceItem;->this$0:Landroid/speech/tts/TextToSpeechService;

    .line 1268
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/speech/tts/TextToSpeechService$SpeechItem;-><init>(Landroid/speech/tts/TextToSpeechService;Ljava/lang/Object;II)V

    .line 1269
    iput-object p5, p0, Landroid/speech/tts/TextToSpeechService$LoadVoiceItem;->mVoiceName:Ljava/lang/String;

    .line 1270
    return-void
.end method


# virtual methods
.method public greylist-max-o isValid()Z
    .locals 1

    .line 1274
    const/4 v0, 0x1

    return v0
.end method

.method protected greylist-max-o playImpl()V
    .locals 2

    .line 1279
    iget-object v0, p0, Landroid/speech/tts/TextToSpeechService$LoadVoiceItem;->this$0:Landroid/speech/tts/TextToSpeechService;

    iget-object v1, p0, Landroid/speech/tts/TextToSpeechService$LoadVoiceItem;->mVoiceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeechService;->onLoadVoice(Ljava/lang/String;)I

    .line 1280
    return-void
.end method

.method protected greylist-max-o stopImpl()V
    .locals 0

    .line 1285
    return-void
.end method
