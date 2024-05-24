.class public final Landroid/hardware/display/VirtualDisplayConfig;
.super Ljava/lang/Object;
.source "VirtualDisplayConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/display/VirtualDisplayConfig$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/display/VirtualDisplayConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mDensityDpi:I

.field private blacklist mDisplayCategories:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mDisplayIdToMirror:I

.field private final blacklist mFlags:I

.field private final blacklist mHeight:I

.field private final blacklist mName:Ljava/lang/String;

.field private final blacklist mRequestedRefreshRate:F

.field private final blacklist mSurface:Landroid/view/Surface;

.field private final blacklist mUniqueId:Ljava/lang/String;

.field private final blacklist mWidth:I

.field private final blacklist mWindowManagerMirroringEnabled:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 260
    new-instance v0, Landroid/hardware/display/VirtualDisplayConfig$1;

    invoke-direct {v0}, Landroid/hardware/display/VirtualDisplayConfig$1;-><init>()V

    sput-object v0, Landroid/hardware/display/VirtualDisplayConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mDisplayCategories:Landroid/util/ArraySet;

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mName:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mWidth:I

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mHeight:I

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mDensityDpi:I

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mFlags:I

    .line 251
    sget-object v1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    iput-object v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mSurface:Landroid/view/Surface;

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mUniqueId:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mDisplayIdToMirror:I

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mWindowManagerMirroringEnabled:Z

    .line 255
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArraySet(Ljava/lang/ClassLoader;)Landroid/util/ArraySet;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mDisplayCategories:Landroid/util/ArraySet;

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mRequestedRefreshRate:F

    .line 257
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/display/VirtualDisplayConfig-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/display/VirtualDisplayConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;IIIILandroid/view/Surface;Ljava/lang/String;IZLandroid/util/ArraySet;F)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "densityDpi"    # I
    .param p5, "flags"    # I
    .param p6, "surface"    # Landroid/view/Surface;
    .param p7, "uniqueId"    # Ljava/lang/String;
    .param p8, "displayIdToMirror"    # I
    .param p9, "windowManagerMirroringEnabled"    # Z
    .param p11, "requestedRefreshRate"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII",
            "Landroid/view/Surface;",
            "Ljava/lang/String;",
            "IZ",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    .line 69
    .local p10, "displayCategories":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mDisplayCategories:Landroid/util/ArraySet;

    .line 70
    iput-object p1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mName:Ljava/lang/String;

    .line 71
    iput p2, p0, Landroid/hardware/display/VirtualDisplayConfig;->mWidth:I

    .line 72
    iput p3, p0, Landroid/hardware/display/VirtualDisplayConfig;->mHeight:I

    .line 73
    iput p4, p0, Landroid/hardware/display/VirtualDisplayConfig;->mDensityDpi:I

    .line 74
    iput p5, p0, Landroid/hardware/display/VirtualDisplayConfig;->mFlags:I

    .line 75
    iput-object p6, p0, Landroid/hardware/display/VirtualDisplayConfig;->mSurface:Landroid/view/Surface;

    .line 76
    iput-object p7, p0, Landroid/hardware/display/VirtualDisplayConfig;->mUniqueId:Ljava/lang/String;

    .line 77
    iput p8, p0, Landroid/hardware/display/VirtualDisplayConfig;->mDisplayIdToMirror:I

    .line 78
    iput-boolean p9, p0, Landroid/hardware/display/VirtualDisplayConfig;->mWindowManagerMirroringEnabled:Z

    .line 79
    iput-object p10, p0, Landroid/hardware/display/VirtualDisplayConfig;->mDisplayCategories:Landroid/util/ArraySet;

    .line 80
    iput p11, p0, Landroid/hardware/display/VirtualDisplayConfig;->mRequestedRefreshRate:F

    .line 81
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;IIIILandroid/view/Surface;Ljava/lang/String;IZLandroid/util/ArraySet;FLandroid/hardware/display/VirtualDisplayConfig-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Landroid/hardware/display/VirtualDisplayConfig;-><init>(Ljava/lang/String;IIIILandroid/view/Surface;Ljava/lang/String;IZLandroid/util/ArraySet;F)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 198
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 199
    return v0

    .line 201
    :cond_0
    instance-of v1, p1, Landroid/hardware/display/VirtualDisplayConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 202
    return v2

    .line 204
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/hardware/display/VirtualDisplayConfig;

    .line 205
    .local v1, "that":Landroid/hardware/display/VirtualDisplayConfig;
    iget-object v3, p0, Landroid/hardware/display/VirtualDisplayConfig;->mName:Ljava/lang/String;

    iget-object v4, v1, Landroid/hardware/display/VirtualDisplayConfig;->mName:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/hardware/display/VirtualDisplayConfig;->mWidth:I

    iget v4, v1, Landroid/hardware/display/VirtualDisplayConfig;->mWidth:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/hardware/display/VirtualDisplayConfig;->mHeight:I

    iget v4, v1, Landroid/hardware/display/VirtualDisplayConfig;->mHeight:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/hardware/display/VirtualDisplayConfig;->mDensityDpi:I

    iget v4, v1, Landroid/hardware/display/VirtualDisplayConfig;->mDensityDpi:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/hardware/display/VirtualDisplayConfig;->mFlags:I

    iget v4, v1, Landroid/hardware/display/VirtualDisplayConfig;->mFlags:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/hardware/display/VirtualDisplayConfig;->mSurface:Landroid/view/Surface;

    iget-object v4, v1, Landroid/hardware/display/VirtualDisplayConfig;->mSurface:Landroid/view/Surface;

    .line 210
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/hardware/display/VirtualDisplayConfig;->mUniqueId:Ljava/lang/String;

    iget-object v4, v1, Landroid/hardware/display/VirtualDisplayConfig;->mUniqueId:Ljava/lang/String;

    .line 211
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/hardware/display/VirtualDisplayConfig;->mDisplayIdToMirror:I

    iget v4, v1, Landroid/hardware/display/VirtualDisplayConfig;->mDisplayIdToMirror:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Landroid/hardware/display/VirtualDisplayConfig;->mWindowManagerMirroringEnabled:Z

    iget-boolean v4, v1, Landroid/hardware/display/VirtualDisplayConfig;->mWindowManagerMirroringEnabled:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/hardware/display/VirtualDisplayConfig;->mDisplayCategories:Landroid/util/ArraySet;

    iget-object v4, v1, Landroid/hardware/display/VirtualDisplayConfig;->mDisplayCategories:Landroid/util/ArraySet;

    .line 214
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/hardware/display/VirtualDisplayConfig;->mRequestedRefreshRate:F

    iget v4, v1, Landroid/hardware/display/VirtualDisplayConfig;->mRequestedRefreshRate:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 205
    :goto_0
    return v0
