.class Landroid/media/audio/common/AudioHalEngineConfig$CapSpecificConfig$1;
.super Ljava/lang/Object;
.source "AudioHalEngineConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/audio/common/AudioHalEngineConfig$CapSpecificConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/audio/common/AudioHalEngineConfig$CapSpecificConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/audio/common/AudioHalEngineConfig$CapSpecificConfig;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 116
    new-instance v0, Landroid/media/audio/common/AudioHalEngineConfig$CapSpecificConfig;

    invoke-direct {v0}, Landroid/media/audio/common/AudioHalEngineConfig$CapSpecificConfig;-><init>()V

    .line 117
    .local v0, "_aidl_out":Landroid/media/audio/common/AudioHalEngineConfig$CapSpecificConfig;
    invoke-virtual {v0, p1}, Landroid/media/audio/common/AudioHalEngineConfig$CapSpecificConfig;->readFromParcel(Landroid/os/Parcel;)V

    .line 118
    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Landroid/media/audio/common/AudioHalEngineConfig$CapSpecificConfig$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/audio/common/AudioHalEngineConfig$CapSpecificConfig;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/audio/common/AudioHalEngineConfig$CapSpecificConfig;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 122
    new-array v0, p1, [Landroid/media/audio/common/AudioHalEngineConfig$CapSpecificConfig;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Landroid/media/audio/common/AudioHalEngineConfig$CapSpecificConfig$1;->newArray(I)[Landroid/media/audio/common/AudioHalEngineConfig$CapSpecificConfig;

    move-result-object p1

    return-object p1
.end method
