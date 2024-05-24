.class public abstract Landroid/speech/tts/TextToSpeechService;
.super Landroid/app/Service;
.source "TextToSpeechService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/speech/tts/TextToSpeechService$SynthThread;,
        Landroid/speech/tts/TextToSpeechService$SynthHandler;,
        Landroid/speech/tts/TextToSpeechService$CallbackMap;,
        Landroid/speech/tts/TextToSpeechService$LoadVoiceItem;,
        Landroid/speech/tts/TextToSpeechService$LoadLanguageItem;,
        Landroid/speech/tts/TextToSpeechService$SilenceSpeechItem;,
        Landroid/speech/tts/TextToSpeechService$AudioSpeechItem;,
        Landroid/speech/tts/TextToSpeechService$SynthesisToFileOutputStreamSpeechItem;,
        Landroid/speech/tts/TextToSpeechService$SynthesisSpeechItem;,
        Landroid/speech/tts/TextToSpeechService$UtteranceSpeechItemWithParams;,
        Landroid/speech/tts/TextToSpeechService$UtteranceSpeechItem;,
        Landroid/speech/tts/TextToSpeechService$SpeechItem;,
        Landroid/speech/tts/TextToSpeechService$AudioOutputParams;,
        Landroid/speech/tts/TextToSpeechService$UtteranceProgressDispatcher;
    }
.end annotation


# static fields
.field private static final greylist-max-o DBG:Z = false

.field private static final greylist-max-o SYNTH_THREAD_NAME:Ljava/lang/String; = "SynthThread"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "TextToSpeechService"


# instance fields
.field private greylist-max-o mAudioPlaybackHandler:Landroid/speech/tts/AudioPlaybackHandler;

.field private final greylist-max-o mBinder:Landroid/speech/tts/ITextToSpeechService$Stub;

.field private greylist-max-o mCallbacks:Landroid/speech/tts/TextToSpeechService$CallbackMap;

.field private greylist-max-o mEngineHelper:Landroid/speech/tts/TtsEngines;

.field private blacklist mIActivityManager:Landroid/app/IActivityManager;

.field private greylist-max-o mPackageName:Ljava/lang/String;

.field private greylist-max-o mSynthHandler:Landroid/speech/tts/TextToSpeechService$SynthHandler;

