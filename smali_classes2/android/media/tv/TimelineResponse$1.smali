.class Landroid/media/tv/TimelineResponse$1;
.super Ljava/lang/Object;
.source "TimelineResponse.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/TimelineResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/tv/TimelineResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/tv/TimelineResponse;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    invoke-static {p1}, Landroid/media/tv/TimelineResponse;->createFromParcelBody(Landroid/os/Parcel;)Landroid/media/tv/TimelineResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Landroid/media/tv/TimelineResponse$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/tv/TimelineResponse;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/tv/TimelineResponse;
    .locals 1
    .param p1, "size"    # I

    .line 42
    new-array v0, p1, [Landroid/media/tv/TimelineResponse;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Landroid/media/tv/TimelineResponse$1;->newArray(I)[Landroid/media/tv/TimelineResponse;

    move-result-object p1

    return-object p1
.end method
