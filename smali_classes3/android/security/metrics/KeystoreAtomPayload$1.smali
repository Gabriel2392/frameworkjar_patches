.class Landroid/security/metrics/KeystoreAtomPayload$1;
.super Ljava/lang/Object;
.source "KeystoreAtomPayload.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/metrics/KeystoreAtomPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/security/metrics/KeystoreAtomPayload;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/security/metrics/KeystoreAtomPayload;
    .locals 2
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 178
    new-instance v0, Landroid/security/metrics/KeystoreAtomPayload;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/security/metrics/KeystoreAtomPayload;-><init>(Landroid/os/Parcel;Landroid/security/metrics/KeystoreAtomPayload-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 175
    invoke-virtual {p0, p1}, Landroid/security/metrics/KeystoreAtomPayload$1;->createFromParcel(Landroid/os/Parcel;)Landroid/security/metrics/KeystoreAtomPayload;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/security/metrics/KeystoreAtomPayload;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 182
    new-array v0, p1, [Landroid/security/metrics/KeystoreAtomPayload;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 175
    invoke-virtual {p0, p1}, Landroid/security/metrics/KeystoreAtomPayload$1;->newArray(I)[Landroid/security/metrics/KeystoreAtomPayload;

    move-result-object p1

    return-object p1
.end method
