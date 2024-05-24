.class public Landroid/window/ScreenCapture$ScreenCaptureListener;
.super Ljava/lang/Object;
.source "ScreenCapture.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/ScreenCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenCaptureListener"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/ScreenCapture$ScreenCaptureListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sRegistry:Llibcore/util/NativeAllocationRegistry;


# instance fields
.field private final blacklist mNativeObject:J


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmNativeObject(Landroid/window/ScreenCapture$ScreenCaptureListener;)J
    .locals 2

    iget-wide v0, p0, Landroid/window/ScreenCapture$ScreenCaptureListener;->mNativeObject:J

    return-wide v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 775
    nop

    .line 777
    const-class v0, Landroid/window/ScreenCapture$ScreenCaptureListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {}, Landroid/window/ScreenCapture;->-$$Nest$smgetNativeListenerFinalizer()J

    move-result-wide v1

    .line 776
    invoke-static {v0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->createMalloced(Ljava/lang/ClassLoader;J)Llibcore/util/NativeAllocationRegistry;

    move-result-object v0

    sput-object v0, Landroid/window/ScreenCapture$ScreenCaptureListener;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    .line 811
    new-instance v0, Landroid/window/ScreenCapture$ScreenCaptureListener$1;

    invoke-direct {v0}, Landroid/window/ScreenCapture$ScreenCaptureListener$1;-><init>()V

    sput-object v0, Landroid/window/ScreenCapture$ScreenCaptureListener;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 788
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    invoke-static {p1}, Landroid/window/ScreenCapture;->-$$Nest$smnativeReadListenerFromParcel(Landroid/os/Parcel;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/window/ScreenCapture$ScreenCaptureListener;->mNativeObject:J

    .line 790
    sget-object v2, Landroid/window/ScreenCapture$ScreenCaptureListener;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    invoke-virtual {v2, p0, v0, v1}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    goto :goto_0

    .line 792
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/window/ScreenCapture$ScreenCaptureListener;->mNativeObject:J

    .line 794
    :goto_0
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/window/ScreenCapture$ScreenCaptureListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/ScreenCapture$ScreenCaptureListener;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;",
            ">;)V"
        }
    .end annotation

    .line 782
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 783
    invoke-static {p1}, Landroid/window/ScreenCapture;->-$$Nest$smnativeCreateScreenCaptureListener(Ljava/util/function/Consumer;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/window/ScreenCapture$ScreenCaptureListener;->mNativeObject:J

    .line 784
    sget-object v2, Landroid/window/ScreenCapture$ScreenCaptureListener;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    invoke-virtual {v2, p0, v0, v1}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    .line 785
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 798
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 803
    iget-wide v0, p0, Landroid/window/ScreenCapture$ScreenCaptureListener;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 804
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 806
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 807
    iget-wide v0, p0, Landroid/window/ScreenCapture$ScreenCaptureListener;->mNativeObject:J

    invoke-static {v0, v1, p1}, Landroid/window/ScreenCapture;->-$$Nest$smnativeWriteListenerToParcel(JLandroid/os/Parcel;)V

    .line 809
    :goto_0
    return-void
.end method
