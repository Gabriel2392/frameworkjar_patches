.class public final Landroid/service/voice/HotwordDetectedResult;
.super Ljava/lang/Object;
.source "HotwordDetectedResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/voice/HotwordDetectedResult$Builder;,
        Landroid/service/voice/HotwordDetectedResult$HotwordConfidenceLevelValue;,
        Landroid/service/voice/HotwordDetectedResult$Proximity;,
        Landroid/service/voice/HotwordDetectedResult$Limit;,
        Landroid/service/voice/HotwordDetectedResult$ConfidenceLevel;,
        Landroid/service/voice/HotwordDetectedResult$BaseBuilder;,
        Landroid/service/voice/HotwordDetectedResult$ProximityValue;
    }
.end annotation


# static fields
.field public static final whitelist AUDIO_CHANNEL_UNSET:I = -0x1

.field public static final whitelist BACKGROUND_AUDIO_POWER_UNSET:I = -0x1

.field public static final whitelist CONFIDENCE_LEVEL_HIGH:I = 0x5

.field public static final whitelist CONFIDENCE_LEVEL_LOW:I = 0x1

.field public static final whitelist CONFIDENCE_LEVEL_LOW_MEDIUM:I = 0x2

.field public static final whitelist CONFIDENCE_LEVEL_MEDIUM:I = 0x3

.field public static final whitelist CONFIDENCE_LEVEL_MEDIUM_HIGH:I = 0x4

.field public static final whitelist CONFIDENCE_LEVEL_NONE:I = 0x0

.field public static final whitelist CONFIDENCE_LEVEL_VERY_HIGH:I = 0x6

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/service/voice/HotwordDetectedResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist EXTRA_PROXIMITY:Ljava/lang/String; = "android.service.voice.extra.PROXIMITY"

.field public static final whitelist HOTWORD_OFFSET_UNSET:I = -0x1

.field private static final blacklist LIMIT_AUDIO_CHANNEL_MAX_VALUE:I = 0x3f

.field private static final blacklist LIMIT_HOTWORD_OFFSET_MAX_VALUE:I = 0x36ee80

.field public static final whitelist PROXIMITY_FAR:I = 0x2

.field public static final whitelist PROXIMITY_NEAR:I = 0x1

.field public static final whitelist PROXIMITY_UNKNOWN:I = -0x1

.field private static blacklist sMaxBundleSize:I


# instance fields
.field private blacklist mAudioChannel:I

.field private final blacklist mAudioStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/service/voice/HotwordAudioStream;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mBackgroundAudioPower:I

.field private final blacklist mConfidenceLevel:I

.field private final blacklist mExtras:Landroid/os/PersistableBundle;

.field private blacklist mHotwordDetectionPersonalized:Z

.field private blacklist mHotwordDurationMillis:I

.field private blacklist mHotwordOffsetMillis:I

.field private final blacklist mHotwordPhraseId:I

.field private blacklist mMediaSyncEvent:Landroid/media/MediaSyncEvent;

.field private final blacklist mPersonalizedScore:I

