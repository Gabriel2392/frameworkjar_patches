.class Landroid/view/RoundedCorners$1;
.super Ljava/lang/Object;
.source "RoundedCorners.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/RoundedCorners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/view/RoundedCorners;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/view/RoundedCorners;
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 593
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 594
    .local v0, "variant":I
    if-nez v0, :cond_0

    .line 595
    sget-object v1, Landroid/view/RoundedCorners;->NO_ROUNDED_CORNERS:Landroid/view/RoundedCorners;

    return-object v1

    .line 597
    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/view/RoundedCorner;

    .line 598
    .local v1, "roundedCorners":[Landroid/view/RoundedCorner;
    sget-object v2, Landroid/view/RoundedCorner;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 599
    new-instance v2, Landroid/view/RoundedCorners;

    invoke-direct {v2, v1}, Landroid/view/RoundedCorners;-><init>([Landroid/view/RoundedCorner;)V

    return-object v2
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 590
    invoke-virtual {p0, p1}, Landroid/view/RoundedCorners$1;->createFromParcel(Landroid/os/Parcel;)Landroid/view/RoundedCorners;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/view/RoundedCorners;
    .locals 1
    .param p1, "size"    # I

    .line 604
    new-array v0, p1, [Landroid/view/RoundedCorners;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 590
    invoke-virtual {p0, p1}, Landroid/view/RoundedCorners$1;->newArray(I)[Landroid/view/RoundedCorners;

    move-result-object p1

    return-object p1
.end method
