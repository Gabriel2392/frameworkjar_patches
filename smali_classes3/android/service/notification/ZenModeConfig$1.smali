.class Landroid/service/notification/ZenModeConfig$1;
.super Ljava/lang/Object;
.source "ZenModeConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/notification/ZenModeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/service/notification/ZenModeConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/service/notification/ZenModeConfig;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 958
    new-instance v0, Landroid/service/notification/ZenModeConfig;

    invoke-direct {v0, p1}, Landroid/service/notification/ZenModeConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 955
    invoke-virtual {p0, p1}, Landroid/service/notification/ZenModeConfig$1;->createFromParcel(Landroid/os/Parcel;)Landroid/service/notification/ZenModeConfig;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/service/notification/ZenModeConfig;
    .locals 1
    .param p1, "size"    # I

    .line 963
    new-array v0, p1, [Landroid/service/notification/ZenModeConfig;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 955
    invoke-virtual {p0, p1}, Landroid/service/notification/ZenModeConfig$1;->newArray(I)[Landroid/service/notification/ZenModeConfig;

    move-result-object p1

    return-object p1
.end method
