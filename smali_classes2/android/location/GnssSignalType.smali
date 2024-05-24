.class public final Landroid/location/GnssSignalType;
.super Ljava/lang/Object;
.source "GnssSignalType.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/location/GnssSignalType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mCarrierFrequencyHz:D

.field private final blacklist mCodeType:Ljava/lang/String;

.field private final blacklist mConstellationType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 92
    new-instance v0, Landroid/location/GnssSignalType$1;

    invoke-direct {v0}, Landroid/location/GnssSignalType$1;-><init>()V

    sput-object v0, Landroid/location/GnssSignalType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(IDLjava/lang/String;)V
    .locals 0
    .param p1, "constellationType"    # I
    .param p2, "carrierFrequencyHz"    # D
    .param p4, "codeType"    # Ljava/lang/String;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Landroid/location/GnssSignalType;->mConstellationType:I

    .line 65
    iput-wide p2, p0, Landroid/location/GnssSignalType;->mCarrierFrequencyHz:D

    .line 66
    iput-object p4, p0, Landroid/location/GnssSignalType;->mCodeType:Ljava/lang/String;

    .line 67
    return-void
.end method

.method synthetic constructor blacklist <init>(IDLjava/lang/String;Landroid/location/GnssSignalType-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/location/GnssSignalType;-><init>(IDLjava/lang/String;)V

    return-void
.end method

.method public static whitelist create(IDLjava/lang/String;)Landroid/location/GnssSignalType;
    .locals 2
    .param p0, "constellationType"    # I
    .param p1, "carrierFrequencyHz"    # D
    .param p3, "codeType"    # Ljava/lang/String;

    .line 46
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "carrierFrequencyHz must be greater than 0."

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 48
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Landroid/location/GnssSignalType;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/location/GnssSignalType;-><init>(IDLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 128
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 129
    return v0

    .line 131
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 132
    return v1

    .line 134
    :cond_1
    instance-of v2, p1, Landroid/location/GnssSignalType;

    if-eqz v2, :cond_3

    .line 135
    move-object v2, p1

    check-cast v2, Landroid/location/GnssSignalType;

    .line 136
    .local v2, "other":Landroid/location/GnssSignalType;
    iget v3, p0, Landroid/location/GnssSignalType;->mConstellationType:I

    iget v4, v2, Landroid/location/GnssSignalType;->mConstellationType:I

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Landroid/location/GnssSignalType;->mCarrierFrequencyHz:D

    iget-wide v5, v2, Landroid/location/GnssSignalType;->mCarrierFrequencyHz:D

    .line 137
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroid/location/GnssSignalType;->mCodeType:Ljava/lang/String;

    iget-object v4, v2, Landroid/location/GnssSignalType;->mCodeType:Ljava/lang/String;

    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 136
    :goto_0
    return v0

    .line 140
    .end local v2    # "other":Landroid/location/GnssSignalType;
    :cond_3
    return v1
.end method

.method public whitelist getCarrierFrequencyHz()D
    .locals 2

    .line 78
    iget-wide v0, p0, Landroid/location/GnssSignalType;->mCarrierFrequencyHz:D

    return-wide v0
.end method

.method public whitelist getCodeType()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Landroid/location/GnssSignalType;->mCodeType:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getConstellationType()I
    .locals 1

    .line 72
    iget v0, p0, Landroid/location/GnssSignalType;->mConstellationType:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 145
    iget v0, p0, Landroid/location/GnssSignalType;->mConstellationType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Landroid/location/GnssSignalType;->mCarrierFrequencyHz:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p0, Landroid/location/GnssSignalType;->mCodeType:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .local v0, "s":Ljava/lang/StringBuilder;
    const-string v1, "GnssSignalType["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, "Constellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/location/GnssSignalType;->mConstellationType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", CarrierFrequencyHz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/location/GnssSignalType;->mCarrierFrequencyHz:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", CodeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/location/GnssSignalType;->mCodeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 109
    iget v0, p0, Landroid/location/GnssSignalType;->mConstellationType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-wide v0, p0, Landroid/location/GnssSignalType;->mCarrierFrequencyHz:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 111
    iget-object v0, p0, Landroid/location/GnssSignalType;->mCodeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    return-void
.end method
