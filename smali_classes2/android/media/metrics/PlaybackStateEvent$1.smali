.class Landroid/media/metrics/PlaybackStateEvent$1;
.super Ljava/lang/Object;
.source "PlaybackStateEvent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/metrics/PlaybackStateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/metrics/PlaybackStateEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/metrics/PlaybackStateEvent;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 225
    new-instance v0, Landroid/media/metrics/PlaybackStateEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/metrics/PlaybackStateEvent;-><init>(Landroid/os/Parcel;Landroid/media/metrics/PlaybackStateEvent-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 217
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackStateEvent$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/metrics/PlaybackStateEvent;
    .locals 1
    .param p1, "size"    # I

    .line 220
    new-array v0, p1, [Landroid/media/metrics/PlaybackStateEvent;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 217
    invoke-virtual {p0, p1}, Landroid/media/metrics/PlaybackStateEvent$1;->newArray(I)[Landroid/media/metrics/PlaybackStateEvent;

    move-result-object p1

    return-object p1
.end method
