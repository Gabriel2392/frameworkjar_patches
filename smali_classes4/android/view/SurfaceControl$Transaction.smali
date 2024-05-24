.class public Landroid/view/SurfaceControl$Transaction;
.super Ljava/lang/Object;
.source "SurfaceControl.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transaction"
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist INVALID_COLOR:[F

.field public static final greylist-max-o sRegistry:Llibcore/util/NativeAllocationRegistry;


# instance fields
.field public blacklist mDebugName:Ljava/lang/String;

.field greylist-max-o mFreeNativeResources:Ljava/lang/Runnable;

.field public greylist-max-o mNativeObject:J

.field private final blacklist mReparentedSurfaces:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mResizedSurfaces:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 7

    .line 2826
    new-instance v6, Llibcore/util/NativeAllocationRegistry;

    .line 2827
    const-class v0, Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 2828
    invoke-static {}, Landroid/view/SurfaceControl;->-$$Nest$smnativeGetNativeTransactionFinalizer()J

    move-result-wide v2

    const-wide/16 v4, 0x200

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llibcore/util/NativeAllocationRegistry;-><init>(Ljava/lang/ClassLoader;JJ)V

    sput-object v6, Landroid/view/SurfaceControl$Transaction;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    .line 2839
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Landroid/view/SurfaceControl$Transaction;->INVALID_COLOR:[F

    .line 4660
    new-instance v0, Landroid/view/SurfaceControl$Transaction$2;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction$2;-><init>()V

    sput-object v0, Landroid/view/SurfaceControl$Transaction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor whitelist <init>()V
    .locals 2

    .line 2876
    invoke-static {}, Landroid/view/SurfaceControl;->-$$Nest$smnativeCreateTransaction()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroid/view/SurfaceControl$Transaction;-><init>(J)V

    .line 2877
    return-void
.end method

.method private constructor blacklist <init>(J)V
    .locals 1
    .param p1, "nativeObject"    # J

    .line 2879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2834
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceControl$Transaction;->mResizedSurfaces:Landroid/util/ArrayMap;

    .line 2835
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceControl$Transaction;->mReparentedSurfaces:Landroid/util/ArrayMap;

    .line 2880
    iput-wide p1, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    .line 2881
    sget-object v0, Landroid/view/SurfaceControl$Transaction;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    .line 2882
    invoke-virtual {v0, p0, p1, p2}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Landroid/view/SurfaceControl$Transaction;->mFreeNativeResources:Ljava/lang/Runnable;

    .line 2884
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SURFACE_DEBUG_APPLY:Z

    if-eqz v0, :cond_0

    .line 2885
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    .line 2888
    :cond_0
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 2890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2834
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceControl$Transaction;->mResizedSurfaces:Landroid/util/ArrayMap;

    .line 2835
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceControl$Transaction;->mReparentedSurfaces:Landroid/util/ArrayMap;

    .line 2891
    invoke-direct {p0, p1}, Landroid/view/SurfaceControl$Transaction;->readFromParcel(Landroid/os/Parcel;)V

    .line 2892
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/view/SurfaceControl$Transaction-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceControl$Transaction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static blacklist getDefaultApplyToken()Landroid/os/IBinder;
    .locals 1

    .line 2913
    invoke-static {}, Landroid/view/SurfaceControl;->-$$Nest$smnativeGetDefaultApplyToken()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$addTransactionCommittedListener$0(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)V
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "listener"    # Landroid/view/SurfaceControl$TransactionCommittedListener;

    .line 4465
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/view/SurfaceControl$Transaction$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroid/view/SurfaceControl$Transaction$$ExternalSyntheticLambda1;-><init>(Landroid/view/SurfaceControl$TransactionCommittedListener;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 4642
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    .line 4643
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4644
    invoke-static {p1}, Landroid/view/SurfaceControl;->-$$Nest$smnativeReadTransactionFromParcel(Landroid/os/Parcel;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    .line 4645
    sget-object v2, Landroid/view/SurfaceControl$Transaction;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    invoke-virtual {v2, p0, v0, v1}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Landroid/view/SurfaceControl$Transaction;->mFreeNativeResources:Ljava/lang/Runnable;

    .line 4648
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SURFACE_DEBUG_APPLY:Z

    if-eqz v0, :cond_0

    .line 4649
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    .line 4653
    :cond_0
    return-void
.end method

.method public static blacklist sendSurfaceFlushJankData(Landroid/view/SurfaceControl;)V
    .locals 2
    .param p0, "sc"    # Landroid/view/SurfaceControl;

    .line 4337
    invoke-static {p0}, Landroid/view/SurfaceControl;->-$$Nest$mcheckNotReleased(Landroid/view/SurfaceControl;)V

    .line 4338
    iget-wide v0, p0, Landroid/view/SurfaceControl;->mNativeObject:J

    invoke-static {v0, v1}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSurfaceFlushJankData(J)V

    .line 4339
    return-void
.end method

.method public static blacklist setDefaultApplyToken(Landroid/os/IBinder;)V
    .locals 2
    .param p0, "token"    # Landroid/os/IBinder;

    .line 2900
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_LOG:Z

    if-eqz v0, :cond_0

    .line 2901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDefaultApplyToken, caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceControl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2905
    :cond_0
    invoke-static {p0}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetDefaultApplyToken(Landroid/os/IBinder;)V

    .line 2906
    return-void
.end method


# virtual methods
.method public blacklist addDebugName(Ljava/lang/String;)V
    .locals 2
    .param p1, "debugName"    # Ljava/lang/String;

    .line 2853
    iget-object v0, p0, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2854
    iput-object p1, p0, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    .line 2855
    return-void

    .line 2857
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    .line 2858
    return-void
.end method

.method public whitelist addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/view/SurfaceControl$TransactionCommittedListener;

    .line 4464
    new-instance v0, Landroid/view/SurfaceControl$Transaction$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)V

    .line 4470
    .local v0, "listenerInner":Landroid/view/SurfaceControl$TransactionCommittedListener;
    nop

    .line 4478
    iget-wide v1, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    invoke-static {v1, v2, v0}, Landroid/view/SurfaceControl;->-$$Nest$smnativeAddTransactionCommittedListener(JLandroid/view/SurfaceControl$TransactionCommittedListener;)V

    .line 4479
    return-object p0
.end method

.method public blacklist addWindowInfosReportedListener(Ljava/lang/Runnable;)Landroid/view/SurfaceControl$Transaction;
    .locals 2
    .param p1, "listener"    # Ljava/lang/Runnable;

    .line 3283
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    invoke-static {v0, v1, p1}, Landroid/view/SurfaceControl;->-$$Nest$smnativeAddWindowInfosReportedListener(JLjava/lang/Runnable;)V

    .line 3284
    return-object p0
.end method

.method public whitelist apply()V
    .locals 1

    .line 2921
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Transaction;->apply(Z)V

    .line 2922
    return-void
.end method

.method public greylist-max-o apply(Z)V
    .locals 2
    .param p1, "sync"    # Z

    .line 2954
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SURFACE_DEBUG_APPLY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2955
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "apply is called"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2956
    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2957
    const-string v1, ", caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2955
    const-string v1, "SurfaceControl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2959
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    .line 2963
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->applyResizedSurfaces()V

    .line 2964
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->notifyReparentedSurfaces()V

    .line 2965
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    invoke-static {v0, v1, p1}, Landroid/view/SurfaceControl;->-$$Nest$smnativeApplyTransaction(JZ)V

    .line 2966
    return-void
.end method

.method protected greylist-max-o applyResizedSurfaces()V
    .locals 6

    .line 2972
    iget-object v0, p0, Landroid/view/SurfaceControl$Transaction;->mResizedSurfaces:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 2973
    iget-object v1, p0, Landroid/view/SurfaceControl$Transaction;->mResizedSurfaces:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 2974
    .local v1, "size":Landroid/graphics/Point;
    iget-object v2, p0, Landroid/view/SurfaceControl$Transaction;->mResizedSurfaces:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl;

    .line 2975
    .local v2, "surfaceControl":Landroid/view/SurfaceControl;
    invoke-static {v2}, Landroid/view/SurfaceControl;->-$$Nest$fgetmLock(Landroid/view/SurfaceControl;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 2976
    :try_start_0
    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v4, v5}, Landroid/view/SurfaceControl;->resize(II)V

    .line 2977
    monitor-exit v3

    .line 2972
    .end local v1    # "size":Landroid/graphics/Point;
    .end local v2    # "surfaceControl":Landroid/view/SurfaceControl;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2977
    .restart local v1    # "size":Landroid/graphics/Point;
    .restart local v2    # "surfaceControl":Landroid/view/SurfaceControl;
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 2979
    .end local v0    # "i":I
    .end local v1    # "size":Landroid/graphics/Point;
    .end local v2    # "surfaceControl":Landroid/view/SurfaceControl;
    :cond_0
    iget-object v0, p0, Landroid/view/SurfaceControl$Transaction;->mResizedSurfaces:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 2980
    return-void
.end method

.method protected blacklist checkPreconditions(Landroid/view/SurfaceControl;)V
    .locals 0
    .param p1, "sc"    # Landroid/view/SurfaceControl;

    .line 2865
    invoke-static {p1}, Landroid/view/SurfaceControl;->-$$Nest$mcheckNotReleased(Landroid/view/SurfaceControl;)V

    .line 2866
    return-void
.end method

.method public blacklist clear()V
    .locals 4

    .line 2930
    iget-object v0, p0, Landroid/view/SurfaceControl$Transaction;->mResizedSurfaces:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 2931
    iget-object v0, p0, Landroid/view/SurfaceControl$Transaction;->mReparentedSurfaces:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 2932
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2933
    invoke-static {v0, v1}, Landroid/view/SurfaceControl;->-$$Nest$smnativeClearTransaction(J)V

    .line 2935
    :cond_0
    return-void
.end method

.method public whitelist clearFrameRate(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    .locals 7
    .param p1, "sc"    # Landroid/view/SurfaceControl;

    .line 3950
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3951
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetFrameRate(JJFII)V

    .line 3954
    return-object p0
.end method

.method public whitelist clearTrustedPresentationCallback(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    .locals 4
    .param p1, "sc"    # Landroid/view/SurfaceControl;

    .line 4573
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 4574
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    invoke-static {v0, v1, v2, v3}, Landroid/view/SurfaceControl;->-$$Nest$smnativeClearTrustedPresentationCallback(JJ)V

    .line 4575
    invoke-static {p1}, Landroid/view/SurfaceControl;->-$$Nest$fgetmTrustedPresentationCallback(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$TrustedPresentationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4576
    invoke-static {p1}, Landroid/view/SurfaceControl;->-$$Nest$fgetmTrustedPresentationCallback(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$TrustedPresentationCallback;

    move-result-object v0

    invoke-static {v0}, Landroid/view/SurfaceControl$TrustedPresentationCallback;->-$$Nest$fgetmFreeNativeResources(Landroid/view/SurfaceControl$TrustedPresentationCallback;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4577
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/view/SurfaceControl;->-$$Nest$fputmTrustedPresentationCallback(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$TrustedPresentationCallback;)V

    .line 4579
    :cond_0
    return-object p0
.end method

.method public whitelist test-api close()V
    .locals 2

    .line 2942
    iget-object v0, p0, Landroid/view/SurfaceControl$Transaction;->mResizedSurfaces:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 2943
    iget-object v0, p0, Landroid/view/SurfaceControl$Transaction;->mReparentedSurfaces:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 2944
    iget-object v0, p0, Landroid/view/SurfaceControl$Transaction;->mFreeNativeResources:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2945
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    .line 2946
    return-void
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 4657
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getId()J
    .locals 2

    .line 3824
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    invoke-static {v0, v1}, Landroid/view/SurfaceControl;->-$$Nest$smnativeGetTransactionId(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public greylist hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    .locals 9
    .param p1, "sc"    # Landroid/view/SurfaceControl;

    .line 3069
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SURFACE_DEBUG_VISIBILITY:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3070
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3072
    .local v0, "builder":Ljava/lang/StringBuilder;
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SURFACE_DEBUG_APPLY:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3073
    const-string v1, ", t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3076
    :cond_1
    const-string v1, ", sc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3077
    const-string v2, ", caller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3078
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3076
    const-string v2, "SurfaceControl"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3082
    .end local v0    # "builder":Ljava/lang/StringBuilder;
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3083
    iget-wide v3, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v5, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetFlags(JJII)V

    .line 3084
    return-object p0
.end method

.method public whitelist merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;
    .locals 4
    .param p1, "other"    # Landroid/view/SurfaceControl$Transaction;

    .line 4377
    if-ne p0, p1, :cond_0

    .line 4378
    return-object p0

    .line 4382
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SURFACE_DEBUG_APPLY:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4384
    iget-object v0, p0, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4385
    const-string v0, ""

    iput-object v0, p0, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    goto :goto_0

    .line 4387
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    .line 4389
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    .line 4390
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    .line 4394
    :cond_2
    iget-object v0, p0, Landroid/view/SurfaceControl$Transaction;->mResizedSurfaces:Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/view/SurfaceControl$Transaction;->mResizedSurfaces:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 4395
    iget-object v0, p1, Landroid/view/SurfaceControl$Transaction;->mResizedSurfaces:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 4396
    iget-object v0, p0, Landroid/view/SurfaceControl$Transaction;->mReparentedSurfaces:Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/view/SurfaceControl$Transaction;->mReparentedSurfaces:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 4397
    iget-object v0, p1, Landroid/view/SurfaceControl$Transaction;->mReparentedSurfaces:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 4398
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    invoke-static {v0, v1, v2, v3}, Landroid/view/SurfaceControl;->-$$Nest$smnativeMergeTransaction(JJ)V

    .line 4399
    return-object p0
.end method

.method protected blacklist notifyReparentedSurfaces()V
    .locals 8

    .line 2986
    iget-object v0, p0, Landroid/view/SurfaceControl$Transaction;->mReparentedSurfaces:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 2987
    .local v0, "reparentCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 2988
    iget-object v2, p0, Landroid/view/SurfaceControl$Transaction;->mReparentedSurfaces:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceControl;

    .line 2989
    .local v2, "child":Landroid/view/SurfaceControl;
    invoke-static {v2}, Landroid/view/SurfaceControl;->-$$Nest$fgetmLock(Landroid/view/SurfaceControl;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 2990
    :try_start_0
    invoke-static {v2}, Landroid/view/SurfaceControl;->-$$Nest$fgetmReparentListeners(Landroid/view/SurfaceControl;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2991
    invoke-static {v2}, Landroid/view/SurfaceControl;->-$$Nest$fgetmReparentListeners(Landroid/view/SurfaceControl;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 2992
    .local v4, "listenerCount":I
    :goto_1
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_2
    if-ge v5, v4, :cond_1

    .line 2993
    invoke-static {v2}, Landroid/view/SurfaceControl;->-$$Nest$fgetmReparentListeners(Landroid/view/SurfaceControl;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/SurfaceControl$OnReparentListener;

    .line 2994
    .local v6, "listener":Landroid/view/SurfaceControl$OnReparentListener;
    iget-object v7, p0, Landroid/view/SurfaceControl$Transaction;->mReparentedSurfaces:Landroid/util/ArrayMap;

    invoke-virtual {v7, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/SurfaceControl;

    invoke-interface {v6, p0, v7}, Landroid/view/SurfaceControl$OnReparentListener;->onReparent(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 2992
    .end local v6    # "listener":Landroid/view/SurfaceControl$OnReparentListener;
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 2996
    .end local v5    # "j":I
    :cond_1
    iget-object v5, p0, Landroid/view/SurfaceControl$Transaction;->mReparentedSurfaces:Landroid/util/ArrayMap;

    invoke-virtual {v5, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 2997
    nop

    .end local v4    # "listenerCount":I
    monitor-exit v3

    .line 2987
    .end local v2    # "child":Landroid/view/SurfaceControl;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 2997
    .restart local v2    # "child":Landroid/view/SurfaceControl;
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 2999
    .end local v1    # "i":I
    .end local v2    # "child":Landroid/view/SurfaceControl;
    :cond_2
    return-void
.end method

.method public blacklist remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    .locals 3
    .param p1, "sc"    # Landroid/view/SurfaceControl;

    .line 4416
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SURFACE_DEBUG_REMOVE:Z

    if-eqz v0, :cond_1

    .line 4417
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4419
    .local v0, "sb":Ljava/lang/StringBuilder;
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SURFACE_DEBUG_APPLY:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4420
    const-string v1, ", t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4422
    :cond_0
    const-string v1, ", sc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4423
    const-string v2, ", caller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4422
    const-string v2, "SurfaceControl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4427
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 4428
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->release()V

    .line 4429
    return-object p0
.end method

.method public blacklist removeCurrentInputFocus(I)Landroid/view/SurfaceControl$Transaction;
    .locals 2
    .param p1, "displayId"    # I

    .line 4000
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    invoke-static {v0, v1, p1}, Landroid/view/SurfaceControl;->-$$Nest$smnativeRemoveCurrentInputFocus(JI)V

    .line 4001
    return-object p0
.end method

.method public whitelist reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    .locals 8
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "newParent"    # Landroid/view/SurfaceControl;

    .line 3596
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3597
    const-wide/16 v0, 0x0

    .line 3599
    .local v0, "otherObject":J
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_SURFACE_DEBUG_REPARENT:Z

    if-eqz v2, :cond_1

    .line 3600
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reparent"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3602
    .local v2, "sb":Ljava/lang/StringBuilder;
    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_SURFACE_DEBUG_APPLY:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3603
    const-string v3, ", t="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3605
    :cond_0
    const-string v3, ", sc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3606
    const-string v4, ", newParent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3607
    const-string v4, ", caller="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3605
    const-string v4, "SurfaceControl"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3610
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    if-eqz p2, :cond_2

    .line 3611
    invoke-static {p2}, Landroid/view/SurfaceControl;->-$$Nest$mcheckNotReleased(Landroid/view/SurfaceControl;)V

    .line 3612
    iget-wide v0, p2, Landroid/view/SurfaceControl;->mNativeObject:J

    .line 3614
    :cond_2
    iget-wide v2, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v4, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    move-wide v6, v0

    invoke-static/range {v2 .. v7}, Landroid/view/SurfaceControl;->-$$Nest$smnativeReparent(JJJ)V

    .line 3615
    iget-object v2, p0, Landroid/view/SurfaceControl$Transaction;->mReparentedSurfaces:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3616
    return-object p0
.end method

.method public blacklist sanitize(II)V
    .locals 2
    .param p1, "pid"    # I
    .param p2, "uid"    # I

    .line 4345
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    invoke-static {v0, v1, p1, p2}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSanitize(JII)V

    .line 4346
    return-void
.end method

.method public whitelist setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;
    .locals 4
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "alpha"    # F

    .line 3247
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SURFACE_DEBUG_ALPHA:Z

    if-eqz v0, :cond_1

    .line 3248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAlpha"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3250
    .local v0, "builder":Ljava/lang/StringBuilder;
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SURFACE_DEBUG_APPLY:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3251
    const-string v1, ", t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3254
    :cond_0
    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3255
    const-string v2, ", sc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3256
    const-string v2, ", caller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3254
    const-string v2, "SurfaceControl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3261
    .end local v0    # "builder":Ljava/lang/StringBuilder;
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3262
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    invoke-static {v0, v1, v2, v3, p2}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetAlpha(JJF)V

    .line 3263
    return-object p0
.end method

.method public greylist-max-o setAnimationTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 2

    .line 3789
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    invoke-static {v0, v1}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetAnimationTransaction(J)V

    .line 3790
    return-object p0
.end method

.method public blacklist setBackgroundBlurColorCurve(Landroid/view/SurfaceControl;Landroid/view/SemBlurInfo$ColorCurve;)Landroid/view/SurfaceControl$Transaction;
    .locals 5
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "colorCurve"    # Landroid/view/SemBlurInfo$ColorCurve;

    .line 3546
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3547
    const/4 v0, 0x6

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p2, Landroid/view/SemBlurInfo$ColorCurve;->mMinX:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p2, Landroid/view/SemBlurInfo$ColorCurve;->mMinY:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p2, Landroid/view/SemBlurInfo$ColorCurve;->mMaxX:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p2, Landroid/view/SemBlurInfo$ColorCurve;->mMaxY:F

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p2, Landroid/view/SemBlurInfo$ColorCurve;->mCurveBias:F

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p2, Landroid/view/SemBlurInfo$ColorCurve;->mSaturation:F

    aput v2, v0, v1

    .line 3548
    .local v0, "colorArgs":[F
    iget-wide v1, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v3, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    invoke-static {v1, v2, v3, v4, v0}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetBackgroundBlurColorCurve(JJ[F)V

    .line 3549
    return-object p0
.end method

.method public blacklist setBackgroundBlurRadius(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;
    .locals 4
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "radius"    # I

    .line 3493
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3494
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    invoke-static {v0, v1, v2, v3, p2}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetBackgroundBlurRadius(JJI)V

    .line 3495
    return-object p0
.end method

.method public blacklist setBlurRegions(Landroid/view/SurfaceControl;[[F)Landroid/view/SurfaceControl$Transaction;
    .locals 6
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "regions"    # [[F

    .line 3508
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3509
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    array-length v5, p2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetBlurRegions(JJ[[FI)V

    .line 3510
    return-object p0
.end method

.method public blacklist setBuffer(Landroid/view/SurfaceControl;Landroid/graphics/GraphicBuffer;)Landroid/view/SurfaceControl$Transaction;
    .locals 1
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "buffer"    # Landroid/graphics/GraphicBuffer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4029
    invoke-static {p2}, Landroid/hardware/HardwareBuffer;->createFromGraphicBuffer(Landroid/graphics/GraphicBuffer;)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    return-object v0
.end method

.method public whitelist setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;)Landroid/view/SurfaceControl$Transaction;
    .locals 1
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "buffer"    # Landroid/hardware/HardwareBuffer;

    .line 4045
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/hardware/SyncFence;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    return-object v0
.end method

.method public whitelist setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/hardware/SyncFence;)Landroid/view/SurfaceControl$Transaction;
    .locals 1
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "buffer"    # Landroid/hardware/HardwareBuffer;
    .param p3, "fence"    # Landroid/hardware/SyncFence;

    .line 4091
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/hardware/SyncFence;Ljava/util/function/Consumer;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    return-object v0
.end method

.method public whitelist setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/hardware/SyncFence;Ljava/util/function/Consumer;)Landroid/view/SurfaceControl$Transaction;
    .locals 10
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "buffer"    # Landroid/hardware/HardwareBuffer;
    .param p3, "fence"    # Landroid/hardware/SyncFence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceControl;",
            "Landroid/hardware/HardwareBuffer;",
            "Landroid/hardware/SyncFence;",
            "Ljava/util/function/Consumer<",
            "Landroid/hardware/SyncFence;",
            ">;)",
            "Landroid/view/SurfaceControl$Transaction;"
        }
    .end annotation

    .line 4134
    .local p4, "releaseCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/hardware/SyncFence;>;"
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 4135
    if-eqz p3, :cond_0

    .line 4136
    invoke-virtual {p3}, Landroid/hardware/SyncFence;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4137
    :try_start_0
    iget-wide v1, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v3, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    .line 4138
    invoke-virtual {p3}, Landroid/hardware/SyncFence;->getNativeFence()J

    move-result-wide v6

    .line 4137
    move-object v5, p2

    move-object v8, p4

    invoke-static/range {v1 .. v8}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetBuffer(JJLandroid/hardware/HardwareBuffer;JLjava/util/function/Consumer;)V

    .line 4139
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4141
    :cond_0
    iget-wide v2, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v4, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    const-wide/16 v7, 0x0

    move-object v6, p2

    move-object v9, p4

    invoke-static/range {v2 .. v9}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetBuffer(JJLandroid/hardware/HardwareBuffer;JLjava/util/function/Consumer;)V

    .line 4143
    :goto_0
    return-object p0
.end method

.method public whitelist setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;
    .locals 2
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "w"    # I
    .param p3, "h"    # I

    .line 3143
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3144
    iget-object v0, p0, Landroid/view/SurfaceControl$Transaction;->mResizedSurfaces:Landroid/util/ArrayMap;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3145
    return-object p0
.end method

.method public whitelist setBufferTransform(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;
    .locals 4
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "transform"    # I

    .line 4161
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 4162
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    invoke-static {v0, v1, v2, v3, p2}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetBufferTransform(JJI)V

    .line 4163
    return-object p0
.end method

.method public blacklist setCachingHint(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;
    .locals 4
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "cachingHint"    # I

    .line 4305
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 4306
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    invoke-static {v0, v1, v2, v3, p2}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetCachingHint(JJI)V

    .line 4307
    return-object p0
.end method

.method public greylist setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;
    .locals 4
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "color"    # [F

    .line 3627
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3628
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    invoke-static {v0, v1, v2, v3, p2}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetColor(JJ[F)V

    .line 3629
    return-object p0
.end method

.method public blacklist setColorSpace(Landroid/view/SurfaceControl;Landroid/graphics/ColorSpace;)Landroid/view/SurfaceControl$Transaction;
    .locals 2
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "colorSpace"    # Landroid/graphics/ColorSpace;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4214
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 4215
    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->getId()I

    move-result v0

    sget-object v1, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4216
    const/high16 v0, 0x88a0000

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setDataSpace(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 4218
    :cond_0
    const/high16 v0, 0x8810000

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setDataSpace(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 4220
    :goto_0
    return-object p0
.end method

.method public blacklist setColorSpaceAgnostic(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;
    .locals 4
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "agnostic"    # Z

    .line 3373
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3374
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    invoke-static {v0, v1, v2, v3, p2}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetColorSpaceAgnostic(JJZ)V

    .line 3375
    return-object p0
.end method

.method public blacklist setColorTransform(Landroid/view/SurfaceControl;[F[F)Landroid/view/SurfaceControl$Transaction;
    .locals 6
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "matrix"    # [F
    .param p3, "translation"    # [F

    .line 3361
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3362
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetColorTransform(JJ[F[F)V

    .line 3363
    return-object p0
.end method

.method public greylist-max-r setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;
    .locals 4
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "cornerRadius"    # F

    .line 3478
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3479
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    invoke-static {v0, v1, v2, v3, p2}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetCornerRadius(JJF)V

    .line 3481
    return-object p0
.end method

.method public whitelist setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;
    .locals 21
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "crop"    # Landroid/graphics/Rect;

    .line 3424
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_SURFACE_DEBUG_CROP:Z

    if-eqz v3, :cond_0

    .line 3425
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setCrop"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3426
    const-string v4, ", crop="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3427
    const-string v4, ", caller="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3425
    const-string v4, "SurfaceControl"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3432
    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3433
    if-eqz v2, :cond_1

    .line 3434
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->isValid()Z

    move-result v3

    const-string v4, "Crop isn\'t valid."

    invoke-static {v3, v4}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3435
    iget-wide v5, v0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v7, v1, Landroid/view/SurfaceControl;->mNativeObject:J

    iget v9, v2, Landroid/graphics/Rect;->left:I

    iget v10, v2, Landroid/graphics/Rect;->top:I

    iget v11, v2, Landroid/graphics/Rect;->right:I

    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static/range {v5 .. v12}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetWindowCrop(JJIIII)V

    goto :goto_0

    .line 3438
    :cond_1
    iget-wide v13, v0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v3, v1, Landroid/view/SurfaceControl;->mNativeObject:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v15, v3

    invoke-static/range {v13 .. v20}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetWindowCrop(JJIIII)V

    .line 3441
    :goto_0
    return-object v0
.end method

.method public whitelist setDamageRegion(Landroid/view/SurfaceControl;Landroid/graphics/Region;)Landroid/view/SurfaceControl$Transaction;
    .locals 4
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "region"    # Landroid/graphics/Region;

    .line 4179
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    invoke-static {v0, v1, v2, v3, p2}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetDamageRegion(JJLandroid/graphics/Region;)V

    .line 4180
    return-object p0
.end method

.method public whitelist setDataSpace(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;
    .locals 4
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "dataspace"    # I

    .line 4233
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 4234
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    invoke-static {v0, v1, v2, v3, p2}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetDataSpace(JJI)V

    .line 4235
    return-object p0
.end method

.method public blacklist setDefaultFrameRateCompatibility(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;
    .locals 4
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "compatibility"    # I

    .line 3971
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3972
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    invoke-static {v0, v1, v2, v3, p2}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetDefaultFrameRateCompatibility(JJI)V

    .line 3973
    return-object p0
.end method

.method public blacklist setDesintationFrame(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;
    .locals 8
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 4363
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 4364
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetDestinationFrame(JJIIII)V

    .line 4365
    return-object p0
.end method

.method public blacklist setDesintationFrame(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;
    .locals 8
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "destinationFrame"    # Landroid/graphics/Rect;

    .line 4352
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 4353
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    iget v6, p2, Landroid/graphics/Rect;->right:I

    iget v7, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static/range {v0 .. v7}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetDestinationFrame(JJIIII)V

    .line 4356
    return-object p0
.end method

.method public blacklist setDimmingEnabled(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;
    .locals 4
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "dimmingEnabled"    # Z

    .line 4199
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 4200
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    invoke-static {v0, v1, v2, v3, p2}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetDimmingEnabled(JJZ)V

    .line 4201
    return-object p0
.end method

.method public blacklist setDisplayDecoration(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;
    .locals 12
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "displayDecoration"    # Z

    .line 3662
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3663
    if-eqz p2, :cond_0

    .line 3664
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    const/16 v4, 0x200

    const/16 v5, 0x200

    invoke-static/range {v0 .. v5}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetFlags(JJII)V

    goto :goto_0

    .line 3667
    :cond_0
    iget-wide v6, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v8, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    const/4 v10, 0x0

    const/16 v11, 0x200

    invoke-static/range {v6 .. v11}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetFlags(JJII)V

    .line 3669
    :goto_0
    return-object p0
.end method

.method public blacklist setDisplayFlags(Landroid/os/IBinder;I)Landroid/view/SurfaceControl$Transaction;
    .locals 2
    .param p1, "displayToken"    # Landroid/os/IBinder;
    .param p2, "flags"    # I

    .line 3743
    if-eqz p1, :cond_0

    .line 3746
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    invoke-static {v0, v1, p1, p2}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetDisplayFlags(JLandroid/os/IBinder;I)V

    .line 3747
    return-object p0

    .line 3744
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "displayToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o setDisplayLayerStack(Landroid/os/IBinder;I)Landroid/view/SurfaceControl$Transaction;
    .locals 2
    .param p1, "displayToken"    # Landroid/os/IBinder;
    .param p2, "layerStack"    # I

    .line 3732
    if-eqz p1, :cond_0

    .line 3735
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    invoke-static {v0, v1, p1, p2}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetDisplayLayerStack(JLandroid/os/IBinder;I)V

    .line 3736
    return-object p0

    .line 3733
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "displayToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o setDisplayProjection(Landroid/os/IBinder;ILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;
    .locals 15
    .param p1, "displayToken"    # Landroid/os/IBinder;
    .param p2, "orientation"    # I
    .param p3, "layerStackRect"    # Landroid/graphics/Rect;
    .param p4, "displayRect"    # Landroid/graphics/Rect;

    .line 3755
    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    if-eqz p1, :cond_2

    .line 3758
    if-eqz v1, :cond_1

    .line 3761
    if-eqz v2, :cond_0

    .line 3764
    iget-wide v3, v0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget v7, v1, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    iget v9, v1, Landroid/graphics/Rect;->right:I

    iget v10, v1, Landroid/graphics/Rect;->bottom:I

    iget v11, v2, Landroid/graphics/Rect;->left:I

    iget v12, v2, Landroid/graphics/Rect;->top:I

    iget v13, v2, Landroid/graphics/Rect;->right:I

    iget v14, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-static/range {v3 .. v14}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetDisplayProjection(JLandroid/os/IBinder;IIIIIIIII)V

    .line 3767
    return-object v0

    .line 3762
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "displayRect must not be null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3759
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "layerStackRect must not be null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3756
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "displayToken must not be null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public blacklist setDisplayReluminoEffect(JFI)Landroid/view/SurfaceControl$Transaction;
    .locals 3
    .param p1, "physicalDisplayId"    # J
    .param p3, "edgeWidth"    # F
    .param p4, "colorId"    # I

    .line 3564
    invoke-static {p1, p2}, Landroid/view/SurfaceControl;->getPhysicalDisplayToken(J)Landroid/os/IBinder;

    move-result-object v0

    .line 3565
    .local v0, "displayToken":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    .line 3569
    iget-wide v1, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    invoke-static {v1, v2, v0, p3, p4}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetDisplayReluminoEffect(JLandroid/os/IBinder;FI)V

    .line 3570
    return-object p0

    .line 3566
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "displayToken must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public greylist-max-o setDisplaySize(Landroid/os/IBinder;II)Landroid/view/SurfaceControl$Transaction;
    .locals 2
    .param p1, "displayToken"    # Landroid/os/IBinder;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 3774
    if-eqz p1, :cond_1

    .line 3777
    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 3781
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetDisplaySize(JLandroid/os/IBinder;II)V

    .line 3782
    return-object p0

    .line 3778
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "width and height must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3775
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "displayToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o setDisplaySurface(Landroid/os/IBinder;Landroid/view/Surface;)Landroid/view/SurfaceControl$Transaction;
    .locals 5
    .param p1, "displayToken"    # Landroid/os/IBinder;
    .param p2, "surface"    # Landroid/view/Surface;

    .line 3714
    if-eqz p1, :cond_1

    .line 3718
    if-eqz p2, :cond_0

    .line 3719
    iget-object v0, p2, Landroid/view/Surface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3720
    :try_start_0
    iget-wide v1, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v3, p2, Landroid/view/Surface;->mNativeObject:J

    invoke-static {v1, v2, p1, v3, v4}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetDisplaySurface(JLandroid/os/IBinder;J)V

    .line 3721
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3723
    :cond_0
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetDisplaySurface(JLandroid/os/IBinder;J)V

    .line 3725
    :goto_0
    return-object p0

    .line 3715
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "displayToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setDropInputMode(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;
    .locals 4
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "mode"    # I

    .line 4327
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 4328
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    invoke-static {v0, v1, v2, v3, p2}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetDropInputMode(JJI)V

    .line 4329
    return-object p0
.end method

.method public blacklist setEarlyWakeupEnd()Landroid/view/SurfaceControl$Transaction;
    .locals 2

    .line 3814
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    invoke-static {v0, v1}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetEarlyWakeupEnd(J)V

    .line 3815
    return-object p0
.end method

.method public blacklist setEarlyWakeupStart()Landroid/view/SurfaceControl$Transaction;
    .locals 2

    .line 3803
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    invoke-static {v0, v1}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetEarlyWakeupStart(J)V

    .line 3804
    return-object p0
.end method

.method public whitelist setExtendedRangeBrightness(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;
    .locals 7
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "currentBufferRatio"    # F
    .param p3, "desiredRatio"    # F

    .line 4279
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 4280
    invoke-static {p2}, Ljava/lang/Float;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v0

    if-ltz v1, :cond_1

    .line 4284
    invoke-static {p3}, Ljava/lang/Float;->isFinite(F)Z

    move-result v1

    if-eqz v1, :cond_0

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_0

    .line 4288
    iget-wide v1, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v3, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetExtendedRangeBrightness(JJFF)V

    .line 4290
    return-object p0

    .line 4285
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "desiredRatio must be finite && >= 1.0f; got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4281
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentBufferRatio must be finite && >= 1.0f; got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setFixedTransformHint(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;
    .locals 4
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "transformHint"    # I

    .line 3163
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3164
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    invoke-static {v0, v1, v2, v3, p2}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetFixedTransformHint(JJI)V

    .line 3165
    return-object p0
.end method

.method public blacklist setFocusedWindow(Landroid/os/IBinder;Ljava/lang/String;I)Landroid/view/SurfaceControl$Transaction;
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "windowName"    # Ljava/lang/String;
    .param p3, "displayId"    # I

    .line 3989
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetFocusedWindow(JLandroid/os/IBinder;Ljava/lang/String;I)V

    .line 3990
    return-object p0
.end method

.method public whitelist setFrameRate(Landroid/view/SurfaceControl;FI)Landroid/view/SurfaceControl$Transaction;
    .locals 1
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "frameRate"    # F
    .param p3, "compatibility"    # I

    .line 3885
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/SurfaceControl$Transaction;->setFrameRate(Landroid/view/SurfaceControl;FII)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    return-object v0
.end method

.method public whitelist setFrameRate(Landroid/view/SurfaceControl;FII)Landroid/view/SurfaceControl$Transaction;
    .locals 7
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "frameRate"    # F
    .param p3, "compatibility"    # I
    .param p4, "changeFrameRateStrategy"    # I

    .line 3927
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3928
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetFrameRate(JJFII)V

    .line 3930
    return-object p0
.end method

.method public blacklist setFrameRateSelectionPriority(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;
    .locals 4
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "priority"    # I

    .line 3026
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3027
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    invoke-static {v0, v1, v2, v3, p2}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetFrameRateSelectionPriority(JJI)V

    .line 3028
    return-object p0
.end method

.method public blacklist setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;
    .locals 2
    .param p1, "frameTimelineVsyncId"    # J

    .line 4441
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    invoke-static {v0, v1, p1, p2}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetFrameTimelineVsync(JJ)V

    .line 4442
    return-object p0
.end method

.method public whitelist setGeometry(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl$Transaction;
    .locals 8
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "sourceCrop"    # Landroid/graphics/Rect;
    .param p3, "destFrame"    # Landroid/graphics/Rect;
    .param p4, "orientation"    # I

    .line 3305
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3306
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    int-to-long v6, p4

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetGeometry(JJLandroid/graphics/Rect;Landroid/graphics/Rect;J)V

    .line 3307
    return-object p0
.end method

.method public blacklist setInputWindowInfo(Landroid/view/SurfaceControl;Landroid/view/InputWindowHandle;)Landroid/view/SurfaceControl$Transaction;
    .locals 4
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "handle"    # Landroid/view/InputWindowHandle;

    .line 3270
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3271
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    invoke-static {v0, v1, v2, v3, p2}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetInputWindowInfo(JJLandroid/view/InputWindowHandle;)V

    .line 3272
    return-object p0
.end method

.method public greylist setInternalPresentationOnly(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;
    .locals 6
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "isInternalPresentationOnly"    # Z

    .line 4589
    invoke-static {p1}, Landroid/view/SurfaceControl;->-$$Nest$mcheckNotReleased(Landroid/view/SurfaceControl;)V

    .line 4590
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    if-eqz p2, :cond_0

    .line 4591
    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    .line 4590
    invoke-static/range {v0 .. v5}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetFlags(JJII)V

    .line 4592
    return-object p0
.end method

.method public whitelist setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;
    .locals 4
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "z"    # I

    .line 3194
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SURFACE_DEBUG_LAYER:Z

    if-eqz v0, :cond_0

    .line 3195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setLayer"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3196
    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3197
    const-string v1, ", caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3195
    const-string v1, "SurfaceControl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3202
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3203
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    invoke-static {v0, v1, v2, v3, p2}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetLayer(JJI)V

    .line 3204
    return-object p0
.end method

.method public greylist-max-o setLayerStack(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;
    .locals 4
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "layerStack"    # I

    .line 3579
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3580
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    invoke-static {v0, v1, v2, v3, p2}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetLayerStack(JJI)V

    .line 3581
    return-object p0
.end method

.method public greylist setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;
    .locals 10
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "dsdx"    # F
    .param p3, "dtdx"    # F
    .param p4, "dtdy"    # F
    .param p5, "dsdy"    # F

    .line 3317
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SURFACE_DEBUG_TRANSFORM:Z

    if-eqz v0, :cond_0

    .line 3318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setMatrix"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3319
    const-string v1, ", ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3320
    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3321
    const-string v1, ", sc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3322
    const-string v1, ", caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3318
    const-string v1, "SurfaceControl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3327
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3328
    iget-wide v2, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v4, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-static/range {v2 .. v9}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetMatrix(JJFFFF)V

    .line 3330
    return-object p0
.end method

.method public greylist setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;
    .locals 7
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "matrix"    # Landroid/graphics/Matrix;
    .param p3, "float9"    # [F

    .line 3344
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3345
    const/4 v0, 0x0

    aget v3, p3, v0

    const/4 v0, 0x3

    aget v4, p3, v0

    const/4 v0, 0x1

    aget v5, p3, v0

    const/4 v0, 0x4

    aget v6, p3, v0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 3347
    const/4 v0, 0x2

    aget v0, p3, v0

    const/4 v1, 0x5

    aget v1, p3, v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 3348
    return-object p0
.end method

.method public blacklist setMetadata(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;
    .locals 2
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "key"    # I
    .param p3, "data"    # I

    .line 3832
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3833
    .local v0, "parcel":Landroid/os/Parcel;
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3835
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setMetadata(Landroid/view/SurfaceControl;ILandroid/os/Parcel;)Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3837
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3838
    nop

    .line 3839
    return-object p0

    .line 3837
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 3838
    throw v1
.end method

.method public blacklist setMetadata(Landroid/view/SurfaceControl;ILandroid/os/Parcel;)Landroid/view/SurfaceControl$Transaction;
    .locals 6
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "key"    # I
    .param p3, "data"    # Landroid/os/Parcel;

    .line 3847
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3848
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetMetadata(JJILandroid/os/Parcel;)V

    .line 3849
    return-object p0
.end method

.method public whitelist setOpaque(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;
    .locals 12
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "isOpaque"    # Z

    .line 3701
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3702
    if-eqz p2, :cond_0

    .line 3703
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetFlags(JJII)V

    goto :goto_0

    .line 3705
    :cond_0
    iget-wide v6, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v8, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static/range {v6 .. v11}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetFlags(JJII)V

    .line 3707
    :goto_0
    return-object p0
.end method

.method public whitelist setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;
    .locals 8
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 3099
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SURFACE_DEBUG_TRANSFORM:Z

    if-eqz v0, :cond_0

    .line 3100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPosition"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3101
    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3102
    const-string v1, ", sc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3103
    const-string v1, ", caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3100
    const-string v1, "SurfaceControl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3108
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3109
    iget-wide v2, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v4, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetPosition(JJFF)V

    .line 3110
    return-object p0
.end method

.method public greylist-max-o setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;
    .locals 9
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "relativeTo"    # Landroid/view/SurfaceControl;
    .param p3, "z"    # I

    .line 3212
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SURFACE_DEBUG_LAYER:Z

    if-eqz v0, :cond_0

    .line 3213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setRelativeLayer"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3214
    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3215
    const-string v1, ", relativeTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3216
    const-string v1, ", caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3213
    const-string v1, "SurfaceControl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3221
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3222
    iget-wide v2, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v4, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    iget-wide v6, p2, Landroid/view/SurfaceControl;->mNativeObject:J

    move v8, p3

    invoke-static/range {v2 .. v8}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetRelativeLayer(JJJI)V

    .line 3223
    return-object p0
.end method

.method public whitelist setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;
    .locals 9
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "scaleX"    # F
    .param p3, "scaleY"    # F

    .line 3124
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3125
    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "Negative value passed in for scaleX"

    invoke-static {v1, v4}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3126
    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v0, "Negative value passed in for scaleY"

    invoke-static {v2, v0}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3127
    iget-wide v3, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v5, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    move v7, p2

    move v8, p3

    invoke-static/range {v3 .. v8}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetScale(JJFF)V

    .line 3128
    return-object p0
.end method

.method public greylist-max-o setSecure(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;
    .locals 12
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "isSecure"    # Z

    .line 3648
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3649
    if-eqz p2, :cond_0

    .line 3650
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    const/16 v4, 0x80

    const/16 v5, 0x80

    invoke-static/range {v0 .. v5}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetFlags(JJII)V

    goto :goto_0

    .line 3652
    :cond_0
    iget-wide v6, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v8, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    const/4 v10, 0x0

    const/16 v11, 0x80

    invoke-static/range {v6 .. v11}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetFlags(JJII)V

    .line 3654
    :goto_0
    return-object p0
.end method

.method public blacklist setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;
    .locals 4
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "shadowRadius"    # F

    .line 3870
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3871
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    invoke-static {v0, v1, v2, v3, p2}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetShadowRadius(JJF)V

    .line 3872
    return-object p0
.end method

.method public blacklist setSkipScreenshot(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;
    .locals 12
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "skipScrenshot"    # Z

    .line 4011
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 4012
    if-eqz p2, :cond_0

    .line 4013
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    const/16 v4, 0x40

    const/16 v5, 0x40

    invoke-static/range {v0 .. v5}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetFlags(JJII)V

    goto :goto_0

    .line 4015
    :cond_0
    iget-wide v6, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v8, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    const/4 v10, 0x0

    const/16 v11, 0x40

    invoke-static/range {v6 .. v11}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetFlags(JJII)V

    .line 4017
    :goto_0
    return-object p0
.end method

.method public blacklist setStretchEffect(Landroid/view/SurfaceControl;FFFFFFFFFF)Landroid/view/SurfaceControl$Transaction;
    .locals 16
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "width"    # F
    .param p3, "height"    # F
    .param p4, "vecX"    # F
    .param p5, "vecY"    # F
    .param p6, "maxStretchAmountX"    # F
    .param p7, "maxStretchAmountY"    # F
    .param p8, "childRelativeLeft"    # F
    .param p9, "childRelativeTop"    # F
    .param p10, "childRelativeRight"    # F
    .param p11, "childRelativeBottom"    # F

    .line 3520
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3521
    iget-wide v1, v0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    move-object/from16 v15, p1

    iget-wide v3, v15, Landroid/view/SurfaceControl;->mNativeObject:J

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    invoke-static/range {v1 .. v14}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetStretchEffect(JJFFFFFFFFFF)V

    .line 3524
    return-object v0
.end method

.method public greylist-max-o setTransparentRegionHint(Landroid/view/SurfaceControl;Landroid/graphics/Region;)Landroid/view/SurfaceControl$Transaction;
    .locals 4
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "transparentRegion"    # Landroid/graphics/Region;

    .line 3230
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3231
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    invoke-static {v0, v1, v2, v3, p2}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetTransparentRegionHint(JJLandroid/graphics/Region;)V

    .line 3233
    return-object p0
.end method

.method public blacklist setTrustedOverlay(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;
    .locals 4
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "isTrustedOverlay"    # Z

    .line 4316
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 4317
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    invoke-static {v0, v1, v2, v3, p2}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetTrustedOverlay(JJZ)V

    .line 4318
    return-object p0
.end method

.method public whitelist setTrustedPresentationCallback(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$TrustedPresentationThresholds;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)Landroid/view/SurfaceControl$Transaction;
    .locals 9
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "thresholds"    # Landroid/view/SurfaceControl$TrustedPresentationThresholds;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl$TrustedPresentationThresholds;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/view/SurfaceControl$Transaction;"
        }
    .end annotation

    .line 4545
    .local p4, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 4546
    new-instance v0, Landroid/view/SurfaceControl$Transaction$1;

    invoke-direct {v0, p0, p3, p4}, Landroid/view/SurfaceControl$Transaction$1;-><init>(Landroid/view/SurfaceControl$Transaction;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 4554
    .local v0, "tpc":Landroid/view/SurfaceControl$TrustedPresentationCallback;
    invoke-static {p1}, Landroid/view/SurfaceControl;->-$$Nest$fgetmTrustedPresentationCallback(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$TrustedPresentationCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4555
    invoke-static {p1}, Landroid/view/SurfaceControl;->-$$Nest$fgetmTrustedPresentationCallback(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$TrustedPresentationCallback;

    move-result-object v1

    invoke-static {v1}, Landroid/view/SurfaceControl$TrustedPresentationCallback;->-$$Nest$fgetmFreeNativeResources(Landroid/view/SurfaceControl$TrustedPresentationCallback;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 4558
    :cond_0
    iget-wide v2, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v4, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    invoke-static {v0}, Landroid/view/SurfaceControl$TrustedPresentationCallback;->-$$Nest$fgetmNativeObject(Landroid/view/SurfaceControl$TrustedPresentationCallback;)J

    move-result-wide v6

    move-object v8, p2

    invoke-static/range {v2 .. v8}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetTrustedPresentationCallback(JJJLandroid/view/SurfaceControl$TrustedPresentationThresholds;)V

    .line 4560
    invoke-static {p1, v0}, Landroid/view/SurfaceControl;->-$$Nest$fputmTrustedPresentationCallback(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$TrustedPresentationCallback;)V

    .line 4561
    return-object p0
.end method

.method public whitelist setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;
    .locals 1
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "visible"    # Z

    .line 3010
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3011
    if-eqz p2, :cond_0

    .line 3012
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    return-object v0

    .line 3014
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    return-object v0
.end method

.method public blacklist setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;
    .locals 10
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 3455
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SURFACE_DEBUG_CROP:Z

    if-eqz v0, :cond_0

    .line 3456
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setWindowCrop"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3457
    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3458
    const-string v1, ", sc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3459
    const-string v1, ", caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3456
    const-string v1, "SurfaceControl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3464
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3465
    iget-wide v2, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v4, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, p2

    move v9, p3

    invoke-static/range {v2 .. v9}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetWindowCrop(JJIIII)V

    .line 3466
    return-object p0
.end method

.method public greylist setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;
    .locals 21
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "crop"    # Landroid/graphics/Rect;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3393
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-boolean v3, Lcom/samsung/android/rune/CoreRune;->FW_SURFACE_DEBUG_CROP:Z

    if-eqz v3, :cond_0

    .line 3394
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setWindowCrop"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3395
    const-string v4, ", crop="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3396
    const-string v4, ", caller="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3394
    const-string v4, "SurfaceControl"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3401
    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3402
    if-eqz v2, :cond_1

    .line 3403
    iget-wide v5, v0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v7, v1, Landroid/view/SurfaceControl;->mNativeObject:J

    iget v9, v2, Landroid/graphics/Rect;->left:I

    iget v10, v2, Landroid/graphics/Rect;->top:I

    iget v11, v2, Landroid/graphics/Rect;->right:I

    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static/range {v5 .. v12}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetWindowCrop(JJIIII)V

    goto :goto_0

    .line 3406
    :cond_1
    iget-wide v13, v0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v3, v1, Landroid/view/SurfaceControl;->mNativeObject:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v15, v3

    invoke-static/range {v13 .. v20}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetWindowCrop(JJIIII)V

    .line 3409
    :goto_0
    return-object v0
.end method

.method public greylist show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    .locals 9
    .param p1, "sc"    # Landroid/view/SurfaceControl;

    .line 3041
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SURFACE_DEBUG_VISIBILITY:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3042
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "show"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3044
    .local v0, "builder":Ljava/lang/StringBuilder;
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SURFACE_DEBUG_APPLY:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3045
    const-string v1, ", t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3048
    :cond_1
    const-string v1, ", sc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3049
    const-string v2, ", caller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3048
    const-string v2, "SurfaceControl"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3054
    .end local v0    # "builder":Ljava/lang/StringBuilder;
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3055
    iget-wide v3, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v5, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetFlags(JJII)V

    .line 3056
    return-object p0
.end method

.method public blacklist startChangeResolution(Landroid/os/IBinder;Z)Landroid/view/SurfaceControl$Transaction;
    .locals 2
    .param p1, "displayToken"    # Landroid/os/IBinder;
    .param p2, "enabled"    # Z

    .line 4601
    if-eqz p1, :cond_0

    .line 4604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startChangeResolution, enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4605
    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4604
    const-string v1, "SurfaceControl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4607
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    invoke-static {v0, v1, p1, p2}, Landroid/view/SurfaceControl;->-$$Nest$smnativeStartChangeResolution(JLandroid/os/IBinder;Z)V

    .line 4608
    return-object p0

    .line 4602
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "displayToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist startSurfaceAnimation(Landroid/view/SurfaceControl;Ljava/lang/String;)Landroid/view/SurfaceControl$Transaction;
    .locals 4
    .param p1, "sc"    # Landroid/view/SurfaceControl;
    .param p2, "args"    # Ljava/lang/String;

    .line 3532
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3533
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    invoke-static {v0, v1, v2, v3, p2}, Landroid/view/SurfaceControl;->-$$Nest$smnativeStartSurfaceAnimation(JJLjava/lang/String;)V

    .line 3534
    return-object p0
.end method

.method public blacklist unsetBuffer(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    .locals 4
    .param p1, "sc"    # Landroid/view/SurfaceControl;

    .line 4060
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    invoke-static {v0, v1, v2, v3}, Landroid/view/SurfaceControl;->-$$Nest$smnativeUnsetBuffer(JJ)V

    .line 4061
    return-object p0
.end method

.method public blacklist unsetColor(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    .locals 5
    .param p1, "sc"    # Landroid/view/SurfaceControl;

    .line 3637
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3638
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    sget-object v4, Landroid/view/SurfaceControl$Transaction;->INVALID_COLOR:[F

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetColor(JJ[F)V

    .line 3639
    return-object p0
.end method

.method public blacklist unsetFixedTransformHint(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    .locals 5
    .param p1, "sc"    # Landroid/view/SurfaceControl;

    .line 3176
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->checkPreconditions(Landroid/view/SurfaceControl;)V

    .line 3177
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    iget-wide v2, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    const/4 v4, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/SurfaceControl;->-$$Nest$smnativeSetFixedTransformHint(JJI)V

    .line 3178
    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 4622
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4623
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4624
    return-void

    .line 4627
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4628
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    invoke-static {v0, v1, p1}, Landroid/view/SurfaceControl;->-$$Nest$smnativeWriteTransactionToParcel(JLandroid/os/Parcel;)V

    .line 4629
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    .line 4630
    iget-wide v0, p0, Landroid/view/SurfaceControl$Transaction;->mNativeObject:J

    invoke-static {v0, v1}, Landroid/view/SurfaceControl;->-$$Nest$smnativeClearTransaction(J)V

    .line 4634
    :cond_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SURFACE_DEBUG_APPLY:Z

    if-eqz v0, :cond_2

    .line 4635
    iget-object v0, p0, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4636
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/view/SurfaceControl$Transaction;->mDebugName:Ljava/lang/String;

    .line 4639
    :cond_2
    return-void
.end method
