.class public Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;
.super Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;
.source "SemMediaCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/mediacapture/SemMediaCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FragmentedBackgroundMusic"
.end annotation


# instance fields
.field private final blacklist BGM_SECTION_TYPE_BODY:I

.field private final blacklist BGM_SECTION_TYPE_INTRO:I

.field private final blacklist BGM_SECTION_TYPE_OUTRO:I

.field private blacklist mBodyCount:I

.field private blacklist mBodyCycle:I

.field private blacklist mEndOutro:Z

.field private blacklist mFBGMBody:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mFBGMIntro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

.field private blacklist mFBGMOutro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

.field private blacklist mLastIndex:I


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    .line 1064
    invoke-direct {p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;-><init>()V

    .line 1257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMIntro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    .line 1258
    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMOutro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    .line 1259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMBody:Ljava/util/ArrayList;

    .line 1261
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->BGM_SECTION_TYPE_INTRO:I

    .line 1262
    const/4 v1, 0x1

    iput v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->BGM_SECTION_TYPE_BODY:I

    .line 1263
    const/4 v1, 0x2

    iput v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->BGM_SECTION_TYPE_OUTRO:I

    .line 1265
    iput v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBodyCount:I

    .line 1266
    iput v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBodyCycle:I

    .line 1267
    iput v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mLastIndex:I

    .line 1268
    iput-boolean v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mEndOutro:Z

    return-void
.end method

.method private blacklist addSections()V
    .locals 3

    .line 1240
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBGMInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1241
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBGMInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1244
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMIntro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    if-eqz v0, :cond_1

    .line 1245
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBGMInfos:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMIntro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMBody:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1249
    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBGMInfos:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMBody:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1252
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMOutro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    if-eqz v0, :cond_3

    .line 1253
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBGMInfos:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMOutro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    :cond_3
    return-void
.end method


# virtual methods
.method public blacklist addBody(Landroid/content/res/AssetFileDescriptor;II)I
    .locals 2
    .param p1, "afd"    # Landroid/content/res/AssetFileDescriptor;
    .param p2, "startTime"    # I
    .param p3, "endTime"    # I

    .line 1170
    new-instance v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;-><init>(Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;)V

    .line 1171
    .local v0, "bgmInfo":Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;
    invoke-super {p0, v0, p1, p2, p3}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;->addInfo(Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;Landroid/content/res/AssetFileDescriptor;II)Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    move-result-object v0

    .line 1172
    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMBody:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    iget v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBodyCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBodyCount:I

    .line 1175
    return v1
.end method

.method public blacklist addBody(Ljava/io/FileDescriptor;II)I
    .locals 2
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "startTime"    # I
    .param p3, "endTime"    # I

    .line 1149
    new-instance v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;-><init>(Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;)V

    .line 1150
    .local v0, "bgmInfo":Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;
    invoke-super {p0, v0, p1, p2, p3}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;->addInfo(Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;Ljava/io/FileDescriptor;II)Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    move-result-object v0

    .line 1151
    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMBody:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    iget v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBodyCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBodyCount:I

    .line 1154
    return v1
.end method

.method public blacklist clear()V
    .locals 2

    .line 1071
    invoke-super {p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;->clear()V

    .line 1073
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMIntro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    .line 1074
    iget-object v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMBody:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1075
    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMOutro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    .line 1077
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBodyCount:I

    .line 1078
    iput v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBodyCycle:I

    .line 1079
    iput v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mLastIndex:I

    .line 1080
    iput-boolean v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mEndOutro:Z

    .line 1081
    return-void
.end method

.method public blacklist setIntro(Landroid/content/res/AssetFileDescriptor;II)V
    .locals 1
    .param p1, "afd"    # Landroid/content/res/AssetFileDescriptor;
    .param p2, "startTime"    # I
    .param p3, "endTime"    # I

    .line 1130
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMIntro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    if-nez v0, :cond_0

    .line 1131
    new-instance v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;-><init>(Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;)V

    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMIntro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    .line 1133
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMIntro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    invoke-super {p0, v0, p1, p2, p3}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;->addInfo(Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;Landroid/content/res/AssetFileDescriptor;II)Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMIntro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    .line 1134
    return-void
.end method

.method public blacklist setIntro(Ljava/io/FileDescriptor;II)V
    .locals 1
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "startTime"    # I
    .param p3, "endTime"    # I

    .line 1112
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMIntro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    if-nez v0, :cond_0

    .line 1113
    new-instance v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;-><init>(Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;)V

    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMIntro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    .line 1115
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMIntro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    invoke-super {p0, v0, p1, p2, p3}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;->addInfo(Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;Ljava/io/FileDescriptor;II)Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMIntro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    .line 1116
    return-void
.end method

.method public blacklist setOutro(Landroid/content/res/AssetFileDescriptor;II)V
    .locals 1
    .param p1, "afd"    # Landroid/content/res/AssetFileDescriptor;
    .param p2, "startTime"    # I
    .param p3, "endTime"    # I

    .line 1208
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMOutro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    if-nez v0, :cond_0

    .line 1209
    new-instance v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;-><init>(Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;)V

    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMOutro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    .line 1211
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMOutro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    invoke-super {p0, v0, p1, p2, p3}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;->addInfo(Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;Landroid/content/res/AssetFileDescriptor;II)Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMOutro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    .line 1212
    return-void
.end method

.method public blacklist setOutro(Ljava/io/FileDescriptor;II)V
    .locals 1
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "startTime"    # I
    .param p3, "endTime"    # I

    .line 1190
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMOutro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    if-nez v0, :cond_0

    .line 1191
    new-instance v0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;-><init>(Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;)V

    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMOutro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    .line 1193
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMOutro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    invoke-super {p0, v0, p1, p2, p3}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;->addInfo(Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;Ljava/io/FileDescriptor;II)Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mFBGMOutro:Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic$BGMInfo;

    .line 1194
    return-void
.end method

.method public blacklist setPlaybackRule(IIZ)V
    .locals 2
    .param p1, "bodyRepeatCount"    # I
    .param p2, "bodyLastIndex"    # I
    .param p3, "useOutro"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1229
    iget v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBodyCount:I

    if-gt p2, v0, :cond_0

    .line 1234
    iput p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBodyCycle:I

    .line 1235
    iput p2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mLastIndex:I

    .line 1236
    iput-boolean p3, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mEndOutro:Z

    .line 1237
    return-void

    .line 1230
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bodyLastIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "is invalid; larger than BGM_SECTION_TYPE_BODY count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBodyCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1231
    .local v0, "msg":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist writeToParcel()Landroid/os/Parcel;
    .locals 2

    .line 1089
    invoke-direct {p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->addSections()V

    .line 1091
    invoke-super {p0}, Lcom/samsung/android/media/mediacapture/SemMediaCapture$BackgroundMusic;->writeToParcel()Landroid/os/Parcel;

    move-result-object v0

    .line 1092
    .local v0, "p":Landroid/os/Parcel;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1093
    iget v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mBodyCycle:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1094
    iget v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mLastIndex:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1095
    iget-boolean v1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$FragmentedBackgroundMusic;->mEndOutro:Z

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1097
    return-object v0
.end method
