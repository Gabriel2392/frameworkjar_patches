.class Landroid/media/MediaDescrambler$HidlDescrambler;
.super Ljava/lang/Object;
.source "MediaDescrambler.java"

# interfaces
.implements Landroid/media/MediaDescrambler$DescramblerWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaDescrambler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HidlDescrambler"
.end annotation


# instance fields
.field blacklist mHidlDescrambler:Landroid/hardware/cas/V1_0/IDescramblerBase;

.field final synthetic blacklist this$0:Landroid/media/MediaDescrambler;


# direct methods
.method constructor blacklist <init>(Landroid/media/MediaDescrambler;Landroid/hardware/cas/V1_0/IDescramblerBase;)V
    .locals 1
    .param p2, "hidlDescrambler"    # Landroid/hardware/cas/V1_0/IDescramblerBase;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    iput-object p1, p0, Landroid/media/MediaDescrambler$HidlDescrambler;->this$0:Landroid/media/MediaDescrambler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    if-eqz p2, :cond_0

    .line 114
    iput-object p2, p0, Landroid/media/MediaDescrambler$HidlDescrambler;->mHidlDescrambler:Landroid/hardware/cas/V1_0/IDescramblerBase;

    .line 115
    invoke-interface {p2}, Landroid/hardware/cas/V1_0/IDescramblerBase;->asBinder()Landroid/os/IHwBinder;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/media/MediaDescrambler;->-$$Nest$mnative_setup(Landroid/media/MediaDescrambler;Landroid/os/IHwBinder;)V

    .line 119
    return-void

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Descrambler could not be created"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public blacklist asBinder()Landroid/os/IHwBinder;
    .locals 1

    .line 123
    iget-object v0, p0, Landroid/media/MediaDescrambler$HidlDescrambler;->mHidlDescrambler:Landroid/hardware/cas/V1_0/IDescramblerBase;

    invoke-interface {v0}, Landroid/hardware/cas/V1_0/IDescramblerBase;->asBinder()Landroid/os/IHwBinder;

    move-result-object v0

    return-object v0
.end method

.method public blacklist descramble(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$CryptoInfo;)I
    .locals 12
    .param p1, "srcBuf"    # Ljava/nio/ByteBuffer;
    .param p2, "dstBuf"    # Ljava/nio/ByteBuffer;
    .param p3, "cryptoInfo"    # Landroid/media/MediaCodec$CryptoInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 134
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaDescrambler$HidlDescrambler;->this$0:Landroid/media/MediaDescrambler;

    iget-object v1, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    iget-object v2, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    iget v3, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object v4, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object v5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 141
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 142
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    .line 144
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    .line 145
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    .line 134
    move-object v6, p1

    move-object v9, p2

    invoke-static/range {v0 .. v11}, Landroid/media/MediaDescrambler;->-$$Nest$mnative_descramble(Landroid/media/MediaDescrambler;BBI[I[ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v0
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Landroid/media/MediaDescrambler$HidlDescrambler;->this$0:Landroid/media/MediaDescrambler;

    invoke-static {v1}, Landroid/media/MediaDescrambler;->-$$Nest$mcleanupAndRethrowIllegalState(Landroid/media/MediaDescrambler;)V

    goto :goto_0

    .line 146
    .end local v0    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v0

    .line 147
    .local v0, "e":Landroid/os/ServiceSpecificException;
    iget v1, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-virtual {v0}, Landroid/os/ServiceSpecificException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/media/MediaCasStateException;->throwExceptionIfNeeded(ILjava/lang/String;)V

    .line 150
    .end local v0    # "e":Landroid/os/ServiceSpecificException;
    nop

    .line 151
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public blacklist release()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 177
    iget-object v0, p0, Landroid/media/MediaDescrambler$HidlDescrambler;->mHidlDescrambler:Landroid/hardware/cas/V1_0/IDescramblerBase;

    invoke-interface {v0}, Landroid/hardware/cas/V1_0/IDescramblerBase;->release()I

    .line 178
    iget-object v0, p0, Landroid/media/MediaDescrambler$HidlDescrambler;->this$0:Landroid/media/MediaDescrambler;

    invoke-static {v0}, Landroid/media/MediaDescrambler;->-$$Nest$mnative_release(Landroid/media/MediaDescrambler;)V

    .line 179
    return-void
.end method

.method public blacklist requiresSecureDecoderComponent(Ljava/lang/String;)Z
    .locals 1
    .param p1, "mime"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Landroid/media/MediaDescrambler$HidlDescrambler;->mHidlDescrambler:Landroid/hardware/cas/V1_0/IDescramblerBase;

    invoke-interface {v0, p1}, Landroid/hardware/cas/V1_0/IDescramblerBase;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public blacklist setMediaCasSession([B)V
    .locals 4
    .param p1, "sessionId"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .local v0, "byteArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    if-eqz p1, :cond_0

    .line 164
    array-length v1, p1

    .line 165
    .local v1, "length":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v2

    .line 166
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 167
    aget-byte v3, p1, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 171
    .end local v1    # "length":I
    .end local v2    # "i":I
    :cond_0
    iget-object v1, p0, Landroid/media/MediaDescrambler$HidlDescrambler;->mHidlDescrambler:Landroid/hardware/cas/V1_0/IDescramblerBase;

    .line 172
    invoke-interface {v1, v0}, Landroid/hardware/cas/V1_0/IDescramblerBase;->setMediaCasSession(Ljava/util/ArrayList;)I

    move-result v1

    .line 171
    invoke-static {v1}, Landroid/media/MediaCasStateException;->throwExceptionIfNeeded(I)V

    .line 173
    return-void
.end method
