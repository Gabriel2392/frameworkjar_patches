.class Landroid/os/IPowerManager$LowPowerStandbyPortDescription$1;
.super Ljava/lang/Object;
.source "IPowerManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IPowerManager$LowPowerStandbyPortDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/os/IPowerManager$LowPowerStandbyPortDescription;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 3358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/os/IPowerManager$LowPowerStandbyPortDescription;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 3361
    new-instance v0, Landroid/os/IPowerManager$LowPowerStandbyPortDescription;

    invoke-direct {v0}, Landroid/os/IPowerManager$LowPowerStandbyPortDescription;-><init>()V

    .line 3362
    .local v0, "_aidl_out":Landroid/os/IPowerManager$LowPowerStandbyPortDescription;
    invoke-virtual {v0, p1}, Landroid/os/IPowerManager$LowPowerStandbyPortDescription;->readFromParcel(Landroid/os/Parcel;)V

    .line 3363
    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 3358
    invoke-virtual {p0, p1}, Landroid/os/IPowerManager$LowPowerStandbyPortDescription$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/IPowerManager$LowPowerStandbyPortDescription;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/os/IPowerManager$LowPowerStandbyPortDescription;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 3367
    new-array v0, p1, [Landroid/os/IPowerManager$LowPowerStandbyPortDescription;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3358
    invoke-virtual {p0, p1}, Landroid/os/IPowerManager$LowPowerStandbyPortDescription$1;->newArray(I)[Landroid/os/IPowerManager$LowPowerStandbyPortDescription;

    move-result-object p1

    return-object p1
.end method
