.class Landroid/telephony/ServiceState$1;
.super Ljava/lang/Object;
.source "ServiceState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ServiceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/telephony/ServiceState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/telephony/ServiceState;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 672
    new-instance v0, Landroid/telephony/ServiceState;

    invoke-direct {v0, p1}, Landroid/telephony/ServiceState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 670
    invoke-virtual {p0, p1}, Landroid/telephony/ServiceState$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telephony/ServiceState;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/telephony/ServiceState;
    .locals 1
    .param p1, "size"    # I

    .line 676
    new-array v0, p1, [Landroid/telephony/ServiceState;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 670
    invoke-virtual {p0, p1}, Landroid/telephony/ServiceState$1;->newArray(I)[Landroid/telephony/ServiceState;

    move-result-object p1

    return-object p1
.end method
