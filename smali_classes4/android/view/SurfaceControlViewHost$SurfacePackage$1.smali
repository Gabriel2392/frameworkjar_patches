.class Landroid/view/SurfaceControlViewHost$SurfacePackage$1;
.super Ljava/lang/Object;
.source "SurfaceControlViewHost.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceControlViewHost$SurfacePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/view/SurfaceControlViewHost$SurfacePackage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/view/SurfaceControlViewHost$SurfacePackage;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 300
    new-instance v0, Landroid/view/SurfaceControlViewHost$SurfacePackage;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/view/SurfaceControlViewHost$SurfacePackage;-><init>(Landroid/os/Parcel;Landroid/view/SurfaceControlViewHost$SurfacePackage-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 298
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControlViewHost$SurfacePackage$1;->createFromParcel(Landroid/os/Parcel;)Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/view/SurfaceControlViewHost$SurfacePackage;
    .locals 1
    .param p1, "size"    # I

    .line 303
    new-array v0, p1, [Landroid/view/SurfaceControlViewHost$SurfacePackage;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 298
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControlViewHost$SurfacePackage$1;->newArray(I)[Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object p1

    return-object p1
.end method
