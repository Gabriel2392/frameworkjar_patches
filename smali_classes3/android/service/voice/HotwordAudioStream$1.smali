.class Landroid/service/voice/HotwordAudioStream$1;
.super Ljava/lang/Object;
.source "HotwordAudioStream.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/voice/HotwordAudioStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/service/voice/HotwordAudioStream;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/service/voice/HotwordAudioStream;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 403
    new-instance v0, Landroid/service/voice/HotwordAudioStream;

    invoke-direct {v0, p1}, Landroid/service/voice/HotwordAudioStream;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 395
    invoke-virtual {p0, p1}, Landroid/service/voice/HotwordAudioStream$1;->createFromParcel(Landroid/os/Parcel;)Landroid/service/voice/HotwordAudioStream;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/service/voice/HotwordAudioStream;
    .locals 1
    .param p1, "size"    # I

    .line 398
    new-array v0, p1, [Landroid/service/voice/HotwordAudioStream;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 395
    invoke-virtual {p0, p1}, Landroid/service/voice/HotwordAudioStream$1;->newArray(I)[Landroid/service/voice/HotwordAudioStream;

    move-result-object p1

    return-object p1
.end method
