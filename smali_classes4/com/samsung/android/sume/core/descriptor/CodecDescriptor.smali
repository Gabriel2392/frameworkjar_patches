.class public Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;
.super Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;
.source "CodecDescriptor.java"


# instance fields
.field private blacklist bitrate:I

.field private final blacklist data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist dimension:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mediaFormat:Landroid/media/MediaFormat;

.field private final blacklist mediaType:Lcom/samsung/android/sume/core/types/MediaType;

.field private blacklist mimeType:Ljava/lang/String;

.field private blacklist runInstant:Z

.field private blacklist scale:F

.field private blacklist surface:Landroid/view/Surface;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/types/MediaType;)V
    .locals 1
    .param p1, "mediaType"    # Lcom/samsung/android/sume/core/types/MediaType;

    .line 37
    invoke-direct {p0}, Lcom/samsung/android/sume/core/descriptor/MFDescriptorBase;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->scale:F

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->bitrate:I

    .line 28
    iput-boolean v0, p0, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->runInstant:Z

    .line 38
    iput-object p1, p0, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->mediaType:Lcom/samsung/android/sume/core/types/MediaType;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->data:Ljava/util/Map;

    .line 40
    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/types/MediaType;Ljava/lang/String;)V
    .locals 0
    .param p1, "mediaType"    # Lcom/samsung/android/sume/core/types/MediaType;
    .param p2, "mimeType"    # Ljava/lang/String;

    .line 43
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;-><init>(Lcom/samsung/android/sume/core/types/MediaType;)V

    .line 44
    iput-object p2, p0, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->mimeType:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public blacklist get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getBitrate()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->bitrate:I

    return v0
.end method

.method public blacklist getFilterId()Ljava/lang/String;
    .locals 2

    .line 57
    sget-object v0, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor$1;->$SwitchMap$com$samsung$android$sume$core$types$MediaType:[I

    iget-object v1, p0, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->mediaType:Lcom/samsung/android/sume/core/types/MediaType;

    invoke-virtual {v1}, Lcom/samsung/android/sume/core/types/MediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :pswitch_0
    const-class v0, Lcom/samsung/android/sume/core/filter/EncoderFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
    :pswitch_1
    const-class v0, Lcom/samsung/android/sume/core/filter/DecoderFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public blacklist getMediaFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->mediaFormat:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public blacklist getMediaType()Lcom/samsung/android/sume/core/types/MediaType;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->mediaType:Lcom/samsung/android/sume/core/types/MediaType;

    return-object v0
.end method

.method public blacklist getMimeType()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getRectSize()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->dimension:Landroid/util/Pair;

    return-object v0
.end method

.method public blacklist getScale()F
    .locals 1

    .line 110
    iget v0, p0, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->scale:F

    return v0
.end method

.method public blacklist getSurface()Landroid/view/Surface;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public blacklist isRunInstant()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->runInstant:Z

    return v0
.end method

.method public blacklist set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 52
    .local p2, "value":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public blacklist setBitrate(I)V
    .locals 0
    .param p1, "bitrate"    # I

    .line 106
    iput p1, p0, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->bitrate:I

    .line 107
    return-void
.end method

.method public blacklist setDimension(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 98
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->dimension:Landroid/util/Pair;

    .line 99
    return-void
.end method

.method public blacklist setMediaFormat(Landroid/media/MediaFormat;)V
    .locals 0
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 78
    iput-object p1, p0, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->mediaFormat:Landroid/media/MediaFormat;

    .line 79
    return-void
.end method

.method public blacklist setMimeType(Ljava/lang/String;)V
    .locals 0
    .param p1, "mimeType"    # Ljava/lang/String;

    .line 86
    iput-object p1, p0, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->mimeType:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public blacklist setRunInstant(Z)V
    .locals 0
    .param p1, "runInstant"    # Z

    .line 122
    iput-boolean p1, p0, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->runInstant:Z

    .line 123
    return-void
.end method

.method public blacklist setScale(F)V
    .locals 0
    .param p1, "scale"    # F

    .line 114
    iput p1, p0, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->scale:F

    .line 115
    return-void
.end method

.method public blacklist setSurface(Landroid/view/Surface;)V
    .locals 0
    .param p1, "surface"    # Landroid/view/Surface;

    .line 94
    iput-object p1, p0, Lcom/samsung/android/sume/core/descriptor/CodecDescriptor;->surface:Landroid/view/Surface;

    .line 95
    return-void
.end method
