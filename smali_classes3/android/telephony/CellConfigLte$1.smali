.class Landroid/telephony/CellConfigLte$1;
.super Ljava/lang/Object;
.source "CellConfigLte.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/CellConfigLte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/telephony/CellConfigLte;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/telephony/CellConfigLte;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 97
    new-instance v0, Landroid/telephony/CellConfigLte;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/telephony/CellConfigLte;-><init>(Landroid/os/Parcel;Landroid/telephony/CellConfigLte-IA;)V

    return-object v0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Landroid/telephony/CellConfigLte$1;->createFromParcel(Landroid/os/Parcel;)Landroid/telephony/CellConfigLte;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/telephony/CellConfigLte;
    .locals 1
    .param p1, "size"    # I

    .line 102
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/telephony/CellConfigLte;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Landroid/telephony/CellConfigLte$1;->newArray(I)[Landroid/telephony/CellConfigLte;

    move-result-object p1

    return-object p1
.end method
