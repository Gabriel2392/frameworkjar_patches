.class Landroid/os/storage/DiskInfo$1;
.super Ljava/lang/Object;
.source "DiskInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/storage/DiskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/os/storage/DiskInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/os/storage/DiskInfo;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 211
    new-instance v0, Landroid/os/storage/DiskInfo;

    invoke-direct {v0, p1}, Landroid/os/storage/DiskInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 208
    invoke-virtual {p0, p1}, Landroid/os/storage/DiskInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/storage/DiskInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/os/storage/DiskInfo;
    .locals 1
    .param p1, "size"    # I

    .line 216
    new-array v0, p1, [Landroid/os/storage/DiskInfo;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 208
    invoke-virtual {p0, p1}, Landroid/os/storage/DiskInfo$1;->newArray(I)[Landroid/os/storage/DiskInfo;

    move-result-object p1

    return-object p1
.end method
