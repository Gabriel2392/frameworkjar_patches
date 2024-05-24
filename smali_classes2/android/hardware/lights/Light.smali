.class public final Landroid/hardware/lights/Light;
.super Ljava/lang/Object;
.source "Light.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/lights/Light$LightCapability;,
        Landroid/hardware/lights/Light$LightType;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/lights/Light;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist LIGHT_CAPABILITY_BRIGHTNESS:I = 0x1

.field public static final whitelist LIGHT_CAPABILITY_COLOR_RGB:I = 0x2

.field public static final whitelist LIGHT_CAPABILITY_RGB:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final blacklist LIGHT_TYPE_CAMERA:I = 0x9

.field public static final whitelist LIGHT_TYPE_INPUT:I = 0x2711

.field public static final whitelist LIGHT_TYPE_KEYBOARD_BACKLIGHT:I = 0x2713

.field public static final whitelist LIGHT_TYPE_MICROPHONE:I = 0x8

.field public static final whitelist LIGHT_TYPE_PLAYER_ID:I = 0x2712


# instance fields
.field private final blacklist mCapabilities:I

.field private final blacklist mId:I

.field private final blacklist mName:Ljava/lang/String;

.field private final blacklist mOrdinal:I

.field private final blacklist mType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 161
    new-instance v0, Landroid/hardware/lights/Light$1;

    invoke-direct {v0}, Landroid/hardware/lights/Light$1;-><init>()V

    sput-object v0, Landroid/hardware/lights/Light;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(III)V
    .locals 6
    .param p1, "id"    # I
    .param p2, "ordinal"    # I
    .param p3, "type"    # I

    .line 120
    const-string v2, "Light"

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroid/hardware/lights/Light;-><init>(ILjava/lang/String;III)V

    .line 121
    return-void
.end method

.method public constructor blacklist <init>(ILjava/lang/String;III)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "ordinal"    # I
    .param p4, "type"    # I
    .param p5, "capabilities"    # I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput p1, p0, Landroid/hardware/lights/Light;->mId:I

    .line 130
    iput-object p2, p0, Landroid/hardware/lights/Light;->mName:Ljava/lang/String;

    .line 131
    iput p3, p0, Landroid/hardware/lights/Light;->mOrdinal:I

    .line 132
    iput p4, p0, Landroid/hardware/lights/Light;->mType:I

    .line 133
    iput p5, p0, Landroid/hardware/lights/Light;->mCapabilities:I

    .line 134
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/lights/Light;->mId:I

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/lights/Light;->mName:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/lights/Light;->mOrdinal:I

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/lights/Light;->mType:I

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/lights/Light;->mCapabilities:I

    .line 142
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/lights/Light-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/lights/Light;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 174
    instance-of v0, p1, Landroid/hardware/lights/Light;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 175
    move-object v0, p1

    check-cast v0, Landroid/hardware/lights/Light;

    .line 176
    .local v0, "light":Landroid/hardware/lights/Light;
    iget v2, p0, Landroid/hardware/lights/Light;->mId:I

    iget v3, v0, Landroid/hardware/lights/Light;->mId:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Landroid/hardware/lights/Light;->mOrdinal:I

    iget v3, v0, Landroid/hardware/lights/Light;->mOrdinal:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Landroid/hardware/lights/Light;->mType:I

    iget v3, v0, Landroid/hardware/lights/Light;->mType:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Landroid/hardware/lights/Light;->mCapabilities:I

    iget v3, v0, Landroid/hardware/lights/Light;->mCapabilities:I

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 179
    .end local v0    # "light":Landroid/hardware/lights/Light;
    :cond_1
    return v1
.end method

.method public blacklist getCapabilities()I
    .locals 1

    .line 234
    iget v0, p0, Landroid/hardware/lights/Light;->mCapabilities:I

    return v0
.end method

.method public whitelist getId()I
    .locals 1

    .line 199
    iget v0, p0, Landroid/hardware/lights/Light;->mId:I

    return v0
.end method

.method public whitelist getName()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Landroid/hardware/lights/Light;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getOrdinal()I
    .locals 1

    .line 218
    iget v0, p0, Landroid/hardware/lights/Light;->mOrdinal:I

    return v0
.end method

.method public whitelist getType()I
    .locals 1

    .line 225
    iget v0, p0, Landroid/hardware/lights/Light;->mType:I

    return v0
.end method

.method public whitelist hasBrightnessControl()Z
    .locals 2

    .line 243
    iget v0, p0, Landroid/hardware/lights/Light;->mCapabilities:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist hasRgbControl()Z
    .locals 2

    .line 252
    iget v0, p0, Landroid/hardware/lights/Light;->mCapabilities:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 1

    .line 184
    iget v0, p0, Landroid/hardware/lights/Light;->mId:I

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/lights/Light;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/hardware/lights/Light;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/hardware/lights/Light;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Capabilities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/hardware/lights/Light;->mCapabilities:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Ordinal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/hardware/lights/Light;->mOrdinal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

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

    .line 147
    iget v0, p0, Landroid/hardware/lights/Light;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget-object v0, p0, Landroid/hardware/lights/Light;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget v0, p0, Landroid/hardware/lights/Light;->mOrdinal:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget v0, p0, Landroid/hardware/lights/Light;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget v0, p0, Landroid/hardware/lights/Light;->mCapabilities:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    return-void
.end method
