.class Landroid/os/SharedMemory$1;
.super Ljava/lang/Object;
.source "SharedMemory.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SharedMemory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/os/SharedMemory;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/os/SharedMemory;
    .locals 3
    .param p1, "source"    # Landroid/os/Parcel;

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readRawFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 316
    .local v0, "descriptor":Ljava/io/FileDescriptor;
    new-instance v1, Landroid/os/SharedMemory;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/os/SharedMemory;-><init>(Ljava/io/FileDescriptor;Landroid/os/SharedMemory-IA;)V

    return-object v1
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 312
    invoke-virtual {p0, p1}, Landroid/os/SharedMemory$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/SharedMemory;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/os/SharedMemory;
    .locals 1
    .param p1, "size"    # I

    .line 321
    new-array v0, p1, [Landroid/os/SharedMemory;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 312
    invoke-virtual {p0, p1}, Landroid/os/SharedMemory$1;->newArray(I)[Landroid/os/SharedMemory;

    move-result-object p1

    return-object p1
.end method
