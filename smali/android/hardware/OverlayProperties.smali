.class public final Landroid/hardware/OverlayProperties;
.super Ljava/lang/Object;
.source "OverlayProperties.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/OverlayProperties;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sRegistry:Llibcore/util/NativeAllocationRegistry;


# instance fields
.field private blacklist mCloser:Ljava/lang/Runnable;

.field private blacklist mNativeObject:J


# direct methods
.method static bridge synthetic blacklist -$$Nest$smnReadOverlayPropertiesFromParcel(Landroid/os/Parcel;)J
    .locals 2

    invoke-static {p0}, Landroid/hardware/OverlayProperties;->nReadOverlayPropertiesFromParcel(Landroid/os/Parcel;)J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 36
    nop

    .line 37
    const-class v0, Landroid/hardware/OverlayProperties;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 38
    invoke-static {}, Landroid/hardware/OverlayProperties;->nGetDestructor()J

    move-result-wide v1

    .line 37
    invoke-static {v0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->createMalloced(Ljava/lang/ClassLoader;J)Llibcore/util/NativeAllocationRegistry;

    move-result-object v0

    sput-object v0, Landroid/hardware/OverlayProperties;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    .line 103
    new-instance v0, Landroid/hardware/OverlayProperties$1;

    invoke-direct {v0}, Landroid/hardware/OverlayProperties$1;-><init>()V

    sput-object v0, Landroid/hardware/OverlayProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(J)V
    .locals 2
    .param p1, "nativeObject"    # J

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Landroid/hardware/OverlayProperties;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    invoke-virtual {v0, p0, p1, p2}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/OverlayProperties;->mCloser:Ljava/lang/Runnable;

    .line 48
    :cond_0
    iput-wide p1, p0, Landroid/hardware/OverlayProperties;->mNativeObject:J

    .line 49
    return-void
.end method

.method private static native blacklist nGetDestructor()J
.end method

.method private static native blacklist nReadOverlayPropertiesFromParcel(Landroid/os/Parcel;)J
.end method

.method private static native blacklist nSupportFp16ForHdr(J)Z
.end method

.method private static native blacklist nSupportMixedColorSpaces(J)Z
.end method

.method private static native blacklist nWriteOverlayPropertiesToParcel(JLandroid/os/Parcel;)V
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist release()V
    .locals 4

    .line 75
    iget-wide v0, p0, Landroid/hardware/OverlayProperties;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Landroid/hardware/OverlayProperties;->mCloser:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 77
    iput-wide v2, p0, Landroid/hardware/OverlayProperties;->mNativeObject:J

    .line 79
    :cond_0
    return-void
.end method

.method public blacklist supportFp16ForHdr()Z
    .locals 4

    .line 55
    iget-wide v0, p0, Landroid/hardware/OverlayProperties;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 56
    const/4 v0, 0x0

    return v0

    .line 58
    :cond_0
    invoke-static {v0, v1}, Landroid/hardware/OverlayProperties;->nSupportFp16ForHdr(J)Z

    move-result v0

    return v0
.end method

.method public blacklist supportMixedColorSpaces()Z
    .locals 4

    .line 65
    iget-wide v0, p0, Landroid/hardware/OverlayProperties;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 66
    const/4 v0, 0x0

    return v0

    .line 68
    :cond_0
    invoke-static {v0, v1}, Landroid/hardware/OverlayProperties;->nSupportMixedColorSpaces(J)Z

    move-result v0

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 95
    iget-wide v0, p0, Landroid/hardware/OverlayProperties;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget-wide v0, p0, Landroid/hardware/OverlayProperties;->mNativeObject:J

    invoke-static {v0, v1, p1}, Landroid/hardware/OverlayProperties;->nWriteOverlayPropertiesToParcel(JLandroid/os/Parcel;)V

    .line 101
    return-void
.end method
