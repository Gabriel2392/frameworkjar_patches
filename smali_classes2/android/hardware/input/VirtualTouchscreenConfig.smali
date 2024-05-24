.class public final Landroid/hardware/input/VirtualTouchscreenConfig;
.super Landroid/hardware/input/VirtualInputDeviceConfig;
.source "VirtualTouchscreenConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/input/VirtualTouchscreenConfig$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/input/VirtualTouchscreenConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mHeight:I

.field private final blacklist mWidth:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Landroid/hardware/input/VirtualTouchscreenConfig$1;

    invoke-direct {v0}, Landroid/hardware/input/VirtualTouchscreenConfig$1;-><init>()V

    sput-object v0, Landroid/hardware/input/VirtualTouchscreenConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/hardware/input/VirtualTouchscreenConfig$Builder;)V
    .locals 1
    .param p1, "builder"    # Landroid/hardware/input/VirtualTouchscreenConfig$Builder;

    .line 39
    invoke-direct {p0, p1}, Landroid/hardware/input/VirtualInputDeviceConfig;-><init>(Landroid/hardware/input/VirtualInputDeviceConfig$Builder;)V

    .line 40
    invoke-static {p1}, Landroid/hardware/input/VirtualTouchscreenConfig$Builder;->-$$Nest$fgetmWidth(Landroid/hardware/input/VirtualTouchscreenConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroid/hardware/input/VirtualTouchscreenConfig;->mWidth:I

    .line 41
    invoke-static {p1}, Landroid/hardware/input/VirtualTouchscreenConfig$Builder;->-$$Nest$fgetmHeight(Landroid/hardware/input/VirtualTouchscreenConfig$Builder;)I

    move-result v0

    iput v0, p0, Landroid/hardware/input/VirtualTouchscreenConfig;->mHeight:I

    .line 42
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/hardware/input/VirtualTouchscreenConfig$Builder;Landroid/hardware/input/VirtualTouchscreenConfig-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/input/VirtualTouchscreenConfig;-><init>(Landroid/hardware/input/VirtualTouchscreenConfig$Builder;)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 45
    invoke-direct {p0, p1}, Landroid/hardware/input/VirtualInputDeviceConfig;-><init>(Landroid/os/Parcel;)V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/input/VirtualTouchscreenConfig;->mWidth:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/input/VirtualTouchscreenConfig;->mHeight:I

    .line 48
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/input/VirtualTouchscreenConfig-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/input/VirtualTouchscreenConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getHeight()I
    .locals 1

    .line 57
    iget v0, p0, Landroid/hardware/input/VirtualTouchscreenConfig;->mHeight:I

    return v0
.end method

.method public whitelist getWidth()I
    .locals 1

    .line 52
    iget v0, p0, Landroid/hardware/input/VirtualTouchscreenConfig;->mWidth:I

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 67
    invoke-super {p0, p1, p2}, Landroid/hardware/input/VirtualInputDeviceConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 68
    iget v0, p0, Landroid/hardware/input/VirtualTouchscreenConfig;->mWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget v0, p0, Landroid/hardware/input/VirtualTouchscreenConfig;->mHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    return-void
.end method
