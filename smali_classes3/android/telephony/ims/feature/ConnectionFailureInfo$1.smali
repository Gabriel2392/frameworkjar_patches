.class Landroid/telephony/ims/feature/ConnectionFailureInfo$1;
.super Ljava/lang/Object;
.source "ConnectionFailureInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/feature/ConnectionFailureInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/telephony/ims/feature/ConnectionFailureInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/telephony/ims/feature/ConnectionFailureInfo;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 177
    new-instance v0, Landroid/telephony/ims/feature/ConnectionFailureInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/telephony/ims/feature/ConnectionFailureInfo;-><init>(Landroid/os/Parcel;Landroid/telephony/ims/feature/ConnectionFailureInfo-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 174
    invoke-virtual {p0, p1}, Landroid/telephony/ims/feature/ConnectionFailureInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telephony/ims/feature/ConnectionFailureInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/telephony/ims/feature/ConnectionFailureInfo;
    .locals 1
    .param p1, "size"    # I

    .line 182
    new-array v0, p1, [Landroid/telephony/ims/feature/ConnectionFailureInfo;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 174
    invoke-virtual {p0, p1}, Landroid/telephony/ims/feature/ConnectionFailureInfo$1;->newArray(I)[Landroid/telephony/ims/feature/ConnectionFailureInfo;

    move-result-object p1

    return-object p1
.end method
