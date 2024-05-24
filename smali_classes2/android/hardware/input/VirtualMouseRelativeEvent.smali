.class public final Landroid/hardware/input/VirtualMouseRelativeEvent;
.super Ljava/lang/Object;
.source "VirtualMouseRelativeEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/input/VirtualMouseRelativeEvent$Builder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/input/VirtualMouseRelativeEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mEventTimeNanos:J

.field private final blacklist mRelativeX:F

.field private final blacklist mRelativeY:F


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 143
    new-instance v0, Landroid/hardware/input/VirtualMouseRelativeEvent$1;

    invoke-direct {v0}, Landroid/hardware/input/VirtualMouseRelativeEvent$1;-><init>()V

    sput-object v0, Landroid/hardware/input/VirtualMouseRelativeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(FFJ)V
    .locals 0
    .param p1, "relativeX"    # F
    .param p2, "relativeY"    # F
    .param p3, "eventTimeNanos"    # J

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Landroid/hardware/input/VirtualMouseRelativeEvent;->mRelativeX:F

    .line 42
    iput p2, p0, Landroid/hardware/input/VirtualMouseRelativeEvent;->mRelativeY:F

    .line 43
    iput-wide p3, p0, Landroid/hardware/input/VirtualMouseRelativeEvent;->mEventTimeNanos:J

    .line 44
    return-void
.end method

.method synthetic constructor blacklist <init>(FFJLandroid/hardware/input/VirtualMouseRelativeEvent-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/hardware/input/VirtualMouseRelativeEvent;-><init>(FFJ)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/hardware/input/VirtualMouseRelativeEvent;->mRelativeX:F

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/hardware/input/VirtualMouseRelativeEvent;->mRelativeY:F

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/input/VirtualMouseRelativeEvent;->mEventTimeNanos:J

    .line 50
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/input/VirtualMouseRelativeEvent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/input/VirtualMouseRelativeEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getEventTimeNanos()J
    .locals 2

    .line 85
    iget-wide v0, p0, Landroid/hardware/input/VirtualMouseRelativeEvent;->mEventTimeNanos:J

    return-wide v0
.end method

.method public whitelist getRelativeX()F
    .locals 1

    .line 68
    iget v0, p0, Landroid/hardware/input/VirtualMouseRelativeEvent;->mRelativeX:F

    return v0
.end method

.method public whitelist getRelativeY()F
    .locals 1

    .line 75
    iget v0, p0, Landroid/hardware/input/VirtualMouseRelativeEvent;->mRelativeY:F

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "parcelableFlags"    # I

    .line 54
    iget v0, p0, Landroid/hardware/input/VirtualMouseRelativeEvent;->mRelativeX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 55
    iget v0, p0, Landroid/hardware/input/VirtualMouseRelativeEvent;->mRelativeY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 56
    iget-wide v0, p0, Landroid/hardware/input/VirtualMouseRelativeEvent;->mEventTimeNanos:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    return-void
.end method
