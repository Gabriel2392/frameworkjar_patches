.class Landroid/os/SemBatterySipper$1;
.super Ljava/lang/Object;
.source "SemBatterySipper.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SemBatterySipper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/os/SemBatterySipper;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/os/SemBatterySipper;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 63
    new-instance v0, Landroid/os/SemBatterySipper;

    invoke-direct {v0, p1}, Landroid/os/SemBatterySipper;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Landroid/os/SemBatterySipper$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/SemBatterySipper;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/os/SemBatterySipper;
    .locals 1
    .param p1, "size"    # I

    .line 68
    new-array v0, p1, [Landroid/os/SemBatterySipper;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Landroid/os/SemBatterySipper$1;->newArray(I)[Landroid/os/SemBatterySipper;

    move-result-object p1

    return-object p1
.end method
