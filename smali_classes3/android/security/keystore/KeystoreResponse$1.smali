.class Landroid/security/keystore/KeystoreResponse$1;
.super Ljava/lang/Object;
.source "KeystoreResponse.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore/KeystoreResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/security/keystore/KeystoreResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/security/keystore/KeystoreResponse;
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 38
    .local v0, "error_code":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 39
    .local v1, "error_msg":Ljava/lang/String;
    new-instance v2, Landroid/security/keystore/KeystoreResponse;

    invoke-direct {v2, v0, v1}, Landroid/security/keystore/KeystoreResponse;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeystoreResponse$1;->createFromParcel(Landroid/os/Parcel;)Landroid/security/keystore/KeystoreResponse;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/security/keystore/KeystoreResponse;
    .locals 1
    .param p1, "size"    # I

    .line 44
    new-array v0, p1, [Landroid/security/keystore/KeystoreResponse;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeystoreResponse$1;->newArray(I)[Landroid/security/keystore/KeystoreResponse;

    move-result-object p1

    return-object p1
.end method
