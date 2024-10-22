.class public Landroid/util/SparseBooleanArray;
.super Ljava/lang/Object;
.source "SparseBooleanArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private greylist-max-p mKeys:[I

.field private greylist-max-p mSize:I

.field private greylist-max-p mValues:[Z


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 55
    return-void
.end method

.method public constructor whitelist <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    if-nez p1, :cond_0

    .line 66
    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    iput-object v0, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    .line 67
    sget-object v0, Llibcore/util/EmptyArray;->BOOLEAN:[Z

    iput-object v0, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->newUnpaddedIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    .line 70
    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    .line 72
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/SparseBooleanArray;->mSize:I

    .line 73
    return-void
.end method


# virtual methods
.method public whitelist append(IZ)V
    .locals 3
    .param p1, "key"    # I
    .param p2, "value"    # Z

    .line 273
    iget v0, p0, Landroid/util/SparseBooleanArray;->mSize:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_0

    .line 274
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 275
    return-void

    .line 278
    :cond_0
    iget-object v1, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    invoke-static {v1, v0, p1}, Lcom/android/internal/util/GrowingArrayUtils;->append([III)[I

    move-result-object v0

    iput-object v0, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    .line 279
    iget-object v0, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    iget v1, p0, Landroid/util/SparseBooleanArray;->mSize:I

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/GrowingArrayUtils;->append([ZIZ)[Z

    move-result-object v0

    iput-object v0, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    .line 280
    iget v0, p0, Landroid/util/SparseBooleanArray;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/util/SparseBooleanArray;->mSize:I

    .line 281
    return-void
.end method

.method public whitelist clear()V
    .locals 1

    .line 265
    const/4 v0, 0x0

    iput v0, p0, Landroid/util/SparseBooleanArray;->mSize:I

    .line 266
    return-void
.end method

.method public whitelist clone()Landroid/util/SparseBooleanArray;
    .locals 2

    .line 77
    const/4 v0, 0x0

    .line 79
    .local v0, "clone":Landroid/util/SparseBooleanArray;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseBooleanArray;

    move-object v0, v1

    .line 80
    iget-object v1, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Landroid/util/SparseBooleanArray;->mKeys:[I

    .line 81
    iget-object v1, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Z

    iput-object v1, v0, Landroid/util/SparseBooleanArray;->mValues:[Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 85
    :goto_0
    return-object v0
.end method

.method public bridge synthetic whitelist test-api clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    return-object v0
.end method

.method public whitelist delete(I)V
    .locals 5
    .param p1, "key"    # I

    .line 114
    iget-object v0, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    iget v1, p0, Landroid/util/SparseBooleanArray;->mSize:I

    invoke-static {v0, v1, p1}, Landroid/util/ContainerHelpers;->binarySearch([III)I

    move-result v0

    .line 116
    .local v0, "i":I
    if-ltz v0, :cond_0

    .line 117
    iget-object v1, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Landroid/util/SparseBooleanArray;->mSize:I

    add-int/lit8 v4, v0, 0x1

    sub-int/2addr v3, v4

    invoke-static {v1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    iget-object v1, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Landroid/util/SparseBooleanArray;->mSize:I

    add-int/lit8 v4, v0, 0x1

    sub-int/2addr v3, v4

    invoke-static {v1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iget v1, p0, Landroid/util/SparseBooleanArray;->mSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/util/SparseBooleanArray;->mSize:I

    .line 121
    :cond_0
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "that"    # Ljava/lang/Object;

    .line 294
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 295
    return v0

    .line 298
    :cond_0
    instance-of v1, p1, Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 299
    return v2

    .line 302
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 303
    .local v1, "other":Landroid/util/SparseBooleanArray;
    iget v3, p0, Landroid/util/SparseBooleanArray;->mSize:I

    iget v4, v1, Landroid/util/SparseBooleanArray;->mSize:I

    if-eq v3, v4, :cond_2

    .line 304
    return v2

    .line 307
    :cond_2
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v4, p0, Landroid/util/SparseBooleanArray;->mSize:I

    if-ge v3, v4, :cond_5

    .line 308
    iget-object v4, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    aget v4, v4, v3

    iget-object v5, v1, Landroid/util/SparseBooleanArray;->mKeys:[I

    aget v5, v5, v3

    if-eq v4, v5, :cond_3

    .line 309
    return v2

    .line 311
    :cond_3
    iget-object v4, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    aget-boolean v4, v4, v3

    iget-object v5, v1, Landroid/util/SparseBooleanArray;->mValues:[Z

    aget-boolean v5, v5, v3

    if-eq v4, v5, :cond_4

    .line 312
    return v2

    .line 307
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 315
    .end local v3    # "i":I
    :cond_5
    return v0
.end method

.method public whitelist get(I)Z
    .locals 1
    .param p1, "key"    # I

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    return v0
.end method

.method public whitelist get(IZ)Z
    .locals 2
    .param p1, "key"    # I
    .param p2, "valueIfKeyNotFound"    # Z

    .line 101
    iget-object v0, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    iget v1, p0, Landroid/util/SparseBooleanArray;->mSize:I

    invoke-static {v0, v1, p1}, Landroid/util/ContainerHelpers;->binarySearch([III)I

    move-result v0

    .line 103
    .local v0, "i":I
    if-gez v0, :cond_0

    .line 104
    return p2

    .line 106
    :cond_0
    iget-object v1, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    aget-boolean v1, v1, v0

    return v1
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 285
    iget v0, p0, Landroid/util/SparseBooleanArray;->mSize:I

    .line 286
    .local v0, "hashCode":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroid/util/SparseBooleanArray;->mSize:I

    if-ge v1, v2, :cond_0

    .line 287
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    aget v3, v3, v1

    add-int/2addr v2, v3

    iget-object v3, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    aget-boolean v3, v3, v1

    or-int v0, v2, v3

    .line 286
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 289
    .end local v1    # "i":I
    :cond_0
    return v0
.end method

.method public whitelist indexOfKey(I)I
    .locals 2
    .param p1, "key"    # I

    .line 242
    iget-object v0, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    iget v1, p0, Landroid/util/SparseBooleanArray;->mSize:I

    invoke-static {v0, v1, p1}, Landroid/util/ContainerHelpers;->binarySearch([III)I

    move-result v0

    return v0
.end method

.method public whitelist indexOfValue(Z)I
    .locals 2
    .param p1, "value"    # Z

    .line 254
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Landroid/util/SparseBooleanArray;->mSize:I

    if-ge v0, v1, :cond_1

    .line 255
    iget-object v1, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    aget-boolean v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 256
    return v0

    .line 254
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public whitelist keyAt(I)I
    .locals 1
    .param p1, "index"    # I

    .line 177
    iget v0, p0, Landroid/util/SparseBooleanArray;->mSize:I

    if-lt p1, v0, :cond_1

    sget-boolean v0, Landroid/util/UtilConfig;->sThrowExceptionForUpperArrayOutOfBounds:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 182
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    aget v0, v0, p1

    return v0
.end method

.method public whitelist put(IZ)V
    .locals 3
    .param p1, "key"    # I
    .param p2, "value"    # Z

    .line 140
    iget-object v0, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    iget v1, p0, Landroid/util/SparseBooleanArray;->mSize:I

    invoke-static {v0, v1, p1}, Landroid/util/ContainerHelpers;->binarySearch([III)I

    move-result v0

    .line 142
    .local v0, "i":I
    if-ltz v0, :cond_0

    .line 143
    iget-object v1, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    aput-boolean p2, v1, v0

    goto :goto_0

    .line 145
    :cond_0
    not-int v0, v0

    .line 147
    iget-object v1, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    iget v2, p0, Landroid/util/SparseBooleanArray;->mSize:I

    invoke-static {v1, v2, v0, p1}, Lcom/android/internal/util/GrowingArrayUtils;->insert([IIII)[I

    move-result-object v1

    iput-object v1, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    .line 148
    iget-object v1, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    iget v2, p0, Landroid/util/SparseBooleanArray;->mSize:I

    invoke-static {v1, v2, v0, p2}, Lcom/android/internal/util/GrowingArrayUtils;->insert([ZIIZ)[Z

    move-result-object v1

    iput-object v1, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    .line 149
    iget v1, p0, Landroid/util/SparseBooleanArray;->mSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/util/SparseBooleanArray;->mSize:I

    .line 151
    :goto_0
    return-void
.end method

.method public whitelist removeAt(I)V
    .locals 4
    .param p1, "index"    # I

    .line 129
    iget-object v0, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroid/util/SparseBooleanArray;->mSize:I

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    iget-object v0, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroid/util/SparseBooleanArray;->mSize:I

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v0, p0, Landroid/util/SparseBooleanArray;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/util/SparseBooleanArray;->mSize:I

    .line 132
    return-void
.end method

.method public greylist-max-o setKeyAt(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "key"    # I

    .line 229
    iget v0, p0, Landroid/util/SparseBooleanArray;->mSize:I

    if-ge p1, v0, :cond_0

    .line 233
    iget-object v0, p0, Landroid/util/SparseBooleanArray;->mKeys:[I

    aput p2, v0, p1

    .line 234
    return-void

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public whitelist setValueAt(IZ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Z

    .line 219
    iget v0, p0, Landroid/util/SparseBooleanArray;->mSize:I

    if-lt p1, v0, :cond_1

    sget-boolean v0, Landroid/util/UtilConfig;->sThrowExceptionForUpperArrayOutOfBounds:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 224
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    aput-boolean p2, v0, p1

    .line 225
    return-void
.end method

.method public whitelist size()I
    .locals 1

    .line 158
    iget v0, p0, Landroid/util/SparseBooleanArray;->mSize:I

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 325
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 326
    const-string/jumbo v0, "{}"

    return-object v0

    .line 329
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/util/SparseBooleanArray;->mSize:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 330
    .local v0, "buffer":Ljava/lang/StringBuilder;
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Landroid/util/SparseBooleanArray;->mSize:I

    if-ge v1, v2, :cond_2

    .line 332
    if-lez v1, :cond_1

    .line 333
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_1
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 336
    .local v2, "key":I
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    .line 339
    .local v3, "value":Z
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 331
    .end local v2    # "key":I
    .end local v3    # "value":Z
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 341
    .end local v1    # "i":I
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist valueAt(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 202
    iget v0, p0, Landroid/util/SparseBooleanArray;->mSize:I

    if-lt p1, v0, :cond_1

    sget-boolean v0, Landroid/util/UtilConfig;->sThrowExceptionForUpperArrayOutOfBounds:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 207
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/util/SparseBooleanArray;->mValues:[Z

    aget-boolean v0, v0, p1

    return v0
.end method
