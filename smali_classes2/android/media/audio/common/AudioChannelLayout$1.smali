.class Landroid/media/audio/common/AudioChannelLayout$1;
.super Ljava/lang/Object;
.source "AudioChannelLayout.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/audio/common/AudioChannelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/audio/common/AudioChannelLayout;",
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
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/audio/common/AudioChannelLayout;
    .locals 2
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 119
    new-instance v0, Landroid/media/audio/common/AudioChannelLayout;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/audio/common/AudioChannelLayout;-><init>(Landroid/os/Parcel;Landroid/media/audio/common/AudioChannelLayout-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Landroid/media/audio/common/AudioChannelLayout$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/audio/common/AudioChannelLayout;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/audio/common/AudioChannelLayout;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 123
    new-array v0, p1, [Landroid/media/audio/common/AudioChannelLayout;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Landroid/media/audio/common/AudioChannelLayout$1;->newArray(I)[Landroid/media/audio/common/AudioChannelLayout;

    move-result-object p1

    return-object p1
.end method
