.class public abstract Landroid/view/SurfaceControl$TrustedPresentationCallback;
.super Ljava/lang/Object;
.source "SurfaceControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TrustedPresentationCallback"
.end annotation


# static fields
.field private static final blacklist sRegistry:Llibcore/util/NativeAllocationRegistry;


# instance fields
.field private final blacklist mFreeNativeResources:Ljava/lang/Runnable;

.field private final blacklist mNativeObject:J


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmFreeNativeResources(Landroid/view/SurfaceControl$TrustedPresentationCallback;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroid/view/SurfaceControl$TrustedPresentationCallback;->mFreeNativeResources:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNativeObject(Landroid/view/SurfaceControl$TrustedPresentationCallback;)J
    .locals 2

    iget-wide v0, p0, Landroid/view/SurfaceControl$TrustedPresentationCallback;->mNativeObject:J

    return-wide v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 2797
    nop

    .line 2799
    const-class v0, Landroid/view/SurfaceControl$TrustedPresentationCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2800
    invoke-static {}, Landroid/view/SurfaceControl;->-$$Nest$smgetNativeTrustedPresentationCallbackFinalizer()J

    move-result-wide v1

    .line 2798
    invoke-static {v0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->createMalloced(Ljava/lang/ClassLoader;J)Llibcore/util/NativeAllocationRegistry;

    move-result-object v0

    sput-object v0, Landroid/view/SurfaceControl$TrustedPresentationCallback;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    .line 2797
    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 3

    .line 2804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2805
    invoke-static {p0}, Landroid/view/SurfaceControl;->-$$Nest$smnativeCreateTpc(Landroid/view/SurfaceControl$TrustedPresentationCallback;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/SurfaceControl$TrustedPresentationCallback;->mNativeObject:J

    .line 2806
    sget-object v2, Landroid/view/SurfaceControl$TrustedPresentationCallback;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    invoke-virtual {v2, p0, v0, v1}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Landroid/view/SurfaceControl$TrustedPresentationCallback;->mFreeNativeResources:Ljava/lang/Runnable;

    .line 2807
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/SurfaceControl$TrustedPresentationCallback-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/SurfaceControl$TrustedPresentationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract blacklist onTrustedPresentationChanged(Z)V
.end method
