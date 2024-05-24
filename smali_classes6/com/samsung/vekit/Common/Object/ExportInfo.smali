.class public Lcom/samsung/vekit/Common/Object/ExportInfo;
.super Ljava/lang/Object;
.source "ExportInfo.java"


# instance fields
.field private final blacklist TAG:Ljava/lang/String;

.field private blacklist bitDepth:I

.field private blacklist bitRate:I

.field private blacklist fd:Ljava/io/FileDescriptor;

.field private blacklist frameRate:I

.field private blacklist height:I

.field private blacklist orientation:I

.field private blacklist preserveAudio:Z

.field private blacklist recordingMode:I

.field private blacklist videocodectype:Lcom/samsung/vekit/Common/Type/VideoCodecType;

.field private blacklist width:I


# direct methods
.method public constructor blacklist <init>(IILjava/io/FileDescriptor;)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "fd"    # Ljava/io/FileDescriptor;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "ExportInfo"

    iput-object v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->TAG:Ljava/lang/String;

    .line 13
    const/16 v0, 0x8

    iput v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->bitDepth:I

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->frameRate:I

    .line 15
    iput v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->orientation:I

    .line 16
    sget-object v1, Lcom/samsung/vekit/Common/Type/VideoCodecType;->AVC:Lcom/samsung/vekit/Common/Type/VideoCodecType;

    iput-object v1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->videocodectype:Lcom/samsung/vekit/Common/Type/VideoCodecType;

    .line 17
    iput v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->recordingMode:I

    .line 18
    iput v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->bitRate:I

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->preserveAudio:Z

    .line 22
    iput p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->width:I

    .line 23
    iput p2, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->height:I

    .line 24
    iput-object p3, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->fd:Ljava/io/FileDescriptor;

    .line 25
    return-void
.end method


# virtual methods
.method public blacklist getBitDepth()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->bitDepth:I

    return v0
.end method

.method public blacklist getBitRate()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->bitRate:I

    return v0
.end method

.method public blacklist getFd()Ljava/io/FileDescriptor;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->fd:Ljava/io/FileDescriptor;

    return-object v0
.end method

.method public blacklist getFrameRate()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->frameRate:I

    return v0
.end method

.method public blacklist getHeight()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->height:I

    return v0
.end method

.method public blacklist getOrientation()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->orientation:I

    return v0
.end method

.method public blacklist getPreserveAudio()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->preserveAudio:Z

    return v0
.end method

.method public blacklist getRecordingMode()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->recordingMode:I

    return v0
.end method

.method public blacklist getVideoCodecType()Lcom/samsung/vekit/Common/Type/VideoCodecType;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->videocodectype:Lcom/samsung/vekit/Common/Type/VideoCodecType;

    return-object v0
.end method

.method public blacklist getWidth()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->width:I

    return v0
.end method

.method public blacklist setBitDepth(I)V
    .locals 0
    .param p1, "bitDepth"    # I

    .line 50
    iput p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->bitDepth:I

    .line 51
    return-void
.end method

.method public blacklist setBitRate(I)V
    .locals 0
    .param p1, "bitRate"    # I

    .line 69
    iput p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->bitRate:I

    return-void
.end method

.method public blacklist setFd(Ljava/io/FileDescriptor;)V
    .locals 0
    .param p1, "fd"    # Ljava/io/FileDescriptor;

    .line 46
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->fd:Ljava/io/FileDescriptor;

    .line 47
    return-void
.end method

.method public blacklist setFrameRate(I)V
    .locals 0
    .param p1, "frameRate"    # I

    .line 54
    iput p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->frameRate:I

    .line 55
    return-void
.end method

.method public blacklist setHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .line 42
    iput p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->height:I

    .line 43
    return-void
.end method

.method public blacklist setOrientation(I)V
    .locals 0
    .param p1, "orientation"    # I

    .line 58
    iput p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->orientation:I

    .line 59
    return-void
.end method

.method public blacklist setPreserveAudio(Z)V
    .locals 0
    .param p1, "preserveAudio"    # Z

    .line 71
    iput-boolean p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->preserveAudio:Z

    return-void
.end method

.method public blacklist setRecordingMode(I)V
    .locals 0
    .param p1, "recordingMode"    # I

    .line 66
    iput p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->recordingMode:I

    .line 67
    return-void
.end method

.method public blacklist setVideoCodecType(Lcom/samsung/vekit/Common/Type/VideoCodecType;)V
    .locals 0
    .param p1, "videocodectype"    # Lcom/samsung/vekit/Common/Type/VideoCodecType;

    .line 62
    iput-object p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->videocodectype:Lcom/samsung/vekit/Common/Type/VideoCodecType;

    .line 63
    return-void
.end method

.method public blacklist setWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .line 38
    iput p1, p0, Lcom/samsung/vekit/Common/Object/ExportInfo;->width:I

    .line 39
    return-void
.end method
