.class public final Landroid/hardware/fingerprint/Fingerprint;
.super Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;
.source "Fingerprint.java"


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/fingerprint/Fingerprint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mDuplicatedImgCount:I

.field private greylist-max-o mGroupId:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Landroid/hardware/fingerprint/Fingerprint$1;

    invoke-direct {v0}, Landroid/hardware/fingerprint/Fingerprint$1;-><init>()V

    sput-object v0, Landroid/hardware/fingerprint/Fingerprint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;-><init>(Ljava/lang/CharSequence;IJ)V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/fingerprint/Fingerprint;->mGroupId:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/fingerprint/Fingerprint;->mDuplicatedImgCount:I

    .line 55
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/fingerprint/Fingerprint-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/fingerprint/Fingerprint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor greylist-max-o <init>(Ljava/lang/CharSequence;IIJ)V
    .locals 0
    .param p1, "name"    # Ljava/lang/CharSequence;
    .param p2, "groupId"    # I
    .param p3, "fingerId"    # I
    .param p4, "deviceId"    # J

    .line 41
    invoke-direct {p0, p1, p3, p4, p5}, Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;-><init>(Ljava/lang/CharSequence;IJ)V

    .line 42
    iput p2, p0, Landroid/hardware/fingerprint/Fingerprint;->mGroupId:I

    .line 43
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/CharSequence;IIJI)V
    .locals 0
    .param p1, "name"    # Ljava/lang/CharSequence;
    .param p2, "groupId"    # I
    .param p3, "fingerId"    # I
    .param p4, "deviceId"    # J
    .param p6, "duplicatedCnt"    # I

    .line 34
    invoke-direct {p0, p1, p3, p4, p5}, Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;-><init>(Ljava/lang/CharSequence;IJ)V

    .line 35
    iput p2, p0, Landroid/hardware/fingerprint/Fingerprint;->mGroupId:I

    .line 36
    iput p6, p0, Landroid/hardware/fingerprint/Fingerprint;->mDuplicatedImgCount:I

    .line 37
    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/CharSequence;IJ)V
    .locals 0
    .param p1, "name"    # Ljava/lang/CharSequence;
    .param p2, "fingerId"    # I
    .param p3, "deviceId"    # J

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/hardware/biometrics/BiometricAuthenticator$Identifier;-><init>(Ljava/lang/CharSequence;IJ)V

    .line 47
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o getGroupId()I
    .locals 1

    .line 62
    iget v0, p0, Landroid/hardware/fingerprint/Fingerprint;->mGroupId:I

    return v0
.end method

.method public blacklist semGetDuplicatedImageCount()I
    .locals 1

    .line 106
    iget v0, p0, Landroid/hardware/fingerprint/Fingerprint;->mDuplicatedImgCount:I

    return v0
.end method

.method public blacklist semSetDuplicatedImgCount(I)V
    .locals 0
    .param p1, "count"    # I

    .line 97
    iput p1, p0, Landroid/hardware/fingerprint/Fingerprint;->mDuplicatedImgCount:I

    .line 98
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 70
    invoke-virtual {p0}, Landroid/hardware/fingerprint/Fingerprint;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Landroid/hardware/fingerprint/Fingerprint;->getBiometricId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    invoke-virtual {p0}, Landroid/hardware/fingerprint/Fingerprint;->getDeviceId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 73
    iget v0, p0, Landroid/hardware/fingerprint/Fingerprint;->mGroupId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget v0, p0, Landroid/hardware/fingerprint/Fingerprint;->mDuplicatedImgCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    return-void
.end method