.field private final blacklist mScore:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$smdefaultAudioStreams()Ljava/util/List;
    .locals 1

    invoke-static {}, Landroid/service/voice/HotwordDetectedResult;->defaultAudioStreams()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smdefaultBackgroundAudioPower()I
    .locals 1

    invoke-static {}, Landroid/service/voice/HotwordDetectedResult;->defaultBackgroundAudioPower()I

    move-result v0

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$smdefaultConfidenceLevel()I
    .locals 1

    invoke-static {}, Landroid/service/voice/HotwordDetectedResult;->defaultConfidenceLevel()I

    move-result v0

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$smdefaultExtras()Landroid/os/PersistableBundle;
    .locals 1

    invoke-static {}, Landroid/service/voice/HotwordDetectedResult;->defaultExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smdefaultHotwordPhraseId()I
    .locals 1

    invoke-static {}, Landroid/service/voice/HotwordDetectedResult;->defaultHotwordPhraseId()I

    move-result v0

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$smdefaultPersonalizedScore()I
    .locals 1

    invoke-static {}, Landroid/service/voice/HotwordDetectedResult;->defaultPersonalizedScore()I

    move-result v0

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$smdefaultScore()I
    .locals 1

    invoke-static {}, Landroid/service/voice/HotwordDetectedResult;->defaultScore()I

    move-result v0

    return v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 262
    const/4 v0, -0x1

    sput v0, Landroid/service/voice/HotwordDetectedResult;->sMaxBundleSize:I

    .line 907
    new-instance v0, Landroid/service/voice/HotwordDetectedResult$1;

    invoke-direct {v0}, Landroid/service/voice/HotwordDetectedResult$1;-><init>()V

    sput-object v0, Landroid/service/voice/HotwordDetectedResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor blacklist <init>(ILandroid/media/MediaSyncEvent;IIIZIIILjava/util/List;Landroid/os/PersistableBundle;I)V
    .locals 3
    .param p1, "confidenceLevel"    # I
    .param p2, "mediaSyncEvent"    # Landroid/media/MediaSyncEvent;
    .param p3, "hotwordOffsetMillis"    # I
    .param p4, "hotwordDurationMillis"    # I
    .param p5, "audioChannel"    # I
    .param p6, "hotwordDetectionPersonalized"    # Z
    .param p7, "score"    # I
    .param p8, "personalizedScore"    # I
    .param p9, "hotwordPhraseId"    # I
    .param p11, "extras"    # Landroid/os/PersistableBundle;
    .param p12, "backgroundAudioPower"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/media/MediaSyncEvent;",
            "IIIZIII",
            "Ljava/util/List<",
            "Landroid/service/voice/HotwordAudioStream;",
            ">;",
            "Landroid/os/PersistableBundle;",
            "I)V"
        }
    .end annotation

    .line 618
    .local p10, "audioStreams":Ljava/util/List;, "Ljava/util/List<Landroid/service/voice/HotwordAudioStream;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/voice/HotwordDetectedResult;->mMediaSyncEvent:Landroid/media/MediaSyncEvent;

    .line 153
    const/4 v1, -0x1

    iput v1, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordOffsetMillis:I

    .line 161
    const/4 v2, 0x0

    iput v2, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordDurationMillis:I

    .line 168
    iput v1, p0, Landroid/service/voice/HotwordDetectedResult;->mAudioChannel:I

    .line 174
    iput-boolean v2, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordDetectionPersonalized:Z

    .line 619
    iput p1, p0, Landroid/service/voice/HotwordDetectedResult;->mConfidenceLevel:I

    .line 620
    const-class v1, Landroid/service/voice/HotwordDetectedResult$HotwordConfidenceLevelValue;

    invoke-static {v1, v0, p1}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 622
    iput-object p2, p0, Landroid/service/voice/HotwordDetectedResult;->mMediaSyncEvent:Landroid/media/MediaSyncEvent;

    .line 623
    iput p3, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordOffsetMillis:I

    .line 624
    iput p4, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordDurationMillis:I

    .line 625
    iput p5, p0, Landroid/service/voice/HotwordDetectedResult;->mAudioChannel:I

    .line 626
    iput-boolean p6, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordDetectionPersonalized:Z

    .line 627
    iput p7, p0, Landroid/service/voice/HotwordDetectedResult;->mScore:I

    .line 628
    iput p8, p0, Landroid/service/voice/HotwordDetectedResult;->mPersonalizedScore:I

    .line 629
    iput p9, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordPhraseId:I

    .line 630
    iput-object p10, p0, Landroid/service/voice/HotwordDetectedResult;->mAudioStreams:Ljava/util/List;

    .line 631
    const-class v1, Landroid/annotation/NonNull;

    invoke-static {v1, v0, p10}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 633
    iput-object p11, p0, Landroid/service/voice/HotwordDetectedResult;->mExtras:Landroid/os/PersistableBundle;

    .line 634
    const-class v1, Landroid/annotation/NonNull;

    invoke-static {v1, v0, p11}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 636
    iput p12, p0, Landroid/service/voice/HotwordDetectedResult;->mBackgroundAudioPower:I

    .line 638
    invoke-direct {p0}, Landroid/service/voice/HotwordDetectedResult;->onConstructed()V

    .line 639
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 16
    .param p1, "in"    # Landroid/os/Parcel;

    .line 865
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/service/voice/HotwordDetectedResult;->mMediaSyncEvent:Landroid/media/MediaSyncEvent;

    .line 153
    const/4 v3, -0x1

    iput v3, v0, Landroid/service/voice/HotwordDetectedResult;->mHotwordOffsetMillis:I

    .line 161
    const/4 v4, 0x0

    iput v4, v0, Landroid/service/voice/HotwordDetectedResult;->mHotwordDurationMillis:I

    .line 168
    iput v3, v0, Landroid/service/voice/HotwordDetectedResult;->mAudioChannel:I

    .line 174
    iput-boolean v4, v0, Landroid/service/voice/HotwordDetectedResult;->mHotwordDetectionPersonalized:Z

    .line 869
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 870
    .local v3, "flg":I
    and-int/lit8 v5, v3, 0x20

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    .line 871
    .local v4, "hotwordDetectionPersonalized":Z
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 872
    .local v5, "confidenceLevel":I
    and-int/lit8 v6, v3, 0x2

    if-nez v6, :cond_1

    move-object v6, v2

    goto :goto_0

    :cond_1
    sget-object v6, Landroid/media/MediaSyncEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/MediaSyncEvent;

    .line 873
    .local v6, "mediaSyncEvent":Landroid/media/MediaSyncEvent;
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 874
    .local v7, "hotwordOffsetMillis":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 875
    .local v8, "hotwordDurationMillis":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 876
    .local v9, "audioChannel":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 877
    .local v10, "score":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 878
    .local v11, "personalizedScore":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 879
    .local v12, "hotwordPhraseId":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 880
    .local v13, "audioStreams":Ljava/util/List;, "Ljava/util/List<Landroid/service/voice/HotwordAudioStream;>;"
    const-class v14, Landroid/service/voice/HotwordAudioStream;

    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 881
    sget-object v14, Landroid/os/PersistableBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v14}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/PersistableBundle;

    .line 882
    .local v14, "extras":Landroid/os/PersistableBundle;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 884
    .local v15, "backgroundAudioPower":I
    iput v5, v0, Landroid/service/voice/HotwordDetectedResult;->mConfidenceLevel:I

    .line 885
    const-class v1, Landroid/service/voice/HotwordDetectedResult$HotwordConfidenceLevelValue;

    invoke-static {v1, v2, v5}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Ljava/lang/annotation/Annotation;I)V

    .line 887
    iput-object v6, v0, Landroid/service/voice/HotwordDetectedResult;->mMediaSyncEvent:Landroid/media/MediaSyncEvent;

    .line 888
    iput v7, v0, Landroid/service/voice/HotwordDetectedResult;->mHotwordOffsetMillis:I

    .line 889
    iput v8, v0, Landroid/service/voice/HotwordDetectedResult;->mHotwordDurationMillis:I

    .line 890
    iput v9, v0, Landroid/service/voice/HotwordDetectedResult;->mAudioChannel:I

    .line 891
    iput-boolean v4, v0, Landroid/service/voice/HotwordDetectedResult;->mHotwordDetectionPersonalized:Z

    .line 892
    iput v10, v0, Landroid/service/voice/HotwordDetectedResult;->mScore:I

    .line 893
    iput v11, v0, Landroid/service/voice/HotwordDetectedResult;->mPersonalizedScore:I

    .line 894
    iput v12, v0, Landroid/service/voice/HotwordDetectedResult;->mHotwordPhraseId:I

    .line 895
    iput-object v13, v0, Landroid/service/voice/HotwordDetectedResult;->mAudioStreams:Ljava/util/List;

    .line 896
    const-class v1, Landroid/annotation/NonNull;

    invoke-static {v1, v2, v13}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 898
    iput-object v14, v0, Landroid/service/voice/HotwordDetectedResult;->mExtras:Landroid/os/PersistableBundle;

    .line 899
    const-class v1, Landroid/annotation/NonNull;

    invoke-static {v1, v2, v14}, Lcom/android/internal/util/AnnotationValidations;->validate(Ljava/lang/Class;Landroid/annotation/NonNull;Ljava/lang/Object;)V

    .line 901
    iput v15, v0, Landroid/service/voice/HotwordDetectedResult;->mBackgroundAudioPower:I

    .line 903
    invoke-direct/range {p0 .. p0}, Landroid/service/voice/HotwordDetectedResult;->onConstructed()V

    .line 904
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1182
    return-void
