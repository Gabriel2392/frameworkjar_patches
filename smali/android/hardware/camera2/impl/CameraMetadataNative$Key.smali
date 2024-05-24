.class public Landroid/hardware/camera2/impl/CameraMetadataNative$Key;
.super Ljava/lang/Object;
.source "CameraMetadataNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/impl/CameraMetadataNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final greylist-max-o mFallbackName:Ljava/lang/String;

.field private greylist-max-o mHasTag:Z

.field private final greylist-max-o mHash:I

.field private final greylist-max-o mName:Ljava/lang/String;

.field private greylist-max-o mTag:I

.field private final greylist-max-o mType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final greylist-max-o mTypeReference:Landroid/hardware/camera2/utils/TypeReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/utils/TypeReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private greylist-max-o mVendorId:J


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmFallbackName(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mFallbackName:Ljava/lang/String;

    return-object p0
.end method

.method public constructor greylist-max-o <init>(Ljava/lang/String;Landroid/hardware/camera2/utils/TypeReference;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/utils/TypeReference<",
            "TT;>;)V"
        }
    .end annotation

    .line 172
    .local p0, "this":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    .local p2, "typeReference":Landroid/hardware/camera2/utils/TypeReference;, "Landroid/hardware/camera2/utils/TypeReference<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mVendorId:J

    .line 173
    if-eqz p1, :cond_1

    .line 175
    if-eqz p2, :cond_0

    .line 178
    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mName:Ljava/lang/String;

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mFallbackName:Ljava/lang/String;

    .line 180
    invoke-virtual {p2}, Landroid/hardware/camera2/utils/TypeReference;->getRawType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mType:Ljava/lang/Class;

    .line 181
    iput-object p2, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mTypeReference:Landroid/hardware/camera2/utils/TypeReference;

    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p2}, Landroid/hardware/camera2/utils/TypeReference;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mHash:I

    .line 183
    return-void

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "TypeReference needs to be non-null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Key needs a valid name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor greylist-max-o <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 152
    .local p0, "this":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    .local p2, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mVendorId:J

    .line 153
    if-eqz p1, :cond_1

    .line 155
    if-eqz p2, :cond_0

    .line 158
    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mName:Ljava/lang/String;

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mFallbackName:Ljava/lang/String;

    .line 160
    iput-object p2, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mType:Ljava/lang/Class;

    .line 161
    invoke-static {p2}, Landroid/hardware/camera2/utils/TypeReference;->createSpecializedTypeReference(Ljava/lang/Class;)Landroid/hardware/camera2/utils/TypeReference;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mTypeReference:Landroid/hardware/camera2/utils/TypeReference;

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0}, Landroid/hardware/camera2/utils/TypeReference;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mHash:I

    .line 163
    return-void

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Type needs to be non-null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Key needs a valid name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor greylist-max-o <init>(Ljava/lang/String;Ljava/lang/Class;J)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p3, "vendorId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;J)V"
        }
    .end annotation

    .line 116
    .local p0, "this":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    .local p2, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mVendorId:J

    .line 117
    if-eqz p1, :cond_1

    .line 119
    if-eqz p2, :cond_0

    .line 122
    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mName:Ljava/lang/String;

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mFallbackName:Ljava/lang/String;

    .line 124
    iput-object p2, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mType:Ljava/lang/Class;

    .line 125
    iput-wide p3, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mVendorId:J

    .line 126
    invoke-static {p2}, Landroid/hardware/camera2/utils/TypeReference;->createSpecializedTypeReference(Ljava/lang/Class;)Landroid/hardware/camera2/utils/TypeReference;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mTypeReference:Landroid/hardware/camera2/utils/TypeReference;

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0}, Landroid/hardware/camera2/utils/TypeReference;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mHash:I

    .line 128
    return-void

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Type needs to be non-null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Key needs a valid name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor greylist-max-o <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "fallbackName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 133
    .local p0, "this":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    .local p3, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mVendorId:J

    .line 134
    if-eqz p1, :cond_1

    .line 136
    if-eqz p3, :cond_0

    .line 139
    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mName:Ljava/lang/String;

    .line 140
    iput-object p2, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mFallbackName:Ljava/lang/String;

    .line 141
    iput-object p3, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mType:Ljava/lang/Class;

    .line 142
    invoke-static {p3}, Landroid/hardware/camera2/utils/TypeReference;->createSpecializedTypeReference(Ljava/lang/Class;)Landroid/hardware/camera2/utils/TypeReference;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mTypeReference:Landroid/hardware/camera2/utils/TypeReference;

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0}, Landroid/hardware/camera2/utils/TypeReference;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mHash:I

    .line 144
    return-void

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Type needs to be non-null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Key needs a valid name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final greylist-max-r cacheTag(I)V
    .locals 1
    .param p1, "tag"    # I

    .line 288
    .local p0, "this":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mHasTag:Z

    .line 289
    iput p1, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mTag:I

    .line 290
    return-void
