.class Landroid/app/admin/BundlePolicyValue$1;
.super Ljava/lang/Object;
.source "BundlePolicyValue.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/admin/BundlePolicyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/admin/BundlePolicyValue;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/app/admin/BundlePolicyValue;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .line 72
    new-instance v0, Landroid/app/admin/BundlePolicyValue;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/app/admin/BundlePolicyValue;-><init>(Landroid/os/Parcel;Landroid/app/admin/BundlePolicyValue-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Landroid/app/admin/BundlePolicyValue$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/admin/BundlePolicyValue;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/app/admin/BundlePolicyValue;
    .locals 1
    .param p1, "size"    # I

    .line 77
    new-array v0, p1, [Landroid/app/admin/BundlePolicyValue;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Landroid/app/admin/BundlePolicyValue$1;->newArray(I)[Landroid/app/admin/BundlePolicyValue;

    move-result-object p1

    return-object p1
.end method