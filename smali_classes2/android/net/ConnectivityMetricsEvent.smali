.class public final Landroid/net/ConnectivityMetricsEvent;
.super Ljava/lang/Object;
.source "ConnectivityMetricsEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/net/ConnectivityMetricsEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public greylist-max-o data:Landroid/os/Parcelable;

.field public greylist-max-o ifname:Ljava/lang/String;

.field public greylist-max-o netId:I

.field public greylist-max-o timestamp:J

.field public greylist-max-o transports:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Landroid/net/ConnectivityMetricsEvent$1;

    invoke-direct {v0}, Landroid/net/ConnectivityMetricsEvent$1;-><init>()V

    sput-object v0, Landroid/net/ConnectivityMetricsEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/net/ConnectivityMetricsEvent;->timestamp:J

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/net/ConnectivityMetricsEvent;->transports:J

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/net/ConnectivityMetricsEvent;->netId:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/net/ConnectivityMetricsEvent;->ifname:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Landroid/net/ConnectivityMetricsEvent;->data:Landroid/os/Parcelable;

    .line 51
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/net/ConnectivityMetricsEvent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/net/ConnectivityMetricsEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 6

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectivityMetricsEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .local v0, "buffer":Ljava/lang/StringBuilder;
    iget-wide v1, p0, Landroid/net/ConnectivityMetricsEvent;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Landroid/net/ConnectivityMetricsEvent;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%tT.%tL"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v1, p0, Landroid/net/ConnectivityMetricsEvent;->netId:I

    const-string v2, ", "

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "netId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/net/ConnectivityMetricsEvent;->netId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    :cond_0
    iget-object v1, p0, Landroid/net/ConnectivityMetricsEvent;->ifname:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/net/ConnectivityMetricsEvent;->ifname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_1
    const-string v1, ", transports="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    iget-wide v4, p0, Landroid/net/ConnectivityMetricsEvent;->transports:J

    aput-wide v4, v2, v3

    invoke-static {v2}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/net/ConnectivityMetricsEvent;->data:Landroid/os/Parcelable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 72
    iget-wide v0, p0, Landroid/net/ConnectivityMetricsEvent;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 73
    iget-wide v0, p0, Landroid/net/ConnectivityMetricsEvent;->transports:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    iget v0, p0, Landroid/net/ConnectivityMetricsEvent;->netId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-object v0, p0, Landroid/net/ConnectivityMetricsEvent;->ifname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Landroid/net/ConnectivityMetricsEvent;->data:Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    return-void
.end method
