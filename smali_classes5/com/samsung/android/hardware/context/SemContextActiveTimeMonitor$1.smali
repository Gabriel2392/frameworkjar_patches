.class Lcom/samsung/android/hardware/context/SemContextActiveTimeMonitor$1;
.super Ljava/lang/Object;
.source "SemContextActiveTimeMonitor.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/hardware/context/SemContextActiveTimeMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/hardware/context/SemContextActiveTimeMonitor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/hardware/context/SemContextActiveTimeMonitor;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 89
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextActiveTimeMonitor;

    invoke-direct {v0, p1}, Lcom/samsung/android/hardware/context/SemContextActiveTimeMonitor;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/samsung/android/hardware/context/SemContextActiveTimeMonitor$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/hardware/context/SemContextActiveTimeMonitor;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Lcom/samsung/android/hardware/context/SemContextActiveTimeMonitor;
    .locals 1
    .param p1, "size"    # I

    .line 94
    new-array v0, p1, [Lcom/samsung/android/hardware/context/SemContextActiveTimeMonitor;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/samsung/android/hardware/context/SemContextActiveTimeMonitor$1;->newArray(I)[Lcom/samsung/android/hardware/context/SemContextActiveTimeMonitor;

    move-result-object p1

    return-object p1
.end method
