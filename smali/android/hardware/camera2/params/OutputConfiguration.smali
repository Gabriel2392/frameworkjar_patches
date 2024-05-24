.class public final Landroid/hardware/camera2/params/OutputConfiguration;
.super Ljava/lang/Object;
.source "OutputConfiguration.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/params/OutputConfiguration$MirrorMode;,
        Landroid/hardware/camera2/params/OutputConfiguration$StreamUseCase;,
        Landroid/hardware/camera2/params/OutputConfiguration$SensorPixelMode;,
        Landroid/hardware/camera2/params/OutputConfiguration$TimestampBase;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o MAX_SURFACES_COUNT:I = 0x4

.field public static final whitelist MIRROR_MODE_AUTO:I = 0x0

.field public static final whitelist MIRROR_MODE_H:I = 0x2

.field public static final whitelist MIRROR_MODE_NONE:I = 0x1

.field public static final whitelist MIRROR_MODE_V:I = 0x3

.field private static blacklist MULTI_RESOLUTION_GROUP_ID_COUNTER:I = 0x0

.field public static final whitelist ROTATION_0:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ROTATION_180:I = 0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ROTATION_270:I = 0x3
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist ROTATION_90:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist SEM_STREAM_OPTION_PICTURE:I = 0x2

.field public static final whitelist SEM_STREAM_OPTION_PREVIEW:I = 0x1

.field public static final whitelist SEM_STREAM_OPTION_THUMBNAIL:I = 0x4

.field public static final whitelist SURFACE_GROUP_ID_NONE:I = -0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "OutputConfiguration"

.field public static final whitelist TIMESTAMP_BASE_CHOREOGRAPHER_SYNCED:I = 0x4

.field public static final whitelist TIMESTAMP_BASE_DEFAULT:I = 0x0

.field public static final whitelist TIMESTAMP_BASE_MONOTONIC:I = 0x2

.field public static final blacklist TIMESTAMP_BASE_READOUT_SENSOR:I = 0x5

.field public static final whitelist TIMESTAMP_BASE_REALTIME:I = 0x3

.field public static final whitelist TIMESTAMP_BASE_SENSOR:I = 0x1


# instance fields
.field private final greylist-max-o SURFACE_TYPE_SURFACE_TEXTURE:I

.field private final greylist-max-o SURFACE_TYPE_SURFACE_VIEW:I

.field private final greylist-max-o SURFACE_TYPE_UNKNOWN:I

.field private blacklist mColorSpace:I

.field private final greylist-max-o mConfiguredDataspace:I

.field private final greylist-max-o mConfiguredFormat:I

.field private final greylist-max-o mConfiguredGenerationId:I

.field private final greylist-max-o mConfiguredSize:Landroid/util/Size;

.field private blacklist mDynamicRangeProfile:J

.field private final greylist-max-o mIsDeferredConfig:Z

.field private blacklist mIsMultiResolution:Z

.field private blacklist mIsReadoutSensorTimestampBase:Z

.field private greylist-max-o mIsShared:Z

.field private blacklist mMirrorMode:I

.field private greylist-max-o mPhysicalCameraId:Ljava/lang/String;

.field private blacklist mReadoutTimestampEnabled:Z

.field private final greylist-max-o mRotation:I

.field private blacklist mSensorPixelModesUsed:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mStreamUseCase:J

.field private final greylist-max-o mSurfaceGroupId:I

.field private final greylist-max-o mSurfaceType:I

.field private greylist-max-o mSurfaces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTimestampBase:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 1431
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration$1;

    invoke-direct {v0}, Landroid/hardware/camera2/params/OutputConfiguration$1;-><init>()V

    sput-object v0, Landroid/hardware/camera2/params/OutputConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1586
    const/4 v0, 0x0

    sput v0, Landroid/hardware/camera2/params/OutputConfiguration;->MULTI_RESOLUTION_GROUP_ID_COUNTER:I

    return-void
.end method

.method public constructor whitelist <init>(ILandroid/view/Surface;)V
    .locals 1
    .param p1, "surfaceGroupId"    # I
    .param p2, "surface"    # Landroid/view/Surface;

    .line 404
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;I)V

    .line 405
    return-void
.end method

