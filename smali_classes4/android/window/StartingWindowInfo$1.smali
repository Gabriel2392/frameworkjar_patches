.class Landroid/window/StartingWindowInfo$1;
.super Ljava/lang/Object;
.source "StartingWindowInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/StartingWindowInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/window/StartingWindowInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/window/StartingWindowInfo;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 298
    new-instance v0, Landroid/window/StartingWindowInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/window/StartingWindowInfo;-><init>(Landroid/os/Parcel;Landroid/window/StartingWindowInfo-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 296
    invoke-virtual {p0, p1}, Landroid/window/StartingWindowInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/window/StartingWindowInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/window/StartingWindowInfo;
    .locals 1
    .param p1, "size"    # I

    .line 301
    new-array v0, p1, [Landroid/window/StartingWindowInfo;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 296
    invoke-virtual {p0, p1}, Landroid/window/StartingWindowInfo$1;->newArray(I)[Landroid/window/StartingWindowInfo;

    move-result-object p1

    return-object p1
.end method
