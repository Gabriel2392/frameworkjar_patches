.class Landroid/media/audio/common/MicrophoneInfo$Sensitivity$1;
.super Ljava/lang/Object;
.source "MicrophoneInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/audio/common/MicrophoneInfo$Sensitivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/audio/common/MicrophoneInfo$Sensitivity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/audio/common/MicrophoneInfo$Sensitivity;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 163
    new-instance v0, Landroid/media/audio/common/MicrophoneInfo$Sensitivity;

    invoke-direct {v0}, Landroid/media/audio/common/MicrophoneInfo$Sensitivity;-><init>()V

    .line 164
    .local v0, "_aidl_out":Landroid/media/audio/common/MicrophoneInfo$Sensitivity;
    invoke-virtual {v0, p1}, Landroid/media/audio/common/MicrophoneInfo$Sensitivity;->readFromParcel(Landroid/os/Parcel;)V

    .line 165
    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 160
    invoke-virtual {p0, p1}, Landroid/media/audio/common/MicrophoneInfo$Sensitivity$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/audio/common/MicrophoneInfo$Sensitivity;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/audio/common/MicrophoneInfo$Sensitivity;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 169
    new-array v0, p1, [Landroid/media/audio/common/MicrophoneInfo$Sensitivity;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 160
    invoke-virtual {p0, p1}, Landroid/media/audio/common/MicrophoneInfo$Sensitivity$1;->newArray(I)[Landroid/media/audio/common/MicrophoneInfo$Sensitivity;

    move-result-object p1

    return-object p1
.end method