.end method

.method public whitelist getDensityDpi()I
    .locals 1

    .line 109
    iget v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mDensityDpi:I

    return v0
.end method

.method public whitelist getDisplayCategories()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mDisplayCategories:Landroid/util/ArraySet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getDisplayIdToMirror()I
    .locals 1

    .line 146
    iget v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mDisplayIdToMirror:I

    return v0
.end method

.method public whitelist getFlags()I
    .locals 1

    .line 118
    iget v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mFlags:I

    return v0
.end method

.method public whitelist getHeight()I
    .locals 1

    .line 102
    iget v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mHeight:I

    return v0
.end method

.method public whitelist getName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getRequestedRefreshRate()F
    .locals 1

    .line 175
    iget v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mRequestedRefreshRate:F

    return v0
.end method

.method public whitelist getSurface()Landroid/view/Surface;
    .locals 1

    .line 128
    iget-object v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public blacklist getUniqueId()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getWidth()I
    .locals 1

    .line 95
    iget v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mWidth:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 11

    .line 220
    iget-object v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mName:Ljava/lang/String;

    iget v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mWidth:I

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroid/hardware/display/VirtualDisplayConfig;->mHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Landroid/hardware/display/VirtualDisplayConfig;->mDensityDpi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Landroid/hardware/display/VirtualDisplayConfig;->mFlags:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Landroid/hardware/display/VirtualDisplayConfig;->mSurface:Landroid/view/Surface;

    iget-object v6, p0, Landroid/hardware/display/VirtualDisplayConfig;->mUniqueId:Ljava/lang/String;

    iget v7, p0, Landroid/hardware/display/VirtualDisplayConfig;->mDisplayIdToMirror:I

    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v8, p0, Landroid/hardware/display/VirtualDisplayConfig;->mWindowManagerMirroringEnabled:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, p0, Landroid/hardware/display/VirtualDisplayConfig;->mDisplayCategories:Landroid/util/ArraySet;

    iget v10, p0, Landroid/hardware/display/VirtualDisplayConfig;->mRequestedRefreshRate:F

    .line 223
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 220
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 224
    .local v0, "hashCode":I
    return v0
.end method

.method public blacklist isWindowManagerMirroringEnabled()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mWindowManagerMirroringEnabled:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VirtualDisplayConfig( mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mDensityDpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mDensityDpi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mUniqueId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mUniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mDisplayIdToMirror="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mDisplayIdToMirror:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mWindowManagerMirroringEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mWindowManagerMirroringEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mDisplayCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mDisplayCategories:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mRequestedRefreshRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/hardware/display/VirtualDisplayConfig;->mRequestedRefreshRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 180
    iget-object v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 181
    iget v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    iget v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    iget v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mDensityDpi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    iget v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    iget-object v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mSurface:Landroid/view/Surface;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 186
    iget-object v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mUniqueId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 187
    iget v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mDisplayIdToMirror:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    iget-boolean v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mWindowManagerMirroringEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 189
    iget-object v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mDisplayCategories:Landroid/util/ArraySet;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeArraySet(Landroid/util/ArraySet;)V

    .line 190
    iget v0, p0, Landroid/hardware/display/VirtualDisplayConfig;->mRequestedRefreshRate:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 191
    return-void
.end method
