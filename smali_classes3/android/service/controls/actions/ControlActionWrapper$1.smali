.class Landroid/service/controls/actions/ControlActionWrapper$1;
.super Ljava/lang/Object;
.source "ControlActionWrapper.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/controls/actions/ControlActionWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/service/controls/actions/ControlActionWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/service/controls/actions/ControlActionWrapper;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 58
    new-instance v0, Landroid/service/controls/actions/ControlActionWrapper;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Landroid/service/controls/actions/ControlAction;->createActionFromBundle(Landroid/os/Bundle;)Landroid/service/controls/actions/ControlAction;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/service/controls/actions/ControlActionWrapper;-><init>(Landroid/service/controls/actions/ControlAction;)V

    .line 58
    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Landroid/service/controls/actions/ControlActionWrapper$1;->createFromParcel(Landroid/os/Parcel;)Landroid/service/controls/actions/ControlActionWrapper;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/service/controls/actions/ControlActionWrapper;
    .locals 1
    .param p1, "size"    # I

    .line 64
    new-array v0, p1, [Landroid/service/controls/actions/ControlActionWrapper;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Landroid/service/controls/actions/ControlActionWrapper$1;->newArray(I)[Landroid/service/controls/actions/ControlActionWrapper;

    move-result-object p1

    return-object p1
.end method
