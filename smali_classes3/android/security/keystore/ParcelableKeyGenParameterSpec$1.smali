.class Landroid/security/keystore/ParcelableKeyGenParameterSpec$1;
.super Ljava/lang/Object;
.source "ParcelableKeyGenParameterSpec.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore/ParcelableKeyGenParameterSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/security/keystore/ParcelableKeyGenParameterSpec;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/security/keystore/ParcelableKeyGenParameterSpec;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 220
    new-instance v0, Landroid/security/keystore/ParcelableKeyGenParameterSpec;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/security/keystore/ParcelableKeyGenParameterSpec;-><init>(Landroid/os/Parcel;Landroid/security/keystore/ParcelableKeyGenParameterSpec-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 217
    invoke-virtual {p0, p1}, Landroid/security/keystore/ParcelableKeyGenParameterSpec$1;->createFromParcel(Landroid/os/Parcel;)Landroid/security/keystore/ParcelableKeyGenParameterSpec;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/security/keystore/ParcelableKeyGenParameterSpec;
    .locals 1
    .param p1, "size"    # I

    .line 225
    new-array v0, p1, [Landroid/security/keystore/ParcelableKeyGenParameterSpec;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 217
    invoke-virtual {p0, p1}, Landroid/security/keystore/ParcelableKeyGenParameterSpec$1;->newArray(I)[Landroid/security/keystore/ParcelableKeyGenParameterSpec;

    move-result-object p1

    return-object p1
.end method
