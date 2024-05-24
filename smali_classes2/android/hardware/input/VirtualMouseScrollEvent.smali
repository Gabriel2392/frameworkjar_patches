.class public final Landroid/hardware/input/VirtualMouseScrollEvent;
.super Ljava/lang/Object;
.source "VirtualMouseScrollEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/input/VirtualMouseScrollEvent$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/input/VirtualMouseScrollEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mEventTimeNanos:J

.field private final blacklist mXAxisMovement:F

.field private final blacklist mYAxisMovement:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 154
    new-instance v0, Landroid/hardware/input/VirtualMouseScrollEvent$1;

    invoke-direct {v0}, Landroid/hardware/input/VirtualMouseScrollEvent$1;-><init>()V

    sput-object v0, Landroid/hardware/input/VirtualMouseScrollEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(FFJ)V
    .locals 0
    .param p1, "xAxisMovement"    # F
    .param p2, "yAxisMovement"    # F
    .param p3, "eventTimeNanos"    # J

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Landroid/hardware/input/VirtualMouseScrollEvent;->mXAxisMovement:F

    .line 46
    iput p2, p0, Landroid/hardware/input/VirtualMouseScrollEvent;->mYAxisMovement:F

    .line 47
    iput-wide p3, p0, Landroid/hardware/input/VirtualMouseScrollEvent;->mEventTimeNanos:J

    .line 48
    return-void
.end method

.method synthetic constructor blacklist <init>(FFJLandroid/hardware/input/VirtualMouseScrollEvent-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/hardware/input/VirtualMouseScrollEvent;-><init>(FFJ)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/hardware/input/VirtualMouseScrollEvent;->mXAxisMovement:F

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/hardware/input/VirtualMouseScrollEvent;->mYAxisMovement:F

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/input/VirtualMouseScrollEvent;->mEventTimeNanos:J

    .line 54
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/input/VirtualMouseScrollEvent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/input/VirtualMouseScrollEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getEventTimeNanos()J
    .locals 2

    .line 91
    iget-wide v0, p0, Landroid/hardware/input/VirtualMouseScrollEvent;->mEventTimeNanos:J

    return-wide v0
.end method

.method public whitelist getXAxisMovement()F
    .locals 1

    .line 73
    iget v0, p0, Landroid/hardware/input/VirtualMouseScrollEvent;->mXAxisMovement:F

    return v0
.end method

.method public whitelist getYAxisMovement()F
    .locals 1

    .line 81
    iget v0, p0, Landroid/hardware/input/VirtualMouseScrollEvent;->mYAxisMovement:F

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "parcelableFlags"    # I

    .line 58
    iget v0, p0, Landroid/hardware/input/VirtualMouseScrollEvent;->mXAxisMovement:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 59
    iget v0, p0, Landroid/hardware/input/VirtualMouseScrollEvent;->mYAxisMovement:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 60
    iget-wide v0, p0, Landroid/hardware/input/VirtualMouseScrollEvent;->mEventTimeNanos:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    return-void
.end method
