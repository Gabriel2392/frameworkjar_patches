.class public final Landroid/location/GnssMeasurementsEvent;
.super Ljava/lang/Object;
.source "GnssMeasurementsEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/location/GnssMeasurementsEvent$Builder;,
        Landroid/location/GnssMeasurementsEvent$Callback;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/location/GnssMeasurementsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist HAS_IS_FULL_TRACKING:I = 0x1


# instance fields
.field private final greylist-max-o mClock:Landroid/location/GnssClock;

.field private final blacklist mFlag:I

.field private final blacklist mGnssAgcs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/GnssAutomaticGainControl;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mIsFullTracking:Z

.field private final blacklist mMeasurements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/GnssMeasurement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmFlag(Landroid/location/GnssMeasurementsEvent;)I
    .locals 0

    iget p0, p0, Landroid/location/GnssMeasurementsEvent;->mFlag:I

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 190
    new-instance v0, Landroid/location/GnssMeasurementsEvent$1;

    invoke-direct {v0}, Landroid/location/GnssMeasurementsEvent$1;-><init>()V

    sput-object v0, Landroid/location/GnssMeasurementsEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(ILandroid/location/GnssClock;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .param p1, "flag"    # I
    .param p2, "clock"    # Landroid/location/GnssClock;
    .param p5, "isFullTracking"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/location/GnssClock;",
            "Ljava/util/List<",
            "Landroid/location/GnssMeasurement;",
            ">;",
            "Ljava/util/List<",
            "Landroid/location/GnssAutomaticGainControl;",
            ">;Z)V"
        }
    .end annotation

    .line 133
    .local p3, "measurements":Ljava/util/List;, "Ljava/util/List<Landroid/location/GnssMeasurement;>;"
    .local p4, "agcs":Ljava/util/List;, "Ljava/util/List<Landroid/location/GnssAutomaticGainControl;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput p1, p0, Landroid/location/GnssMeasurementsEvent;->mFlag:I

    .line 135
    iput-object p3, p0, Landroid/location/GnssMeasurementsEvent;->mMeasurements:Ljava/util/List;

    .line 136
    iput-object p4, p0, Landroid/location/GnssMeasurementsEvent;->mGnssAgcs:Ljava/util/List;

    .line 137
    iput-object p2, p0, Landroid/location/GnssMeasurementsEvent;->mClock:Landroid/location/GnssClock;

    .line 138
    iput-boolean p5, p0, Landroid/location/GnssMeasurementsEvent;->mIsFullTracking:Z

    .line 139
    return-void
.end method

.method synthetic constructor blacklist <init>(ILandroid/location/GnssClock;Ljava/util/List;Ljava/util/List;ZLandroid/location/GnssMeasurementsEvent-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/location/GnssMeasurementsEvent;-><init>(ILandroid/location/GnssClock;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 212
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getClock()Landroid/location/GnssClock;
    .locals 1

    .line 147
    iget-object v0, p0, Landroid/location/GnssMeasurementsEvent;->mClock:Landroid/location/GnssClock;

    return-object v0
.end method

.method public whitelist getGnssAutomaticGainControls()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/location/GnssAutomaticGainControl;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Landroid/location/GnssMeasurementsEvent;->mGnssAgcs:Ljava/util/List;

    return-object v0
.end method

.method public whitelist getMeasurements()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/location/GnssMeasurement;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Landroid/location/GnssMeasurementsEvent;->mMeasurements:Ljava/util/List;

    return-object v0
.end method

.method public whitelist hasIsFullTracking()Z
    .locals 2

    .line 187
    iget v0, p0, Landroid/location/GnssMeasurementsEvent;->mFlag:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public whitelist isFullTracking()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Landroid/location/GnssMeasurementsEvent;->mIsFullTracking:Z

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GnssMeasurementsEvent["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroid/location/GnssMeasurementsEvent;->mClock:Landroid/location/GnssClock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/location/GnssMeasurementsEvent;->mMeasurements:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/location/GnssMeasurementsEvent;->mGnssAgcs:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p0}, Landroid/location/GnssMeasurementsEvent;->hasIsFullTracking()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    const-string v1, " isFullTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/location/GnssMeasurementsEvent;->mIsFullTracking:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    :cond_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 217
    iget v0, p0, Landroid/location/GnssMeasurementsEvent;->mFlag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    iget-object v0, p0, Landroid/location/GnssMeasurementsEvent;->mClock:Landroid/location/GnssClock;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 219
    iget-object v0, p0, Landroid/location/GnssMeasurementsEvent;->mMeasurements:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 220
    iget-object v0, p0, Landroid/location/GnssMeasurementsEvent;->mGnssAgcs:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 221
    iget-boolean v0, p0, Landroid/location/GnssMeasurementsEvent;->mIsFullTracking:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 222
    return-void
.end method
