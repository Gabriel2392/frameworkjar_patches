.class Landroid/system/suspend/internal/WakeupInfo$1;
.super Ljava/lang/Object;
.source "WakeupInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/system/suspend/internal/WakeupInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/system/suspend/internal/WakeupInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/system/suspend/internal/WakeupInfo;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 14
    new-instance v0, Landroid/system/suspend/internal/WakeupInfo;

    invoke-direct {v0}, Landroid/system/suspend/internal/WakeupInfo;-><init>()V

    .line 15
    .local v0, "_aidl_out":Landroid/system/suspend/internal/WakeupInfo;
    invoke-virtual {v0, p1}, Landroid/system/suspend/internal/WakeupInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroid/system/suspend/internal/WakeupInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/system/suspend/internal/WakeupInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/system/suspend/internal/WakeupInfo;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 20
    new-array v0, p1, [Landroid/system/suspend/internal/WakeupInfo;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroid/system/suspend/internal/WakeupInfo$1;->newArray(I)[Landroid/system/suspend/internal/WakeupInfo;

    move-result-object p1

    return-object p1
.end method
