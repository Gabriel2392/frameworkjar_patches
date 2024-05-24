.class Landroid/media/MediaCodec$MediaImage$MediaPlane;
.super Landroid/media/Image$Plane;
.source "MediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodec$MediaImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaPlane"
.end annotation


# instance fields
.field private final greylist-max-o mColInc:I

.field private final greylist-max-o mData:Ljava/nio/ByteBuffer;

.field private final greylist-max-o mRowInc:I

.field final synthetic blacklist this$0:Landroid/media/MediaCodec$MediaImage;


# direct methods
.method public constructor blacklist <init>(Landroid/media/MediaCodec$MediaImage;Ljava/nio/ByteBuffer;II)V
    .locals 0
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;
    .param p3, "rowInc"    # I
    .param p4, "colInc"    # I

    .line 5528
    iput-object p1, p0, Landroid/media/MediaCodec$MediaImage$MediaPlane;->this$0:Landroid/media/MediaCodec$MediaImage;

    invoke-direct {p0}, Landroid/media/Image$Plane;-><init>()V

    .line 5529
    iput-object p2, p0, Landroid/media/MediaCodec$MediaImage$MediaPlane;->mData:Ljava/nio/ByteBuffer;

    .line 5530
    iput p3, p0, Landroid/media/MediaCodec$MediaImage$MediaPlane;->mRowInc:I

    .line 5531
    iput p4, p0, Landroid/media/MediaCodec$MediaImage$MediaPlane;->mColInc:I

    .line 5532
    return-void
.end method


# virtual methods
.method public whitelist getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 5549
    iget-object v0, p0, Landroid/media/MediaCodec$MediaImage$MediaPlane;->this$0:Landroid/media/MediaCodec$MediaImage;

    invoke-virtual {v0}, Landroid/media/MediaCodec$MediaImage;->throwISEIfImageIsInvalid()V

    .line 5550
    iget-object v0, p0, Landroid/media/MediaCodec$MediaImage$MediaPlane;->mData:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public whitelist getPixelStride()I
    .locals 1

    .line 5542
    iget-object v0, p0, Landroid/media/MediaCodec$MediaImage$MediaPlane;->this$0:Landroid/media/MediaCodec$MediaImage;

    invoke-virtual {v0}, Landroid/media/MediaCodec$MediaImage;->throwISEIfImageIsInvalid()V

    .line 5543
    iget v0, p0, Landroid/media/MediaCodec$MediaImage$MediaPlane;->mColInc:I

    return v0
.end method

.method public whitelist getRowStride()I
    .locals 1

    .line 5536
    iget-object v0, p0, Landroid/media/MediaCodec$MediaImage$MediaPlane;->this$0:Landroid/media/MediaCodec$MediaImage;

    invoke-virtual {v0}, Landroid/media/MediaCodec$MediaImage;->throwISEIfImageIsInvalid()V

    .line 5537
    iget v0, p0, Landroid/media/MediaCodec$MediaImage$MediaPlane;->mRowInc:I

    return v0
.end method
