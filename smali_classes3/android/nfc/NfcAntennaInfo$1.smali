.class Landroid/nfc/NfcAntennaInfo$1;
.super Ljava/lang/Object;
.source "NfcAntennaInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/nfc/NfcAntennaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/nfc/NfcAntennaInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/nfc/NfcAntennaInfo;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 96
    new-instance v0, Landroid/nfc/NfcAntennaInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/nfc/NfcAntennaInfo;-><init>(Landroid/os/Parcel;Landroid/nfc/NfcAntennaInfo-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Landroid/nfc/NfcAntennaInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/nfc/NfcAntennaInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/nfc/NfcAntennaInfo;
    .locals 1
    .param p1, "size"    # I

    .line 101
    new-array v0, p1, [Landroid/nfc/NfcAntennaInfo;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Landroid/nfc/NfcAntennaInfo$1;->newArray(I)[Landroid/nfc/NfcAntennaInfo;

    move-result-object p1

    return-object p1
.end method
