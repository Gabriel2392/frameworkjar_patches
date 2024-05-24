.class public final Landroid/window/WindowContainerTransaction$ContainerChange;
.super Ljava/lang/Object;
.source "WindowContainerTransaction.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/WindowContainerTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContainerChange"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/WindowContainerTransaction$ContainerChange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field blacklist mChange:Landroid/window/WindowContainerTransaction$Change;

.field blacklist mToken:Landroid/os/IBinder;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 2466
    new-instance v0, Landroid/window/WindowContainerTransaction$ContainerChange$1;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction$ContainerChange$1;-><init>()V

    sput-object v0, Landroid/window/WindowContainerTransaction$ContainerChange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 2450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2451
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 2453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2454
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$ContainerChange;->mToken:Landroid/os/IBinder;

    .line 2455
    sget-object v0, Landroid/window/WindowContainerTransaction$Change;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/WindowContainerTransaction$Change;

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$ContainerChange;->mChange:Landroid/window/WindowContainerTransaction$Change;

    .line 2456
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 2480
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getChange()Landroid/window/WindowContainerTransaction$Change;
    .locals 1

    .line 2459
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$ContainerChange;->mChange:Landroid/window/WindowContainerTransaction$Change;

    return-object v0
.end method

.method public blacklist getToken()Landroid/os/IBinder;
    .locals 1

    .line 2463
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$ContainerChange;->mToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 2485
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$ContainerChange;->mToken:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2486
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$ContainerChange;->mChange:Landroid/window/WindowContainerTransaction$Change;

    invoke-virtual {v0, p1, p2}, Landroid/window/WindowContainerTransaction$Change;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2487
    return-void
.end method
