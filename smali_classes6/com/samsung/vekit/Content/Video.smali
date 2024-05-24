.class public Lcom/samsung/vekit/Content/Video;
.super Lcom/samsung/vekit/Content/Content;
.source "Video.java"


# instance fields
.field protected blacklist filePath:Ljava/lang/String;

.field private blacklist frameRate:I

.field protected blacklist is360:Z

.field private blacklist isSlowMotion:Z

.field private blacklist orientation:I

.field private blacklist recordingMode:I

.field private blacklist slowVideoInfo:Lcom/samsung/vekit/Common/Object/SlowVideoInfo;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Common/VEContext;ILjava/lang/String;)V
    .locals 1
    .param p1, "context"    # Lcom/samsung/vekit/Common/VEContext;
    .param p2, "id"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/samsung/vekit/Common/Type/ContentType;->VIDEO:Lcom/samsung/vekit/Common/Type/ContentType;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/vekit/Content/Content;-><init>(Lcom/samsung/vekit/Common/VEContext;Lcom/samsung/vekit/Common/Type/ContentType;ILjava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/vekit/Content/Video;->is360:Z

    .line 14
    iput-boolean v0, p0, Lcom/samsung/vekit/Content/Video;->isSlowMotion:Z

    .line 16
    iput v0, p0, Lcom/samsung/vekit/Content/Video;->recordingMode:I

    .line 17
    const/16 v0, 0x1e

    iput v0, p0, Lcom/samsung/vekit/Content/Video;->frameRate:I

    .line 20
    return-void
.end method


# virtual methods
.method public blacklist getFilePath()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/samsung/vekit/Content/Video;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getFrameRate()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/samsung/vekit/Content/Video;->frameRate:I

    return v0
.end method

.method public blacklist getOrientation()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/samsung/vekit/Content/Video;->orientation:I

    return v0
.end method

.method public blacklist getRecordingMode()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/samsung/vekit/Content/Video;->recordingMode:I

    return v0
.end method

.method public blacklist getSlowVideoInfo()Lcom/samsung/vekit/Common/Object/SlowVideoInfo;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/samsung/vekit/Content/Video;->slowVideoInfo:Lcom/samsung/vekit/Common/Object/SlowVideoInfo;

    return-object v0
.end method

.method public blacklist is360()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/samsung/vekit/Content/Video;->is360:Z

    return v0
.end method

.method public blacklist isSlowMotion()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/samsung/vekit/Content/Video;->isSlowMotion:Z

    return v0
.end method

.method public blacklist set360(Z)Lcom/samsung/vekit/Content/Video;
    .locals 0
    .param p1, "is360"    # Z

    .line 32
    iput-boolean p1, p0, Lcom/samsung/vekit/Content/Video;->is360:Z

    .line 33
    return-object p0
.end method

.method public bridge synthetic blacklist setDuration(J)Lcom/samsung/vekit/Content/Content;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/samsung/vekit/Content/Video;->setDuration(J)Lcom/samsung/vekit/Content/Video;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setDuration(J)Lcom/samsung/vekit/Content/Video;
    .locals 1
    .param p1, "duration"    # J

    .line 52
    invoke-super {p0, p1, p2}, Lcom/samsung/vekit/Content/Content;->setDuration(J)Lcom/samsung/vekit/Content/Content;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Content/Video;

    return-object v0
.end method

.method public blacklist setFilePath(Ljava/lang/String;)Lcom/samsung/vekit/Content/Video;
    .locals 0
    .param p1, "filePath"    # Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/samsung/vekit/Content/Video;->filePath:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method public blacklist setFrameRate(I)Lcom/samsung/vekit/Content/Video;
    .locals 0
    .param p1, "frameRate"    # I

    .line 95
    iput p1, p0, Lcom/samsung/vekit/Content/Video;->frameRate:I

    .line 96
    return-object p0
.end method

.method public bridge synthetic blacklist setHeight(I)Lcom/samsung/vekit/Content/Content;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Content/Video;->setHeight(I)Lcom/samsung/vekit/Content/Video;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setHeight(I)Lcom/samsung/vekit/Content/Video;
    .locals 1
    .param p1, "height"    # I

    .line 47
    invoke-super {p0, p1}, Lcom/samsung/vekit/Content/Content;->setHeight(I)Lcom/samsung/vekit/Content/Content;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Content/Video;

    return-object v0
.end method

.method public blacklist setOrientation(I)V
    .locals 0
    .param p1, "orientation"    # I

    .line 60
    iput p1, p0, Lcom/samsung/vekit/Content/Video;->orientation:I

    .line 61
    return-void
.end method

.method public blacklist setRecordingMode(I)Lcom/samsung/vekit/Content/Video;
    .locals 0
    .param p1, "recordingMode"    # I

    .line 86
    iput p1, p0, Lcom/samsung/vekit/Content/Video;->recordingMode:I

    .line 87
    return-object p0
.end method

.method public blacklist setSlowVideoInfo(Lcom/samsung/vekit/Common/Object/SlowVideoInfo;)Lcom/samsung/vekit/Content/Video;
    .locals 0
    .param p1, "slowVideoInfo"    # Lcom/samsung/vekit/Common/Object/SlowVideoInfo;

    .line 64
    iput-object p1, p0, Lcom/samsung/vekit/Content/Video;->slowVideoInfo:Lcom/samsung/vekit/Common/Object/SlowVideoInfo;

    .line 65
    return-object p0
.end method

.method public bridge synthetic blacklist setWidth(I)Lcom/samsung/vekit/Content/Content;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/vekit/Content/Video;->setWidth(I)Lcom/samsung/vekit/Content/Video;

    move-result-object p1

    return-object p1
.end method

.method public blacklist setWidth(I)Lcom/samsung/vekit/Content/Video;
    .locals 1
    .param p1, "width"    # I

    .line 42
    invoke-super {p0, p1}, Lcom/samsung/vekit/Content/Content;->setWidth(I)Lcom/samsung/vekit/Content/Content;

    move-result-object v0

    check-cast v0, Lcom/samsung/vekit/Content/Video;

    return-object v0
.end method

.method public blacklist setisSlowMotion(Z)Lcom/samsung/vekit/Content/Video;
    .locals 0
    .param p1, "isSlowMotion"    # Z

    .line 73
    iput-boolean p1, p0, Lcom/samsung/vekit/Content/Video;->isSlowMotion:Z

    .line 74
    return-object p0
.end method
