.class Landroid/hardware/usb/gadget/GadgetFunction$1;
.super Ljava/lang/Object;
.source "GadgetFunction.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/usb/gadget/GadgetFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/usb/gadget/GadgetFunction;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/usb/gadget/GadgetFunction;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 12
    new-instance v0, Landroid/hardware/usb/gadget/GadgetFunction;

    invoke-direct {v0}, Landroid/hardware/usb/gadget/GadgetFunction;-><init>()V

    .line 13
    .local v0, "_aidl_out":Landroid/hardware/usb/gadget/GadgetFunction;
    invoke-virtual {v0, p1}, Landroid/hardware/usb/gadget/GadgetFunction;->readFromParcel(Landroid/os/Parcel;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroid/hardware/usb/gadget/GadgetFunction$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/usb/gadget/GadgetFunction;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/hardware/usb/gadget/GadgetFunction;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 18
    new-array v0, p1, [Landroid/hardware/usb/gadget/GadgetFunction;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroid/hardware/usb/gadget/GadgetFunction$1;->newArray(I)[Landroid/hardware/usb/gadget/GadgetFunction;

    move-result-object p1

    return-object p1
.end method
