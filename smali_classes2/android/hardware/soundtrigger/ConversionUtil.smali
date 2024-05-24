.class public Landroid/hardware/soundtrigger/ConversionUtil;
.super Ljava/lang/Object;
.source "ConversionUtil.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist aidl2apiAudioCapabilities(I)I
    .locals 2
    .param p0, "aidlCapabilities"    # I

    .line 293
    const/4 v0, 0x0

    .line 294
    .local v0, "result":I
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 295
    or-int/lit8 v0, v0, 0x1

    .line 297
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 298
    or-int/lit8 v0, v0, 0x2

    .line 300
    :cond_1
    return v0
.end method

.method public static blacklist aidl2apiAudioFormatWithDefault(Landroid/media/audio/common/AudioConfig;Z)Landroid/media/AudioFormat;
    .locals 2
    .param p0, "audioConfig"    # Landroid/media/audio/common/AudioConfig;
    .param p1, "isInput"    # Z

    .line 265
    if-eqz p0, :cond_0

    .line 266
    invoke-static {p0, p1}, Landroid/media/audio/common/AidlConversion;->aidl2api_AudioConfig_AudioFormat(Landroid/media/audio/common/AudioConfig;Z)Landroid/media/AudioFormat;

    move-result-object v0

    return-object v0

    .line 268
    :cond_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 269
    const v1, 0xbb80

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 270
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 271
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    .line 268
    return-object v0
.end method

.method public static blacklist aidl2apiConfidenceLevel(Landroid/media/soundtrigger/ConfidenceLevel;)Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;
    .locals 3
    .param p0, "apiLevel"    # Landroid/media/soundtrigger/ConfidenceLevel;

    .line 221
    new-instance v0, Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;

    iget v1, p0, Landroid/media/soundtrigger/ConfidenceLevel;->userId:I

    iget v2, p0, Landroid/media/soundtrigger/ConfidenceLevel;->levelPercent:I

    invoke-direct {v0, v1, v2}, Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;-><init>(II)V

    return-object v0
.end method

.method public static blacklist aidl2apiModelParameterRange(Landroid/media/soundtrigger/ModelParameterRange;)Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;
    .locals 3
    .param p0, "aidlRange"    # Landroid/media/soundtrigger/ModelParameterRange;

    .line 286
    if-nez p0, :cond_0

    .line 287
    const/4 v0, 0x0

    return-object v0

    .line 289
    :cond_0
    new-instance v0, Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;

    iget v1, p0, Landroid/media/soundtrigger/ModelParameterRange;->minInclusive:I

    iget v2, p0, Landroid/media/soundtrigger/ModelParameterRange;->maxInclusive:I

    invoke-direct {v0, v1, v2}, Landroid/hardware/soundtrigger/SoundTrigger$ModelParamRange;-><init>(II)V

    return-object v0
.end method

.method public static blacklist aidl2apiModuleDescriptor(Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;)Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;
    .locals 20
    .param p0, "aidlDesc"    # Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;

    .line 51
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;->properties:Landroid/media/soundtrigger/Properties;

    .line 52
    .local v1, "properties":Landroid/media/soundtrigger/Properties;
    new-instance v19, Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;

    move-object/from16 v2, v19

    iget v3, v0, Landroid/media/soundtrigger_middleware/SoundTriggerModuleDescriptor;->handle:I

    iget-object v4, v1, Landroid/media/soundtrigger/Properties;->implementor:Ljava/lang/String;

    iget-object v5, v1, Landroid/media/soundtrigger/Properties;->description:Ljava/lang/String;

    iget-object v6, v1, Landroid/media/soundtrigger/Properties;->uuid:Ljava/lang/String;

    iget v7, v1, Landroid/media/soundtrigger/Properties;->version:I

    iget-object v8, v1, Landroid/media/soundtrigger/Properties;->supportedModelArch:Ljava/lang/String;

    iget v9, v1, Landroid/media/soundtrigger/Properties;->maxSoundModels:I

    iget v10, v1, Landroid/media/soundtrigger/Properties;->maxKeyPhrases:I

    iget v11, v1, Landroid/media/soundtrigger/Properties;->maxUsers:I

    iget v12, v1, Landroid/media/soundtrigger/Properties;->recognitionModes:I

    .line 62
    invoke-static {v12}, Landroid/hardware/soundtrigger/ConversionUtil;->aidl2apiRecognitionModes(I)I

    move-result v12

    iget-boolean v13, v1, Landroid/media/soundtrigger/Properties;->captureTransition:Z

    iget v14, v1, Landroid/media/soundtrigger/Properties;->maxBufferMs:I

    iget-boolean v15, v1, Landroid/media/soundtrigger/Properties;->concurrentCapture:Z

    iget v0, v1, Landroid/media/soundtrigger/Properties;->powerConsumptionMw:I

    move/from16 v16, v0

    iget-boolean v0, v1, Landroid/media/soundtrigger/Properties;->triggerInEvent:Z

    move/from16 v17, v0

    iget v0, v1, Landroid/media/soundtrigger/Properties;->audioCapabilities:I

    .line 68
    invoke-static {v0}, Landroid/hardware/soundtrigger/ConversionUtil;->aidl2apiAudioCapabilities(I)I

    move-result v18

    invoke-direct/range {v2 .. v18}, Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIIZIZIZI)V

    .line 52
    return-object v19