.field private blacklist mTTSList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mVoicesInfoLock:Ljava/lang/Object;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAudioPlaybackHandler(Landroid/speech/tts/TextToSpeechService;)Landroid/speech/tts/AudioPlaybackHandler;
    .locals 0

    iget-object p0, p0, Landroid/speech/tts/TextToSpeechService;->mAudioPlaybackHandler:Landroid/speech/tts/AudioPlaybackHandler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCallbacks(Landroid/speech/tts/TextToSpeechService;)Landroid/speech/tts/TextToSpeechService$CallbackMap;
    .locals 0

    iget-object p0, p0, Landroid/speech/tts/TextToSpeechService;->mCallbacks:Landroid/speech/tts/TextToSpeechService$CallbackMap;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmIActivityManager(Landroid/speech/tts/TextToSpeechService;)Landroid/app/IActivityManager;
    .locals 0

    iget-object p0, p0, Landroid/speech/tts/TextToSpeechService;->mIActivityManager:Landroid/app/IActivityManager;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPackageName(Landroid/speech/tts/TextToSpeechService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/speech/tts/TextToSpeechService;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSynthHandler(Landroid/speech/tts/TextToSpeechService;)Landroid/speech/tts/TextToSpeechService$SynthHandler;
    .locals 0

    iget-object p0, p0, Landroid/speech/tts/TextToSpeechService;->mSynthHandler:Landroid/speech/tts/TextToSpeechService$SynthHandler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTTSList(Landroid/speech/tts/TextToSpeechService;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/speech/tts/TextToSpeechService;->mTTSList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetDefaultPitch(Landroid/speech/tts/TextToSpeechService;)I
    .locals 0

    invoke-direct {p0}, Landroid/speech/tts/TextToSpeechService;->getDefaultPitch()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetDefaultSpeechRate(Landroid/speech/tts/TextToSpeechService;)I
    .locals 0

    invoke-direct {p0}, Landroid/speech/tts/TextToSpeechService;->getDefaultSpeechRate()I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetSettingsLocale(Landroid/speech/tts/TextToSpeechService;)[Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Landroid/speech/tts/TextToSpeechService;->getSettingsLocale()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor whitelist <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 126
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iput-object v0, p0, Landroid/speech/tts/TextToSpeechService;->mIActivityManager:Landroid/app/IActivityManager;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/speech/tts/TextToSpeechService;->mTTSList:Ljava/util/ArrayList;

    .line 130
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/speech/tts/TextToSpeechService;->mVoicesInfoLock:Ljava/lang/Object;

    .line 1304
    new-instance v0, Landroid/speech/tts/TextToSpeechService$1;

    invoke-direct {v0, p0}, Landroid/speech/tts/TextToSpeechService$1;-><init>(Landroid/speech/tts/TextToSpeechService;)V

    iput-object v0, p0, Landroid/speech/tts/TextToSpeechService;->mBinder:Landroid/speech/tts/ITextToSpeechService$Stub;

    return-void
.end method

.method private greylist-max-o getDefaultPitch()I
    .locals 2

    .line 430
    const-string/jumbo v0, "tts_default_pitch"

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Landroid/speech/tts/TextToSpeechService;->getSecureSettingInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private greylist-max-o getDefaultSpeechRate()I
    .locals 2

    .line 426
    const-string/jumbo v0, "tts_default_rate"

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Landroid/speech/tts/TextToSpeechService;->getSecureSettingInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private greylist-max-o getExpectedLanguageAvailableStatus(Ljava/util/Locale;)I
    .locals 2
    .param p1, "locale"    # Ljava/util/Locale;

    .line 270
    const/4 v0, 0x2

    .line 271
    .local v0, "expectedStatus":I
    invoke-virtual {p1}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    const/4 v0, 0x0

    goto :goto_0

    .line 275
    :cond_0
    const/4 v0, 0x1

    .line 278
    :cond_1
    :goto_0
    return v0
.end method

.method private greylist-max-o getSecureSettingInt(Ljava/lang/String;I)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .line 439
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeechService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private greylist-max-o getSettingsLocale()[Ljava/lang/String;
    .locals 2

    .line 434
    iget-object v0, p0, Landroid/speech/tts/TextToSpeechService;->mEngineHelper:Landroid/speech/tts/TtsEngines;

    iget-object v1, p0, Landroid/speech/tts/TextToSpeechService;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/speech/tts/TtsEngines;->getLocalePrefForEngine(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 435
    .local v0, "locale":Ljava/util/Locale;
    invoke-static {v0}, Landroid/speech/tts/TtsEngines;->toOldLocaleStringFormat(Ljava/util/Locale;)[Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 1291
    const-string v0, "android.intent.action.TTS_SERVICE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, p0, Landroid/speech/tts/TextToSpeechService;->mBinder:Landroid/speech/tts/ITextToSpeechService$Stub;

    invoke-virtual {v0}, Landroid/speech/tts/ITextToSpeechService$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 1293
    iget-object v0, p0, Landroid/speech/tts/TextToSpeechService;->mBinder:Landroid/speech/tts/ITextToSpeechService$Stub;

    return-object v0

    .line 1295
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist onCreate()V
    .locals 5

    .line 135
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 137
    new-instance v0, Landroid/speech/tts/TextToSpeechService$SynthThread;

    invoke-direct {v0, p0}, Landroid/speech/tts/TextToSpeechService$SynthThread;-><init>(Landroid/speech/tts/TextToSpeechService;)V

    .line 138
    .local v0, "synthThread":Landroid/speech/tts/TextToSpeechService$SynthThread;
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeechService$SynthThread;->start()V

    .line 139
    new-instance v1, Landroid/speech/tts/TextToSpeechService$SynthHandler;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeechService$SynthThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/speech/tts/TextToSpeechService$SynthHandler;-><init>(Landroid/speech/tts/TextToSpeechService;Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/speech/tts/TextToSpeechService;->mSynthHandler:Landroid/speech/tts/TextToSpeechService$SynthHandler;

    .line 141
    new-instance v1, Landroid/speech/tts/AudioPlaybackHandler;

    invoke-direct {v1}, Landroid/speech/tts/AudioPlaybackHandler;-><init>()V

    iput-object v1, p0, Landroid/speech/tts/TextToSpeechService;->mAudioPlaybackHandler:Landroid/speech/tts/AudioPlaybackHandler;

    .line 142
    invoke-virtual {v1}, Landroid/speech/tts/AudioPlaybackHandler;->start()V

    .line 144
    new-instance v1, Landroid/speech/tts/TtsEngines;

    invoke-direct {v1, p0}, Landroid/speech/tts/TtsEngines;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/speech/tts/TextToSpeechService;->mEngineHelper:Landroid/speech/tts/TtsEngines;

    .line 146
    new-instance v1, Landroid/speech/tts/TextToSpeechService$CallbackMap;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/speech/tts/TextToSpeechService$CallbackMap;-><init>(Landroid/speech/tts/TextToSpeechService;Landroid/speech/tts/TextToSpeechService$CallbackMap-IA;)V

    iput-object v1, p0, Landroid/speech/tts/TextToSpeechService;->mCallbacks:Landroid/speech/tts/TextToSpeechService$CallbackMap;

    .line 148
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeechService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v1, p0, Landroid/speech/tts/TextToSpeechService;->mPackageName:Ljava/lang/String;

    .line 150
    invoke-direct {p0}, Landroid/speech/tts/TextToSpeechService;->getSettingsLocale()[Ljava/lang/String;

    move-result-object v1

    .line 153
    .local v1, "defaultLocale":[Ljava/lang/String;
    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v3, v1, v3

    const/4 v4, 0x2

    aget-object v4, v1, v4

    invoke-virtual {p0, v2, v3, v4}, Landroid/speech/tts/TextToSpeechService;->onLoadLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    return-void
.end method

.method public whitelist onDestroy()V
    .locals 3

    .line 162
    :try_start_0
    iget-object v0, p0, Landroid/speech/tts/TextToSpeechService;->mTTSList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 163
    iget-object v0, p0, Landroid/speech/tts/TextToSpeechService;->mIActivityManager:Landroid/app/IActivityManager;

    invoke-interface {v0}, Landroid/app/IActivityManager;->clearTTSPkgInfo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDestroy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextToSpeechService"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Landroid/speech/tts/TextToSpeechService;->mSynthHandler:Landroid/speech/tts/TextToSpeechService$SynthHandler;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeechService$SynthHandler;->quit()V

    .line 171
    iget-object v0, p0, Landroid/speech/tts/TextToSpeechService;->mAudioPlaybackHandler:Landroid/speech/tts/AudioPlaybackHandler;

    invoke-virtual {v0}, Landroid/speech/tts/AudioPlaybackHandler;->quit()V

    .line 173
    iget-object v0, p0, Landroid/speech/tts/TextToSpeechService;->mCallbacks:Landroid/speech/tts/TextToSpeechService$CallbackMap;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeechService$CallbackMap;->kill()V

    .line 175
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 176
    return-void
.end method

.method public whitelist onGetDefaultVoiceNameFor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "lang"    # Ljava/lang/String;
    .param p2, "country"    # Ljava/lang/String;
    .param p3, "variant"    # Ljava/lang/String;

    .line 337
    invoke-virtual {p0, p1, p2, p3}, Landroid/speech/tts/TextToSpeechService;->onIsLanguageAvailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 338
    .local v0, "localeStatus":I
    const/4 v1, 0x0

    .line 339
    .local v1, "iso3Locale":Ljava/util/Locale;
    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 350
    return-object v2

    .line 347
    :pswitch_0
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, p1, p2, p3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 348
    goto :goto_0

    .line 344
    :pswitch_1
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, p1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 345
    goto :goto_0

    .line 341
    :pswitch_2
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 342
    nop

    .line 352
    :goto_0
    invoke-static {v1}, Landroid/speech/tts/TtsEngines;->normalizeTTSLocale(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v3

    .line 353
    .local v3, "properLocale":Ljava/util/Locale;
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    .line 354
    .local v4, "voiceName":Ljava/lang/String;
    invoke-virtual {p0, v4}, Landroid/speech/tts/TextToSpeechService;->onIsValidVoiceName(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    .line 355
    return-object v4

    .line 357
    :cond_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected whitelist onGetFeaturesForLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p1, "lang"    # Ljava/lang/String;
    .param p2, "country"    # Ljava/lang/String;
    .param p3, "variant"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 266
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected abstract whitelist onGetLanguage()[Ljava/lang/String;
.end method

.method public whitelist onGetVoices()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/speech/tts/Voice;",
            ">;"
        }
    .end annotation

    .line 297
    move-object/from16 v1, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 298
    .local v2, "voices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/speech/tts/Voice;>;"
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v13, v3, v5

    .line 299
    .local v13, "locale":Ljava/util/Locale;
    invoke-direct {v1, v13}, Landroid/speech/tts/TextToSpeechService;->getExpectedLanguageAvailableStatus(Ljava/util/Locale;)I

    move-result v14

    .line 301
    .local v14, "expectedStatus":I
    :try_start_0
    invoke-virtual {v13}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-virtual {v13}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v7

    .line 301
    invoke-virtual {v1, v0, v6, v7}, Landroid/speech/tts/TextToSpeechService;->onIsLanguageAvailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .local v0, "localeStatus":I
    if-eq v0, v14, :cond_0

    .line 304
    goto :goto_1

    .line 309
    .end local v0    # "localeStatus":I
    :cond_0
    nop

    .line 310
    invoke-virtual {v13}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-virtual {v13}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v7

    .line 310
    invoke-virtual {v1, v0, v6, v7}, Landroid/speech/tts/TextToSpeechService;->onGetFeaturesForLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 312
    .local v0, "features":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v13}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v6

    .line 313
    invoke-virtual {v13}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v8

    .line 312
    invoke-virtual {v1, v6, v7, v8}, Landroid/speech/tts/TextToSpeechService;->onGetDefaultVoiceNameFor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 314
    .local v15, "voiceName":Ljava/lang/String;
    new-instance v12, Landroid/speech/tts/Voice;

    const/16 v9, 0x12c

    const/16 v10, 0x12c

    const/4 v11, 0x0

    move-object v6, v12

    move-object v7, v15

    move-object v8, v13

    move-object v1, v12

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, Landroid/speech/tts/Voice;-><init>(Ljava/lang/String;Ljava/util/Locale;IIZLjava/util/Set;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 306
    .end local v0    # "features":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v15    # "voiceName":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 308
    .local v0, "e":Ljava/util/MissingResourceException;
    nop

    .line 298
    .end local v0    # "e":Ljava/util/MissingResourceException;
    .end local v13    # "locale":Ljava/util/Locale;
    .end local v14    # "expectedStatus":I
    :goto_1
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    goto :goto_0

    .line 317
    :cond_1
    return-object v2
.end method

.method protected abstract whitelist onIsLanguageAvailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public whitelist onIsValidVoiceName(Ljava/lang/String;)I
    .locals 6
    .param p1, "voiceName"    # Ljava/lang/String;

    .line 408
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 409
    .local v0, "locale":Ljava/util/Locale;
    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 410
    return v1

    .line 412
    :cond_0
    invoke-direct {p0, v0}, Landroid/speech/tts/TextToSpeechService;->getExpectedLanguageAvailableStatus(Ljava/util/Locale;)I

    move-result v2

    .line 414
    .local v2, "expectedStatus":I
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v3

    .line 415
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v5

    .line 414
    invoke-virtual {p0, v3, v4, v5}, Landroid/speech/tts/TextToSpeechService;->onIsLanguageAvailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    .local v3, "localeStatus":I
    if-eq v3, v2, :cond_1

    .line 417
    return v1

    .line 419
    :cond_1
    const/4 v1, 0x0

    return v1

    .line 420
    .end local v3    # "localeStatus":I
    :catch_0
    move-exception v3

    .line 421
    .local v3, "e":Ljava/util/MissingResourceException;
    return v1
.end method

.method protected abstract whitelist onLoadLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public whitelist onLoadVoice(Ljava/lang/String;)I
    .locals 7
    .param p1, "voiceName"    # Ljava/lang/String;

    .line 377
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 378
    .local v0, "locale":Ljava/util/Locale;
    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 379
    return v1

    .line 381
    :cond_0
    invoke-direct {p0, v0}, Landroid/speech/tts/TextToSpeechService;->getExpectedLanguageAvailableStatus(Ljava/util/Locale;)I

    move-result v2

    .line 383
    .local v2, "expectedStatus":I
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v3

    .line 384
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v5

    .line 383
    invoke-virtual {p0, v3, v4, v5}, Landroid/speech/tts/TextToSpeechService;->onIsLanguageAvailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 385
    .local v3, "localeStatus":I
    if-eq v3, v2, :cond_1

    .line 386
    return v1

    .line 388
    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v4

    .line 389
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v6

    .line 388
    invoke-virtual {p0, v4, v5, v6}, Landroid/speech/tts/TextToSpeechService;->onLoadLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    const/4 v1, 0x0

    return v1

    .line 391
    .end local v3    # "localeStatus":I
    :catch_0
    move-exception v3

    .line 392
    .local v3, "e":Ljava/util/MissingResourceException;
    return v1
.end method

.method protected abstract whitelist onStop()V
.end method

.method protected abstract whitelist onSynthesizeText(Landroid/speech/tts/SynthesisRequest;Landroid/speech/tts/SynthesisCallback;)V
.end method
