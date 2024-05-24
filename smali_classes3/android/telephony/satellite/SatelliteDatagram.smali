.class public final Landroid/telephony/satellite/SatelliteDatagram;
.super Ljava/lang/Object;
.source "SatelliteDatagram.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/satellite/SatelliteDatagram;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mData:[B


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Landroid/telephony/satellite/SatelliteDatagram$1;

    invoke-direct {v0}, Landroid/telephony/satellite/SatelliteDatagram$1;-><init>()V

    sput-object v0, Landroid/telephony/satellite/SatelliteDatagram;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Landroid/telephony/satellite/SatelliteDatagram;->readFromParcel(Landroid/os/Parcel;)V

    .line 41
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/satellite/SatelliteDatagram-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/satellite/SatelliteDatagram;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>([B)V
    .locals 0
    .param p1, "data"    # [B

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroid/telephony/satellite/SatelliteDatagram;->mData:[B

    .line 37
    return-void
.end method

.method private blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroid/telephony/satellite/SatelliteDatagram;->mData:[B

    .line 72
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getSatelliteDatagram()[B
    .locals 1

    .line 67
    iget-object v0, p0, Landroid/telephony/satellite/SatelliteDatagram;->mData:[B

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 50
    iget-object v0, p0, Landroid/telephony/satellite/SatelliteDatagram;->mData:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 51
    return-void
.end method
