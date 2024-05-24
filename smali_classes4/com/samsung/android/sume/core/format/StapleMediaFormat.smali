.class Lcom/samsung/android/sume/core/format/StapleMediaFormat;
.super Ljava/lang/Object;
.source "StapleMediaFormat.java"

# interfaces
.implements Lcom/samsung/android/sume/core/format/MediaFormat;


# instance fields
.field blacklist impl:Lcom/samsung/android/sume/core/format/MutableMediaFormat;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)V
    .locals 0
    .param p1, "mutableMediaFormat"    # Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/samsung/android/sume/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    .line 23
    return-void
.end method


# virtual methods
.method public blacklist bytePerPixel()F
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->bytePerPixel()F

    move-result v0

    return v0
.end method

.method public blacklist bytePerSample()F
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->bytePerSample()F

    move-result v0

    return v0
.end method

.method public blacklist checkTypeOf(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 144
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->checkTypeOf(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public blacklist contains(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v0, p1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public varargs blacklist containsAllOf([Ljava/lang/String;)Z
    .locals 1
    .param p1, "keys"    # [Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v0, p1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->containsAllOf([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public varargs blacklist containsAnyOf([Ljava/lang/String;)Z
    .locals 1
    .param p1, "keys"    # [Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v0, p1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->containsAnyOf([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public blacklist contentToString()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->contentToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist contentToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v0, p1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->contentToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

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

    .line 118
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v0, p1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public blacklist get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 124
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getBatch()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->getBatch()I

    move-result v0

    return v0
.end method

.method public blacklist getChannels()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->getChannels()I

    move-result v0

    return v0
.end method

.method public blacklist getCodecType()Lcom/samsung/android/sume/core/types/CodecType;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->getCodecType()Lcom/samsung/android/sume/core/types/CodecType;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->getColorFormat()Lcom/samsung/android/sume/core/types/ColorFormat;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getColorSpace()Lcom/samsung/android/sume/core/types/ColorSpace;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->getColorSpace()Lcom/samsung/android/sume/core/types/ColorSpace;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getCols()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->getCols()I

    move-result v0

    return v0
.end method

.method public blacklist getCropRect()Landroid/graphics/Rect;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getDataType()Lcom/samsung/android/sume/core/types/DataType;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->getDataType()Lcom/samsung/android/sume/core/types/DataType;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getFlipType()Lcom/samsung/android/sume/core/types/FlipType;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->getFlipType()Lcom/samsung/android/sume/core/types/FlipType;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getMediaType()Lcom/samsung/android/sume/core/types/MediaType;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->getMediaType()Lcom/samsung/android/sume/core/types/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getPlanesFormat()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sume/core/format/MediaFormat;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->getPlanesFormat()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getRotation()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->getRotation()I

    move-result v0

    return v0
.end method

.method public blacklist getRows()I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->getRows()I

    move-result v0

    return v0
.end method

.method public blacklist getShape()Lcom/samsung/android/sume/core/format/Shape;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->getShape()Lcom/samsung/android/sume/core/format/Shape;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSplitType()Lcom/samsung/android/sume/core/types/SplitType;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->getSplitType()Lcom/samsung/android/sume/core/types/SplitType;

    move-result-object v0

    return-object v0
.end method

.method public blacklist remove(Ljava/lang/String;)Ljava/lang/Object;
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

    .line 149
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v0, p1}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public blacklist size()J
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist toMutableFormat()Lcom/samsung/android/sume/core/format/MutableMediaFormat;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/samsung/android/sume/core/format/StapleMediaFormat;->impl:Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-interface {v0}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->deepCopy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    return-object v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 1

    .line 170
    invoke-virtual {p0, p0}, Lcom/samsung/android/sume/core/format/StapleMediaFormat;->contentToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
