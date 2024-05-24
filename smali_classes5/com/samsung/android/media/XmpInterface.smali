.class public Lcom/samsung/android/media/XmpInterface;
.super Ljava/lang/Object;
.source "XmpInterface.java"


# static fields
.field private static final blacklist NAME_AUX_IMG_TYPE:Ljava/lang/String; = "AuxiliaryImageType"

.field private static final blacklist NAME_DESCRIPTION:Ljava/lang/String; = "Description"

.field private static final blacklist NAME_GAINMAP_MAX:Ljava/lang/String; = "GainMapMax"

.field private static final blacklist NAME_GAINMAP_MIN:Ljava/lang/String; = "GainMapMin"

.field private static final blacklist NAME_GAMMA:Ljava/lang/String; = "Gamma"

.field private static final blacklist NAME_HAS_EXTENDED_XMP:Ljava/lang/String; = "HasExtendedXMP"

.field private static final blacklist NAME_HDR_CAPACITY_MAX:Ljava/lang/String; = "HDRCapacityMax"

.field private static final blacklist NAME_HDR_CAPACITY_MIN:Ljava/lang/String; = "HDRCapacityMin"

.field private static final blacklist NAME_HDR_GAINMAP_VERSION:Ljava/lang/String; = "HDRGainMapVersion"

.field private static final blacklist NAME_MOTIONPHOTO:Ljava/lang/String; = "MotionPhoto"

.field private static final blacklist NAME_OFFSET_HDR:Ljava/lang/String; = "OffsetHDR"

.field private static final blacklist NAME_OFFSET_SDR:Ljava/lang/String; = "OffsetSDR"

.field private static final blacklist NAME_VERSION:Ljava/lang/String; = "Version"

.field private static final blacklist NS_APDI:Ljava/lang/String; = "http://ns.apple.com/pixeldatainfo/1.0/"

.field private static final blacklist NS_EXTENTION:Ljava/lang/String; = "http://ns.adobe.com/xmp/extension/"

.field private static final blacklist NS_GCamera:Ljava/lang/String; = "http://ns.google.com/photos/1.0/camera/"

.field private static final blacklist NS_HDRGM:Ljava/lang/String; = "http://ns.adobe.com/hdr-gain-map/1.0/"

.field private static final blacklist NS_HDR_GAINMAP:Ljava/lang/String; = "http://ns.apple.com/HDRGainMap/1.0/"

.field private static final blacklist NS_RDF:Ljava/lang/String; = "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

.field private static final blacklist NS_XMP:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/"

.field private static final blacklist NS_XMPNOTE:Ljava/lang/String; = "http://ns.adobe.com/xmp/note/"

.field private static final blacklist TAG:Ljava/lang/String; = "XmpInterface"


# instance fields
.field private blacklist isAuxImgType:Z

.field private blacklist isHdrGainmapVersion:Z

.field private blacklist mAuxImgType:Ljava/lang/String;

.field private blacklist mGainMapMax:Ljava/lang/String;

.field private blacklist mGainMapMin:Ljava/lang/String;

.field private blacklist mGamma:Ljava/lang/String;

.field private blacklist mHDRCapacityMax:Ljava/lang/String;

.field private blacklist mHDRCapacityMin:Ljava/lang/String;

.field private blacklist mHasExtendedXMP:Ljava/lang/String;

.field private blacklist mHdrGainmapVersion:Ljava/lang/String;

.field private blacklist mHdrgmVersion:Ljava/lang/String;

.field private blacklist mMotionPhoto:Ljava/lang/String;

.field private blacklist mOffsetHDR:Ljava/lang/String;

.field private blacklist mOffsetSDR:Ljava/lang/String;


