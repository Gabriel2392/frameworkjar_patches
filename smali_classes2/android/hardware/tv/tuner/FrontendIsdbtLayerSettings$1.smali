.class Landroid/hardware/tv/tuner/FrontendIsdbtLayerSettings$1;
.super Ljava/lang/Object;
.source "FrontendIsdbtLayerSettings.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/tv/tuner/FrontendIsdbtLayerSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/tv/tuner/FrontendIsdbtLayerSettings;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/tv/tuner/FrontendIsdbtLayerSettings;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 17
    new-instance v0, Landroid/hardware/tv/tuner/FrontendIsdbtLayerSettings;

    invoke-direct {v0}, Landroid/hardware/tv/tuner/FrontendIsdbtLayerSettings;-><init>()V

    .line 18
    .local v0, "_aidl_out":Landroid/hardware/tv/tuner/FrontendIsdbtLayerSettings;
    invoke-virtual {v0, p1}, Landroid/hardware/tv/tuner/FrontendIsdbtLayerSettings;->readFromParcel(Landroid/os/Parcel;)V

    .line 19
    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Landroid/hardware/tv/tuner/FrontendIsdbtLayerSettings$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/tv/tuner/FrontendIsdbtLayerSettings;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/hardware/tv/tuner/FrontendIsdbtLayerSettings;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 23
    new-array v0, p1, [Landroid/hardware/tv/tuner/FrontendIsdbtLayerSettings;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Landroid/hardware/tv/tuner/FrontendIsdbtLayerSettings$1;->newArray(I)[Landroid/hardware/tv/tuner/FrontendIsdbtLayerSettings;

    move-result-object p1

    return-object p1
.end method
