.class Landroid/app/usage/BroadcastResponseStatsList$1;
.super Ljava/lang/Object;
.source "BroadcastResponseStatsList.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/usage/BroadcastResponseStatsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/usage/BroadcastResponseStatsList;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/app/usage/BroadcastResponseStatsList;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 75
    new-instance v0, Landroid/app/usage/BroadcastResponseStatsList;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/app/usage/BroadcastResponseStatsList;-><init>(Landroid/os/Parcel;Landroid/app/usage/BroadcastResponseStatsList-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Landroid/app/usage/BroadcastResponseStatsList$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/usage/BroadcastResponseStatsList;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/app/usage/BroadcastResponseStatsList;
    .locals 1
    .param p1, "size"    # I

    .line 80
    new-array v0, p1, [Landroid/app/usage/BroadcastResponseStatsList;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Landroid/app/usage/BroadcastResponseStatsList$1;->newArray(I)[Landroid/app/usage/BroadcastResponseStatsList;

    move-result-object p1

    return-object p1
.end method
