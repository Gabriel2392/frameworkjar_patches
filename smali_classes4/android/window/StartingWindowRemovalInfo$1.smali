.class Landroid/window/StartingWindowRemovalInfo$1;
.super Ljava/lang/Object;
.source "StartingWindowRemovalInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/StartingWindowRemovalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/window/StartingWindowRemovalInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/window/StartingWindowRemovalInfo;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 173
    new-instance v0, Landroid/window/StartingWindowRemovalInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/window/StartingWindowRemovalInfo;-><init>(Landroid/os/Parcel;Landroid/window/StartingWindowRemovalInfo-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Landroid/window/StartingWindowRemovalInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/window/StartingWindowRemovalInfo;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/window/StartingWindowRemovalInfo;
    .locals 1
    .param p1, "size"    # I

    .line 176
    new-array v0, p1, [Landroid/window/StartingWindowRemovalInfo;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Landroid/window/StartingWindowRemovalInfo$1;->newArray(I)[Landroid/window/StartingWindowRemovalInfo;

    move-result-object p1

    return-object p1
.end method
