.class Landroid/hardware/tv/tuner/FrontendModulationStatus$1;
.super Ljava/lang/Object;
.source "FrontendModulationStatus.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/tv/tuner/FrontendModulationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/tv/tuner/FrontendModulationStatus;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/tv/tuner/FrontendModulationStatus;
    .locals 2
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 119
    new-instance v0, Landroid/hardware/tv/tuner/FrontendModulationStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/hardware/tv/tuner/FrontendModulationStatus;-><init>(Landroid/os/Parcel;Landroid/hardware/tv/tuner/FrontendModulationStatus-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Landroid/hardware/tv/tuner/FrontendModulationStatus$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/tv/tuner/FrontendModulationStatus;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/hardware/tv/tuner/FrontendModulationStatus;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 123
    new-array v0, p1, [Landroid/hardware/tv/tuner/FrontendModulationStatus;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Landroid/hardware/tv/tuner/FrontendModulationStatus$1;->newArray(I)[Landroid/hardware/tv/tuner/FrontendModulationStatus;

    move-result-object p1

    return-object p1
.end method
