.class Landroid/hardware/radio/RadioManager$ModuleProperties$1;
.super Ljava/lang/Object;
.source "RadioManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/RadioManager$ModuleProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/radio/RadioManager$ModuleProperties;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/radio/RadioManager$ModuleProperties;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 477
    new-instance v0, Landroid/hardware/radio/RadioManager$ModuleProperties;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/hardware/radio/RadioManager$ModuleProperties;-><init>(Landroid/os/Parcel;Landroid/hardware/radio/RadioManager$ModuleProperties-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 475
    invoke-virtual {p0, p1}, Landroid/hardware/radio/RadioManager$ModuleProperties$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/radio/RadioManager$ModuleProperties;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/hardware/radio/RadioManager$ModuleProperties;
    .locals 1
    .param p1, "size"    # I

    .line 481
    new-array v0, p1, [Landroid/hardware/radio/RadioManager$ModuleProperties;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 475
    invoke-virtual {p0, p1}, Landroid/hardware/radio/RadioManager$ModuleProperties$1;->newArray(I)[Landroid/hardware/radio/RadioManager$ModuleProperties;

    move-result-object p1

    return-object p1
.end method
