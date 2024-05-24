.class public final Landroid/hardware/input/HostUsiVersion;
.super Ljava/lang/Object;
.source "HostUsiVersion.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/input/HostUsiVersion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mMajorVersion:I

.field private final blacklist mMinorVersion:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 179
    new-instance v0, Landroid/hardware/input/HostUsiVersion$1;

    invoke-direct {v0}, Landroid/hardware/input/HostUsiVersion$1;-><init>()V

    sput-object v0, Landroid/hardware/input/HostUsiVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(II)V
    .locals 0
    .param p1, "majorVersion"    # I
    .param p2, "minorVersion"    # I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput p1, p0, Landroid/hardware/input/HostUsiVersion;->mMajorVersion:I

    .line 84
    iput p2, p0, Landroid/hardware/input/HostUsiVersion;->mMinorVersion:I

    .line 87
    return-void
.end method

.method constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 170
    .local v0, "majorVersion":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 172
    .local v1, "minorVersion":I
    iput v0, p0, Landroid/hardware/input/HostUsiVersion;->mMajorVersion:I

    .line 173
    iput v1, p0, Landroid/hardware/input/HostUsiVersion;->mMinorVersion:I

    .line 176
    return-void
.end method

.method private blacklist __metadata()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 198
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 126
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 127
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 129
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/hardware/input/HostUsiVersion;

    .line 131
    .local v2, "that":Landroid/hardware/input/HostUsiVersion;
    iget v3, p0, Landroid/hardware/input/HostUsiVersion;->mMajorVersion:I

    iget v4, v2, Landroid/hardware/input/HostUsiVersion;->mMajorVersion:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/hardware/input/HostUsiVersion;->mMinorVersion:I

    iget v4, v2, Landroid/hardware/input/HostUsiVersion;->mMinorVersion:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 127
    .end local v2    # "that":Landroid/hardware/input/HostUsiVersion;
    :cond_3
    :goto_1
    return v1
.end method

.method public whitelist getMajorVersion()I
    .locals 1

    .line 95
    iget v0, p0, Landroid/hardware/input/HostUsiVersion;->mMajorVersion:I

    return v0
.end method

.method public whitelist getMinorVersion()I
    .locals 1

    .line 104
    iget v0, p0, Landroid/hardware/input/HostUsiVersion;->mMinorVersion:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 142
    const/4 v0, 0x1

    .line 143
    .local v0, "_hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroid/hardware/input/HostUsiVersion;->mMajorVersion:I

    add-int/2addr v1, v2

    .line 144
    .end local v0    # "_hash":I
    .local v1, "_hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroid/hardware/input/HostUsiVersion;->mMinorVersion:I

    add-int/2addr v0, v2

    .line 145
    .end local v1    # "_hash":I
    .restart local v0    # "_hash":I
    return v0
.end method

.method public blacklist isValid()Z
    .locals 1

    .line 50
    iget v0, p0, Landroid/hardware/input/HostUsiVersion;->mMajorVersion:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/hardware/input/HostUsiVersion;->mMinorVersion:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HostUsiVersion { majorVersion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/hardware/input/HostUsiVersion;->mMajorVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minorVersion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/hardware/input/HostUsiVersion;->mMinorVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

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

    .line 154
    iget v0, p0, Landroid/hardware/input/HostUsiVersion;->mMajorVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget v0, p0, Landroid/hardware/input/HostUsiVersion;->mMinorVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    return-void
.end method
