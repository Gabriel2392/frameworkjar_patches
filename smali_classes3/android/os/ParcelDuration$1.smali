.class Landroid/os/ParcelDuration$1;
.super Ljava/lang/Object;
.source "ParcelDuration.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/ParcelDuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/os/ParcelDuration;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/os/ParcelDuration;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 94
    new-instance v0, Landroid/os/ParcelDuration;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/os/ParcelDuration;-><init>(Landroid/os/Parcel;Landroid/os/ParcelDuration-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Landroid/os/ParcelDuration$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/ParcelDuration;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/os/ParcelDuration;
    .locals 1
    .param p1, "size"    # I

    .line 100
    new-array v0, p1, [Landroid/os/ParcelDuration;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Landroid/os/ParcelDuration$1;->newArray(I)[Landroid/os/ParcelDuration;

    move-result-object p1

    return-object p1
.end method
