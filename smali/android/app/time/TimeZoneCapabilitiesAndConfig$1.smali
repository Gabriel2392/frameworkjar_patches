.class Landroid/app/time/TimeZoneCapabilitiesAndConfig$1;
.super Ljava/lang/Object;
.source "TimeZoneCapabilitiesAndConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/time/TimeZoneCapabilitiesAndConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/time/TimeZoneCapabilitiesAndConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/app/time/TimeZoneCapabilitiesAndConfig;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 38
    invoke-static {p1}, Landroid/app/time/TimeZoneCapabilitiesAndConfig;->-$$Nest$smcreateFromParcel(Landroid/os/Parcel;)Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Landroid/app/time/TimeZoneCapabilitiesAndConfig$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/app/time/TimeZoneCapabilitiesAndConfig;
    .locals 1
    .param p1, "size"    # I

    .line 42
    new-array v0, p1, [Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Landroid/app/time/TimeZoneCapabilitiesAndConfig$1;->newArray(I)[Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    move-result-object p1

    return-object p1
.end method
