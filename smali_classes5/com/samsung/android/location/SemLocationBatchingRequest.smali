.class public Lcom/samsung/android/location/SemLocationBatchingRequest;
.super Ljava/lang/Object;
.source "SemLocationBatchingRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/location/SemLocationBatchingRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist maxInterval:J

.field private blacklist maxNumUpdates:I

.field private blacklist maxWaitTime:J

.field private blacklist minDisplacement:F

.field private blacklist minInterval:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 155
    new-instance v0, Lcom/samsung/android/location/SemLocationBatchingRequest$1;

    invoke-direct {v0}, Lcom/samsung/android/location/SemLocationBatchingRequest$1;-><init>()V

    sput-object v0, Lcom/samsung/android/location/SemLocationBatchingRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/samsung/android/location/SemLocationBatchingRequest;->minInterval:J

    .line 30
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/samsung/android/location/SemLocationBatchingRequest;->maxInterval:J

    .line 31
    const-wide/32 v0, 0x2255100

    iput-wide v0, p0, Lcom/samsung/android/location/SemLocationBatchingRequest;->maxWaitTime:J

    .line 32
    const/16 v0, 0x64

    iput v0, p0, Lcom/samsung/android/location/SemLocationBatchingRequest;->maxNumUpdates:I

    .line 33
    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Lcom/samsung/android/location/SemLocationBatchingRequest;->minDisplacement:F

    .line 40
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/samsung/android/location/SemLocationBatchingRequest;->minInterval:J

    .line 30
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/samsung/android/location/SemLocationBatchingRequest;->maxInterval:J

    .line 31
    const-wide/32 v0, 0x2255100

    iput-wide v0, p0, Lcom/samsung/android/location/SemLocationBatchingRequest;->maxWaitTime:J

    .line 32
    const/16 v0, 0x64

    iput v0, p0, Lcom/samsung/android/location/SemLocationBatchingRequest;->maxNumUpdates:I

    .line 33
    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Lcom/samsung/android/location/SemLocationBatchingRequest;->minDisplacement:F

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/location/SemLocationBatchingRequest;->minInterval:J

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/location/SemLocationBatchingRequest;->maxInterval:J

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/location/SemLocationBatchingRequest;->maxWaitTime:J

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/location/SemLocationBatchingRequest;->maxNumUpdates:I

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/location/SemLocationBatchingRequest;->minDisplacement:F

    .line 193
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/samsung/android/location/SemLocationBatchingRequest-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/location/SemLocationBatchingRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getMaxInterval()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/samsung/android/location/SemLocationBatchingRequest;->maxInterval:J

    return-wide v0
.end method

.method public whitelist getMaxNumUpdates()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/samsung/android/location/SemLocationBatchingRequest;->maxNumUpdates:I

    return v0
.end method

.method public whitelist getMaxWaitTime()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/samsung/android/location/SemLocationBatchingRequest;->maxWaitTime:J

    return-wide v0
.end method

.method public whitelist getMinDisplacement()F
    .locals 1

    .line 84
    iget v0, p0, Lcom/samsung/android/location/SemLocationBatchingRequest;->minDisplacement:F

    return v0
.end method

.method public whitelist getMinInterval()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/samsung/android/location/SemLocationBatchingRequest;->minInterval:J

    return-wide v0
.end method

.method public whitelist setMaxInterval(J)Lcom/samsung/android/location/SemLocationBatchingRequest;
    .locals 0
    .param p1, "millis"    # J

    .line 107
    iput-wide p1, p0, Lcom/samsung/android/location/SemLocationBatchingRequest;->maxInterval:J

    .line 108
    return-object p0
.end method

.method public whitelist setMaxNumUpdates(I)Lcom/samsung/android/location/SemLocationBatchingRequest;
    .locals 0
    .param p1, "numUpdates"    # I

    .line 136
    iput p1, p0, Lcom/samsung/android/location/SemLocationBatchingRequest;->maxNumUpdates:I

    .line 137
    return-object p0
.end method

.method public whitelist setMaxWaitTime(J)Lcom/samsung/android/location/SemLocationBatchingRequest;
    .locals 0
    .param p1, "millis"    # J

    .line 124
    iput-wide p1, p0, Lcom/samsung/android/location/SemLocationBatchingRequest;->maxWaitTime:J

    .line 125
    return-object p0
.end method

.method public whitelist setMinDisplacement(F)Lcom/samsung/android/location/SemLocationBatchingRequest;
    .locals 0
    .param p1, "displacement"    # F

    .line 148
    iput p1, p0, Lcom/samsung/android/location/SemLocationBatchingRequest;->minDisplacement:F

    .line 149
    return-object p0
.end method

.method public whitelist setMinInterval(J)Lcom/samsung/android/location/SemLocationBatchingRequest;
    .locals 0
    .param p1, "millis"    # J

    .line 95
    iput-wide p1, p0, Lcom/samsung/android/location/SemLocationBatchingRequest;->minInterval:J

    .line 96
    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 180
    iget-wide v0, p0, Lcom/samsung/android/location/SemLocationBatchingRequest;->minInterval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 181
    iget-wide v0, p0, Lcom/samsung/android/location/SemLocationBatchingRequest;->maxInterval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 182
    iget-wide v0, p0, Lcom/samsung/android/location/SemLocationBatchingRequest;->maxWaitTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 183
    iget v0, p0, Lcom/samsung/android/location/SemLocationBatchingRequest;->maxNumUpdates:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    iget v0, p0, Lcom/samsung/android/location/SemLocationBatchingRequest;->minDisplacement:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 185
    return-void
.end method
