.class Landroid/text/FontConfig$Alias$1;
.super Ljava/lang/Object;
.source "FontConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/FontConfig$Alias;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/text/FontConfig$Alias;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/text/FontConfig$Alias;
    .locals 4
    .param p1, "source"    # Landroid/os/Parcel;

    .line 480
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    .line 481
    .local v0, "alias":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v1

    .line 482
    .local v1, "referName":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 483
    .local v2, "weight":I
    new-instance v3, Landroid/text/FontConfig$Alias;

    invoke-direct {v3, v0, v1, v2}, Landroid/text/FontConfig$Alias;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 476
    invoke-virtual {p0, p1}, Landroid/text/FontConfig$Alias$1;->createFromParcel(Landroid/os/Parcel;)Landroid/text/FontConfig$Alias;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/text/FontConfig$Alias;
    .locals 1
    .param p1, "size"    # I

    .line 488
    new-array v0, p1, [Landroid/text/FontConfig$Alias;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 476
    invoke-virtual {p0, p1}, Landroid/text/FontConfig$Alias$1;->newArray(I)[Landroid/text/FontConfig$Alias;

    move-result-object p1

    return-object p1
.end method
