.class Landroid/media/RemoteDisplayState$1;
.super Ljava/lang/Object;
.source "RemoteDisplayState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/RemoteDisplayState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/RemoteDisplayState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/RemoteDisplayState;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 84
    new-instance v0, Landroid/media/RemoteDisplayState;

    invoke-direct {v0, p1}, Landroid/media/RemoteDisplayState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Landroid/media/RemoteDisplayState$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/RemoteDisplayState;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/media/RemoteDisplayState;
    .locals 1
    .param p1, "size"    # I

    .line 89
    new-array v0, p1, [Landroid/media/RemoteDisplayState;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Landroid/media/RemoteDisplayState$1;->newArray(I)[Landroid/media/RemoteDisplayState;

    move-result-object p1

    return-object p1
.end method
