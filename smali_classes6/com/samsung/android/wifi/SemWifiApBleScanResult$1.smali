.class Lcom/samsung/android/wifi/SemWifiApBleScanResult$1;
.super Ljava/lang/Object;
.source "SemWifiApBleScanResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/wifi/SemWifiApBleScanResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/wifi/SemWifiApBleScanResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/wifi/SemWifiApBleScanResult;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 186
    new-instance v0, Lcom/samsung/android/wifi/SemWifiApBleScanResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/wifi/SemWifiApBleScanResult;-><init>(Landroid/os/Parcel;Lcom/samsung/android/wifi/SemWifiApBleScanResult-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 182
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/SemWifiApBleScanResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/wifi/SemWifiApBleScanResult;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Lcom/samsung/android/wifi/SemWifiApBleScanResult;
    .locals 1
    .param p1, "size"    # I

    .line 191
    new-array v0, p1, [Lcom/samsung/android/wifi/SemWifiApBleScanResult;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 182
    invoke-virtual {p0, p1}, Lcom/samsung/android/wifi/SemWifiApBleScanResult$1;->newArray(I)[Lcom/samsung/android/wifi/SemWifiApBleScanResult;

    move-result-object p1

    return-object p1
.end method
