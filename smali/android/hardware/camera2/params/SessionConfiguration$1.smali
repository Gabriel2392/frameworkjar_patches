.class Landroid/hardware/camera2/params/SessionConfiguration$1;
.super Ljava/lang/Object;
.source "SessionConfiguration.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/params/SessionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/camera2/params/SessionConfiguration;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/camera2/params/SessionConfiguration;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 153
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(Landroid/os/Parcel;Landroid/hardware/camera2/params/SessionConfiguration-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/SessionConfiguration$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/hardware/camera2/params/SessionConfiguration;
    .locals 1
    .param p1, "size"    # I

    .line 158
    new-array v0, p1, [Landroid/hardware/camera2/params/SessionConfiguration;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/SessionConfiguration$1;->newArray(I)[Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object p1

    return-object p1
.end method
