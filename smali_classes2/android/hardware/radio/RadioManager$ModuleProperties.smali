.class public Landroid/hardware/radio/RadioManager$ModuleProperties;
.super Ljava/lang/Object;
.source "RadioManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/radio/RadioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModuleProperties"
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/radio/RadioManager$ModuleProperties;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final greylist-max-o mBands:[Landroid/hardware/radio/RadioManager$BandDescriptor;

.field private final greylist-max-o mClassId:I

.field private final greylist-max-o mDabFrequencyTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mId:I

.field private final greylist-max-o mImplementor:Ljava/lang/String;

.field private final greylist-max-o mIsBgScanSupported:Z

.field private final greylist-max-o mIsCaptureSupported:Z

.field private final greylist-max-o mIsInitializationRequired:Z

.field private final greylist-max-o mNumAudioSources:I

.field private final greylist-max-o mNumTuners:I

.field private final greylist-max-o mProduct:Ljava/lang/String;

.field private final greylist-max-o mSerial:Ljava/lang/String;

.field private final greylist-max-o mServiceName:Ljava/lang/String;

.field private final greylist-max-o mSupportedIdentifierTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mSupportedProgramTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mVendorInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mVersion:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 474
    new-instance v0, Landroid/hardware/radio/RadioManager$ModuleProperties$1;

    invoke-direct {v0}, Landroid/hardware/radio/RadioManager$ModuleProperties$1;-><init>()V

    sput-object v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor greylist-max-o <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ[Landroid/hardware/radio/RadioManager$BandDescriptor;Z[I[ILjava/util/Map;Ljava/util/Map;)V
    .locals 16
    .param p1, "id"    # I
    .param p2, "serviceName"    # Ljava/lang/String;
    .param p3, "classId"    # I
    .param p4, "implementor"    # Ljava/lang/String;
    .param p5, "product"    # Ljava/lang/String;
    .param p6, "version"    # Ljava/lang/String;
    .param p7, "serial"    # Ljava/lang/String;
    .param p8, "numTuners"    # I
    .param p9, "numAudioSources"    # I
    .param p10, "isInitializationRequired"    # Z
    .param p11, "isCaptureSupported"    # Z
    .param p12, "bands"    # [Landroid/hardware/radio/RadioManager$BandDescriptor;
    .param p13, "isBgScanSupported"    # Z
    .param p14, "supportedProgramTypes"    # [I
    .param p15, "supportedIdentifierTypes"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZZ[",
            "Landroid/hardware/radio/RadioManager$BandDescriptor;",
            "Z[I[I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 250
    .local p16, "dabFrequencyTable":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local p17, "vendorInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 251
    move/from16 v1, p1

    iput v1, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mId:I

    .line 252
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "default"

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    iput-object v2, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mServiceName:Ljava/lang/String;

    .line 253
    move/from16 v2, p3

    iput v2, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mClassId:I

    .line 254
    move-object/from16 v3, p4

    iput-object v3, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mImplementor:Ljava/lang/String;

    .line 255
    move-object/from16 v4, p5

    iput-object v4, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mProduct:Ljava/lang/String;

    .line 256
    move-object/from16 v5, p6

    iput-object v5, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mVersion:Ljava/lang/String;

    .line 257
    move-object/from16 v6, p7

    iput-object v6, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mSerial:Ljava/lang/String;

    .line 258
    move/from16 v7, p8

    iput v7, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mNumTuners:I

    .line 259
    move/from16 v8, p9

    iput v8, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mNumAudioSources:I

    .line 260
    move/from16 v9, p10

    iput-boolean v9, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mIsInitializationRequired:Z

    .line 261
    move/from16 v10, p11

    iput-boolean v10, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mIsCaptureSupported:Z

    .line 262
    move-object/from16 v11, p12

    iput-object v11, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mBands:[Landroid/hardware/radio/RadioManager$BandDescriptor;

    .line 263
    move/from16 v12, p13

    iput-boolean v12, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mIsBgScanSupported:Z

    .line 264
    invoke-static/range {p14 .. p14}, Landroid/hardware/radio/RadioManager$ModuleProperties;->arrayToSet([I)Ljava/util/Set;

    move-result-object v13

    iput-object v13, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mSupportedProgramTypes:Ljava/util/Set;

    .line 265
    invoke-static/range {p15 .. p15}, Landroid/hardware/radio/RadioManager$ModuleProperties;->arrayToSet([I)Ljava/util/Set;

    move-result-object v13

    iput-object v13, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mSupportedIdentifierTypes:Ljava/util/Set;

    .line 266
    if-eqz p16, :cond_1

    .line 267
    invoke-interface/range {p16 .. p16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 268
    .local v14, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .end local v14    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    goto :goto_1

    .line 272
    :cond_1
    if-eqz p16, :cond_3

    invoke-interface/range {p16 .. p16}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_2

    .line 273
    :cond_2
    move-object/from16 v13, p16

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v13, 0x0

    :goto_3
    iput-object v13, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mDabFrequencyTable:Ljava/util/Map;

    .line 274
    if-nez p17, :cond_4

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    :cond_4
    move-object/from16 v13, p17

    :goto_4
    iput-object v13, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mVendorInfo:Ljava/util/Map;

    .line 275
    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 7
    .param p1, "in"    # Landroid/os/Parcel;

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mId:I

    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 450
    .local v0, "serviceName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "default"

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mServiceName:Ljava/lang/String;

    .line 451
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mClassId:I

    .line 452
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mImplementor:Ljava/lang/String;

    .line 453
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mProduct:Ljava/lang/String;

    .line 454
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mVersion:Ljava/lang/String;

    .line 455
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mSerial:Ljava/lang/String;

    .line 456
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mNumTuners:I

    .line 457
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mNumAudioSources:I

    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mIsInitializationRequired:Z

    .line 459
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mIsCaptureSupported:Z

    .line 460
    const-class v1, Landroid/hardware/radio/RadioManager$BandDescriptor;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v4, Landroid/hardware/radio/RadioManager$BandDescriptor;

    invoke-virtual {p1, v1, v4}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    .line 462
    .local v1, "tmp":[Landroid/os/Parcelable;
    array-length v4, v1

    new-array v4, v4, [Landroid/hardware/radio/RadioManager$BandDescriptor;

    iput-object v4, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mBands:[Landroid/hardware/radio/RadioManager$BandDescriptor;

    .line 463
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
    array-length v5, v1

    if-ge v4, v5, :cond_3

    .line 464
    iget-object v5, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mBands:[Landroid/hardware/radio/RadioManager$BandDescriptor;

    aget-object v6, v1, v4

    check-cast v6, Landroid/hardware/radio/RadioManager$BandDescriptor;

    aput-object v6, v5, v4

    .line 463
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 466
    .end local v4    # "i":I
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v3, :cond_4

    move v2, v3

    :cond_4
    iput-boolean v2, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mIsBgScanSupported:Z

    .line 467
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/radio/RadioManager$ModuleProperties;->arrayToSet([I)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mSupportedProgramTypes:Ljava/util/Set;

    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/radio/RadioManager$ModuleProperties;->arrayToSet([I)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mSupportedIdentifierTypes:Ljava/util/Set;

    .line 469
    invoke-static {p1}, Landroid/hardware/radio/Utils;->readStringIntMap(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v2

    .line 470
    .local v2, "dabFrequencyTableIn":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    iput-object v3, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mDabFrequencyTable:Ljava/util/Map;

    .line 471
    invoke-static {p1}, Landroid/hardware/radio/Utils;->readStringMap(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mVendorInfo:Ljava/util/Map;

    .line 472
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/radio/RadioManager$ModuleProperties-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/radio/RadioManager$ModuleProperties;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static greylist-max-o arrayToSet([I)Ljava/util/Set;
    .locals 2
    .param p0, "arr"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 278
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private static greylist-max-o setToArray(Ljava/util/Set;)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 282
    .local p0, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {p0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroid/app/admin/PreferentialNetworkServiceConfig$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Landroid/app/admin/PreferentialNetworkServiceConfig$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 508
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 536
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 537
    :cond_0
    instance-of v1, p1, Landroid/hardware/radio/RadioManager$ModuleProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 538
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/hardware/radio/RadioManager$ModuleProperties;

    .line 540
    .local v1, "other":Landroid/hardware/radio/RadioManager$ModuleProperties;
    iget v3, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mId:I

    invoke-virtual {v1}, Landroid/hardware/radio/RadioManager$ModuleProperties;->getId()I

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    .line 541
    :cond_2
    iget-object v3, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mServiceName:Ljava/lang/String;

    iget-object v4, v1, Landroid/hardware/radio/RadioManager$ModuleProperties;->mServiceName:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    .line 542
    :cond_3
    iget v3, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mClassId:I

    iget v4, v1, Landroid/hardware/radio/RadioManager$ModuleProperties;->mClassId:I

    if-eq v3, v4, :cond_4

    return v2

    .line 543
    :cond_4
    iget-object v3, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mImplementor:Ljava/lang/String;

    iget-object v4, v1, Landroid/hardware/radio/RadioManager$ModuleProperties;->mImplementor:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    .line 544
    :cond_5
    iget-object v3, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mProduct:Ljava/lang/String;

    iget-object v4, v1, Landroid/hardware/radio/RadioManager$ModuleProperties;->mProduct:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    .line 545
    :cond_6
    iget-object v3, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mVersion:Ljava/lang/String;

    iget-object v4, v1, Landroid/hardware/radio/RadioManager$ModuleProperties;->mVersion:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    .line 546
    :cond_7
    iget-object v3, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mSerial:Ljava/lang/String;

    iget-object v4, v1, Landroid/hardware/radio/RadioManager$ModuleProperties;->mSerial:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    .line 547
    :cond_8
    iget v3, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mNumTuners:I

    iget v4, v1, Landroid/hardware/radio/RadioManager$ModuleProperties;->mNumTuners:I

    if-eq v3, v4, :cond_9

    return v2

    .line 548
    :cond_9
    iget v3, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mNumAudioSources:I

    iget v4, v1, Landroid/hardware/radio/RadioManager$ModuleProperties;->mNumAudioSources:I

    if-eq v3, v4, :cond_a

    return v2

    .line 549
    :cond_a
    iget-boolean v3, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mIsInitializationRequired:Z

    iget-boolean v4, v1, Landroid/hardware/radio/RadioManager$ModuleProperties;->mIsInitializationRequired:Z

    if-eq v3, v4, :cond_b

    return v2

    .line 550
    :cond_b
    iget-boolean v3, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mIsCaptureSupported:Z

    iget-boolean v4, v1, Landroid/hardware/radio/RadioManager$ModuleProperties;->mIsCaptureSupported:Z

    if-eq v3, v4, :cond_c

    return v2

    .line 551
    :cond_c
    iget-object v3, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mBands:[Landroid/hardware/radio/RadioManager$BandDescriptor;

    iget-object v4, v1, Landroid/hardware/radio/RadioManager$ModuleProperties;->mBands:[Landroid/hardware/radio/RadioManager$BandDescriptor;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    .line 552
    :cond_d
    iget-boolean v3, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mIsBgScanSupported:Z

    iget-boolean v4, v1, Landroid/hardware/radio/RadioManager$ModuleProperties;->mIsBgScanSupported:Z

    if-eq v3, v4, :cond_e

    return v2

    .line 553
    :cond_e
    iget-object v3, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mDabFrequencyTable:Ljava/util/Map;

    iget-object v4, v1, Landroid/hardware/radio/RadioManager$ModuleProperties;->mDabFrequencyTable:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    return v2

    .line 554
    :cond_f
    iget-object v3, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mVendorInfo:Ljava/util/Map;

    iget-object v4, v1, Landroid/hardware/radio/RadioManager$ModuleProperties;->mVendorInfo:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    return v2

    .line 555
    :cond_10
    return v0
.end method

.method public whitelist getBands()[Landroid/hardware/radio/RadioManager$BandDescriptor;
    .locals 1

    .line 444
    iget-object v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mBands:[Landroid/hardware/radio/RadioManager$BandDescriptor;

    return-object v0
.end method

.method public whitelist getClassId()I
    .locals 1

    .line 305
    iget v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mClassId:I

    return v0
.end method

.method public whitelist getDabFrequencyTable()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mDabFrequencyTable:Ljava/util/Map;

    return-object v0
.end method

.method public whitelist getId()I
    .locals 1

    .line 290
    iget v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mId:I

    return v0
.end method

.method public whitelist getImplementor()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mImplementor:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getNumAudioSources()I
    .locals 1

    .line 353
    iget v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mNumAudioSources:I

    return v0
.end method

.method public whitelist getNumTuners()I
    .locals 1

    .line 342
    iget v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mNumTuners:I

    return v0
.end method

.method public whitelist getProduct()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mProduct:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getSerial()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mSerial:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getServiceName()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mServiceName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getVendorInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mVendorInfo:Ljava/util/Map;

    return-object v0
.end method

.method public whitelist getVersion()Ljava/lang/String;
    .locals 1

    .line 326
    iget-object v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 17

    .line 528
    move-object/from16 v0, p0

    iget v1, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mServiceName:Ljava/lang/String;

    iget v1, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mClassId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mImplementor:Ljava/lang/String;

    iget-object v6, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mProduct:Ljava/lang/String;

    iget-object v7, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mVersion:Ljava/lang/String;

    iget-object v8, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mSerial:Ljava/lang/String;

    iget v1, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mNumTuners:I

    .line 529
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v1, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mNumAudioSources:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-boolean v1, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mIsInitializationRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v1, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mIsCaptureSupported:Z

    .line 530
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v1, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mBands:[Landroid/hardware/radio/RadioManager$BandDescriptor;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-boolean v1, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mIsBgScanSupported:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v15, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mDabFrequencyTable:Ljava/util/Map;

    iget-object v1, v0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mVendorInfo:Ljava/util/Map;

    move-object/from16 v16, v1

    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    .line 528
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public whitelist isBackgroundScanningSupported()Z
    .locals 1

    .line 385
    iget-boolean v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mIsBgScanSupported:Z

    return v0
.end method

.method public whitelist isCaptureSupported()Z
    .locals 1

    .line 374
    iget-boolean v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mIsCaptureSupported:Z

    return v0
.end method

.method public whitelist isInitializationRequired()Z
    .locals 1

    .line 365
    iget-boolean v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mIsInitializationRequired:Z

    return v0
.end method

.method public whitelist isProgramIdentifierSupported(I)Z
    .locals 2
    .param p1, "type"    # I

    .line 410
    iget-object v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mSupportedIdentifierTypes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public whitelist isProgramTypeSupported(I)Z
    .locals 2
    .param p1, "type"    # I

    .line 397
    iget-object v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mSupportedProgramTypes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModuleProperties [mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mServiceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mServiceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mClassId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mClassId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mImplementor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mImplementor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mProduct:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSerial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mSerial:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mNumTuners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mNumTuners:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mNumAudioSources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mNumAudioSources:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsInitializationRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mIsInitializationRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsCaptureSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mIsCaptureSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsBgScanSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mIsBgScanSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mBands:[Landroid/hardware/radio/RadioManager$BandDescriptor;

    .line 523
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 514
    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 487
    iget v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 488
    iget-object v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mServiceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 489
    iget v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mClassId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 490
    iget-object v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mImplementor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mProduct:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mSerial:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 494
    iget v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mNumTuners:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 495
    iget v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mNumAudioSources:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 496
    iget-boolean v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mIsInitializationRequired:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    iget-boolean v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mIsCaptureSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    iget-object v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mBands:[Landroid/hardware/radio/RadioManager$BandDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 499
    iget-boolean v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mIsBgScanSupported:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 500
    iget-object v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mSupportedProgramTypes:Ljava/util/Set;

    invoke-static {v0}, Landroid/hardware/radio/RadioManager$ModuleProperties;->setToArray(Ljava/util/Set;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 501
    iget-object v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mSupportedIdentifierTypes:Ljava/util/Set;

    invoke-static {v0}, Landroid/hardware/radio/RadioManager$ModuleProperties;->setToArray(Ljava/util/Set;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 502
    iget-object v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mDabFrequencyTable:Ljava/util/Map;

    invoke-static {p1, v0}, Landroid/hardware/radio/Utils;->writeStringIntMap(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 503
    iget-object v0, p0, Landroid/hardware/radio/RadioManager$ModuleProperties;->mVendorInfo:Ljava/util/Map;

    invoke-static {p1, v0}, Landroid/hardware/radio/Utils;->writeStringMap(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 504
    return-void
.end method
