.class Landroid/media/MediaSyncEvent$1;
.super Ljava/lang/Object;
.source "MediaSyncEvent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaSyncEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/MediaSyncEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/MediaSyncEvent;
    .locals 2
    .param p1, "p"    # Landroid/os/Parcel;

    .line 165
    new-instance v0, Landroid/media/MediaSyncEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaSyncEvent;-><init>(Landroid/os/Parcel;Landroid/media/MediaSyncEvent-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 158
    invoke-virtual {p0, p1}, Landroid/media/MediaSyncEvent$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/MediaSyncEvent;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/MediaSyncEvent;
    .locals 1
    .param p1, "size"    # I

    .line 168
    new-array v0, p1, [Landroid/media/MediaSyncEvent;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 158
    invoke-virtual {p0, p1}, Landroid/media/MediaSyncEvent$1;->newArray(I)[Landroid/media/MediaSyncEvent;

    move-result-object p1

    return-object p1
.end method
