.class Landroid/view/SurfaceControl$1;
.super Ljava/lang/Object;
.source "SurfaceControl.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/view/SurfaceControl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/view/SurfaceControl;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 1520
    new-instance v0, Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/view/SurfaceControl;-><init>(Landroid/os/Parcel;Landroid/view/SurfaceControl-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1518
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$1;->createFromParcel(Landroid/os/Parcel;)Landroid/view/SurfaceControl;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/view/SurfaceControl;
    .locals 1
    .param p1, "size"    # I

    .line 1524
    new-array v0, p1, [Landroid/view/SurfaceControl;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1518
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$1;->newArray(I)[Landroid/view/SurfaceControl;

    move-result-object p1

    return-object p1
.end method