.end method

.method private static blacklist bitCount(J)I
    .locals 3
    .param p0, "value"    # J

    .line 371
    const/4 v0, 0x0

    .line 372
    .local v0, "bits":I
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-lez v1, :cond_0

    .line 373
    add-int/lit8 v0, v0, 0x1

    .line 374
    const/4 v1, 0x1

    shr-long/2addr p0, v1

    goto :goto_0

    .line 376
    :cond_0
    return v0
.end method

.method public static blacklist confidenceLevelToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .line 541
    packed-switch p0, :pswitch_data_0

    .line 556
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 555
    :pswitch_0
    const-string v0, "CONFIDENCE_LEVEL_VERY_HIGH"

    return-object v0

    .line 553
    :pswitch_1
    const-string v0, "CONFIDENCE_LEVEL_HIGH"

    return-object v0

    .line 551
    :pswitch_2
    const-string v0, "CONFIDENCE_LEVEL_MEDIUM_HIGH"

    return-object v0

    .line 549
    :pswitch_3
    const-string v0, "CONFIDENCE_LEVEL_MEDIUM"

    return-object v0

    .line 547
    :pswitch_4
    const-string v0, "CONFIDENCE_LEVEL_LOW_MEDIUM"

    return-object v0

    .line 545
    :pswitch_5
    const-string v0, "CONFIDENCE_LEVEL_LOW"

    return-object v0

    .line 543
    :pswitch_6
    const-string v0, "CONFIDENCE_LEVEL_NONE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist convertToProximityLevel(D)I
    .locals 2
    .param p1, "distance"    # D

    .line 464
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 465
    const/4 v0, -0x1

    return v0

    .line 466
    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_1

    .line 467
    const/4 v0, 0x1

    return v0

    .line 469
    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method private static blacklist defaultAudioStreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/voice/HotwordAudioStream;",
            ">;"
        }
    .end annotation

    .line 228
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist defaultBackgroundAudioPower()I
    .locals 1

    .line 302
    const/4 v0, -0x1

    return v0
.end method

