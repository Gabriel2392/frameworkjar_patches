.class Landroid/util/MergedConfiguration$1;
.super Ljava/lang/Object;
.source "MergedConfiguration.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/MergedConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/util/MergedConfiguration;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/util/MergedConfiguration;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 81
    new-instance v0, Landroid/util/MergedConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/util/MergedConfiguration;-><init>(Landroid/os/Parcel;Landroid/util/MergedConfiguration-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Landroid/util/MergedConfiguration$1;->createFromParcel(Landroid/os/Parcel;)Landroid/util/MergedConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/util/MergedConfiguration;
    .locals 1
    .param p1, "size"    # I

    .line 86
    new-array v0, p1, [Landroid/util/MergedConfiguration;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Landroid/util/MergedConfiguration$1;->newArray(I)[Landroid/util/MergedConfiguration;

    move-result-object p1

    return-object p1
.end method
