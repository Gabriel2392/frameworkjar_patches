.class Landroid/telephony/TelephonyHistogram$1;
.super Ljava/lang/Object;
.source "TelephonyHistogram.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/TelephonyHistogram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/telephony/TelephonyHistogram;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/telephony/TelephonyHistogram;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 405
    new-instance v0, Landroid/telephony/TelephonyHistogram;

    invoke-direct {v0, p1}, Landroid/telephony/TelephonyHistogram;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 401
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyHistogram$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telephony/TelephonyHistogram;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/telephony/TelephonyHistogram;
    .locals 1
    .param p1, "size"    # I

    .line 410
    new-array v0, p1, [Landroid/telephony/TelephonyHistogram;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 401
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyHistogram$1;->newArray(I)[Landroid/telephony/TelephonyHistogram;

    move-result-object p1

    return-object p1
.end method
