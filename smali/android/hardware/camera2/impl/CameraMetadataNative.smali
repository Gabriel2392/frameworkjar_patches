.class public Landroid/hardware/camera2/impl/CameraMetadataNative;
.super Ljava/lang/Object;
.source "CameraMetadataNative.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/impl/CameraMetadataNative$Key;,
        Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;
    }
.end annotation


# static fields
.field private static final greylist-max-o CELLID_PROCESS:Ljava/lang/String; = "CELLID"

.field public static final greylist-max-o CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/camera2/impl/CameraMetadataNative;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o DEBUG:Z = false

.field private static final greylist-max-o FACE_LANDMARK_SIZE:I = 0x6

.field private static final greylist-max-o GPS_PROCESS:Ljava/lang/String; = "GPS"

.field private static final blacklist MANDATORY_STREAM_CONFIGURATIONS_10BIT:I = 0x3

.field private static final blacklist MANDATORY_STREAM_CONFIGURATIONS_CONCURRENT:I = 0x2

.field private static final blacklist MANDATORY_STREAM_CONFIGURATIONS_DEFAULT:I = 0x0

.field private static final blacklist MANDATORY_STREAM_CONFIGURATIONS_MAX_RESOLUTION:I = 0x1

.field private static final blacklist MANDATORY_STREAM_CONFIGURATIONS_PREVIEW_STABILIZATION:I = 0x5

.field private static final blacklist MANDATORY_STREAM_CONFIGURATIONS_USE_CASE:I = 0x4

.field public static final greylist-max-o NATIVE_JPEG_FORMAT:I = 0x21

.field public static final greylist-max-o NUM_TYPES:I = 0x6

.field private static final greylist-max-o TAG:Ljava/lang/String; = "CameraMetadataJV"

.field public static final greylist-max-o TYPE_BYTE:I = 0x0

.field public static final greylist-max-o TYPE_DOUBLE:I = 0x4

.field public static final greylist-max-o TYPE_FLOAT:I = 0x2

.field public static final greylist-max-o TYPE_INT32:I = 0x1

.field public static final greylist-max-o TYPE_INT64:I = 0x3

.field public static final greylist-max-o TYPE_RATIONAL:I = 0x5

.field private static final greylist-max-o sGetCommandMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<",
            "*>;",
            "Landroid/hardware/camera2/impl/GetCommand;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o sSetCommandMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<",
            "*>;",
            "Landroid/hardware/camera2/impl/SetCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mBufferSize:J

.field private blacklist mCameraId:I

.field private blacklist mDisplaySize:Landroid/util/Size;

.field private blacklist mHasMandatoryConcurrentStreams:Z

.field private greylist-max-r mMetadataPtr:J

.field private blacklist mMultiResolutionStreamConfigurationMap:Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;


