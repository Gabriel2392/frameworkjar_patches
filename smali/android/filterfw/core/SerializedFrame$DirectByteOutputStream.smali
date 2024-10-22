.class Landroid/filterfw/core/SerializedFrame$DirectByteOutputStream;
.super Ljava/io/OutputStream;
.source "SerializedFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/filterfw/core/SerializedFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DirectByteOutputStream"
.end annotation


# instance fields
.field private greylist-max-o mBuffer:[B

.field private greylist-max-o mDataOffset:I

.field private greylist-max-o mOffset:I

.field final synthetic blacklist this$0:Landroid/filterfw/core/SerializedFrame;


# direct methods
.method public constructor blacklist <init>(Landroid/filterfw/core/SerializedFrame;I)V
    .locals 0
    .param p2, "size"    # I

    .line 62
    iput-object p1, p0, Landroid/filterfw/core/SerializedFrame$DirectByteOutputStream;->this$0:Landroid/filterfw/core/SerializedFrame;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 58
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/filterfw/core/SerializedFrame$DirectByteOutputStream;->mBuffer:[B

    .line 59
    const/4 p1, 0x0

    iput p1, p0, Landroid/filterfw/core/SerializedFrame$DirectByteOutputStream;->mOffset:I

    .line 60
    iput p1, p0, Landroid/filterfw/core/SerializedFrame$DirectByteOutputStream;->mDataOffset:I

    .line 63
    new-array p1, p2, [B

    iput-object p1, p0, Landroid/filterfw/core/SerializedFrame$DirectByteOutputStream;->mBuffer:[B

    .line 64
    return-void
.end method

.method private final greylist-max-o ensureFit(I)V
    .locals 4
    .param p1, "bytesToWrite"    # I

    .line 67
    iget v0, p0, Landroid/filterfw/core/SerializedFrame$DirectByteOutputStream;->mOffset:I

    add-int v1, v0, p1

    iget-object v2, p0, Landroid/filterfw/core/SerializedFrame$DirectByteOutputStream;->mBuffer:[B

    array-length v3, v2

    if-le v1, v3, :cond_0

    .line 68
    iget-object v1, p0, Landroid/filterfw/core/SerializedFrame$DirectByteOutputStream;->mBuffer:[B

    .line 69
    .local v1, "oldBuffer":[B
    add-int/2addr v0, p1

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Landroid/filterfw/core/SerializedFrame$DirectByteOutputStream;->mBuffer:[B

    .line 70
    iget v2, p0, Landroid/filterfw/core/SerializedFrame$DirectByteOutputStream;->mOffset:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .end local v1    # "oldBuffer":[B
    nop

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public greylist-max-o getByteArray()[B
    .locals 1

    .line 84
    iget-object v0, p0, Landroid/filterfw/core/SerializedFrame$DirectByteOutputStream;->mBuffer:[B

    return-object v0
.end method

.method public final greylist-max-o getInputStream()Landroid/filterfw/core/SerializedFrame$DirectByteInputStream;
    .locals 4

    .line 110
    new-instance v0, Landroid/filterfw/core/SerializedFrame$DirectByteInputStream;

    iget-object v1, p0, Landroid/filterfw/core/SerializedFrame$DirectByteOutputStream;->this$0:Landroid/filterfw/core/SerializedFrame;

    iget-object v2, p0, Landroid/filterfw/core/SerializedFrame$DirectByteOutputStream;->mBuffer:[B

    iget v3, p0, Landroid/filterfw/core/SerializedFrame$DirectByteOutputStream;->mOffset:I

    invoke-direct {v0, v1, v2, v3}, Landroid/filterfw/core/SerializedFrame$DirectByteInputStream;-><init>(Landroid/filterfw/core/SerializedFrame;[BI)V

    return-object v0
.end method

.method public final greylist-max-o getSize()I
    .locals 1

    .line 80
    iget v0, p0, Landroid/filterfw/core/SerializedFrame$DirectByteOutputStream;->mOffset:I

    return v0
.end method

.method public final greylist-max-o markHeaderEnd()V
    .locals 1

    .line 76
    iget v0, p0, Landroid/filterfw/core/SerializedFrame$DirectByteOutputStream;->mOffset:I

    iput v0, p0, Landroid/filterfw/core/SerializedFrame$DirectByteOutputStream;->mDataOffset:I

    .line 77
    return-void
.end method

.method public final greylist-max-o reset()V
    .locals 1

    .line 106
    iget v0, p0, Landroid/filterfw/core/SerializedFrame$DirectByteOutputStream;->mDataOffset:I

    iput v0, p0, Landroid/filterfw/core/SerializedFrame$DirectByteOutputStream;->mOffset:I

    .line 107
    return-void
.end method

.method public final whitelist test-api write(I)V
    .locals 3
    .param p1, "b"    # I

    .line 101
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/filterfw/core/SerializedFrame$DirectByteOutputStream;->ensureFit(I)V

    .line 102
    iget-object v0, p0, Landroid/filterfw/core/SerializedFrame$DirectByteOutputStream;->mBuffer:[B

    iget v1, p0, Landroid/filterfw/core/SerializedFrame$DirectByteOutputStream;->mOffset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/filterfw/core/SerializedFrame$DirectByteOutputStream;->mOffset:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 103
    return-void
.end method

.method public final whitelist test-api write([B)V
    .locals 2
    .param p1, "b"    # [B

    .line 89
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Landroid/filterfw/core/SerializedFrame$DirectByteOutputStream;->write([BII)V

    .line 90
    return-void
.end method

.method public final whitelist test-api write([BII)V
    .locals 2
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I

    .line 94
    invoke-direct {p0, p3}, Landroid/filterfw/core/SerializedFrame$DirectByteOutputStream;->ensureFit(I)V

    .line 95
    iget-object v0, p0, Landroid/filterfw/core/SerializedFrame$DirectByteOutputStream;->mBuffer:[B

    iget v1, p0, Landroid/filterfw/core/SerializedFrame$DirectByteOutputStream;->mOffset:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget v0, p0, Landroid/filterfw/core/SerializedFrame$DirectByteOutputStream;->mOffset:I

    add-int/2addr v0, p3

    iput v0, p0, Landroid/filterfw/core/SerializedFrame$DirectByteOutputStream;->mOffset:I

    .line 97
    return-void
.end method