.method private static blacklist defaultConfidenceLevel()I
    .locals 1

    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method private static blacklist defaultExtras()Landroid/os/PersistableBundle;
    .locals 1

    .line 259
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    return-object v0
.end method

.method private static blacklist defaultHotwordPhraseId()I
    .locals 1

    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method private static blacklist defaultPersonalizedScore()I
    .locals 1

    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method private static blacklist defaultScore()I
    .locals 1

    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public static whitelist getMaxBackgroundAudioPower()I
    .locals 1

    .line 309
    const/16 v0, 0xff

    return v0
.end method

.method public static whitelist getMaxBundleSize()I
    .locals 2

    .line 271
    sget v0, Landroid/service/voice/HotwordDetectedResult;->sMaxBundleSize:I

    if-gez v0, :cond_0

    .line 272
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e00a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Landroid/service/voice/HotwordDetectedResult;->sMaxBundleSize:I

    .line 275
    :cond_0
    sget v0, Landroid/service/voice/HotwordDetectedResult;->sMaxBundleSize:I

    return v0
.end method

.method public static whitelist getMaxHotwordPhraseId()I
    .locals 1

    .line 219
    const/16 v0, 0x3f

    return v0
.end method

.method public static whitelist getMaxScore()I
    .locals 1

    .line 202
    const/16 v0, 0xff

    return v0
.end method

.method public static blacklist getParcelableSize(Landroid/os/Parcelable;)I
    .locals 2
    .param p0, "parcelable"    # Landroid/os/Parcelable;

    .line 318
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 319
    .local v0, "p":Landroid/os/Parcel;
    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 320
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 321
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    .line 322
    .local v1, "size":I
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 323
    return v1
.end method