# direct methods
.method public constructor whitelist <init>([B)V
    .locals 10
    .param p1, "rawXmp"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    const-string v0, "XmpInterface"

    const-string/jumbo v1, "http://ns.adobe.com/hdr-gain-map/1.0/"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 85
    .local v2, "in":Ljava/io/ByteArrayInputStream;
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 86
    .local v3, "parser":Lorg/xmlpull/v1/XmlPullParser;
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 89
    :cond_0
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    move v5, v4

    .local v5, "type":I
    const/4 v6, 0x1

    if-eq v4, v6, :cond_6

    .line 90
    const/4 v4, 0x2

    if-ne v5, v4, :cond_3

    .line 91
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    .line 92
    .local v4, "ns":Ljava/lang/String;
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 94
    .local v7, "name":Ljava/lang/String;
    const-string/jumbo v8, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "Description"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 95
    iget-object v6, p0, Lcom/samsung/android/media/XmpInterface;->mHasExtendedXMP:Ljava/lang/String;

    const-string/jumbo v8, "http://ns.adobe.com/xmp/note/"

    const-string v9, "HasExtendedXMP"

    .line 96
    invoke-interface {v3, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-static {v6, v8}, Lcom/samsung/android/media/XmpInterface;->maybeOverride(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/android/media/XmpInterface;->mHasExtendedXMP:Ljava/lang/String;

    .line 97
    iget-object v6, p0, Lcom/samsung/android/media/XmpInterface;->mHdrgmVersion:Ljava/lang/String;

    const-string v8, "Version"

    .line 98
    invoke-interface {v3, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 97
    invoke-static {v6, v8}, Lcom/samsung/android/media/XmpInterface;->maybeOverride(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/android/media/XmpInterface;->mHdrgmVersion:Ljava/lang/String;

    .line 99
    iget-object v6, p0, Lcom/samsung/android/media/XmpInterface;->mMotionPhoto:Ljava/lang/String;

    const-string/jumbo v8, "http://ns.google.com/photos/1.0/camera/"

    const-string v9, "MotionPhoto"

    .line 100
    invoke-interface {v3, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 99
    invoke-static {v6, v8}, Lcom/samsung/android/media/XmpInterface;->maybeOverride(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/android/media/XmpInterface;->mMotionPhoto:Ljava/lang/String;

    .line 101
    iget-object v6, p0, Lcom/samsung/android/media/XmpInterface;->mGainMapMin:Ljava/lang/String;

    const-string v8, "GainMapMin"

    .line 102
    invoke-interface {v3, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 101
    invoke-static {v6, v8}, Lcom/samsung/android/media/XmpInterface;->maybeOverride(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/android/media/XmpInterface;->mGainMapMin:Ljava/lang/String;

    .line 103
    iget-object v6, p0, Lcom/samsung/android/media/XmpInterface;->mGainMapMax:Ljava/lang/String;

    const-string v8, "GainMapMax"

    .line 104
    invoke-interface {v3, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 103
    invoke-static {v6, v8}, Lcom/samsung/android/media/XmpInterface;->maybeOverride(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/android/media/XmpInterface;->mGainMapMax:Ljava/lang/String;

    .line 105
    iget-object v6, p0, Lcom/samsung/android/media/XmpInterface;->mGamma:Ljava/lang/String;

    const-string v8, "Gamma"

    .line 106
    invoke-interface {v3, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 105
    invoke-static {v6, v8}, Lcom/samsung/android/media/XmpInterface;->maybeOverride(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/android/media/XmpInterface;->mGamma:Ljava/lang/String;

    .line 107
    iget-object v6, p0, Lcom/samsung/android/media/XmpInterface;->mOffsetHDR:Ljava/lang/String;

    const-string v8, "OffsetHDR"

    .line 108
    invoke-interface {v3, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 107
    invoke-static {v6, v8}, Lcom/samsung/android/media/XmpInterface;->maybeOverride(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/android/media/XmpInterface;->mOffsetHDR:Ljava/lang/String;

    .line 109
    iget-object v6, p0, Lcom/samsung/android/media/XmpInterface;->mOffsetSDR:Ljava/lang/String;

    const-string v8, "OffsetSDR"

    .line 110
    invoke-interface {v3, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 109
    invoke-static {v6, v8}, Lcom/samsung/android/media/XmpInterface;->maybeOverride(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/android/media/XmpInterface;->mOffsetSDR:Ljava/lang/String;

    .line 111
    iget-object v6, p0, Lcom/samsung/android/media/XmpInterface;->mHDRCapacityMin:Ljava/lang/String;

    const-string v8, "HDRCapacityMin"

    .line 112
    invoke-interface {v3, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 111
    invoke-static {v6, v8}, Lcom/samsung/android/media/XmpInterface;->maybeOverride(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/android/media/XmpInterface;->mHDRCapacityMin:Ljava/lang/String;

    .line 113
    iget-object v6, p0, Lcom/samsung/android/media/XmpInterface;->mHDRCapacityMax:Ljava/lang/String;

    const-string v8, "HDRCapacityMax"

    .line 114
    invoke-interface {v3, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 113
    invoke-static {v6, v8}, Lcom/samsung/android/media/XmpInterface;->maybeOverride(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/samsung/android/media/XmpInterface;->mHDRCapacityMax:Ljava/lang/String;

    goto/16 :goto_1

    .line 115
    :cond_1
    const-string/jumbo v8, "http://ns.apple.com/HDRGainMap/1.0/"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "HDRGainMapVersion"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 116
    iput-boolean v6, p0, Lcom/samsung/android/media/XmpInterface;->isHdrGainmapVersion:Z

    goto :goto_1

    .line 117
    :cond_2
    const-string/jumbo v8, "http://ns.apple.com/pixeldatainfo/1.0/"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "AuxiliaryImageType"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 118
    iput-boolean v6, p0, Lcom/samsung/android/media/XmpInterface;->isAuxImgType:Z

    goto :goto_1

    .line 120
    .end local v4    # "ns":Ljava/lang/String;
    .end local v7    # "name":Ljava/lang/String;
    :cond_3
    const/4 v4, 0x4

    if-ne v5, v4, :cond_5

    .line 121
    iget-boolean v4, p0, Lcom/samsung/android/media/XmpInterface;->isAuxImgType:Z

    const/4 v7, 0x0

    if-ne v4, v6, :cond_4

    .line 122
    iget-object v4, p0, Lcom/samsung/android/media/XmpInterface;->mAuxImgType:Ljava/lang/String;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/samsung/android/media/XmpInterface;->maybeOverride(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/media/XmpInterface;->mAuxImgType:Ljava/lang/String;

    .line 123
    iput-boolean v7, p0, Lcom/samsung/android/media/XmpInterface;->isAuxImgType:Z

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "mAuxImgType:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/samsung/android/media/XmpInterface;->mAuxImgType:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 125
    :cond_4
    iget-boolean v4, p0, Lcom/samsung/android/media/XmpInterface;->isHdrGainmapVersion:Z

    if-ne v4, v6, :cond_0

    .line 126
    iget-object v4, p0, Lcom/samsung/android/media/XmpInterface;->mHdrGainmapVersion:Ljava/lang/String;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/samsung/android/media/XmpInterface;->maybeOverride(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/media/XmpInterface;->mHdrGainmapVersion:Ljava/lang/String;

    .line 127
    iput-boolean v7, p0, Lcom/samsung/android/media/XmpInterface;->isHdrGainmapVersion:Z

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "mHdrGainmapVersion:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/samsung/android/media/XmpInterface;->mHdrGainmapVersion:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 120
    :cond_5
    :goto_1
    goto/16 :goto_0

    .line 137
    .end local v3    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v5    # "type":I
    :cond_6
    nop

    .line 138
    return-void

    .line 134
    :catch_0
    move-exception v1

    .line 135
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    const-string v3, "Couldn\'t read large xmp"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 132
    .end local v1    # "e":Ljava/lang/OutOfMemoryError;
    :catch_1
    move-exception v0

    .line 133
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static blacklist maybeOverride(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "existing"    # Ljava/lang/String;
    .param p1, "current"    # Ljava/lang/String;

    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    return-object p0

    .line 144
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    return-object p1

    .line 149
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public whitelist getAuxImgType()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/samsung/android/media/XmpInterface;->mAuxImgType:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getGainMapMax()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/samsung/android/media/XmpInterface;->mGainMapMax:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getGainMapMin()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/samsung/android/media/XmpInterface;->mGainMapMin:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getGamma()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/samsung/android/media/XmpInterface;->mGamma:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getHDRCapacityMax()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/samsung/android/media/XmpInterface;->mHDRCapacityMax:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getHDRCapacityMin()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/samsung/android/media/XmpInterface;->mHDRCapacityMin:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getHdrGainmapVersion()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/samsung/android/media/XmpInterface;->mHdrGainmapVersion:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getHdrgmVersion()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/samsung/android/media/XmpInterface;->mHdrgmVersion:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getMotionPhoto()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/samsung/android/media/XmpInterface;->mMotionPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getNameHasExtendedXmp()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/samsung/android/media/XmpInterface;->mHasExtendedXMP:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getOffsetHDR()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/samsung/android/media/XmpInterface;->mOffsetHDR:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getOffsetSDR()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/samsung/android/media/XmpInterface;->mOffsetSDR:Ljava/lang/String;

    return-object v0
.end method
