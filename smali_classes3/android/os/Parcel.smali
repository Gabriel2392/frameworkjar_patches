.class public final Landroid/os/Parcel;
.super Ljava/lang/Object;
.source "Parcel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/Parcel$ReadWriteHelper;,
        Landroid/os/Parcel$LazyValue;,
        Landroid/os/Parcel$SquashReadHelper;,
        Landroid/os/Parcel$ParcelFlags;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEBUG_ARRAY_MAP:Z = false

.field private static final greylist-max-o DEBUG_RECYCLE:Z = false

.field private static final greylist-max-o EX_BAD_PARCELABLE:I = -0x2

.field public static final blacklist EX_HAS_NOTED_APPOPS_REPLY_HEADER:I = -0x7f

.field private static final blacklist EX_HAS_STRICTMODE_REPLY_HEADER:I = -0x80

.field private static final greylist-max-o EX_ILLEGAL_ARGUMENT:I = -0x3

.field private static final greylist-max-o EX_ILLEGAL_STATE:I = -0x5

.field private static final greylist-max-o EX_NETWORK_MAIN_THREAD:I = -0x6

.field private static final greylist-max-o EX_NULL_POINTER:I = -0x4

.field private static final greylist-max-o EX_PARCELABLE:I = -0x9

.field private static final greylist-max-o EX_SECURITY:I = -0x1

.field private static final greylist-max-o EX_SERVICE_SPECIFIC:I = -0x8

.field private static final greylist-max-o EX_TRANSACTION_FAILED:I = -0x81

.field private static final greylist-max-o EX_UNSUPPORTED_OPERATION:I = -0x7

.field public static final blacklist FLAG_IS_REPLY_FROM_BLOCKING_ALLOWED_OBJECT:I = 0x1

.field public static final blacklist FLAG_PROPAGATE_ALLOW_BLOCKING:I = 0x2

.field private static final blacklist OK:I = 0x0

.field private static final greylist-max-o POOL_SIZE:I = 0x20

.field public static final whitelist STRING_CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Parcel"

.field private static final greylist-max-o VAL_BOOLEAN:I = 0x9

.field private static final greylist-max-o VAL_BOOLEANARRAY:I = 0x17

.field private static final greylist-max-o VAL_BUNDLE:I = 0x3

.field private static final greylist-max-o VAL_BYTE:I = 0x14

.field private static final greylist-max-o VAL_BYTEARRAY:I = 0xd

.field private static final blacklist VAL_CHAR:I = 0x1d

.field private static final blacklist VAL_CHARARRAY:I = 0x1f

.field private static final greylist-max-o VAL_CHARSEQUENCE:I = 0xa

.field private static final greylist-max-o VAL_CHARSEQUENCEARRAY:I = 0x18

.field private static final greylist-max-o VAL_DOUBLE:I = 0x8

.field private static final greylist-max-o VAL_DOUBLEARRAY:I = 0x1c

.field private static final greylist-max-o VAL_FLOAT:I = 0x7

.field private static final blacklist VAL_FLOATARRAY:I = 0x20

.field private static final greylist-max-o VAL_IBINDER:I = 0xf

.field private static final greylist-max-o VAL_INTARRAY:I = 0x12

.field private static final greylist-max-o VAL_INTEGER:I = 0x1

.field private static final greylist-max-o VAL_LIST:I = 0xb

.field private static final greylist-max-o VAL_LONG:I = 0x6

.field private static final greylist-max-o VAL_LONGARRAY:I = 0x13

.field private static final greylist-max-o VAL_MAP:I = 0x2

.field private static final greylist-max-o VAL_NULL:I = -0x1

.field private static final greylist-max-o VAL_OBJECTARRAY:I = 0x11

.field private static final greylist-max-o VAL_PARCELABLE:I = 0x4

.field private static final greylist-max-o VAL_PARCELABLEARRAY:I = 0x10

.field private static final greylist-max-o VAL_PERSISTABLEBUNDLE:I = 0x19

.field private static final greylist-max-o VAL_SERIALIZABLE:I = 0x15

.field private static final greylist-max-o VAL_SHORT:I = 0x5

.field private static final blacklist VAL_SHORTARRAY:I = 0x1e

.field private static final greylist-max-o VAL_SIZE:I = 0x1a

.field private static final greylist-max-o VAL_SIZEF:I = 0x1b

.field private static final greylist-max-o VAL_SPARSEARRAY:I = 0xc

.field private static final greylist-max-o VAL_SPARSEBOOLEANARRAY:I = 0x16

.field private static final greylist-max-o VAL_STRING:I = 0x0

.field private static final greylist-max-o VAL_STRINGARRAY:I = 0xe

.field private static final greylist-max-o WRITE_EXCEPTION_STACK_TRACE_THRESHOLD_MS:I = 0x3e8

.field private static final greylist-max-p mCreators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static blacklist sHolderPool:Landroid/os/Parcel;

.field private static blacklist sHolderPoolSize:I

.field private static volatile greylist-max-o sLastWriteExceptionStackTrace:J

.field private static blacklist sOwnedPool:Landroid/os/Parcel;

.field private static blacklist sOwnedPoolSize:I

.field private static final blacklist sPairedCreators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Landroid/os/Parcelable$Creator<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;>;>;"
        }
    .end annotation
.end field

.field private static greylist-max-o sParcelExceptionStackTrace:Z

.field private static final blacklist sPoolSync:Ljava/lang/Object;


# instance fields
.field private blacklist interfaceName:Ljava/lang/String;

.field private blacklist mAllowSquashing:Z

.field private greylist-max-o mClassCookies:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mFlags:I

.field private greylist mNativePtr:J

.field private greylist-max-o mNativeSize:J

.field private greylist-max-o mOwnsNativeParcelObject:Z

.field private blacklist mPoolNext:Landroid/os/Parcel;

.field private blacklist mReadSquashableParcelables:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

.field private blacklist mRecycled:Z

.field private greylist-max-o mStack:Ljava/lang/RuntimeException;

