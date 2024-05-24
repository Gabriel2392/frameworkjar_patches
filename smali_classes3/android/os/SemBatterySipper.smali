.class public Landroid/os/SemBatterySipper;
.super Ljava/lang/Object;
.source "SemBatterySipper.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/SemBatterySipper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public blacklist mDevPowerInfo:Landroid/os/SemDevicePowerInfo;

.field public blacklist mKernelWakelockInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/SemKernelWakelockInfo;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist mScreenWakeInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/SemScreenWakeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist mUidPowerInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/SemUidPowerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public blacklist mWakeupReasonInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/SemWakeupReasonInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Landroid/os/SemBatterySipper$1;

    invoke-direct {v0}, Landroid/os/SemBatterySipper$1;-><init>()V

    sput-object v0, Landroid/os/SemBatterySipper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/os/SemDevicePowerInfo;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroid/os/SemDevicePowerInfo;-><init>(D)V

    iput-object v0, p0, Landroid/os/SemBatterySipper;->mDevPowerInfo:Landroid/os/SemDevicePowerInfo;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/os/SemBatterySipper;->mUidPowerInfoList:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/os/SemBatterySipper;->mWakeupReasonInfoList:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/os/SemBatterySipper;->mKernelWakelockInfoList:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/os/SemBatterySipper;->mScreenWakeInfoList:Ljava/util/List;

    .line 40
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroid/os/SemDevicePowerInfo;

    invoke-direct {v0, p1}, Landroid/os/SemDevicePowerInfo;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Landroid/os/SemBatterySipper;->mDevPowerInfo:Landroid/os/SemDevicePowerInfo;

    .line 54
    sget-object v0, Landroid/os/SemUidPowerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SemBatterySipper;->mUidPowerInfoList:Ljava/util/List;

    .line 55
    sget-object v0, Landroid/os/SemWakeupReasonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SemBatterySipper;->mWakeupReasonInfoList:Ljava/util/List;

    .line 56
    sget-object v0, Landroid/os/SemKernelWakelockInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SemBatterySipper;->mKernelWakelockInfoList:Ljava/util/List;

    .line 57
    sget-object v0, Landroid/os/SemScreenWakeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/SemBatterySipper;->mScreenWakeInfoList:Ljava/util/List;

    .line 58
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/SemDevicePowerInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1, "devPowerInfo"    # Landroid/os/SemDevicePowerInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/SemDevicePowerInfo;",
            "Ljava/util/List<",
            "Landroid/os/SemUidPowerInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/os/SemWakeupReasonInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/os/SemKernelWakelockInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/os/SemScreenWakeInfo;",
            ">;)V"
        }
    .end annotation

    .line 44
    .local p2, "uidPowerInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/os/SemUidPowerInfo;>;"
    .local p3, "wakeupReasonInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/os/SemWakeupReasonInfo;>;"
    .local p4, "kernelWakelockInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/os/SemKernelWakelockInfo;>;"
    .local p5, "screenWakeInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/os/SemScreenWakeInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroid/os/SemBatterySipper;->mDevPowerInfo:Landroid/os/SemDevicePowerInfo;

    .line 46
    iput-object p2, p0, Landroid/os/SemBatterySipper;->mUidPowerInfoList:Ljava/util/List;

    .line 47
    iput-object p3, p0, Landroid/os/SemBatterySipper;->mWakeupReasonInfoList:Ljava/util/List;

    .line 48
    iput-object p4, p0, Landroid/os/SemBatterySipper;->mKernelWakelockInfoList:Ljava/util/List;

    .line 49
    iput-object p5, p0, Landroid/os/SemBatterySipper;->mScreenWakeInfoList:Ljava/util/List;

    .line 50
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 80
    iget-object v0, p0, Landroid/os/SemBatterySipper;->mDevPowerInfo:Landroid/os/SemDevicePowerInfo;

    invoke-virtual {v0, p1, p2}, Landroid/os/SemDevicePowerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 81
    iget-object v0, p0, Landroid/os/SemBatterySipper;->mUidPowerInfoList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 82
    iget-object v0, p0, Landroid/os/SemBatterySipper;->mWakeupReasonInfoList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 83
    iget-object v0, p0, Landroid/os/SemBatterySipper;->mKernelWakelockInfoList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 84
    iget-object v0, p0, Landroid/os/SemBatterySipper;->mScreenWakeInfoList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 85
    return-void
.end method
