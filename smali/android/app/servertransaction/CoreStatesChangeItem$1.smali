.class Landroid/app/servertransaction/CoreStatesChangeItem$1;
.super Ljava/lang/Object;
.source "CoreStatesChangeItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/servertransaction/CoreStatesChangeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/servertransaction/CoreStatesChangeItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/app/servertransaction/CoreStatesChangeItem;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 83
    new-instance v0, Landroid/app/servertransaction/CoreStatesChangeItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/app/servertransaction/CoreStatesChangeItem;-><init>(Landroid/os/Parcel;Landroid/app/servertransaction/CoreStatesChangeItem-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Landroid/app/servertransaction/CoreStatesChangeItem$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/servertransaction/CoreStatesChangeItem;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/app/servertransaction/CoreStatesChangeItem;
    .locals 1
    .param p1, "size"    # I

    .line 87
    new-array v0, p1, [Landroid/app/servertransaction/CoreStatesChangeItem;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Landroid/app/servertransaction/CoreStatesChangeItem$1;->newArray(I)[Landroid/app/servertransaction/CoreStatesChangeItem;

    move-result-object p1

    return-object p1
.end method
