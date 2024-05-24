.class public final Landroid/hardware/input/VirtualKeyEvent;
.super Ljava/lang/Object;
.source "VirtualKeyEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/input/VirtualKeyEvent$Builder;,
        Landroid/hardware/input/VirtualKeyEvent$SupportedKeycode;,
        Landroid/hardware/input/VirtualKeyEvent$Action;
    }
.end annotation


# static fields
.field public static final whitelist ACTION_DOWN:I = 0x0

.field public static final blacklist ACTION_UNKNOWN:I = -0x1

.field public static final whitelist ACTION_UP:I = 0x1

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/input/VirtualKeyEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mAction:I

.field private final blacklist mEventTimeNanos:J

.field private final blacklist mKeyCode:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 293
    new-instance v0, Landroid/hardware/input/VirtualKeyEvent$1;

    invoke-direct {v0}, Landroid/hardware/input/VirtualKeyEvent$1;-><init>()V

    sput-object v0, Landroid/hardware/input/VirtualKeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(IIJ)V
    .locals 0
    .param p1, "action"    # I
    .param p2, "keyCode"    # I
    .param p3, "eventTimeNanos"    # J

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput p1, p0, Landroid/hardware/input/VirtualKeyEvent;->mAction:I

    .line 186
    iput p2, p0, Landroid/hardware/input/VirtualKeyEvent;->mKeyCode:I

    .line 187
    iput-wide p3, p0, Landroid/hardware/input/VirtualKeyEvent;->mEventTimeNanos:J

    .line 188
    return-void
.end method

.method synthetic constructor blacklist <init>(IIJLandroid/hardware/input/VirtualKeyEvent-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/hardware/input/VirtualKeyEvent;-><init>(IIJ)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/input/VirtualKeyEvent;->mAction:I

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/input/VirtualKeyEvent;->mKeyCode:I

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/hardware/input/VirtualKeyEvent;->mEventTimeNanos:J

    .line 194
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/input/VirtualKeyEvent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/input/VirtualKeyEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getAction()I
    .locals 1

    .line 219
    iget v0, p0, Landroid/hardware/input/VirtualKeyEvent;->mAction:I

    return v0
.end method

.method public whitelist getEventTimeNanos()J
    .locals 2

    .line 229
    iget-wide v0, p0, Landroid/hardware/input/VirtualKeyEvent;->mEventTimeNanos:J

    return-wide v0
.end method

.method public whitelist getKeyCode()I
    .locals 1

    .line 212
    iget v0, p0, Landroid/hardware/input/VirtualKeyEvent;->mKeyCode:I

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "parcelableFlags"    # I

    .line 198
    iget v0, p0, Landroid/hardware/input/VirtualKeyEvent;->mAction:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    iget v0, p0, Landroid/hardware/input/VirtualKeyEvent;->mKeyCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    iget-wide v0, p0, Landroid/hardware/input/VirtualKeyEvent;->mEventTimeNanos:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 201
    return-void
.end method