.field private blacklist mWrittenSquashableParcelables:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/Parcelable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$mreadValue(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smvalueTypeToString(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/os/Parcel;->valueTypeToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 277
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/Parcel;->sPoolSync:Ljava/lang/Object;

    .line 292
    const/4 v0, 0x0

    sput v0, Landroid/os/Parcel;->sOwnedPoolSize:I

    .line 295
    sput v0, Landroid/os/Parcel;->sHolderPoolSize:I

    .line 466
    new-instance v0, Landroid/os/Parcel$1;

    invoke-direct {v0}, Landroid/os/Parcel$1;-><init>()V

    sput-object v0, Landroid/os/Parcel;->STRING_CREATOR:Landroid/os/Parcelable$Creator;

    .line 5200
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/os/Parcel;->mCreators:Ljava/util/HashMap;

    .line 5206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/os/Parcel;->sPairedCreators:Ljava/util/HashMap;

    return-void
.end method

.method private constructor greylist-max-o <init>(J)V
    .locals 2
    .param p1, "nativePtr"    # J

    .line 5239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/Parcel;->mRecycled:Z

    .line 365
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/os/Parcel;->interfaceName:Ljava/lang/String;

    .line 514
    sget-object v1, Landroid/os/Parcel$ReadWriteHelper;->DEFAULT:Landroid/os/Parcel$ReadWriteHelper;

    iput-object v1, p0, Landroid/os/Parcel;->mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

    .line 2624
    iput-boolean v0, p0, Landroid/os/Parcel;->mAllowSquashing:Z

    .line 5244
    invoke-direct {p0, p1, p2}, Landroid/os/Parcel;->init(J)V

    .line 5245
    return-void
.end method

.method private blacklist checkArrayTypeToUnparcel(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 4799
    .local p1, "requiredArrayType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "componentTypeToUnparcel":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz p1, :cond_1

    .line 4801
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 4802
    .local v0, "requiredComponentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v0, :cond_0

    .line 4808
    invoke-direct {p0, v0, p2}, Landroid/os/Parcel;->checkTypeToUnparcel(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 4803
    :cond_0
    new-instance v1, Landroid/os/BadTypeParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "About to unparcel an array but type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4805
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " required by caller is not an array."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/BadTypeParcelableException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4810
    .end local v0    # "requiredComponentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist checkTypeToUnparcel(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 4817
    .local p1, "requiredType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "typeToUnparcel":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4818
    :cond_0
    new-instance v0, Landroid/os/BadTypeParcelableException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "About to unparcel a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4819
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", which is not a subtype of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4820
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " required by caller."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/BadTypeParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4823
    :cond_1
    :goto_0
    return-void
.end method

.method public static blacklist compareData(Landroid/os/Parcel;ILandroid/os/Parcel;II)Z
    .locals 7
    .param p0, "a"    # Landroid/os/Parcel;
    .param p1, "offsetA"    # I
    .param p2, "b"    # Landroid/os/Parcel;
    .param p3, "offsetB"    # I
    .param p4, "length"    # I

    .line 803
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    iget-wide v3, p2, Landroid/os/Parcel;->mNativePtr:J

    move v2, p1

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Landroid/os/Parcel;->nativeCompareDataInRange(JIJII)Z

    move-result v0

    return v0
.end method

.method private greylist-max-o createException(ILjava/lang/String;)Ljava/lang/Exception;
    .locals 4
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .line 3053
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->createExceptionOrNull(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    .line 3054
    .local v0, "exception":Ljava/lang/Exception;
    if-eqz v0, :cond_0

    .line 3055
    move-object v1, v0

    goto :goto_0

    .line 3056
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown exception code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3054
    :goto_0
    return-object v1
.end method

.method private greylist-max-o destroy()V
    .locals 5

    .line 5267
    invoke-direct {p0}, Landroid/os/Parcel;->resetSqaushingState()V

    .line 5268
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 5269
    iget-boolean v4, p0, Landroid/os/Parcel;->mOwnsNativeParcelObject:Z

    if-eqz v4, :cond_0

    .line 5270
    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeDestroy(J)V

    .line 5272
    :cond_0
    iput-wide v2, p0, Landroid/os/Parcel;->mNativePtr:J

    .line 5274
    :cond_1
    return-void
.end method

.method private blacklist ensureClassHasExpectedDimensions(Ljava/lang/Class;I)V
    .locals 4
    .param p2, "numDimension"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 4146
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-lez p2, :cond_3

    .line 4150
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_1

    .line 4151
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4155
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 4150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4152
    :cond_0
    new-instance v1, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Array has fewer dimensions than expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4157
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4161
    return-void

    .line 4158
    :cond_2
    new-instance v0, Landroid/os/BadParcelableException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array has more dimensions than expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4147
    :cond_3
    new-instance v0, Landroid/os/BadParcelableException;

    const-string v1, "Fixed-size array should have dimensions."

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist ensureReadSquashableParcelables()V
    .locals 1

    .line 2677
    iget-object v0, p0, Landroid/os/Parcel;->mReadSquashableParcelables:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 2678
    return-void

    .line 2680
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/os/Parcel;->mReadSquashableParcelables:Landroid/util/SparseArray;

    .line 2681
    return-void
.end method

.method private blacklist ensureWrittenSquashableParcelables()V
    .locals 1

    .line 2618
    iget-object v0, p0, Landroid/os/Parcel;->mWrittenSquashableParcelables:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    .line 2619
    return-void

    .line 2621
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/os/Parcel;->mWrittenSquashableParcelables:Landroid/util/ArrayMap;

    .line 2622
    return-void
.end method

.method private greylist-max-o freeBuffer()V
    .locals 2

    .line 5258
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/Parcel;->mFlags:I

    .line 5259
    invoke-direct {p0}, Landroid/os/Parcel;->resetSqaushingState()V

    .line 5260
    iget-boolean v0, p0, Landroid/os/Parcel;->mOwnsNativeParcelObject:Z

    if-eqz v0, :cond_0

    .line 5261
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeFreeBuffer(J)V

    .line 5263
    :cond_0
    sget-object v0, Landroid/os/Parcel$ReadWriteHelper;->DEFAULT:Landroid/os/Parcel$ReadWriteHelper;

    iput-object v0, p0, Landroid/os/Parcel;->mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

    .line 5264
    return-void
.end method

.method public static blacklist getExceptionCode(Ljava/lang/Throwable;)I
    .locals 3
    .param p0, "e"    # Ljava/lang/Throwable;

    .line 2884
    const/4 v0, 0x0

    .line 2885
    .local v0, "code":I
    instance-of v1, p0, Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    .line 2886
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 2889
    const/16 v0, -0x9

    goto :goto_0

    .line 2890
    :cond_0
    instance-of v1, p0, Ljava/lang/SecurityException;

    if-eqz v1, :cond_1

    .line 2891
    const/4 v0, -0x1

    goto :goto_0

    .line 2892
    :cond_1
    instance-of v1, p0, Landroid/os/BadParcelableException;

    if-eqz v1, :cond_2

    .line 2893
    const/4 v0, -0x2

    goto :goto_0

    .line 2894
    :cond_2
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_3

    .line 2895
    const/4 v0, -0x3

    goto :goto_0

    .line 2896
    :cond_3
    instance-of v1, p0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_4

    .line 2897
    const/4 v0, -0x4

    goto :goto_0

    .line 2898
    :cond_4
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_5

    .line 2899
    const/4 v0, -0x5

    goto :goto_0

    .line 2900
    :cond_5
    instance-of v1, p0, Landroid/os/NetworkOnMainThreadException;

    if-eqz v1, :cond_6

    .line 2901
    const/4 v0, -0x6

    goto :goto_0

    .line 2902
    :cond_6
    instance-of v1, p0, Ljava/lang/UnsupportedOperationException;

    if-eqz v1, :cond_7

    .line 2903
    const/4 v0, -0x7

    goto :goto_0

    .line 2904
    :cond_7
    instance-of v1, p0, Landroid/os/ServiceSpecificException;

    if-eqz v1, :cond_8

    .line 2905
    const/4 v0, -0x8

    .line 2907
    :cond_8
    :goto_0
    return v0
.end method

.method public static native greylist-max-r getGlobalAllocCount()J
.end method

.method public static native greylist-max-r getGlobalAllocSize()J
.end method

.method public static blacklist getValueType(Ljava/lang/Object;)I
    .locals 4
    .param p0, "v"    # Ljava/lang/Object;

    .line 2387
    if-nez p0, :cond_0

    .line 2388
    const/4 v0, -0x1

    return v0

    .line 2389
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2390
    const/4 v0, 0x0

    return v0

    .line 2391
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2392
    const/4 v0, 0x1

    return v0

    .line 2393
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 2394
    const/4 v0, 0x2

    return v0

    .line 2395
    :cond_3
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2397
    const/4 v0, 0x3

    return v0

    .line 2398
    :cond_4
    instance-of v0, p0, Landroid/os/PersistableBundle;

    if-eqz v0, :cond_5

    .line 2400
    const/16 v0, 0x19

    return v0

    .line 2401
    :cond_5
    instance-of v0, p0, Landroid/util/SizeF;

    if-eqz v0, :cond_6

    .line 2403
    const/16 v0, 0x1b

    return v0

    .line 2404
    :cond_6
    instance-of v0, p0, Landroid/os/Parcelable;

    if-eqz v0, :cond_7

    .line 2408
    const/4 v0, 0x4

    return v0

    .line 2409
    :cond_7
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_8

    .line 2410
    const/4 v0, 0x5

    return v0

    .line 2411
    :cond_8
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 2412
    const/4 v0, 0x6

    return v0

    .line 2413
    :cond_9
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 2414
    const/4 v0, 0x7

    return v0

    .line 2415
    :cond_a
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_b

    .line 2416
    const/16 v0, 0x8

    return v0

    .line 2417
    :cond_b
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 2418
    const/16 v0, 0x9

    return v0

    .line 2419
    :cond_c
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    .line 2421
    const/16 v0, 0xa

    return v0

    .line 2422
    :cond_d
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_e

    .line 2423
    const/16 v0, 0xb

    return v0

    .line 2424
    :cond_e
    instance-of v0, p0, Landroid/util/SparseArray;

    if-eqz v0, :cond_f

    .line 2425
    const/16 v0, 0xc

    return v0

    .line 2426
    :cond_f
    instance-of v0, p0, [Z

    if-eqz v0, :cond_10

    .line 2427
    const/16 v0, 0x17

    return v0

    .line 2428
    :cond_10
    instance-of v0, p0, [B

    if-eqz v0, :cond_11

    .line 2429
    const/16 v0, 0xd

    return v0

    .line 2430
    :cond_11
    instance-of v0, p0, [Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 2431
    const/16 v0, 0xe

    return v0

    .line 2432
    :cond_12
    instance-of v0, p0, [Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    .line 2434
    const/16 v0, 0x18

    return v0

    .line 2435
    :cond_13
    instance-of v0, p0, Landroid/os/IBinder;

    if-eqz v0, :cond_14

    .line 2436
    const/16 v0, 0xf

    return v0

    .line 2437
    :cond_14
    instance-of v0, p0, [Landroid/os/Parcelable;

    if-eqz v0, :cond_15

    .line 2438
    const/16 v0, 0x10

    return v0

    .line 2439
    :cond_15
    instance-of v0, p0, [I

    if-eqz v0, :cond_16

    .line 2440
    const/16 v0, 0x12

    return v0

    .line 2441
    :cond_16
    instance-of v0, p0, [J

    if-eqz v0, :cond_17

    .line 2442
    const/16 v0, 0x13

    return v0

    .line 2443
    :cond_17
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_18

    .line 2444
    const/16 v0, 0x14

    return v0

    .line 2445
    :cond_18
    instance-of v0, p0, Landroid/util/Size;

    if-eqz v0, :cond_19

    .line 2446
    const/16 v0, 0x1a

    return v0

    .line 2447
    :cond_19
    instance-of v0, p0, [D

    if-eqz v0, :cond_1a

    .line 2448
    const/16 v0, 0x1c

    return v0

    .line 2449
    :cond_1a
    instance-of v0, p0, Ljava/lang/Character;

    if-eqz v0, :cond_1b

    .line 2450
    const/16 v0, 0x1d

    return v0

    .line 2451
    :cond_1b
    instance-of v0, p0, [S

    if-eqz v0, :cond_1c

    .line 2452
    const/16 v0, 0x1e

    return v0

    .line 2453
    :cond_1c
    instance-of v0, p0, [C

    if-eqz v0, :cond_1d

    .line 2454
    const/16 v0, 0x1f

    return v0

    .line 2455
    :cond_1d
    instance-of v0, p0, [F

    if-eqz v0, :cond_1e

    .line 2456
    const/16 v0, 0x20

    return v0

    .line 2458
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2459
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_1f

    .line 2462
    const/16 v1, 0x11

    return v1

    .line 2463
    :cond_1f
    instance-of v1, p0, Ljava/io/Serializable;

    if-eqz v1, :cond_20

    .line 2465
    const/16 v1, 0x15

    return v1

    .line 2467
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parcel: unknown type for value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static blacklist hasFileDescriptors(Ljava/lang/Object;)Z
    .locals 5
    .param p0, "value"    # Ljava/lang/Object;

    .line 878
    instance-of v0, p0, Landroid/os/Parcel;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 879
    move-object v0, p0

    check-cast v0, Landroid/os/Parcel;

    .line 880
    .local v0, "parcel":Landroid/os/Parcel;
    invoke-virtual {v0}, Landroid/os/Parcel;->hasFileDescriptors()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 881
    return v1

    .line 883
    .end local v0    # "parcel":Landroid/os/Parcel;
    :cond_0
    goto/16 :goto_7

    :cond_1
    instance-of v0, p0, Landroid/os/Parcel$LazyValue;

    if-eqz v0, :cond_3

    .line 884
    move-object v0, p0

    check-cast v0, Landroid/os/Parcel$LazyValue;

    .line 885
    .local v0, "lazy":Landroid/os/Parcel$LazyValue;
    invoke-virtual {v0}, Landroid/os/Parcel$LazyValue;->hasFileDescriptors()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 886
    return v1

    .line 888
    .end local v0    # "lazy":Landroid/os/Parcel$LazyValue;
    :cond_2
    goto/16 :goto_7

    :cond_3
    instance-of v0, p0, Landroid/os/Parcelable;

    if-eqz v0, :cond_5

    .line 889
    move-object v0, p0

    check-cast v0, Landroid/os/Parcelable;

    .line 890
    .local v0, "parcelable":Landroid/os/Parcelable;
    invoke-interface {v0}, Landroid/os/Parcelable;->describeContents()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_4

    .line 891
    return v1

    .line 893
    .end local v0    # "parcelable":Landroid/os/Parcelable;
    :cond_4
    goto/16 :goto_7

    :cond_5
    instance-of v0, p0, Landroid/util/ArrayMap;

    if-eqz v0, :cond_9

    .line 894
    move-object v0, p0

    check-cast v0, Landroid/util/ArrayMap;

    .line 895
    .local v0, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<**>;"
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v3

    .local v3, "n":I
    :goto_0
    if-ge v2, v3, :cond_8

    .line 896
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Parcel;->hasFileDescriptors(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 897
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Parcel;->hasFileDescriptors(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    .line 895
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 898
    :cond_7
    :goto_1
    return v1

    .line 901
    .end local v0    # "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<**>;"
    .end local v2    # "i":I
    .end local v3    # "n":I
    :cond_8
    goto/16 :goto_7

    :cond_9
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 902
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 903
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 904
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Parcel;->hasFileDescriptors(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 905
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Parcel;->hasFileDescriptors(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    .line 908
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    :cond_a
    goto :goto_2

    .line 906
    .restart local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    :cond_b
    :goto_3
    return v1

    .line 909
    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    :cond_c
    goto :goto_7

    :cond_d
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_10

    .line 910
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 911
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    const/4 v2, 0x0

    .restart local v2    # "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "n":I
    :goto_4
    if-ge v2, v3, :cond_f

    .line 912
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Parcel;->hasFileDescriptors(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 913
    return v1

    .line 911
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 916
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<*>;"
    .end local v2    # "i":I
    .end local v3    # "n":I
    :cond_f
    goto :goto_7

    :cond_10
    instance-of v0, p0, Landroid/util/SparseArray;

    if-eqz v0, :cond_13

    .line 917
    move-object v0, p0

    check-cast v0, Landroid/util/SparseArray;

    .line 918
    .local v0, "array":Landroid/util/SparseArray;, "Landroid/util/SparseArray<*>;"
    const/4 v2, 0x0

    .restart local v2    # "i":I
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    .restart local v3    # "n":I
    :goto_5
    if-ge v2, v3, :cond_12

    .line 919
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Parcel;->hasFileDescriptors(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 920
    return v1

    .line 918
    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 923
    .end local v0    # "array":Landroid/util/SparseArray;, "Landroid/util/SparseArray<*>;"
    .end local v2    # "i":I
    .end local v3    # "n":I
    :cond_12
    goto :goto_7

    :cond_13
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_16

    .line 924
    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    .line 925
    .local v0, "array":[Ljava/lang/Object;
    const/4 v2, 0x0

    .restart local v2    # "i":I
    array-length v3, v0

    .restart local v3    # "n":I
    :goto_6
    if-ge v2, v3, :cond_15

    .line 926
    aget-object v4, v0, v2

    invoke-static {v4}, Landroid/os/Parcel;->hasFileDescriptors(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 927
    return v1

    .line 925
    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 930
    .end local v0    # "array":[Ljava/lang/Object;
    .end local v2    # "i":I
    .end local v3    # "n":I
    :cond_15
    goto :goto_7

    .line 931
    :cond_16
    invoke-static {p0}, Landroid/os/Parcel;->getValueType(Ljava/lang/Object;)I

    .line 933
    :goto_7
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist hasFlags(I)Z
    .locals 1
    .param p1, "flags"    # I

    .line 681
    iget v0, p0, Landroid/os/Parcel;->mFlags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private greylist-max-o init(J)V
    .locals 2
    .param p1, "nativePtr"    # J

    .line 5248
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 5249
    iput-wide p1, p0, Landroid/os/Parcel;->mNativePtr:J

    .line 5250
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/Parcel;->mOwnsNativeParcelObject:Z

    goto :goto_0

    .line 5252
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    .line 5253
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/os/Parcel;->mOwnsNativeParcelObject:Z

    .line 5255
    :goto_0
    return-void
.end method

.method private blacklist isLengthPrefixed(I)Z
    .locals 1
    .param p1, "type"    # I

    .line 4779
    sparse-switch p1, :sswitch_data_0

    .line 4789
    const/4 v0, 0x0

    return v0

    .line 4787
    :sswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic blacklist lambda$createFixedArray$0(Ljava/lang/Class;I)[Landroid/os/IInterface;
    .locals 1
    .param p0, "componentType"    # Ljava/lang/Class;
    .param p1, "n"    # I

    .line 4263
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/IInterface;

    return-object v0
.end method

.method private blacklist markForBinder(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "binder"    # Landroid/os/IBinder;

    .line 650
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeMarkForBinder(JLandroid/os/IBinder;)V

    .line 651
    return-void
.end method

.method private static native blacklist nativeAppendFrom(JJII)V
.end method

.method private static native greylist-max-o nativeCompareData(JJ)I
.end method

.method private static native blacklist nativeCompareDataInRange(JIJII)Z
.end method

.method private static native greylist-max-o nativeCreate()J
.end method

.method private static native greylist-max-o nativeCreateByteArray(J)[B
.end method

.method private static native greylist-max-o nativeDataAvail(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeDataCapacity(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeDataPosition(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeDataSize(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeDestroy(J)V
.end method

.method private static native greylist-max-o nativeEnforceInterface(JLjava/lang/String;)V
.end method

.method private static native blacklist nativeFreeBuffer(J)V
.end method

.method private static native blacklist nativeGetOpenAshmemSize(J)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeHasFileDescriptors(J)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeHasFileDescriptorsInRange(JII)Z
.end method

.method private static native blacklist nativeIsForRpc(J)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeMarkForBinder(JLandroid/os/IBinder;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeMarkSensitive(J)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeMarshall(J)[B
.end method

.method private static native greylist-max-o nativePushAllowFds(JZ)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeReadBlob(J)[B
.end method

.method private static native greylist-max-o nativeReadByteArray(J[BI)Z
.end method

.method private static native blacklist nativeReadCallingWorkSourceUid(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeReadDouble(J)D
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeReadFileDescriptor(J)Ljava/io/FileDescriptor;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeReadFloat(J)F
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeReadInt(J)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeReadLong(J)J
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeReadString16(J)Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeReadString8(J)Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeReadStrongBinder(J)Landroid/os/IBinder;
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeReplaceCallingWorkSourceUid(JI)Z
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeRestoreAllowFds(JZ)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeSetDataCapacity(JI)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeSetDataPosition(JI)V
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeSetDataSize(JI)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeSignalExceptionForError(I)V
.end method

.method private static native blacklist nativeUnmarshall(J[BII)V
.end method

.method private static native greylist-max-o nativeWriteBlob(J[BII)V
.end method

.method private static native greylist-max-o nativeWriteByteArray(J[BII)V
.end method

.method private static native blacklist nativeWriteDouble(JD)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeWriteFileDescriptor(JLjava/io/FileDescriptor;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeWriteFloat(JF)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeWriteInt(JI)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeWriteInterfaceToken(JLjava/lang/String;)V
.end method

.method private static native blacklist nativeWriteLong(JJ)I
    .annotation build Ldalvik/annotation/optimization/CriticalNative;
    .end annotation
.end method

.method private static native blacklist nativeWriteString16(JLjava/lang/String;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeWriteString8(JLjava/lang/String;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeWriteStrongBinder(JLandroid/os/IBinder;)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static whitelist obtain()Landroid/os/Parcel;
    .locals 4

    .line 521
    const/4 v0, 0x0

    .line 522
    .local v0, "res":Landroid/os/Parcel;
    sget-object v1, Landroid/os/Parcel;->sPoolSync:Ljava/lang/Object;

    monitor-enter v1

    .line 523
    :try_start_0
    sget-object v2, Landroid/os/Parcel;->sOwnedPool:Landroid/os/Parcel;

    if-eqz v2, :cond_0

    .line 524
    move-object v0, v2

    .line 525
    iget-object v2, v0, Landroid/os/Parcel;->mPoolNext:Landroid/os/Parcel;

    sput-object v2, Landroid/os/Parcel;->sOwnedPool:Landroid/os/Parcel;

    .line 526
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/os/Parcel;->mPoolNext:Landroid/os/Parcel;

    .line 527
    sget v2, Landroid/os/Parcel;->sOwnedPoolSize:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Landroid/os/Parcel;->sOwnedPoolSize:I

    .line 529
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    if-nez v0, :cond_1

    .line 534
    new-instance v1, Landroid/os/Parcel;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroid/os/Parcel;-><init>(J)V

    move-object v0, v1

    goto :goto_0

    .line 536
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/os/Parcel;->mRecycled:Z

    .line 540
    sget-object v1, Landroid/os/Parcel$ReadWriteHelper;->DEFAULT:Landroid/os/Parcel$ReadWriteHelper;

    iput-object v1, v0, Landroid/os/Parcel;->mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

    .line 542
    :goto_0
    return-object v0

    .line 529
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method protected static final greylist-max-o obtain(I)Landroid/os/Parcel;
    .locals 1
    .param p0, "obj"    # I

    .line 5210
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected static final greylist-max-o obtain(J)Landroid/os/Parcel;
    .locals 3
    .param p0, "obj"    # J

    .line 5215
    const/4 v0, 0x0

    .line 5216
    .local v0, "res":Landroid/os/Parcel;
    sget-object v1, Landroid/os/Parcel;->sPoolSync:Ljava/lang/Object;

    monitor-enter v1

    .line 5217
    :try_start_0
    sget-object v2, Landroid/os/Parcel;->sHolderPool:Landroid/os/Parcel;

    if-eqz v2, :cond_0

    .line 5218
    move-object v0, v2

    .line 5219
    iget-object v2, v0, Landroid/os/Parcel;->mPoolNext:Landroid/os/Parcel;

    sput-object v2, Landroid/os/Parcel;->sHolderPool:Landroid/os/Parcel;

    .line 5220
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/os/Parcel;->mPoolNext:Landroid/os/Parcel;

    .line 5221
    sget v2, Landroid/os/Parcel;->sHolderPoolSize:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Landroid/os/Parcel;->sHolderPoolSize:I

    .line 5223
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5227
    if-nez v0, :cond_1

    .line 5228
    new-instance v1, Landroid/os/Parcel;

    invoke-direct {v1, p0, p1}, Landroid/os/Parcel;-><init>(J)V

    move-object v0, v1

    goto :goto_0

    .line 5230
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/os/Parcel;->mRecycled:Z

    .line 5234
    invoke-direct {v0, p0, p1}, Landroid/os/Parcel;->init(J)V

    .line 5236
    :goto_0
    return-object v0

    .line 5223
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public static whitelist obtain(Landroid/os/IBinder;)Landroid/os/Parcel;
    .locals 1
    .param p0, "binder"    # Landroid/os/IBinder;

    .line 555
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 556
    .local v0, "parcel":Landroid/os/Parcel;
    invoke-direct {v0, p0}, Landroid/os/Parcel;->markForBinder(Landroid/os/IBinder;)V

    .line 557
    return-object v0
.end method

.method private greylist-max-o readArrayInternal([Ljava/lang/Object;ILjava/lang/ClassLoader;)V
    .locals 3
    .param p1, "outVal"    # [Ljava/lang/Object;
    .param p2, "N"    # I
    .param p3, "loader"    # Ljava/lang/ClassLoader;

    .line 5440
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 5441
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {p0, p3, v2, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 5442
    .local v1, "value":Ljava/lang/Object;
    aput-object v1, p1, v0

    .line 5440
    .end local v1    # "value":Ljava/lang/Object;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5444
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private blacklist readArrayInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 4
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 5452
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5453
    .local v0, "n":I
    if-gez v0, :cond_0

    .line 5454
    const/4 v1, 0x0

    return-object v1

    .line 5456
    :cond_0
    if-nez p2, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, [Ljava/lang/Object;

    .line 5458
    .local v1, "outVal":[Ljava/lang/Object;, "[TT;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_2

    .line 5459
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-direct {p0, p1, p2, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 5460
    .local v3, "value":Ljava/lang/Object;, "TT;"
    aput-object v3, v1, v2

    .line 5458
    .end local v3    # "value":Ljava/lang/Object;, "TT;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5462
    .end local v2    # "i":I
    :cond_2
    return-object v1
.end method

.method private blacklist readArrayListInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 2
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 5425
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5426
    .local v0, "n":I
    if-gez v0, :cond_0

    .line 5427
    const/4 v1, 0x0

    return-object v1

    .line 5429
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5430
    .local v1, "l":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    invoke-direct {p0, v1, v0, p1, p2}, Landroid/os/Parcel;->readListInternal(Ljava/util/List;ILjava/lang/ClassLoader;Ljava/lang/Class;)V

    .line 5431
    return-object v1
.end method

.method private greylist-max-o readArrayMapInternal(Landroid/util/ArrayMap;ILjava/lang/ClassLoader;)V
    .locals 6
    .param p2, "size"    # I
    .param p3, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .line 5328
    .local p1, "outVal":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<-Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/os/Parcel;->readArrayMap(Landroid/util/ArrayMap;IZZLjava/lang/ClassLoader;)I

    .line 5329
    return-void
.end method

.method private blacklist readHashMapInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;
    .locals 8
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "+TK;>;",
            "Ljava/lang/Class<",
            "+TV;>;)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 5299
    .local p2, "clazzKey":Ljava/lang/Class;, "Ljava/lang/Class<+TK;>;"
    .local p3, "clazzValue":Ljava/lang/Class;, "Ljava/lang/Class<+TV;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 5300
    .local v6, "n":I
    if-gez v6, :cond_0

    .line 5301
    const/4 v0, 0x0

    return-object v0

    .line 5303
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    move-object v7, v0

    .line 5304
    .local v7, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<TK;TV;>;"
    move-object v0, p0

    move-object v1, v7

    move v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/os/Parcel;->readMapInternal(Ljava/util/Map;ILjava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5305
    return-object v7
.end method

.method private greylist-max-o readListInternal(Ljava/util/List;ILjava/lang/ClassLoader;)V
    .locals 1
    .param p1, "outVal"    # Ljava/util/List;
    .param p2, "n"    # I
    .param p3, "loader"    # Ljava/lang/ClassLoader;

    .line 5402
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/os/Parcel;->readListInternal(Ljava/util/List;ILjava/lang/ClassLoader;Ljava/lang/Class;)V

    .line 5403
    return-void
.end method

.method private blacklist readListInternal(Ljava/util/List;ILjava/lang/ClassLoader;Ljava/lang/Class;)V
    .locals 1
    .param p2, "n"    # I
    .param p3, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "-TT;>;I",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 5410
    .local p1, "outVal":Ljava/util/List;, "Ljava/util/List<-TT;>;"
    .local p4, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    nop

    :goto_0
    if-lez p2, :cond_0

    .line 5411
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-direct {p0, p3, p4, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 5413
    .local v0, "value":Ljava/lang/Object;, "TT;"
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5414
    nop

    .end local v0    # "value":Ljava/lang/Object;, "TT;"
    add-int/lit8 p2, p2, -0x1

    .line 5415
    goto :goto_0

    .line 5416
    :cond_0
    return-void
.end method

.method private blacklist readMapInternal(Ljava/util/Map;ILjava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .param p2, "n"    # I
    .param p3, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-TK;-TV;>;I",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Class<",
            "TV;>;)V"
        }
    .end annotation

    .line 5318
    .local p1, "outVal":Ljava/util/Map;, "Ljava/util/Map<-TK;-TV;>;"
    .local p4, "clazzKey":Ljava/lang/Class;, "Ljava/lang/Class<TK;>;"
    .local p5, "clazzValue":Ljava/lang/Class;, "Ljava/lang/Class<TV;>;"
    nop

    :goto_0
    if-lez p2, :cond_0

    .line 5319
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-direct {p0, p3, p4, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 5320
    .local v1, "key":Ljava/lang/Object;, "TK;"
    new-array v0, v0, [Ljava/lang/Class;

    invoke-direct {p0, p3, p5, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 5321
    .local v0, "value":Ljava/lang/Object;, "TV;"
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5322
    nop

    .end local v0    # "value":Ljava/lang/Object;, "TV;"
    .end local v1    # "key":Ljava/lang/Object;, "TK;"
    add-int/lit8 p2, p2, -0x1

    .line 5323
    goto :goto_0

    .line 5324
    :cond_0
    return-void
.end method

.method private blacklist readMapInternal(Ljava/util/Map;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 7
    .param p2, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-TK;-TV;>;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Class<",
            "TV;>;)V"
        }
    .end annotation

    .line 5311
    .local p1, "outVal":Ljava/util/Map;, "Ljava/util/Map<-TK;-TV;>;"
    .local p3, "clazzKey":Ljava/lang/Class;, "Ljava/lang/Class<TK;>;"
    .local p4, "clazzValue":Ljava/lang/Class;, "Ljava/lang/Class<TV;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 5312
    .local v6, "n":I
    move-object v0, p0

    move-object v1, p1

    move v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/os/Parcel;->readMapInternal(Ljava/util/Map;ILjava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5313
    return-void
.end method

.method private blacklist readParcelableArrayInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 4
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 5087
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5088
    .local v0, "n":I
    if-gez v0, :cond_0

    .line 5089
    const/4 v1, 0x0

    return-object v1

    .line 5091
    :cond_0
    if-nez p2, :cond_1

    new-array v1, v0, [Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, [Ljava/lang/Object;

    .line 5092
    .local v1, "p":[Ljava/lang/Object;, "[TT;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_2

    .line 5093
    invoke-direct {p0, p1, p2}, Landroid/os/Parcel;->readParcelableInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5092
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5095
    .end local v2    # "i":I
    :cond_2
    return-object v1
.end method

.method private blacklist readParcelableCreatorInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable$Creator;
    .locals 9
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;"
        }
    .end annotation

    .line 4949
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4950
    .local v0, "name":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4951
    return-object v1

    .line 4955
    :cond_0
    sget-object v2, Landroid/os/Parcel;->sPairedCreators:Ljava/util/HashMap;

    monitor-enter v2

    .line 4956
    nop

    .line 4957
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 4958
    .local v3, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/util/Pair<Landroid/os/Parcelable$Creator<*>;Ljava/lang/Class<*>;>;>;"
    if-nez v3, :cond_1

    .line 4959
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4960
    sget-object v4, Landroid/os/Parcel;->mCreators:Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4961
    const/4 v4, 0x0

    .local v4, "creatorAndParcelableClass":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/Parcelable$Creator<*>;Ljava/lang/Class<*>;>;"
    goto :goto_0

    .line 4963
    .end local v4    # "creatorAndParcelableClass":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/Parcelable$Creator<*>;Ljava/lang/Class<*>;>;"
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 4965
    .end local v3    # "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/util/Pair<Landroid/os/Parcelable$Creator<*>;Ljava/lang/Class<*>;>;>;"
    .restart local v4    # "creatorAndParcelableClass":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/Parcelable$Creator<*>;Ljava/lang/Class<*>;>;"
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4967
    if-eqz v4, :cond_4

    .line 4968
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcelable$Creator;

    .line 4969
    .local v1, "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<*>;"
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    .line 4970
    .local v2, "parcelableClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz p2, :cond_3

    .line 4971
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 4972
    :cond_2
    new-instance v3, Landroid/os/BadTypeParcelableException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parcelable creator "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is not a subclass of required class "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4973
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " provided in the parameter"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/BadTypeParcelableException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 4978
    :cond_3
    :goto_1
    return-object v1

    .line 4987
    .end local v1    # "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<*>;"
    .end local v2    # "parcelableClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_4
    if-nez p1, :cond_5

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    goto :goto_2

    .line 5026
    :catch_0
    move-exception v1

    goto/16 :goto_4

    .line 5022
    :catch_1
    move-exception v1

    goto/16 :goto_5

    .line 5018
    :catch_2
    move-exception v1

    goto/16 :goto_6

    .line 4987
    :cond_5
    move-object v3, p1

    .line 4990
    .local v3, "parcelableClassLoader":Ljava/lang/ClassLoader;
    :goto_2
    const/4 v5, 0x0

    invoke-static {v0, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    .line 4992
    .local v5, "parcelableClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v6, Landroid/os/Parcelable;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 4996
    if-eqz p2, :cond_7

    .line 4997
    invoke-virtual {p2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    .line 4998
    :cond_6
    new-instance v1, Landroid/os/BadTypeParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parcelable creator "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " is not a subclass of required class "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4999
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " provided in the parameter"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/BadTypeParcelableException;-><init>(Ljava/lang/String;)V

    .end local v0    # "name":Ljava/lang/String;
    .end local v4    # "creatorAndParcelableClass":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/Parcelable$Creator<*>;Ljava/lang/Class<*>;>;"
    .end local p0    # "this":Landroid/os/Parcel;
    .end local p1    # "loader":Ljava/lang/ClassLoader;
    .end local p2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    throw v1

    .line 5004
    .restart local v0    # "name":Ljava/lang/String;
    .restart local v4    # "creatorAndParcelableClass":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/Parcelable$Creator<*>;Ljava/lang/Class<*>;>;"
    .restart local p0    # "this":Landroid/os/Parcel;
    .restart local p1    # "loader":Ljava/lang/ClassLoader;
    .restart local p2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :cond_7
    :goto_3
    const-string v6, "CREATOR"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 5005
    .local v6, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_a

    .line 5009
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    .line 5010
    .local v7, "creatorType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v8, Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 5017
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable$Creator;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5030
    .end local v3    # "parcelableClassLoader":Ljava/lang/ClassLoader;
    .end local v6    # "f":Ljava/lang/reflect/Field;
    .end local v7    # "creatorType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v1    # "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<*>;"
    nop

    .line 5031
    if-eqz v1, :cond_8

    .line 5037
    monitor-enter v2

    .line 5038
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5039
    sget-object v3, Landroid/os/Parcel;->mCreators:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5040
    monitor-exit v2

    .line 5042
    return-object v1

    .line 5040
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 5032
    :cond_8
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parcelable protocol requires a non-null Parcelable.Creator object called CREATOR on class "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5013
    .end local v1    # "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<*>;"
    .restart local v3    # "parcelableClassLoader":Ljava/lang/ClassLoader;
    .restart local v6    # "f":Ljava/lang/reflect/Field;
    .restart local v7    # "creatorType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_9
    :try_start_3
    new-instance v1, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Parcelable protocol requires a Parcelable.Creator object called CREATOR on class "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .end local v0    # "name":Ljava/lang/String;
    .end local v4    # "creatorAndParcelableClass":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/Parcelable$Creator<*>;Ljava/lang/Class<*>;>;"
    .end local p0    # "this":Landroid/os/Parcel;
    .end local p1    # "loader":Ljava/lang/ClassLoader;
    .end local p2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    throw v1

    .line 5006
    .end local v7    # "creatorType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v0    # "name":Ljava/lang/String;
    .restart local v4    # "creatorAndParcelableClass":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/Parcelable$Creator<*>;Ljava/lang/Class<*>;>;"
    .restart local p0    # "this":Landroid/os/Parcel;
    .restart local p1    # "loader":Ljava/lang/ClassLoader;
    .restart local p2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :cond_a
    new-instance v1, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Parcelable protocol requires the CREATOR object to be static on class "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .end local v0    # "name":Ljava/lang/String;
    .end local v4    # "creatorAndParcelableClass":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/Parcelable$Creator<*>;Ljava/lang/Class<*>;>;"
    .end local p0    # "this":Landroid/os/Parcel;
    .end local p1    # "loader":Ljava/lang/ClassLoader;
    .end local p2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    throw v1

    .line 4993
    .end local v6    # "f":Ljava/lang/reflect/Field;
    .restart local v0    # "name":Ljava/lang/String;
    .restart local v4    # "creatorAndParcelableClass":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/Parcelable$Creator<*>;Ljava/lang/Class<*>;>;"
    .restart local p0    # "this":Landroid/os/Parcel;
    .restart local p1    # "loader":Ljava/lang/ClassLoader;
    .restart local p2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :cond_b
    new-instance v1, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parcelable protocol requires subclassing from Parcelable on class "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .end local v0    # "name":Ljava/lang/String;
    .end local v4    # "creatorAndParcelableClass":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/Parcelable$Creator<*>;Ljava/lang/Class<*>;>;"
    .end local p0    # "this":Landroid/os/Parcel;
    .end local p1    # "loader":Ljava/lang/ClassLoader;
    .end local p2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    .line 5027
    .end local v3    # "parcelableClassLoader":Ljava/lang/ClassLoader;
    .end local v5    # "parcelableClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v0    # "name":Ljava/lang/String;
    .local v1, "e":Ljava/lang/NoSuchFieldException;
    .restart local v4    # "creatorAndParcelableClass":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/Parcelable$Creator<*>;Ljava/lang/Class<*>;>;"
    .restart local p0    # "this":Landroid/os/Parcel;
    .restart local p1    # "loader":Ljava/lang/ClassLoader;
    .restart local p2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :goto_4
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Parcelable protocol requires a Parcelable.Creator object called CREATOR on class "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 5023
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    :goto_5
    const-string v2, "Parcel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Class not found when unmarshalling: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5024
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ClassNotFoundException when unmarshalling: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 5019
    .local v1, "e":Ljava/lang/IllegalAccessException;
    :goto_6
    const-string v2, "Parcel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Illegal access when unmarshalling: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5020
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IllegalAccessException when unmarshalling: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 4965
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    .end local v4    # "creatorAndParcelableClass":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/os/Parcelable$Creator<*>;Ljava/lang/Class<*>;>;"
    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private blacklist readParcelableInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4873
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0, p1, p2}, Landroid/os/Parcel;->readParcelableCreatorInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    .line 4874
    .local v0, "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<*>;"
    if-nez v0, :cond_0

    .line 4875
    const/4 v1, 0x0

    return-object v1

    .line 4877
    :cond_0
    instance-of v1, v0, Landroid/os/Parcelable$ClassLoaderCreator;

    if-eqz v1, :cond_1

    .line 4878
    move-object v1, v0

    check-cast v1, Landroid/os/Parcelable$ClassLoaderCreator;

    .line 4880
    .local v1, "classLoaderCreator":Landroid/os/Parcelable$ClassLoaderCreator;, "Landroid/os/Parcelable$ClassLoaderCreator<*>;"
    invoke-interface {v1, p0, p1}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4882
    .end local v1    # "classLoaderCreator":Landroid/os/Parcelable$ClassLoaderCreator;, "Landroid/os/Parcelable$ClassLoaderCreator<*>;"
    :cond_1
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private blacklist readParcelableListInternal(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .param p2, "cl"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 3958
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3959
    .local v0, "n":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3960
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3961
    return-object p1

    .line 3964
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 3965
    .local v1, "m":I
    const/4 v2, 0x0

    .line 3966
    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    if-ge v2, v0, :cond_1

    .line 3967
    invoke-direct {p0, p2, p3}, Landroid/os/Parcel;->readParcelableInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3966
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3969
    :cond_1
    :goto_1
    if-ge v2, v0, :cond_2

    .line 3970
    invoke-direct {p0, p2, p3}, Landroid/os/Parcel;->readParcelableInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3969
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3972
    :cond_2
    :goto_2
    if-ge v2, v1, :cond_3

    .line 3973
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3972
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3975
    :cond_3
    return-object p1
.end method

.method private blacklist readSerializableInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 5139
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5140
    .local v0, "name":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 5144
    const/4 v1, 0x0

    return-object v1

    .line 5148
    :cond_0
    const-string v1, " provided in the parameter"

    const-string v2, " is not a subclass of required class "

    const-string v3, "Serializable object "

    const-string v4, ")"

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 5152
    const/4 v5, 0x0

    :try_start_0
    invoke-static {v0, v5, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    .line 5153
    .local v5, "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 5154
    :cond_1
    new-instance v6, Landroid/os/BadTypeParcelableException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5155
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5156
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/os/BadTypeParcelableException;-><init>(Ljava/lang/String;)V

    .end local v0    # "name":Ljava/lang/String;
    .end local p0    # "this":Landroid/os/Parcel;
    .end local p1    # "loader":Ljava/lang/ClassLoader;
    .end local p2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    throw v6

    .line 5159
    .end local v5    # "cl":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v0    # "name":Ljava/lang/String;
    .restart local p0    # "this":Landroid/os/Parcel;
    .restart local p1    # "loader":Ljava/lang/ClassLoader;
    .restart local p2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 5160
    .local v5, "serializedData":[B
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5161
    .local v6, "bais":Ljava/io/ByteArrayInputStream;
    new-instance v7, Landroid/os/Parcel$2;

    invoke-direct {v7, p0, v6, p1}, Landroid/os/Parcel$2;-><init>(Landroid/os/Parcel;Ljava/io/InputStream;Ljava/lang/ClassLoader;)V

    .line 5173
    .local v7, "ois":Ljava/io/ObjectInputStream;
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    .line 5174
    .local v8, "object":Ljava/lang/Object;, "TT;"
    if-eqz p2, :cond_4

    if-nez p1, :cond_4

    .line 5178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {p2, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    .line 5179
    :cond_3
    new-instance v9, Landroid/os/BadTypeParcelableException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5181
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/os/BadTypeParcelableException;-><init>(Ljava/lang/String;)V

    .end local v0    # "name":Ljava/lang/String;
    .end local p0    # "this":Landroid/os/Parcel;
    .end local p1    # "loader":Ljava/lang/ClassLoader;
    .end local p2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    throw v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5184
    .restart local v0    # "name":Ljava/lang/String;
    .restart local p0    # "this":Landroid/os/Parcel;
    .restart local p1    # "loader":Ljava/lang/ClassLoader;
    .restart local p2    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :cond_4
    :goto_1
    return-object v8

    .line 5189
    .end local v5    # "serializedData":[B
    .end local v6    # "bais":Ljava/io/ByteArrayInputStream;
    .end local v7    # "ois":Ljava/io/ObjectInputStream;
    .end local v8    # "object":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v1

    .line 5190
    .local v1, "cnfe":Ljava/lang/ClassNotFoundException;
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Parcelable encountered ClassNotFoundException reading a Serializable object (name = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 5185
    .end local v1    # "cnfe":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v1

    .line 5186
    .local v1, "ioe":Ljava/io/IOException;
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Parcelable encountered IOException reading a Serializable object (name = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private blacklist readSparseArrayInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/util/SparseArray;
    .locals 4
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .line 5485
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5486
    .local v0, "n":I
    if-gez v0, :cond_0

    .line 5487
    const/4 v1, 0x0

    return-object v1

    .line 5489
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 5491
    .local v1, "outVal":Landroid/util/SparseArray;, "Landroid/util/SparseArray<TT;>;"
    :goto_0
    if-lez v0, :cond_1

    .line 5492
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 5493
    .local v2, "key":I
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-direct {p0, p1, p2, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 5494
    .local v3, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5495
    nop

    .end local v2    # "key":I
    .end local v3    # "value":Ljava/lang/Object;, "TT;"
    add-int/lit8 v0, v0, -0x1

    .line 5496
    goto :goto_0

    .line 5497
    :cond_1
    return-object v1
.end method

.method private greylist-max-o readSparseArrayInternal(Landroid/util/SparseArray;ILjava/lang/ClassLoader;)V
    .locals 2
    .param p1, "outVal"    # Landroid/util/SparseArray;
    .param p2, "N"    # I
    .param p3, "loader"    # Ljava/lang/ClassLoader;

    .line 5471
    nop

    :goto_0
    if-lez p2, :cond_0

    .line 5472
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5473
    .local v0, "key":I
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    .line 5474
    .local v1, "value":Ljava/lang/Object;
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5475
    nop

    .end local v0    # "key":I
    .end local v1    # "value":Ljava/lang/Object;
    add-int/lit8 p2, p2, -0x1

    .line 5476
    goto :goto_0

    .line 5477
    :cond_0
    return-void
.end method

.method private greylist-max-o readSparseBooleanArrayInternal(Landroid/util/SparseBooleanArray;I)V
    .locals 3
    .param p1, "outVal"    # Landroid/util/SparseBooleanArray;
    .param p2, "N"    # I

    .line 5502
    nop

    :goto_0
    if-lez p2, :cond_1

    .line 5503
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5504
    .local v0, "key":I
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    move v1, v2

    .line 5506
    .local v1, "value":Z
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 5507
    nop

    .end local v0    # "key":I
    .end local v1    # "value":Z
    add-int/lit8 p2, p2, -0x1

    .line 5508
    goto :goto_0

    .line 5509
    :cond_1
    return-void
.end method

.method private greylist-max-o readSparseIntArrayInternal(Landroid/util/SparseIntArray;I)V
    .locals 2
    .param p1, "outVal"    # Landroid/util/SparseIntArray;
    .param p2, "N"    # I

    .line 5512
    nop

    :goto_0
    if-lez p2, :cond_0

    .line 5513
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5514
    .local v0, "key":I
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 5515
    .local v1, "value":I
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 5516
    nop

    .end local v0    # "key":I
    .end local v1    # "value":I
    add-int/lit8 p2, p2, -0x1

    .line 5517
    goto :goto_0

    .line 5518
    :cond_0
    return-void
.end method

.method private blacklist readValue(ILjava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1, "type"    # I
    .param p2, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4594
    .local p3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/os/Parcel;->readValue(ILjava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private varargs blacklist readValue(ILjava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .param p1, "type"    # I
    .param p2, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 4611
    .local p3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p4, "itemTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4761
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    .line 4762
    .local v0, "off":I
    new-instance v1, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parcel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Unmarshalling unknown type code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4757
    .end local v0    # "off":I
    :pswitch_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    .line 4758
    .local v0, "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 4753
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/Parcel;->createCharArray()[C

    move-result-object v0

    .line 4754
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 4749
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_2
    invoke-virtual {p0}, Landroid/os/Parcel;->createShortArray()[S

    move-result-object v0

    .line 4750
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 4745
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 4746
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 4741
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_4
    invoke-virtual {p0}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v0

    .line 4742
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 4737
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_5
    invoke-virtual {p0}, Landroid/os/Parcel;->readSizeF()Landroid/util/SizeF;

    move-result-object v0

    .line 4738
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 4733
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_6
    invoke-virtual {p0}, Landroid/os/Parcel;->readSize()Landroid/util/Size;

    move-result-object v0

    .line 4734
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 4729
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_7
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readPersistableBundle(Ljava/lang/ClassLoader;)Landroid/os/PersistableBundle;

    move-result-object v0

    .line 4730
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 4679
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_8
    invoke-virtual {p0}, Landroid/os/Parcel;->readCharSequenceArray()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 4680
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 4667
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_9
    invoke-virtual {p0}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v0

    .line 4668
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 4721
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_a
    invoke-virtual {p0}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 4722
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 4705
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_b
    invoke-direct {p0, p2, p3}, Landroid/os/Parcel;->readSerializableInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4706
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 4701
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_c
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 4702
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 4697
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_d
    invoke-virtual {p0}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    .line 4698
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 4693
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_e
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 4694
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 4687
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_f
    invoke-static {p4, v1}, Lcom/android/internal/util/ArrayUtils;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 4688
    .local v0, "itemType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-class v1, Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p3, v1}, Landroid/os/Parcel;->checkArrayTypeToUnparcel(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4689
    invoke-direct {p0, p2, v0}, Landroid/os/Parcel;->readArrayInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 4690
    .local v1, "object":Ljava/lang/Object;
    move-object v0, v1

    goto/16 :goto_6

    .line 4709
    .end local v0    # "itemType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "object":Ljava/lang/Object;
    :pswitch_10
    invoke-static {p4, v1}, Lcom/android/internal/util/ArrayUtils;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 4710
    .restart local v0    # "itemType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    const-class v1, Landroid/os/Parcelable;

    :goto_1
    invoke-direct {p0, p3, v1}, Landroid/os/Parcel;->checkArrayTypeToUnparcel(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4711
    invoke-direct {p0, p2, v0}, Landroid/os/Parcel;->readParcelableArrayInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 4712
    .restart local v1    # "object":Ljava/lang/Object;
    move-object v0, v1

    goto/16 :goto_6

    .line 4683
    .end local v0    # "itemType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "object":Ljava/lang/Object;
    :pswitch_11
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 4684
    .local v0, "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 4675
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_12
    invoke-virtual {p0}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v0

    .line 4676
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 4671
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_13
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 4672
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 4715
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_14
    const-class v0, Landroid/util/SparseArray;

    invoke-direct {p0, p3, v0}, Landroid/os/Parcel;->checkTypeToUnparcel(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4716
    invoke-static {p4, v1}, Lcom/android/internal/util/ArrayUtils;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 4717
    .local v0, "itemType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p2, v0}, Landroid/os/Parcel;->readSparseArrayInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/util/SparseArray;

    move-result-object v1

    .line 4718
    .restart local v1    # "object":Ljava/lang/Object;
    move-object v0, v1

    goto/16 :goto_6

    .line 4661
    .end local v0    # "itemType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "object":Ljava/lang/Object;
    :pswitch_15
    const-class v0, Ljava/util/ArrayList;

    invoke-direct {p0, p3, v0}, Landroid/os/Parcel;->checkTypeToUnparcel(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4662
    invoke-static {p4, v1}, Lcom/android/internal/util/ArrayUtils;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 4663
    .restart local v0    # "itemType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p2, v0}, Landroid/os/Parcel;->readArrayListInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4664
    .restart local v1    # "object":Ljava/lang/Object;
    move-object v0, v1

    goto/16 :goto_6

    .line 4657
    .end local v0    # "itemType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "object":Ljava/lang/Object;
    :pswitch_16
    invoke-virtual {p0}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4658
    .local v0, "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 4653
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_17
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4654
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 4649
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_18
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 4650
    .restart local v0    # "object":Ljava/lang/Object;
    goto/16 :goto_6

    .line 4645
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_19
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 4646
    .restart local v0    # "object":Ljava/lang/Object;
    goto :goto_6

    .line 4641
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_1a
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4642
    .restart local v0    # "object":Ljava/lang/Object;
    goto :goto_6

    .line 4637
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_1b
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 4638
    .restart local v0    # "object":Ljava/lang/Object;
    goto :goto_6

    .line 4633
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_1c
    invoke-direct {p0, p2, p3}, Landroid/os/Parcel;->readParcelableInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4634
    .restart local v0    # "object":Ljava/lang/Object;
    goto :goto_6

    .line 4725
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_1d
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    .line 4726
    .restart local v0    # "object":Ljava/lang/Object;
    goto :goto_6

    .line 4625
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_1e
    const-class v2, Ljava/util/HashMap;

    invoke-direct {p0, p3, v2}, Landroid/os/Parcel;->checkTypeToUnparcel(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4626
    invoke-static {p4, v1}, Lcom/android/internal/util/ArrayUtils;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 4627
    .local v2, "keyType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p4, v0}, Lcom/android/internal/util/ArrayUtils;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 4628
    .local v3, "valueType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v2, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    if-nez v3, :cond_4

    move v5, v0

    goto :goto_4

    :cond_4
    move v5, v1

    :goto_4
    if-ne v4, v5, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 4629
    invoke-direct {p0, p2, v2, v3}, Landroid/os/Parcel;->readHashMapInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    .line 4630
    .restart local v0    # "object":Ljava/lang/Object;
    goto :goto_6

    .line 4621
    .end local v0    # "object":Ljava/lang/Object;
    .end local v2    # "keyType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "valueType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :pswitch_1f
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4622
    .restart local v0    # "object":Ljava/lang/Object;
    goto :goto_6

    .line 4617
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_20
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 4618
    .restart local v0    # "object":Ljava/lang/Object;
    goto :goto_6

    .line 4613
    .end local v0    # "object":Ljava/lang/Object;
    :pswitch_21
    const/4 v0, 0x0

    .line 4614
    .restart local v0    # "object":Ljava/lang/Object;
    nop

    .line 4766
    :goto_6
    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_7

    .line 4767
    :cond_6
    new-instance v1, Landroid/os/BadTypeParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unparcelled object "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not an instance of required class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4768
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " provided in the parameter"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/BadTypeParcelableException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4771
    :cond_7
    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs blacklist readValue(Ljava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 4397
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p3, "itemTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4399
    .local v0, "type":I
    invoke-direct {p0, v0}, Landroid/os/Parcel;->isLengthPrefixed(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4400
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4401
    .local v1, "length":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 4402
    .local v2, "start":I
    invoke-direct {p0, v0, p1, p2, p3}, Landroid/os/Parcel;->readValue(ILjava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 4403
    .local v3, "object":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    sub-int/2addr v4, v2

    .line 4404
    .local v4, "actual":I
    if-eq v4, v1, :cond_0

    .line 4405
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unparcelling of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " of type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4406
    invoke-static {v0}, Landroid/os/Parcel;->valueTypeToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  consumed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bytes, but "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " expected."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4405
    const-string v6, "Parcel"

    invoke-static {v6, v5}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 4409
    .end local v1    # "length":I
    .end local v2    # "start":I
    .end local v4    # "actual":I
    :cond_0
    goto :goto_0

    .line 4410
    .end local v3    # "object":Ljava/lang/Object;, "TT;"
    :cond_1
    invoke-direct {p0, v0, p1, p2, p3}, Landroid/os/Parcel;->readValue(ILjava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 4412
    .restart local v3    # "object":Ljava/lang/Object;, "TT;"
    :goto_0
    return-object v3
.end method

.method private blacklist resetSqaushingState()V
    .locals 2

    .line 2662
    iget-boolean v0, p0, Landroid/os/Parcel;->mAllowSquashing:Z

    if-eqz v0, :cond_0

    .line 2663
    const-string v0, "Parcel"

    const-string v1, "allowSquashing wasn\'t restored."

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2665
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/Parcel;->mWrittenSquashableParcelables:Landroid/util/ArrayMap;

    .line 2666
    iput-object v0, p0, Landroid/os/Parcel;->mReadSquashableParcelables:Landroid/util/SparseArray;

    .line 2667
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/os/Parcel;->mAllowSquashing:Z

    .line 2668
    return-void
.end method

.method public static greylist-max-o setStackTraceParceling(Z)V
    .locals 0
    .param p0, "enabled"    # Z

    .line 2817
    sput-boolean p0, Landroid/os/Parcel;->sParcelExceptionStackTrace:Z

    .line 2818
    return-void
.end method

.method private static blacklist valueTypeToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "type"    # I

    .line 5528
    packed-switch p0, :pswitch_data_0

    .line 5561
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5558
    :pswitch_1
    const-string v0, "VAL_FLOATARRAY"

    return-object v0

    .line 5557
    :pswitch_2
    const-string v0, "VAL_CHARARRAY"

    return-object v0

    .line 5556
    :pswitch_3
    const-string v0, "VAL_SHORTARRAY"

    return-object v0

    .line 5555
    :pswitch_4
    const-string v0, "VAL_CHAR"

    return-object v0

    .line 5554
    :pswitch_5
    const-string v0, "VAL_DOUBLEARRAY"

    return-object v0

    .line 5553
    :pswitch_6
    const-string v0, "VAL_SIZEF"

    return-object v0

    .line 5552
    :pswitch_7
    const-string v0, "VAL_SIZE"

    return-object v0

    .line 5533
    :pswitch_8
    const-string v0, "VAL_PERSISTABLEBUNDLE"

    return-object v0

    .line 5546
    :pswitch_9
    const-string v0, "VAL_CHARSEQUENCEARRAY"

    return-object v0

    .line 5543
    :pswitch_a
    const-string v0, "VAL_BOOLEANARRAY"

    return-object v0

    .line 5560
    :pswitch_b
    const-string v0, "VAL_SERIALIZABLE"

    return-object v0

    .line 5551
    :pswitch_c
    const-string v0, "VAL_BYTE"

    return-object v0

    .line 5550
    :pswitch_d
    const-string v0, "VAL_LONGARRAY"

    return-object v0

    .line 5549
    :pswitch_e
    const-string v0, "VAL_INTARRAY"

    return-object v0

    .line 5559
    :pswitch_f
    const-string v0, "VAL_OBJECTARRAY"

    return-object v0

    .line 5548
    :pswitch_10
    const-string v0, "VAL_PARCELABLEARRAY"

    return-object v0

    .line 5547
    :pswitch_11
    const-string v0, "VAL_IBINDER"

    return-object v0

    .line 5545
    :pswitch_12
    const-string v0, "VAL_STRINGARRAY"

    return-object v0

    .line 5544
    :pswitch_13
    const-string v0, "VAL_BYTEARRAY"

    return-object v0

    .line 5542
    :pswitch_14
    const-string v0, "VAL_SPARSEARRAY"

    return-object v0

    .line 5541
    :pswitch_15
    const-string v0, "VAL_LIST"

    return-object v0

    .line 5540
    :pswitch_16
    const-string v0, "VAL_CHARSEQUENCE"

    return-object v0

    .line 5539
    :pswitch_17
    const-string v0, "VAL_BOOLEAN"

    return-object v0

    .line 5538
    :pswitch_18
    const-string v0, "VAL_DOUBLE"

    return-object v0

    .line 5537
    :pswitch_19
    const-string v0, "VAL_FLOAT"

    return-object v0

    .line 5536
    :pswitch_1a
    const-string v0, "VAL_LONG"

    return-object v0

    .line 5535
    :pswitch_1b
    const-string v0, "VAL_SHORT"

    return-object v0

    .line 5534
    :pswitch_1c
    const-string v0, "VAL_PARCELABLE"

    return-object v0

    .line 5532
    :pswitch_1d
    const-string v0, "VAL_BUNDLE"

    return-object v0

    .line 5531
    :pswitch_1e
    const-string v0, "VAL_MAP"

    return-object v0

    .line 5530
    :pswitch_1f
    const-string v0, "VAL_INTEGER"

    return-object v0

    .line 5529
    :pswitch_20
    const-string v0, "VAL_NULL"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private blacklist writeFixedArrayInternal(Ljava/lang/Object;II[I)V
    .locals 5
    .param p2, "parcelableFlags"    # I
    .param p3, "index"    # I
    .param p4, "dimensions"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;II[I)V"
        }
    .end annotation

    .line 2259
    .local p1, "val":Ljava/lang/Object;, "TT;"
    array-length v0, p4

    if-ge p3, v0, :cond_11

    .line 2264
    aget v0, p4, p3

    .line 2267
    .local v0, "length":I
    if-eqz p1, :cond_10

    .line 2270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2273
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_e

    .line 2281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 2282
    .local v1, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v2, p3, 0x1

    array-length v3, p4

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 2283
    :cond_0
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Array has fewer dimensions than expected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, p4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2286
    :cond_1
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_2

    .line 2287
    move-object v2, p1

    check-cast v2, [Z

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    goto/16 :goto_2

    .line 2288
    :cond_2
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_3

    .line 2289
    move-object v2, p1

    check-cast v2, [B

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_2

    .line 2290
    :cond_3
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_4

    .line 2291
    move-object v2, p1

    check-cast v2, [C

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeCharArray([C)V

    goto/16 :goto_2

    .line 2292
    :cond_4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_5

    .line 2293
    move-object v2, p1

    check-cast v2, [I

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    goto :goto_2

    .line 2294
    :cond_5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_6

    .line 2295
    move-object v2, p1

    check-cast v2, [J

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeLongArray([J)V

    goto :goto_2

    .line 2296
    :cond_6
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_7

    .line 2297
    move-object v2, p1

    check-cast v2, [F

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeFloatArray([F)V

    goto :goto_2

    .line 2298
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_8

    .line 2299
    move-object v2, p1

    check-cast v2, [D

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeDoubleArray([D)V

    goto :goto_2

    .line 2300
    :cond_8
    const-class v2, Landroid/os/IBinder;

    if-ne v1, v2, :cond_9

    .line 2301
    move-object v2, p1

    check-cast v2, [Landroid/os/IBinder;

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeBinderArray([Landroid/os/IBinder;)V

    goto :goto_2

    .line 2302
    :cond_9
    const-class v2, Landroid/os/IInterface;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2303
    move-object v2, p1

    check-cast v2, [Landroid/os/IInterface;

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInterfaceArray([Landroid/os/IInterface;)V

    goto :goto_2

    .line 2304
    :cond_a
    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2305
    move-object v2, p1

    check-cast v2, [Landroid/os/Parcelable;

    invoke-virtual {p0, v2, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto :goto_2

    .line 2306
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2307
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2308
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_c

    .line 2309
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, p3, 0x1

    invoke-direct {p0, v3, p2, v4, p4}, Landroid/os/Parcel;->writeFixedArrayInternal(Ljava/lang/Object;II[I)V

    .line 2308
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2315
    .end local v2    # "i":I
    :cond_c
    :goto_2
    return-void

    .line 2313
    :cond_d
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unknown type for fixed-size array: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2274
    .end local v1    # "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_e
    new-instance v1, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad length: expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2275
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2271
    :cond_f
    new-instance v1, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not an array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2268
    :cond_10
    new-instance v1, Landroid/os/BadParcelableException;

    const-string v2, "Non-null array shouldn\'t have a null array."

    invoke-direct {v1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2260
    .end local v0    # "length":I
    :cond_11
    new-instance v0, Landroid/os/BadParcelableException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array has more dimensions than expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public blacklist addFlags(I)V
    .locals 1
    .param p1, "flags"    # I

    .line 676
    iget v0, p0, Landroid/os/Parcel;->mFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/os/Parcel;->mFlags:I

    .line 677
    return-void
.end method

.method public final greylist-max-o adoptClassCookies(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "from"    # Landroid/os/Parcel;

    .line 822
    iget-object v0, p1, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    iput-object v0, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    .line 823
    return-void
.end method

.method public blacklist allowSquashing()Z
    .locals 2

    .line 2644
    iget-boolean v0, p0, Landroid/os/Parcel;->mAllowSquashing:Z

    .line 2645
    .local v0, "previous":Z
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/os/Parcel;->mAllowSquashing:Z

    .line 2646
    return v0
.end method

.method public final whitelist appendFrom(Landroid/os/Parcel;II)V
    .locals 6
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 793
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    iget-wide v2, p1, Landroid/os/Parcel;->mNativePtr:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Landroid/os/Parcel;->nativeAppendFrom(JJII)V

    .line 794
    return-void
.end method

.method public greylist-max-o compareData(Landroid/os/Parcel;)I
    .locals 4
    .param p1, "other"    # Landroid/os/Parcel;

    .line 798
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    iget-wide v2, p1, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, v2, v3}, Landroid/os/Parcel;->nativeCompareData(JJ)I

    move-result v0

    return v0
.end method

.method public greylist-max-o copyClassCookies()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 827
    new-instance v0, Landroid/util/ArrayMap;

    iget-object v1, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    return-object v0
.end method

.method public final whitelist createBinderArray()[Landroid/os/IBinder;
    .locals 4

    .line 1934
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1935
    .local v0, "N":I
    if-ltz v0, :cond_1

    .line 1936
    new-array v1, v0, [Landroid/os/IBinder;

    .line 1937
    .local v1, "val":[Landroid/os/IBinder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1938
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1937
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1940
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 1942
    .end local v1    # "val":[Landroid/os/IBinder;
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final whitelist createBinderArrayList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .line 3807
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3808
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 3809
    const/4 v1, 0x0

    return-object v1

    .line 3811
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3812
    .local v1, "l":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/IBinder;>;"
    :goto_0
    if-lez v0, :cond_1

    .line 3813
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3814
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3816
    :cond_1
    return-object v1
.end method

.method public final whitelist createBooleanArray()[Z
    .locals 4

    .line 1519
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1523
    .local v0, "N":I
    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    shr-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_2

    .line 1524
    new-array v1, v0, [Z

    .line 1525
    .local v1, "val":[Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 1526
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput-boolean v3, v1, v2

    .line 1525
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1528
    .end local v2    # "i":I
    :cond_1
    return-object v1

    .line 1530
    .end local v1    # "val":[Z
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final whitelist createByteArray()[B
    .locals 2

    .line 3434
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeCreateByteArray(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final whitelist createCharArray()[C
    .locals 4

    .line 1599
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1600
    .local v0, "N":I
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    shr-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_1

    .line 1601
    new-array v1, v0, [C

    .line 1602
    .local v1, "val":[C
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1603
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 1602
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1605
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 1607
    .end local v1    # "val":[C
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final whitelist createDoubleArray()[D
    .locals 5

    .line 1749
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1751
    .local v0, "N":I
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    .line 1752
    new-array v1, v0, [D

    .line 1753
    .local v1, "val":[D
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1754
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 1753
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1756
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 1758
    .end local v1    # "val":[D
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public blacklist createExceptionOrNull(ILjava/lang/String;)Ljava/lang/Exception;
    .locals 3
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .line 3061
    packed-switch p1, :pswitch_data_0

    .line 3085
    const/4 v0, 0x0

    return-object v0

    .line 3069
    :pswitch_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3071
    :pswitch_1
    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3073
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3075
    :pswitch_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3077
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3079
    :pswitch_5
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    return-object v0

    .line 3081
    :pswitch_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3083
    :pswitch_7
    new-instance v0, Landroid/os/ServiceSpecificException;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1, p2}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 3063
    :pswitch_8
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 3064
    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0

    .line 3066
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " [missing Parcelable]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs whitelist createFixedArray(Ljava/lang/Class;Landroid/os/Parcelable$Creator;[I)Ljava/lang/Object;
    .locals 8
    .param p3, "dimensions"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Parcelable$Creator<",
            "TS;>;[I)TT;"
        }
    .end annotation

    .line 4314
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "c":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TS;>;"
    array-length v0, p3

    invoke-direct {p0, p1, v0}, Landroid/os/Parcel;->ensureClassHasExpectedDimensions(Ljava/lang/Class;I)V

    .line 4316
    const/4 v0, 0x0

    .line 4317
    .local v0, "val":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 4318
    .local v1, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string v3, ", but got "

    const-string v4, "Bad length: expected "

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 4319
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    .line 4347
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    aget v6, p3, v5

    if-ne v2, v6, :cond_0

    goto :goto_0

    .line 4348
    :cond_0
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, p3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4349
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4351
    :cond_1
    :goto_0
    return-object v0

    .line 4320
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4321
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4322
    .local v2, "length":I
    if-gez v2, :cond_3

    .line 4323
    const/4 v3, 0x0

    return-object v3

    .line 4325
    :cond_3
    aget v6, p3, v5

    if-ne v2, v6, :cond_6

    .line 4331
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    .line 4332
    .local v3, "innermost":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4333
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    .line 4335
    :cond_4
    invoke-static {v3, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    .line 4336
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v2, :cond_5

    .line 4337
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5, p2}, Landroid/os/Parcel;->readFixedArray(Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 4336
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 4339
    .end local v4    # "i":I
    :cond_5
    return-object v0

    .line 4326
    .end local v3    # "innermost":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_6
    new-instance v6, Landroid/os/BadParcelableException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, p3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 4341
    .end local v2    # "length":I
    :cond_7
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown type for fixed-size array: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public varargs whitelist createFixedArray(Ljava/lang/Class;Ljava/util/function/Function;[I)Ljava/lang/Object;
    .locals 8
    .param p3, "dimensions"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Landroid/os/IInterface;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Landroid/os/IBinder;",
            "TS;>;[I)TT;"
        }
    .end annotation

    .line 4258
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "asInterface":Ljava/util/function/Function;, "Ljava/util/function/Function<Landroid/os/IBinder;TS;>;"
    array-length v0, p3

    invoke-direct {p0, p1, v0}, Landroid/os/Parcel;->ensureClassHasExpectedDimensions(Ljava/lang/Class;I)V

    .line 4260
    const/4 v0, 0x0

    .line 4261
    .local v0, "val":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 4262
    .local v1, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v2, Landroid/os/IInterface;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string v3, ", but got "

    const-string v4, "Bad length: expected "

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 4263
    new-instance v2, Landroid/os/Parcel$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroid/os/Parcel$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v2, p2}, Landroid/os/Parcel;->createInterfaceArray(Ljava/util/function/IntFunction;Ljava/util/function/Function;)[Landroid/os/IInterface;

    move-result-object v0

    .line 4292
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    aget v6, p3, v5

    if-ne v2, v6, :cond_0

    goto :goto_0

    .line 4293
    :cond_0
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, p3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4294
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4296
    :cond_1
    :goto_0
    return-object v0

    .line 4265
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4266
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4267
    .local v2, "length":I
    if-gez v2, :cond_3

    .line 4268
    const/4 v3, 0x0

    return-object v3

    .line 4270
    :cond_3
    aget v6, p3, v5

    if-ne v2, v6, :cond_6

    .line 4276
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    .line 4277
    .local v3, "innermost":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4278
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    .line 4280
    :cond_4
    invoke-static {v3, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    .line 4281
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v2, :cond_5

    .line 4282
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5, p2}, Landroid/os/Parcel;->readFixedArray(Ljava/lang/Object;Ljava/util/function/Function;)V

    .line 4281
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 4284
    .end local v4    # "i":I
    :cond_5
    return-object v0

    .line 4271
    .end local v3    # "innermost":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_6
    new-instance v6, Landroid/os/BadParcelableException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, p3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 4286
    .end local v2    # "length":I
    :cond_7
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown type for fixed-size array: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public varargs whitelist createFixedArray(Ljava/lang/Class;[I)Ljava/lang/Object;
    .locals 8
    .param p2, "dimensions"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[I)TT;"
        }
    .end annotation

    .line 4189
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    array-length v0, p2

    invoke-direct {p0, p1, v0}, Landroid/os/Parcel;->ensureClassHasExpectedDimensions(Ljava/lang/Class;I)V

    .line 4191
    const/4 v0, 0x0

    .line 4192
    .local v0, "val":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 4193
    .local v1, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v3, ", but got "

    const-string v4, "Bad length: expected "

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    .line 4194
    invoke-virtual {p0}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v0

    goto :goto_0

    .line 4195
    :cond_0
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    .line 4196
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 4197
    :cond_1
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_2

    .line 4198
    invoke-virtual {p0}, Landroid/os/Parcel;->createCharArray()[C

    move-result-object v0

    goto :goto_0

    .line 4199
    :cond_2
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_3

    .line 4200
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    goto :goto_0

    .line 4201
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_4

    .line 4202
    invoke-virtual {p0}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    goto :goto_0

    .line 4203
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_5

    .line 4204
    invoke-virtual {p0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    goto :goto_0

    .line 4205
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_6

    .line 4206
    invoke-virtual {p0}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v0

    goto :goto_0

    .line 4207
    :cond_6
    const-class v2, Landroid/os/IBinder;

    if-ne v1, v2, :cond_9

    .line 4208
    invoke-virtual {p0}, Landroid/os/Parcel;->createBinderArray()[Landroid/os/IBinder;

    move-result-object v0

    .line 4236
    :goto_0
    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    aget v6, p2, v5

    if-ne v2, v6, :cond_7

    goto :goto_1

    .line 4237
    :cond_7
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, p2, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4238
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4240
    :cond_8
    :goto_1
    return-object v0

    .line 4209
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4210
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 4211
    .local v2, "length":I
    if-gez v2, :cond_a

    .line 4212
    const/4 v3, 0x0

    return-object v3

    .line 4214
    :cond_a
    aget v6, p2, v5

    if-ne v2, v6, :cond_d

    .line 4220
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    .line 4221
    .local v3, "innermost":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 4222
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    goto :goto_2

    .line 4224
    :cond_b
    invoke-static {v3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    .line 4225
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
    if-ge v4, v2, :cond_c

    .line 4226
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->readFixedArray(Ljava/lang/Object;)V

    .line 4225
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 4228
    .end local v4    # "i":I
    :cond_c
    return-object v0

    .line 4215
    .end local v3    # "innermost":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_d
    new-instance v6, Landroid/os/BadParcelableException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, p2, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 4230
    .end local v2    # "length":I
    :cond_e
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown type for fixed-size array: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final whitelist createFloatArray()[F
    .locals 4

    .line 1711
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1713
    .local v0, "N":I
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    shr-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_1

    .line 1714
    new-array v1, v0, [F

    .line 1715
    .local v1, "val":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1716
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    aput v3, v1, v2

    .line 1715
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1718
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 1720
    .end local v1    # "val":[F
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final whitelist createIntArray()[I
    .locals 4

    .line 1636
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1637
    .local v0, "N":I
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    shr-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_1

    .line 1638
    new-array v1, v0, [I

    .line 1639
    .local v1, "val":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1640
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aput v3, v1, v2

    .line 1639
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1642
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 1644
    .end local v1    # "val":[I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final whitelist createInterfaceArray(Ljava/util/function/IntFunction;Ljava/util/function/Function;)[Landroid/os/IInterface;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/IInterface;",
            ">(",
            "Ljava/util/function/IntFunction<",
            "[TT;>;",
            "Ljava/util/function/Function<",
            "Landroid/os/IBinder;",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1968
    .local p1, "newArray":Ljava/util/function/IntFunction;, "Ljava/util/function/IntFunction<[TT;>;"
    .local p2, "asInterface":Ljava/util/function/Function;, "Ljava/util/function/Function<Landroid/os/IBinder;TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1969
    .local v0, "N":I
    if-ltz v0, :cond_1

    .line 1970
    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/IInterface;

    .line 1971
    .local v1, "val":[Landroid/os/IInterface;, "[TT;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1972
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IInterface;

    aput-object v3, v1, v2

    .line 1971
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1974
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 1976
    .end local v1    # "val":[Landroid/os/IInterface;, "[TT;"
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final whitelist createInterfaceArrayList(Ljava/util/function/Function;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/IInterface;",
            ">(",
            "Ljava/util/function/Function<",
            "Landroid/os/IBinder;",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 3833
    .local p1, "asInterface":Ljava/util/function/Function;, "Ljava/util/function/Function<Landroid/os/IBinder;TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3834
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 3835
    const/4 v1, 0x0

    return-object v1

    .line 3837
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3838
    .local v1, "l":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    :goto_0
    if-lez v0, :cond_1

    .line 3839
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IInterface;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3840
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3842
    :cond_1
    return-object v1
.end method

.method public final whitelist createLongArray()[J
    .locals 5

    .line 1673
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1675
    .local v0, "N":I
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    .line 1676
    new-array v1, v0, [J

    .line 1677
    .local v1, "val":[J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1678
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 1677
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1680
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 1682
    .end local v1    # "val":[J
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final greylist-max-o createRawFileDescriptorArray()[Ljava/io/FileDescriptor;
    .locals 4

    .line 3211
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3212
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 3213
    const/4 v1, 0x0

    return-object v1

    .line 3215
    :cond_0
    new-array v1, v0, [Ljava/io/FileDescriptor;

    .line 3216
    .local v1, "f":[Ljava/io/FileDescriptor;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 3217
    invoke-virtual {p0}, Landroid/os/Parcel;->readRawFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3216
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3219
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public blacklist createShortArray()[S
    .locals 4

    .line 1561
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1562
    .local v0, "n":I
    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    shr-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_1

    .line 1563
    new-array v1, v0, [S

    .line 1564
    .local v1, "val":[S
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1565
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v2

    .line 1564
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1567
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 1569
    .end local v1    # "val":[S
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final blacklist createString16Array()[Ljava/lang/String;
    .locals 4

    .line 1842
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1843
    .local v0, "N":I
    if-ltz v0, :cond_1

    .line 1844
    new-array v1, v0, [Ljava/lang/String;

    .line 1845
    .local v1, "val":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1846
    invoke-virtual {p0}, Landroid/os/Parcel;->readString16()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1845
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1848
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 1850
    .end local v1    # "val":[Ljava/lang/String;
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final blacklist createString8Array()[Ljava/lang/String;
    .locals 4

    .line 1802
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1803
    .local v0, "N":I
    if-ltz v0, :cond_1

    .line 1804
    new-array v1, v0, [Ljava/lang/String;

    .line 1805
    .local v1, "val":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1806
    invoke-virtual {p0}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1805
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1808
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 1810
    .end local v1    # "val":[Ljava/lang/String;
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final whitelist createStringArray()[Ljava/lang/String;
    .locals 1

    .line 1779
    invoke-virtual {p0}, Landroid/os/Parcel;->createString16Array()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist createStringArrayList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3782
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3783
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 3784
    const/4 v1, 0x0

    return-object v1

    .line 3786
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3787
    .local v1, "l":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_0
    if-lez v0, :cond_1

    .line 3788
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3789
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3791
    :cond_1
    return-object v1
.end method

.method public final whitelist createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 3992
    .local p1, "c":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3993
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 3994
    const/4 v1, 0x0

    return-object v1

    .line 3996
    :cond_0
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    move-result-object v1

    .line 3997
    .local v1, "l":[Ljava/lang/Object;, "[TT;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 3998
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3997
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4000
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public final whitelist createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 3677
    .local p1, "c":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3678
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 3679
    const/4 v1, 0x0

    return-object v1

    .line 3681
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3682
    .local v1, "l":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    :goto_0
    if-lez v0, :cond_1

    .line 3683
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3684
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3686
    :cond_1
    return-object v1
.end method

.method public final whitelist createTypedArrayMap(Landroid/os/Parcelable$Creator;)Landroid/util/ArrayMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 3756
    .local p1, "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3757
    .local v0, "count":I
    if-gez v0, :cond_0

    .line 3758
    const/4 v1, 0x0

    return-object v1

    .line 3760
    :cond_0
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    .line 3761
    .local v1, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;TT;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 3762
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3763
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    .line 3764
    .local v4, "value":Landroid/os/Parcelable;, "TT;"
    invoke-virtual {v1, v3, v4}, Landroid/util/ArrayMap;->append(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3761
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "value":Landroid/os/Parcelable;, "TT;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3766
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public final whitelist createTypedSparseArray(Landroid/os/Parcelable$Creator;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .line 3728
    .local p1, "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3729
    .local v0, "count":I
    if-gez v0, :cond_0

    .line 3730
    const/4 v1, 0x0

    return-object v1

    .line 3732
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 3733
    .local v1, "array":Landroid/util/SparseArray;, "Landroid/util/SparseArray<TT;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 3734
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3735
    .local v3, "index":I
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    .line 3736
    .local v4, "value":Landroid/os/Parcelable;, "TT;"
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3733
    .end local v3    # "index":I
    .end local v4    # "value":Landroid/os/Parcelable;, "TT;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3738
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public final whitelist dataAvail()I
    .locals 2

    .line 708
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeDataAvail(J)I

    move-result v0

    return v0
.end method

.method public final whitelist dataCapacity()I
    .locals 2

    .line 726
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeDataCapacity(J)I

    move-result v0

    return v0
.end method

.method public final whitelist dataPosition()I
    .locals 2

    .line 716
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeDataPosition(J)I

    move-result v0

    return v0
.end method

.method public whitelist dataSize()I
    .locals 2

    .line 700
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeDataSize(J)I

    move-result v0

    return v0
.end method

.method public final whitelist enforceInterface(Ljava/lang/String;)V
    .locals 2
    .param p1, "interfaceName"    # Ljava/lang/String;

    .line 963
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeEnforceInterface(JLjava/lang/String;)V

    .line 964
    return-void
.end method

.method public whitelist enforceNoDataAvail()V
    .locals 4

    .line 973
    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    .line 974
    .local v0, "n":I
    if-gtz v0, :cond_0

    .line 977
    return-void

    .line 975
    :cond_0
    new-instance v1, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parcel data not fully consumed, unread size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected whitelist test-api finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 5284
    invoke-direct {p0}, Landroid/os/Parcel;->destroy()V

    .line 5285
    return-void
.end method

.method public final greylist-max-o getClassCookie(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1, "clz"    # Ljava/lang/Class;

    .line 817
    iget-object v0, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public blacklist getFlags()I
    .locals 1

    .line 666
    iget v0, p0, Landroid/os/Parcel;->mFlags:I

    return v0
.end method

.method public blacklist getInterfaceName()Ljava/lang/String;
    .locals 1

    .line 953
    iget-object v0, p0, Landroid/os/Parcel;->interfaceName:Ljava/lang/String;

    return-object v0
.end method

.method public blacklist getOpenAshmemSize()J
    .locals 2

    .line 5524
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeGetOpenAshmemSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public whitelist hasFileDescriptors()Z
    .locals 2

    .line 845
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeHasFileDescriptors(J)Z

    move-result v0

    return v0
.end method

.method public whitelist hasFileDescriptors(II)Z
    .locals 2
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 860
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/os/Parcel;->nativeHasFileDescriptorsInRange(JII)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o hasReadWriteHelper()Z
    .locals 2

    .line 617
    iget-object v0, p0, Landroid/os/Parcel;->mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Parcel$ReadWriteHelper;->DEFAULT:Landroid/os/Parcel$ReadWriteHelper;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final blacklist isForRpc()Z
    .locals 2

    .line 659
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeIsForRpc(J)Z

    move-result v0

    return v0
.end method

.method public final blacklist markSensitive()V
    .locals 2

    .line 643
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeMarkSensitive(J)V

    .line 644
    return-void
.end method

.method public final whitelist marshall()[B
    .locals 2

    .line 782
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeMarshall(J)[B

    move-result-object v0

    return-object v0
.end method

.method public blacklist maybeWriteSquashed(Landroid/os/Parcelable;)Z
    .locals 5
    .param p1, "p"    # Landroid/os/Parcelable;

    .line 2711
    iget-boolean v0, p0, Landroid/os/Parcel;->mAllowSquashing:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2713
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2714
    return v1

    .line 2716
    :cond_0
    invoke-direct {p0}, Landroid/os/Parcel;->ensureWrittenSquashableParcelables()V

    .line 2717
    iget-object v0, p0, Landroid/os/Parcel;->mWrittenSquashableParcelables:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2718
    .local v0, "firstPos":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    .line 2721
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 2724
    .local v1, "pos":I
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v1, v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2725
    const/4 v2, 0x1

    return v2

    .line 2728
    .end local v1    # "pos":I
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2731
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 2732
    .local v2, "pos":I
    iget-object v3, p0, Landroid/os/Parcel;->mWrittenSquashableParcelables:Landroid/util/ArrayMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2735
    return v1
.end method

.method public final greylist-max-o pushAllowFds(Z)Z
    .locals 2
    .param p1, "allowFds"    # Z

    .line 762
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativePushAllowFds(JZ)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o putClassCookies(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 832
    .local p1, "cookies":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class;Ljava/lang/Object;>;"
    if-nez p1, :cond_0

    .line 833
    return-void

    .line 835
    :cond_0
    iget-object v0, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    if-nez v0, :cond_1

    .line 836
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    .line 838
    :cond_1
    iget-object v0, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 839
    return-void
.end method

.method public whitelist readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3565
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/os/Parcel;->readArrayInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public whitelist readArray(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 3586
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3587
    invoke-direct {p0, p1, p2}, Landroid/os/Parcel;->readArrayInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public whitelist readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3524
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/os/Parcel;->readArrayListInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public whitelist readArrayList(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 3546
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3547
    invoke-direct {p0, p1, p2}, Landroid/os/Parcel;->readArrayListInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method blacklist readArrayMap(Landroid/util/ArrayMap;IZZLjava/lang/ClassLoader;)I
    .locals 4
    .param p2, "size"    # I
    .param p3, "sorted"    # Z
    .param p4, "lazy"    # Z
    .param p5, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IZZ",
            "Ljava/lang/ClassLoader;",
            ")I"
        }
    .end annotation

    .line 5343
    .local p1, "map":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<-Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    .line 5344
    .local v0, "lazyValues":I
    :goto_0
    if-lez p2, :cond_3

    .line 5345
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 5346
    .local v1, "key":Ljava/lang/String;
    if-eqz p4, :cond_0

    invoke-virtual {p0, p5}, Landroid/os/Parcel;->readLazyValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    .line 5347
    .local v2, "value":Ljava/lang/Object;
    :goto_1
    instance-of v3, v2, Landroid/os/Parcel$LazyValue;

    if-eqz v3, :cond_1

    .line 5348
    add-int/lit8 v0, v0, 0x1

    .line 5350
    :cond_1
    if-eqz p3, :cond_2

    .line 5351
    invoke-virtual {p1, v1, v2}, Landroid/util/ArrayMap;->append(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 5353
    :cond_2
    invoke-virtual {p1, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5355
    :goto_2
    nop

    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/Object;
    add-int/lit8 p2, p2, -0x1

    .line 5356
    goto :goto_0

    .line 5357
    :cond_3
    if-eqz p3, :cond_4

    .line 5358
    invoke-virtual {p1}, Landroid/util/ArrayMap;->validate()V

    .line 5360
    :cond_4
    return v0
.end method

.method public greylist-max-r readArrayMap(Landroid/util/ArrayMap;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p2, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .line 5369
    .local p1, "outVal":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<-Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5370
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 5371
    return-void

    .line 5373
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Landroid/os/Parcel;->readArrayMapInternal(Landroid/util/ArrayMap;ILjava/lang/ClassLoader;)V

    .line 5374
    return-void
.end method

.method public greylist readArraySet(Ljava/lang/ClassLoader;)Landroid/util/ArraySet;
    .locals 4
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Landroid/util/ArraySet<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5385
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5386
    .local v0, "size":I
    if-gez v0, :cond_0

    .line 5387
    const/4 v1, 0x0

    return-object v1

    .line 5389
    :cond_0
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, v0}, Landroid/util/ArraySet;-><init>(I)V

    .line 5390
    .local v1, "result":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Object;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5391
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    .line 5392
    .local v3, "value":Ljava/lang/Object;
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->append(Ljava/lang/Object;)V

    .line 5390
    .end local v3    # "value":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5394
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public final whitelist readBinderArray([Landroid/os/IBinder;)V
    .locals 3
    .param p1, "val"    # [Landroid/os/IBinder;

    .line 1947
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1948
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 1949
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1950
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    aput-object v2, p1, v1

    .line 1949
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1955
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 1953
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final whitelist readBinderList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;)V"
        }
    .end annotation

    .line 3873
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3874
    .local v0, "M":I
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3875
    .local v1, "N":I
    const/4 v2, 0x0

    .line 3876
    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    .line 3877
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3876
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3879
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    .line 3880
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3879
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3882
    :cond_1
    :goto_2
    if-ge v2, v0, :cond_2

    .line 3883
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3882
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3885
    :cond_2
    return-void
.end method

.method public final whitelist readBlob()[B
    .locals 2

    .line 3454
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadBlob(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final whitelist readBoolean()Z
    .locals 1

    .line 3162
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final whitelist readBooleanArray([Z)V
    .locals 3
    .param p1, "val"    # [Z

    .line 1535
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1536
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_2

    .line 1537
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1538
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-boolean v2, p1, v1

    .line 1537
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1543
    .end local v1    # "i":I
    :cond_1
    return-void

    .line 1541
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final whitelist readBundle()Landroid/os/Bundle;
    .locals 1

    .line 3354
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;
    .locals 2
    .param p1, "loader"    # Ljava/lang/ClassLoader;

    .line 3365
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3366
    .local v0, "length":I
    if-gez v0, :cond_0

    .line 3368
    const/4 v1, 0x0

    return-object v1

    .line 3371
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p0, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Parcel;I)V

    .line 3372
    .local v1, "bundle":Landroid/os/Bundle;
    if-eqz p1, :cond_1

    .line 3373
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3375
    :cond_1
    return-object v1
.end method

.method public final whitelist readByte()B
    .locals 1

    .line 3243
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public final whitelist readByteArray([B)V
    .locals 3
    .param p1, "val"    # [B

    .line 3442
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, p1, v2}, Landroid/os/Parcel;->nativeReadByteArray(J[BI)Z

    move-result v0

    .line 3443
    .local v0, "valid":Z
    if-eqz v0, :cond_1

    .line 3446
    return-void

    .line 3444
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist readCallingWorkSourceUid()I
    .locals 2

    .line 1005
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadCallingWorkSourceUid(J)I

    move-result v0

    return v0
.end method

.method public final whitelist readCharArray([C)V
    .locals 3
    .param p1, "val"    # [C

    .line 1612
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1613
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 1614
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1615
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 1614
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1620
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 1618
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final greylist readCharSequence()Ljava/lang/CharSequence;
    .locals 1

    .line 3172
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final greylist-max-o readCharSequenceArray()[Ljava/lang/CharSequence;
    .locals 4

    .line 3473
    const/4 v0, 0x0

    .line 3475
    .local v0, "array":[Ljava/lang/CharSequence;
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3476
    .local v1, "length":I
    if-ltz v1, :cond_0

    .line 3478
    new-array v0, v1, [Ljava/lang/CharSequence;

    .line 3480
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 3482
    invoke-virtual {p0}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v0, v2

    .line 3480
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3486
    .end local v2    # "i":I
    :cond_0
    return-object v0
.end method

.method public final greylist-max-o readCharSequenceList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 3495
    const/4 v0, 0x0

    .line 3497
    .local v0, "array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3498
    .local v1, "length":I
    if-ltz v1, :cond_0

    .line 3499
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v2

    .line 3501
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 3502
    invoke-virtual {p0}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3501
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3506
    .end local v2    # "i":I
    :cond_0
    return-object v0
.end method

.method public final greylist readCreator(Landroid/os/Parcelable$Creator;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    .locals 2
    .param p2, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "*>;",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .line 4891
    .local p1, "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<*>;"
    instance-of v0, p1, Landroid/os/Parcelable$ClassLoaderCreator;

    if-eqz v0, :cond_0

    .line 4892
    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable$ClassLoaderCreator;

    .line 4894
    .local v0, "classLoaderCreator":Landroid/os/Parcelable$ClassLoaderCreator;, "Landroid/os/Parcelable$ClassLoaderCreator<*>;"
    invoke-interface {v0, p0, p2}, Landroid/os/Parcelable$ClassLoaderCreator;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    return-object v1

    .line 4896
    .end local v0    # "classLoaderCreator":Landroid/os/Parcelable$ClassLoaderCreator;, "Landroid/os/Parcelable$ClassLoaderCreator<*>;"
    :cond_0
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final whitelist readDouble()D
    .locals 2

    .line 3116
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final whitelist readDoubleArray([D)V
    .locals 4
    .param p1, "val"    # [D

    .line 1763
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1764
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 1765
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1766
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    aput-wide v2, p1, v1

    .line 1765
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1771
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 1769
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final whitelist readException()V
    .locals 2

    .line 2975
    invoke-virtual {p0}, Landroid/os/Parcel;->readExceptionCode()I

    move-result v0

    .line 2976
    .local v0, "code":I
    if-eqz v0, :cond_0

    .line 2977
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2978
    .local v1, "msg":Ljava/lang/String;
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->readException(ILjava/lang/String;)V

    .line 2980
    .end local v1    # "msg":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public final whitelist readException(ILjava/lang/String;)V
    .locals 7
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .line 3031
    const/4 v0, 0x0

    .line 3032
    .local v0, "remoteStackTrace":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3033
    .local v1, "remoteStackPayloadSize":I
    if-lez v1, :cond_0

    .line 3034
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3036
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/os/Parcel;->createException(ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object v2

    .line 3038
    .local v2, "e":Ljava/lang/Exception;
    if-eqz v0, :cond_1

    .line 3039
    new-instance v3, Landroid/os/RemoteException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Remote stack trace:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v6}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 3041
    .local v3, "cause":Landroid/os/RemoteException;
    invoke-static {v2, v3}, Landroid/util/ExceptionUtils;->appendCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3043
    .end local v3    # "cause":Landroid/os/RemoteException;
    :cond_1
    invoke-static {v2}, Llibcore/util/SneakyThrow;->sneakyThrow(Ljava/lang/Throwable;)V

    .line 3044
    return-void
.end method

.method public final greylist readExceptionCode()I
    .locals 4

    .line 2998
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2999
    .local v0, "code":I
    const/16 v1, -0x7f

    if-ne v0, v1, :cond_0

    .line 3000
    invoke-static {p0}, Landroid/app/AppOpsManager;->readAndLogNotedAppops(Landroid/os/Parcel;)V

    .line 3002
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3005
    :cond_0
    const/16 v1, -0x80

    if-ne v0, v1, :cond_2

    .line 3006
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3007
    .local v1, "headerSize":I
    if-nez v1, :cond_1

    .line 3008
    const-string v2, "Parcel"

    const-string v3, "Unexpected zero-sized Parcel reply header."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3014
    :cond_1
    invoke-static {p0}, Landroid/os/StrictMode;->readAndHandleBinderCallViolations(Landroid/os/Parcel;)V

    .line 3018
    :goto_0
    const/4 v2, 0x0

    return v2

    .line 3020
    .end local v1    # "headerSize":I
    :cond_2
    return v0
.end method

.method public final whitelist readFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 3194
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadFileDescriptor(J)Ljava/io/FileDescriptor;

    move-result-object v0

    .line 3195
    .local v0, "fd":Ljava/io/FileDescriptor;
    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public whitelist readFixedArray(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 4062
    .local p1, "val":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 4063
    .local v0, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 4064
    move-object v1, p1

    check-cast v1, [Z

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readBooleanArray([Z)V

    goto/16 :goto_1

    .line 4065
    :cond_0
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 4066
    move-object v1, p1

    check-cast v1, [B

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_1

    .line 4067
    :cond_1
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    .line 4068
    move-object v1, p1

    check-cast v1, [C

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readCharArray([C)V

    goto :goto_1

    .line 4069
    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_3

    .line 4070
    move-object v1, p1

    check-cast v1, [I

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readIntArray([I)V

    goto :goto_1

    .line 4071
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    .line 4072
    move-object v1, p1

    check-cast v1, [J

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readLongArray([J)V

    goto :goto_1

    .line 4073
    :cond_4
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    .line 4074
    move-object v1, p1

    check-cast v1, [F

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readFloatArray([F)V

    goto :goto_1

    .line 4075
    :cond_5
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_6

    .line 4076
    move-object v1, p1

    check-cast v1, [D

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readDoubleArray([D)V

    goto :goto_1

    .line 4077
    :cond_6
    const-class v1, Landroid/os/IBinder;

    if-ne v0, v1, :cond_7

    .line 4078
    move-object v1, p1

    check-cast v1, [Landroid/os/IBinder;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readBinderArray([Landroid/os/IBinder;)V

    goto :goto_1

    .line 4079
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4080
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4081
    .local v1, "length":I
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 4085
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_8

    .line 4086
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->readFixedArray(Ljava/lang/Object;)V

    .line 4085
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4088
    .end local v1    # "length":I
    .end local v2    # "i":I
    :cond_8
    nop

    .line 4091
    :goto_1
    return-void

    .line 4082
    .restart local v1    # "length":I
    :cond_9
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad length: expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", but got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4089
    .end local v1    # "length":I
    :cond_a
    new-instance v1, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown type for fixed-size array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist readFixedArray(Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Landroid/os/Parcelable;",
            ">(TT;",
            "Landroid/os/Parcelable$Creator<",
            "TS;>;)V"
        }
    .end annotation

    .line 4128
    .local p1, "val":Ljava/lang/Object;, "TT;"
    .local p2, "c":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TS;>;"
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 4129
    .local v0, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v1, Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4130
    move-object v1, p1

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {p0, v1, p2}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    goto :goto_1

    .line 4131
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4132
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4133
    .local v1, "length":I
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 4137
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 4138
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Landroid/os/Parcel;->readFixedArray(Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 4137
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4140
    .end local v1    # "length":I
    .end local v2    # "i":I
    :cond_1
    nop

    .line 4143
    :goto_1
    return-void

    .line 4134
    .restart local v1    # "length":I
    :cond_2
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad length: expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", but got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4141
    .end local v1    # "length":I
    :cond_3
    new-instance v1, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown type for fixed-size array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist readFixedArray(Ljava/lang/Object;Ljava/util/function/Function;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::",
            "Landroid/os/IInterface;",
            ">(TT;",
            "Ljava/util/function/Function<",
            "Landroid/os/IBinder;",
            "TS;>;)V"
        }
    .end annotation

    .line 4102
    .local p1, "val":Ljava/lang/Object;, "TT;"
    .local p2, "asInterface":Ljava/util/function/Function;, "Ljava/util/function/Function<Landroid/os/IBinder;TS;>;"
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 4103
    .local v0, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v1, Landroid/os/IInterface;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4104
    move-object v1, p1

    check-cast v1, [Landroid/os/IInterface;

    invoke-virtual {p0, v1, p2}, Landroid/os/Parcel;->readInterfaceArray([Landroid/os/IInterface;Ljava/util/function/Function;)V

    goto :goto_1

    .line 4105
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4106
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4107
    .local v1, "length":I
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 4111
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 4112
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Landroid/os/Parcel;->readFixedArray(Ljava/lang/Object;Ljava/util/function/Function;)V

    .line 4111
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4114
    .end local v1    # "length":I
    .end local v2    # "i":I
    :cond_1
    nop

    .line 4117
    :goto_1
    return-void

    .line 4108
    .restart local v1    # "length":I
    :cond_2
    new-instance v2, Landroid/os/BadParcelableException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad length: expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", but got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4115
    .end local v1    # "length":I
    :cond_3
    new-instance v1, Landroid/os/BadParcelableException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown type for fixed-size array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final whitelist readFloat()F
    .locals 2

    .line 3108
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadFloat(J)F

    move-result v0

    return v0
.end method

.method public final whitelist readFloatArray([F)V
    .locals 3
    .param p1, "val"    # [F

    .line 1725
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1726
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 1727
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1728
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    aput v2, p1, v1

    .line 1727
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1733
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 1731
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3328
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroid/os/Parcel;->readHashMapInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public whitelist readHashMap(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "+TK;>;",
            "Ljava/lang/Class<",
            "+TV;>;)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3342
    .local p2, "clazzKey":Ljava/lang/Class;, "Ljava/lang/Class<+TK;>;"
    .local p3, "clazzValue":Ljava/lang/Class;, "Ljava/lang/Class<+TV;>;"
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3343
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3344
    invoke-direct {p0, p1, p2, p3}, Landroid/os/Parcel;->readHashMapInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist readInt()I
    .locals 2

    .line 3093
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadInt(J)I

    move-result v0

    return v0
.end method

.method public final whitelist readIntArray([I)V
    .locals 3
    .param p1, "val"    # [I

    .line 1649
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1650
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 1651
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1652
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    aput v2, p1, v1

    .line 1651
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1657
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 1655
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final whitelist readInterfaceArray([Landroid/os/IInterface;Ljava/util/function/Function;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/IInterface;",
            ">([TT;",
            "Ljava/util/function/Function<",
            "Landroid/os/IBinder;",
            "TT;>;)V"
        }
    .end annotation

    .line 1991
    .local p1, "val":[Landroid/os/IInterface;, "[TT;"
    .local p2, "asInterface":Ljava/util/function/Function;, "Ljava/util/function/Function<Landroid/os/IBinder;TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1992
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 1993
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1994
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IInterface;

    aput-object v2, p1, v1

    .line 1993
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1999
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 1997
    :cond_1
    new-instance v1, Landroid/os/BadParcelableException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final whitelist readInterfaceList(Ljava/util/List;Ljava/util/function/Function;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/IInterface;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Landroid/os/IBinder;",
            "TT;>;)V"
        }
    .end annotation

    .line 3895
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p2, "asInterface":Ljava/util/function/Function;, "Ljava/util/function/Function<Landroid/os/IBinder;TT;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3896
    .local v0, "M":I
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3897
    .local v1, "N":I
    const/4 v2, 0x0

    .line 3898
    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    .line 3899
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IInterface;

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3898
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3901
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    .line 3902
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IInterface;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3901
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3904
    :cond_1
    :goto_2
    if-ge v2, v0, :cond_2

    .line 3905
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3904
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3907
    :cond_2
    return-void
.end method

.method public blacklist readLazyValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 12
    .param p1, "loader"    # Ljava/lang/ClassLoader;

    .line 4442
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    .line 4443
    .local v6, "start":I
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 4444
    .local v7, "type":I
    invoke-direct {p0, v7}, Landroid/os/Parcel;->isLengthPrefixed(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4445
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 4446
    .local v8, "objectLength":I
    if-gez v8, :cond_0

    .line 4447
    return-object v1

    .line 4449
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-static {v0, v8}, Landroid/util/MathUtils;->addOrThrow(II)I

    move-result v9

    .line 4450
    .local v9, "end":I
    sub-int v10, v9, v6

    .line 4451
    .local v10, "valueLength":I
    invoke-virtual {p0, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4452
    new-instance v11, Landroid/os/Parcel$LazyValue;

    move-object v0, v11

    move-object v1, p0

    move v2, v6

    move v3, v10

    move v4, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/os/Parcel$LazyValue;-><init>(Landroid/os/Parcel;IIILjava/lang/ClassLoader;)V

    return-object v11

    .line 4454
    .end local v8    # "objectLength":I
    .end local v9    # "end":I
    .end local v10    # "valueLength":I
    :cond_1
    invoke-direct {p0, v7, p1, v1}, Landroid/os/Parcel;->readValue(ILjava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist readList(Ljava/util/List;Ljava/lang/ClassLoader;)V
    .locals 2
    .param p1, "outVal"    # Ljava/util/List;
    .param p2, "loader"    # Ljava/lang/ClassLoader;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3288
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3289
    .local v0, "N":I
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/os/Parcel;->readListInternal(Ljava/util/List;ILjava/lang/ClassLoader;Ljava/lang/Class;)V

    .line 3290
    return-void
.end method

.method public whitelist readList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)V
    .locals 1
    .param p2, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "-TT;>;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 3309
    .local p1, "outVal":Ljava/util/List;, "Ljava/util/List<-TT;>;"
    .local p3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3310
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3311
    .local v0, "n":I
    invoke-direct {p0, p1, v0, p2, p3}, Landroid/os/Parcel;->readListInternal(Ljava/util/List;ILjava/lang/ClassLoader;Ljava/lang/Class;)V

    .line 3312
    return-void
.end method

.method public final whitelist readLong()J
    .locals 2

    .line 3100
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final whitelist readLongArray([J)V
    .locals 4
    .param p1, "val"    # [J

    .line 1687
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1688
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 1689
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1690
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    aput-wide v2, p1, v1

    .line 1689
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1695
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 1693
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final whitelist readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1, "outVal"    # Ljava/util/Map;
    .param p2, "loader"    # Ljava/lang/ClassLoader;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3257
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/os/Parcel;->readMapInternal(Ljava/util/Map;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3258
    return-void
.end method

.method public whitelist readMap(Ljava/util/Map;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .param p2, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-TK;-TV;>;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TK;>;",
            "Ljava/lang/Class<",
            "TV;>;)V"
        }
    .end annotation

    .line 3270
    .local p1, "outVal":Ljava/util/Map;, "Ljava/util/Map<-TK;-TV;>;"
    .local p3, "clazzKey":Ljava/lang/Class;, "Ljava/lang/Class<TK;>;"
    .local p4, "clazzValue":Ljava/lang/Class;, "Ljava/lang/Class<TV;>;"
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3271
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3272
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/Parcel;->readMapInternal(Ljava/util/Map;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3273
    return-void
.end method

.method greylist-max-o readMapInternal(Ljava/util/Map;ILjava/lang/ClassLoader;)V
    .locals 6
    .param p1, "outVal"    # Ljava/util/Map;
    .param p2, "n"    # I
    .param p3, "loader"    # Ljava/lang/ClassLoader;

    .line 5293
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/os/Parcel;->readMapInternal(Ljava/util/Map;ILjava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5294
    return-void
.end method

.method public final whitelist readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4844
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/os/Parcel;->readParcelableInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public whitelist readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4863
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4864
    invoke-direct {p0, p1, p2}, Landroid/os/Parcel;->readParcelableInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public whitelist readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5060
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/os/Parcel;->readParcelableArrayInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    return-object v0
.end method

.method public whitelist readParcelableArray(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 5080
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Landroid/os/Parcel;->readParcelableArrayInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist readParcelableCreator(Ljava/lang/ClassLoader;)Landroid/os/Parcelable$Creator;
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Landroid/os/Parcelable$Creator<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4918
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/os/Parcel;->readParcelableCreatorInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    return-object v0
.end method

.method public whitelist readParcelableCreator(Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable$Creator;
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;"
        }
    .end annotation

    .line 4938
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4939
    invoke-direct {p0, p1, p2}, Landroid/os/Parcel;->readParcelableCreatorInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 1
    .param p2, "cl"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3926
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/os/Parcel;->readParcelableListInternal(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .param p2, "cl"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 3947
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3948
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3949
    invoke-direct {p0, p1, p2, p3}, Landroid/os/Parcel;->readParcelableListInternal(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist readPersistableBundle()Landroid/os/PersistableBundle;
    .locals 1

    .line 3385
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readPersistableBundle(Ljava/lang/ClassLoader;)Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist readPersistableBundle(Ljava/lang/ClassLoader;)Landroid/os/PersistableBundle;
    .locals 2
    .param p1, "loader"    # Ljava/lang/ClassLoader;

    .line 3396
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3397
    .local v0, "length":I
    if-gez v0, :cond_0

    .line 3399
    const/4 v1, 0x0

    return-object v1

    .line 3402
    :cond_0
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1, p0, v0}, Landroid/os/PersistableBundle;-><init>(Landroid/os/Parcel;I)V

    .line 3403
    .local v1, "bundle":Landroid/os/PersistableBundle;
    if-eqz p1, :cond_1

    .line 3404
    invoke-virtual {v1, p1}, Landroid/os/PersistableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3406
    :cond_1
    return-object v1
.end method

.method public final greylist readRawFileDescriptor()Ljava/io/FileDescriptor;
    .locals 2

    .line 3201
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadFileDescriptor(J)Ljava/io/FileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final greylist-max-o readRawFileDescriptorArray([Ljava/io/FileDescriptor;)V
    .locals 3
    .param p1, "val"    # [Ljava/io/FileDescriptor;

    .line 3229
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3230
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 3231
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 3232
    invoke-virtual {p0}, Landroid/os/Parcel;->readRawFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    aput-object v2, p1, v1

    .line 3231
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3237
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 3235
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist readSerializable()Ljava/io/Serializable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5112
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/os/Parcel;->readSerializableInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    return-object v0
.end method

.method public whitelist readSerializable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 5128
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5129
    nop

    .line 5130
    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 5129
    :goto_0
    invoke-direct {p0, v0, p2}, Landroid/os/Parcel;->readSerializableInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public blacklist readShortArray([S)V
    .locals 3
    .param p1, "val"    # [S

    .line 1575
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1576
    .local v0, "n":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 1577
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1578
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-short v2, v2

    aput-short v2, p1, v1

    .line 1577
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1583
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 1581
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final whitelist readSize()Landroid/util/Size;
    .locals 3

    .line 3414
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3415
    .local v0, "width":I
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3416
    .local v1, "height":I
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object v2
.end method

.method public final whitelist readSizeF()Landroid/util/SizeF;
    .locals 3

    .line 3424
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 3425
    .local v0, "width":F
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 3426
    .local v1, "height":F
    new-instance v2, Landroid/util/SizeF;

    invoke-direct {v2, v0, v1}, Landroid/util/SizeF;-><init>(FF)V

    return-object v2
.end method

.method public whitelist readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3605
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/os/Parcel;->readSparseArrayInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public whitelist readSparseArray(Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/util/SparseArray;
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .line 3626
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3627
    invoke-direct {p0, p1, p2}, Landroid/os/Parcel;->readSparseArrayInternal(Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist readSparseBooleanArray()Landroid/util/SparseBooleanArray;
    .locals 2

    .line 3637
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3638
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 3639
    const/4 v1, 0x0

    return-object v1

    .line 3641
    :cond_0
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 3642
    .local v1, "sa":Landroid/util/SparseBooleanArray;
    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->readSparseBooleanArrayInternal(Landroid/util/SparseBooleanArray;I)V

    .line 3643
    return-object v1
.end method

.method public final greylist-max-o readSparseIntArray()Landroid/util/SparseIntArray;
    .locals 2

    .line 3653
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3654
    .local v0, "N":I
    if-gez v0, :cond_0

    .line 3655
    const/4 v1, 0x0

    return-object v1

    .line 3657
    :cond_0
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 3658
    .local v1, "sa":Landroid/util/SparseIntArray;
    invoke-direct {p0, v1, v0}, Landroid/os/Parcel;->readSparseIntArrayInternal(Landroid/util/SparseIntArray;I)V

    .line 3659
    return-object v1
.end method

.method public blacklist readSquashed(Landroid/os/Parcel$SquashReadHelper;)Landroid/os/Parcelable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel$SquashReadHelper<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2761
    .local p1, "reader":Landroid/os/Parcel$SquashReadHelper;, "Landroid/os/Parcel$SquashReadHelper<TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2762
    .local v0, "offset":I
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 2764
    .local v1, "pos":I
    if-nez v0, :cond_0

    .line 2766
    invoke-interface {p1, p0}, Landroid/os/Parcel$SquashReadHelper;->readRawParceled(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 2767
    .local v2, "p":Landroid/os/Parcelable;, "TT;"
    invoke-direct {p0}, Landroid/os/Parcel;->ensureReadSquashableParcelables()V

    .line 2768
    iget-object v3, p0, Landroid/os/Parcel;->mReadSquashableParcelables:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2769
    return-object v2

    .line 2772
    .end local v2    # "p":Landroid/os/Parcelable;, "TT;"
    :cond_0
    sub-int v2, v1, v0

    .line 2774
    .local v2, "firstAbsolutePos":I
    iget-object v3, p0, Landroid/os/Parcel;->mReadSquashableParcelables:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    .line 2775
    .local v3, "p":Landroid/os/Parcelable;
    if-nez v3, :cond_2

    .line 2776
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2777
    .local v4, "sb":Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget-object v6, p0, Landroid/os/Parcel;->mReadSquashableParcelables:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 2778
    iget-object v6, p0, Landroid/os/Parcel;->mReadSquashableParcelables:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2777
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2780
    .end local v5    # "i":I
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Map doesn\'t contain offset "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " : contains="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2782
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2780
    const-string v6, "Parcel"

    invoke-static {v6, v5}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 2784
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    return-object v3
.end method

.method public final whitelist readString()Ljava/lang/String;
    .locals 1

    .line 3124
    invoke-virtual {p0}, Landroid/os/Parcel;->readString16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final blacklist readString16()Ljava/lang/String;
    .locals 1

    .line 3134
    iget-object v0, p0, Landroid/os/Parcel;->mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

    invoke-virtual {v0, p0}, Landroid/os/Parcel$ReadWriteHelper;->readString16(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final blacklist readString16Array([Ljava/lang/String;)V
    .locals 3
    .param p1, "val"    # [Ljava/lang/String;

    .line 1856
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1857
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 1858
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1859
    invoke-virtual {p0}, Landroid/os/Parcel;->readString16()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    .line 1858
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1864
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 1862
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist readString16NoHelper()Ljava/lang/String;
    .locals 2

    .line 3155
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadString16(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final blacklist readString8()Ljava/lang/String;
    .locals 1

    .line 3129
    iget-object v0, p0, Landroid/os/Parcel;->mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

    invoke-virtual {v0, p0}, Landroid/os/Parcel$ReadWriteHelper;->readString8(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final blacklist readString8Array([Ljava/lang/String;)V
    .locals 3
    .param p1, "val"    # [Ljava/lang/String;

    .line 1816
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1817
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 1818
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1819
    invoke-virtual {p0}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    .line 1818
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1824
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 1822
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist readString8NoHelper()Ljava/lang/String;
    .locals 2

    .line 3150
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadString8(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist readStringArray([Ljava/lang/String;)V
    .locals 0
    .param p1, "val"    # [Ljava/lang/String;

    .line 1783
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readString16Array([Ljava/lang/String;)V

    .line 1784
    return-void
.end method

.method public final greylist readStringArray()[Ljava/lang/String;
    .locals 1

    .line 3464
    invoke-virtual {p0}, Landroid/os/Parcel;->createString16Array()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist readStringList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3852
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3853
    .local v0, "M":I
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3854
    .local v1, "N":I
    const/4 v2, 0x0

    .line 3855
    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    .line 3856
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3855
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3858
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    .line 3859
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3858
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3861
    :cond_1
    :goto_2
    if-ge v2, v0, :cond_2

    .line 3862
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3861
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3864
    :cond_2
    return-void
.end method

.method public greylist-max-o readStringNoHelper()Ljava/lang/String;
    .locals 1

    .line 3145
    invoke-virtual {p0}, Landroid/os/Parcel;->readString16NoHelper()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist readStrongBinder()Landroid/os/IBinder;
    .locals 2

    .line 3179
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/os/Parcel;->nativeReadStrongBinder(J)Landroid/os/IBinder;

    move-result-object v0

    .line 3183
    .local v0, "result":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Landroid/os/Parcel;->hasFlags(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3185
    invoke-static {v0}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 3187
    :cond_0
    return-object v0
.end method

.method public final whitelist readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)V"
        }
    .end annotation

    .line 4004
    .local p1, "val":[Ljava/lang/Object;, "[TT;"
    .local p2, "c":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 4005
    .local v0, "N":I
    array-length v1, p1

    if-ne v0, v1, :cond_1

    .line 4006
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4007
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    .line 4006
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4012
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 4010
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "bad array lengths"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final greylist-max-o readTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)[TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4020
    .local p1, "c":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)V"
        }
    .end annotation

    .line 3699
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p2, "c":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3700
    .local v0, "M":I
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3701
    .local v1, "N":I
    const/4 v2, 0x0

    .line 3702
    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    .line 3703
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3702
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3705
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    .line 3706
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3705
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3708
    :cond_1
    :goto_2
    if-ge v2, v0, :cond_2

    .line 3709
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3708
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3711
    :cond_2
    return-void
.end method

.method public final whitelist readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4036
    .local p1, "c":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4037
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4039
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final whitelist readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2
    .param p1, "loader"    # Ljava/lang/ClassLoader;

    .line 4387
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final whitelist recycle()V
    .locals 5

    .line 565
    iget-boolean v0, p0, Landroid/os/Parcel;->mRecycled:Z

    if-eqz v0, :cond_0

    .line 566
    const-string v0, "Parcel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recycle called on unowned Parcel. (recycle twice?) Here: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 567
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Original recycle call (if DEBUG_RECYCLE): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/os/Parcel;->mStack:Ljava/lang/RuntimeException;

    .line 566
    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 570
    return-void

    .line 572
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/os/Parcel;->mRecycled:Z

    .line 578
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    .line 579
    invoke-direct {p0}, Landroid/os/Parcel;->freeBuffer()V

    .line 581
    iget-boolean v1, p0, Landroid/os/Parcel;->mOwnsNativeParcelObject:Z

    const/16 v2, 0x20

    if-eqz v1, :cond_2

    .line 582
    sget-object v1, Landroid/os/Parcel;->sPoolSync:Ljava/lang/Object;

    monitor-enter v1

    .line 583
    :try_start_0
    sget v3, Landroid/os/Parcel;->sOwnedPoolSize:I

    if-ge v3, v2, :cond_1

    .line 584
    sget-object v2, Landroid/os/Parcel;->sOwnedPool:Landroid/os/Parcel;

    iput-object v2, p0, Landroid/os/Parcel;->mPoolNext:Landroid/os/Parcel;

    .line 585
    sput-object p0, Landroid/os/Parcel;->sOwnedPool:Landroid/os/Parcel;

    .line 586
    add-int/2addr v3, v0

    sput v3, Landroid/os/Parcel;->sOwnedPoolSize:I

    .line 588
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 590
    :cond_2
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Landroid/os/Parcel;->mNativePtr:J

    .line 591
    sget-object v1, Landroid/os/Parcel;->sPoolSync:Ljava/lang/Object;

    monitor-enter v1

    .line 592
    :try_start_1
    sget v3, Landroid/os/Parcel;->sHolderPoolSize:I

    if-ge v3, v2, :cond_3

    .line 593
    sget-object v2, Landroid/os/Parcel;->sHolderPool:Landroid/os/Parcel;

    iput-object v2, p0, Landroid/os/Parcel;->mPoolNext:Landroid/os/Parcel;

    .line 594
    sput-object p0, Landroid/os/Parcel;->sHolderPool:Landroid/os/Parcel;

    .line 595
    add-int/2addr v3, v0

    sput v3, Landroid/os/Parcel;->sHolderPoolSize:I

    .line 597
    :cond_3
    monitor-exit v1

    .line 599
    :goto_0
    return-void

    .line 597
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public blacklist replaceCallingWorkSourceUid(I)Z
    .locals 2
    .param p1, "workSourceUid"    # I

    .line 989
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeReplaceCallingWorkSourceUid(JI)Z

    move-result v0

    return v0
.end method

.method public final greylist-max-o restoreAllowFds(Z)V
    .locals 2
    .param p1, "lastValue"    # Z

    .line 767
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeRestoreAllowFds(JZ)V

    .line 768
    return-void
.end method

.method public blacklist restoreAllowSquashing(Z)V
    .locals 1
    .param p1, "previous"    # Z

    .line 2655
    iput-boolean p1, p0, Landroid/os/Parcel;->mAllowSquashing:Z

    .line 2656
    if-nez p1, :cond_0

    .line 2657
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/Parcel;->mWrittenSquashableParcelables:Landroid/util/ArrayMap;

    .line 2659
    :cond_0
    return-void
.end method

.method public final greylist-max-o setClassCookie(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .param p1, "clz"    # Ljava/lang/Class;
    .param p2, "cookie"    # Ljava/lang/Object;

    .line 808
    iget-object v0, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 809
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    .line 811
    :cond_0
    iget-object v0, p0, Landroid/os/Parcel;->mClassCookies:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    return-void
.end method

.method public final whitelist setDataCapacity(I)V
    .locals 2
    .param p1, "size"    # I

    .line 757
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeSetDataCapacity(JI)V

    .line 758
    return-void
.end method

.method public final whitelist setDataPosition(I)V
    .locals 2
    .param p1, "pos"    # I

    .line 746
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeSetDataPosition(JI)V

    .line 747
    return-void
.end method

.method public final whitelist setDataSize(I)V
    .locals 2
    .param p1, "size"    # I

    .line 737
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeSetDataSize(JI)V

    .line 738
    return-void
.end method

.method public blacklist setFlags(I)V
    .locals 0
    .param p1, "flags"    # I

    .line 671
    iput p1, p0, Landroid/os/Parcel;->mFlags:I

    .line 672
    return-void
.end method

.method public whitelist setPropagateAllowBlocking()V
    .locals 1

    .line 693
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->addFlags(I)V

    .line 694
    return-void
.end method

.method public greylist-max-o setReadWriteHelper(Landroid/os/Parcel$ReadWriteHelper;)V
    .locals 1
    .param p1, "helper"    # Landroid/os/Parcel$ReadWriteHelper;

    .line 608
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Parcel$ReadWriteHelper;->DEFAULT:Landroid/os/Parcel$ReadWriteHelper;

    :goto_0
    iput-object v0, p0, Landroid/os/Parcel;->mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

    .line 609
    return-void
.end method

.method public final whitelist unmarshall([BII)V
    .locals 2
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 789
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/os/Parcel;->nativeUnmarshall(J[BII)V

    .line 790
    return-void
.end method

.method public final whitelist writeArray([Ljava/lang/Object;)V
    .locals 3
    .param p1, "val"    # [Ljava/lang/Object;

    .line 1438
    if-nez p1, :cond_0

    .line 1439
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1440
    return-void

    .line 1442
    :cond_0
    array-length v0, p1

    .line 1443
    .local v0, "N":I
    const/4 v1, 0x0

    .line 1444
    .local v1, "i":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1445
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1446
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1447
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1449
    :cond_1
    return-void
.end method

.method public greylist-max-r writeArrayMap(Landroid/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1323
    .local p1, "val":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeArrayMapInternal(Landroid/util/ArrayMap;)V

    .line 1324
    return-void
.end method

.method greylist-max-o writeArrayMapInternal(Landroid/util/ArrayMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1293
    .local p1, "val":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez p1, :cond_0

    .line 1294
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1295
    return-void

    .line 1299
    :cond_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 1300
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1307
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1309
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1310
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1307
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1316
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public greylist-max-r writeArraySet(Landroid/util/ArraySet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1362
    .local p1, "val":Landroid/util/ArraySet;, "Landroid/util/ArraySet<+Ljava/lang/Object;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 1363
    .local v0, "size":I
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1364
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_1

    .line 1365
    invoke-virtual {p1, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1364
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1367
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public final whitelist writeBinderArray([Landroid/os/IBinder;)V
    .locals 3
    .param p1, "val"    # [Landroid/os/IBinder;

    .line 1867
    if-eqz p1, :cond_1

    .line 1868
    array-length v0, p1

    .line 1869
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1870
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1871
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1870
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1873
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1874
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1876
    :goto_1
    return-void
.end method

.method public final whitelist writeBinderList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;)V"
        }
    .end annotation

    .line 2114
    .local p1, "val":Ljava/util/List;, "Ljava/util/List<Landroid/os/IBinder;>;"
    if-nez p1, :cond_0

    .line 2115
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2116
    return-void

    .line 2118
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2119
    .local v0, "N":I
    const/4 v1, 0x0

    .line 2120
    .local v1, "i":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2121
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2123
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2125
    :cond_1
    return-void
.end method

.method public final whitelist writeBlob([B)V
    .locals 2
    .param p1, "b"    # [B

    .line 1046
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Parcel;->writeBlob([BII)V

    .line 1047
    return-void
.end method

.method public final whitelist writeBlob([BII)V
    .locals 2
    .param p1, "b"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I

    .line 1064
    if-nez p1, :cond_0

    .line 1065
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1066
    return-void

    .line 1068
    :cond_0
    array-length v0, p1

    invoke-static {v0, p2, p3}, Lcom/android/internal/util/ArrayUtils;->throwsIfOutOfBounds(III)V

    .line 1069
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/os/Parcel;->nativeWriteBlob(J[BII)V

    .line 1070
    return-void
.end method

.method public final whitelist writeBoolean(Z)V
    .locals 0
    .param p1, "val"    # Z

    .line 1168
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1169
    return-void
.end method

.method public final whitelist writeBooleanArray([Z)V
    .locals 3
    .param p1, "val"    # [Z

    .line 1506
    if-eqz p1, :cond_1

    .line 1507
    array-length v0, p1

    .line 1508
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1509
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1510
    aget-boolean v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1509
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1512
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1513
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1515
    :goto_1
    return-void
.end method

.method public final whitelist writeBundle(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "val"    # Landroid/os/Bundle;

    .line 1374
    if-nez p1, :cond_0

    .line 1375
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1376
    return-void

    .line 1379
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1380
    return-void
.end method

.method public final whitelist writeByte(B)V
    .locals 0
    .param p1, "val"    # B

    .line 1245
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1246
    return-void
.end method

.method public final whitelist writeByteArray([B)V
    .locals 2
    .param p1, "b"    # [B

    .line 1014
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Parcel;->writeByteArray([BII)V

    .line 1015
    return-void
.end method

.method public final whitelist writeByteArray([BII)V
    .locals 2
    .param p1, "b"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I

    .line 1025
    if-nez p1, :cond_0

    .line 1026
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1027
    return-void

    .line 1029
    :cond_0
    array-length v0, p1

    invoke-static {v0, p2, p3}, Lcom/android/internal/util/ArrayUtils;->throwsIfOutOfBounds(III)V

    .line 1030
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/os/Parcel;->nativeWriteByteArray(J[BII)V

    .line 1031
    return-void
.end method

.method public final whitelist writeCharArray([C)V
    .locals 3
    .param p1, "val"    # [C

    .line 1586
    if-eqz p1, :cond_1

    .line 1587
    array-length v0, p1

    .line 1588
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1589
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1590
    aget-char v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1589
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1592
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1593
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1595
    :goto_1
    return-void
.end method

.method public final greylist writeCharSequence(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "val"    # Ljava/lang/CharSequence;

    .line 1178
    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 1179
    return-void
.end method

.method public final greylist-max-o writeCharSequenceArray([Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "val"    # [Ljava/lang/CharSequence;

    .line 1906
    if-eqz p1, :cond_1

    .line 1907
    array-length v0, p1

    .line 1908
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1909
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1910
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 1909
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1912
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1913
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1915
    :goto_1
    return-void
.end method

.method public final greylist-max-o writeCharSequenceList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1921
    .local p1, "val":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/CharSequence;>;"
    if-eqz p1, :cond_1

    .line 1922
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1923
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1924
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1925
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 1924
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1927
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1928
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1930
    :goto_1
    return-void
.end method

.method public final whitelist writeDouble(D)V
    .locals 2
    .param p1, "val"    # D

    .line 1115
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/os/Parcel;->nativeWriteDouble(JD)I

    move-result v0

    .line 1116
    .local v0, "err":I
    if-eqz v0, :cond_0

    .line 1117
    invoke-static {v0}, Landroid/os/Parcel;->nativeSignalExceptionForError(I)V

    .line 1119
    :cond_0
    return-void
.end method

.method public final whitelist writeDoubleArray([D)V
    .locals 4
    .param p1, "val"    # [D

    .line 1736
    if-eqz p1, :cond_1

    .line 1737
    array-length v0, p1

    .line 1738
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1739
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1740
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 1739
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1742
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1743
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1745
    :goto_1
    return-void
.end method

.method public final whitelist writeException(Ljava/lang/Exception;)V
    .locals 9
    .param p1, "e"    # Ljava/lang/Exception;

    .line 2845
    invoke-static {p0}, Landroid/app/AppOpsManager;->prefixParcelWithAppOpsIfNeeded(Landroid/os/Parcel;)V

    .line 2847
    invoke-static {p1}, Landroid/os/Parcel;->getExceptionCode(Ljava/lang/Throwable;)I

    move-result v0

    .line 2848
    .local v0, "code":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2849
    invoke-static {}, Landroid/os/StrictMode;->clearGatheredViolations()V

    .line 2850
    if-nez v0, :cond_1

    .line 2851
    instance-of v1, p1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 2852
    move-object v1, p1

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    .line 2854
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2856
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2857
    sget-boolean v1, Landroid/os/Parcel;->sParcelExceptionStackTrace:Z

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    .line 2858
    .local v1, "timeNow":J
    :goto_0
    sget-boolean v3, Landroid/os/Parcel;->sParcelExceptionStackTrace:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    sget-wide v5, Landroid/os/Parcel;->sLastWriteExceptionStackTrace:J

    sub-long v5, v1, v5

    const-wide/16 v7, 0x3e8

    cmp-long v3, v5, v7

    if-lez v3, :cond_3

    .line 2860
    sput-wide v1, Landroid/os/Parcel;->sLastWriteExceptionStackTrace:J

    .line 2861
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2863
    :cond_3
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2865
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 2867
    :pswitch_0
    move-object v3, p1

    check-cast v3, Landroid/os/ServiceSpecificException;

    iget v3, v3, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2868
    goto :goto_2

    .line 2871
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 2872
    .local v3, "sizePosition":I
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2873
    move-object v4, p1

    check-cast v4, Landroid/os/Parcelable;

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2874
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .line 2875
    .local v4, "payloadPosition":I
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2876
    sub-int v5, v4, v3

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2877
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2880
    .end local v3    # "sizePosition":I
    .end local v4    # "payloadPosition":I
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final whitelist writeFileDescriptor(Ljava/io/FileDescriptor;)V
    .locals 2
    .param p1, "val"    # Ljava/io/FileDescriptor;

    .line 1208
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeWriteFileDescriptor(JLjava/io/FileDescriptor;)V

    .line 1209
    return-void
.end method

.method public varargs whitelist writeFixedArray(Ljava/lang/Object;I[I)V
    .locals 1
    .param p2, "parcelableFlags"    # I
    .param p3, "dimensions"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I[I)V"
        }
    .end annotation

    .line 2250
    .local p1, "val":Ljava/lang/Object;, "TT;"
    if-nez p1, :cond_0

    .line 2251
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2252
    return-void

    .line 2254
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/os/Parcel;->writeFixedArrayInternal(Ljava/lang/Object;II[I)V

    .line 2255
    return-void
.end method

.method public final whitelist writeFloat(F)V
    .locals 2
    .param p1, "val"    # F

    .line 1104
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeWriteFloat(JF)I

    move-result v0

    .line 1105
    .local v0, "err":I
    if-eqz v0, :cond_0

    .line 1106
    invoke-static {v0}, Landroid/os/Parcel;->nativeSignalExceptionForError(I)V

    .line 1108
    :cond_0
    return-void
.end method

.method public final whitelist writeFloatArray([F)V
    .locals 3
    .param p1, "val"    # [F

    .line 1698
    if-eqz p1, :cond_1

    .line 1699
    array-length v0, p1

    .line 1700
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1701
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1702
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1701
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1704
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1705
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1707
    :goto_1
    return-void
.end method

.method public final whitelist writeInt(I)V
    .locals 2
    .param p1, "val"    # I

    .line 1082
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeWriteInt(JI)I

    move-result v0

    .line 1083
    .local v0, "err":I
    if-eqz v0, :cond_0

    .line 1084
    invoke-static {v0}, Landroid/os/Parcel;->nativeSignalExceptionForError(I)V

    .line 1086
    :cond_0
    return-void
.end method

.method public final whitelist writeIntArray([I)V
    .locals 3
    .param p1, "val"    # [I

    .line 1623
    if-eqz p1, :cond_1

    .line 1624
    array-length v0, p1

    .line 1625
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1626
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1627
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1626
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1629
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1630
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1632
    :goto_1
    return-void
.end method

.method public final whitelist writeInterfaceArray([Landroid/os/IInterface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/IInterface;",
            ">([TT;)V"
        }
    .end annotation

    .line 1891
    .local p1, "val":[Landroid/os/IInterface;, "[TT;"
    if-eqz p1, :cond_1

    .line 1892
    array-length v0, p1

    .line 1893
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1894
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1895
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 1894
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1897
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1898
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1900
    :goto_1
    return-void
.end method

.method public final whitelist writeInterfaceList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/IInterface;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2136
    .local p1, "val":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-nez p1, :cond_0

    .line 2137
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2138
    return-void

    .line 2140
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2141
    .local v0, "N":I
    const/4 v1, 0x0

    .line 2142
    .local v1, "i":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2143
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2144
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IInterface;

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 2145
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2147
    :cond_1
    return-void
.end method

.method public final whitelist writeInterfaceToken(Ljava/lang/String;)V
    .locals 2
    .param p1, "interfaceName"    # Ljava/lang/String;

    .line 943
    iput-object p1, p0, Landroid/os/Parcel;->interfaceName:Ljava/lang/String;

    .line 944
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeWriteInterfaceToken(JLjava/lang/String;)V

    .line 945
    return-void
.end method

.method public final whitelist writeList(Ljava/util/List;)V
    .locals 3
    .param p1, "val"    # Ljava/util/List;

    .line 1419
    if-nez p1, :cond_0

    .line 1420
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1421
    return-void

    .line 1423
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1424
    .local v0, "N":I
    const/4 v1, 0x0

    .line 1425
    .local v1, "i":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1426
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1427
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1428
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1430
    :cond_1
    return-void
.end method

.method public final whitelist writeLong(J)V
    .locals 2
    .param p1, "val"    # J

    .line 1093
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/os/Parcel;->nativeWriteLong(JJ)I

    move-result v0

    .line 1094
    .local v0, "err":I
    if-eqz v0, :cond_0

    .line 1095
    invoke-static {v0}, Landroid/os/Parcel;->nativeSignalExceptionForError(I)V

    .line 1097
    :cond_0
    return-void
.end method

.method public final whitelist writeLongArray([J)V
    .locals 4
    .param p1, "val"    # [J

    .line 1660
    if-eqz p1, :cond_1

    .line 1661
    array-length v0, p1

    .line 1662
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1663
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1664
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 1663
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1666
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1667
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1669
    :goto_1
    return-void
.end method

.method public final whitelist writeMap(Ljava/util/Map;)V
    .locals 0
    .param p1, "val"    # Ljava/util/Map;

    .line 1260
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeMapInternal(Ljava/util/Map;)V

    .line 1261
    return-void
.end method

.method greylist-max-o writeMapInternal(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1268
    .local p1, "val":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-nez p1, :cond_0

    .line 1269
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1270
    return-void

    .line 1272
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1273
    .local v0, "entries":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;>;"
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    .line 1274
    .local v1, "size":I
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1276
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1277
    .local v3, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1278
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1279
    nop

    .end local v3    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    add-int/lit8 v1, v1, -0x1

    .line 1280
    goto :goto_0

    .line 1282
    :cond_1
    if-nez v1, :cond_2

    .line 1286
    return-void

    .line 1283
    :cond_2
    new-instance v2, Landroid/os/BadParcelableException;

    const-string v3, "Map size does not match number of entries!"

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final whitelist writeNoException()V
    .locals 3

    .line 2936
    invoke-static {p0}, Landroid/app/AppOpsManager;->prefixParcelWithAppOpsIfNeeded(Landroid/os/Parcel;)V

    .line 2951
    invoke-static {}, Landroid/os/StrictMode;->hasGatheredViolations()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2952
    const/16 v0, -0x80

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2953
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 2954
    .local v0, "sizePosition":I
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2955
    invoke-static {p0}, Landroid/os/StrictMode;->writeGatheredViolationsToParcel(Landroid/os/Parcel;)V

    .line 2956
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 2957
    .local v1, "payloadPosition":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2958
    sub-int v2, v1, v0

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2959
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2960
    .end local v0    # "sizePosition":I
    .end local v1    # "payloadPosition":I
    goto :goto_0

    .line 2961
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2963
    :goto_0
    return-void
.end method

.method public final whitelist writeParcelable(Landroid/os/Parcelable;I)V
    .locals 1
    .param p1, "p"    # Landroid/os/Parcelable;
    .param p2, "parcelableFlags"    # I

    .line 2591
    if-nez p1, :cond_0

    .line 2592
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2593
    return-void

    .line 2595
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeParcelableCreator(Landroid/os/Parcelable;)V

    .line 2596
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2597
    return-void
.end method

.method public final whitelist writeParcelableArray([Landroid/os/Parcelable;I)V
    .locals 3
    .param p2, "parcelableFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([TT;I)V"
        }
    .end annotation

    .line 4369
    .local p1, "value":[Landroid/os/Parcelable;, "[TT;"
    if-eqz p1, :cond_1

    .line 4370
    array-length v0, p1

    .line 4371
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4372
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4373
    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4372
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4375
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 4376
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4378
    :goto_1
    return-void
.end method

.method public final whitelist writeParcelableCreator(Landroid/os/Parcelable;)V
    .locals 1
    .param p1, "p"    # Landroid/os/Parcelable;

    .line 2606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2607
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2608
    return-void
.end method

.method public final whitelist writeParcelableList(Ljava/util/List;I)V
    .locals 3
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 2157
    .local p1, "val":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-nez p1, :cond_0

    .line 2158
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2159
    return-void

    .line 2162
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2163
    .local v0, "N":I
    const/4 v1, 0x0

    .line 2164
    .local v1, "i":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2165
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2166
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p0, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2167
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2169
    :cond_1
    return-void
.end method

.method public final whitelist writePersistableBundle(Landroid/os/PersistableBundle;)V
    .locals 1
    .param p1, "val"    # Landroid/os/PersistableBundle;

    .line 1387
    if-nez p1, :cond_0

    .line 1388
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1389
    return-void

    .line 1392
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/os/PersistableBundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1393
    return-void
.end method

.method public final greylist-max-o writeRawFileDescriptor(Ljava/io/FileDescriptor;)V
    .locals 2
    .param p1, "val"    # Ljava/io/FileDescriptor;

    .line 1216
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeWriteFileDescriptor(JLjava/io/FileDescriptor;)V

    .line 1217
    return-void
.end method

.method public final greylist-max-o writeRawFileDescriptorArray([Ljava/io/FileDescriptor;)V
    .locals 3
    .param p1, "value"    # [Ljava/io/FileDescriptor;

    .line 1226
    if-eqz p1, :cond_1

    .line 1227
    array-length v0, p1

    .line 1228
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1229
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1230
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeRawFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 1229
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1232
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1233
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1235
    :goto_1
    return-void
.end method

.method public final whitelist writeSerializable(Ljava/io/Serializable;)V
    .locals 6
    .param p1, "s"    # Ljava/io/Serializable;

    .line 2794
    if-nez p1, :cond_0

    .line 2795
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2796
    return-void

    .line 2798
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2799
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2801
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2803
    .local v1, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2804
    .local v2, "oos":Ljava/io/ObjectOutputStream;
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2805
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 2807
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2812
    .end local v2    # "oos":Ljava/io/ObjectOutputStream;
    nop

    .line 2813
    return-void

    .line 2808
    :catch_0
    move-exception v2

    .line 2809
    .local v2, "ioe":Ljava/io/IOException;
    new-instance v3, Landroid/os/BadParcelableException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Parcelable encountered IOException writing serializable object (name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public blacklist writeShortArray([S)V
    .locals 3
    .param p1, "val"    # [S

    .line 1547
    if-eqz p1, :cond_1

    .line 1548
    array-length v0, p1

    .line 1549
    .local v0, "n":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1550
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1551
    aget-short v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1550
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1553
    .end local v0    # "n":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1554
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1556
    :goto_1
    return-void
.end method

.method public final whitelist writeSize(Landroid/util/Size;)V
    .locals 1
    .param p1, "val"    # Landroid/util/Size;

    .line 1400
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1401
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1402
    return-void
.end method

.method public final whitelist writeSizeF(Landroid/util/SizeF;)V
    .locals 1
    .param p1, "val"    # Landroid/util/SizeF;

    .line 1409
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1410
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1411
    return-void
.end method

.method public final whitelist writeSparseArray(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;)V"
        }
    .end annotation

    .line 1458
    .local p1, "val":Landroid/util/SparseArray;, "Landroid/util/SparseArray<TT;>;"
    if-nez p1, :cond_0

    .line 1459
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1460
    return-void

    .line 1462
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 1463
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1464
    const/4 v1, 0x0

    .line 1465
    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1466
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1467
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1468
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1470
    :cond_1
    return-void
.end method

.method public final whitelist writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V
    .locals 3
    .param p1, "val"    # Landroid/util/SparseBooleanArray;

    .line 1473
    if-nez p1, :cond_0

    .line 1474
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1475
    return-void

    .line 1477
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 1478
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1479
    const/4 v1, 0x0

    .line 1480
    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1481
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1482
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1483
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1485
    :cond_1
    return-void
.end method

.method public final greylist-max-o writeSparseIntArray(Landroid/util/SparseIntArray;)V
    .locals 3
    .param p1, "val"    # Landroid/util/SparseIntArray;

    .line 1491
    if-nez p1, :cond_0

    .line 1492
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1493
    return-void

    .line 1495
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    .line 1496
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1497
    const/4 v1, 0x0

    .line 1498
    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1499
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1500
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1501
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1503
    :cond_1
    return-void
.end method

.method public blacklist writeStackTrace(Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 2912
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 2913
    .local v0, "sizePosition":I
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2914
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 2915
    .local v1, "stackTrace":[Ljava/lang/StackTraceElement;
    array-length v2, v1

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2916
    .local v2, "truncatedSize":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2917
    .local v3, "sb":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_0

    .line 2918
    const-string v5, "\tat "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v1, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2917
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2920
    .end local v4    # "i":I
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2921
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    .line 2922
    .local v4, "payloadPosition":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2924
    sub-int v5, v4, v0

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 2925
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2926
    return-void
.end method

.method public final whitelist writeString(Ljava/lang/String;)V
    .locals 0
    .param p1, "val"    # Ljava/lang/String;

    .line 1126
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString16(Ljava/lang/String;)V

    .line 1127
    return-void
.end method

.method public final blacklist writeString16(Ljava/lang/String;)V
    .locals 1
    .param p1, "val"    # Ljava/lang/String;

    .line 1136
    iget-object v0, p0, Landroid/os/Parcel;->mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

    invoke-virtual {v0, p0, p1}, Landroid/os/Parcel$ReadWriteHelper;->writeString16(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 1137
    return-void
.end method

.method public final blacklist writeString16Array([Ljava/lang/String;)V
    .locals 3
    .param p1, "val"    # [Ljava/lang/String;

    .line 1828
    if-eqz p1, :cond_1

    .line 1829
    array-length v0, p1

    .line 1830
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1831
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1832
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeString16(Ljava/lang/String;)V

    .line 1831
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1834
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1835
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1837
    :goto_1
    return-void
.end method

.method public blacklist writeString16NoHelper(Ljava/lang/String;)V
    .locals 2
    .param p1, "val"    # Ljava/lang/String;

    .line 1157
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeWriteString16(JLjava/lang/String;)V

    .line 1158
    return-void
.end method

.method public final blacklist writeString8(Ljava/lang/String;)V
    .locals 1
    .param p1, "val"    # Ljava/lang/String;

    .line 1131
    iget-object v0, p0, Landroid/os/Parcel;->mReadWriteHelper:Landroid/os/Parcel$ReadWriteHelper;

    invoke-virtual {v0, p0, p1}, Landroid/os/Parcel$ReadWriteHelper;->writeString8(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 1132
    return-void
.end method

.method public final blacklist writeString8Array([Ljava/lang/String;)V
    .locals 3
    .param p1, "val"    # [Ljava/lang/String;

    .line 1788
    if-eqz p1, :cond_1

    .line 1789
    array-length v0, p1

    .line 1790
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1791
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1792
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 1791
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1794
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 1795
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1797
    :goto_1
    return-void
.end method

.method public blacklist writeString8NoHelper(Ljava/lang/String;)V
    .locals 2
    .param p1, "val"    # Ljava/lang/String;

    .line 1152
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeWriteString8(JLjava/lang/String;)V

    .line 1153
    return-void
.end method

.method public final whitelist writeStringArray([Ljava/lang/String;)V
    .locals 0
    .param p1, "val"    # [Ljava/lang/String;

    .line 1774
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString16Array([Ljava/lang/String;)V

    .line 1775
    return-void
.end method

.method public final whitelist writeStringList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2089
    .local p1, "val":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 2090
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2091
    return-void

    .line 2093
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2094
    .local v0, "N":I
    const/4 v1, 0x0

    .line 2095
    .local v1, "i":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2096
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2097
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2098
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2100
    :cond_1
    return-void
.end method

.method public greylist-max-o writeStringNoHelper(Ljava/lang/String;)V
    .locals 0
    .param p1, "val"    # Ljava/lang/String;

    .line 1147
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString16NoHelper(Ljava/lang/String;)V

    .line 1148
    return-void
.end method

.method public final whitelist writeStrongBinder(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "val"    # Landroid/os/IBinder;

    .line 1186
    iget-wide v0, p0, Landroid/os/Parcel;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/os/Parcel;->nativeWriteStrongBinder(JLandroid/os/IBinder;)V

    .line 1187
    return-void
.end method

.method public final whitelist writeStrongInterface(Landroid/os/IInterface;)V
    .locals 1
    .param p1, "val"    # Landroid/os/IInterface;

    .line 1194
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1195
    return-void
.end method

.method public final whitelist writeTypedArray([Landroid/os/Parcelable;I)V
    .locals 3
    .param p2, "parcelableFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([TT;I)V"
        }
    .end annotation

    .line 2191
    .local p1, "val":[Landroid/os/Parcelable;, "[TT;"
    if-eqz p1, :cond_1

    .line 2192
    array-length v0, p1

    .line 2193
    .local v0, "N":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2194
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 2195
    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2194
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2197
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 2198
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2200
    :goto_1
    return-void
.end method

.method public whitelist writeTypedArrayMap(Landroid/util/ArrayMap;I)V
    .locals 3
    .param p2, "parcelableFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "TT;>;I)V"
        }
    .end annotation

    .line 1341
    .local p1, "val":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;TT;>;"
    if-nez p1, :cond_0

    .line 1342
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1343
    return-void

    .line 1345
    :cond_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 1346
    .local v0, "count":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1347
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1348
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1349
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p0, v2, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1347
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1351
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public final whitelist writeTypedList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2016
    .local p1, "val":Ljava/util/List;, "Ljava/util/List<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 2017
    return-void
.end method

.method public whitelist writeTypedList(Ljava/util/List;I)V
    .locals 3
    .param p2, "parcelableFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 2064
    .local p1, "val":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-nez p1, :cond_0

    .line 2065
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2066
    return-void

    .line 2068
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2069
    .local v0, "N":I
    const/4 v1, 0x0

    .line 2070
    .local v1, "i":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2071
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2072
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p0, v2, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2073
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2075
    :cond_1
    return-void
.end method

.method public final whitelist writeTypedObject(Landroid/os/Parcelable;I)V
    .locals 1
    .param p2, "parcelableFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)V"
        }
    .end annotation

    .line 2213
    .local p1, "val":Landroid/os/Parcelable;, "TT;"
    if-eqz p1, :cond_0

    .line 2214
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2215
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 2217
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2219
    :goto_0
    return-void
.end method

.method public final whitelist writeTypedSparseArray(Landroid/util/SparseArray;I)V
    .locals 3
    .param p2, "parcelableFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;I)V"
        }
    .end annotation

    .line 2035
    .local p1, "val":Landroid/util/SparseArray;, "Landroid/util/SparseArray<TT;>;"
    if-nez p1, :cond_0

    .line 2036
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2037
    return-void

    .line 2039
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2040
    .local v0, "count":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2041
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 2042
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2043
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p0, v2, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2041
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2045
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public blacklist writeValue(ILjava/lang/Object;)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "v"    # Ljava/lang/Object;

    .line 2478
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2578
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parcel: unable to marshal value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2569
    :pswitch_1
    move-object v0, p2

    check-cast v0, [F

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 2570
    goto/16 :goto_0

    .line 2566
    :pswitch_2
    move-object v0, p2

    check-cast v0, [C

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeCharArray([C)V

    .line 2567
    goto/16 :goto_0

    .line 2563
    :pswitch_3
    move-object v0, p2

    check-cast v0, [S

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeShortArray([S)V

    .line 2564
    goto/16 :goto_0

    .line 2560
    :pswitch_4
    move-object v0, p2

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2561
    goto/16 :goto_0

    .line 2557
    :pswitch_5
    move-object v0, p2

    check-cast v0, [D

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeDoubleArray([D)V

    .line 2558
    goto/16 :goto_0

    .line 2554
    :pswitch_6
    move-object v0, p2

    check-cast v0, Landroid/util/SizeF;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeSizeF(Landroid/util/SizeF;)V

    .line 2555
    goto/16 :goto_0

    .line 2551
    :pswitch_7
    move-object v0, p2

    check-cast v0, Landroid/util/Size;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeSize(Landroid/util/Size;)V

    .line 2552
    goto/16 :goto_0

    .line 2494
    :pswitch_8
    move-object v0, p2

    check-cast v0, Landroid/os/PersistableBundle;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writePersistableBundle(Landroid/os/PersistableBundle;)V

    .line 2495
    goto/16 :goto_0

    .line 2533
    :pswitch_9
    move-object v0, p2

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeCharSequenceArray([Ljava/lang/CharSequence;)V

    .line 2534
    goto/16 :goto_0

    .line 2524
    :pswitch_a
    move-object v0, p2

    check-cast v0, [Z

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 2525
    goto/16 :goto_0

    .line 2575
    :pswitch_b
    move-object v0, p2

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 2576
    goto/16 :goto_0

    .line 2548
    :pswitch_c
    move-object v0, p2

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2549
    goto/16 :goto_0

    .line 2545
    :pswitch_d
    move-object v0, p2

    check-cast v0, [J

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 2546
    goto/16 :goto_0

    .line 2542
    :pswitch_e
    move-object v0, p2

    check-cast v0, [I

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2543
    goto/16 :goto_0

    .line 2572
    :pswitch_f
    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 2573
    goto/16 :goto_0

    .line 2539
    :pswitch_10
    move-object v1, p2

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {p0, v1, v0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 2540
    goto/16 :goto_0

    .line 2536
    :pswitch_11
    move-object v0, p2

    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2537
    goto/16 :goto_0

    .line 2530
    :pswitch_12
    move-object v0, p2

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2531
    goto/16 :goto_0

    .line 2527
    :pswitch_13
    move-object v0, p2

    check-cast v0, [B

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 2528
    goto/16 :goto_0

    .line 2521
    :pswitch_14
    move-object v0, p2

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    .line 2522
    goto/16 :goto_0

    .line 2518
    :pswitch_15
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 2519
    goto :goto_0

    .line 2515
    :pswitch_16
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    .line 2516
    goto :goto_0

    .line 2512
    :pswitch_17
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2513
    goto :goto_0

    .line 2509
    :pswitch_18
    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2510
    goto :goto_0

    .line 2506
    :pswitch_19
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2507
    goto :goto_0

    .line 2503
    :pswitch_1a
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2504
    goto :goto_0

    .line 2500
    :pswitch_1b
    move-object v0, p2

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2501
    goto :goto_0

    .line 2497
    :pswitch_1c
    move-object v1, p2

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p0, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2498
    goto :goto_0

    .line 2491
    :pswitch_1d
    move-object v0, p2

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 2492
    goto :goto_0

    .line 2488
    :pswitch_1e
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 2489
    goto :goto_0

    .line 2485
    :pswitch_1f
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2486
    goto :goto_0

    .line 2482
    :pswitch_20
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2483
    goto :goto_0

    .line 2480
    :pswitch_21
    nop

    .line 2580
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final whitelist writeValue(Ljava/lang/Object;)V
    .locals 5
    .param p1, "v"    # Ljava/lang/Object;

    .line 2361
    instance-of v0, p1, Landroid/os/Parcel$LazyValue;

    if-eqz v0, :cond_0

    .line 2362
    move-object v0, p1

    check-cast v0, Landroid/os/Parcel$LazyValue;

    .line 2363
    .local v0, "value":Landroid/os/Parcel$LazyValue;
    invoke-virtual {v0, p0}, Landroid/os/Parcel$LazyValue;->writeToParcel(Landroid/os/Parcel;)V

    .line 2364
    return-void

    .line 2366
    .end local v0    # "value":Landroid/os/Parcel$LazyValue;
    :cond_0
    invoke-static {p1}, Landroid/os/Parcel;->getValueType(Ljava/lang/Object;)I

    move-result v0

    .line 2367
    .local v0, "type":I
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2368
    invoke-direct {p0, v0}, Landroid/os/Parcel;->isLengthPrefixed(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2370
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 2371
    .local v1, "length":I
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2373
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 2374
    .local v2, "start":I
    invoke-virtual {p0, v0, p1}, Landroid/os/Parcel;->writeValue(ILjava/lang/Object;)V

    .line 2375
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    .line 2377
    .local v3, "end":I
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2378
    sub-int v4, v3, v2

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 2379
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2380
    .end local v1    # "length":I
    .end local v2    # "start":I
    .end local v3    # "end":I
    goto :goto_0

    .line 2381
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/os/Parcel;->writeValue(ILjava/lang/Object;)V

    .line 2383
    :goto_0
    return-void
.end method
