.class Landroid/hardware/cas/DestinationBuffer$1;
.super Ljava/lang/Object;
.source "DestinationBuffer.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/cas/DestinationBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/cas/DestinationBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/cas/DestinationBuffer;
    .locals 2
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 71
    new-instance v0, Landroid/hardware/cas/DestinationBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/hardware/cas/DestinationBuffer;-><init>(Landroid/os/Parcel;Landroid/hardware/cas/DestinationBuffer-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Landroid/hardware/cas/DestinationBuffer$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/cas/DestinationBuffer;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/hardware/cas/DestinationBuffer;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 75
    new-array v0, p1, [Landroid/hardware/cas/DestinationBuffer;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Landroid/hardware/cas/DestinationBuffer$1;->newArray(I)[Landroid/hardware/cas/DestinationBuffer;

    move-result-object p1

    return-object p1
.end method
