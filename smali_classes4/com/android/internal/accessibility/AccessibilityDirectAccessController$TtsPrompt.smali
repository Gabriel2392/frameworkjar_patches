.class Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt;
.super Ljava/lang/Object;
.source "AccessibilityDirectAccessController.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/accessibility/AccessibilityDirectAccessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TtsPrompt"
.end annotation


# static fields
.field private static final blacklist RETRY_MILLIS:I = 0x3e8


# instance fields
.field private blacklist mDismiss:Z

.field private blacklist mLanguageReady:Z

.field private blacklist mRetryCount:I

.field private final blacklist mText:Ljava/lang/CharSequence;

.field private blacklist mTts:Landroid/speech/tts/TextToSpeech;

.field final synthetic blacklist this$0:Lcom/android/internal/accessibility/AccessibilityDirectAccessController;


# direct methods
.method public static synthetic blacklist $r8$lambda$Ff1C_JguhHstPipftUKN5QrlCis(Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt;->play()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$mCAhcmpqrkBZ3kPJPLrB1XcMprs(Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt;->waitForTtsReady()V

    return-void
.end method

.method constructor blacklist <init>(Lcom/android/internal/accessibility/AccessibilityDirectAccessController;Ljava/lang/String;)V
    .locals 3
    .param p2, "serviceName"    # Ljava/lang/String;

    .line 391
    iput-object p1, p0, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt;->this$0:Lcom/android/internal/accessibility/AccessibilityDirectAccessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt;->mRetryCount:I

    .line 388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt;->mLanguageReady:Z

    .line 392
    invoke-static {}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->isSideKeySupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-static {p1}, Lcom/android/internal/accessibility/AccessibilityDirectAccessController;->-$$Nest$fgetmContext(Lcom/android/internal/accessibility/AccessibilityDirectAccessController;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x1040139

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt;->mText:Ljava/lang/CharSequence;

    goto :goto_0

    .line 396
    :cond_0
    invoke-static {p1}, Lcom/android/internal/accessibility/AccessibilityDirectAccessController;->-$$Nest$fgetmContext(Lcom/android/internal/accessibility/AccessibilityDirectAccessController;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x1040138

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt;->mText:Ljava/lang/CharSequence;

    .line 399
    :goto_0
    iget-object v0, p1, Lcom/android/internal/accessibility/AccessibilityDirectAccessController;->mFrameworkObjectProvider:Lcom/android/internal/accessibility/AccessibilityDirectAccessController$FrameworkObjectProvider;

    invoke-static {p1}, Lcom/android/internal/accessibility/AccessibilityDirectAccessController;->-$$Nest$fgetmContext(Lcom/android/internal/accessibility/AccessibilityDirectAccessController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$FrameworkObjectProvider;->getTextToSpeech(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    iput-object p1, p0, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt;->mTts:Landroid/speech/tts/TextToSpeech;

    .line 400
    return-void
.end method

.method private blacklist play()V
    .locals 4

    .line 422
    iget-boolean v0, p0, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt;->mDismiss:Z

    if-eqz v0, :cond_0

    .line 423
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt;->mTts:Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt;->mText:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    .line 426
    .local v0, "status":I
    if-eqz v0, :cond_1

    .line 427
    const-string v1, "AccessibilityDirectAccessController"

    const-string v2, "Tts play fail"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    iget-object v1, p0, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt;->this$0:Lcom/android/internal/accessibility/AccessibilityDirectAccessController;

    invoke-static {v1}, Lcom/android/internal/accessibility/AccessibilityDirectAccessController;->-$$Nest$mplayNotificationTone(Lcom/android/internal/accessibility/AccessibilityDirectAccessController;)V

    .line 430
    :cond_1
    return-void
.end method

.method private blacklist waitForTtsReady()V
    .locals 5

    .line 437
    iget-boolean v0, p0, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt;->mDismiss:Z

    if-eqz v0, :cond_0

    .line 438
    return-void

    .line 440
    :cond_0
    iget-boolean v0, p0, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt;->mLanguageReady:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 441
    iget-object v0, p0, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result v0

    .line 444
    .local v0, "status":I
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v3, -0x2

    if-eq v0, v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt;->mLanguageReady:Z

    .line 447
    .end local v0    # "status":I
    :cond_2
    iget-boolean v0, p0, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt;->mLanguageReady:Z

    if-eqz v0, :cond_4

    .line 448
    iget-object v0, p0, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    move-result-object v0

    .line 449
    .local v0, "voice":Landroid/speech/tts/Voice;
    if-eqz v0, :cond_3

    .line 450
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getFeatures()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 451
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getFeatures()Ljava/util/Set;

    move-result-object v3

    const-string/jumbo v4, "notInstalled"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    nop

    .line 453
    .local v1, "voiceDataInstalled":Z
    :goto_1
    if-eqz v1, :cond_4

    .line 454
    iget-object v2, p0, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt;->this$0:Lcom/android/internal/accessibility/AccessibilityDirectAccessController;

    invoke-static {v2}, Lcom/android/internal/accessibility/AccessibilityDirectAccessController;->-$$Nest$fgetmHandler(Lcom/android/internal/accessibility/AccessibilityDirectAccessController;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v3, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 456
    return-void

    .line 460
    .end local v0    # "voice":Landroid/speech/tts/Voice;
    .end local v1    # "voiceDataInstalled":Z
    :cond_4
    iget v0, p0, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt;->mRetryCount:I

    if-nez v0, :cond_5

    .line 461
    const-string v0, "AccessibilityDirectAccessController"

    const-string v1, "Tts not ready to speak."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    iget-object v0, p0, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt;->this$0:Lcom/android/internal/accessibility/AccessibilityDirectAccessController;

    invoke-static {v0}, Lcom/android/internal/accessibility/AccessibilityDirectAccessController;->-$$Nest$mplayNotificationTone(Lcom/android/internal/accessibility/AccessibilityDirectAccessController;)V

    .line 463
    return-void

    .line 466
    :cond_5
    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt;->mRetryCount:I

    .line 467
    iget-object v0, p0, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt;->this$0:Lcom/android/internal/accessibility/AccessibilityDirectAccessController;

    invoke-static {v0}, Lcom/android/internal/accessibility/AccessibilityDirectAccessController;->-$$Nest$fgetmHandler(Lcom/android/internal/accessibility/AccessibilityDirectAccessController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 469
    return-void
.end method


# virtual methods
.method public blacklist dismiss()V
    .locals 3

    .line 406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt;->mDismiss:Z

    .line 407
    iget-object v0, p0, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt;->this$0:Lcom/android/internal/accessibility/AccessibilityDirectAccessController;

    invoke-static {v0}, Lcom/android/internal/accessibility/AccessibilityDirectAccessController;->-$$Nest$fgetmHandler(Lcom/android/internal/accessibility/AccessibilityDirectAccessController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt$$ExternalSyntheticLambda2;-><init>()V

    iget-object v2, p0, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt;->mTts:Landroid/speech/tts/TextToSpeech;

    invoke-static {v1, v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 408
    return-void
.end method

.method public whitelist onInit(I)V
    .locals 2
    .param p1, "status"    # I

    .line 412
    if-eqz p1, :cond_0

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tts init fail, status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccessibilityDirectAccessController"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    iget-object v0, p0, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt;->this$0:Lcom/android/internal/accessibility/AccessibilityDirectAccessController;

    invoke-static {v0}, Lcom/android/internal/accessibility/AccessibilityDirectAccessController;->-$$Nest$mplayNotificationTone(Lcom/android/internal/accessibility/AccessibilityDirectAccessController;)V

    .line 415
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt;->this$0:Lcom/android/internal/accessibility/AccessibilityDirectAccessController;

    invoke-static {v0}, Lcom/android/internal/accessibility/AccessibilityDirectAccessController;->-$$Nest$fgetmHandler(Lcom/android/internal/accessibility/AccessibilityDirectAccessController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/internal/accessibility/AccessibilityDirectAccessController$TtsPrompt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 419
    return-void
.end method
