.class Lcom/android/framework/protobuf/AllocatedBuffer$2;
.super Lcom/android/framework/protobuf/AllocatedBuffer;
.source "AllocatedBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/framework/protobuf/AllocatedBuffer;->wrapNoCheck([BII)Lcom/android/framework/protobuf/AllocatedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private blacklist position:I

.field final synthetic blacklist val$bytes:[B

.field final synthetic blacklist val$length:I

.field final synthetic blacklist val$offset:I


# direct methods
.method constructor blacklist <init>([BII)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/android/framework/protobuf/AllocatedBuffer$2;->val$bytes:[B

    iput p2, p0, Lcom/android/framework/protobuf/AllocatedBuffer$2;->val$offset:I

    iput p3, p0, Lcom/android/framework/protobuf/AllocatedBuffer$2;->val$length:I

    invoke-direct {p0}, Lcom/android/framework/protobuf/AllocatedBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist array()[B
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/android/framework/protobuf/AllocatedBuffer$2;->val$bytes:[B

    return-object v0
.end method

.method public blacklist arrayOffset()I
    .locals 1

    .line 236
    iget v0, p0, Lcom/android/framework/protobuf/AllocatedBuffer$2;->val$offset:I

    return v0
.end method

.method public blacklist hasArray()Z
    .locals 1

    .line 226
    const/4 v0, 0x1

    return v0
.end method

.method public blacklist hasNioBuffer()Z
    .locals 1

    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist limit()I
    .locals 1

    .line 256
    iget v0, p0, Lcom/android/framework/protobuf/AllocatedBuffer$2;->val$length:I

    return v0
.end method

.method public blacklist nioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 221
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public blacklist position()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/android/framework/protobuf/AllocatedBuffer$2;->position:I

    return v0
.end method

.method public blacklist position(I)Lcom/android/framework/protobuf/AllocatedBuffer;
    .locals 3
    .param p1, "position"    # I

    .line 246
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/android/framework/protobuf/AllocatedBuffer$2;->val$length:I

    if-gt p1, v0, :cond_0

    .line 249
    iput p1, p0, Lcom/android/framework/protobuf/AllocatedBuffer$2;->position:I

    .line 250
    return-object p0

    .line 247
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist remaining()I
    .locals 2

    .line 261
    iget v0, p0, Lcom/android/framework/protobuf/AllocatedBuffer$2;->val$length:I

    iget v1, p0, Lcom/android/framework/protobuf/AllocatedBuffer$2;->position:I

    sub-int/2addr v0, v1

    return v0
.end method
