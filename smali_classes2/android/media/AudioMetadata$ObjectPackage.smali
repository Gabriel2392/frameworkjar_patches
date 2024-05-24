.class Landroid/media/AudioMetadata$ObjectPackage;
.super Ljava/lang/Object;
.source "AudioMetadata.java"

# interfaces
.implements Landroid/media/AudioMetadata$DataPackage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/AudioMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ObjectPackage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/media/AudioMetadata$DataPackage<",
        "Landroid/util/Pair<",
        "Ljava/lang/Class;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/AudioMetadata$ObjectPackage-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioMetadata$ObjectPackage;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist pack(Landroid/media/AudioMetadata$AutoGrowByteBuffer;Landroid/util/Pair;)Z
    .locals 8
    .param p1, "output"    # Landroid/media/AudioMetadata$AutoGrowByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioMetadata$AutoGrowByteBuffer;",
            "Landroid/util/Pair<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 751
    .local p2, "obj":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Class;Ljava/lang/Object;>;"
    invoke-static {}, Landroid/media/AudioMetadata;->-$$Nest$sfgetAUDIO_METADATA_OBJ_TYPES()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 752
    .local v0, "dataType":Ljava/lang/Integer;
    const-string v1, "AudioMetadata"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 753
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot find data type for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    return v2

    .line 756
    :cond_0
    invoke-static {}, Landroid/media/AudioMetadata;->-$$Nest$sfgetDATA_PACKAGES()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioMetadata$DataPackage;

    .line 757
    .local v3, "dataPackage":Landroid/media/AudioMetadata$DataPackage;
    if-nez v3, :cond_1

    .line 758
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot find DataPackage for type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    return v2

    .line 761
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/media/AudioMetadata$AutoGrowByteBuffer;->putInt(I)Landroid/media/AudioMetadata$AutoGrowByteBuffer;

    .line 762
    invoke-virtual {p1}, Landroid/media/AudioMetadata$AutoGrowByteBuffer;->position()I

    move-result v4

    .line 763
    .local v4, "position":I
    invoke-virtual {p1, v2}, Landroid/media/AudioMetadata$AutoGrowByteBuffer;->putInt(I)Landroid/media/AudioMetadata$AutoGrowByteBuffer;

    .line 764
    invoke-virtual {p1}, Landroid/media/AudioMetadata$AutoGrowByteBuffer;->position()I

    move-result v5

    .line 765
    .local v5, "payloadIdx":I
    iget-object v6, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v3, p1, v6}, Landroid/media/AudioMetadata$DataPackage;->pack(Landroid/media/AudioMetadata$AutoGrowByteBuffer;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 766
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to pack object: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    return v2

    .line 770
    :cond_2
    invoke-virtual {p1}, Landroid/media/AudioMetadata$AutoGrowByteBuffer;->position()I

    move-result v1

    .line 771
    .local v1, "currentPosition":I
    invoke-virtual {p1, v4}, Landroid/media/AudioMetadata$AutoGrowByteBuffer;->position(I)Landroid/media/AudioMetadata$AutoGrowByteBuffer;

    .line 772
    sub-int v2, v1, v5

    invoke-virtual {p1, v2}, Landroid/media/AudioMetadata$AutoGrowByteBuffer;->putInt(I)Landroid/media/AudioMetadata$AutoGrowByteBuffer;

    .line 773
    invoke-virtual {p1, v1}, Landroid/media/AudioMetadata$AutoGrowByteBuffer;->position(I)Landroid/media/AudioMetadata$AutoGrowByteBuffer;

    .line 774
    const/4 v2, 0x1

    return v2
.end method

.method public bridge synthetic blacklist pack(Landroid/media/AudioMetadata$AutoGrowByteBuffer;Ljava/lang/Object;)Z
    .locals 0

    .line 723
    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Landroid/media/AudioMetadata$ObjectPackage;->pack(Landroid/media/AudioMetadata$AutoGrowByteBuffer;Landroid/util/Pair;)Z

    move-result p1

    return p1
.end method

.method public blacklist unpack(Ljava/nio/ByteBuffer;)Landroid/util/Pair;
    .locals 8
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 733
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 734
    .local v0, "dataType":I
    invoke-static {}, Landroid/media/AudioMetadata;->-$$Nest$sfgetDATA_PACKAGES()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioMetadata$DataPackage;

    .line 735
    .local v1, "dataPackage":Landroid/media/AudioMetadata$DataPackage;
    const/4 v2, 0x0

    const-string v3, "AudioMetadata"

    if-nez v1, :cond_0

    .line 736
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot find DataPackage for type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    return-object v2

    .line 739
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 740
    .local v4, "dataSize":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 741
    .local v5, "position":I
    invoke-interface {v1, p1}, Landroid/media/AudioMetadata$DataPackage;->unpack(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v6

    .line 742
    .local v6, "obj":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    sub-int/2addr v7, v5

    if-eq v7, v4, :cond_1

    .line 743
    const-string v7, "Broken data package"

    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    return-object v2

    .line 746
    :cond_1
    new-instance v2, Landroid/util/Pair;

    invoke-interface {v1}, Landroid/media/AudioMetadata$DataPackage;->getMyType()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public bridge synthetic blacklist unpack(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 723
    invoke-virtual {p0, p1}, Landroid/media/AudioMetadata$ObjectPackage;->unpack(Ljava/nio/ByteBuffer;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
