.class public abstract Landroid/hardware/input/VirtualInputDeviceConfig;
.super Ljava/lang/Object;
.source "VirtualInputDeviceConfig.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/input/VirtualInputDeviceConfig$Builder;
    }
.end annotation


# instance fields
.field private final blacklist mAssociatedDisplayId:I

.field private final blacklist mInputDeviceName:Ljava/lang/String;

.field private final blacklist mProductId:I

.field private final blacklist mVendorId:I


# direct methods
.method protected constructor whitelist <init>(Landroid/hardware/input/VirtualInputDeviceConfig$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/input/VirtualInputDeviceConfig$Builder<",
            "+",
            "Landroid/hardware/input/VirtualInputDeviceConfig$Builder<",
            "*>;>;)V"
        }
    .end annotation

    .line 43
    .local p1, "builder":Landroid/hardware/input/VirtualInputDeviceConfig$Builder;, "Landroid/hardware/input/VirtualInputDeviceConfig$Builder<+Landroid/hardware/input/VirtualInputDeviceConfig$Builder<*>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Landroid/hardware/input/VirtualInputDeviceConfig$Builder;->-$$Nest$fgetmVendorId(Landroid/hardware/input/VirtualInputDeviceConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mVendorId:I

    .line 45
    invoke-static {p1}, Landroid/hardware/input/VirtualInputDeviceConfig$Builder;->-$$Nest$fgetmProductId(Landroid/hardware/input/VirtualInputDeviceConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mProductId:I

    .line 46
    invoke-static {p1}, Landroid/hardware/input/VirtualInputDeviceConfig$Builder;->-$$Nest$fgetmAssociatedDisplayId(Landroid/hardware/input/VirtualInputDeviceConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mAssociatedDisplayId:I

    .line 47
    invoke-static {p1}, Landroid/hardware/input/VirtualInputDeviceConfig$Builder;->-$$Nest$fgetmInputDeviceName(Landroid/hardware/input/VirtualInputDeviceConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mInputDeviceName:Ljava/lang/String;

    .line 48
    return-void
.end method

.method protected constructor whitelist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mVendorId:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mProductId:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mAssociatedDisplayId:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mInputDeviceName:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public whitelist getAssociatedDisplayId()I
    .locals 1

    .line 76
    iget v0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mAssociatedDisplayId:I

    return v0
.end method

.method public whitelist getInputDeviceName()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mInputDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getProductId()I
    .locals 1

    .line 69
    iget v0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mProductId:I

    return v0
.end method

.method public whitelist getVendorId()I
    .locals 1

    .line 61
    iget v0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mVendorId:I

    return v0
.end method

.method blacklist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 88
    iget v0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mVendorId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget v0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mProductId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget v0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mAssociatedDisplayId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-object v0, p0, Landroid/hardware/input/VirtualInputDeviceConfig;->mInputDeviceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 92
    return-void
.end method
