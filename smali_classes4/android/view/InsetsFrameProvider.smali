.class public Landroid/view/InsetsFrameProvider;
.super Ljava/lang/Object;
.source "InsetsFrameProvider.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/InsetsFrameProvider$InsetsSizeOverride;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/InsetsFrameProvider;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist SOURCE_ARBITRARY_RECTANGLE:I = 0x3

.field public static final blacklist SOURCE_CONTAINER_BOUNDS:I = 0x1

.field public static final blacklist SOURCE_DISPLAY:I = 0x0

.field public static final blacklist SOURCE_FRAME:I = 0x2


# instance fields
.field private blacklist mArbitraryRectangle:Landroid/graphics/Rect;

.field private blacklist mFlags:I

.field private final blacklist mId:I

.field private blacklist mInsetsSize:Landroid/graphics/Insets;

.field private blacklist mInsetsSizeOverrides:[Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

.field private blacklist mMinimalInsetsSizeInDisplayCutoutSafe:Landroid/graphics/Insets;

.field private blacklist mSource:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 297
    new-instance v0, Landroid/view/InsetsFrameProvider$1;

    invoke-direct {v0}, Landroid/view/InsetsFrameProvider$1;-><init>()V

    sput-object v0, Landroid/view/InsetsFrameProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x2

    iput v0, p0, Landroid/view/InsetsFrameProvider;->mSource:I

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/InsetsFrameProvider;->mInsetsSize:Landroid/graphics/Insets;

    .line 98
    iput-object v0, p0, Landroid/view/InsetsFrameProvider;->mInsetsSizeOverrides:[Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    .line 110
    iput-object v0, p0, Landroid/view/InsetsFrameProvider;->mMinimalInsetsSizeInDisplayCutoutSafe:Landroid/graphics/Insets;

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/InsetsFrameProvider;->mId:I

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/InsetsFrameProvider;->mSource:I

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/InsetsFrameProvider;->mFlags:I

    .line 252
    sget-object v0, Landroid/graphics/Insets;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Insets;

    iput-object v0, p0, Landroid/view/InsetsFrameProvider;->mInsetsSize:Landroid/graphics/Insets;

    .line 253
    sget-object v0, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    iput-object v0, p0, Landroid/view/InsetsFrameProvider;->mInsetsSizeOverrides:[Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    .line 254
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/view/InsetsFrameProvider;->mArbitraryRectangle:Landroid/graphics/Rect;

    .line 255
    sget-object v0, Landroid/graphics/Insets;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Insets;

    iput-object v0, p0, Landroid/view/InsetsFrameProvider;->mMinimalInsetsSizeInDisplayCutoutSafe:Landroid/graphics/Insets;

    .line 256
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/Object;II)V
    .locals 1
    .param p1, "owner"    # Ljava/lang/Object;
    .param p2, "index"    # I
    .param p3, "type"    # I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x2

    iput v0, p0, Landroid/view/InsetsFrameProvider;->mSource:I

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/InsetsFrameProvider;->mInsetsSize:Landroid/graphics/Insets;

    .line 98
    iput-object v0, p0, Landroid/view/InsetsFrameProvider;->mInsetsSizeOverrides:[Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    .line 110
    iput-object v0, p0, Landroid/view/InsetsFrameProvider;->mMinimalInsetsSizeInDisplayCutoutSafe:Landroid/graphics/Insets;

    .line 125
    invoke-static {p1, p2, p3}, Landroid/view/InsetsSource;->createId(Ljava/lang/Object;II)I

    move-result v0

    iput v0, p0, Landroid/view/InsetsFrameProvider;->mId:I

    .line 126
    return-void
.end method

.method private static blacklist sourceToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "source"    # I

    .line 235
    packed-switch p0, :pswitch_data_0

    .line 245
    const-string v0, "UNDEFINED"

    return-object v0

    .line 243
    :pswitch_0
    const-string v0, "ARBITRARY_RECTANGLE"

    return-object v0

    .line 241
    :pswitch_1
    const-string v0, "FRAME"

    return-object v0

    .line 239
    :pswitch_2
    const-string v0, "CONTAINER_BOUNDS"

    return-object v0

    .line 237
    :pswitch_3
    const-string v0, "DISPLAY"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 275
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 276
    return v0

    .line 278
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 281
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/view/InsetsFrameProvider;

    .line 282
    .local v2, "other":Landroid/view/InsetsFrameProvider;
    iget v3, p0, Landroid/view/InsetsFrameProvider;->mId:I

    iget v4, v2, Landroid/view/InsetsFrameProvider;->mId:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/view/InsetsFrameProvider;->mSource:I

    iget v4, v2, Landroid/view/InsetsFrameProvider;->mSource:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/view/InsetsFrameProvider;->mFlags:I

    iget v4, v2, Landroid/view/InsetsFrameProvider;->mFlags:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/view/InsetsFrameProvider;->mInsetsSize:Landroid/graphics/Insets;

    iget-object v4, v2, Landroid/view/InsetsFrameProvider;->mInsetsSize:Landroid/graphics/Insets;

    .line 283
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/view/InsetsFrameProvider;->mInsetsSizeOverrides:[Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    iget-object v4, v2, Landroid/view/InsetsFrameProvider;->mInsetsSizeOverrides:[Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    .line 284
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/view/InsetsFrameProvider;->mArbitraryRectangle:Landroid/graphics/Rect;

    iget-object v4, v2, Landroid/view/InsetsFrameProvider;->mArbitraryRectangle:Landroid/graphics/Rect;

    .line 285
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/view/InsetsFrameProvider;->mMinimalInsetsSizeInDisplayCutoutSafe:Landroid/graphics/Insets;

    iget-object v4, v2, Landroid/view/InsetsFrameProvider;->mMinimalInsetsSizeInDisplayCutoutSafe:Landroid/graphics/Insets;

    .line 286
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 282
    :goto_0
    return v0

    .line 279
    .end local v2    # "other":Landroid/view/InsetsFrameProvider;
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist getArbitraryRectangle()Landroid/graphics/Rect;
    .locals 1

    .line 182
    iget-object v0, p0, Landroid/view/InsetsFrameProvider;->mArbitraryRectangle:Landroid/graphics/Rect;

    return-object v0
.end method

.method public blacklist getFlags()I
    .locals 1

    .line 164
    iget v0, p0, Landroid/view/InsetsFrameProvider;->mFlags:I

    return v0
.end method

.method public blacklist getId()I
    .locals 1

    .line 132
    iget v0, p0, Landroid/view/InsetsFrameProvider;->mId:I

    return v0
.end method

.method public blacklist getIndex()I
    .locals 1

    .line 139
    iget v0, p0, Landroid/view/InsetsFrameProvider;->mId:I

    invoke-static {v0}, Landroid/view/InsetsSource;->getIndex(I)I

    move-result v0

    return v0
.end method

.method public blacklist getInsetsSize()Landroid/graphics/Insets;
    .locals 1

    .line 173
    iget-object v0, p0, Landroid/view/InsetsFrameProvider;->mInsetsSize:Landroid/graphics/Insets;

    return-object v0
.end method

.method public blacklist getInsetsSizeOverrides()[Landroid/view/InsetsFrameProvider$InsetsSizeOverride;
    .locals 1

    .line 191
    iget-object v0, p0, Landroid/view/InsetsFrameProvider;->mInsetsSizeOverrides:[Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    return-object v0
.end method

.method public blacklist getMinimalInsetsSizeInDisplayCutoutSafe()Landroid/graphics/Insets;
    .locals 1

    .line 201
    iget-object v0, p0, Landroid/view/InsetsFrameProvider;->mMinimalInsetsSizeInDisplayCutoutSafe:Landroid/graphics/Insets;

    return-object v0
.end method

.method public blacklist getSource()I
    .locals 1

    .line 155
    iget v0, p0, Landroid/view/InsetsFrameProvider;->mSource:I

    return v0
.end method

.method public blacklist getType()I
    .locals 1

    .line 146
    iget v0, p0, Landroid/view/InsetsFrameProvider;->mId:I

    invoke-static {v0}, Landroid/view/InsetsSource;->getType(I)I

    move-result v0

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 8

    .line 292
    iget v0, p0, Landroid/view/InsetsFrameProvider;->mId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Landroid/view/InsetsFrameProvider;->mSource:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Landroid/view/InsetsFrameProvider;->mFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Landroid/view/InsetsFrameProvider;->mInsetsSize:Landroid/graphics/Insets;

    iget-object v0, p0, Landroid/view/InsetsFrameProvider;->mInsetsSizeOverrides:[Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    .line 293
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Landroid/view/InsetsFrameProvider;->mArbitraryRectangle:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/view/InsetsFrameProvider;->mMinimalInsetsSizeInDisplayCutoutSafe:Landroid/graphics/Insets;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 292
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist idEquals(Landroid/view/InsetsFrameProvider;)Z
    .locals 2
    .param p1, "o"    # Landroid/view/InsetsFrameProvider;

    .line 270
    iget v0, p0, Landroid/view/InsetsFrameProvider;->mId:I

    iget v1, p1, Landroid/view/InsetsFrameProvider;->mId:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist setArbitraryRectangle(Landroid/graphics/Rect;)Landroid/view/InsetsFrameProvider;
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 177
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Landroid/view/InsetsFrameProvider;->mArbitraryRectangle:Landroid/graphics/Rect;

    .line 178
    return-object p0
.end method

.method public blacklist setFlags(II)Landroid/view/InsetsFrameProvider;
    .locals 2
    .param p1, "flags"    # I
    .param p2, "mask"    # I

    .line 159
    iget v0, p0, Landroid/view/InsetsFrameProvider;->mFlags:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/InsetsFrameProvider;->mFlags:I

    .line 160
    return-object p0
.end method

.method public blacklist setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;
    .locals 0
    .param p1, "insetsSize"    # Landroid/graphics/Insets;

    .line 168
    iput-object p1, p0, Landroid/view/InsetsFrameProvider;->mInsetsSize:Landroid/graphics/Insets;

    .line 169
    return-object p0
.end method

.method public blacklist setInsetsSizeOverrides([Landroid/view/InsetsFrameProvider$InsetsSizeOverride;)Landroid/view/InsetsFrameProvider;
    .locals 0
    .param p1, "insetsSizeOverrides"    # [Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    .line 186
    iput-object p1, p0, Landroid/view/InsetsFrameProvider;->mInsetsSizeOverrides:[Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    .line 187
    return-object p0
.end method

.method public blacklist setMinimalInsetsSizeInDisplayCutoutSafe(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;
    .locals 0
    .param p1, "minimalInsetsSizeInDisplayCutoutSafe"    # Landroid/graphics/Insets;

    .line 196
    iput-object p1, p0, Landroid/view/InsetsFrameProvider;->mMinimalInsetsSizeInDisplayCutoutSafe:Landroid/graphics/Insets;

    .line 197
    return-object p0
.end method

.method public blacklist setSource(I)Landroid/view/InsetsFrameProvider;
    .locals 0
    .param p1, "source"    # I

    .line 150
    iput p1, p0, Landroid/view/InsetsFrameProvider;->mSource:I

    .line 151
    return-object p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InsetsFrameProvider: {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "id=#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/InsetsFrameProvider;->mId:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/InsetsFrameProvider;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result v2

    invoke-static {v2}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/InsetsFrameProvider;->mSource:I

    invoke-static {v2}, Landroid/view/InsetsFrameProvider;->sourceToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", flags=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/view/InsetsFrameProvider;->mFlags:I

    invoke-static {v2}, Landroid/view/InsetsSource;->flagsToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    iget-object v1, p0, Landroid/view/InsetsFrameProvider;->mInsetsSize:Landroid/graphics/Insets;

    if-eqz v1, :cond_0

    .line 218
    const-string v1, ", insetsSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/view/InsetsFrameProvider;->mInsetsSize:Landroid/graphics/Insets;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    :cond_0
    iget-object v1, p0, Landroid/view/InsetsFrameProvider;->mInsetsSizeOverrides:[Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    if-eqz v1, :cond_1

    .line 221
    const-string v1, ", insetsSizeOverrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/view/InsetsFrameProvider;->mInsetsSizeOverrides:[Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :cond_1
    iget-object v1, p0, Landroid/view/InsetsFrameProvider;->mArbitraryRectangle:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    .line 224
    const-string v1, ", mArbitraryRectangle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/view/InsetsFrameProvider;->mArbitraryRectangle:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_2
    iget-object v1, p0, Landroid/view/InsetsFrameProvider;->mMinimalInsetsSizeInDisplayCutoutSafe:Landroid/graphics/Insets;

    if-eqz v1, :cond_3

    .line 227
    const-string v1, ", mMinimalInsetsSizeInDisplayCutoutSafe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/view/InsetsFrameProvider;->mMinimalInsetsSizeInDisplayCutoutSafe:Landroid/graphics/Insets;

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    :cond_3
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 260
    iget v0, p0, Landroid/view/InsetsFrameProvider;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    iget v0, p0, Landroid/view/InsetsFrameProvider;->mSource:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    iget v0, p0, Landroid/view/InsetsFrameProvider;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    iget-object v0, p0, Landroid/view/InsetsFrameProvider;->mInsetsSize:Landroid/graphics/Insets;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 264
    iget-object v0, p0, Landroid/view/InsetsFrameProvider;->mInsetsSizeOverrides:[Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 265
    iget-object v0, p0, Landroid/view/InsetsFrameProvider;->mArbitraryRectangle:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 266
    iget-object v0, p0, Landroid/view/InsetsFrameProvider;->mMinimalInsetsSizeInDisplayCutoutSafe:Landroid/graphics/Insets;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 267
    return-void
.end method
