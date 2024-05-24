.class public Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger;
.super Ljava/lang/Object;
.source "SemSoundTrigger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$ModuleProperties;,
        Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$StatusListener;,
        Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$KeyphraseRecognitionEvent;,
        Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$KeyphraseRecognitionExtra;,
        Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$ConfidenceLevel;,
        Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$RecognitionConfig;,
        Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$RecognitionEvent;,
        Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$KeyphraseSoundModel;,
        Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$Keyphrase;
    }
.end annotation


# static fields
.field public static final whitelist RECOGNITION_MODE_USER_AUTHENTICATION:I = 0x4

.field public static final whitelist RECOGNITION_MODE_USER_IDENTIFICATION:I = 0x2

.field public static final whitelist RECOGNITION_MODE_VOICE_TRIGGER:I = 0x1

.field public static final whitelist RECOGNITION_STATUS_ABORT:I = 0x1

.field public static final whitelist RECOGNITION_STATUS_FAILURE:I = 0x2

.field public static final whitelist RECOGNITION_STATUS_SUCCESS:I = 0x0

.field public static final whitelist SERVICE_STATE_DISABLED:I = 0x1

.field public static final whitelist SERVICE_STATE_ENABLED:I = 0x0

.field public static final whitelist STATUS_BAD_VALUE:I

.field public static final whitelist STATUS_DEAD_OBJECT:I

.field public static final whitelist STATUS_ERROR:I = -0x80000000

.field public static final whitelist STATUS_INVALID_OPERATION:I

.field public static final whitelist STATUS_NO_INIT:I

.field public static final whitelist STATUS_OK:I

.field public static final whitelist STATUS_PERMISSION_DENIED:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 33
    sget v0, Landroid/hardware/soundtrigger/SoundTrigger;->STATUS_PERMISSION_DENIED:I

    sput v0, Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger;->STATUS_PERMISSION_DENIED:I

    .line 35
    sget v0, Landroid/hardware/soundtrigger/SoundTrigger;->STATUS_NO_INIT:I

    sput v0, Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger;->STATUS_NO_INIT:I

    .line 37
    sget v0, Landroid/hardware/soundtrigger/SoundTrigger;->STATUS_BAD_VALUE:I

    sput v0, Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger;->STATUS_BAD_VALUE:I

    .line 39
    sget v0, Landroid/hardware/soundtrigger/SoundTrigger;->STATUS_DEAD_OBJECT:I

    sput v0, Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger;->STATUS_DEAD_OBJECT:I

    .line 41
    sget v0, Landroid/hardware/soundtrigger/SoundTrigger;->STATUS_INVALID_OPERATION:I

    sput v0, Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger;->STATUS_INVALID_OPERATION:I

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static whitelist attachModule(ILcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$StatusListener;Landroid/os/Handler;)Lcom/samsung/android/hardware/soundtrigger/SemSoundTriggerModule;
    .locals 1
    .param p0, "moduleId"    # I
    .param p1, "listener"    # Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$StatusListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 467
    new-instance v0, Lcom/samsung/android/hardware/soundtrigger/SemSoundTriggerModule;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/hardware/soundtrigger/SemSoundTriggerModule;-><init>(ILcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$StatusListener;Landroid/os/Handler;)V

    return-object v0
.end method

.method public static whitelist listModules(Ljava/util/ArrayList;)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$ModuleProperties;",
            ">;)I"
        }
    .end annotation

    .line 425
    .local p0, "modules":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$ModuleProperties;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .local v0, "soundTriggerModules":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;>;"
    new-instance v1, Landroid/media/permission/Identity;

    invoke-direct {v1}, Landroid/media/permission/Identity;-><init>()V

    .line 428
    .local v1, "originatorIdentity":Landroid/media/permission/Identity;
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    iput v2, v1, Landroid/media/permission/Identity;->pid:I

    .line 429
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    iput v2, v1, Landroid/media/permission/Identity;->uid:I

    .line 431
    invoke-static {v0, v1}, Landroid/hardware/soundtrigger/SoundTrigger;->listModulesAsOriginator(Ljava/util/ArrayList;Landroid/media/permission/Identity;)I

    .line 432
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;

    .line 433
    .local v3, "module":Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;
    new-instance v21, Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$ModuleProperties;

    move-object/from16 v4, v21

    .line 435
    invoke-virtual {v3}, Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;->getId()I

    move-result v5

    .line 436
    invoke-virtual {v3}, Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;->getImplementor()Ljava/lang/String;

    move-result-object v6

    .line 437
    invoke-virtual {v3}, Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 438
    invoke-virtual {v3}, Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;->getUuid()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    .line 439
    invoke-virtual {v3}, Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;->getVersion()I

    move-result v9

    .line 440
    invoke-virtual {v3}, Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;->getSupportedModelArch()Ljava/lang/String;

    move-result-object v10

    .line 441
    invoke-virtual {v3}, Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;->getMaxSoundModels()I

    move-result v11

    .line 442
    invoke-virtual {v3}, Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;->getMaxKeyphrases()I

    move-result v12

    .line 443
    invoke-virtual {v3}, Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;->getMaxUsers()I

    move-result v13

    .line 444
    invoke-virtual {v3}, Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;->getRecognitionModes()I

    move-result v14

    .line 445
    invoke-virtual {v3}, Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;->isCaptureTransitionSupported()Z

    move-result v15

    .line 446
    invoke-virtual {v3}, Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;->getMaxBufferMillis()I

    move-result v16

    .line 447
    invoke-virtual {v3}, Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;->isConcurrentCaptureSupported()Z

    move-result v17

    .line 448
    invoke-virtual {v3}, Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;->getPowerConsumptionMw()I

    move-result v18

    .line 449
    invoke-virtual {v3}, Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;->isTriggerReturnedInEvent()Z

    move-result v19

    .line 450
    invoke-virtual {v3}, Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;->getAudioCapabilities()I

    move-result v20

    invoke-direct/range {v4 .. v20}, Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$ModuleProperties;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIIZIZIZI)V

    .line 451
    .local v4, "moduleProperties":Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$ModuleProperties;
    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .end local v3    # "module":Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;
    .end local v4    # "moduleProperties":Lcom/samsung/android/hardware/soundtrigger/SemSoundTrigger$ModuleProperties;
    goto :goto_0

    .line 453
    :cond_0
    move-object/from16 v5, p0

    const/4 v2, 0x0

    return v2
.end method
