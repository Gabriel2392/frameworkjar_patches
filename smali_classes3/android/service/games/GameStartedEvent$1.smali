.class Landroid/service/games/GameStartedEvent$1;
.super Ljava/lang/Object;
.source "GameStartedEvent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/games/GameStartedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/service/games/GameStartedEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/service/games/GameStartedEvent;
    .locals 3
    .param p1, "source"    # Landroid/os/Parcel;

    .line 44
    new-instance v0, Landroid/service/games/GameStartedEvent;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/service/games/GameStartedEvent;-><init>(ILjava/lang/String;)V

    .line 44
    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Landroid/service/games/GameStartedEvent$1;->createFromParcel(Landroid/os/Parcel;)Landroid/service/games/GameStartedEvent;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/service/games/GameStartedEvent;
    .locals 1
    .param p1, "size"    # I

    .line 51
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/service/games/GameStartedEvent;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Landroid/service/games/GameStartedEvent$1;->newArray(I)[Landroid/service/games/GameStartedEvent;

    move-result-object p1

    return-object p1
.end method