.end method

.method public final whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 222
    .local p0, "this":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 223
    return v0

    .line 226
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 232
    :cond_1
    instance-of v2, p1, Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_2

    .line 233
    move-object v2, p1

    check-cast v2, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureResult$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v2

    .local v2, "lhs":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<*>;"
    goto :goto_0

    .line 234
    .end local v2    # "lhs":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<*>;"
    :cond_2
    instance-of v2, p1, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_3

    .line 235
    move-object v2, p1

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v2

    .restart local v2    # "lhs":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<*>;"
    goto :goto_0

    .line 236
    .end local v2    # "lhs":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<*>;"
    :cond_3
    instance-of v2, p1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v2, :cond_4

    .line 237
    move-object v2, p1

    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v2

    .restart local v2    # "lhs":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<*>;"
    goto :goto_0

    .line 238
    .end local v2    # "lhs":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<*>;"
    :cond_4
    instance-of v2, p1, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    if-eqz v2, :cond_6

    .line 239
    move-object v2, p1

    check-cast v2, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    .line 244
    .restart local v2    # "lhs":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<*>;"
    :goto_0
    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mName:Ljava/lang/String;

    iget-object v4, v2, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mTypeReference:Landroid/hardware/camera2/utils/TypeReference;

    iget-object v4, v2, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mTypeReference:Landroid/hardware/camera2/utils/TypeReference;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/utils/TypeReference;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0

    .line 241
    .end local v2    # "lhs":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<*>;"
    :cond_6
    return v1

    .line 227
    :cond_7
    :goto_2
    return v1
.end method

.method public final greylist-max-o getName()Ljava/lang/String;
    .locals 1

    .line 199
    .local p0, "this":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final greylist getTag()I
    .locals 3

    .line 264
    .local p0, "this":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    iget-boolean v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mHasTag:Z

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mName:Ljava/lang/String;

    iget-wide v1, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mVendorId:J

    invoke-static {v0, v1, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getTag(Ljava/lang/String;J)I

    move-result v0

    iput v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mTag:I

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mHasTag:Z

    .line 268
    :cond_0
    iget v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mTag:I

    return v0
.end method

.method public final greylist-max-o getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 300
    .local p0, "this":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mType:Ljava/lang/Class;

    return-object v0
.end method

.method public final greylist-max-o getTypeReference()Landroid/hardware/camera2/utils/TypeReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/utils/TypeReference<",
            "TT;>;"
        }
    .end annotation

    .line 319
    .local p0, "this":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mTypeReference:Landroid/hardware/camera2/utils/TypeReference;

    return-object v0
.end method

.method public final greylist-max-o getVendorId()J
    .locals 2

    .line 309
    .local p0, "this":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    iget-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mVendorId:J

    return-wide v0
.end method

.method public final greylist-max-r hasTag()Z
    .locals 1

    .line 278
    .local p0, "this":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    iget-boolean v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mHasTag:Z

    return v0
.end method

.method public final whitelist test-api hashCode()I
    .locals 1

    .line 207
    .local p0, "this":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    iget v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->mHash:I

    return v0
.end method