.method public static blacklist getUsageSize(Landroid/service/voice/HotwordDetectedResult;)I
    .locals 5
    .param p0, "hotwordDetectedResult"    # Landroid/service/voice/HotwordDetectedResult;

    .line 332
    const/4 v0, 0x0

    .line 334
    .local v0, "totalBits":I
    invoke-virtual {p0}, Landroid/service/voice/HotwordDetectedResult;->getConfidenceLevel()I

    move-result v1

    invoke-static {}, Landroid/service/voice/HotwordDetectedResult;->defaultConfidenceLevel()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 335
    const-wide/16 v1, 0x6

    invoke-static {v1, v2}, Landroid/service/voice/HotwordDetectedResult;->bitCount(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_0
    invoke-virtual {p0}, Landroid/service/voice/HotwordDetectedResult;->getHotwordOffsetMillis()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 338
    const-wide/32 v3, 0x36ee80

    invoke-static {v3, v4}, Landroid/service/voice/HotwordDetectedResult;->bitCount(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_1
    invoke-virtual {p0}, Landroid/service/voice/HotwordDetectedResult;->getHotwordDurationMillis()I

    move-result v1

    if-eqz v1, :cond_2

    .line 341
    invoke-static {}, Landroid/media/AudioRecord;->getMaxSharedAudioHistoryMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/service/voice/HotwordDetectedResult;->bitCount(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_2
    invoke-virtual {p0}, Landroid/service/voice/HotwordDetectedResult;->getAudioChannel()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 344
    const-wide/16 v1, 0x3f

    invoke-static {v1, v2}, Landroid/service/voice/HotwordDetectedResult;->bitCount(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 350
    invoke-virtual {p0}, Landroid/service/voice/HotwordDetectedResult;->getScore()I

    move-result v1

    invoke-static {}, Landroid/service/voice/HotwordDetectedResult;->defaultScore()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 351
    invoke-static {}, Landroid/service/voice/HotwordDetectedResult;->getMaxScore()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Landroid/service/voice/HotwordDetectedResult;->bitCount(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_4
    invoke-virtual {p0}, Landroid/service/voice/HotwordDetectedResult;->getPersonalizedScore()I

    move-result v1

    invoke-static {}, Landroid/service/voice/HotwordDetectedResult;->defaultPersonalizedScore()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 354
    invoke-static {}, Landroid/service/voice/HotwordDetectedResult;->getMaxScore()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Landroid/service/voice/HotwordDetectedResult;->bitCount(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 356
    :cond_5
    invoke-virtual {p0}, Landroid/service/voice/HotwordDetectedResult;->getHotwordPhraseId()I

    move-result v1

    invoke-static {}, Landroid/service/voice/HotwordDetectedResult;->defaultHotwordPhraseId()I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 357
    invoke-static {}, Landroid/service/voice/HotwordDetectedResult;->getMaxHotwordPhraseId()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Landroid/service/voice/HotwordDetectedResult;->bitCount(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_6
    invoke-virtual {p0}, Landroid/service/voice/HotwordDetectedResult;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    .line 360
    .local v1, "persistableBundle":Landroid/os/PersistableBundle;
    invoke-virtual {v1}, Landroid/os/PersistableBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 361
    invoke-static {v1}, Landroid/service/voice/HotwordDetectedResult;->getParcelableSize(Landroid/os/Parcelable;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v0, v2

    .line 363
    :cond_7
    invoke-virtual {p0}, Landroid/service/voice/HotwordDetectedResult;->getBackgroundAudioPower()I

    move-result v2

    invoke-static {}, Landroid/service/voice/HotwordDetectedResult;->defaultBackgroundAudioPower()I

    move-result v3

    if-eq v2, v3, :cond_8

    .line 364
    invoke-static {}, Landroid/service/voice/HotwordDetectedResult;->getMaxBackgroundAudioPower()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Landroid/service/voice/HotwordDetectedResult;->bitCount(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 367
    :cond_8
    return v0
.end method

.method static blacklist limitToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .line 572
    sparse-switch p0, :sswitch_data_0

    .line 577
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 574
    :sswitch_0
    const-string v0, "LIMIT_HOTWORD_OFFSET_MAX_VALUE"

    return-object v0

    .line 576
    :sswitch_1
    const-string v0, "LIMIT_AUDIO_CHANNEL_MAX_VALUE"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3f -> :sswitch_1
        0x36ee80 -> :sswitch_0
    .end sparse-switch
.end method

.method private blacklist onConstructed()V
    .locals 11

    .line 380
    iget v0, p0, Landroid/service/voice/HotwordDetectedResult;->mScore:I

    invoke-static {}, Landroid/service/voice/HotwordDetectedResult;->getMaxScore()I

    move-result v1

    const-string/jumbo v2, "score"

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 381
    iget v0, p0, Landroid/service/voice/HotwordDetectedResult;->mPersonalizedScore:I

    invoke-static {}, Landroid/service/voice/HotwordDetectedResult;->getMaxScore()I

    move-result v1

    const-string/jumbo v2, "personalizedScore"

    invoke-static {v0, v3, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 383
    iget v0, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordPhraseId:I

    invoke-static {}, Landroid/service/voice/HotwordDetectedResult;->getMaxHotwordPhraseId()I

    move-result v1

    const-string/jumbo v2, "hotwordPhraseId"

    invoke-static {v0, v3, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 385
    iget v0, p0, Landroid/service/voice/HotwordDetectedResult;->mBackgroundAudioPower:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 386
    nop

    .line 387
    invoke-static {}, Landroid/service/voice/HotwordDetectedResult;->getMaxBackgroundAudioPower()I

    move-result v2

    .line 386
    const-string v4, "backgroundAudioPower"

    invoke-static {v0, v3, v2, v4}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 389
    :cond_0
    iget v0, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordDurationMillis:I

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    .line 390
    invoke-static {}, Landroid/media/AudioRecord;->getMaxSharedAudioHistoryMillis()J

    move-result-wide v8

    const-string/jumbo v10, "hotwordDurationMillis"

    .line 389
    invoke-static/range {v4 .. v10}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(JJJLjava/lang/String;)J

    .line 391
    iget v0, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordOffsetMillis:I

    if-eq v0, v1, :cond_1

    .line 392
    const v2, 0x36ee80

    const-string/jumbo v4, "hotwordOffsetMillis"

    invoke-static {v0, v3, v2, v4}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 395
    :cond_1
    iget v0, p0, Landroid/service/voice/HotwordDetectedResult;->mAudioChannel:I

    if-eq v0, v1, :cond_2

    .line 396
    const/16 v1, 0x3f

    const-string v2, "audioChannel"

    invoke-static {v0, v3, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 399
    :cond_2
    iget-object v0, p0, Landroid/service/voice/HotwordDetectedResult;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v0}, Landroid/os/PersistableBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 403
    iget-object v0, p0, Landroid/service/voice/HotwordDetectedResult;->mExtras:Landroid/os/PersistableBundle;

    const-string v1, "android.service.voice.extra.PROXIMITY"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "extras"

    if-eqz v0, :cond_4

    .line 404
    iget-object v0, p0, Landroid/service/voice/HotwordDetectedResult;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 405
    .local v0, "proximityValue":I
    iget-object v4, p0, Landroid/service/voice/HotwordDetectedResult;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v4, v1}, Landroid/os/PersistableBundle;->remove(Ljava/lang/String;)V

    .line 408
    iget-object v4, p0, Landroid/service/voice/HotwordDetectedResult;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v4}, Landroid/os/PersistableBundle;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 409
    iget-object v4, p0, Landroid/service/voice/HotwordDetectedResult;->mExtras:Landroid/os/PersistableBundle;

    invoke-static {v4}, Landroid/service/voice/HotwordDetectedResult;->getParcelableSize(Landroid/os/Parcelable;)I

    move-result v4

    .line 410
    invoke-static {}, Landroid/service/voice/HotwordDetectedResult;->getMaxBundleSize()I

    move-result v5

    .line 409
    invoke-static {v4, v3, v5, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 412
    :cond_3
    iget-object v2, p0, Landroid/service/voice/HotwordDetectedResult;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 413
    .end local v0    # "proximityValue":I
    goto :goto_0

    .line 414
    :cond_4
    iget-object v0, p0, Landroid/service/voice/HotwordDetectedResult;->mExtras:Landroid/os/PersistableBundle;

    invoke-static {v0}, Landroid/service/voice/HotwordDetectedResult;->getParcelableSize(Landroid/os/Parcelable;)I

    move-result v0

    .line 415
    invoke-static {}, Landroid/service/voice/HotwordDetectedResult;->getMaxBundleSize()I

    move-result v1

    .line 414
    invoke-static {v0, v3, v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 418
    :cond_5
    :goto_0
    return-void
.end method

.method public static blacklist proximityToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # I

    .line 594
    packed-switch p0, :pswitch_data_0

    .line 601
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 600
    :pswitch_1
    const-string v0, "PROXIMITY_FAR"

    return-object v0

    .line 598
    :pswitch_2
    const-string v0, "PROXIMITY_NEAR"

    return-object v0

    .line 596
    :pswitch_3
    const-string v0, "PROXIMITY_UNKNOWN"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public blacklist buildUpon()Landroid/service/voice/HotwordDetectedResult$Builder;
    .locals 2

    .line 494
    new-instance v0, Landroid/service/voice/HotwordDetectedResult$Builder;

    invoke-direct {v0}, Landroid/service/voice/HotwordDetectedResult$Builder;-><init>()V

    iget v1, p0, Landroid/service/voice/HotwordDetectedResult;->mConfidenceLevel:I

    .line 495
    invoke-virtual {v0, v1}, Landroid/service/voice/HotwordDetectedResult$Builder;->setConfidenceLevel(I)Landroid/service/voice/HotwordDetectedResult$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/service/voice/HotwordDetectedResult;->mMediaSyncEvent:Landroid/media/MediaSyncEvent;

    .line 496
    invoke-virtual {v0, v1}, Landroid/service/voice/HotwordDetectedResult$Builder;->setMediaSyncEvent(Landroid/media/MediaSyncEvent;)Landroid/service/voice/HotwordDetectedResult$Builder;

    move-result-object v0

    iget v1, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordOffsetMillis:I

    .line 497
    invoke-virtual {v0, v1}, Landroid/service/voice/HotwordDetectedResult$Builder;->setHotwordOffsetMillis(I)Landroid/service/voice/HotwordDetectedResult$Builder;

    move-result-object v0

    iget v1, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordDurationMillis:I

    .line 498
    invoke-virtual {v0, v1}, Landroid/service/voice/HotwordDetectedResult$Builder;->setHotwordDurationMillis(I)Landroid/service/voice/HotwordDetectedResult$Builder;

    move-result-object v0

    iget v1, p0, Landroid/service/voice/HotwordDetectedResult;->mAudioChannel:I

    .line 499
    invoke-virtual {v0, v1}, Landroid/service/voice/HotwordDetectedResult$Builder;->setAudioChannel(I)Landroid/service/voice/HotwordDetectedResult$Builder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordDetectionPersonalized:Z

    .line 500
    invoke-virtual {v0, v1}, Landroid/service/voice/HotwordDetectedResult$Builder;->setHotwordDetectionPersonalized(Z)Landroid/service/voice/HotwordDetectedResult$Builder;

    move-result-object v0

    iget v1, p0, Landroid/service/voice/HotwordDetectedResult;->mScore:I

    .line 501
    invoke-virtual {v0, v1}, Landroid/service/voice/HotwordDetectedResult$Builder;->setScore(I)Landroid/service/voice/HotwordDetectedResult$Builder;

    move-result-object v0

    iget v1, p0, Landroid/service/voice/HotwordDetectedResult;->mPersonalizedScore:I

    .line 502
    invoke-virtual {v0, v1}, Landroid/service/voice/HotwordDetectedResult$Builder;->setPersonalizedScore(I)Landroid/service/voice/HotwordDetectedResult$Builder;

    move-result-object v0

    iget v1, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordPhraseId:I

    .line 503
    invoke-virtual {v0, v1}, Landroid/service/voice/HotwordDetectedResult$Builder;->setHotwordPhraseId(I)Landroid/service/voice/HotwordDetectedResult$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/service/voice/HotwordDetectedResult;->mAudioStreams:Ljava/util/List;

    .line 504
    invoke-virtual {v0, v1}, Landroid/service/voice/HotwordDetectedResult$Builder;->setAudioStreams(Ljava/util/List;)Landroid/service/voice/HotwordDetectedResult$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/service/voice/HotwordDetectedResult;->mExtras:Landroid/os/PersistableBundle;

    .line 505
    invoke-virtual {v0, v1}, Landroid/service/voice/HotwordDetectedResult$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/service/voice/HotwordDetectedResult$Builder;

    move-result-object v0

    iget v1, p0, Landroid/service/voice/HotwordDetectedResult;->mBackgroundAudioPower:I

    .line 506
    invoke-virtual {v0, v1}, Landroid/service/voice/HotwordDetectedResult$Builder;->setBackgroundAudioPower(I)Landroid/service/voice/HotwordDetectedResult$Builder;

    move-result-object v0

    .line 494
    return-object v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 860
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 793
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 794
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 796
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/service/voice/HotwordDetectedResult;

    .line 798
    .local v2, "that":Landroid/service/voice/HotwordDetectedResult;
    iget v3, p0, Landroid/service/voice/HotwordDetectedResult;->mConfidenceLevel:I

    iget v4, v2, Landroid/service/voice/HotwordDetectedResult;->mConfidenceLevel:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/service/voice/HotwordDetectedResult;->mMediaSyncEvent:Landroid/media/MediaSyncEvent;

    iget-object v4, v2, Landroid/service/voice/HotwordDetectedResult;->mMediaSyncEvent:Landroid/media/MediaSyncEvent;

    .line 800
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordOffsetMillis:I

    iget v4, v2, Landroid/service/voice/HotwordDetectedResult;->mHotwordOffsetMillis:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordDurationMillis:I

    iget v4, v2, Landroid/service/voice/HotwordDetectedResult;->mHotwordDurationMillis:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/service/voice/HotwordDetectedResult;->mAudioChannel:I

    iget v4, v2, Landroid/service/voice/HotwordDetectedResult;->mAudioChannel:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordDetectionPersonalized:Z

    iget-boolean v4, v2, Landroid/service/voice/HotwordDetectedResult;->mHotwordDetectionPersonalized:Z

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/service/voice/HotwordDetectedResult;->mScore:I

    iget v4, v2, Landroid/service/voice/HotwordDetectedResult;->mScore:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/service/voice/HotwordDetectedResult;->mPersonalizedScore:I

    iget v4, v2, Landroid/service/voice/HotwordDetectedResult;->mPersonalizedScore:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordPhraseId:I

    iget v4, v2, Landroid/service/voice/HotwordDetectedResult;->mHotwordPhraseId:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/service/voice/HotwordDetectedResult;->mAudioStreams:Ljava/util/List;

    iget-object v4, v2, Landroid/service/voice/HotwordDetectedResult;->mAudioStreams:Ljava/util/List;

    .line 808
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/service/voice/HotwordDetectedResult;->mExtras:Landroid/os/PersistableBundle;

    iget-object v4, v2, Landroid/service/voice/HotwordDetectedResult;->mExtras:Landroid/os/PersistableBundle;

    .line 809
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/service/voice/HotwordDetectedResult;->mBackgroundAudioPower:I

    iget v4, v2, Landroid/service/voice/HotwordDetectedResult;->mBackgroundAudioPower:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 798
    :goto_0
    return v0

    .line 794
    .end local v2    # "that":Landroid/service/voice/HotwordDetectedResult;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getAudioChannel()I
    .locals 1

    .line 678
    iget v0, p0, Landroid/service/voice/HotwordDetectedResult;->mAudioChannel:I

    return v0
.end method

.method public whitelist getAudioStreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/voice/HotwordAudioStream;",
            ">;"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Landroid/service/voice/HotwordDetectedResult;->mAudioStreams:Ljava/util/List;

    invoke-static {v0}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getBackgroundAudioPower()I
    .locals 1

    .line 761
    iget v0, p0, Landroid/service/voice/HotwordDetectedResult;->mBackgroundAudioPower:I

    return v0
.end method

.method public whitelist getConfidenceLevel()I
    .locals 1

    .line 646
    iget v0, p0, Landroid/service/voice/HotwordDetectedResult;->mConfidenceLevel:I

    return v0
.end method

.method public whitelist getExtras()Landroid/os/PersistableBundle;
    .locals 1

    .line 747
    iget-object v0, p0, Landroid/service/voice/HotwordDetectedResult;->mExtras:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method public whitelist getHotwordDurationMillis()I
    .locals 1

    .line 668
    iget v0, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordDurationMillis:I

    return v0
.end method

.method public whitelist getHotwordOffsetMillis()I
    .locals 1

    .line 657
    iget v0, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordOffsetMillis:I

    return v0
.end method

.method public whitelist getHotwordPhraseId()I
    .locals 1

    .line 717
    iget v0, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordPhraseId:I

    return v0
.end method

.method public whitelist getMediaSyncEvent()Landroid/media/MediaSyncEvent;
    .locals 1

    .line 288
    iget-object v0, p0, Landroid/service/voice/HotwordDetectedResult;->mMediaSyncEvent:Landroid/media/MediaSyncEvent;

    return-object v0
.end method

.method public whitelist getPersonalizedScore()I
    .locals 1

    .line 707
    iget v0, p0, Landroid/service/voice/HotwordDetectedResult;->mPersonalizedScore:I

    return v0
.end method

.method public whitelist getProximity()I
    .locals 3

    .line 451
    iget-object v0, p0, Landroid/service/voice/HotwordDetectedResult;->mExtras:Landroid/os/PersistableBundle;

    const-string v1, "android.service.voice.extra.PROXIMITY"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public whitelist getScore()I
    .locals 1

    .line 697
    iget v0, p0, Landroid/service/voice/HotwordDetectedResult;->mScore:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 819
    const/4 v0, 0x1

    .line 820
    .local v0, "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/service/voice/HotwordDetectedResult;->mConfidenceLevel:I

    add-int/2addr v1, v2

    .line 821
    .end local v0    # "_hash":I
    .local v1, "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/service/voice/HotwordDetectedResult;->mMediaSyncEvent:Landroid/media/MediaSyncEvent;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 822
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordOffsetMillis:I

    add-int/2addr v1, v2

    .line 823
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordDurationMillis:I

    add-int/2addr v0, v2

    .line 824
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/service/voice/HotwordDetectedResult;->mAudioChannel:I

    add-int/2addr v1, v2

    .line 825
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordDetectionPersonalized:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 826
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/service/voice/HotwordDetectedResult;->mScore:I

    add-int/2addr v1, v2

    .line 827
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/service/voice/HotwordDetectedResult;->mPersonalizedScore:I

    add-int/2addr v0, v2

    .line 828
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordPhraseId:I

    add-int/2addr v1, v2

    .line 829
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroid/service/voice/HotwordDetectedResult;->mAudioStreams:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 830
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroid/service/voice/HotwordDetectedResult;->mExtras:Landroid/os/PersistableBundle;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 831
    .end local v0    # "_hash":I
    .restart local v1    # "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/service/voice/HotwordDetectedResult;->mBackgroundAudioPower:I

    add-int/2addr v0, v2

    .line 832
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    return v0
.end method

.method public whitelist isHotwordDetectionPersonalized()Z
    .locals 1

    .line 687
    iget-boolean v0, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordDetectionPersonalized:Z

    return v0
.end method

.method public blacklist setProximity(D)V
    .locals 3
    .param p1, "distance"    # D

    .line 438
    invoke-direct {p0, p1, p2}, Landroid/service/voice/HotwordDetectedResult;->convertToProximityLevel(D)I

    move-result v0

    .line 439
    .local v0, "proximityLevel":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 440
    iget-object v1, p0, Landroid/service/voice/HotwordDetectedResult;->mExtras:Landroid/os/PersistableBundle;

    const-string v2, "android.service.voice.extra.PROXIMITY"

    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 442
    :cond_0
    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HotwordDetectedResult { confidenceLevel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/service/voice/HotwordDetectedResult;->mConfidenceLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediaSyncEvent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/service/voice/HotwordDetectedResult;->mMediaSyncEvent:Landroid/media/MediaSyncEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hotwordOffsetMillis = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordOffsetMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hotwordDurationMillis = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordDurationMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioChannel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/service/voice/HotwordDetectedResult;->mAudioChannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hotwordDetectionPersonalized = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordDetectionPersonalized:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", score = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/service/voice/HotwordDetectedResult;->mScore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", personalizedScore = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/service/voice/HotwordDetectedResult;->mPersonalizedScore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hotwordPhraseId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordPhraseId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioStreams = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/service/voice/HotwordDetectedResult;->mAudioStreams:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extras = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/service/voice/HotwordDetectedResult;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundAudioPower = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/service/voice/HotwordDetectedResult;->mBackgroundAudioPower:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 841
    const/4 v0, 0x0

    .line 842
    .local v0, "flg":I
    iget-boolean v1, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordDetectionPersonalized:Z

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x20

    .line 843
    :cond_0
    iget-object v1, p0, Landroid/service/voice/HotwordDetectedResult;->mMediaSyncEvent:Landroid/media/MediaSyncEvent;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    .line 844
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 845
    iget v1, p0, Landroid/service/voice/HotwordDetectedResult;->mConfidenceLevel:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 846
    iget-object v1, p0, Landroid/service/voice/HotwordDetectedResult;->mMediaSyncEvent:Landroid/media/MediaSyncEvent;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 847
    :cond_2
    iget v1, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordOffsetMillis:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 848
    iget v1, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordDurationMillis:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 849
    iget v1, p0, Landroid/service/voice/HotwordDetectedResult;->mAudioChannel:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 850
    iget v1, p0, Landroid/service/voice/HotwordDetectedResult;->mScore:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 851
    iget v1, p0, Landroid/service/voice/HotwordDetectedResult;->mPersonalizedScore:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 852
    iget v1, p0, Landroid/service/voice/HotwordDetectedResult;->mHotwordPhraseId:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 853
    iget-object v1, p0, Landroid/service/voice/HotwordDetectedResult;->mAudioStreams:Ljava/util/List;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 854
    iget-object v1, p0, Landroid/service/voice/HotwordDetectedResult;->mExtras:Landroid/os/PersistableBundle;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 855
    iget v1, p0, Landroid/service/voice/HotwordDetectedResult;->mBackgroundAudioPower:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 856
    return-void
.end method
