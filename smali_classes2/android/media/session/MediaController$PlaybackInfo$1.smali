.class Landroid/media/session/MediaController$PlaybackInfo$1;
.super Ljava/lang/Object;
.source "MediaController.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/session/MediaController$PlaybackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/session/MediaController$PlaybackInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/session/MediaController$PlaybackInfo;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1115
    new-instance v0, Landroid/media/session/MediaController$PlaybackInfo;

    invoke-direct {v0, p1}, Landroid/media/session/MediaController$PlaybackInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1112
    invoke-virtual {p0, p1}, Landroid/media/session/MediaController$PlaybackInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/session/MediaController$PlaybackInfo;
    .locals 1
    .param p1, "size"    # I

    .line 1120
    new-array v0, p1, [Landroid/media/session/MediaController$PlaybackInfo;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1112
    invoke-virtual {p0, p1}, Landroid/media/session/MediaController$PlaybackInfo$1;->newArray(I)[Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object p1

    return-object p1
.end method
