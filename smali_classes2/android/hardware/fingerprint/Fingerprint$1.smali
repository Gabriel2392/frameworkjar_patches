.class Landroid/hardware/fingerprint/Fingerprint$1;
.super Ljava/lang/Object;
.source "Fingerprint.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/fingerprint/Fingerprint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/fingerprint/Fingerprint;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/fingerprint/Fingerprint;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 82
    new-instance v0, Landroid/hardware/fingerprint/Fingerprint;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/hardware/fingerprint/Fingerprint;-><init>(Landroid/os/Parcel;Landroid/hardware/fingerprint/Fingerprint-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/Fingerprint$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/fingerprint/Fingerprint;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/hardware/fingerprint/Fingerprint;
    .locals 1
    .param p1, "size"    # I

    .line 86
    new-array v0, p1, [Landroid/hardware/fingerprint/Fingerprint;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Landroid/hardware/fingerprint/Fingerprint$1;->newArray(I)[Landroid/hardware/fingerprint/Fingerprint;

    move-result-object p1

    return-object p1
.end method
