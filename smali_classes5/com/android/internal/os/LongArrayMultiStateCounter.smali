.class public final Lcom/android/internal/os/LongArrayMultiStateCounter;
.super Ljava/lang/Object;
.source "LongArrayMultiStateCounter.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/LongArrayMultiStateCounter$LongArrayContainer;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/internal/os/LongArrayMultiStateCounter;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist sRegistry:Llibcore/util/NativeAllocationRegistry;

.field private static final blacklist sTmpArrayContainer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/android/internal/os/LongArrayMultiStateCounter$LongArrayContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mLength:I

.field final blacklist mNativeObject:J

.field private final blacklist mStateCount:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 137
    nop

    .line 139
    const-class v0, Lcom/android/internal/os/LongArrayMultiStateCounter;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {}, Lcom/android/internal/os/LongArrayMultiStateCounter;->native_getReleaseFunc()J

    move-result-wide v1

    .line 138
    invoke-static {v0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->createMalloced(Ljava/lang/ClassLoader;J)Llibcore/util/NativeAllocationRegistry;

    move-result-object v0

    sput-object v0, Lcom/android/internal/os/LongArrayMultiStateCounter;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    .line 140
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/android/internal/os/LongArrayMultiStateCounter;->sTmpArrayContainer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    new-instance v0, Lcom/android/internal/os/LongArrayMultiStateCounter$1;

    invoke-direct {v0}, Lcom/android/internal/os/LongArrayMultiStateCounter$1;-><init>()V

    sput-object v0, Lcom/android/internal/os/LongArrayMultiStateCounter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(II)V
    .locals 3
    .param p1, "stateCount"    # I
    .param p2, "arrayLength"    # I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const-string/jumbo v0, "stateCount must be greater than 0"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkArgumentPositive(ILjava/lang/String;)I

    .line 152
    iput p1, p0, Lcom/android/internal/os/LongArrayMultiStateCounter;->mStateCount:I

    .line 153
    iput p2, p0, Lcom/android/internal/os/LongArrayMultiStateCounter;->mLength:I

    .line 154
    invoke-static {p1, p2}, Lcom/android/internal/os/LongArrayMultiStateCounter;->native_init(II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/LongArrayMultiStateCounter;->mNativeObject:J

    .line 155
    sget-object v2, Lcom/android/internal/os/LongArrayMultiStateCounter;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    invoke-virtual {v2, p0, v0, v1}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    .line 156
    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-static {p1}, Lcom/android/internal/os/LongArrayMultiStateCounter;->native_initFromParcel(Landroid/os/Parcel;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/LongArrayMultiStateCounter;->mNativeObject:J

    .line 160
    sget-object v2, Lcom/android/internal/os/LongArrayMultiStateCounter;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    invoke-virtual {v2, p0, v0, v1}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    .line 162
    invoke-static {v0, v1}, Lcom/android/internal/os/LongArrayMultiStateCounter;->native_getStateCount(J)I

    move-result v2

    iput v2, p0, Lcom/android/internal/os/LongArrayMultiStateCounter;->mStateCount:I

    .line 163
    invoke-static {v0, v1}, Lcom/android/internal/os/LongArrayMultiStateCounter;->native_getArrayLength(J)I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/LongArrayMultiStateCounter;->mLength:I

    .line 164
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Lcom/android/internal/os/LongArrayMultiStateCounter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/os/LongArrayMultiStateCounter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static native blacklist native_addCounts(JJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_getArrayLength(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_getCounts(JJI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_getReleaseFunc()J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_getStateCount(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_init(II)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_initFromParcel(Landroid/os/Parcel;)J
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist native_reset(J)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_setEnabled(JZJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist native_setState(JIJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private native blacklist native_toString(J)Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist native_updateValues(JJJ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private native blacklist native_writeToParcel(JLandroid/os/Parcel;I)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method


# virtual methods
.method public blacklist addCounts(Lcom/android/internal/os/LongArrayMultiStateCounter$LongArrayContainer;)V
    .locals 4
    .param p1, "counts"    # Lcom/android/internal/os/LongArrayMultiStateCounter$LongArrayContainer;

    .line 211
    invoke-static {p1}, Lcom/android/internal/os/LongArrayMultiStateCounter$LongArrayContainer;->-$$Nest$fgetmLength(Lcom/android/internal/os/LongArrayMultiStateCounter$LongArrayContainer;)I

    move-result v0

    iget v1, p0, Lcom/android/internal/os/LongArrayMultiStateCounter;->mLength:I

    if-ne v0, v1, :cond_0

    .line 215
    iget-wide v0, p0, Lcom/android/internal/os/LongArrayMultiStateCounter;->mNativeObject:J

    iget-wide v2, p1, Lcom/android/internal/os/LongArrayMultiStateCounter$LongArrayContainer;->mNativeObject:J

    invoke-static {v0, v1, v2, v3}, Lcom/android/internal/os/LongArrayMultiStateCounter;->native_addCounts(JJ)V

    .line 216
    return-void

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid array length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/android/internal/os/LongArrayMultiStateCounter$LongArrayContainer;->-$$Nest$fgetmLength(Lcom/android/internal/os/LongArrayMultiStateCounter$LongArrayContainer;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/internal/os/LongArrayMultiStateCounter;->mLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist getArrayLength()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/android/internal/os/LongArrayMultiStateCounter;->mLength:I

    return v0
.end method

.method public blacklist getCounts(Lcom/android/internal/os/LongArrayMultiStateCounter$LongArrayContainer;I)V
    .locals 4
    .param p1, "longArrayContainer"    # Lcom/android/internal/os/LongArrayMultiStateCounter$LongArrayContainer;
    .param p2, "state"    # I

    .line 242
    if-ltz p2, :cond_0

    iget v0, p0, Lcom/android/internal/os/LongArrayMultiStateCounter;->mStateCount:I

    if-ge p2, v0, :cond_0

    .line 246
    iget-wide v0, p0, Lcom/android/internal/os/LongArrayMultiStateCounter;->mNativeObject:J

    iget-wide v2, p1, Lcom/android/internal/os/LongArrayMultiStateCounter$LongArrayContainer;->mNativeObject:J

    invoke-static {v0, v1, v2, v3, p2}, Lcom/android/internal/os/LongArrayMultiStateCounter;->native_getCounts(JJI)V

    .line 247
    return-void

    .line 243
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", outside the range: [0-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/internal/os/LongArrayMultiStateCounter;->mStateCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist getCounts([JI)V
    .locals 4
    .param p1, "counts"    # [J
    .param p2, "state"    # I

    .line 229
    sget-object v0, Lcom/android/internal/os/LongArrayMultiStateCounter;->sTmpArrayContainer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/LongArrayMultiStateCounter$LongArrayContainer;

    .line 230
    .local v1, "container":Lcom/android/internal/os/LongArrayMultiStateCounter$LongArrayContainer;
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/android/internal/os/LongArrayMultiStateCounter$LongArrayContainer;->-$$Nest$fgetmLength(Lcom/android/internal/os/LongArrayMultiStateCounter$LongArrayContainer;)I

    move-result v2

    array-length v3, p1

    if-eq v2, v3, :cond_1

    .line 231
    :cond_0
    new-instance v2, Lcom/android/internal/os/LongArrayMultiStateCounter$LongArrayContainer;

    array-length v3, p1

    invoke-direct {v2, v3}, Lcom/android/internal/os/LongArrayMultiStateCounter$LongArrayContainer;-><init>(I)V

    move-object v1, v2

    .line 233
    :cond_1
    invoke-virtual {p0, v1, p2}, Lcom/android/internal/os/LongArrayMultiStateCounter;->getCounts(Lcom/android/internal/os/LongArrayMultiStateCounter$LongArrayContainer;I)V

    .line 234
    invoke-virtual {v1, p1}, Lcom/android/internal/os/LongArrayMultiStateCounter$LongArrayContainer;->getValues([J)V

    .line 235
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 236
    return-void
.end method

.method public blacklist getStateCount()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/android/internal/os/LongArrayMultiStateCounter;->mStateCount:I

    return v0
.end method

.method public blacklist reset()V
    .locals 2

    .line 222
    iget-wide v0, p0, Lcom/android/internal/os/LongArrayMultiStateCounter;->mNativeObject:J

    invoke-static {v0, v1}, Lcom/android/internal/os/LongArrayMultiStateCounter;->native_reset(J)V

    .line 223
    return-void
.end method

.method public blacklist setEnabled(ZJ)V
    .locals 2
    .param p1, "enabled"    # Z
    .param p2, "timestampMs"    # J

    .line 179
    iget-wide v0, p0, Lcom/android/internal/os/LongArrayMultiStateCounter;->mNativeObject:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/android/internal/os/LongArrayMultiStateCounter;->native_setEnabled(JZJ)V

    .line 180
    return-void
.end method

.method public blacklist setState(IJ)V
    .locals 3
    .param p1, "state"    # I
    .param p2, "timestampMs"    # J

    .line 186
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/android/internal/os/LongArrayMultiStateCounter;->mStateCount:I

    if-ge p1, v0, :cond_0

    .line 190
    iget-wide v0, p0, Lcom/android/internal/os/LongArrayMultiStateCounter;->mNativeObject:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/android/internal/os/LongArrayMultiStateCounter;->native_setState(JIJ)V

    .line 191
    return-void

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", outside the range: [0-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/internal/os/LongArrayMultiStateCounter;->mStateCount:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 251
    iget-wide v0, p0, Lcom/android/internal/os/LongArrayMultiStateCounter;->mNativeObject:J

    invoke-direct {p0, v0, v1}, Lcom/android/internal/os/LongArrayMultiStateCounter;->native_toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist updateValues(Lcom/android/internal/os/LongArrayMultiStateCounter$LongArrayContainer;J)V
    .locals 8
    .param p1, "longArrayContainer"    # Lcom/android/internal/os/LongArrayMultiStateCounter$LongArrayContainer;
    .param p2, "timestampMs"    # J

    .line 199
    invoke-static {p1}, Lcom/android/internal/os/LongArrayMultiStateCounter$LongArrayContainer;->-$$Nest$fgetmLength(Lcom/android/internal/os/LongArrayMultiStateCounter$LongArrayContainer;)I

    move-result v0

    iget v1, p0, Lcom/android/internal/os/LongArrayMultiStateCounter;->mLength:I

    if-ne v0, v1, :cond_0

    .line 204
    iget-wide v2, p0, Lcom/android/internal/os/LongArrayMultiStateCounter;->mNativeObject:J

    iget-wide v4, p1, Lcom/android/internal/os/LongArrayMultiStateCounter$LongArrayContainer;->mNativeObject:J

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lcom/android/internal/os/LongArrayMultiStateCounter;->native_updateValues(JJJ)V

    .line 205
    return-void

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid array length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/android/internal/os/LongArrayMultiStateCounter$LongArrayContainer;->-$$Nest$fgetmLength(Lcom/android/internal/os/LongArrayMultiStateCounter$LongArrayContainer;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/internal/os/LongArrayMultiStateCounter;->mLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 256
    iget-wide v0, p0, Lcom/android/internal/os/LongArrayMultiStateCounter;->mNativeObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/internal/os/LongArrayMultiStateCounter;->native_writeToParcel(JLandroid/os/Parcel;I)V

    .line 257
    return-void
.end method