.method public constructor whitelist <init>(ILandroid/view/Surface;I)V
    .locals 4
    .param p1, "surfaceGroupId"    # I
    .param p2, "surface"    # Landroid/view/Surface;
    .param p3, "rotation"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    const/4 v0, -0x1

    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->SURFACE_TYPE_UNKNOWN:I

    .line 356
    const/4 v1, 0x0

    iput v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->SURFACE_TYPE_SURFACE_VIEW:I

    .line 361
    const/4 v2, 0x1

    iput v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->SURFACE_TYPE_SURFACE_TEXTURE:I

    .line 673
    const-string v2, "Surface must not be null"

    invoke-static {p2, v2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    const/4 v2, 0x3

    const-string v3, "Rotation constant"

    invoke-static {p3, v1, v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 675
    iput p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceGroupId:I

    .line 676
    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceType:I

    .line 677
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    .line 678
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    iput p3, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mRotation:I

    .line 680
    invoke-static {p2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v2

    iput-object v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredSize:Landroid/util/Size;

    .line 681
    invoke-static {p2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v2

    iput v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredFormat:I

    .line 682
    invoke-static {p2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceDataspace(Landroid/view/Surface;)I

    move-result v2

    iput v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredDataspace:I

    .line 683
    invoke-virtual {p2}, Landroid/view/Surface;->getGenerationId()I

    move-result v2

    iput v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredGenerationId:I

    .line 684
    iput-boolean v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsDeferredConfig:Z

    .line 685
    iput-boolean v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsShared:Z

    .line 686
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    .line 687
    iput-boolean v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsMultiResolution:Z

    .line 688
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    .line 689
    const-wide/16 v2, 0x1

    iput-wide v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mDynamicRangeProfile:J

    .line 690
    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mColorSpace:I

    .line 691
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mStreamUseCase:J

    .line 692
    iput v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mTimestampBase:I

    .line 693
    iput v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorMode:I

    .line 694
    iput-boolean v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mReadoutTimestampEnabled:Z

    .line 695
    iput-boolean v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsReadoutSensorTimestampBase:Z

    .line 696
    return-void
.end method

.method public constructor blacklist <init>(ILandroid/view/Surface;II)V
    .locals 4
    .param p1, "surfaceGroupId"    # I
    .param p2, "surface"    # Landroid/view/Surface;
    .param p3, "rotation"    # I
    .param p4, "option"    # I

    .line 539
    invoke-direct {p0, p1, p2, p3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;I)V

    .line 540
    int-to-long v0, p4

    const-wide/32 v2, 0x10000

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shl-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mStreamUseCase:J

    .line 541
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 2
    .param p1, "other"    # Landroid/hardware/camera2/params/OutputConfiguration;

    .line 1271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    const/4 v0, -0x1

    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->SURFACE_TYPE_UNKNOWN:I

    .line 356
    const/4 v0, 0x0

    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->SURFACE_TYPE_SURFACE_VIEW:I

    .line 361
    const/4 v0, 0x1

    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->SURFACE_TYPE_SURFACE_TEXTURE:I

    .line 1272
    if-eqz p1, :cond_0

    .line 1276
    iget-object v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    .line 1277
    iget v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mRotation:I

    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mRotation:I

    .line 1278
    iget v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceGroupId:I

    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceGroupId:I

    .line 1279
    iget v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceType:I

    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceType:I

    .line 1280
    iget v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredDataspace:I

    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredDataspace:I

    .line 1281
    iget v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredFormat:I

    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredFormat:I

    .line 1282
    iget-object v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredSize:Landroid/util/Size;

    iput-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredSize:Landroid/util/Size;

    .line 1283
    iget v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredGenerationId:I

    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredGenerationId:I

    .line 1284
    iget-boolean v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mIsDeferredConfig:Z

    iput-boolean v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsDeferredConfig:Z

    .line 1285
    iget-boolean v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mIsShared:Z

    iput-boolean v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsShared:Z

    .line 1286
    iget-object v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    iput-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    .line 1287
    iget-boolean v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mIsMultiResolution:Z

    iput-boolean v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsMultiResolution:Z

    .line 1288
    iget-object v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    .line 1289
    iget-wide v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mDynamicRangeProfile:J

    iput-wide v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mDynamicRangeProfile:J

    .line 1290
    iget v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mColorSpace:I

    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mColorSpace:I

    .line 1291
    iget-wide v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mStreamUseCase:J

    iput-wide v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mStreamUseCase:J

    .line 1292
    iget v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mTimestampBase:I

    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mTimestampBase:I

    .line 1293
    iget v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorMode:I

    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorMode:I

    .line 1294
    iget-boolean v0, p1, Landroid/hardware/camera2/params/OutputConfiguration;->mReadoutTimestampEnabled:Z

    iput-boolean v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mReadoutTimestampEnabled:Z

    .line 1295
    return-void

    .line 1273
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OutputConfiguration shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 24
    .param p1, "source"    # Landroid/os/Parcel;

    .line 1300
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 351
    const/4 v1, -0x1

    iput v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;->SURFACE_TYPE_UNKNOWN:I

    .line 356
    const/4 v2, 0x0

    iput v2, v0, Landroid/hardware/camera2/params/OutputConfiguration;->SURFACE_TYPE_SURFACE_VIEW:I

    .line 361
    const/4 v3, 0x1

    iput v3, v0, Landroid/hardware/camera2/params/OutputConfiguration;->SURFACE_TYPE_SURFACE_TEXTURE:I

    .line 1301
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1302
    .local v4, "rotation":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1303
    .local v5, "surfaceSetId":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1304
    .local v6, "surfaceType":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1305
    .local v7, "width":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1306
    .local v8, "height":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-ne v9, v3, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v2

    .line 1307
    .local v9, "isDeferred":Z
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-ne v10, v3, :cond_1

    move v10, v3

    goto :goto_1

    :cond_1
    move v10, v2

    .line 1308
    .local v10, "isShared":Z
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1309
    .local v11, "surfaces":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/Surface;>;"
    sget-object v12, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v13, p1

    invoke-virtual {v13, v11, v12}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 1310
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 1311
    .local v12, "physicalCameraId":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-ne v14, v3, :cond_2

    move v14, v3

    goto :goto_2

    :cond_2
    move v14, v2

    .line 1312
    .local v14, "isMultiResolutionOutput":Z
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v15

    .line 1314
    .local v15, "sensorPixelModesUsed":[I
    const/4 v1, 0x3

    const-string v3, "Rotation constant"

    invoke-static {v4, v2, v1, v3}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 1315
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 1316
    .local v2, "dynamicRangeProfile":J
    invoke-static {v2, v3}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->checkProfileValue(J)V

    .line 1317
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1318
    .local v1, "colorSpace":I
    move-wide/from16 v18, v2

    move v3, v1

    .end local v1    # "colorSpace":I
    .end local v2    # "dynamicRangeProfile":J
    .local v3, "colorSpace":I
    .local v18, "dynamicRangeProfile":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1320
    .local v1, "streamUseCase":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 1321
    .local v13, "timestampBase":I
    move/from16 v20, v13

    .end local v13    # "timestampBase":I
    .local v20, "timestampBase":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 1322
    .local v13, "mirrorMode":I
    move/from16 v21, v13

    .end local v13    # "mirrorMode":I
    .local v21, "mirrorMode":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    move-wide/from16 v22, v1

    const/4 v1, 0x1

    .end local v1    # "streamUseCase":J
    .local v22, "streamUseCase":J
    if-ne v13, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 1324
    .local v1, "readoutTimestampEnabled":Z
    :goto_3
    iput v5, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceGroupId:I

    .line 1325
    iput v4, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mRotation:I

    .line 1326
    iput-object v11, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    .line 1327
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v7, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v2, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredSize:Landroid/util/Size;

    .line 1328
    iput-boolean v9, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsDeferredConfig:Z

    .line 1329
    iput-boolean v10, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsShared:Z

    .line 1330
    iput-object v11, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    .line 1331
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 1332
    const/4 v2, -0x1

    iput v2, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceType:I

    .line 1333
    iget-object v2, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v2

    iput v2, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredFormat:I

    .line 1334
    iget-object v2, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceDataspace(Landroid/view/Surface;)I

    move-result v2

    iput v2, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredDataspace:I

    .line 1335
    iget-object v2, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->getGenerationId()I

    move-result v2

    iput v2, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredGenerationId:I

    goto :goto_4

    .line 1337
    :cond_4
    iput v6, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceType:I

    .line 1338
    const/16 v13, 0x22

    invoke-static {v13}, Landroid/hardware/camera2/params/StreamConfigurationMap;->imageFormatToInternal(I)I

    move-result v2

    iput v2, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredFormat:I

    .line 1339
    nop

    .line 1340
    invoke-static {v13}, Landroid/hardware/camera2/params/StreamConfigurationMap;->imageFormatToDataspace(I)I

    move-result v2

    iput v2, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredDataspace:I

    .line 1341
    const/4 v2, 0x0

    iput v2, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredGenerationId:I

    .line 1343
    :goto_4
    iput-object v12, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    .line 1344
    iput-boolean v14, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsMultiResolution:Z

    .line 1345
    invoke-static {v15}, Landroid/hardware/camera2/params/OutputConfiguration;->convertIntArrayToIntegerList([I)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    .line 1346
    move v2, v4

    move v13, v5

    move-wide/from16 v4, v18

    .end local v5    # "surfaceSetId":I
    .end local v18    # "dynamicRangeProfile":J
    .local v2, "rotation":I
    .local v4, "dynamicRangeProfile":J
    .local v13, "surfaceSetId":I
    iput-wide v4, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mDynamicRangeProfile:J

    .line 1347
    iput v3, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mColorSpace:I

    .line 1348
    move/from16 v17, v2

    move/from16 v16, v3

    move-wide/from16 v2, v22

    .end local v3    # "colorSpace":I
    .end local v22    # "streamUseCase":J
    .local v2, "streamUseCase":J
    .local v16, "colorSpace":I
    .local v17, "rotation":I
    iput-wide v2, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mStreamUseCase:J

    .line 1349
    move/from16 v2, v20

    .end local v20    # "timestampBase":I
    .local v2, "timestampBase":I
    .restart local v22    # "streamUseCase":J
    iput v2, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mTimestampBase:I

    .line 1350
    move/from16 v3, v21

    .end local v21    # "mirrorMode":I
    .local v3, "mirrorMode":I
    iput v3, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorMode:I

    .line 1351
    iput-boolean v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mReadoutTimestampEnabled:Z

    .line 1352
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/hardware/camera2/params/OutputConfiguration-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/util/Size;Ljava/lang/Class;)V
    .locals 5
    .param p1, "surfaceSize"    # Landroid/util/Size;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Size;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 765
    .local p2, "klass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    const/4 v0, -0x1

    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->SURFACE_TYPE_UNKNOWN:I

    .line 356
    const/4 v1, 0x0

    iput v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->SURFACE_TYPE_SURFACE_VIEW:I

    .line 361
    const/4 v2, 0x1

    iput v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->SURFACE_TYPE_SURFACE_TEXTURE:I

    .line 766
    const-string/jumbo v3, "surfaceSize must not be null"

    invoke-static {p2, v3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    const-string/jumbo v3, "klass must not be null"

    invoke-static {p2, v3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    const-class v3, Landroid/view/SurfaceHolder;

    if-ne p2, v3, :cond_0

    .line 769
    iput v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceType:I

    goto :goto_0

    .line 770
    :cond_0
    const-class v3, Landroid/graphics/SurfaceTexture;

    if-ne p2, v3, :cond_2

    .line 771
    iput v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceType:I

    .line 777
    :goto_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eqz v3, :cond_1

    .line 781
    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceGroupId:I

    .line 782
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    .line 783
    iput v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mRotation:I

    .line 784
    iput-object p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredSize:Landroid/util/Size;

    .line 785
    const/16 v3, 0x22

    invoke-static {v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->imageFormatToInternal(I)I

    move-result v4

    iput v4, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredFormat:I

    .line 786
    invoke-static {v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->imageFormatToDataspace(I)I

    move-result v3

    iput v3, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredDataspace:I

    .line 787
    iput v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredGenerationId:I

    .line 788
    iput-boolean v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsDeferredConfig:Z

    .line 789
    iput-boolean v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsShared:Z

    .line 790
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    .line 791
    iput-boolean v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsMultiResolution:Z

    .line 792
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    .line 793
    const-wide/16 v2, 0x1

    iput-wide v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mDynamicRangeProfile:J

    .line 794
    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mColorSpace:I

    .line 795
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mStreamUseCase:J

    .line 796
    iput-boolean v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mReadoutTimestampEnabled:Z

    .line 797
    iput-boolean v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsReadoutSensorTimestampBase:Z

    .line 798
    return-void

    .line 778
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Surface size needs to be non-zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 773
    :cond_2
    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceType:I

    .line 774
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown surface source class type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor blacklist <init>(Landroid/util/Size;Ljava/lang/Class;I)V
    .locals 4
    .param p1, "surfaceSize"    # Landroid/util/Size;
    .param p3, "option"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Size;",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    .line 549
    .local p2, "klass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    .line 550
    int-to-long v0, p3

    const-wide/32 v2, 0x10000

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shl-long/2addr v0, v2

    iput-wide v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mStreamUseCase:J

    .line 551
    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/Surface;)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;

    .line 345
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;I)V

    .line 346
    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/Surface;I)V
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "rotation"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 530
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;I)V

    .line 531
    return-void
.end method

.method private static blacklist convertIntArrayToIntegerList([I)Ljava/util/ArrayList;
    .locals 3
    .param p0, "intArray"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1458
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1459
    .local v0, "integerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    if-nez p0, :cond_0

    .line 1460
    return-object v0

    .line 1462
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1463
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1462
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1465
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private static blacklist convertIntegerToIntList(Ljava/util/List;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1450
    .local p0, "integerList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 1451
    .local v0, "integerArray":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1452
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    .line 1451
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1454
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public static whitelist createInstancesForMultiResolutionOutput(Landroid/hardware/camera2/MultiResolutionImageReader;)Ljava/util/Collection;
    .locals 7
    .param p0, "multiResolutionImageReader"    # Landroid/hardware/camera2/MultiResolutionImageReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/MultiResolutionImageReader;",
            ")",
            "Ljava/util/Collection<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    .line 710
    const-string v0, "Multi-resolution image reader must not be null"

    invoke-static {p0, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    sget v0, Landroid/hardware/camera2/params/OutputConfiguration;->MULTI_RESOLUTION_GROUP_ID_COUNTER:I

    .line 713
    .local v0, "groupId":I
    sget v1, Landroid/hardware/camera2/params/OutputConfiguration;->MULTI_RESOLUTION_GROUP_ID_COUNTER:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroid/hardware/camera2/params/OutputConfiguration;->MULTI_RESOLUTION_GROUP_ID_COUNTER:I

    .line 715
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 716
    add-int/lit8 v1, v1, 0x1

    sput v1, Landroid/hardware/camera2/params/OutputConfiguration;->MULTI_RESOLUTION_GROUP_ID_COUNTER:I

    .line 719
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/MultiResolutionImageReader;->getReaders()[Landroid/media/ImageReader;

    move-result-object v1

    .line 720
    .local v1, "imageReaders":[Landroid/media/ImageReader;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 721
    .local v2, "configs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/OutputConfiguration;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 722
    aget-object v4, v1, v3

    .line 723
    invoke-virtual {p0, v4}, Landroid/hardware/camera2/MultiResolutionImageReader;->getStreamInfoForImageReader(Landroid/media/ImageReader;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    move-result-object v4

    .line 725
    .local v4, "streamInfo":Landroid/hardware/camera2/params/MultiResolutionStreamInfo;
    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    aget-object v6, v1, v3

    .line 726
    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 727
    .local v5, "config":Landroid/hardware/camera2/params/OutputConfiguration;
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    .line 728
    invoke-virtual {v5}, Landroid/hardware/camera2/params/OutputConfiguration;->setMultiResolutionOutput()V

    .line 729
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .end local v4    # "streamInfo":Landroid/hardware/camera2/params/MultiResolutionStreamInfo;
    .end local v5    # "config":Landroid/hardware/camera2/params/OutputConfiguration;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 736
    .end local v3    # "i":I
    :cond_1
    return-object v2
.end method

.method public static whitelist semCreateOutputConfiguration(ILandroid/view/Surface;II)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1
    .param p0, "surfaceGroupId"    # I
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "rotation"    # I
    .param p3, "option"    # I

    .line 614
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;II)V

    return-object v0
.end method

.method public static whitelist semCreateOutputConfiguration(Landroid/util/Size;Ljava/lang/Class;I)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1
    .param p0, "surfaceSize"    # Landroid/util/Size;
    .param p2, "option"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Size;",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Landroid/hardware/camera2/params/OutputConfiguration;"
        }
    .end annotation

    .line 646
    .local p1, "klass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;I)V

    return-object v0
.end method


# virtual methods
.method public whitelist addSensorPixelModeUsed(I)V
    .locals 3
    .param p1, "sensorPixelModeUsed"    # I

    .line 926
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 928
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a valid sensor pixel mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 932
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 934
    return-void

    .line 936
    :cond_2
    iget-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    return-void
.end method

.method public whitelist addSurface(Landroid/view/Surface;)V
    .locals 3
    .param p1, "surface"    # Landroid/view/Surface;

    .line 1016
    const-string v0, "Surface must not be null"

    invoke-static {p1, v0}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    iget-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1020
    iget-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsShared:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1021
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot have 2 surfaces for a non-sharing configuration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1023
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x4

    if-gt v0, v1, :cond_6

    .line 1028
    invoke-static {p1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v0

    .line 1029
    .local v0, "surfaceSize":Landroid/util/Size;
    iget-object v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1030
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added surface size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is different than pre-configured size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredSize:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", the pre-configured size will be used."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OutputConfiguration"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    :cond_2
    iget v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredFormat:I

    invoke-static {p1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceFormat(Landroid/view/Surface;)I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 1041
    iget v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredFormat:I

    const/16 v2, 0x22

    if-eq v1, v2, :cond_4

    iget v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredDataspace:I

    .line 1042
    invoke-static {p1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceDataspace(Landroid/view/Surface;)I

    move-result v2

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 1043
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The dataspace of added surface doesn\'t match"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1046
    :cond_4
    :goto_1
    iget-object v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    return-void

    .line 1036
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The format of added surface format doesn\'t match"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1024
    .end local v0    # "surfaceSize":Landroid/util/Size;
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Exceeds maximum number of surfaces"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1018
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Surface is already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist clearColorSpace()V
    .locals 1

    .line 491
    const/4 v0, -0x1

    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mColorSpace:I

    .line 492
    return-void
.end method

.method public whitelist describeContents()I
    .locals 1

    .line 1446
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist enableSurfaceSharing()V
    .locals 2

    .line 842
    iget-boolean v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsMultiResolution:Z

    if-nez v0, :cond_0

    .line 846
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsShared:Z

    .line 847
    return-void

    .line 843
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot enable surface sharing on multi-resolution output configurations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1504
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1505
    return v0

    .line 1506
    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    .line 1507
    return v1

    .line 1508
    :cond_1
    instance-of v2, p1, Landroid/hardware/camera2/params/OutputConfiguration;

    if-eqz v2, :cond_c

    .line 1509
    move-object v2, p1

    check-cast v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 1510
    .local v2, "other":Landroid/hardware/camera2/params/OutputConfiguration;
    iget v3, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mRotation:I

    iget v4, v2, Landroid/hardware/camera2/params/OutputConfiguration;->mRotation:I

    if-ne v3, v4, :cond_b

    iget-object v3, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredSize:Landroid/util/Size;

    iget-object v4, v2, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredSize:Landroid/util/Size;

    .line 1511
    invoke-virtual {v3, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredFormat:I

    iget v4, v2, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredFormat:I

    if-ne v3, v4, :cond_b

    iget v5, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceGroupId:I

    iget v6, v2, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceGroupId:I

    if-ne v5, v6, :cond_b

    iget v5, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceType:I

    iget v6, v2, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceType:I

    if-ne v5, v6, :cond_b

    iget-boolean v5, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsDeferredConfig:Z

    iget-boolean v6, v2, Landroid/hardware/camera2/params/OutputConfiguration;->mIsDeferredConfig:Z

    if-ne v5, v6, :cond_b

    iget-boolean v5, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsShared:Z

    iget-boolean v6, v2, Landroid/hardware/camera2/params/OutputConfiguration;->mIsShared:Z

    if-ne v5, v6, :cond_b

    if-ne v3, v4, :cond_b

    iget v3, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredDataspace:I

    iget v4, v2, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredDataspace:I

    if-ne v3, v4, :cond_b

    iget v3, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredGenerationId:I

    iget v4, v2, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredGenerationId:I

    if-ne v3, v4, :cond_b

    iget-object v3, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    iget-object v4, v2, Landroid/hardware/camera2/params/OutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    .line 1520
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsMultiResolution:Z

    iget-boolean v4, v2, Landroid/hardware/camera2/params/OutputConfiguration;->mIsMultiResolution:Z

    if-ne v3, v4, :cond_b

    iget-wide v3, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mStreamUseCase:J

    iget-wide v5, v2, Landroid/hardware/camera2/params/OutputConfiguration;->mStreamUseCase:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_b

    iget v3, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mTimestampBase:I

    iget v4, v2, Landroid/hardware/camera2/params/OutputConfiguration;->mTimestampBase:I

    if-ne v3, v4, :cond_b

    iget v3, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorMode:I

    iget v4, v2, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorMode:I

    if-ne v3, v4, :cond_b

    iget-boolean v3, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mReadoutTimestampEnabled:Z

    iget-boolean v4, v2, Landroid/hardware/camera2/params/OutputConfiguration;->mReadoutTimestampEnabled:Z

    if-eq v3, v4, :cond_2

    goto/16 :goto_2

    .line 1527
    :cond_2
    iget-object v3, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v2, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 1528
    return v0

    .line 1530
    :cond_3
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    iget-object v4, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 1531
    iget-object v4, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    .line 1532
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1531
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1533
    return v0

    .line 1530
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1536
    .end local v3    # "j":I
    :cond_5
    iget-object v3, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, v2, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1537
    .local v3, "minLen":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v3, :cond_7

    .line 1538
    iget-object v5, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v2, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v5, v6, :cond_6

    .line 1539
    return v0

    .line 1537
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1541
    .end local v4    # "i":I
    :cond_7
    iget-boolean v4, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsDeferredConfig:Z

    if-nez v4, :cond_8

    iget-object v4, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v2, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v4, v5, :cond_8

    return v0

    .line 1542
    :cond_8
    iget-wide v4, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mDynamicRangeProfile:J

    iget-wide v6, v2, Landroid/hardware/camera2/params/OutputConfiguration;->mDynamicRangeProfile:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_9

    .line 1543
    return v0

    .line 1545
    :cond_9
    iget v4, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mColorSpace:I

    iget v5, v2, Landroid/hardware/camera2/params/OutputConfiguration;->mColorSpace:I

    if-eq v4, v5, :cond_a

    .line 1546
    return v0

    .line 1549
    :cond_a
    return v1

    .line 1526
    .end local v3    # "minLen":I
    :cond_b
    :goto_2
    return v0

    .line 1551
    .end local v2    # "other":Landroid/hardware/camera2/params/OutputConfiguration;
    :cond_c
    return v0
.end method

.method public blacklist getColorSpace()Landroid/graphics/ColorSpace;
    .locals 2

    .line 503
    iget v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mColorSpace:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 504
    invoke-static {}, Landroid/graphics/ColorSpace$Named;->values()[Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    iget v1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mColorSpace:I

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    .line 506
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public whitelist getDynamicRangeProfile()J
    .locals 2

    .line 464
    iget-wide v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mDynamicRangeProfile:J

    return-wide v0
.end method

.method public whitelist getMaxSharedSurfaceCount()I
    .locals 1

    .line 1362
    const/4 v0, 0x4

    return v0
.end method

.method public whitelist getMirrorMode()I
    .locals 1

    .line 1227
    iget v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorMode:I

    return v0
.end method

.method public blacklist getOption()I
    .locals 4

    .line 1419
    iget-wide v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mStreamUseCase:J

    const-wide/32 v2, 0x10000

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    ushr-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public blacklist getPhysicalCameraId()Ljava/lang/String;
    .locals 1

    .line 1427
    iget-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getRotation()I
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1400
    iget v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mRotation:I

    return v0
.end method

.method public whitelist getStreamUseCase()J
    .locals 2

    .line 1138
    iget-wide v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mStreamUseCase:J

    return-wide v0
.end method

.method public whitelist getSurface()Landroid/view/Surface;
    .locals 2

    .line 1372
    iget-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1373
    const/4 v0, 0x0

    return-object v0

    .line 1376
    :cond_0
    iget-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public whitelist getSurfaceGroupId()I
    .locals 1

    .line 1410
    iget v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceGroupId:I

    return v0
.end method

.method public whitelist getSurfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1387
    iget-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist getTimestampBase()I
    .locals 1

    .line 1187
    iget-boolean v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsReadoutSensorTimestampBase:Z

    if-eqz v0, :cond_0

    .line 1188
    const/4 v0, 0x5

    return v0

    .line 1190
    :cond_0
    iget v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mTimestampBase:I

    return v0
.end method

.method public whitelist test-api hashCode()I
    .locals 21

    .line 1562
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsDeferredConfig:Z

    const/16 v2, 0xf

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0xc

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/16 v9, 0x8

    const/16 v10, 0x10

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    if-eqz v1, :cond_4

    .line 1563
    new-array v1, v10, [F

    iget v10, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mRotation:I

    int-to-float v10, v10

    aput v10, v1, v18

    iget-object v10, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredSize:Landroid/util/Size;

    .line 1564
    invoke-virtual {v10}, Landroid/util/Size;->hashCode()I

    move-result v10

    int-to-float v10, v10

    aput v10, v1, v17

    iget v10, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredFormat:I

    int-to-float v10, v10

    aput v10, v1, v16

    iget v10, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredDataspace:I

    int-to-float v10, v10

    aput v10, v1, v15

    iget v10, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceGroupId:I

    int-to-float v10, v10

    aput v10, v1, v14

    iget v10, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceType:I

    int-to-float v10, v10

    aput v10, v1, v13

    .line 1565
    iget-boolean v10, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsShared:Z

    if-eqz v10, :cond_0

    move/from16 v10, v19

    goto :goto_0

    :cond_0
    move/from16 v10, v20

    :goto_0
    aput v10, v1, v12

    .line 1566
    iget-object v10, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    if-nez v10, :cond_1

    move/from16 v10, v20

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    int-to-float v10, v10

    :goto_1
    aput v10, v1, v11

    .line 1567
    iget-boolean v10, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsMultiResolution:Z

    if-eqz v10, :cond_2

    move/from16 v10, v19

    goto :goto_2

    :cond_2
    move/from16 v10, v20

    :goto_2
    aput v10, v1, v9

    iget-object v9, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->hashCode()I

    move-result v9

    int-to-float v9, v9

    aput v9, v1, v8

    iget-wide v8, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mDynamicRangeProfile:J

    long-to-float v8, v8

    aput v8, v1, v7

    iget v7, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mColorSpace:I

    int-to-float v7, v7

    aput v7, v1, v6

    iget-wide v6, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mStreamUseCase:J

    long-to-float v6, v6

    aput v6, v1, v5

    iget v5, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mTimestampBase:I

    int-to-float v5, v5

    aput v5, v1, v4

    iget v4, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorMode:I

    int-to-float v4, v4

    aput v4, v1, v3

    .line 1569
    iget-boolean v3, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mReadoutTimestampEnabled:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v19, v20

    :goto_3
    aput v19, v1, v2

    .line 1563
    invoke-static {v1}, Landroid/hardware/camera2/utils/HashCodeHelpers;->hashCode([F)I

    move-result v1

    return v1

    .line 1572
    :cond_4
    const/16 v1, 0x11

    new-array v1, v1, [F

    iget v10, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mRotation:I

    int-to-float v10, v10

    aput v10, v1, v18

    iget-object v10, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    .line 1573
    invoke-virtual {v10}, Ljava/util/ArrayList;->hashCode()I

    move-result v10

    int-to-float v10, v10

    aput v10, v1, v17

    iget v10, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredGenerationId:I

    int-to-float v10, v10

    aput v10, v1, v16

    iget-object v10, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredSize:Landroid/util/Size;

    .line 1574
    invoke-virtual {v10}, Landroid/util/Size;->hashCode()I

    move-result v10

    int-to-float v10, v10

    aput v10, v1, v15

    iget v10, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredFormat:I

    int-to-float v10, v10

    aput v10, v1, v14

    iget v10, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredDataspace:I

    int-to-float v10, v10

    aput v10, v1, v13

    iget v10, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceGroupId:I

    int-to-float v10, v10

    aput v10, v1, v12

    .line 1575
    iget-boolean v10, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsShared:Z

    if-eqz v10, :cond_5

    move/from16 v10, v19

    goto :goto_4

    :cond_5
    move/from16 v10, v20

    :goto_4
    aput v10, v1, v11

    .line 1576
    iget-object v10, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    if-nez v10, :cond_6

    move/from16 v10, v20

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    int-to-float v10, v10

    :goto_5
    aput v10, v1, v9

    .line 1577
    iget-boolean v9, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsMultiResolution:Z

    if-eqz v9, :cond_7

    move/from16 v9, v19

    goto :goto_6

    :cond_7
    move/from16 v9, v20

    :goto_6
    aput v9, v1, v8

    iget-object v8, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->hashCode()I

    move-result v8

    int-to-float v8, v8

    aput v8, v1, v7

    iget-wide v7, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mDynamicRangeProfile:J

    long-to-float v7, v7

    aput v7, v1, v6

    iget v6, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mColorSpace:I

    int-to-float v6, v6

    aput v6, v1, v5

    iget-wide v5, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mStreamUseCase:J

    long-to-float v5, v5

    aput v5, v1, v4

    iget v4, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mTimestampBase:I

    int-to-float v4, v4

    aput v4, v1, v3

    iget v3, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorMode:I

    int-to-float v3, v3

    aput v3, v1, v2

    .line 1579
    iget-boolean v2, v0, Landroid/hardware/camera2/params/OutputConfiguration;->mReadoutTimestampEnabled:Z

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v19, v20

    :goto_7
    const/16 v2, 0x10

    aput v19, v1, v2

    .line 1572
    invoke-static {v1}, Landroid/hardware/camera2/utils/HashCodeHelpers;->hashCode([F)I

    move-result v1

    return v1
.end method

.method public greylist-max-o isDeferredConfiguration()Z
    .locals 1

    .line 980
    iget-boolean v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsDeferredConfig:Z

    return v0
.end method

.method public greylist-max-o isForPhysicalCamera()Z
    .locals 1

    .line 966
    iget-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public whitelist isReadoutTimestampEnabled()Z
    .locals 1

    .line 1260
    iget-boolean v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mReadoutTimestampEnabled:Z

    return v0
.end method

.method public whitelist removeSensorPixelModeUsed(I)V
    .locals 3
    .param p1, "sensorPixelModeUsed"    # I

    .line 952
    iget-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 956
    return-void

    .line 953
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sensorPixelMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "is not part of this output configuration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist removeSurface(Landroid/view/Surface;)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;

    .line 1065
    invoke-virtual {p0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 1069
    iget-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1072
    return-void

    .line 1070
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Surface is not part of this output configuration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1066
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot remove surface associated with this output configuration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setColorSpace(Landroid/graphics/ColorSpace$Named;)V
    .locals 1
    .param p1, "colorSpace"    # Landroid/graphics/ColorSpace$Named;

    .line 481
    invoke-virtual {p1}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v0

    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mColorSpace:I

    .line 482
    return-void
.end method

.method public whitelist setDynamicRangeProfile(J)V
    .locals 0
    .param p1, "profile"    # J

    .line 455
    iput-wide p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mDynamicRangeProfile:J

    .line 456
    return-void
.end method

.method public whitelist setMirrorMode(I)V
    .locals 3
    .param p1, "mirrorMode"    # I

    .line 1211
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 1215
    iput p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorMode:I

    .line 1216
    return-void

    .line 1213
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a valid mirror mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public blacklist setMultiResolutionOutput()V
    .locals 2

    .line 422
    iget-boolean v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsShared:Z

    if-nez v0, :cond_1

    .line 426
    iget v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceGroupId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 431
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsMultiResolution:Z

    .line 432
    return-void

    .line 427
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multi-resolution output flag should only be set for surface with non-negative group ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multi-resolution output flag must not be set for configuration with surface sharing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setPhysicalCameraId(Ljava/lang/String;)V
    .locals 0
    .param p1, "physicalCameraId"    # Ljava/lang/String;

    .line 880
    iput-object p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    .line 881
    return-void
.end method

.method public whitelist setReadoutTimestampEnabled(Z)V
    .locals 0
    .param p1, "on"    # Z

    .line 1252
    iput-boolean p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mReadoutTimestampEnabled:Z

    .line 1253
    return-void
.end method

.method public whitelist setStreamUseCase(J)V
    .locals 5
    .param p1, "streamUseCase"    # J

    .line 1119
    const-wide/16 v0, 0x6

    .line 1120
    .local v0, "maxUseCaseValue":J
    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const-wide/32 v2, 0x10000

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    goto :goto_0

    .line 1122
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not a valid stream use case value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1126
    :cond_1
    :goto_0
    iput-wide p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mStreamUseCase:J

    .line 1127
    return-void
.end method

.method public whitelist setTimestampBase(I)V
    .locals 3
    .param p1, "timestampBase"    # I

    .line 1162
    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    .line 1168
    if-ne p1, v0, :cond_0

    .line 1169
    const/4 v0, 0x1

    iput v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mTimestampBase:I

    .line 1170
    iput-boolean v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mReadoutTimestampEnabled:Z

    .line 1171
    iput-boolean v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsReadoutSensorTimestampBase:Z

    goto :goto_0

    .line 1173
    :cond_0
    iput p1, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mTimestampBase:I

    .line 1174
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsReadoutSensorTimestampBase:Z

    .line 1176
    :goto_0
    return-void

    .line 1164
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a valid timestamp base value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 1470
    if-eqz p1, :cond_0

    .line 1473
    iget v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mRotation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1474
    iget v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceGroupId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1475
    iget v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaceType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1476
    iget-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1477
    iget-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mConfiguredSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1478
    iget-boolean v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsDeferredConfig:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1479
    iget-boolean v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsShared:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1480
    iget-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSurfaces:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1481
    iget-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mPhysicalCameraId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1482
    iget-boolean v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mIsMultiResolution:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1484
    iget-object v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mSensorPixelModesUsed:Ljava/util/ArrayList;

    invoke-static {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->convertIntegerToIntList(Ljava/util/List;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1485
    iget-wide v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mDynamicRangeProfile:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1486
    iget v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mColorSpace:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1487
    iget-wide v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mStreamUseCase:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1488
    iget v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mTimestampBase:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1489
    iget v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mMirrorMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1490
    iget-boolean v0, p0, Landroid/hardware/camera2/params/OutputConfiguration;->mReadoutTimestampEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1491
    return-void

    .line 1471
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dest must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
