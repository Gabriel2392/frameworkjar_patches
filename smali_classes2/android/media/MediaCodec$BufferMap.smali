.class Landroid/media/MediaCodec$BufferMap;
.super Ljava/lang/Object;
.source "MediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BufferMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/MediaCodec$BufferMap$CodecBuffer;
    }
.end annotation


# instance fields
.field private final greylist-max-o mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/media/MediaCodec$BufferMap$CodecBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 1

    .line 3927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3956
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/media/MediaCodec$BufferMap;->mMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/MediaCodec$BufferMap-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaCodec$BufferMap;-><init>()V

    return-void
.end method


# virtual methods
.method public greylist-max-o clear()V
    .locals 2

    .line 3986
    iget-object v0, p0, Landroid/media/MediaCodec$BufferMap;->mMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferMap$CodecBuffer;

    .line 3987
    .local v1, "buffer":Landroid/media/MediaCodec$BufferMap$CodecBuffer;
    invoke-virtual {v1}, Landroid/media/MediaCodec$BufferMap$CodecBuffer;->free()V

    .line 3988
    .end local v1    # "buffer":Landroid/media/MediaCodec$BufferMap$CodecBuffer;
    goto :goto_0

    .line 3989
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$BufferMap;->mMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3990
    return-void
.end method

.method public greylist-max-o put(ILandroid/media/Image;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "newImage"    # Landroid/media/Image;

    .line 3977
    iget-object v0, p0, Landroid/media/MediaCodec$BufferMap;->mMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferMap$CodecBuffer;

    .line 3978
    .local v0, "buffer":Landroid/media/MediaCodec$BufferMap$CodecBuffer;
    if-nez v0, :cond_0

    .line 3979
    new-instance v1, Landroid/media/MediaCodec$BufferMap$CodecBuffer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/media/MediaCodec$BufferMap$CodecBuffer;-><init>(Landroid/media/MediaCodec$BufferMap$CodecBuffer-IA;)V

    move-object v0, v1

    .line 3980
    iget-object v1, p0, Landroid/media/MediaCodec$BufferMap;->mMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3982
    :cond_0
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec$BufferMap$CodecBuffer;->setImage(Landroid/media/Image;)V

    .line 3983
    return-void
.end method

.method public greylist-max-o put(ILjava/nio/ByteBuffer;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "newBuffer"    # Ljava/nio/ByteBuffer;

    .line 3968
    iget-object v0, p0, Landroid/media/MediaCodec$BufferMap;->mMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferMap$CodecBuffer;

    .line 3969
    .local v0, "buffer":Landroid/media/MediaCodec$BufferMap$CodecBuffer;
    if-nez v0, :cond_0

    .line 3970
    new-instance v1, Landroid/media/MediaCodec$BufferMap$CodecBuffer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/media/MediaCodec$BufferMap$CodecBuffer;-><init>(Landroid/media/MediaCodec$BufferMap$CodecBuffer-IA;)V

    move-object v0, v1

    .line 3971
    iget-object v1, p0, Landroid/media/MediaCodec$BufferMap;->mMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3973
    :cond_0
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec$BufferMap$CodecBuffer;->setByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 3974
    return-void
.end method

.method public greylist-max-o remove(I)V
    .locals 3
    .param p1, "index"    # I

    .line 3960
    iget-object v0, p0, Landroid/media/MediaCodec$BufferMap;->mMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferMap$CodecBuffer;

    .line 3961
    .local v0, "buffer":Landroid/media/MediaCodec$BufferMap$CodecBuffer;
    if-eqz v0, :cond_0

    .line 3962
    invoke-virtual {v0}, Landroid/media/MediaCodec$BufferMap$CodecBuffer;->free()V

    .line 3963
    iget-object v1, p0, Landroid/media/MediaCodec$BufferMap;->mMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3965
    :cond_0
    return-void
.end method
