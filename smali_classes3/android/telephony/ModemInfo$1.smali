.class Landroid/telephony/ModemInfo$1;
.super Ljava/lang/Object;
.source "ModemInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ModemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/telephony/ModemInfo;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 102
    new-instance v0, Landroid/telephony/ModemInfo;

    invoke-direct {v0, p1}, Landroid/telephony/ModemInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Landroid/telephony/ModemInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telephony/ModemInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/telephony/ModemInfo;
    .locals 1
    .param p1, "size"    # I

    .line 106
    new-array v0, p1, [Landroid/telephony/ModemInfo;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Landroid/telephony/ModemInfo$1;->newArray(I)[Landroid/telephony/ModemInfo;

    move-result-object p1

    return-object p1
.end method