.end method

.method public static blacklist aidl2apiPhrase(Landroid/media/soundtrigger/Phrase;)Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;
    .locals 7
    .param p0, "aidlPhrase"    # Landroid/media/soundtrigger/Phrase;

    .line 148
    new-instance v6, Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;

    iget v1, p0, Landroid/media/soundtrigger/Phrase;->id:I

    iget v0, p0, Landroid/media/soundtrigger/Phrase;->recognitionModes:I

    .line 149
    invoke-static {v0}, Landroid/hardware/soundtrigger/ConversionUtil;->aidl2apiRecognitionModes(I)I

    move-result v2

    new-instance v0, Ljava/util/Locale$Builder;

    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    iget-object v3, p0, Landroid/media/soundtrigger/Phrase;->locale:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v3}, Ljava/util/Locale$Builder;->setLanguageTag(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object v3

    iget-object v4, p0, Landroid/media/soundtrigger/Phrase;->text:Ljava/lang/String;

    iget-object v0, p0, Landroid/media/soundtrigger/Phrase;->users:[I

    iget-object v5, p0, Landroid/media/soundtrigger/Phrase;->users:[I

    array-length v5, v5

    .line 152
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;-><init>(IILjava/util/Locale;Ljava/lang/String;[I)V

    .line 148
    return-object v6
.end method

.method public static blacklist aidl2apiPhraseRecognitionEvent(IILandroid/media/soundtrigger_middleware/PhraseRecognitionEventSys;)Landroid/hardware/soundtrigger/SoundTrigger$RecognitionEvent;
    .locals 19
    .param p0, "modelHandle"    # I
    .param p1, "captureSession"    # I
    .param p2, "aidlEvent"    # Landroid/media/soundtrigger_middleware/PhraseRecognitionEventSys;

    .line 241
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/media/soundtrigger_middleware/PhraseRecognitionEventSys;->phraseRecognitionEvent:Landroid/media/soundtrigger/PhraseRecognitionEvent;

    .line 242
    .local v1, "recognitionEvent":Landroid/media/soundtrigger/PhraseRecognitionEvent;
    iget-object v2, v1, Landroid/media/soundtrigger/PhraseRecognitionEvent;->phraseExtras:[Landroid/media/soundtrigger/PhraseRecognitionExtra;

    array-length v2, v2

    new-array v2, v2, [Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;

    .line 244
    .local v2, "apiExtras":[Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, v1, Landroid/media/soundtrigger/PhraseRecognitionEvent;->phraseExtras:[Landroid/media/soundtrigger/PhraseRecognitionExtra;

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 245
    iget-object v4, v1, Landroid/media/soundtrigger/PhraseRecognitionEvent;->phraseExtras:[Landroid/media/soundtrigger/PhraseRecognitionExtra;

    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/hardware/soundtrigger/ConversionUtil;->aidl2apiPhraseRecognitionExtra(Landroid/media/soundtrigger/PhraseRecognitionExtra;)Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;

    move-result-object v4

    aput-object v4, v2, v3

    .line 244
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 249
    .end local v3    # "i":I
    :cond_0
    iget-object v3, v1, Landroid/media/soundtrigger/PhraseRecognitionEvent;->common:Landroid/media/soundtrigger/RecognitionEvent;

    iget-object v3, v3, Landroid/media/soundtrigger/RecognitionEvent;->audioConfig:Landroid/media/audio/common/AudioConfig;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/hardware/soundtrigger/ConversionUtil;->aidl2apiAudioFormatWithDefault(Landroid/media/audio/common/AudioConfig;Z)Landroid/media/AudioFormat;

    move-result-object v17

    .line 252
    .local v17, "audioFormat":Landroid/media/AudioFormat;
    new-instance v18, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;

    iget-object v3, v1, Landroid/media/soundtrigger/PhraseRecognitionEvent;->common:Landroid/media/soundtrigger/RecognitionEvent;

    iget v4, v3, Landroid/media/soundtrigger/RecognitionEvent;->status:I

    iget-object v3, v1, Landroid/media/soundtrigger/PhraseRecognitionEvent;->common:Landroid/media/soundtrigger/RecognitionEvent;

    iget-boolean v6, v3, Landroid/media/soundtrigger/RecognitionEvent;->captureAvailable:Z

    iget-object v3, v1, Landroid/media/soundtrigger/PhraseRecognitionEvent;->common:Landroid/media/soundtrigger/RecognitionEvent;

    iget v8, v3, Landroid/media/soundtrigger/RecognitionEvent;->captureDelayMs:I

    iget-object v3, v1, Landroid/media/soundtrigger/PhraseRecognitionEvent;->common:Landroid/media/soundtrigger/RecognitionEvent;

    iget v9, v3, Landroid/media/soundtrigger/RecognitionEvent;->capturePreambleMs:I

    iget-object v3, v1, Landroid/media/soundtrigger/PhraseRecognitionEvent;->common:Landroid/media/soundtrigger/RecognitionEvent;

    iget-boolean v10, v3, Landroid/media/soundtrigger/RecognitionEvent;->triggerInData:Z

    iget-object v3, v1, Landroid/media/soundtrigger/PhraseRecognitionEvent;->common:Landroid/media/soundtrigger/RecognitionEvent;

    iget-object v12, v3, Landroid/media/soundtrigger/RecognitionEvent;->data:[B

    iget-wide v14, v0, Landroid/media/soundtrigger_middleware/PhraseRecognitionEventSys;->halEventReceivedMillis:J

    iget-object v13, v0, Landroid/media/soundtrigger_middleware/PhraseRecognitionEventSys;->token:Landroid/os/IBinder;

    move-object/from16 v3, v18

    move/from16 v5, p0

    move/from16 v7, p1

    move-object/from16 v11, v17

    move-object/from16 v16, v13

    move-object v13, v2

    invoke-direct/range {v3 .. v16}, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionEvent;-><init>(IIZIIIZLandroid/media/AudioFormat;[B[Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;JLandroid/os/IBinder;)V

    return-object v18
.end method

.method public static blacklist aidl2apiPhraseRecognitionExtra(Landroid/media/soundtrigger/PhraseRecognitionExtra;)Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;
    .locals 5
    .param p0, "aidlExtra"    # Landroid/media/soundtrigger/PhraseRecognitionExtra;

    .line 201
    iget-object v0, p0, Landroid/media/soundtrigger/PhraseRecognitionExtra;->levels:[Landroid/media/soundtrigger/ConfidenceLevel;

    array-length v0, v0

    new-array v0, v0, [Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;

    .line 203
    .local v0, "apiLevels":[Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/media/soundtrigger/PhraseRecognitionExtra;->levels:[Landroid/media/soundtrigger/ConfidenceLevel;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 204
    iget-object v2, p0, Landroid/media/soundtrigger/PhraseRecognitionExtra;->levels:[Landroid/media/soundtrigger/ConfidenceLevel;

    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/hardware/soundtrigger/ConversionUtil;->aidl2apiConfidenceLevel(Landroid/media/soundtrigger/ConfidenceLevel;)Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;

    move-result-object v2

    aput-object v2, v0, v1

    .line 203
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 206
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;

    iget v2, p0, Landroid/media/soundtrigger/PhraseRecognitionExtra;->id:I

    iget v3, p0, Landroid/media/soundtrigger/PhraseRecognitionExtra;->recognitionModes:I

    .line 207
    invoke-static {v3}, Landroid/hardware/soundtrigger/ConversionUtil;->aidl2apiRecognitionModes(I)I

    move-result v3

    iget v4, p0, Landroid/media/soundtrigger/PhraseRecognitionExtra;->confidenceLevel:I

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;-><init>(III[Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;)V

    .line 206
    return-object v1
.end method

.method public static blacklist aidl2apiRecognitionConfig(Landroid/media/soundtrigger/RecognitionConfig;)Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;
    .locals 9
    .param p0, "aidlConfig"    # Landroid/media/soundtrigger/RecognitionConfig;

    .line 173
    iget-object v0, p0, Landroid/media/soundtrigger/RecognitionConfig;->phraseRecognitionExtras:[Landroid/media/soundtrigger/PhraseRecognitionExtra;

    array-length v0, v0

    new-array v0, v0, [Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;

    .line 175
    .local v0, "keyphrases":[Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;
    const/4 v1, 0x0

    .line 176
    .local v1, "i":I
    iget-object v2, p0, Landroid/media/soundtrigger/RecognitionConfig;->phraseRecognitionExtras:[Landroid/media/soundtrigger/PhraseRecognitionExtra;

    array-length v3, v2

    const/4 v4, 0x0

    move v7, v1

    .end local v1    # "i":I
    .local v7, "i":I
    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v1, v2, v4

    .line 177
    .local v1, "extras":Landroid/media/soundtrigger/PhraseRecognitionExtra;
    add-int/lit8 v5, v7, 0x1

    .end local v7    # "i":I
    .local v5, "i":I
    invoke-static {v1}, Landroid/hardware/soundtrigger/ConversionUtil;->aidl2apiPhraseRecognitionExtra(Landroid/media/soundtrigger/PhraseRecognitionExtra;)Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;

    move-result-object v6

    aput-object v6, v0, v7

    .line 176
    .end local v1    # "extras":Landroid/media/soundtrigger/PhraseRecognitionExtra;
    add-int/lit8 v4, v4, 0x1

    move v7, v5

    goto :goto_0

    .line 179
    .end local v5    # "i":I
    .restart local v7    # "i":I
    :cond_0
    new-instance v8, Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;

    iget-boolean v2, p0, Landroid/media/soundtrigger/RecognitionConfig;->captureRequested:Z

    const/4 v3, 0x0

    iget-object v1, p0, Landroid/media/soundtrigger/RecognitionConfig;->data:[B

    iget-object v4, p0, Landroid/media/soundtrigger/RecognitionConfig;->data:[B

    array-length v4, v4

    .line 182
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iget v1, p0, Landroid/media/soundtrigger/RecognitionConfig;->audioCapabilities:I

    .line 183
    invoke-static {v1}, Landroid/hardware/soundtrigger/ConversionUtil;->aidl2apiAudioCapabilities(I)I

    move-result v6

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;-><init>(ZZ[Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;[BI)V

    .line 179
    return-object v8
.end method

.method public static blacklist aidl2apiRecognitionEvent(IILandroid/media/soundtrigger_middleware/RecognitionEventSys;)Landroid/hardware/soundtrigger/SoundTrigger$RecognitionEvent;
    .locals 20
    .param p0, "modelHandle"    # I
    .param p1, "captureSession"    # I
    .param p2, "aidlEvent"    # Landroid/media/soundtrigger_middleware/RecognitionEventSys;

    .line 226
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/media/soundtrigger_middleware/RecognitionEventSys;->recognitionEvent:Landroid/media/soundtrigger/RecognitionEvent;

    .line 229
    .local v1, "recognitionEvent":Landroid/media/soundtrigger/RecognitionEvent;
    iget-object v2, v1, Landroid/media/soundtrigger/RecognitionEvent;->audioConfig:Landroid/media/audio/common/AudioConfig;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/hardware/soundtrigger/ConversionUtil;->aidl2apiAudioFormatWithDefault(Landroid/media/audio/common/AudioConfig;Z)Landroid/media/AudioFormat;

    move-result-object v2

    .line 231
    .local v2, "audioFormat":Landroid/media/AudioFormat;
    new-instance v3, Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;

    iget v5, v1, Landroid/media/soundtrigger/RecognitionEvent;->status:I

    iget-boolean v7, v1, Landroid/media/soundtrigger/RecognitionEvent;->captureAvailable:Z

    iget v9, v1, Landroid/media/soundtrigger/RecognitionEvent;->captureDelayMs:I

    iget v10, v1, Landroid/media/soundtrigger/RecognitionEvent;->capturePreambleMs:I

    iget-boolean v11, v1, Landroid/media/soundtrigger/RecognitionEvent;->triggerInData:Z

    iget-object v13, v1, Landroid/media/soundtrigger/RecognitionEvent;->data:[B

    iget-boolean v14, v1, Landroid/media/soundtrigger/RecognitionEvent;->recognitionStillActive:Z

    move/from16 v16, v14

    iget-wide v14, v0, Landroid/media/soundtrigger_middleware/RecognitionEventSys;->halEventReceivedMillis:J

    iget-object v12, v0, Landroid/media/soundtrigger_middleware/RecognitionEventSys;->token:Landroid/os/IBinder;

    move-object v4, v3

    move/from16 v6, p0

    move/from16 v8, p1

    move-object/from16 v17, v12

    move-object v12, v2

    move-wide/from16 v18, v14

    move/from16 v14, v16

    move-wide/from16 v15, v18

    invoke-direct/range {v4 .. v17}, Landroid/hardware/soundtrigger/SoundTrigger$GenericRecognitionEvent;-><init>(IIZIIIZLandroid/media/AudioFormat;[BZJLandroid/os/IBinder;)V

    return-object v3
.end method

.method public static blacklist aidl2apiRecognitionModes(I)I
    .locals 2
    .param p0, "aidlModes"    # I

    .line 73
    const/4 v0, 0x0

    .line 74
    .local v0, "result":I
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 75
    or-int/lit8 v0, v0, 0x1

    .line 77
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 78
    or-int/lit8 v0, v0, 0x2

    .line 80
    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    .line 81
    or-int/lit8 v0, v0, 0x4

    .line 83
    :cond_2
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_3

    .line 84
    or-int/lit8 v0, v0, 0x8

    .line 86
    :cond_3
    return v0
.end method

.method public static blacklist api2aidlAudioCapabilities(I)I
    .locals 2
    .param p0, "apiCapabilities"    # I

    .line 304
    const/4 v0, 0x0

    .line 305
    .local v0, "result":I
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 307
    or-int/lit8 v0, v0, 0x1

    .line 309
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 311
    or-int/lit8 v0, v0, 0x2

    .line 313
    :cond_1
    return v0
.end method

.method public static blacklist api2aidlConfidenceLevel(Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;)Landroid/media/soundtrigger/ConfidenceLevel;
    .locals 2
    .param p0, "apiLevel"    # Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;

    .line 213
    new-instance v0, Landroid/media/soundtrigger/ConfidenceLevel;

    invoke-direct {v0}, Landroid/media/soundtrigger/ConfidenceLevel;-><init>()V

    .line 214
    .local v0, "aidlLevel":Landroid/media/soundtrigger/ConfidenceLevel;
    iget v1, p0, Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;->confidenceLevel:I

    iput v1, v0, Landroid/media/soundtrigger/ConfidenceLevel;->levelPercent:I

    .line 215
    iget v1, p0, Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;->userId:I

    iput v1, v0, Landroid/media/soundtrigger/ConfidenceLevel;->userId:I

    .line 216
    return-object v0
.end method

.method public static blacklist api2aidlGenericSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;)Landroid/media/soundtrigger/SoundModel;
    .locals 1
    .param p0, "apiModel"    # Landroid/hardware/soundtrigger/SoundTrigger$GenericSoundModel;

    .line 108
    invoke-static {p0}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;)Landroid/media/soundtrigger/SoundModel;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist api2aidlModelParameter(I)I
    .locals 1
    .param p0, "apiParam"    # I

    .line 276
    packed-switch p0, :pswitch_data_0

    .line 280
    const/4 v0, -0x1

    return v0

    .line 278
    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist api2aidlPhrase(Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;)Landroid/media/soundtrigger/Phrase;
    .locals 3
    .param p0, "apiPhrase"    # Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;

    .line 138
    new-instance v0, Landroid/media/soundtrigger/Phrase;

    invoke-direct {v0}, Landroid/media/soundtrigger/Phrase;-><init>()V

    .line 139
    .local v0, "aidlPhrase":Landroid/media/soundtrigger/Phrase;
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;->getId()I

    move-result v1

    iput v1, v0, Landroid/media/soundtrigger/Phrase;->id:I

    .line 140
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;->getRecognitionModes()I

    move-result v1

    invoke-static {v1}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlRecognitionModes(I)I

    move-result v1

    iput v1, v0, Landroid/media/soundtrigger/Phrase;->recognitionModes:I

    .line 141
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;->getUsers()[I

    move-result-object v1

    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;->getUsers()[I

    move-result-object v2

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Landroid/media/soundtrigger/Phrase;->users:[I

    .line 142
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/media/soundtrigger/Phrase;->locale:Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/media/soundtrigger/Phrase;->text:Ljava/lang/String;

    .line 144
    return-object v0
.end method

.method public static blacklist api2aidlPhraseRecognitionExtra(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;)Landroid/media/soundtrigger/PhraseRecognitionExtra;
    .locals 4
    .param p0, "apiExtra"    # Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;

    .line 188
    new-instance v0, Landroid/media/soundtrigger/PhraseRecognitionExtra;

    invoke-direct {v0}, Landroid/media/soundtrigger/PhraseRecognitionExtra;-><init>()V

    .line 189
    .local v0, "aidlExtra":Landroid/media/soundtrigger/PhraseRecognitionExtra;
    iget v1, p0, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;->id:I

    iput v1, v0, Landroid/media/soundtrigger/PhraseRecognitionExtra;->id:I

    .line 190
    iget v1, p0, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;->recognitionModes:I

    invoke-static {v1}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlRecognitionModes(I)I

    move-result v1

    iput v1, v0, Landroid/media/soundtrigger/PhraseRecognitionExtra;->recognitionModes:I

    .line 191
    iget v1, p0, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;->coarseConfidenceLevel:I

    iput v1, v0, Landroid/media/soundtrigger/PhraseRecognitionExtra;->confidenceLevel:I

    .line 192
    iget-object v1, p0, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;->confidenceLevels:[Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;

    array-length v1, v1

    new-array v1, v1, [Landroid/media/soundtrigger/ConfidenceLevel;

    iput-object v1, v0, Landroid/media/soundtrigger/PhraseRecognitionExtra;->levels:[Landroid/media/soundtrigger/ConfidenceLevel;

    .line 193
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;->confidenceLevels:[Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 194
    iget-object v2, v0, Landroid/media/soundtrigger/PhraseRecognitionExtra;->levels:[Landroid/media/soundtrigger/ConfidenceLevel;

    iget-object v3, p0, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;->confidenceLevels:[Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;

    aget-object v3, v3, v1

    invoke-static {v3}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlConfidenceLevel(Landroid/hardware/soundtrigger/SoundTrigger$ConfidenceLevel;)Landroid/media/soundtrigger/ConfidenceLevel;

    move-result-object v3

    aput-object v3, v2, v1

    .line 193
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public static blacklist api2aidlPhraseSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;)Landroid/media/soundtrigger/PhraseSoundModel;
    .locals 4
    .param p0, "apiModel"    # Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;

    .line 128
    new-instance v0, Landroid/media/soundtrigger/PhraseSoundModel;

    invoke-direct {v0}, Landroid/media/soundtrigger/PhraseSoundModel;-><init>()V

    .line 129
    .local v0, "aidlModel":Landroid/media/soundtrigger/PhraseSoundModel;
    invoke-static {p0}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;)Landroid/media/soundtrigger/SoundModel;

    move-result-object v1

    iput-object v1, v0, Landroid/media/soundtrigger/PhraseSoundModel;->common:Landroid/media/soundtrigger/SoundModel;

    .line 130
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;->getKeyphrases()[Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Landroid/media/soundtrigger/Phrase;

    iput-object v1, v0, Landroid/media/soundtrigger/PhraseSoundModel;->phrases:[Landroid/media/soundtrigger/Phrase;

    .line 131
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;->getKeyphrases()[Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 132
    iget-object v2, v0, Landroid/media/soundtrigger/PhraseSoundModel;->phrases:[Landroid/media/soundtrigger/Phrase;

    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseSoundModel;->getKeyphrases()[Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v3}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlPhrase(Landroid/hardware/soundtrigger/SoundTrigger$Keyphrase;)Landroid/media/soundtrigger/Phrase;

    move-result-object v3

    aput-object v3, v2, v1

    .line 131
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public static blacklist api2aidlRecognitionConfig(Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;)Landroid/media/soundtrigger/RecognitionConfig;
    .locals 4
    .param p0, "apiConfig"    # Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;

    .line 157
    new-instance v0, Landroid/media/soundtrigger/RecognitionConfig;

    invoke-direct {v0}, Landroid/media/soundtrigger/RecognitionConfig;-><init>()V

    .line 158
    .local v0, "aidlConfig":Landroid/media/soundtrigger/RecognitionConfig;
    iget-boolean v1, p0, Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;->captureRequested:Z

    iput-boolean v1, v0, Landroid/media/soundtrigger/RecognitionConfig;->captureRequested:Z

    .line 160
    iget-object v1, p0, Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;->keyphrases:[Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;

    array-length v1, v1

    new-array v1, v1, [Landroid/media/soundtrigger/PhraseRecognitionExtra;

    iput-object v1, v0, Landroid/media/soundtrigger/RecognitionConfig;->phraseRecognitionExtras:[Landroid/media/soundtrigger/PhraseRecognitionExtra;

    .line 162
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;->keyphrases:[Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 163
    iget-object v2, v0, Landroid/media/soundtrigger/RecognitionConfig;->phraseRecognitionExtras:[Landroid/media/soundtrigger/PhraseRecognitionExtra;

    iget-object v3, p0, Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;->keyphrases:[Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;

    aget-object v3, v3, v1

    invoke-static {v3}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlPhraseRecognitionExtra(Landroid/hardware/soundtrigger/SoundTrigger$KeyphraseRecognitionExtra;)Landroid/media/soundtrigger/PhraseRecognitionExtra;

    move-result-object v3

    aput-object v3, v2, v1

    .line 162
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;->data:[B

    iget-object v2, p0, Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;->data:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Landroid/media/soundtrigger/RecognitionConfig;->data:[B

    .line 167
    iget v1, p0, Landroid/hardware/soundtrigger/SoundTrigger$RecognitionConfig;->audioCapabilities:I

    invoke-static {v1}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlAudioCapabilities(I)I

    move-result v1

    iput v1, v0, Landroid/media/soundtrigger/RecognitionConfig;->audioCapabilities:I

    .line 168
    return-object v0
.end method

.method public static blacklist api2aidlRecognitionModes(I)I
    .locals 2
    .param p0, "apiModes"    # I

    .line 90
    const/4 v0, 0x0

    .line 91
    .local v0, "result":I
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 92
    or-int/lit8 v0, v0, 0x1

    .line 94
    :cond_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    .line 95
    or-int/lit8 v0, v0, 0x2

    .line 97
    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    .line 98
    or-int/lit8 v0, v0, 0x4

    .line 100
    :cond_2
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_3

    .line 101
    or-int/lit8 v0, v0, 0x8

    .line 103
    :cond_3
    return v0
.end method

.method public static blacklist api2aidlSoundModel(Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;)Landroid/media/soundtrigger/SoundModel;
    .locals 3
    .param p0, "apiModel"    # Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;

    .line 112
    new-instance v0, Landroid/media/soundtrigger/SoundModel;

    invoke-direct {v0}, Landroid/media/soundtrigger/SoundModel;-><init>()V

    .line 113
    .local v0, "aidlModel":Landroid/media/soundtrigger/SoundModel;
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;->getType()I

    move-result v1

    iput v1, v0, Landroid/media/soundtrigger/SoundModel;->type:I

    .line 114
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlUuid(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/media/soundtrigger/SoundModel;->uuid:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;->getVendorUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/soundtrigger/ConversionUtil;->api2aidlUuid(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/media/soundtrigger/SoundModel;->vendorUuid:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Landroid/hardware/soundtrigger/SoundTrigger$SoundModel;->getData()[B

    move-result-object v1

    .line 117
    .local v1, "data":[B
    const-string v2, "SoundTrigger SoundModel"

    invoke-static {v1, v2}, Landroid/hardware/soundtrigger/ConversionUtil;->byteArrayToSharedMemory([BLjava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iput-object v2, v0, Landroid/media/soundtrigger/SoundModel;->data:Landroid/os/ParcelFileDescriptor;

    .line 118
    array-length v2, v1

    iput v2, v0, Landroid/media/soundtrigger/SoundModel;->dataSize:I

    .line 119
    return-object v0
.end method

.method public static blacklist api2aidlUuid(Ljava/util/UUID;)Ljava/lang/String;
    .locals 1
    .param p0, "apiUuid"    # Ljava/util/UUID;

    .line 123
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist byteArrayToSharedMemory([BLjava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .param p0, "data"    # [B
    .param p1, "name"    # Ljava/lang/String;

    .line 317
    array-length v0, p0

    if-nez v0, :cond_0

    .line 318
    const/4 v0, 0x0

    return-object v0

    .line 322
    :cond_0
    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, ""

    :goto_0
    array-length v1, p0

    invoke-static {v0, v1}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v0

    .line 323
    .local v0, "shmem":Landroid/os/SharedMemory;
    invoke-virtual {v0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 324
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 325
    invoke-static {v1}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 326
    invoke-virtual {v0}, Landroid/os/SharedMemory;->getFdDup()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 327
    .local v2, "fd":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    return-object v2

    .line 329
    .end local v0    # "shmem":Landroid/os/SharedMemory;
    .end local v1    # "buffer":Ljava/nio/ByteBuffer;
    .end local v2    # "fd":Landroid/os/ParcelFileDescriptor;
    :catch_0
    move-exception v0

    .line 330
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static blacklist sharedMemoryToByteArray(Landroid/os/ParcelFileDescriptor;I)[B
    .locals 3
    .param p0, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .param p1, "size"    # I

    .line 335
    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 338
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/os/SharedMemory;->fromFileDescriptor(Landroid/os/ParcelFileDescriptor;)Landroid/os/SharedMemory;

    move-result-object v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .local v0, "mem":Landroid/os/SharedMemory;
    :try_start_1
    invoke-virtual {v0}, Landroid/os/SharedMemory;->mapReadOnly()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 340
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Landroid/os/SharedMemory;->getSize()I

    move-result v2

    if-le p1, v2, :cond_1

    invoke-virtual {v0}, Landroid/os/SharedMemory;->getSize()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    new-array v2, v2, [B

    .line 341
    .local v2, "data":[B
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 342
    invoke-static {v1}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    nop

    .line 344
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0

    .line 343
    :cond_2
    return-object v2

    .line 338
    .end local v1    # "buffer":Ljava/nio/ByteBuffer;
    .end local v2    # "data":[B
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local p1    # "size":I
    :cond_3
    :goto_1
    throw v1
    :try_end_4
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_0

    .line 344
    .end local v0    # "mem":Landroid/os/SharedMemory;
    .restart local p0    # "pfd":Landroid/os/ParcelFileDescriptor;
    .restart local p1    # "size":I
    :catch_0
    move-exception v0

    .line 345
    .local v0, "e":Landroid/system/ErrnoException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 336
    .end local v0    # "e":Landroid/system/ErrnoException;
    :cond_4
    :goto_2
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
