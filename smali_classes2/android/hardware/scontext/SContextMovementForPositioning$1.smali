.class Landroid/hardware/scontext/SContextMovementForPositioning$1;
.super Ljava/lang/Object;
.source "SContextMovementForPositioning.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/scontext/SContextMovementForPositioning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/scontext/SContextMovementForPositioning;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/scontext/SContextMovementForPositioning;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 105
    new-instance v0, Landroid/hardware/scontext/SContextMovementForPositioning;

    invoke-direct {v0, p1}, Landroid/hardware/scontext/SContextMovementForPositioning;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Landroid/hardware/scontext/SContextMovementForPositioning$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/scontext/SContextMovementForPositioning;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/hardware/scontext/SContextMovementForPositioning;
    .locals 1
    .param p1, "size"    # I

    .line 110
    new-array v0, p1, [Landroid/hardware/scontext/SContextMovementForPositioning;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Landroid/hardware/scontext/SContextMovementForPositioning$1;->newArray(I)[Landroid/hardware/scontext/SContextMovementForPositioning;

    move-result-object p1

    return-object p1
.end method