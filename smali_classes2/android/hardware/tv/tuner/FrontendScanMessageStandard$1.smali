.class Landroid/hardware/tv/tuner/FrontendScanMessageStandard$1;
.super Ljava/lang/Object;
.source "FrontendScanMessageStandard.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/tv/tuner/FrontendScanMessageStandard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/tv/tuner/FrontendScanMessageStandard;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/tv/tuner/FrontendScanMessageStandard;
    .locals 2
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 87
    new-instance v0, Landroid/hardware/tv/tuner/FrontendScanMessageStandard;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/hardware/tv/tuner/FrontendScanMessageStandard;-><init>(Landroid/os/Parcel;Landroid/hardware/tv/tuner/FrontendScanMessageStandard-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Landroid/hardware/tv/tuner/FrontendScanMessageStandard$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/tv/tuner/FrontendScanMessageStandard;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/hardware/tv/tuner/FrontendScanMessageStandard;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 91
    new-array v0, p1, [Landroid/hardware/tv/tuner/FrontendScanMessageStandard;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Landroid/hardware/tv/tuner/FrontendScanMessageStandard$1;->newArray(I)[Landroid/hardware/tv/tuner/FrontendScanMessageStandard;

    move-result-object p1

    return-object p1
.end method
