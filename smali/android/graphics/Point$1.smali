.class Landroid/graphics/Point$1;
.super Ljava/lang/Object;
.source "Point.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/graphics/Point;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 153
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 154
    .local v0, "r":Landroid/graphics/Point;
    invoke-virtual {v0, p1}, Landroid/graphics/Point;->readFromParcel(Landroid/os/Parcel;)V

    .line 155
    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, Landroid/graphics/Point$1;->createFromParcel(Landroid/os/Parcel;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/graphics/Point;
    .locals 1
    .param p1, "size"    # I

    .line 163
    new-array v0, p1, [Landroid/graphics/Point;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 147
    invoke-virtual {p0, p1}, Landroid/graphics/Point$1;->newArray(I)[Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method
