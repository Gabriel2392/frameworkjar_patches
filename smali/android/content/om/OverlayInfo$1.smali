.class Landroid/content/om/OverlayInfo$1;
.super Ljava/lang/Object;
.source "OverlayInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/om/OverlayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/om/OverlayInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/content/om/OverlayInfo;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 450
    new-instance v0, Landroid/content/om/OverlayInfo;

    invoke-direct {v0, p1}, Landroid/content/om/OverlayInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 447
    invoke-virtual {p0, p1}, Landroid/content/om/OverlayInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/om/OverlayInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/content/om/OverlayInfo;
    .locals 1
    .param p1, "size"    # I

    .line 455
    new-array v0, p1, [Landroid/content/om/OverlayInfo;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 447
    invoke-virtual {p0, p1}, Landroid/content/om/OverlayInfo$1;->newArray(I)[Landroid/content/om/OverlayInfo;

    move-result-object p1

    return-object p1
.end method
