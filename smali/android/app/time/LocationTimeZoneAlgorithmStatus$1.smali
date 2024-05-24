.class Landroid/app/time/LocationTimeZoneAlgorithmStatus$1;
.super Ljava/lang/Object;
.source "LocationTimeZoneAlgorithmStatus.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/time/LocationTimeZoneAlgorithmStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/time/LocationTimeZoneAlgorithmStatus;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/app/time/LocationTimeZoneAlgorithmStatus;
    .locals 12
    .param p1, "in"    # Landroid/os/Parcel;

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 267
    .local v6, "algorithmStatus":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 268
    .local v7, "primaryProviderStatus":I
    nop

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/service/timezone/TimeZoneProviderStatus;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/service/timezone/TimeZoneProviderStatus;

    .line 270
    .local v8, "primaryProviderReportedStatus":Landroid/service/timezone/TimeZoneProviderStatus;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 271
    .local v9, "secondaryProviderStatus":I
    nop

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/service/timezone/TimeZoneProviderStatus;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/service/timezone/TimeZoneProviderStatus;

    .line 273
    .local v10, "secondaryProviderReportedStatus":Landroid/service/timezone/TimeZoneProviderStatus;
    new-instance v11, Landroid/app/time/LocationTimeZoneAlgorithmStatus;

    move-object v0, v11

    move v1, v6

    move v2, v7

    move-object v3, v8

    move v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Landroid/app/time/LocationTimeZoneAlgorithmStatus;-><init>(IILandroid/service/timezone/TimeZoneProviderStatus;ILandroid/service/timezone/TimeZoneProviderStatus;)V

    return-object v11
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 263
    invoke-virtual {p0, p1}, Landroid/app/time/LocationTimeZoneAlgorithmStatus$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/time/LocationTimeZoneAlgorithmStatus;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/app/time/LocationTimeZoneAlgorithmStatus;
    .locals 1
    .param p1, "size"    # I

    .line 280
    new-array v0, p1, [Landroid/app/time/LocationTimeZoneAlgorithmStatus;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 263
    invoke-virtual {p0, p1}, Landroid/app/time/LocationTimeZoneAlgorithmStatus$1;->newArray(I)[Landroid/app/time/LocationTimeZoneAlgorithmStatus;

    move-result-object p1

    return-object p1
.end method
