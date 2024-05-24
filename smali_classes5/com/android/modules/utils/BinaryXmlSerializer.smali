.class public Lcom/android/modules/utils/BinaryXmlSerializer;
.super Ljava/lang/Object;
.source "BinaryXmlSerializer.java"

# interfaces
.implements Lcom/android/modules/utils/TypedXmlSerializer;


# static fields
.field static final blacklist ATTRIBUTE:I = 0xf

.field public static final blacklist PROTOCOL_MAGIC_VERSION_0:[B

.field static final blacklist TYPE_BOOLEAN_FALSE:I = 0xd0

.field static final blacklist TYPE_BOOLEAN_TRUE:I = 0xc0

.field static final blacklist TYPE_BYTES_BASE64:I = 0x50

.field static final blacklist TYPE_BYTES_HEX:I = 0x40

.field static final blacklist TYPE_DOUBLE:I = 0xb0

.field static final blacklist TYPE_FLOAT:I = 0xa0

.field static final blacklist TYPE_INT:I = 0x60

.field static final blacklist TYPE_INT_HEX:I = 0x70

.field static final blacklist TYPE_LONG:I = 0x80

.field static final blacklist TYPE_LONG_HEX:I = 0x90

.field static final blacklist TYPE_NULL:I = 0x10

.field static final blacklist TYPE_STRING:I = 0x20

.field static final blacklist TYPE_STRING_INTERNED:I = 0x30


# instance fields
.field private blacklist mOut:Lcom/android/modules/utils/FastDataOutput;

.field private blacklist mTagCount:I

.field private blacklist mTagNames:[Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 71
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/modules/utils/BinaryXmlSerializer;->PROTOCOL_MAGIC_VERSION_0:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x58t
        0x0t
    .end array-data
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mTagCount:I

    return-void
.end method

.method private static blacklist illegalNamespace()Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 400
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Namespaces are not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist writeToken(ILjava/lang/String;)V
    .locals 2
    .param p1, "token"    # I
    .param p2, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    if-eqz p2, :cond_0

    .line 107
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    or-int/lit8 v1, p1, 0x20

    invoke-virtual {v0, v1}, Lcom/android/modules/utils/FastDataOutput;->writeByte(I)V

    .line 108
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    invoke-virtual {v0, p2}, Lcom/android/modules/utils/FastDataOutput;->writeUTF(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    or-int/lit8 v1, p1, 0x10

    invoke-virtual {v0, v1}, Lcom/android/modules/utils/FastDataOutput;->writeByte(I)V

    .line 112
    :goto_0
    return-void
.end method


# virtual methods
.method public whitelist test-api attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 2
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/modules/utils/BinaryXmlSerializer;->illegalNamespace()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 205
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/android/modules/utils/FastDataOutput;->writeByte(I)V

    .line 206
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    invoke-virtual {v0, p2}, Lcom/android/modules/utils/FastDataOutput;->writeInternedUTF(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    invoke-virtual {v0, p3}, Lcom/android/modules/utils/FastDataOutput;->writeUTF(Ljava/lang/String;)V

    .line 208
    return-object p0
.end method

.method public blacklist attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;
    .locals 2
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/modules/utils/BinaryXmlSerializer;->illegalNamespace()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 307
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 308
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    const/16 v1, 0xcf

    invoke-virtual {v0, v1}, Lcom/android/modules/utils/FastDataOutput;->writeByte(I)V

    .line 309
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    invoke-virtual {v0, p2}, Lcom/android/modules/utils/FastDataOutput;->writeInternedUTF(Ljava/lang/String;)V

    goto :goto_1

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    const/16 v1, 0xdf

    invoke-virtual {v0, v1}, Lcom/android/modules/utils/FastDataOutput;->writeByte(I)V

    .line 312
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    invoke-virtual {v0, p2}, Lcom/android/modules/utils/FastDataOutput;->writeInternedUTF(Ljava/lang/String;)V

    .line 314
    :goto_1
    return-object p0
.end method

.method public blacklist attributeBytesBase64(Ljava/lang/String;Ljava/lang/String;[B)Lorg/xmlpull/v1/XmlSerializer;
    .locals 2
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/modules/utils/BinaryXmlSerializer;->illegalNamespace()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 236
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lcom/android/modules/utils/FastDataOutput;->writeByte(I)V

    .line 237
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    invoke-virtual {v0, p2}, Lcom/android/modules/utils/FastDataOutput;->writeInternedUTF(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    array-length v1, p3

    invoke-virtual {v0, v1}, Lcom/android/modules/utils/FastDataOutput;->writeShort(I)V

    .line 239
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    invoke-virtual {v0, p3}, Lcom/android/modules/utils/FastDataOutput;->write([B)V

    .line 240
    return-object p0
.end method

.method public blacklist attributeBytesHex(Ljava/lang/String;Ljava/lang/String;[B)Lorg/xmlpull/v1/XmlSerializer;
    .locals 2
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/modules/utils/BinaryXmlSerializer;->illegalNamespace()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 225
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, Lcom/android/modules/utils/FastDataOutput;->writeByte(I)V

    .line 226
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    invoke-virtual {v0, p2}, Lcom/android/modules/utils/FastDataOutput;->writeInternedUTF(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    array-length v1, p3

    invoke-virtual {v0, v1}, Lcom/android/modules/utils/FastDataOutput;->writeShort(I)V

    .line 228
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    invoke-virtual {v0, p3}, Lcom/android/modules/utils/FastDataOutput;->write([B)V

    .line 229
    return-object p0
.end method

.method public blacklist attributeDouble(Ljava/lang/String;Ljava/lang/String;D)Lorg/xmlpull/v1/XmlSerializer;
    .locals 2
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/modules/utils/BinaryXmlSerializer;->illegalNamespace()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 297
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    const/16 v1, 0xbf

    invoke-virtual {v0, v1}, Lcom/android/modules/utils/FastDataOutput;->writeByte(I)V

    .line 298
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    invoke-virtual {v0, p2}, Lcom/android/modules/utils/FastDataOutput;->writeInternedUTF(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    invoke-virtual {v0, p3, p4}, Lcom/android/modules/utils/FastDataOutput;->writeDouble(D)V

    .line 300
    return-object p0
.end method

.method public blacklist attributeFloat(Ljava/lang/String;Ljava/lang/String;F)Lorg/xmlpull/v1/XmlSerializer;
    .locals 2
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/modules/utils/BinaryXmlSerializer;->illegalNamespace()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 287
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    const/16 v1, 0xaf

    invoke-virtual {v0, v1}, Lcom/android/modules/utils/FastDataOutput;->writeByte(I)V

    .line 288
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    invoke-virtual {v0, p2}, Lcom/android/modules/utils/FastDataOutput;->writeInternedUTF(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    invoke-virtual {v0, p3}, Lcom/android/modules/utils/FastDataOutput;->writeFloat(F)V

    .line 290
    return-object p0
.end method

.method public blacklist attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;
    .locals 2
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/modules/utils/BinaryXmlSerializer;->illegalNamespace()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 247
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lcom/android/modules/utils/FastDataOutput;->writeByte(I)V

    .line 248
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    invoke-virtual {v0, p2}, Lcom/android/modules/utils/FastDataOutput;->writeInternedUTF(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    invoke-virtual {v0, p3}, Lcom/android/modules/utils/FastDataOutput;->writeInt(I)V

    .line 250
    return-object p0
.end method

.method public blacklist attributeIntHex(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;
    .locals 2
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/modules/utils/BinaryXmlSerializer;->illegalNamespace()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 257
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Lcom/android/modules/utils/FastDataOutput;->writeByte(I)V

    .line 258
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    invoke-virtual {v0, p2}, Lcom/android/modules/utils/FastDataOutput;->writeInternedUTF(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    invoke-virtual {v0, p3}, Lcom/android/modules/utils/FastDataOutput;->writeInt(I)V

    .line 260
    return-object p0
.end method

.method public blacklist attributeInterned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 2
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/modules/utils/BinaryXmlSerializer;->illegalNamespace()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 215
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lcom/android/modules/utils/FastDataOutput;->writeByte(I)V

    .line 216
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    invoke-virtual {v0, p2}, Lcom/android/modules/utils/FastDataOutput;->writeInternedUTF(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    invoke-virtual {v0, p3}, Lcom/android/modules/utils/FastDataOutput;->writeInternedUTF(Ljava/lang/String;)V

    .line 218
    return-object p0
.end method

.method public blacklist attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;
    .locals 2
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/modules/utils/BinaryXmlSerializer;->illegalNamespace()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 267
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    const/16 v1, 0x8f

    invoke-virtual {v0, v1}, Lcom/android/modules/utils/FastDataOutput;->writeByte(I)V

    .line 268
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    invoke-virtual {v0, p2}, Lcom/android/modules/utils/FastDataOutput;->writeInternedUTF(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    invoke-virtual {v0, p3, p4}, Lcom/android/modules/utils/FastDataOutput;->writeLong(J)V

    .line 270
    return-object p0
.end method

.method public blacklist attributeLongHex(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;
    .locals 2
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/modules/utils/BinaryXmlSerializer;->illegalNamespace()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 277
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    const/16 v1, 0x9f

    invoke-virtual {v0, v1}, Lcom/android/modules/utils/FastDataOutput;->writeByte(I)V

    .line 278
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    invoke-virtual {v0, p2}, Lcom/android/modules/utils/FastDataOutput;->writeInternedUTF(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    invoke-virtual {v0, p3, p4}, Lcom/android/modules/utils/FastDataOutput;->writeLong(J)V

    .line 280
    return-object p0
.end method

.method public whitelist test-api cdsect(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/android/modules/utils/BinaryXmlSerializer;->writeToken(ILjava/lang/String;)V

    .line 332
    return-void
.end method

.method public whitelist test-api comment(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lcom/android/modules/utils/BinaryXmlSerializer;->writeToken(ILjava/lang/String;)V

    .line 347
    return-void
.end method

.method public whitelist test-api docdecl(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/android/modules/utils/BinaryXmlSerializer;->writeToken(ILjava/lang/String;)V

    .line 352
    return-void
.end method

.method public whitelist test-api endDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/android/modules/utils/FastDataOutput;->writeByte(I)V

    .line 159
    invoke-virtual {p0}, Lcom/android/modules/utils/BinaryXmlSerializer;->flush()V

    .line 161
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    invoke-virtual {v0}, Lcom/android/modules/utils/FastDataOutput;->release()V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    .line 163
    return-void
.end method

.method public whitelist test-api endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 2
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/modules/utils/BinaryXmlSerializer;->illegalNamespace()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 196
    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mTagCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mTagCount:I

    .line 197
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/android/modules/utils/FastDataOutput;->writeByte(I)V

    .line 198
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    invoke-virtual {v0, p2}, Lcom/android/modules/utils/FastDataOutput;->writeInternedUTF(Ljava/lang/String;)V

    .line 199
    return-object p0
.end method

.method public whitelist test-api entityRef(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/android/modules/utils/BinaryXmlSerializer;->writeToken(ILjava/lang/String;)V

    .line 337
    return-void
.end method

.method public whitelist test-api flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/android/modules/utils/FastDataOutput;->flush()V

    .line 142
    :cond_0
    return-void
.end method

.method public whitelist test-api getDepth()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mTagCount:I

    return v0
.end method

.method public whitelist test-api getFeature(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 372
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public whitelist test-api getName()Ljava/lang/String;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mTagNames:[Ljava/lang/String;

    iget v1, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mTagCount:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public whitelist test-api getNamespace()Ljava/lang/String;
    .locals 1

    .line 173
    const-string v0, ""

    return-object v0
.end method

.method public whitelist test-api getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "generatePrefix"    # Z

    .line 396
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public whitelist test-api getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 384
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public whitelist test-api ignorableWhitespace(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lcom/android/modules/utils/BinaryXmlSerializer;->writeToken(ILjava/lang/String;)V

    .line 357
    return-void
.end method

.method protected blacklist obtainFastDataOutput(Ljava/io/OutputStream;)Lcom/android/modules/utils/FastDataOutput;
    .locals 1
    .param p1, "os"    # Ljava/io/OutputStream;

    .line 129
    invoke-static {p1}, Lcom/android/modules/utils/FastDataOutput;->obtain(Ljava/io/OutputStream;)Lcom/android/modules/utils/FastDataOutput;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api processingInstruction(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lcom/android/modules/utils/BinaryXmlSerializer;->writeToken(ILjava/lang/String;)V

    .line 342
    return-void
.end method

.method public whitelist test-api setFeature(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "state"    # Z

    .line 362
    const-string/jumbo v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    return-void

    .line 366
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public whitelist test-api setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
    .param p1, "os"    # Ljava/io/OutputStream;
    .param p2, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    if-eqz p2, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 120
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/modules/utils/BinaryXmlSerializer;->obtainFastDataOutput(Ljava/io/OutputStream;)Lcom/android/modules/utils/FastDataOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    .line 121
    sget-object v1, Lcom/android/modules/utils/BinaryXmlSerializer;->PROTOCOL_MAGIC_VERSION_0:[B

    invoke-virtual {v0, v1}, Lcom/android/modules/utils/FastDataOutput;->write([B)V

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mTagCount:I

    .line 124
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mTagNames:[Ljava/lang/String;

    .line 125
    return-void
.end method

.method public whitelist test-api setOutput(Ljava/io/Writer;)V
    .locals 1
    .param p1, "writer"    # Ljava/io/Writer;

    .line 134
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public whitelist test-api setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "namespace"    # Ljava/lang/String;

    .line 390
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public whitelist test-api setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 378
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public whitelist test-api startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "encoding"    # Ljava/lang/String;
    .param p2, "standalone"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    if-eqz p1, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 150
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 151
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 153
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/android/modules/utils/FastDataOutput;->writeByte(I)V

    .line 154
    return-void
.end method

.method public whitelist test-api startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 3
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/modules/utils/BinaryXmlSerializer;->illegalNamespace()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 184
    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mTagCount:I

    iget-object v1, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mTagNames:[Ljava/lang/String;

    array-length v2, v1

    if-ne v0, v2, :cond_2

    .line 185
    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mTagNames:[Ljava/lang/String;

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mTagNames:[Ljava/lang/String;

    iget v1, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mTagCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mTagCount:I

    aput-object p2, v0, v1

    .line 188
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/android/modules/utils/FastDataOutput;->writeByte(I)V

    .line 189
    iget-object v0, p0, Lcom/android/modules/utils/BinaryXmlSerializer;->mOut:Lcom/android/modules/utils/FastDataOutput;

    invoke-virtual {v0, p2}, Lcom/android/modules/utils/FastDataOutput;->writeInternedUTF(Ljava/lang/String;)V

    .line 190
    return-object p0
.end method

.method public whitelist test-api text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/android/modules/utils/BinaryXmlSerializer;->writeToken(ILjava/lang/String;)V

    .line 326
    return-object p0
.end method

.method public whitelist test-api text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 2
    .param p1, "buf"    # [C
    .param p2, "start"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lcom/android/modules/utils/BinaryXmlSerializer;->writeToken(ILjava/lang/String;)V

    .line 320
    return-object p0
.end method
