.class public final Landroid/telephony/satellite/SatelliteCapabilities;
.super Ljava/lang/Object;
.source "SatelliteCapabilities.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/telephony/satellite/SatelliteCapabilities;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mAntennaPositionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/telephony/satellite/AntennaPosition;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mIsPointingRequired:Z

.field private blacklist mMaxBytesPerOutgoingDatagram:I

.field private blacklist mSupportedRadioTechnologies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Landroid/telephony/satellite/SatelliteCapabilities$1;

    invoke-direct {v0}, Landroid/telephony/satellite/SatelliteCapabilities$1;-><init>()V

    sput-object v0, Landroid/telephony/satellite/SatelliteCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "in"    # Landroid/os/Parcel;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-direct {p0, p1}, Landroid/telephony/satellite/SatelliteCapabilities;->readFromParcel(Landroid/os/Parcel;)V

    .line 71
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/telephony/satellite/SatelliteCapabilities-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/satellite/SatelliteCapabilities;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/Set;ZILjava/util/Map;)V
    .locals 1
    .param p2, "isPointingRequired"    # Z
    .param p3, "maxBytesPerOutgoingDatagram"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;ZI",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/telephony/satellite/AntennaPosition;",
            ">;)V"
        }
    .end annotation

    .line 61
    .local p1, "supportedRadioTechnologies":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local p4, "antennaPositionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Landroid/telephony/satellite/AntennaPosition;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mSupportedRadioTechnologies:Ljava/util/Set;

    .line 64
    iput-boolean p2, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mIsPointingRequired:Z

    .line 65
    iput p3, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mMaxBytesPerOutgoingDatagram:I

    .line 66
    iput-object p4, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mAntennaPositionMap:Ljava/util/Map;

    .line 67
    return-void
.end method

.method private blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 7
    .param p1, "in"    # Landroid/os/Parcel;

    .line 198
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mSupportedRadioTechnologies:Ljava/util/Set;

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 200
    .local v0, "numSupportedRadioTechnologies":I
    if-lez v0, :cond_0

    .line 201
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 202
    iget-object v2, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mSupportedRadioTechnologies:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 206
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    iput-boolean v1, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mIsPointingRequired:Z

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mMaxBytesPerOutgoingDatagram:I

    .line 209
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mAntennaPositionMap:Ljava/util/Map;

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 211
    .local v1, "antennaPositionMapSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_1

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 213
    .local v3, "key":I
    const-class v4, Landroid/telephony/satellite/AntennaPosition;

    .line 214
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-class v5, Landroid/telephony/satellite/AntennaPosition;

    .line 213
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/satellite/AntennaPosition;

    .line 215
    .local v4, "antennaPosition":Landroid/telephony/satellite/AntennaPosition;
    iget-object v5, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mAntennaPositionMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .end local v3    # "key":I
    .end local v4    # "antennaPosition":Landroid/telephony/satellite/AntennaPosition;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 217
    .end local v2    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 145
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 146
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 147
    :cond_1
    move-object v2, p1

    check-cast v2, Landroid/telephony/satellite/SatelliteCapabilities;

    .line 148
    .local v2, "that":Landroid/telephony/satellite/SatelliteCapabilities;
    iget-object v3, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mSupportedRadioTechnologies:Ljava/util/Set;

    iget-object v4, v2, Landroid/telephony/satellite/SatelliteCapabilities;->mSupportedRadioTechnologies:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mIsPointingRequired:Z

    iget-boolean v4, v2, Landroid/telephony/satellite/SatelliteCapabilities;->mIsPointingRequired:Z

    if-ne v3, v4, :cond_2

    iget v3, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mMaxBytesPerOutgoingDatagram:I

    iget v4, v2, Landroid/telephony/satellite/SatelliteCapabilities;->mMaxBytesPerOutgoingDatagram:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mAntennaPositionMap:Ljava/util/Map;

    iget-object v4, v2, Landroid/telephony/satellite/SatelliteCapabilities;->mAntennaPositionMap:Ljava/util/Map;

    .line 151
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 148
    :goto_0
    return v0

    .line 146
    .end local v2    # "that":Landroid/telephony/satellite/SatelliteCapabilities;
    :cond_3
    :goto_1
    return v1
.end method

.method public blacklist getAntennaPositionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/telephony/satellite/AntennaPosition;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mAntennaPositionMap:Ljava/util/Map;

    return-object v0
.end method

.method public blacklist getMaxBytesPerOutgoingDatagram()I
    .locals 1

    .line 184
    iget v0, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mMaxBytesPerOutgoingDatagram:I

    return v0
.end method

.method public blacklist getSupportedRadioTechnologies()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mSupportedRadioTechnologies:Ljava/util/Set;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 4

    .line 156
    iget-object v0, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mSupportedRadioTechnologies:Ljava/util/Set;

    iget-boolean v1, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mIsPointingRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mMaxBytesPerOutgoingDatagram:I

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mAntennaPositionMap:Ljava/util/Map;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public blacklist isPointingRequired()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mIsPointingRequired:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "SupportedRadioTechnology:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mSupportedRadioTechnologies:Ljava/util/Set;

    const-string v2, ","

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    iget-object v1, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mSupportedRadioTechnologies:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 123
    .local v3, "technology":I
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .end local v3    # "technology":I
    goto :goto_0

    :cond_0
    goto :goto_1

    .line 127
    :cond_1
    const-string/jumbo v1, "none,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :goto_1
    const-string/jumbo v1, "isPointingRequired:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-boolean v1, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mIsPointingRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string/jumbo v1, "maxBytesPerOutgoingDatagram:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget v1, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mMaxBytesPerOutgoingDatagram:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, "antennaPositionMap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v1, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mAntennaPositionMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 80
    iget-object v0, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mSupportedRadioTechnologies:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mSupportedRadioTechnologies:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-object v0, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mSupportedRadioTechnologies:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    .local v2, "technology":I
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .end local v2    # "technology":I
    goto :goto_0

    :cond_0
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    :goto_1
    iget-boolean v0, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mIsPointingRequired:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 90
    iget v0, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mMaxBytesPerOutgoingDatagram:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget-object v0, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mAntennaPositionMap:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    iget-object v0, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mAntennaPositionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 94
    .local v0, "size":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-object v1, p0, Landroid/telephony/satellite/SatelliteCapabilities;->mAntennaPositionMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 96
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Landroid/telephony/satellite/AntennaPosition;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Landroid/telephony/satellite/AntennaPosition;>;"
    goto :goto_2

    .line 99
    .end local v0    # "size":I
    :cond_2
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    :goto_3
    return-void
.end method