# direct methods
.method static bridge synthetic blacklist -$$Nest$mgetAvailableFormats(Landroid/hardware/camera2/impl/CameraMetadataNative;)[I
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getAvailableFormats()[I

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetColorSpaceProfiles(Landroid/hardware/camera2/impl/CameraMetadataNative;)Landroid/hardware/camera2/params/ColorSpaceProfiles;
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getColorSpaceProfiles()Landroid/hardware/camera2/params/ColorSpaceProfiles;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetDeviceStateOrientationMap(Landroid/hardware/camera2/impl/CameraMetadataNative;)Landroid/hardware/camera2/params/DeviceStateSensorOrientationMap;
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getDeviceStateOrientationMap()Landroid/hardware/camera2/params/DeviceStateSensorOrientationMap;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetDynamicRangeProfiles(Landroid/hardware/camera2/impl/CameraMetadataNative;)Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getDynamicRangeProfiles()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetExtendedSceneModeCapabilities(Landroid/hardware/camera2/impl/CameraMetadataNative;)[Landroid/hardware/camera2/params/Capability;
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getExtendedSceneModeCapabilities()[Landroid/hardware/camera2/params/Capability;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetFaceRectangles(Landroid/hardware/camera2/impl/CameraMetadataNative;)[Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getFaceRectangles()[Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetFaces(Landroid/hardware/camera2/impl/CameraMetadataNative;)[Landroid/hardware/camera2/params/Face;
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getFaces()[Landroid/hardware/camera2/params/Face;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetGpsLocation(Landroid/hardware/camera2/impl/CameraMetadataNative;)Landroid/location/Location;
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getGpsLocation()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetLensShadingMap(Landroid/hardware/camera2/impl/CameraMetadataNative;)Landroid/hardware/camera2/params/LensShadingMap;
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getLensShadingMap()Landroid/hardware/camera2/params/LensShadingMap;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetMandatory10BitStreamCombinations(Landroid/hardware/camera2/impl/CameraMetadataNative;)[Landroid/hardware/camera2/params/MandatoryStreamCombination;
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getMandatory10BitStreamCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetMandatoryConcurrentStreamCombinations(Landroid/hardware/camera2/impl/CameraMetadataNative;)[Landroid/hardware/camera2/params/MandatoryStreamCombination;
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getMandatoryConcurrentStreamCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetMandatoryMaximumResolutionStreamCombinations(Landroid/hardware/camera2/impl/CameraMetadataNative;)[Landroid/hardware/camera2/params/MandatoryStreamCombination;
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getMandatoryMaximumResolutionStreamCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetMandatoryPreviewStabilizationStreamCombinations(Landroid/hardware/camera2/impl/CameraMetadataNative;)[Landroid/hardware/camera2/params/MandatoryStreamCombination;
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getMandatoryPreviewStabilizationStreamCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetMandatoryStreamCombinations(Landroid/hardware/camera2/impl/CameraMetadataNative;)[Landroid/hardware/camera2/params/MandatoryStreamCombination;
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getMandatoryStreamCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetMandatoryUseCaseStreamCombinations(Landroid/hardware/camera2/impl/CameraMetadataNative;)[Landroid/hardware/camera2/params/MandatoryStreamCombination;
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getMandatoryUseCaseStreamCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetMaxNumOutputs(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getMaxNumOutputs(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetMaxRegions(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getMaxRegions(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetOisSamples(Landroid/hardware/camera2/impl/CameraMetadataNative;)[Landroid/hardware/camera2/params/OisSample;
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getOisSamples()[Landroid/hardware/camera2/params/OisSample;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetStreamConfigurationMap(Landroid/hardware/camera2/impl/CameraMetadataNative;)Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetStreamConfigurationMapMaximumResolution(Landroid/hardware/camera2/impl/CameraMetadataNative;)Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getStreamConfigurationMapMaximumResolution()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetTonemapCurve(Landroid/hardware/camera2/impl/CameraMetadataNative;)Landroid/hardware/camera2/params/TonemapCurve;
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getTonemapCurve()Landroid/hardware/camera2/params/TonemapCurve;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$msetAERegions(Landroid/hardware/camera2/impl/CameraMetadataNative;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setAERegions(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$msetAFRegions(Landroid/hardware/camera2/impl/CameraMetadataNative;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setAFRegions(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$msetAWBRegions(Landroid/hardware/camera2/impl/CameraMetadataNative;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setAWBRegions(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$msetAvailableFormats(Landroid/hardware/camera2/impl/CameraMetadataNative;[I)Z
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setAvailableFormats([I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$msetFaceRectangles(Landroid/hardware/camera2/impl/CameraMetadataNative;[Landroid/graphics/Rect;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setFaceRectangles([Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$msetFaces(Landroid/hardware/camera2/impl/CameraMetadataNative;[Landroid/hardware/camera2/params/Face;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setFaces([Landroid/hardware/camera2/params/Face;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$msetGpsLocation(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/location/Location;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setGpsLocation(Landroid/location/Location;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$msetLensShadingMap(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/params/LensShadingMap;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setLensShadingMap(Landroid/hardware/camera2/params/LensShadingMap;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$msetScalerCropRegion(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/graphics/Rect;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setScalerCropRegion(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$msetTonemapCurve(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/params/TonemapCurve;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setTonemapCurve(Landroid/hardware/camera2/params/TonemapCurve;)Z

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 416
    new-instance v0, Landroid/hardware/camera2/impl/CameraMetadataNative$1;

    invoke-direct {v0}, Landroid/hardware/camera2/impl/CameraMetadataNative$1;-><init>()V

    sput-object v0, Landroid/hardware/camera2/impl/CameraMetadataNative;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 621
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/hardware/camera2/impl/CameraMetadataNative;->sGetCommandMap:Ljava/util/HashMap;

    .line 624
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_FORMATS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 625
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$2;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$2;-><init>()V

    .line 624
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 633
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$3;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$3;-><init>()V

    .line 632
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_RECTANGLES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 641
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$4;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$4;-><init>()V

    .line 640
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 649
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$5;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$5;-><init>()V

    .line 648
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 658
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$6;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$6;-><init>()V

    .line 657
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_MANDATORY_STREAM_COMBINATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 667
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$7;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$7;-><init>()V

    .line 666
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_MANDATORY_CONCURRENT_STREAM_COMBINATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 676
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$8;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$8;-><init>()V

    .line 675
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_MANDATORY_TEN_BIT_OUTPUT_STREAM_COMBINATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 686
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$9;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$9;-><init>()V

    .line 685
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_MANDATORY_MAXIMUM_RESOLUTION_STREAM_COMBINATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 696
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$10;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$10;-><init>()V

    .line 695
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_MANDATORY_USE_CASE_STREAM_COMBINATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 706
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$11;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$11;-><init>()V

    .line 705
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_MANDATORY_PREVIEW_STABILIZATION_OUTPUT_STREAM_COMBINATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 715
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$12;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$12;-><init>()V

    .line 714
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 725
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$13;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$13;-><init>()V

    .line 724
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 733
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$14;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$14;-><init>()V

    .line 732
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 741
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$15;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$15;-><init>()V

    .line 740
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_MAX_NUM_OUTPUT_RAW:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 749
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$16;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$16;-><init>()V

    .line 748
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_MAX_NUM_OUTPUT_PROC:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 757
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$17;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$17;-><init>()V

    .line 756
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_MAX_NUM_OUTPUT_PROC_STALLING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 765
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$18;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$18;-><init>()V

    .line 764
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_CURVE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 774
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$19;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$19;-><init>()V

    .line 773
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 782
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$20;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$20;-><init>()V

    .line 781
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 790
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$21;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$21;-><init>()V

    .line 789
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_DEVICE_STATE_SENSOR_ORIENTATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 799
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$22;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$22;-><init>()V

    .line 798
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 808
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$23;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$23;-><init>()V

    .line 807
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_COLOR_SPACE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 817
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$24;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$24;-><init>()V

    .line 816
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 826
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$25;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$25;-><init>()V

    .line 825
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EXTENDED_SCENE_MODE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 835
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$26;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$26;-><init>()V

    .line 834
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_MULTI_RESOLUTION_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 844
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$27;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$27;-><init>()V

    .line 843
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/hardware/camera2/impl/CameraMetadataNative;->sSetCommandMap:Ljava/util/HashMap;

    .line 1914
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_FORMATS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$28;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$28;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_RECTANGLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$29;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$29;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1928
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$30;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$30;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1935
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_CURVE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$31;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$31;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$32;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$32;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$33;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$33;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1954
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$34;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$34;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1961
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$35;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$35;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1968
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$36;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$36;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1975
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v1

    new-instance v2, Landroid/hardware/camera2/impl/CameraMetadataNative$37;

    invoke-direct {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative$37;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2473
    invoke-static {}, Landroid/hardware/camera2/impl/CameraMetadataNative;->registerAllMarshalers()V

    .line 2474
    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 4

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2106
    const/4 v0, -0x1

    iput v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mCameraId:I

    .line 2107
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mHasMandatoryConcurrentStreams:Z

    .line 2108
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mDisplaySize:Landroid/util/Size;

    .line 2109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mBufferSize:J

    .line 2110
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMultiResolutionStreamConfigurationMap:Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;

    .line 370
    invoke-static {}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeAllocate()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    .line 371
    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 374
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->updateNativeAllocation()V

    .line 375
    return-void

    .line 372
    :cond_0
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Failed to allocate native CameraMetadata"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor greylist-max-o <init>(Landroid/hardware/camera2/impl/CameraMetadataNative;)V
    .locals 4
    .param p1, "other"    # Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2106
    const/4 v0, -0x1

    iput v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mCameraId:I

    .line 2107
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mHasMandatoryConcurrentStreams:Z

    .line 2108
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mDisplaySize:Landroid/util/Size;

    .line 2109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mBufferSize:J

    .line 2110
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMultiResolutionStreamConfigurationMap:Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;

    .line 382
    iget-wide v2, p1, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-static {v2, v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeAllocateCopy(J)J

    move-result-wide v2

    iput-wide v2, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    .line 383
    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 386
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->updateNativeAllocation()V

    .line 387
    return-void

    .line 384
    :cond_0
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Failed to allocate native CameraMetadata"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs blacklist areValuesAllNull([Ljava/lang/Object;)Z
    .locals 4
    .param p0, "objs"    # [Ljava/lang/Object;

    .line 2433
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2434
    .local v3, "o":Ljava/lang/Object;
    if-eqz v3, :cond_0

    return v1

    .line 2433
    .end local v3    # "o":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2436
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private greylist-max-o close()V
    .locals 5

    .line 570
    iget-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-static {v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeClose(J)V

    .line 571
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    .line 573
    iget-wide v2, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mBufferSize:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 574
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v2

    iget-wide v3, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mBufferSize:J

    invoke-virtual {v2, v3, v4}, Ldalvik/system/VMRuntime;->registerNativeFree(J)V

    .line 576
    :cond_0
    iput-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mBufferSize:J

    .line 577
    return-void
.end method

.method private greylist-max-o getAvailableFormats()[I
    .locals 4

    .line 855
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_FORMATS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 856
    .local v0, "availableFormats":[I
    if-eqz v0, :cond_1

    .line 857
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 859
    aget v2, v0, v1

    const/16 v3, 0x21

    if-ne v2, v3, :cond_0

    .line 860
    const/16 v2, 0x100

    aput v2, v0, v1

    .line 857
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 865
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private greylist-max-o getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 580
    .local p1, "key":Landroid/hardware/camera2/CameraCharacteristics$Key;, "Landroid/hardware/camera2/CameraCharacteristics$Key<TT;>;"
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o getBase(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 588
    .local p1, "key":Landroid/hardware/camera2/CaptureRequest$Key;, "Landroid/hardware/camera2/CaptureRequest$Key<TT;>;"
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o getBase(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 584
    .local p1, "key":Landroid/hardware/camera2/CaptureResult$Key;, "Landroid/hardware/camera2/CaptureResult$Key<TT;>;"
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o getBase(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 593
    .local p1, "key":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->hasTag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->getTag()I

    move-result v0

    .local v0, "tag":I
    goto :goto_0

    .line 596
    .end local v0    # "tag":I
    :cond_0
    iget-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeGetTagFromKeyLocal(JLjava/lang/String;)I

    move-result v0

    .line 597
    .restart local v0    # "tag":I
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->cacheTag(I)V

    .line 599
    :goto_0
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->readValues(I)[B

    move-result-object v1

    .line 600
    .local v1, "values":[B
    if-nez v1, :cond_2

    .line 603
    invoke-static {p1}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->-$$Nest$fgetmFallbackName(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 604
    return-object v3

    .line 606
    :cond_1
    iget-wide v4, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-static {p1}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->-$$Nest$fgetmFallbackName(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeGetTagFromKeyLocal(JLjava/lang/String;)I

    move-result v0

    .line 607
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->readValues(I)[B

    move-result-object v1

    .line 608
    if-nez v1, :cond_2

    .line 609
    return-object v3

    .line 613
    :cond_2
    iget-wide v2, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-static {v2, v3, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeGetTypeFromTagLocal(JI)I

    move-result v2

    .line 614
    .local v2, "nativeType":I
    invoke-static {p1, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getMarshalerForKey(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;I)Landroid/hardware/camera2/marshal/Marshaler;

    move-result-object v3

    .line 615
    .local v3, "marshaler":Landroid/hardware/camera2/marshal/Marshaler;, "Landroid/hardware/camera2/marshal/Marshaler<TT;>;"
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 616
    .local v4, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/marshal/Marshaler;->unmarshal(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v5

    return-object v5
.end method

.method private blacklist getColorSpaceProfiles()Landroid/hardware/camera2/params/ColorSpaceProfiles;
    .locals 2

    .line 1127
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_COLOR_SPACE_PROFILES_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 1130
    .local v0, "profileArray":[J
    if-nez v0, :cond_0

    .line 1131
    const/4 v1, 0x0

    return-object v1

    .line 1134
    :cond_0
    new-instance v1, Landroid/hardware/camera2/params/ColorSpaceProfiles;

    invoke-direct {v1, v0}, Landroid/hardware/camera2/params/ColorSpaceProfiles;-><init>([J)V

    return-object v1
.end method

.method private blacklist getDeviceStateOrientationMap()Landroid/hardware/camera2/params/DeviceStateSensorOrientationMap;
    .locals 2

    .line 1104
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_DEVICE_STATE_ORIENTATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 1107
    .local v0, "mapArray":[J
    if-nez v0, :cond_0

    .line 1108
    const/4 v1, 0x0

    return-object v1

    .line 1111
    :cond_0
    new-instance v1, Landroid/hardware/camera2/params/DeviceStateSensorOrientationMap;

    invoke-direct {v1, v0}, Landroid/hardware/camera2/params/DeviceStateSensorOrientationMap;-><init>([J)V

    .line 1112
    .local v1, "map":Landroid/hardware/camera2/params/DeviceStateSensorOrientationMap;
    return-object v1
.end method

.method private blacklist getDynamicRangeProfiles()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 2

    .line 1116
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 1119
    .local v0, "profileArray":[J
    if-nez v0, :cond_0

    .line 1120
    const/4 v1, 0x0

    return-object v1

    .line 1123
    :cond_0
    new-instance v1, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    invoke-direct {v1, v0}, Landroid/hardware/camera2/params/DynamicRangeProfiles;-><init>([J)V

    return-object v1
.end method

.method private blacklist getExtendedSceneModeCapabilities()[Landroid/hardware/camera2/params/Capability;
    .locals 21

    .line 1816
    move-object/from16 v0, p0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EXTENDED_SCENE_MODE_MAX_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1817
    invoke-direct {v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 1818
    .local v1, "maxSizes":[I
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EXTENDED_SCENE_MODE_ZOOM_RATIO_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    .line 1820
    .local v2, "zoomRanges":[F
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    .line 1821
    .local v3, "zoomRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 1823
    .local v4, "maxDigitalZoom":F
    if-nez v1, :cond_0

    .line 1824
    const/4 v5, 0x0

    return-object v5

    .line 1826
    :cond_0
    array-length v5, v1

    rem-int/lit8 v5, v5, 0x3

    if-nez v5, :cond_7

    .line 1830
    array-length v5, v1

    div-int/lit8 v5, v5, 0x3

    .line 1831
    .local v5, "numExtendedSceneModes":I
    const/4 v6, 0x0

    .line 1832
    .local v6, "numExtendedSceneModeZoomRanges":I
    const/4 v7, 0x1

    if-eqz v2, :cond_3

    .line 1833
    array-length v8, v2

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_2

    .line 1837
    array-length v8, v2

    div-int/lit8 v6, v8, 0x2

    .line 1838
    sub-int v8, v5, v6

    if-ne v8, v7, :cond_1

    goto :goto_0

    .line 1839
    :cond_1
    new-instance v7, Ljava/lang/AssertionError;

    const-string v8, "Number of extended scene mode zoom ranges must be 1 less than number of supported modes"

    invoke-direct {v7, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v7

    .line 1834
    :cond_2
    new-instance v7, Ljava/lang/AssertionError;

    const-string v8, "availableExtendedSceneModeZoomRanges must be tuples of [minZoom, maxZoom]"

    invoke-direct {v7, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v7

    .line 1844
    :cond_3
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1845
    .local v8, "modeOffMinZoomRatio":F
    move v9, v4

    .line 1846
    .local v9, "modeOffMaxZoomRatio":F
    if-eqz v3, :cond_4

    .line 1847
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 1848
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 1851
    :cond_4
    new-array v10, v5, [Landroid/hardware/camera2/params/Capability;

    .line 1852
    .local v10, "capabilities":[Landroid/hardware/camera2/params/Capability;
    const/4 v11, 0x0

    .local v11, "i":I
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_1
    if-ge v11, v5, :cond_6

    .line 1853
    mul-int/lit8 v13, v11, 0x3

    aget v13, v1, v13

    .line 1854
    .local v13, "mode":I
    mul-int/lit8 v14, v11, 0x3

    add-int/2addr v14, v7

    aget v14, v1, v14

    .line 1855
    .local v14, "width":I
    mul-int/lit8 v15, v11, 0x3

    add-int/lit8 v15, v15, 0x2

    aget v15, v1, v15

    .line 1856
    .local v15, "height":I
    if-eqz v13, :cond_5

    if-ge v12, v6, :cond_5

    .line 1858
    new-instance v7, Landroid/hardware/camera2/params/Capability;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v14, v15}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v17, v1

    .end local v1    # "maxSizes":[I
    .local v17, "maxSizes":[I
    new-instance v1, Landroid/util/Range;

    mul-int/lit8 v18, v12, 0x2

    aget v18, v2, v18

    .line 1859
    move-object/from16 v19, v3

    .end local v3    # "zoomRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    .local v19, "zoomRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    mul-int/lit8 v18, v12, 0x2

    const/16 v16, 0x1

    add-int/lit8 v18, v18, 0x1

    aget v18, v2, v18

    move-object/from16 v20, v2

    .end local v2    # "zoomRanges":[F
    .local v20, "zoomRanges":[F
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v7, v13, v0, v1}, Landroid/hardware/camera2/params/Capability;-><init>(ILandroid/util/Size;Landroid/util/Range;)V

    aput-object v7, v10, v11

    .line 1860
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 1856
    .end local v17    # "maxSizes":[I
    .end local v19    # "zoomRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    .end local v20    # "zoomRanges":[F
    .restart local v1    # "maxSizes":[I
    .restart local v2    # "zoomRanges":[F
    .restart local v3    # "zoomRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    :cond_5
    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move/from16 v16, v7

    .line 1862
    .end local v1    # "maxSizes":[I
    .end local v2    # "zoomRanges":[F
    .end local v3    # "zoomRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    .restart local v17    # "maxSizes":[I
    .restart local v19    # "zoomRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    .restart local v20    # "zoomRanges":[F
    new-instance v0, Landroid/hardware/camera2/params/Capability;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v14, v15}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/util/Range;

    .line 1863
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {v0, v13, v1, v2}, Landroid/hardware/camera2/params/Capability;-><init>(ILandroid/util/Size;Landroid/util/Range;)V

    aput-object v0, v10, v11

    .line 1852
    .end local v13    # "mode":I
    .end local v14    # "width":I
    .end local v15    # "height":I
    :goto_2
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v7, v16

    move-object/from16 v1, v17

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    goto :goto_1

    .line 1867
    .end local v11    # "i":I
    .end local v12    # "j":I
    .end local v17    # "maxSizes":[I
    .end local v19    # "zoomRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    .end local v20    # "zoomRanges":[F
    .restart local v1    # "maxSizes":[I
    .restart local v2    # "zoomRanges":[F
    .restart local v3    # "zoomRange":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    :cond_6
    return-object v10

    .line 1827
    .end local v5    # "numExtendedSceneModes":I
    .end local v6    # "numExtendedSceneModeZoomRanges":I
    .end local v8    # "modeOffMinZoomRatio":F
    .end local v9    # "modeOffMaxZoomRatio":F
    .end local v10    # "capabilities":[Landroid/hardware/camera2/params/Capability;
    :cond_7
    move-object/from16 v17, v1

    .end local v1    # "maxSizes":[I
    .restart local v17    # "maxSizes":[I
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "availableExtendedSceneModeMaxSizes must be tuples of [mode, width, height]"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private greylist-max-o getFaceRectangles()[Landroid/graphics/Rect;
    .locals 9

    .line 1058
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_RECTANGLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Rect;

    .line 1059
    .local v0, "faceRectangles":[Landroid/graphics/Rect;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 1061
    :cond_0
    array-length v1, v0

    new-array v1, v1, [Landroid/graphics/Rect;

    .line 1062
    .local v1, "fixedFaceRectangles":[Landroid/graphics/Rect;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 1063
    new-instance v3, Landroid/graphics/Rect;

    aget-object v4, v0, v2

    iget v4, v4, Landroid/graphics/Rect;->left:I

    aget-object v5, v0, v2

    iget v5, v5, Landroid/graphics/Rect;->top:I

    aget-object v6, v0, v2

    iget v6, v6, Landroid/graphics/Rect;->right:I

    aget-object v7, v0, v2

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    aget-object v7, v0, v2

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    aget-object v8, v0, v2

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v1, v2

    .line 1062
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1069
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method private greylist-max-o getFaces()[Landroid/hardware/camera2/params/Face;
    .locals 20

    .line 933
    move-object/from16 v0, p0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 934
    .local v1, "faceDetectMode":Ljava/lang/Integer;
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_SCORES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 935
    .local v2, "faceScores":[B
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_RECTANGLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/graphics/Rect;

    .line 936
    .local v3, "faceRectangles":[Landroid/graphics/Rect;
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 937
    .local v4, "faceIds":[I
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_LANDMARKS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 939
    .local v5, "faceLandmarks":[I
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Landroid/hardware/camera2/impl/CameraMetadataNative;->areValuesAllNull([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 940
    const/4 v6, 0x0

    return-object v6

    .line 943
    :cond_0
    const/4 v6, 0x0

    const/16 v7, 0x1001

    const/4 v8, 0x2

    const-string v9, "CameraMetadataJV"

    const/4 v10, 0x1

    if-nez v1, :cond_1

    .line 944
    const-string v11, "Face detect mode metadata is null, assuming the mode is SIMPLE"

    invoke-static {v9, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 947
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v7, :cond_2

    .line 948
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 950
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-le v11, v8, :cond_3

    .line 952
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 954
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v11, :cond_4

    .line 955
    new-array v6, v6, [Landroid/hardware/camera2/params/Face;

    return-object v6

    .line 957
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v10, :cond_5

    .line 958
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v8, :cond_5

    .line 959
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown face detect mode: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    new-array v6, v6, [Landroid/hardware/camera2/params/Face;

    return-object v6

    .line 965
    :cond_5
    :goto_0
    if-eqz v2, :cond_18

    if-nez v3, :cond_6

    goto/16 :goto_7

    .line 968
    :cond_6
    array-length v6, v2

    array-length v11, v3

    if-eq v6, v11, :cond_7

    .line 969
    array-length v6, v2

    .line 970
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    array-length v11, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v6, v11}, [Ljava/lang/Object;

    move-result-object v6

    .line 969
    const-string v11, "Face score size(%d) doesn match face rectangle size(%d)!"

    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    :cond_7
    array-length v6, v2

    array-length v11, v3

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 976
    .local v6, "numFaces":I
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v8, :cond_c

    .line 977
    if-eqz v4, :cond_b

    if-nez v5, :cond_8

    goto :goto_1

    .line 982
    :cond_8
    array-length v11, v4

    if-ne v11, v6, :cond_9

    array-length v11, v5

    mul-int/lit8 v12, v6, 0x6

    if-eq v11, v12, :cond_a

    .line 984
    :cond_9
    array-length v11, v4

    .line 986
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    array-length v12, v5

    mul-int/lit8 v12, v12, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v11, v12, v13}, [Ljava/lang/Object;

    move-result-object v11

    .line 984
    const-string v12, "Face id size(%d), or face landmark size(%d) don\'tmatch face number(%d)!"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    :cond_a
    array-length v9, v4

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 990
    array-length v9, v5

    div-int/lit8 v9, v9, 0x6

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_2

    .line 978
    :cond_b
    :goto_1
    const-string v11, "Expect face ids and landmarks to be non-null for FULL mode,fallback to SIMPLE mode"

    invoke-static {v9, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 994
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v7, :cond_f

    .line 995
    if-nez v4, :cond_d

    .line 996
    const-string v11, "Expect face ids to be non-null for TRACKING mode,fallback to SIMPLE mode"

    invoke-static {v9, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 998
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 1000
    :cond_d
    array-length v11, v4

    if-eq v11, v6, :cond_e

    .line 1001
    array-length v11, v4

    .line 1002
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    .line 1001
    const-string v12, "Face id size(%d) don\'t match face number(%d)!"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    :cond_e
    array-length v9, v4

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1010
    :cond_f
    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1011
    .local v9, "faceList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/Face;>;"
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x64

    if-ne v11, v10, :cond_12

    .line 1012
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_3
    if-ge v7, v6, :cond_11

    .line 1013
    aget-byte v8, v2, v7

    if-gt v8, v12, :cond_10

    aget-byte v8, v2, v7

    if-lt v8, v10, :cond_10

    .line 1015
    new-instance v8, Landroid/hardware/camera2/params/Face;

    aget-object v11, v3, v7

    aget-byte v13, v2, v7

    invoke-direct {v8, v11, v13}, Landroid/hardware/camera2/params/Face;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .end local v7    # "i":I
    :cond_11
    goto/16 :goto_6

    .line 1019
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v7, :cond_15

    .line 1020
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_4
    if-ge v7, v6, :cond_14

    .line 1021
    aget-byte v8, v2, v7

    if-gt v8, v12, :cond_13

    aget-byte v8, v2, v7

    if-lt v8, v10, :cond_13

    aget v8, v4, v7

    if-ltz v8, :cond_13

    .line 1024
    new-instance v8, Landroid/hardware/camera2/params/Face;

    aget-object v14, v3, v7

    aget-byte v15, v2, v7

    aget v16, v4, v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v8

    invoke-direct/range {v13 .. v19}, Landroid/hardware/camera2/params/Face;-><init>(Landroid/graphics/Rect;IILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 1026
    .local v8, "face":Landroid/hardware/camera2/params/Face;
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .end local v8    # "face":Landroid/hardware/camera2/params/Face;
    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .end local v7    # "i":I
    :cond_14
    goto :goto_6

    .line 1032
    :cond_15
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_5
    if-ge v7, v6, :cond_17

    .line 1033
    aget-byte v11, v2, v7

    if-gt v11, v12, :cond_16

    aget-byte v11, v2, v7

    if-lt v11, v10, :cond_16

    aget v11, v4, v7

    if-ltz v11, :cond_16

    .line 1036
    new-instance v11, Landroid/graphics/Point;

    mul-int/lit8 v13, v7, 0x6

    aget v13, v5, v13

    mul-int/lit8 v14, v7, 0x6

    add-int/2addr v14, v10

    aget v14, v5, v14

    invoke-direct {v11, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v17, v11

    .line 1038
    .local v17, "leftEye":Landroid/graphics/Point;
    new-instance v11, Landroid/graphics/Point;

    mul-int/lit8 v13, v7, 0x6

    add-int/2addr v13, v8

    aget v13, v5, v13

    mul-int/lit8 v14, v7, 0x6

    add-int/lit8 v14, v14, 0x3

    aget v14, v5, v14

    invoke-direct {v11, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v18, v11

    .line 1040
    .local v18, "rightEye":Landroid/graphics/Point;
    new-instance v11, Landroid/graphics/Point;

    mul-int/lit8 v13, v7, 0x6

    add-int/lit8 v13, v13, 0x4

    aget v13, v5, v13

    mul-int/lit8 v14, v7, 0x6

    add-int/lit8 v14, v14, 0x5

    aget v14, v5, v14

    invoke-direct {v11, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v19, v11

    .line 1042
    .local v19, "mouth":Landroid/graphics/Point;
    new-instance v11, Landroid/hardware/camera2/params/Face;

    aget-object v14, v3, v7

    aget-byte v15, v2, v7

    aget v16, v4, v7

    move-object v13, v11

    invoke-direct/range {v13 .. v19}, Landroid/hardware/camera2/params/Face;-><init>(Landroid/graphics/Rect;IILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 1044
    .local v11, "face":Landroid/hardware/camera2/params/Face;
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    .end local v11    # "face":Landroid/hardware/camera2/params/Face;
    .end local v17    # "leftEye":Landroid/graphics/Point;
    .end local v18    # "rightEye":Landroid/graphics/Point;
    .end local v19    # "mouth":Landroid/graphics/Point;
    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 1048
    .end local v7    # "i":I
    :cond_17
    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Landroid/hardware/camera2/params/Face;

    .line 1049
    .local v7, "faces":[Landroid/hardware/camera2/params/Face;
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1050
    return-object v7

    .line 966
    .end local v6    # "numFaces":I
    .end local v7    # "faces":[Landroid/hardware/camera2/params/Face;
    .end local v9    # "faceList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/Face;>;"
    :cond_18
    :goto_7
    const-string v7, "Expect face scores and rectangles to be non-null"

    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 967
    new-array v6, v6, [Landroid/hardware/camera2/params/Face;

    return-object v6
.end method

.method private greylist-max-o getGpsLocation()Landroid/location/Location;
    .locals 9

    .line 1138
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_PROCESSING_METHOD:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1139
    .local v0, "processingMethod":Ljava/lang/String;
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_COORDINATES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    .line 1140
    .local v1, "coords":[D
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1142
    .local v2, "timeStamp":Ljava/lang/Long;
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->areValuesAllNull([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1143
    const/4 v3, 0x0

    return-object v3

    .line 1146
    :cond_0
    new-instance v3, Landroid/location/Location;

    invoke-static {v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->translateProcessToLocationProvider(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1147
    .local v3, "l":Landroid/location/Location;
    const-string v4, "CameraMetadataJV"

    if-eqz v2, :cond_1

    .line 1149
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Landroid/location/Location;->setTime(J)V

    goto :goto_0

    .line 1151
    :cond_1
    const-string v5, "getGpsLocation - No timestamp for GPS location."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1154
    :goto_0
    if-eqz v1, :cond_2

    .line 1155
    const/4 v4, 0x0

    aget-wide v4, v1, v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 1156
    const/4 v4, 0x1

    aget-wide v4, v1, v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 1157
    const/4 v4, 0x2

    aget-wide v4, v1, v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setAltitude(D)V

    goto :goto_1

    .line 1159
    :cond_2
    const-string v5, "getGpsLocation - No coordinates for GPS location"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1162
    :goto_1
    return-object v3
.end method

.method private greylist-max-o getLensShadingMap()Landroid/hardware/camera2/params/LensShadingMap;
    .locals 5

    .line 1086
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 1087
    .local v0, "lsmArray":[F
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_SHADING_MAP_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 1090
    .local v1, "s":Landroid/util/Size;
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1091
    return-object v2

    .line 1094
    :cond_0
    if-nez v1, :cond_1

    .line 1095
    const-string v3, "CameraMetadataJV"

    const-string v4, "getLensShadingMap - Lens shading map size was null."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1096
    return-object v2

    .line 1099
    :cond_1
    new-instance v2, Landroid/hardware/camera2/params/LensShadingMap;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Landroid/hardware/camera2/params/LensShadingMap;-><init>([FII)V

    .line 1100
    .local v2, "map":Landroid/hardware/camera2/params/LensShadingMap;
    return-object v2
.end method

.method private blacklist getMandatory10BitStreamCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination;
    .locals 1

    .line 1575
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getMandatoryStreamCombinationsHelper(I)[Landroid/hardware/camera2/params/MandatoryStreamCombination;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getMandatoryConcurrentStreamCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination;
    .locals 1

    .line 1579
    iget-boolean v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mHasMandatoryConcurrentStreams:Z

    if-nez v0, :cond_0

    .line 1580
    const/4 v0, 0x0

    return-object v0

    .line 1582
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getMandatoryStreamCombinationsHelper(I)[Landroid/hardware/camera2/params/MandatoryStreamCombination;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getMandatoryMaximumResolutionStreamCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination;
    .locals 1

    .line 1586
    invoke-virtual {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->isUltraHighResolutionSensor()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1587
    const/4 v0, 0x0

    return-object v0

    .line 1589
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getMandatoryStreamCombinationsHelper(I)[Landroid/hardware/camera2/params/MandatoryStreamCombination;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getMandatoryPreviewStabilizationStreamCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination;
    .locals 1

    .line 1601
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getMandatoryStreamCombinationsHelper(I)[Landroid/hardware/camera2/params/MandatoryStreamCombination;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getMandatoryStreamCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination;
    .locals 1

    .line 1593
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getMandatoryStreamCombinationsHelper(I)[Landroid/hardware/camera2/params/MandatoryStreamCombination;

    move-result-object v0

    return-object v0
.end method

.method private blacklist getMandatoryStreamCombinationsHelper(I)[Landroid/hardware/camera2/params/MandatoryStreamCombination;
    .locals 13
    .param p1, "mandatoryStreamsType"    # I

    .line 1534
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1535
    .local v0, "capabilities":[I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1536
    .local v1, "caps":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1537
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    .line 1538
    .local v4, "c":I
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1537
    .end local v4    # "c":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1540
    :cond_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 1541
    .local v11, "hwLevel":I
    new-instance v12, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;

    iget v3, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mCameraId:I

    iget-object v5, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mDisplaySize:Landroid/util/Size;

    .line 1542
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v7

    .line 1543
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getStreamConfigurationMapMaximumResolution()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v8

    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->isPreviewStabilizationSupported()Z

    move-result v9

    .line 1544
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->isCroppedRawSupported()Z

    move-result v10

    move-object v2, v12

    move v4, v11

    move-object v6, v1

    invoke-direct/range {v2 .. v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;-><init>(IILandroid/util/Size;Ljava/util/List;Landroid/hardware/camera2/params/StreamConfigurationMap;Landroid/hardware/camera2/params/StreamConfigurationMap;ZZ)V

    .line 1546
    .local v2, "build":Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;
    const/4 v3, 0x0

    .line 1547
    .local v3, "combs":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/MandatoryStreamCombination;>;"
    packed-switch p1, :pswitch_data_0

    .line 1564
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->getAvailableMandatoryStreamCombinations()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 1561
    :pswitch_0
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->getAvailableMandatoryPreviewStabilizedStreamCombinations()Ljava/util/List;

    move-result-object v3

    .line 1562
    goto :goto_1

    .line 1558
    :pswitch_1
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->getAvailableMandatoryStreamUseCaseCombinations()Ljava/util/List;

    move-result-object v3

    .line 1559
    goto :goto_1

    .line 1555
    :pswitch_2
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->getAvailableMandatory10BitStreamCombinations()Ljava/util/List;

    move-result-object v3

    .line 1556
    goto :goto_1

    .line 1549
    :pswitch_3
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->getAvailableMandatoryConcurrentStreamCombinations()Ljava/util/List;

    move-result-object v3

    .line 1550
    goto :goto_1

    .line 1552
    :pswitch_4
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;->getAvailableMandatoryMaximumResolutionStreamCombinations()Ljava/util/List;

    move-result-object v3

    .line 1553
    nop

    .line 1566
    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1567
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroid/hardware/camera2/params/MandatoryStreamCombination;

    .line 1568
    .local v4, "combArray":[Landroid/hardware/camera2/params/MandatoryStreamCombination;
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, [Landroid/hardware/camera2/params/MandatoryStreamCombination;

    .line 1569
    return-object v4

    .line 1571
    .end local v4    # "combArray":[Landroid/hardware/camera2/params/MandatoryStreamCombination;
    :cond_1
    const/4 v4, 0x0

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private blacklist getMandatoryUseCaseStreamCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination;
    .locals 1

    .line 1597
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getMandatoryStreamCombinationsHelper(I)[Landroid/hardware/camera2/params/MandatoryStreamCombination;

    move-result-object v0

    return-object v0
.end method

.method private static greylist-max-o getMarshalerForKey(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;I)Landroid/hardware/camera2/marshal/Marshaler;
    .locals 1
    .param p1, "nativeType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<",
            "TT;>;I)",
            "Landroid/hardware/camera2/marshal/Marshaler<",
            "TT;>;"
        }
    .end annotation

    .line 2378
    .local p0, "key":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    invoke-virtual {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->getTypeReference()Landroid/hardware/camera2/utils/TypeReference;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/hardware/camera2/marshal/MarshalRegistry;->getMarshaler(Landroid/hardware/camera2/utils/TypeReference;I)Landroid/hardware/camera2/marshal/Marshaler;

    move-result-object v0

    return-object v0
.end method

.method private greylist-max-o getMaxNumOutputs(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Integer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<",
            "TT;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1732
    .local p1, "key":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    const/4 v0, 0x0

    .line 1733
    .local v0, "RAW":I
    const/4 v1, 0x1

    .line 1734
    .local v1, "PROC":I
    const/4 v2, 0x2

    .line 1737
    .local v2, "PROC_STALLING":I
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_MAX_NUM_OUTPUT_STREAMS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 1739
    .local v3, "maxNumOutputs":[I
    if-nez v3, :cond_0

    .line 1740
    const/4 v4, 0x0

    return-object v4

    .line 1743
    :cond_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_MAX_NUM_OUTPUT_RAW:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1744
    const/4 v4, 0x0

    aget v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    .line 1745
    :cond_1
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_MAX_NUM_OUTPUT_PROC:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1746
    const/4 v4, 0x1

    aget v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    .line 1747
    :cond_2
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_MAX_NUM_OUTPUT_PROC_STALLING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1748
    const/4 v4, 0x2

    aget v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    .line 1750
    :cond_3
    new-instance v4, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid key "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4
.end method

.method private greylist-max-o getMaxRegions(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Integer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<",
            "TT;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1709
    .local p1, "key":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    const/4 v0, 0x0

    .line 1710
    .local v0, "AE":I
    const/4 v1, 0x1

    .line 1711
    .local v1, "AWB":I
    const/4 v2, 0x2

    .line 1714
    .local v2, "AF":I
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 1716
    .local v3, "maxRegions":[I
    if-nez v3, :cond_0

    .line 1717
    const/4 v4, 0x0

    return-object v4

    .line 1720
    :cond_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1721
    const/4 v4, 0x0

    aget v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    .line 1722
    :cond_1
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1723
    const/4 v4, 0x1

    aget v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    .line 1724
    :cond_2
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1725
    const/4 v4, 0x2

    aget v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    .line 1727
    :cond_3
    new-instance v4, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid key "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4
.end method

.method public static greylist-max-o getNativeType(IJ)I
    .locals 1
    .param p0, "tag"    # I
    .param p1, "vendorId"    # J

    .line 2312
    invoke-static {p0, p1, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeGetTypeFromTag(IJ)I

    move-result v0

    return v0
.end method

.method private greylist-max-o getOisSamples()[Landroid/hardware/camera2/params/OisSample;
    .locals 10

    .line 1772
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_TIMESTAMPS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 1773
    .local v0, "timestamps":[J
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_X_SHIFTS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 1774
    .local v1, "xShifts":[F
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_Y_SHIFTS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    .line 1776
    .local v2, "yShifts":[F
    if-nez v0, :cond_2

    .line 1777
    if-nez v1, :cond_1

    .line 1781
    if-nez v2, :cond_0

    .line 1785
    const/4 v3, 0x0

    return-object v3

    .line 1782
    :cond_0
    new-instance v3, Ljava/lang/AssertionError;

    const-string/jumbo v4, "timestamps is null but yShifts is not"

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 1778
    :cond_1
    new-instance v3, Ljava/lang/AssertionError;

    const-string/jumbo v4, "timestamps is null but xShifts is not"

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 1788
    :cond_2
    if-eqz v1, :cond_7

    .line 1792
    if-eqz v2, :cond_6

    .line 1796
    array-length v3, v1

    array-length v4, v0

    if-ne v3, v4, :cond_5

    .line 1802
    array-length v3, v2

    array-length v4, v0

    if-ne v3, v4, :cond_4

    .line 1808
    array-length v3, v0

    new-array v3, v3, [Landroid/hardware/camera2/params/OisSample;

    .line 1809
    .local v3, "samples":[Landroid/hardware/camera2/params/OisSample;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_3

    .line 1810
    new-instance v5, Landroid/hardware/camera2/params/OisSample;

    aget-wide v6, v0, v4

    aget v8, v1, v4

    aget v9, v2, v4

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/hardware/camera2/params/OisSample;-><init>(JFF)V

    aput-object v5, v3, v4

    .line 1809
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1812
    .end local v4    # "i":I
    :cond_3
    return-object v3

    .line 1803
    .end local v3    # "samples":[Landroid/hardware/camera2/params/OisSample;
    :cond_4
    new-instance v3, Ljava/lang/AssertionError;

    array-length v4, v0

    .line 1804
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    array-length v5, v2

    .line 1805
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 1803
    const-string/jumbo v5, "timestamps has %d entries but yShifts has %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 1797
    :cond_5
    new-instance v3, Ljava/lang/AssertionError;

    array-length v4, v0

    .line 1798
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    array-length v5, v1

    .line 1799
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 1797
    const-string/jumbo v5, "timestamps has %d entries but xShifts has %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 1793
    :cond_6
    new-instance v3, Ljava/lang/AssertionError;

    const-string/jumbo v4, "timestamps is not null but yShifts is"

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 1789
    :cond_7
    new-instance v3, Ljava/lang/AssertionError;

    const-string/jumbo v4, "timestamps is not null but xShifts is"

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
.end method

.method private greylist-max-o getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 39

    .line 1606
    move-object/from16 v0, p0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/StreamConfiguration;

    .local v1, "configurations":[Landroid/hardware/camera2/params/StreamConfiguration;
    move-object v3, v1

    .line 1608
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MIN_FRAME_DURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .local v21, "minFrameDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    move-object/from16 v4, v21

    .line 1610
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STALL_DURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .local v22, "stallDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    move-object/from16 v5, v22

    .line 1612
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->DEPTH_AVAILABLE_DEPTH_STREAM_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, [Landroid/hardware/camera2/params/StreamConfiguration;

    .local v23, "depthConfigurations":[Landroid/hardware/camera2/params/StreamConfiguration;
    move-object/from16 v6, v23

    .line 1614
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->DEPTH_AVAILABLE_DEPTH_MIN_FRAME_DURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .local v24, "depthMinFrameDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    move-object/from16 v7, v24

    .line 1616
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->DEPTH_AVAILABLE_DEPTH_STALL_DURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .local v25, "depthStallDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    move-object/from16 v8, v25

    .line 1618
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->DEPTH_AVAILABLE_DYNAMIC_DEPTH_STREAM_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, [Landroid/hardware/camera2/params/StreamConfiguration;

    .local v26, "dynamicDepthConfigurations":[Landroid/hardware/camera2/params/StreamConfiguration;
    move-object/from16 v9, v26

    .line 1620
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->DEPTH_AVAILABLE_DYNAMIC_DEPTH_MIN_FRAME_DURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .local v27, "dynamicDepthMinFrameDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    move-object/from16 v10, v27

    .line 1622
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->DEPTH_AVAILABLE_DYNAMIC_DEPTH_STALL_DURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .local v28, "dynamicDepthStallDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    move-object/from16 v11, v28

    .line 1624
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->HEIC_AVAILABLE_HEIC_STREAM_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, [Landroid/hardware/camera2/params/StreamConfiguration;

    .local v29, "heicConfigurations":[Landroid/hardware/camera2/params/StreamConfiguration;
    move-object/from16 v12, v29

    .line 1626
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->HEIC_AVAILABLE_HEIC_MIN_FRAME_DURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .local v30, "heicMinFrameDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    move-object/from16 v13, v30

    .line 1628
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->HEIC_AVAILABLE_HEIC_STALL_DURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .local v31, "heicStallDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    move-object/from16 v14, v31

    .line 1630
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->JPEGR_AVAILABLE_JPEG_R_STREAM_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, [Landroid/hardware/camera2/params/StreamConfiguration;

    .local v32, "jpegRConfigurations":[Landroid/hardware/camera2/params/StreamConfiguration;
    move-object/from16 v15, v32

    .line 1632
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->JPEGR_AVAILABLE_JPEG_R_MIN_FRAME_DURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .local v33, "jpegRMinFrameDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    move-object/from16 v16, v33

    .line 1634
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->JPEGR_AVAILABLE_JPEG_R_STALL_DURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .local v34, "jpegRStallDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    move-object/from16 v17, v34

    .line 1636
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_HIGH_SPEED_VIDEO_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    .local v35, "highSpeedVideoConfigurations":[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;
    move-object/from16 v18, v35

    .line 1638
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_INPUT_OUTPUT_FORMATS_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Landroid/hardware/camera2/params/ReprocessFormatsMap;

    .local v36, "inputOutputFormatsMap":Landroid/hardware/camera2/params/ReprocessFormatsMap;
    move-object/from16 v19, v36

    .line 1640
    invoke-direct/range {p0 .. p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->isBurstSupported()Z

    move-result v37

    .local v37, "listHighResolution":Z
    move/from16 v20, v37

    .line 1641
    new-instance v38, Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-object/from16 v2, v38

    invoke-direct/range {v2 .. v20}, Landroid/hardware/camera2/params/StreamConfigurationMap;-><init>([Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;Landroid/hardware/camera2/params/ReprocessFormatsMap;Z)V

    return-object v38
.end method

.method private blacklist getStreamConfigurationMapMaximumResolution()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 40

    .line 1653
    move-object/from16 v0, p0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_CONFIGURATIONS_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/StreamConfiguration;

    .line 1655
    .local v1, "configurations":[Landroid/hardware/camera2/params/StreamConfiguration;
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MIN_FRAME_DURATIONS_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 1657
    .local v22, "minFrameDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STALL_DURATIONS_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 1661
    .local v23, "stallDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    if-eqz v1, :cond_1

    if-eqz v22, :cond_1

    if-nez v23, :cond_0

    goto/16 :goto_0

    .line 1667
    :cond_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->DEPTH_AVAILABLE_DEPTH_STREAM_CONFIGURATIONS_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, [Landroid/hardware/camera2/params/StreamConfiguration;

    .local v24, "depthConfigurations":[Landroid/hardware/camera2/params/StreamConfiguration;
    move-object/from16 v6, v24

    .line 1669
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->DEPTH_AVAILABLE_DEPTH_MIN_FRAME_DURATIONS_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .local v25, "depthMinFrameDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    move-object/from16 v7, v25

    .line 1671
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->DEPTH_AVAILABLE_DEPTH_STALL_DURATIONS_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .local v26, "depthStallDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    move-object/from16 v8, v26

    .line 1673
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->DEPTH_AVAILABLE_DYNAMIC_DEPTH_STREAM_CONFIGURATIONS_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, [Landroid/hardware/camera2/params/StreamConfiguration;

    .local v27, "dynamicDepthConfigurations":[Landroid/hardware/camera2/params/StreamConfiguration;
    move-object/from16 v9, v27

    .line 1675
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->DEPTH_AVAILABLE_DYNAMIC_DEPTH_MIN_FRAME_DURATIONS_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .local v28, "dynamicDepthMinFrameDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    move-object/from16 v10, v28

    .line 1677
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->DEPTH_AVAILABLE_DYNAMIC_DEPTH_STALL_DURATIONS_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .local v29, "dynamicDepthStallDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    move-object/from16 v11, v29

    .line 1679
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->HEIC_AVAILABLE_HEIC_STREAM_CONFIGURATIONS_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, [Landroid/hardware/camera2/params/StreamConfiguration;

    .local v30, "heicConfigurations":[Landroid/hardware/camera2/params/StreamConfiguration;
    move-object/from16 v12, v30

    .line 1681
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->HEIC_AVAILABLE_HEIC_MIN_FRAME_DURATIONS_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .local v31, "heicMinFrameDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    move-object/from16 v13, v31

    .line 1683
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->HEIC_AVAILABLE_HEIC_STALL_DURATIONS_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .local v32, "heicStallDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    move-object/from16 v14, v32

    .line 1685
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->JPEGR_AVAILABLE_JPEG_R_STREAM_CONFIGURATIONS_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, [Landroid/hardware/camera2/params/StreamConfiguration;

    .local v33, "jpegRConfigurations":[Landroid/hardware/camera2/params/StreamConfiguration;
    move-object/from16 v15, v33

    .line 1687
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->JPEGR_AVAILABLE_JPEG_R_MIN_FRAME_DURATIONS_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .local v34, "jpegRMinFrameDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    move-object/from16 v16, v34

    .line 1689
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->JPEGR_AVAILABLE_JPEG_R_STALL_DURATIONS_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .local v35, "jpegRStallDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    move-object/from16 v17, v35

    .line 1691
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_HIGH_SPEED_VIDEO_CONFIGURATIONS_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    .local v36, "highSpeedVideoConfigurations":[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;
    move-object/from16 v18, v36

    .line 1693
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_INPUT_OUTPUT_FORMATS_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Landroid/hardware/camera2/params/ReprocessFormatsMap;

    .local v37, "inputOutputFormatsMap":Landroid/hardware/camera2/params/ReprocessFormatsMap;
    move-object/from16 v19, v37

    .line 1696
    invoke-direct/range {p0 .. p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->isBurstSupported()Z

    move-result v38

    .local v38, "listHighResolution":Z
    move/from16 v20, v38

    .line 1697
    new-instance v39, Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-object/from16 v2, v39

    const/16 v21, 0x0

    move-object v3, v1

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    invoke-direct/range {v2 .. v21}, Landroid/hardware/camera2/params/StreamConfigurationMap;-><init>([Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;Landroid/hardware/camera2/params/ReprocessFormatsMap;ZZ)V

    return-object v39

    .line 1664
    .end local v24    # "depthConfigurations":[Landroid/hardware/camera2/params/StreamConfiguration;
    .end local v25    # "depthMinFrameDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .end local v26    # "depthStallDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .end local v27    # "dynamicDepthConfigurations":[Landroid/hardware/camera2/params/StreamConfiguration;
    .end local v28    # "dynamicDepthMinFrameDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .end local v29    # "dynamicDepthStallDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .end local v30    # "heicConfigurations":[Landroid/hardware/camera2/params/StreamConfiguration;
    .end local v31    # "heicMinFrameDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .end local v32    # "heicStallDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .end local v33    # "jpegRConfigurations":[Landroid/hardware/camera2/params/StreamConfiguration;
    .end local v34    # "jpegRMinFrameDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .end local v35    # "jpegRStallDurations":[Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .end local v36    # "highSpeedVideoConfigurations":[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;
    .end local v37    # "inputOutputFormatsMap":Landroid/hardware/camera2/params/ReprocessFormatsMap;
    .end local v38    # "listHighResolution":Z
    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static greylist-max-o getTag(Ljava/lang/String;)I
    .locals 2
    .param p0, "key"    # Ljava/lang/String;

    .line 2287
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeGetTagFromKey(Ljava/lang/String;J)I

    move-result v0

    return v0
.end method

.method public static greylist-max-o getTag(Ljava/lang/String;J)I
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "vendorId"    # J

    .line 2299
    invoke-static {p0, p1, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeGetTagFromKey(Ljava/lang/String;J)I

    move-result v0

    return v0
.end method

.method private greylist-max-o getTonemapCurve()Landroid/hardware/camera2/params/TonemapCurve;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroid/hardware/camera2/params/TonemapCurve;"
        }
    .end annotation

    .line 1755
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_CURVE_RED:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 1756
    .local v0, "red":[F
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_CURVE_GREEN:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 1757
    .local v1, "green":[F
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_CURVE_BLUE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    .line 1759
    .local v2, "blue":[F
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->areValuesAllNull([Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 1760
    return-object v4

    .line 1763
    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1767
    :cond_1
    new-instance v3, Landroid/hardware/camera2/params/TonemapCurve;

    invoke-direct {v3, v0, v1, v2}, Landroid/hardware/camera2/params/TonemapCurve;-><init>([F[F[F)V

    .line 1768
    .local v3, "tc":Landroid/hardware/camera2/params/TonemapCurve;
    return-object v3

    .line 1764
    .end local v3    # "tc":Landroid/hardware/camera2/params/TonemapCurve;
    :cond_2
    :goto_0
    const-string v3, "CameraMetadataJV"

    const-string v5, "getTonemapCurve - missing tone curve components"

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1765
    return-object v4
.end method

.method private blacklist isBurstSupported()Z
    .locals 1

    .line 1493
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->isCapabilitySupported(I)Z

    move-result v0

    return v0
.end method

.method private blacklist isCapabilitySupported(I)Z
    .locals 5
    .param p1, "capabilityRequested"    # I

    .line 1471
    const/4 v0, 0x0

    .line 1473
    .local v0, "ret":Z
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 1474
    .local v1, "capabilities":[I
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 1475
    .local v4, "capability":I
    if-ne p1, v4, :cond_0

    .line 1476
    const/4 v0, 0x1

    .line 1477
    goto :goto_1

    .line 1474
    .end local v4    # "capability":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1481
    :cond_1
    :goto_1
    return v0
.end method

.method private blacklist isCroppedRawSupported()Z
    .locals 8

    .line 1516
    const/4 v0, 0x0

    .line 1518
    .local v0, "ret":Z
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1519
    invoke-direct {p0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    .line 1520
    .local v1, "streamUseCases":[J
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1521
    return v2

    .line 1523
    :cond_0
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-wide v4, v1, v2

    .line 1524
    .local v4, "useCase":J
    const-wide/16 v6, 0x6

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    .line 1525
    const/4 v2, 0x1

    return v2

    .line 1523
    .end local v4    # "useCase":J
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1529
    :cond_2
    return v0
.end method

.method private blacklist isPreviewStabilizationSupported()Z
    .locals 6

    .line 1498
    const/4 v0, 0x0

    .line 1500
    .local v0, "ret":Z
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1501
    invoke-direct {p0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 1502
    .local v1, "videoStabilizationModes":[I
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1503
    return v2

    .line 1505
    :cond_0
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget v4, v1, v2

    .line 1506
    .local v4, "mode":I
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 1507
    const/4 v0, 0x1

    .line 1508
    goto :goto_1

    .line 1505
    .end local v4    # "mode":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1512
    :cond_2
    :goto_1
    return v0
.end method

.method public static greylist-max-o move(Landroid/hardware/camera2/impl/CameraMetadataNative;)Landroid/hardware/camera2/impl/CameraMetadataNative;
    .locals 1
    .param p0, "other"    # Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 398
    new-instance v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    invoke-direct {v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;-><init>()V

    .line 399
    .local v0, "newObject":Landroid/hardware/camera2/impl/CameraMetadataNative;
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->swap(Landroid/hardware/camera2/impl/CameraMetadataNative;)V

    .line 400
    return-object v0
.end method

.method private static native greylist-max-o nativeAllocate()J
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native blacklist nativeAllocateCopy(J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static synchronized native blacklist nativeClose(J)V
.end method

.method private static synchronized native blacklist nativeDump(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static synchronized native blacklist nativeGetAllVendorKeys(JLjava/lang/Class;)Ljava/util/ArrayList;
.end method

.method private static synchronized native blacklist nativeGetBufferSize(J)J
.end method

.method private static synchronized native blacklist nativeGetEntryCount(J)I
.end method

.method private static native greylist-max-o nativeGetTagFromKey(Ljava/lang/String;J)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static synchronized native greylist-max-r nativeGetTagFromKeyLocal(JLjava/lang/String;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method private static native greylist-max-o nativeGetTypeFromTag(IJ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static synchronized native greylist-max-r nativeGetTypeFromTagLocal(JI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method private static synchronized native blacklist nativeIsEmpty(J)Z
.end method

.method private static synchronized native blacklist nativeReadFromParcel(Landroid/os/Parcel;J)V
.end method

.method private static synchronized native greylist-max-r nativeReadValues(IJ)[B
.end method

.method private static native blacklist nativeSetVendorId(JJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static native greylist-max-o nativeSetupGlobalVendorTagDescriptor()I
.end method

.method private static synchronized native blacklist nativeSwap(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation
.end method

.method private static native blacklist nativeUpdate(JJ)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static synchronized native blacklist nativeWriteToParcel(Landroid/os/Parcel;J)V
.end method

.method private static synchronized native blacklist nativeWriteValues(I[BJ)V
.end method

.method private blacklist parseRecommendedConfigurations([Landroid/hardware/camera2/params/RecommendedStreamConfiguration;Landroid/hardware/camera2/params/StreamConfigurationMap;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;[Z)V
    .locals 29
    .param p1, "configurations"    # [Landroid/hardware/camera2/params/RecommendedStreamConfiguration;
    .param p2, "fullMap"    # Landroid/hardware/camera2/params/StreamConfigurationMap;
    .param p3, "isDepth"    # Z
    .param p7, "supportsPrivate"    # [Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/hardware/camera2/params/RecommendedStreamConfiguration;",
            "Landroid/hardware/camera2/params/StreamConfigurationMap;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/camera2/params/StreamConfiguration;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/camera2/params/StreamConfigurationDuration;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/camera2/params/StreamConfigurationDuration;",
            ">;>;[Z)V"
        }
    .end annotation

    .line 1200
    .local p4, "streamConfigList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfiguration;>;>;"
    .local p5, "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .local p6, "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1201
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1202
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1203
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_0

    .line 1204
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1205
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1203
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1209
    .end local v6    # "i":I
    :cond_0
    array-length v6, v0

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_a

    aget-object v9, v0, v8

    .line 1210
    .local v9, "c":Landroid/hardware/camera2/params/RecommendedStreamConfiguration;
    invoke-virtual {v9}, Landroid/hardware/camera2/params/RecommendedStreamConfiguration;->getWidth()I

    move-result v14

    .line 1211
    .local v14, "width":I
    invoke-virtual {v9}, Landroid/hardware/camera2/params/RecommendedStreamConfiguration;->getHeight()I

    move-result v15

    .line 1212
    .local v15, "height":I
    invoke-virtual {v9}, Landroid/hardware/camera2/params/RecommendedStreamConfiguration;->getFormat()I

    move-result v13

    .line 1214
    .local v13, "internalFormat":I
    if-eqz p3, :cond_1

    invoke-static {v13}, Landroid/hardware/camera2/params/StreamConfigurationMap;->depthFormatToPublic(I)I

    move-result v10

    goto :goto_2

    .line 1215
    :cond_1
    invoke-static {v13}, Landroid/hardware/camera2/params/StreamConfigurationMap;->imageFormatToPublic(I)I

    move-result v10

    :goto_2
    move v12, v10

    .line 1216
    .local v12, "publicFormat":I
    new-instance v10, Landroid/util/Size;

    invoke-direct {v10, v14, v15}, Landroid/util/Size;-><init>(II)V

    move-object v11, v10

    .line 1217
    .local v11, "sz":Landroid/util/Size;
    invoke-virtual {v9}, Landroid/hardware/camera2/params/RecommendedStreamConfiguration;->getUsecaseBitmap()I

    move-result v10

    .line 1219
    .local v10, "usecaseBitmap":I
    invoke-virtual {v9}, Landroid/hardware/camera2/params/RecommendedStreamConfiguration;->isInput()Z

    move-result v16

    if-nez v16, :cond_8

    .line 1220
    const/16 v16, 0x0

    .line 1221
    .local v16, "minDurationConfiguration":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    const/16 v17, 0x0

    .line 1223
    .local v17, "stallDurationConfiguration":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    new-instance v5, Landroid/hardware/camera2/params/StreamConfiguration;

    invoke-direct {v5, v13, v14, v15, v7}, Landroid/hardware/camera2/params/StreamConfiguration;-><init>(IIIZ)V

    .line 1226
    .local v5, "streamConfiguration":Landroid/hardware/camera2/params/StreamConfiguration;
    invoke-virtual {v1, v12, v11}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v18

    .line 1227
    .local v18, "minFrameDuration":J
    const-wide/16 v20, 0x0

    cmp-long v22, v18, v20

    if-lez v22, :cond_2

    .line 1228
    new-instance v22, Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move v7, v10

    .end local v10    # "usecaseBitmap":I
    .local v7, "usecaseBitmap":I
    move-object/from16 v10, v22

    move-object v0, v11

    .end local v11    # "sz":Landroid/util/Size;
    .local v0, "sz":Landroid/util/Size;
    move v11, v13

    move/from16 v23, v6

    move v6, v12

    .end local v12    # "publicFormat":I
    .local v6, "publicFormat":I
    move v12, v14

    move/from16 v24, v13

    .end local v13    # "internalFormat":I
    .local v24, "internalFormat":I
    move v13, v15

    move/from16 v25, v14

    move/from16 v26, v15

    .end local v14    # "width":I
    .end local v15    # "height":I
    .local v25, "width":I
    .local v26, "height":I
    move-wide/from16 v14, v18

    invoke-direct/range {v10 .. v15}, Landroid/hardware/camera2/params/StreamConfigurationDuration;-><init>(IIIJ)V

    move-object/from16 v16, v22

    move-object/from16 v14, v16

    goto :goto_3

    .line 1227
    .end local v0    # "sz":Landroid/util/Size;
    .end local v6    # "publicFormat":I
    .end local v7    # "usecaseBitmap":I
    .end local v24    # "internalFormat":I
    .end local v25    # "width":I
    .end local v26    # "height":I
    .restart local v10    # "usecaseBitmap":I
    .restart local v11    # "sz":Landroid/util/Size;
    .restart local v12    # "publicFormat":I
    .restart local v13    # "internalFormat":I
    .restart local v14    # "width":I
    .restart local v15    # "height":I
    :cond_2
    move/from16 v23, v6

    move v7, v10

    move-object v0, v11

    move v6, v12

    move/from16 v24, v13

    move/from16 v25, v14

    move/from16 v26, v15

    .end local v10    # "usecaseBitmap":I
    .end local v11    # "sz":Landroid/util/Size;
    .end local v12    # "publicFormat":I
    .end local v13    # "internalFormat":I
    .end local v14    # "width":I
    .end local v15    # "height":I
    .restart local v0    # "sz":Landroid/util/Size;
    .restart local v6    # "publicFormat":I
    .restart local v7    # "usecaseBitmap":I
    .restart local v24    # "internalFormat":I
    .restart local v25    # "width":I
    .restart local v26    # "height":I
    move-object/from16 v14, v16

    .line 1232
    .end local v16    # "minDurationConfiguration":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .local v14, "minDurationConfiguration":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    :goto_3
    invoke-virtual {v1, v6, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputStallDuration(ILandroid/util/Size;)J

    move-result-wide v27

    .line 1233
    .local v27, "stallDuration":J
    cmp-long v10, v27, v20

    if-lez v10, :cond_3

    .line 1234
    new-instance v16, Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v10, v16

    move/from16 v11, v24

    move/from16 v12, v25

    move/from16 v13, v26

    move-object/from16 v22, v0

    move-object v0, v14

    .end local v14    # "minDurationConfiguration":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .local v0, "minDurationConfiguration":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .local v22, "sz":Landroid/util/Size;
    move-wide/from16 v14, v27

    invoke-direct/range {v10 .. v15}, Landroid/hardware/camera2/params/StreamConfigurationDuration;-><init>(IIIJ)V

    move-object/from16 v17, v16

    move-object/from16 v10, v17

    goto :goto_4

    .line 1233
    .end local v22    # "sz":Landroid/util/Size;
    .local v0, "sz":Landroid/util/Size;
    .restart local v14    # "minDurationConfiguration":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    :cond_3
    move-object/from16 v22, v0

    move-object v0, v14

    .end local v14    # "minDurationConfiguration":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .local v0, "minDurationConfiguration":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .restart local v22    # "sz":Landroid/util/Size;
    move-object/from16 v10, v17

    .line 1238
    .end local v17    # "stallDurationConfiguration":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .local v10, "stallDurationConfiguration":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    :goto_4
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_5
    const/16 v12, 0x20

    if-ge v11, v12, :cond_7

    .line 1239
    const/4 v13, 0x1

    shl-int v14, v13, v11

    and-int v13, v7, v14

    if-eqz v13, :cond_6

    .line 1240
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    .line 1241
    .local v13, "sc":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfiguration;>;"
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    cmp-long v14, v18, v20

    if-lez v14, :cond_4

    .line 1244
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    .line 1245
    .local v14, "scd":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;"
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    .end local v14    # "scd":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;"
    :cond_4
    cmp-long v14, v27, v20

    if-lez v14, :cond_5

    .line 1249
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    .line 1250
    .local v14, "scs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;"
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1253
    .end local v14    # "scs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;"
    :cond_5
    if-eqz p7, :cond_6

    aget-boolean v14, p7, v11

    if-nez v14, :cond_6

    const/16 v14, 0x22

    if-ne v6, v14, :cond_6

    .line 1255
    const/4 v14, 0x1

    aput-boolean v14, p7, v11

    .line 1238
    .end local v13    # "sc":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfiguration;>;"
    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 1259
    .end local v0    # "minDurationConfiguration":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .end local v5    # "streamConfiguration":Landroid/hardware/camera2/params/StreamConfiguration;
    .end local v10    # "stallDurationConfiguration":Landroid/hardware/camera2/params/StreamConfigurationDuration;
    .end local v11    # "i":I
    .end local v18    # "minFrameDuration":J
    .end local v27    # "stallDuration":J
    :cond_7
    goto :goto_6

    .line 1260
    .end local v6    # "publicFormat":I
    .end local v7    # "usecaseBitmap":I
    .end local v22    # "sz":Landroid/util/Size;
    .end local v24    # "internalFormat":I
    .end local v25    # "width":I
    .end local v26    # "height":I
    .local v10, "usecaseBitmap":I
    .local v11, "sz":Landroid/util/Size;
    .restart local v12    # "publicFormat":I
    .local v13, "internalFormat":I
    .local v14, "width":I
    .restart local v15    # "height":I
    :cond_8
    move/from16 v23, v6

    move v7, v10

    move-object/from16 v22, v11

    move v6, v12

    move/from16 v24, v13

    move/from16 v25, v14

    move/from16 v26, v15

    const/16 v12, 0x20

    .end local v10    # "usecaseBitmap":I
    .end local v11    # "sz":Landroid/util/Size;
    .end local v12    # "publicFormat":I
    .end local v13    # "internalFormat":I
    .end local v14    # "width":I
    .end local v15    # "height":I
    .restart local v6    # "publicFormat":I
    .restart local v7    # "usecaseBitmap":I
    .restart local v22    # "sz":Landroid/util/Size;
    .restart local v24    # "internalFormat":I
    .restart local v25    # "width":I
    .restart local v26    # "height":I
    const/16 v0, 0x10

    if-ne v7, v0, :cond_9

    .line 1265
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1267
    .local v0, "sc":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfiguration;>;"
    new-instance v5, Landroid/hardware/camera2/params/StreamConfiguration;

    move/from16 v13, v24

    move/from16 v10, v25

    move/from16 v11, v26

    const/4 v14, 0x1

    .end local v24    # "internalFormat":I
    .end local v25    # "width":I
    .end local v26    # "height":I
    .local v10, "width":I
    .local v11, "height":I
    .restart local v13    # "internalFormat":I
    invoke-direct {v5, v13, v10, v11, v14}, Landroid/hardware/camera2/params/StreamConfiguration;-><init>(IIIZ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    .end local v0    # "sc":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfiguration;>;"
    .end local v6    # "publicFormat":I
    .end local v7    # "usecaseBitmap":I
    .end local v9    # "c":Landroid/hardware/camera2/params/RecommendedStreamConfiguration;
    .end local v10    # "width":I
    .end local v11    # "height":I
    .end local v13    # "internalFormat":I
    .end local v22    # "sz":Landroid/util/Size;
    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    move v5, v12

    move/from16 v6, v23

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 1261
    .restart local v6    # "publicFormat":I
    .restart local v7    # "usecaseBitmap":I
    .restart local v9    # "c":Landroid/hardware/camera2/params/RecommendedStreamConfiguration;
    .restart local v22    # "sz":Landroid/util/Size;
    .restart local v24    # "internalFormat":I
    .restart local v25    # "width":I
    .restart local v26    # "height":I
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "Recommended input stream configurations should only be advertised in the ZSL use case!"

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1271
    .end local v6    # "publicFormat":I
    .end local v7    # "usecaseBitmap":I
    .end local v9    # "c":Landroid/hardware/camera2/params/RecommendedStreamConfiguration;
    .end local v22    # "sz":Landroid/util/Size;
    .end local v24    # "internalFormat":I
    .end local v25    # "width":I
    .end local v26    # "height":I
    :cond_a
    return-void
.end method

.method private static greylist-max-o registerAllMarshalers()V
    .locals 4

    .line 2388
    const/16 v0, 0x15

    new-array v0, v0, [Landroid/hardware/camera2/marshal/MarshalQueryable;

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryablePrimitive;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryablePrimitive;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableEnum;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableEnum;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableArray;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableArray;-><init>()V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableBoolean;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableBoolean;-><init>()V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableNativeByteToInteger;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableNativeByteToInteger;-><init>()V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableRect;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableRect;-><init>()V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableSize;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableSize;-><init>()V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableSizeF;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableSizeF;-><init>()V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableString;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableString;-><init>()V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableReprocessFormatsMap;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableReprocessFormatsMap;-><init>()V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableRange;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableRange;-><init>()V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryablePair;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryablePair;-><init>()V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableMeteringRectangle;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableMeteringRectangle;-><init>()V

    const/16 v3, 0xc

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableColorSpaceTransform;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableColorSpaceTransform;-><init>()V

    const/16 v3, 0xd

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableStreamConfiguration;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableStreamConfiguration;-><init>()V

    const/16 v3, 0xe

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableStreamConfigurationDuration;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableStreamConfigurationDuration;-><init>()V

    const/16 v3, 0xf

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableRggbChannelVector;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableRggbChannelVector;-><init>()V

    const/16 v3, 0x10

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableBlackLevelPattern;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableBlackLevelPattern;-><init>()V

    const/16 v3, 0x11

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableHighSpeedVideoConfiguration;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableHighSpeedVideoConfiguration;-><init>()V

    const/16 v3, 0x12

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableRecommendedStreamConfiguration;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableRecommendedStreamConfiguration;-><init>()V

    const/16 v3, 0x13

    aput-object v1, v0, v3

    new-instance v1, Landroid/hardware/camera2/marshal/impl/MarshalQueryableParcelable;

    invoke-direct {v1}, Landroid/hardware/camera2/marshal/impl/MarshalQueryableParcelable;-><init>()V

    const/16 v3, 0x14

    aput-object v1, v0, v3

    .line 2419
    .local v0, "queryList":[Landroid/hardware/camera2/marshal/MarshalQueryable;
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2420
    .local v3, "query":Landroid/hardware/camera2/marshal/MarshalQueryable;
    invoke-static {v3}, Landroid/hardware/camera2/marshal/MarshalRegistry;->registerMarshalQueryable(Landroid/hardware/camera2/marshal/MarshalQueryable;)V

    .line 2419
    .end local v3    # "query":Landroid/hardware/camera2/marshal/MarshalQueryable;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2425
    :cond_0
    return-void
.end method

.method private blacklist setAERegions(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    .line 2073
    .local p1, "aeRegions":Ljava/lang/Object;, "TT;"
    if-nez p1, :cond_0

    .line 2074
    const/4 v0, 0x0

    return v0

    .line 2076
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS_SET:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2077
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2078
    return v1
.end method

.method private blacklist setAFRegions(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    .line 2061
    .local p1, "afRegions":Ljava/lang/Object;, "TT;"
    if-nez p1, :cond_0

    .line 2062
    const/4 v0, 0x0

    return v0

    .line 2064
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS_SET:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2068
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2069
    return v1
.end method

.method private blacklist setAWBRegions(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    .line 2082
    .local p1, "awbRegions":Ljava/lang/Object;, "TT;"
    if-nez p1, :cond_0

    .line 2083
    const/4 v0, 0x0

    return v0

    .line 2085
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS_SET:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2086
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2087
    return v1
.end method

.method private greylist-max-o setAvailableFormats([I)Z
    .locals 5
    .param p1, "value"    # [I

    .line 1985
    move-object v0, p1

    .line 1986
    .local v0, "availableFormat":[I
    if-nez p1, :cond_0

    .line 1988
    const/4 v1, 0x0

    return v1

    .line 1991
    :cond_0
    array-length v1, v0

    new-array v1, v1, [I

    .line 1992
    .local v1, "newValues":[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 1993
    aget v3, v0, v2

    aput v3, v1, v2

    .line 1994
    aget v3, v0, v2

    const/16 v4, 0x100

    if-ne v3, v4, :cond_1

    .line 1995
    const/16 v3, 0x21

    aput v3, v1, v2

    .line 1992
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1999
    .end local v2    # "i":I
    :cond_2
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_FORMATS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v2, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 2000
    const/4 v2, 0x1

    return v2
.end method

.method private greylist-max-o setBase(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1871
    .local p1, "key":Landroid/hardware/camera2/CameraCharacteristics$Key;, "Landroid/hardware/camera2/CameraCharacteristics$Key<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;Ljava/lang/Object;)V

    .line 1872
    return-void
.end method

.method private greylist-max-o setBase(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1879
    .local p1, "key":Landroid/hardware/camera2/CaptureRequest$Key;, "Landroid/hardware/camera2/CaptureRequest$Key<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;Ljava/lang/Object;)V

    .line 1880
    return-void
.end method

.method private greylist-max-o setBase(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1875
    .local p1, "key":Landroid/hardware/camera2/CaptureResult$Key;, "Landroid/hardware/camera2/CaptureResult$Key<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;Ljava/lang/Object;)V

    .line 1876
    return-void
.end method

.method private greylist-max-o setBase(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1884
    .local p1, "key":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->hasTag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1885
    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->getTag()I

    move-result v0

    .local v0, "tag":I
    goto :goto_0

    .line 1887
    .end local v0    # "tag":I
    :cond_0
    iget-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-virtual {p1}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeGetTagFromKeyLocal(JLjava/lang/String;)I

    move-result v0

    .line 1888
    .restart local v0    # "tag":I
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative$Key;->cacheTag(I)V

    .line 1890
    :goto_0
    if-nez p2, :cond_1

    .line 1892
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->writeValues(I[B)V

    .line 1893
    return-void

    .line 1896
    :cond_1
    iget-wide v1, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-static {v1, v2, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeGetTypeFromTagLocal(JI)I

    move-result v1

    .line 1897
    .local v1, "nativeType":I
    invoke-static {p1, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getMarshalerForKey(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;I)Landroid/hardware/camera2/marshal/Marshaler;

    move-result-object v2

    .line 1898
    .local v2, "marshaler":Landroid/hardware/camera2/marshal/Marshaler;, "Landroid/hardware/camera2/marshal/Marshaler<TT;>;"
    invoke-virtual {v2, p2}, Landroid/hardware/camera2/marshal/Marshaler;->calculateMarshalSize(Ljava/lang/Object;)I

    move-result v3

    .line 1901
    .local v3, "size":I
    new-array v4, v3, [B

    .line 1903
    .local v4, "values":[B
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 1904
    .local v5, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v2, p2, v5}, Landroid/hardware/camera2/marshal/Marshaler;->marshal(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    .line 1906
    invoke-virtual {p0, v0, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->writeValues(I[B)V

    .line 1907
    return-void
.end method

.method private greylist-max-o setFaceRectangles([Landroid/graphics/Rect;)Z
    .locals 8
    .param p1, "faceRects"    # [Landroid/graphics/Rect;

    .line 2016
    if-nez p1, :cond_0

    .line 2017
    const/4 v0, 0x0

    return v0

    .line 2020
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/Rect;

    .line 2021
    .local v0, "newFaceRects":[Landroid/graphics/Rect;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 2022
    new-instance v2, Landroid/graphics/Rect;

    aget-object v3, p1, v1

    iget v3, v3, Landroid/graphics/Rect;->left:I

    aget-object v4, p1, v1

    iget v4, v4, Landroid/graphics/Rect;->top:I

    aget-object v5, p1, v1

    iget v5, v5, Landroid/graphics/Rect;->right:I

    aget-object v6, p1, v1

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    aget-object v6, p1, v1

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    aget-object v7, p1, v1

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v2, v0, v1

    .line 2021
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2029
    .end local v1    # "i":I
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_RECTANGLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, v1, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    .line 2030
    const/4 v1, 0x1

    return v1
.end method

.method private greylist-max-o setFaces([Landroid/hardware/camera2/params/Face;)Z
    .locals 13
    .param p1, "faces"    # [Landroid/hardware/camera2/params/Face;

    .line 869
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 870
    return v0

    .line 873
    :cond_0
    array-length v1, p1

    .line 876
    .local v1, "numFaces":I
    const/4 v2, 0x1

    .line 877
    .local v2, "fullMode":Z
    array-length v3, p1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    .line 878
    .local v5, "face":Landroid/hardware/camera2/params/Face;
    if-nez v5, :cond_1

    .line 879
    add-int/lit8 v1, v1, -0x1

    .line 880
    const-string v6, "CameraMetadataJV"

    const-string/jumbo v7, "setFaces - null face detected, skipping"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    goto :goto_1

    .line 884
    :cond_1
    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 885
    const/4 v2, 0x0

    .line 877
    .end local v5    # "face":Landroid/hardware/camera2/params/Face;
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 889
    :cond_3
    new-array v3, v1, [Landroid/graphics/Rect;

    .line 890
    .local v3, "faceRectangles":[Landroid/graphics/Rect;
    new-array v4, v1, [B

    .line 891
    .local v4, "faceScores":[B
    const/4 v5, 0x0

    .line 892
    .local v5, "faceIds":[I
    const/4 v6, 0x0

    .line 894
    .local v6, "faceLandmarks":[I
    if-eqz v2, :cond_4

    .line 895
    new-array v5, v1, [I

    .line 896
    mul-int/lit8 v7, v1, 0x6

    new-array v6, v7, [I

    .line 899
    :cond_4
    const/4 v7, 0x0

    .line 900
    .local v7, "i":I
    array-length v8, p1

    :goto_2
    if-ge v0, v8, :cond_7

    aget-object v9, p1, v0

    .line 901
    .local v9, "face":Landroid/hardware/camera2/params/Face;
    if-nez v9, :cond_5

    .line 902
    goto :goto_3

    .line 905
    :cond_5
    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    aput-object v10, v3, v7

    .line 906
    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v4, v7

    .line 908
    if-eqz v2, :cond_6

    .line 909
    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v10

    aput v10, v5, v7

    .line 911
    const/4 v10, 0x0

    .line 913
    .local v10, "j":I
    mul-int/lit8 v11, v7, 0x6

    add-int/lit8 v12, v10, 0x1

    .end local v10    # "j":I
    .local v12, "j":I
    add-int/2addr v11, v10

    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Point;->x:I

    aput v10, v6, v11

    .line 914
    mul-int/lit8 v10, v7, 0x6

    add-int/lit8 v11, v12, 0x1

    .end local v12    # "j":I
    .local v11, "j":I
    add-int/2addr v10, v12

    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Point;->y:I

    aput v12, v6, v10

    .line 915
    mul-int/lit8 v10, v7, 0x6

    add-int/lit8 v12, v11, 0x1

    .end local v11    # "j":I
    .restart local v12    # "j":I
    add-int/2addr v10, v11

    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Point;->x:I

    aput v11, v6, v10

    .line 916
    mul-int/lit8 v10, v7, 0x6

    add-int/lit8 v11, v12, 0x1

    .end local v12    # "j":I
    .restart local v11    # "j":I
    add-int/2addr v10, v12

    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Point;->y:I

    aput v12, v6, v10

    .line 917
    mul-int/lit8 v10, v7, 0x6

    add-int/lit8 v12, v11, 0x1

    .end local v11    # "j":I
    .restart local v12    # "j":I
    add-int/2addr v10, v11

    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Point;->x:I

    aput v11, v6, v10

    .line 918
    mul-int/lit8 v10, v7, 0x6

    add-int/lit8 v11, v12, 0x1

    .end local v12    # "j":I
    .restart local v11    # "j":I
    add-int/2addr v10, v12

    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Point;->y:I

    aput v12, v6, v10

    .line 921
    .end local v11    # "j":I
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 900
    .end local v9    # "face":Landroid/hardware/camera2/params/Face;
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 924
    :cond_7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_RECTANGLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0, v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    .line 925
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_IDS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    .line 926
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_LANDMARKS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0, v6}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    .line 927
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_SCORES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    .line 929
    const/4 v0, 0x1

    return v0
.end method

.method private greylist-max-o setGpsLocation(Landroid/location/Location;)Z
    .locals 7
    .param p1, "l"    # Landroid/location/Location;

    .line 1166
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1170
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_TIMESTAMP:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1171
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_COORDINATES:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v1, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1172
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_PROCESSING_METHOD:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v1, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1173
    return v0

    .line 1176
    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [D

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    aput-wide v2, v1, v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const/4 v0, 0x1

    aput-wide v2, v1, v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 1177
    .local v1, "coords":[D
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->translateLocationProviderToProcess(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1179
    .local v2, "processMethod":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 1181
    .local v3, "timestamp":J
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_TIMESTAMP:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1182
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_COORDINATES:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v5, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1184
    if-nez v2, :cond_1

    .line 1185
    const-string v5, "CameraMetadataJV"

    const-string/jumbo v6, "setGpsLocation - No process method, Location is not from a GPS or NETWORKprovider"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1188
    :cond_1
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_PROCESSING_METHOD:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v5, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 1190
    :goto_0
    return v0
.end method

.method private blacklist setLensShadingMap(Landroid/hardware/camera2/params/LensShadingMap;)Z
    .locals 4
    .param p1, "lensShadingMap"    # Landroid/hardware/camera2/params/LensShadingMap;

    .line 1073
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1074
    return v0

    .line 1076
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactorCount()I

    move-result v1

    new-array v1, v1, [F

    .line 1077
    .local v1, "lsmArray":[F
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/params/LensShadingMap;->copyGainFactors([FI)V

    .line 1078
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {p0, v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    .line 1080
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/LensShadingMap;->getRowCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/hardware/camera2/params/LensShadingMap;->getColumnCount()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 1081
    .local v0, "s":Landroid/util/Size;
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_SHADING_MAP_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {p0, v2, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V

    .line 1082
    const/4 v2, 0x1

    return v2
.end method

.method private blacklist setScalerCropRegion(Landroid/graphics/Rect;)Z
    .locals 3
    .param p1, "cropRegion"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/graphics/Rect;",
            ")Z"
        }
    .end annotation

    .line 2052
    if-nez p1, :cond_0

    .line 2053
    const/4 v0, 0x0

    return v0

    .line 2055
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION_SET:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2056
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0, v0, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2057
    return v1
.end method

.method private greylist-max-o setTonemapCurve(Landroid/hardware/camera2/params/TonemapCurve;)Z
    .locals 5
    .param p1, "tc"    # Landroid/hardware/camera2/params/TonemapCurve;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/params/TonemapCurve;",
            ")Z"
        }
    .end annotation

    .line 2034
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2035
    return v0

    .line 2038
    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [[F

    .line 2039
    .local v1, "curve":[[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    .line 2040
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/params/TonemapCurve;->getPointCount(I)I

    move-result v3

    .line 2041
    .local v3, "pointCount":I
    mul-int/lit8 v4, v3, 0x2

    new-array v4, v4, [F

    aput-object v4, v1, v2

    .line 2042
    aget-object v4, v1, v2

    invoke-virtual {p1, v2, v4, v0}, Landroid/hardware/camera2/params/TonemapCurve;->copyColorCurve(I[FI)V

    .line 2039
    .end local v3    # "pointCount":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2044
    .end local v2    # "i":I
    :cond_1
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_CURVE_RED:Landroid/hardware/camera2/CaptureRequest$Key;

    aget-object v0, v1, v0

    invoke-direct {p0, v2, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2045
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_CURVE_GREEN:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    aget-object v4, v1, v2

    invoke-direct {p0, v0, v4}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2046
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_CURVE_BLUE:Landroid/hardware/camera2/CaptureRequest$Key;

    aget-object v3, v1, v3

    invoke-direct {p0, v0, v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 2048
    return v2
.end method

.method public static greylist-max-o setupGlobalVendorTagDescriptor()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceSpecificException;
        }
    .end annotation

    .line 492
    invoke-static {}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeSetupGlobalVendorTagDescriptor()I

    move-result v0

    .line 493
    .local v0, "err":I
    if-nez v0, :cond_0

    .line 496
    return-void

    .line 494
    :cond_0
    new-instance v1, Landroid/os/ServiceSpecificException;

    const-string v2, "Failure to set up global vendor tags"

    invoke-direct {v1, v0, v2}, Landroid/os/ServiceSpecificException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method private static greylist-max-o translateLocationProviderToProcess(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "provider"    # Ljava/lang/String;

    .line 341
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 342
    return-object v0

    .line 344
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "network"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "gps"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 350
    return-object v0

    .line 348
    :pswitch_0
    const-string v0, "CELLID"

    return-object v0

    .line 346
    :pswitch_1
    const-string v0, "GPS"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x190aa -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static greylist-max-o translateProcessToLocationProvider(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "process"    # Ljava/lang/String;

    .line 355
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 356
    return-object v0

    .line 358
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v1, "CELLID"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "GPS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 364
    return-object v0

    .line 362
    :pswitch_0
    const-string/jumbo v0, "network"

    return-object v0

    .line 360
    :pswitch_1
    const-string v0, "gps"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1148a -> :sswitch_1
        0x7644b9fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist update(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/impl/CameraMetadataNative;)V
    .locals 4
    .param p0, "dst"    # Landroid/hardware/camera2/impl/CameraMetadataNative;
    .param p1, "src"    # Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 413
    iget-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    iget-wide v2, p1, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-static {v0, v1, v2, v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeUpdate(JJ)V

    .line 414
    return-void
.end method

.method private blacklist updateNativeAllocation()V
    .locals 8

    .line 2091
    iget-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-static {v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeGetBufferSize(J)J

    move-result-wide v0

    .line 2093
    .local v0, "currentBufferSize":J
    iget-wide v2, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mBufferSize:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2094
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 2095
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v2

    iget-wide v6, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mBufferSize:J

    invoke-virtual {v2, v6, v7}, Ldalvik/system/VMRuntime;->registerNativeFree(J)V

    .line 2098
    :cond_0
    iput-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mBufferSize:J

    .line 2100
    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    .line 2101
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    move-result-object v2

    iget-wide v3, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mBufferSize:J

    invoke-virtual {v2, v3, v4}, Ldalvik/system/VMRuntime;->registerNativeAllocation(J)V

    .line 2104
    :cond_1
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 433
    const/4 v0, 0x0

    return v0
.end method

.method public greylist-max-o dumpToLog()V
    .locals 3

    .line 2356
    :try_start_0
    iget-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-static {v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeDump(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2359
    goto :goto_0

    .line 2357
    :catch_0
    move-exception v0

    .line 2358
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "CameraMetadataJV"

    const-string v2, "Dump logging failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2360
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2365
    :try_start_0
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2367
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2368
    nop

    .line 2369
    return-void

    .line 2367
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2368
    throw v0
.end method

.method public greylist-max-o get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 445
    .local p1, "key":Landroid/hardware/camera2/CameraCharacteristics$Key;, "Landroid/hardware/camera2/CameraCharacteristics$Key<TT;>;"
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 459
    .local p1, "key":Landroid/hardware/camera2/CaptureRequest$Key;, "Landroid/hardware/camera2/CaptureRequest$Key<TT;>;"
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 452
    .local p1, "key":Landroid/hardware/camera2/CaptureResult$Key;, "Landroid/hardware/camera2/CaptureResult$Key<TT;>;"
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o get(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 469
    .local p1, "key":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    const-string/jumbo v0, "key must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 472
    sget-object v0, Landroid/hardware/camera2/impl/CameraMetadataNative;->sGetCommandMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/impl/GetCommand;

    .line 473
    .local v0, "g":Landroid/hardware/camera2/impl/GetCommand;
    if-eqz v0, :cond_0

    .line 474
    invoke-interface {v0, p0, p1}, Landroid/hardware/camera2/impl/GetCommand;->getValue(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 476
    :cond_0
    invoke-direct {p0, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public greylist-max-o getAllVendorKeys(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TK;>;)",
            "Ljava/util/ArrayList<",
            "TK;>;"
        }
    .end annotation

    .line 2272
    .local p1, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<TK;>;"
    if-eqz p1, :cond_0

    .line 2275
    iget-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-static {v0, v1, p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeGetAllVendorKeys(JLjava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 2273
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public greylist-max-o getEntryCount()I
    .locals 2

    .line 2244
    iget-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-static {v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeGetEntryCount(J)I

    move-result v0

    return v0
.end method

.method public blacklist getMetadataPtr()J
    .locals 2

    .line 2263
    iget-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    return-wide v0
.end method

.method public blacklist getMultiResolutionStreamConfigurationMap()Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;
    .locals 1

    .line 2167
    iget-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMultiResolutionStreamConfigurationMap:Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;

    return-object v0
.end method

.method public blacklist getPhysicalCameraIds()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2448
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 2449
    .local v0, "availableCapabilities":[I
    if-eqz v0, :cond_1

    .line 2454
    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/hardware/camera2/utils/ArrayUtils;->contains([II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2456
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 2458
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LOGICAL_MULTI_CAMERA_PHYSICAL_IDS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 2460
    .local v1, "physicalCamIds":[B
    const/4 v2, 0x0

    .line 2462
    .local v2, "physicalCamIdString":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 2465
    nop

    .line 2466
    const-string v3, "\u0000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2468
    .local v3, "physicalCameraIdArray":[Ljava/lang/String;
    new-instance v4, Ljava/util/HashSet;

    .line 2469
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2468
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    return-object v4

    .line 2463
    .end local v3    # "physicalCameraIdArray":[Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 2464
    .local v3, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v4, Ljava/lang/AssertionError;

    const-string v5, "android.logicalCam.physicalIds must be UTF-8 string"

    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4

    .line 2450
    .end local v1    # "physicalCamIds":[B
    .end local v2    # "physicalCamIdString":Ljava/lang/String;
    .end local v3    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "android.request.availableCapabilities must be non-null in the characteristics"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public blacklist getRecommendedStreamConfigurations()Ljava/util/ArrayList;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/camera2/params/RecommendedStreamConfigurationMap;",
            ">;"
        }
    .end annotation

    .line 1312
    move-object/from16 v9, p0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_RECOMMENDED_STREAM_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v9, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Landroid/hardware/camera2/params/RecommendedStreamConfiguration;

    .line 1314
    .local v10, "configurations":[Landroid/hardware/camera2/params/RecommendedStreamConfiguration;
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->DEPTH_AVAILABLE_RECOMMENDED_DEPTH_STREAM_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v9, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Landroid/hardware/camera2/params/RecommendedStreamConfiguration;

    .line 1316
    .local v11, "depthConfigurations":[Landroid/hardware/camera2/params/RecommendedStreamConfiguration;
    const/4 v12, 0x0

    if-nez v10, :cond_0

    if-nez v11, :cond_0

    .line 1317
    return-object v12

    .line 1320
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getStreamConfigurationMap()Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v13

    .line 1321
    .local v13, "fullMap":Landroid/hardware/camera2/params/StreamConfigurationMap;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v0

    .line 1324
    .local v14, "recommendedConfigurations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/RecommendedStreamConfigurationMap;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v0

    .line 1326
    .local v15, "streamConfigList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfiguration;>;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    .line 1328
    .local v8, "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    .line 1330
    .local v7, "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    const/16 v0, 0x20

    new-array v6, v0, [Z

    .line 1333
    .local v6, "supportsPrivate":[Z
    const-string v5, "CameraMetadataJV"

    if-eqz v10, :cond_1

    .line 1334
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v13

    move-object v12, v5

    move-object v5, v15

    move-object/from16 v16, v6

    .end local v6    # "supportsPrivate":[Z
    .local v16, "supportsPrivate":[Z
    move-object v6, v8

    move-object/from16 v17, v7

    .end local v7    # "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .local v17, "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    move-object/from16 v18, v8

    .end local v8    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .local v18, "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    move-object/from16 v8, v16

    :try_start_0
    invoke-direct/range {v1 .. v8}, Landroid/hardware/camera2/impl/CameraMetadataNative;->parseRecommendedConfigurations([Landroid/hardware/camera2/params/RecommendedStreamConfiguration;Landroid/hardware/camera2/params/StreamConfigurationMap;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;[Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1337
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 1338
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v1, "Failed parsing the recommended stream configurations!"

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1339
    const/4 v1, 0x0

    return-object v1

    .line 1333
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .end local v16    # "supportsPrivate":[Z
    .end local v17    # "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .end local v18    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v6    # "supportsPrivate":[Z
    .restart local v7    # "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v8    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    :cond_1
    move-object v12, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    .line 1340
    .end local v6    # "supportsPrivate":[Z
    .end local v7    # "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .end local v8    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v16    # "supportsPrivate":[Z
    .restart local v17    # "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v18    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    :goto_0
    nop

    .line 1342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    .line 1344
    .local v8, "depthStreamConfigList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfiguration;>;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    .line 1346
    .local v7, "depthStreamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    .line 1348
    .local v6, "depthStreamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    if-eqz v11, :cond_2

    .line 1350
    const/4 v4, 0x1

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v13

    move-object v5, v8

    move-object/from16 v20, v6

    .end local v6    # "depthStreamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .local v20, "depthStreamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    move-object v6, v7

    move-object/from16 v21, v7

    .end local v7    # "depthStreamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .local v21, "depthStreamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    move-object/from16 v7, v20

    move-object/from16 v22, v13

    move-object v13, v8

    .end local v8    # "depthStreamConfigList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfiguration;>;>;"
    .local v13, "depthStreamConfigList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfiguration;>;>;"
    .local v22, "fullMap":Landroid/hardware/camera2/params/StreamConfigurationMap;
    move-object/from16 v8, v19

    :try_start_1
    invoke-direct/range {v1 .. v8}, Landroid/hardware/camera2/impl/CameraMetadataNative;->parseRecommendedConfigurations([Landroid/hardware/camera2/params/RecommendedStreamConfiguration;Landroid/hardware/camera2/params/StreamConfigurationMap;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;[Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1356
    goto :goto_1

    .line 1353
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 1354
    .restart local v0    # "e":Ljava/lang/IllegalArgumentException;
    const-string v1, "Failed parsing the recommended depth stream configurations!"

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1355
    const/4 v1, 0x0

    return-object v1

    .line 1348
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .end local v20    # "depthStreamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .end local v21    # "depthStreamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .end local v22    # "fullMap":Landroid/hardware/camera2/params/StreamConfigurationMap;
    .restart local v6    # "depthStreamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v7    # "depthStreamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v8    # "depthStreamConfigList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfiguration;>;>;"
    .local v13, "fullMap":Landroid/hardware/camera2/params/StreamConfigurationMap;
    :cond_2
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v13

    move-object v13, v8

    .line 1359
    .end local v6    # "depthStreamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .end local v7    # "depthStreamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .end local v8    # "depthStreamConfigList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfiguration;>;>;"
    .local v13, "depthStreamConfigList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfiguration;>;>;"
    .restart local v20    # "depthStreamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v21    # "depthStreamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v22    # "fullMap":Landroid/hardware/camera2/params/StreamConfigurationMap;
    :goto_1
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_RECOMMENDED_INPUT_OUTPUT_FORMATS_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v9, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/ReprocessFormatsMap;

    .line 1361
    .local v1, "inputOutputFormatsMap":Landroid/hardware/camera2/params/ReprocessFormatsMap;
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_HIGH_SPEED_VIDEO_CONFIGURATIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-direct {v9, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->getBase(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;

    .line 1363
    .local v2, "highSpeedVideoConfigurations":[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;
    invoke-direct/range {p0 .. p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->isBurstSupported()Z

    move-result v3

    .line 1364
    .local v3, "listHighResolution":Z
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 1366
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v0, :cond_8

    .line 1367
    new-instance v5, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;

    const/4 v6, 0x0

    invoke-direct {v5, v9, v6}, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData-IA;)V

    .line 1368
    .local v5, "scData":Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;
    if-eqz v10, :cond_3

    .line 1369
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 1370
    move-object/from16 v7, v18

    .end local v18    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .local v7, "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    move-object/from16 v12, v17

    .end local v17    # "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .local v12, "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/util/ArrayList;

    .line 1369
    invoke-virtual {v9, v6, v8, v0, v5}, Landroid/hardware/camera2/impl/CameraMetadataNative;->initializeStreamConfigurationData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;)V

    goto :goto_3

    .line 1368
    .end local v7    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .end local v12    # "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v17    # "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v18    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    :cond_3
    move-object/from16 v12, v17

    move-object/from16 v7, v18

    .line 1373
    .end local v17    # "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .end local v18    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v7    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v12    # "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    :goto_3
    new-instance v0, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;

    const/4 v6, 0x0

    invoke-direct {v0, v9, v6}, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;-><init>(Landroid/hardware/camera2/impl/CameraMetadataNative;Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData-IA;)V

    .line 1374
    .local v0, "depthScData":Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;
    if-eqz v11, :cond_4

    .line 1375
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 1376
    move-object/from16 v8, v21

    .end local v21    # "depthStreamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .local v8, "depthStreamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v7

    .end local v7    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .local v19, "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    move-object/from16 v7, v17

    check-cast v7, Ljava/util/ArrayList;

    move-object/from16 v8, v20

    .end local v20    # "depthStreamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .local v8, "depthStreamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v21    # "depthStreamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    .end local v8    # "depthStreamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v20    # "depthStreamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    move-object/from16 v8, v17

    check-cast v8, Ljava/util/ArrayList;

    .line 1375
    invoke-virtual {v9, v6, v7, v8, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->initializeStreamConfigurationData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;)V

    goto :goto_4

    .line 1374
    .end local v19    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v7    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    :cond_4
    move-object/from16 v19, v7

    .line 1379
    .end local v7    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v19    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    :goto_4
    iget-object v6, v5, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->streamConfigurationArray:[Landroid/hardware/camera2/params/StreamConfiguration;

    if-eqz v6, :cond_5

    iget-object v6, v5, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->streamConfigurationArray:[Landroid/hardware/camera2/params/StreamConfiguration;

    array-length v6, v6

    if-nez v6, :cond_6

    :cond_5
    iget-object v6, v0, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->streamConfigurationArray:[Landroid/hardware/camera2/params/StreamConfiguration;

    if-eqz v6, :cond_7

    iget-object v6, v0, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->streamConfigurationArray:[Landroid/hardware/camera2/params/StreamConfiguration;

    array-length v6, v6

    if-nez v6, :cond_6

    goto/16 :goto_6

    .line 1389
    :cond_6
    const/4 v6, 0x0

    .line 1390
    .local v6, "map":Landroid/hardware/camera2/params/StreamConfigurationMap;
    packed-switch v4, :pswitch_data_0

    .line 1446
    :pswitch_0
    new-instance v7, Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-object/from16 v23, v7

    iget-object v8, v5, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->streamConfigurationArray:[Landroid/hardware/camera2/params/StreamConfiguration;

    move-object/from16 v24, v8

    iget-object v8, v5, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->minDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v25, v8

    iget-object v8, v5, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->stallDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v26, v8

    iget-object v8, v0, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->streamConfigurationArray:[Landroid/hardware/camera2/params/StreamConfiguration;

    move-object/from16 v27, v8

    iget-object v8, v0, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->minDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v28, v8

    iget-object v8, v0, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->stallDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v29, v8

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    aget-boolean v42, v16, v4

    move/from16 v41, v3

    invoke-direct/range {v23 .. v42}, Landroid/hardware/camera2/params/StreamConfigurationMap;-><init>([Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;Landroid/hardware/camera2/params/ReprocessFormatsMap;ZZ)V

    move-object v6, v7

    goto/16 :goto_5

    .line 1429
    :pswitch_1
    new-instance v7, Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-object/from16 v23, v7

    iget-object v8, v5, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->streamConfigurationArray:[Landroid/hardware/camera2/params/StreamConfiguration;

    move-object/from16 v24, v8

    iget-object v8, v5, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->minDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v25, v8

    iget-object v8, v5, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->stallDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v26, v8

    iget-object v8, v0, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->streamConfigurationArray:[Landroid/hardware/camera2/params/StreamConfiguration;

    move-object/from16 v27, v8

    iget-object v8, v0, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->minDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v28, v8

    iget-object v8, v0, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->stallDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v29, v8

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    aget-boolean v42, v16, v4

    move-object/from16 v40, v1

    move/from16 v41, v3

    invoke-direct/range {v23 .. v42}, Landroid/hardware/camera2/params/StreamConfigurationMap;-><init>([Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;Landroid/hardware/camera2/params/ReprocessFormatsMap;ZZ)V

    move-object v6, v7

    .line 1444
    goto :goto_5

    .line 1412
    :pswitch_2
    new-instance v7, Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-object/from16 v23, v7

    iget-object v8, v5, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->streamConfigurationArray:[Landroid/hardware/camera2/params/StreamConfiguration;

    move-object/from16 v24, v8

    iget-object v8, v5, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->minDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v25, v8

    iget-object v8, v5, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->stallDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v26, v8

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    aget-boolean v42, v16, v4

    move-object/from16 v39, v2

    move/from16 v41, v3

    invoke-direct/range {v23 .. v42}, Landroid/hardware/camera2/params/StreamConfigurationMap;-><init>([Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;Landroid/hardware/camera2/params/ReprocessFormatsMap;ZZ)V

    move-object v6, v7

    .line 1427
    goto :goto_5

    .line 1395
    :pswitch_3
    new-instance v7, Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-object/from16 v23, v7

    iget-object v8, v5, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->streamConfigurationArray:[Landroid/hardware/camera2/params/StreamConfiguration;

    move-object/from16 v24, v8

    iget-object v8, v5, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->minDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v25, v8

    iget-object v8, v5, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->stallDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    move-object/from16 v26, v8

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    aget-boolean v42, v16, v4

    move/from16 v41, v3

    invoke-direct/range {v23 .. v42}, Landroid/hardware/camera2/params/StreamConfigurationMap;-><init>([Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfiguration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/StreamConfigurationDuration;[Landroid/hardware/camera2/params/HighSpeedVideoConfiguration;Landroid/hardware/camera2/params/ReprocessFormatsMap;ZZ)V

    move-object v6, v7

    .line 1410
    nop

    .line 1463
    :goto_5
    new-instance v7, Landroid/hardware/camera2/params/RecommendedStreamConfigurationMap;

    aget-boolean v8, v16, v4

    invoke-direct {v7, v6, v4, v8}, Landroid/hardware/camera2/params/RecommendedStreamConfigurationMap;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_7

    .line 1383
    .end local v6    # "map":Landroid/hardware/camera2/params/StreamConfigurationMap;
    :cond_7
    :goto_6
    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1384
    nop

    .line 1366
    .end local v0    # "depthScData":Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;
    .end local v5    # "scData":Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;
    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v17, v12

    move-object/from16 v18, v19

    const/16 v0, 0x20

    goto/16 :goto_2

    .line 1467
    .end local v4    # "i":I
    .end local v12    # "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .end local v19    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v17    # "streamStallList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    .restart local v18    # "streamDurationList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;>;"
    :cond_8
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public blacklist initializeStreamConfigurationData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;)V
    .locals 2
    .param p4, "scData"    # Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/camera2/params/StreamConfiguration;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/camera2/params/StreamConfigurationDuration;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/camera2/params/StreamConfigurationDuration;",
            ">;",
            "Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;",
            ")V"
        }
    .end annotation

    .line 1282
    .local p1, "sc":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfiguration;>;"
    .local p2, "scd":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;"
    .local p3, "scs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/camera2/params/StreamConfigurationDuration;>;"
    if-eqz p4, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 1286
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/hardware/camera2/params/StreamConfiguration;

    iput-object v0, p4, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->streamConfigurationArray:[Landroid/hardware/camera2/params/StreamConfiguration;

    .line 1287
    iget-object v0, p4, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->streamConfigurationArray:[Landroid/hardware/camera2/params/StreamConfiguration;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/StreamConfiguration;

    iput-object v0, p4, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->streamConfigurationArray:[Landroid/hardware/camera2/params/StreamConfiguration;

    .line 1289
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1290
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v1, p4, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->minDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 1291
    iget-object v1, p4, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->minDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v1, p4, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->minDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    goto :goto_0

    .line 1293
    :cond_1
    new-array v1, v0, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v1, p4, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->minDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 1296
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1297
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v0, p4, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->stallDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 1298
    iget-object v0, p4, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->stallDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v0, p4, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->stallDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    goto :goto_1

    .line 1300
    :cond_2
    new-array v0, v0, [Landroid/hardware/camera2/params/StreamConfigurationDuration;

    iput-object v0, p4, Landroid/hardware/camera2/impl/CameraMetadataNative$StreamConfigurationData;->stallDurationArray:[Landroid/hardware/camera2/params/StreamConfigurationDuration;

    .line 1302
    :goto_1
    return-void

    .line 1283
    :cond_3
    :goto_2
    return-void
.end method

.method public greylist-max-o isEmpty()Z
    .locals 2

    .line 2253
    iget-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-static {v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeIsEmpty(J)Z

    move-result v0

    return v0
.end method

.method public blacklist isUltraHighResolutionSensor()Z
    .locals 1

    .line 1488
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->isCapabilitySupported(I)Z

    move-result v0

    return v0
.end method

.method public greylist-max-o readFromParcel(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 480
    iget-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-static {p1, v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeReadFromParcel(Landroid/os/Parcel;J)V

    .line 481
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->updateNativeAllocation()V

    .line 482
    return-void
.end method

.method public greylist-max-o readValues(I)[B
    .locals 2
    .param p1, "tag"    # I

    .line 2343
    iget-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-static {p1, v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeReadValues(IJ)[B

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o set(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 535
    .local p1, "key":Landroid/hardware/camera2/CameraCharacteristics$Key;, "Landroid/hardware/camera2/CameraCharacteristics$Key<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;Ljava/lang/Object;)V

    .line 536
    return-void
.end method

.method public greylist-max-o set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 527
    .local p1, "key":Landroid/hardware/camera2/CaptureRequest$Key;, "Landroid/hardware/camera2/CaptureRequest$Key<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;Ljava/lang/Object;)V

    .line 528
    return-void
.end method

.method public greylist-max-o set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 531
    .local p1, "key":Landroid/hardware/camera2/CaptureResult$Key;, "Landroid/hardware/camera2/CaptureResult$Key<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult$Key;->getNativeKey()Landroid/hardware/camera2/impl/CameraMetadataNative$Key;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;Ljava/lang/Object;)V

    .line 532
    return-void
.end method

.method public greylist-max-o set(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 517
    .local p1, "key":Landroid/hardware/camera2/impl/CameraMetadataNative$Key;, "Landroid/hardware/camera2/impl/CameraMetadataNative$Key<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    sget-object v0, Landroid/hardware/camera2/impl/CameraMetadataNative;->sSetCommandMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/impl/SetCommand;

    .line 518
    .local v0, "s":Landroid/hardware/camera2/impl/SetCommand;
    if-eqz v0, :cond_0

    .line 519
    invoke-interface {v0, p0, p2}, Landroid/hardware/camera2/impl/SetCommand;->setValue(Landroid/hardware/camera2/impl/CameraMetadataNative;Ljava/lang/Object;)V

    .line 520
    return-void

    .line 523
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->setBase(Landroid/hardware/camera2/impl/CameraMetadataNative$Key;Ljava/lang/Object;)V

    .line 524
    return-void
.end method

.method public blacklist setCameraId(I)V
    .locals 0
    .param p1, "cameraId"    # I

    .line 2120
    iput p1, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mCameraId:I

    .line 2121
    return-void
.end method

.method public blacklist setDisplaySize(Landroid/util/Size;)V
    .locals 0
    .param p1, "displaySize"    # Landroid/util/Size;

    .line 2143
    iput-object p1, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mDisplaySize:Landroid/util/Size;

    .line 2144
    return-void
.end method

.method public blacklist setHasMandatoryConcurrentStreams(Z)V
    .locals 0
    .param p1, "hasMandatoryConcurrentStreams"    # Z

    .line 2132
    iput-boolean p1, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mHasMandatoryConcurrentStreams:Z

    .line 2133
    return-void
.end method

.method public blacklist setMultiResolutionStreamConfigurationMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Landroid/hardware/camera2/params/StreamConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 2155
    .local p1, "multiResolutionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[Landroid/hardware/camera2/params/StreamConfiguration;>;"
    new-instance v0, Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;

    invoke-direct {v0, p1}, Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMultiResolutionStreamConfigurationMap:Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;

    .line 2157
    return-void
.end method

.method public blacklist setVendorId(J)V
    .locals 2
    .param p1, "vendorId"    # J

    .line 2237
    iget-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeSetVendorId(JJ)V

    .line 2238
    return-void
.end method

.method public greylist-max-o swap(Landroid/hardware/camera2/impl/CameraMetadataNative;)V
    .locals 4
    .param p1, "other"    # Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 2222
    iget-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    iget-wide v2, p1, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-static {v0, v1, v2, v3}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeSwap(JJ)V

    .line 2223
    iget v0, p1, Landroid/hardware/camera2/impl/CameraMetadataNative;->mCameraId:I

    iput v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mCameraId:I

    .line 2224
    iget-boolean v0, p1, Landroid/hardware/camera2/impl/CameraMetadataNative;->mHasMandatoryConcurrentStreams:Z

    iput-boolean v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mHasMandatoryConcurrentStreams:Z

    .line 2225
    iget-object v0, p1, Landroid/hardware/camera2/impl/CameraMetadataNative;->mDisplaySize:Landroid/util/Size;

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mDisplaySize:Landroid/util/Size;

    .line 2226
    iget-object v0, p1, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMultiResolutionStreamConfigurationMap:Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;

    iput-object v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMultiResolutionStreamConfigurationMap:Landroid/hardware/camera2/params/MultiResolutionStreamConfigurationMap;

    .line 2227
    invoke-direct {p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->updateNativeAllocation()V

    .line 2228
    invoke-direct {p1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->updateNativeAllocation()V

    .line 2229
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 438
    iget-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-static {p1, v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeWriteToParcel(Landroid/os/Parcel;J)V

    .line 439
    return-void
.end method

.method public greylist-max-o writeValues(I[B)V
    .locals 2
    .param p1, "tag"    # I
    .param p2, "src"    # [B

    .line 2327
    iget-wide v0, p0, Landroid/hardware/camera2/impl/CameraMetadataNative;->mMetadataPtr:J

    invoke-static {p1, p2, v0, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->nativeWriteValues(I[BJ)V

    .line 2328
    return-void
.end method
