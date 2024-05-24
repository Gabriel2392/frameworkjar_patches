.class public Landroid/hardware/cas/Status;
.super Ljava/lang/Object;
.source "Status.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist BAD_VALUE:I = 0x6

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/cas/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist ERROR_CAS_BLACKOUT:I = 0x14

.field public static final blacklist ERROR_CAS_CANNOT_HANDLE:I = 0x4

.field public static final blacklist ERROR_CAS_CARD_INVALID:I = 0x13

.field public static final blacklist ERROR_CAS_CARD_MUTE:I = 0x12

.field public static final blacklist ERROR_CAS_DECRYPT:I = 0xd

.field public static final blacklist ERROR_CAS_DECRYPT_UNIT_NOT_INITIALIZED:I = 0xc

.field public static final blacklist ERROR_CAS_DEVICE_REVOKED:I = 0xb

.field public static final blacklist ERROR_CAS_INSUFFICIENT_OUTPUT_PROTECTION:I = 0x9

.field public static final blacklist ERROR_CAS_INVALID_STATE:I = 0x5

.field public static final blacklist ERROR_CAS_LICENSE_EXPIRED:I = 0x2

.field public static final blacklist ERROR_CAS_NEED_ACTIVATION:I = 0xf

.field public static final blacklist ERROR_CAS_NEED_PAIRING:I = 0x10

.field public static final blacklist ERROR_CAS_NOT_PROVISIONED:I = 0x7

.field public static final blacklist ERROR_CAS_NO_CARD:I = 0x11

.field public static final blacklist ERROR_CAS_NO_LICENSE:I = 0x1

.field public static final blacklist ERROR_CAS_REBOOTING:I = 0x15

.field public static final blacklist ERROR_CAS_RESOURCE_BUSY:I = 0x8

.field public static final blacklist ERROR_CAS_SESSION_NOT_OPENED:I = 0x3

.field public static final blacklist ERROR_CAS_TAMPER_DETECTED:I = 0xa

.field public static final blacklist ERROR_CAS_UNKNOWN:I = 0xe

.field public static final blacklist OK:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Landroid/hardware/cas/Status$1;

    invoke-direct {v0}, Landroid/hardware/cas/Status$1;-><init>()V

    sput-object v0, Landroid/hardware/cas/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 68
    const/4 v0, 0x0

    .line 69
    .local v0, "_mask":I
    return v0
.end method

.method public final whitelist getStability()I
    .locals 1

    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method public final blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 34
    .local v0, "_aidl_start_pos":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 36
    .local v1, "_aidl_parcelable_size":I
    const/4 v2, 0x4

    const-string v3, "Overflow in the size of parcelable"

    const v4, 0x7fffffff

    if-lt v1, v2, :cond_1

    .line 38
    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_0

    .line 41
    add-int v2, v0, v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 42
    nop

    .line 43
    return-void

    .line 39
    :cond_0
    new-instance v2, Landroid/os/BadParcelableException;

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_1
    :try_start_0
    new-instance v2, Landroid/os/BadParcelableException;

    const-string v5, "Parcelable too small"

    invoke-direct {v2, v5}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_aidl_start_pos":I
    .end local v1    # "_aidl_parcelable_size":I
    .end local p0    # "this":Landroid/hardware/cas/Status;
    .end local p1    # "_aidl_parcel":Landroid/os/Parcel;
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .restart local v0    # "_aidl_start_pos":I
    .restart local v1    # "_aidl_parcelable_size":I
    .restart local p0    # "this":Landroid/hardware/cas/Status;
    .restart local p1    # "_aidl_parcel":Landroid/os/Parcel;
    :catchall_0
    move-exception v2

    sub-int/2addr v4, v1

    if-le v0, v4, :cond_2

    .line 39
    new-instance v2, Landroid/os/BadParcelableException;

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_2
    add-int v3, v0, v1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 42
    throw v2
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;
    .param p2, "_aidl_flag"    # I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 25
    .local v0, "_aidl_start_pos":I
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 27
    .local v1, "_aidl_end_pos":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 28
    sub-int v2, v1, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 30
    return-void
.end method
