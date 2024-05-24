.class public Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;
.super Ljava/lang/Object;
.source "SemExtendedFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/SemExtendedFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioJPEGData"
.end annotation


# instance fields
.field public blacklist audio_count:I

.field public blacklist endOffset:Ljava/util/ArrayList;

.field public blacklist filename:Ljava/lang/String;

.field public blacklist startOffset:Ljava/util/ArrayList;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 4058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4059
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;->startOffset:Ljava/util/ArrayList;

    .line 4060
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;->endOffset:Ljava/util/ArrayList;

    .line 4061
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;->audio_count:I

    .line 4062
    invoke-direct {p0}, Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;->resetAudioJpegData()V

    .line 4063
    return-void
.end method

.method private blacklist resetAudioJpegData()V
    .locals 1

    .line 3998
    iget-object v0, p0, Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;->startOffset:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3999
    iget-object v0, p0, Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;->endOffset:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4000
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;->audio_count:I

    .line 4001
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;->filename:Ljava/lang/String;

    .line 4002
    return-void
.end method


# virtual methods
.method public blacklist getAudioListSize()I
    .locals 1

    .line 4017
    iget v0, p0, Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;->audio_count:I

    return v0
.end method

.method public blacklist getFileName()Ljava/lang/String;
    .locals 1

    .line 4009
    iget-object v0, p0, Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getLength(I)I
    .locals 2
    .param p1, "idx"    # I

    .line 4041
    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 4042
    return v0

    .line 4043
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;->endOffset:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 4044
    return v0

    .line 4046
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;->endOffset:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;->startOffset:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public blacklist getStartOffset(I)I
    .locals 2
    .param p1, "idx"    # I

    .line 4026
    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 4027
    return v0

    .line 4028
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;->startOffset:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 4029
    return v0

    .line 4031
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/media/SemExtendedFormat$AudioJPEGData;->startOffset:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
