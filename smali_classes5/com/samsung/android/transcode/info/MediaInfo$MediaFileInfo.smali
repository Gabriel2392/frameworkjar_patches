.class public Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;
.super Ljava/lang/Object;
.source "MediaInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/transcode/info/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaFileInfo"
.end annotation


# instance fields
.field public blacklist Author:I

.field public blacklist Bitdepth:I

.field public blacklist Bitrate:I

.field public blacklist Duration:J

.field public blacklist EditedDuration:J

.field public blacklist Framerate:I

.field public blacklist HDR10:Z

.field public blacklist Height:I

.field public blacklist Is360:Z

.field public blacklist IsLocationAvailable:Z

.field public blacklist MimeType:Ljava/lang/String;

.field public blacklist NumOfSVCLayers:I

.field public blacklist RecordingFramerate:I

.field public blacklist RecordingMode:I

.field public blacklist Rotation:I

.field public blacklist VideoCodecType:Ljava/lang/String;

.field public blacklist Width:I

.field public blacklist Writer:Ljava/lang/String;

.field public blacklist latitude:F

.field public blacklist longitude:F


# direct methods
.method public constructor blacklist <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Height:I

    .line 26
    iput v0, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Width:I

    .line 27
    iput v0, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->RecordingMode:I

    .line 28
    const/16 v1, 0x8

    iput v1, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Bitdepth:I

    .line 29
    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Author:I

    .line 30
    iput-boolean v0, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Is360:Z

    .line 31
    iput-boolean v0, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->HDR10:Z

    .line 32
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Duration:J

    .line 33
    iput-wide v1, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->EditedDuration:J

    .line 34
    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->MimeType:Ljava/lang/String;

    .line 35
    iput v0, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Rotation:I

    .line 36
    iput v0, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Bitrate:I

    .line 37
    iput v0, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->NumOfSVCLayers:I

    .line 38
    const/4 v2, 0x0

    iput v2, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->longitude:F

    .line 39
    iput v2, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->latitude:F

    .line 40
    iput-boolean v0, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->IsLocationAvailable:Z

    .line 41
    iput v0, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->RecordingFramerate:I

    .line 42
    iput-object v1, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Writer:Ljava/lang/String;

    .line 43
    iput v0, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->Framerate:I

    .line 44
    iput-object v1, p0, Lcom/samsung/android/transcode/info/MediaInfo$MediaFileInfo;->VideoCodecType:Ljava/lang/String;

    return-void
.end method
