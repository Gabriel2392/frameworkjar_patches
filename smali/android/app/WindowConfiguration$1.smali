.class Landroid/app/WindowConfiguration$1;
.super Ljava/lang/Object;
.source "WindowConfiguration.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/WindowConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/app/WindowConfiguration;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/app/WindowConfiguration;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 650
    new-instance v0, Landroid/app/WindowConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/app/WindowConfiguration;-><init>(Landroid/os/Parcel;Landroid/app/WindowConfiguration-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 647
    invoke-virtual {p0, p1}, Landroid/app/WindowConfiguration$1;->createFromParcel(Landroid/os/Parcel;)Landroid/app/WindowConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/app/WindowConfiguration;
    .locals 1
    .param p1, "size"    # I

    .line 655
    new-array v0, p1, [Landroid/app/WindowConfiguration;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 647
    invoke-virtual {p0, p1}, Landroid/app/WindowConfiguration$1;->newArray(I)[Landroid/app/WindowConfiguration;

    move-result-object p1

    return-object p1
.end method
