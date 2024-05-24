.class public final Landroid/hardware/camera2/params/MandatoryStreamCombination;
.super Ljava/lang/Object;
.source "MandatoryStreamCombination.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;,
        Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;,
        Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;,
        Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;,
        Landroid/hardware/camera2/params/MandatoryStreamCombination$Builder;,
        Landroid/hardware/camera2/params/MandatoryStreamCombination$MandatoryStreamInformation;
    }
.end annotation


# static fields
.field private static final blacklist STREAM_USE_CASE_CROPPED_RAW:J = 0x6L

.field private static final blacklist STREAM_USE_CASE_PREVIEW:J = 0x1L

.field private static final blacklist STREAM_USE_CASE_PREVIEW_VIDEO_STILL:J = 0x4L

.field private static final blacklist STREAM_USE_CASE_RECORD:J = 0x3L

.field private static final blacklist STREAM_USE_CASE_STILL_CAPTURE:J = 0x2L

.field private static final blacklist STREAM_USE_CASE_VIDEO_CALL:J = 0x5L

.field private static final blacklist TAG:Ljava/lang/String; = "MandatoryStreamCombination"

.field private static blacklist s10BitOutputStreamCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

.field private static blacklist sBurstCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

.field private static blacklist sConcurrentDepthOnlyStreamCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

.field private static blacklist sConcurrentStreamCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

.field private static blacklist sCroppedRawStreamUseCaseCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

.field private static blacklist sFullCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

.field private static blacklist sFullPrivateReprocCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

.field private static blacklist sFullYUVReprocCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

.field private static blacklist sLegacyCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

.field private static blacklist sLevel3Combinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

.field private static blacklist sLevel3PrivateReprocCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

.field private static blacklist sLevel3YUVReprocCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

.field private static blacklist sLimitedCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

.field private static blacklist sLimitedPrivateReprocCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

.field private static blacklist sLimitedYUVReprocCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

.field private static blacklist sPreviewStabilizedStreamCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

.field private static blacklist sRAWPrivateReprocCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

.field private static blacklist sRAWYUVReprocCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

.field private static blacklist sRawCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

.field private static blacklist sStreamUseCaseCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

.field private static blacklist sUltraHighResolutionPRIVReprocStreamCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

.field private static blacklist sUltraHighResolutionReprocStreamCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

.field private static blacklist sUltraHighResolutionStreamCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

.field private static blacklist sUltraHighResolutionYUVReprocStreamCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;


# instance fields
.field private final blacklist mDescription:Ljava/lang/String;

.field private final blacklist mIsReprocessable:Z

.field private final blacklist mStreamsInformation:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/hardware/camera2/params/MandatoryStreamCombination$MandatoryStreamInformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgets10BitOutputStreamCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->s10BitOutputStreamCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsBurstCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sBurstCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsConcurrentDepthOnlyStreamCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sConcurrentDepthOnlyStreamCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsConcurrentStreamCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sConcurrentStreamCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsCroppedRawStreamUseCaseCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sCroppedRawStreamUseCaseCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsFullCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sFullCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsFullPrivateReprocCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sFullPrivateReprocCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsFullYUVReprocCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sFullYUVReprocCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsLegacyCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sLegacyCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsLevel3Combinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sLevel3Combinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsLevel3PrivateReprocCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sLevel3PrivateReprocCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsLevel3YUVReprocCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sLevel3YUVReprocCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsLimitedCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sLimitedCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsLimitedPrivateReprocCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sLimitedPrivateReprocCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsLimitedYUVReprocCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sLimitedYUVReprocCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsPreviewStabilizedStreamCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sPreviewStabilizedStreamCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsRAWPrivateReprocCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sRAWPrivateReprocCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsRAWYUVReprocCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sRAWYUVReprocCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsRawCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sRawCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsStreamUseCaseCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sStreamUseCaseCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsUltraHighResolutionPRIVReprocStreamCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sUltraHighResolutionPRIVReprocStreamCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsUltraHighResolutionReprocStreamCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sUltraHighResolutionReprocStreamCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsUltraHighResolutionStreamCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sUltraHighResolutionStreamCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsUltraHighResolutionYUVReprocStreamCombinations()[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sUltraHighResolutionYUVReprocStreamCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 47

    .line 520
    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v8, 0x22

    invoke-direct {v1, v8, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v1}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v9, "Simple preview, GPU video processing, or no-preview video recording"

    invoke-direct {v0, v1, v9}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v10, 0x100

    invoke-direct {v2, v10, v3}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v2}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v2

    const-string v3, "No-viewfinder still image capture"

    invoke-direct {v1, v2, v3}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v11, 0x23

    invoke-direct {v3, v11, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v3}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v3

    const-string v12, "In-application video/image processing"

    invoke-direct {v2, v3, v12}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v4, v8, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v5, v10, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v4, v5}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v4

    const-string v13, "Standard still imaging"

    invoke-direct {v3, v4, v13}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v5, v11, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v6, v10, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v5, v6}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v5

    const-string v6, "In-app processing plus still capture"

    invoke-direct {v4, v5, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v6, v8, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v7, v8, v14}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v6, v7}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v6

    const-string v7, "Standard recording"

    invoke-direct {v5, v6, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v7, v8, v14}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v14, v11, v15}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v7, v14}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v7

    const-string v14, "Preview plus in-app processing"

    invoke-direct {v6, v7, v14}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v14, v8, v15}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v15, v11, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v8, v10, v11}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v14, v15, v8}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v8

    const-string v11, "Still capture plus in-app processing"

    invoke-direct {v7, v8, v11}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    filled-new-array/range {v0 .. v7}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v0

    sput-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sLegacyCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    .line 553
    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v3, 0x22

    invoke-direct {v0, v3, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->RECORD:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v2, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v0, v2}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v0

    const-string v7, "High-resolution video recording with preview"

    invoke-direct {v1, v0, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v0, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->RECORD:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v5, 0x23

    invoke-direct {v3, v5, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v0, v3}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v0

    const-string v3, "High-resolution in-app video processing with preview"

    invoke-direct {v2, v0, v3}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v0, v5, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->RECORD:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v4, v5, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v0, v4}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v0

    const-string v4, "Two-input in-app video processing"

    invoke-direct {v3, v0, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v6, 0x22

    invoke-direct {v0, v6, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->RECORD:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v5, v6, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->RECORD:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v8, v10, v11}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v0, v5, v8}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v0

    const-string v8, "High-resolution recording with video snapshot"

    invoke-direct {v4, v0, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v0, v6, v11}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->RECORD:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v14, 0x23

    invoke-direct {v6, v14, v11}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->RECORD:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v11, v10, v15}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v0, v6, v11}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v0

    const-string v6, "High-resolution in-app processing with video snapshot"

    invoke-direct {v5, v0, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v0, v14, v11}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v11, v14, v15}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v14, v10, v15}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v0, v11, v14}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v0

    const-string v11, "Two-input in-app processing with still capture"

    invoke-direct {v6, v0, v11}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    filled-new-array/range {v1 .. v6}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v0

    sput-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sLimitedCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    .line 583
    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v3, 0x22

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v2, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v1, v2}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Maximum-resolution GPU processing with preview"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v4, v3, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v6, 0x23

    invoke-direct {v3, v6, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v4, v3}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v3

    const-string v4, "Maximum-resolution in-app processing with preview"

    invoke-direct {v1, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v5, v6, v11}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v11, v6, v14}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v5, v11}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v5

    const-string v6, "Maximum-resolution two-input in-app processsing"

    invoke-direct {v3, v5, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    filled-new-array {v0, v1, v3}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v0

    sput-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sBurstCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    .line 598
    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v5, 0x22

    invoke-direct {v1, v5, v3}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v3, v5, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v1, v3}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v2, v5, v3}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v6, 0x23

    invoke-direct {v3, v6, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v2, v3}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v3, v6, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v5, v6, v11}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v3, v5}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v3

    const-string v5, "Maximum-resolution two-input in-app processing"

    invoke-direct {v2, v3, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v14, 0x22

    invoke-direct {v6, v14, v11}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v11, v14, v15}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v14, v10, v15}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v6, v11, v14}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v6

    const-string v11, "Video recording with maximum-size video snapshot"

    invoke-direct {v3, v6, v11}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->VGA:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v15, 0x23

    invoke-direct {v11, v15, v14}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v15, 0x22

    invoke-direct {v14, v15, v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    move-object/from16 v22, v8

    const/16 v8, 0x23

    invoke-direct {v10, v8, v15}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v11, v14, v10}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v10

    const-string v11, "Standard video recording plus maximum-resolution in-app processing"

    invoke-direct {v6, v10, v11}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->VGA:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v11, v8, v14}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v14, v8, v15}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-object/from16 v23, v7

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v15, v8, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v11, v14, v15}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v7

    const-string v8, "Preview plus two-input maximum-resolution in-app processing"

    invoke-direct {v10, v7, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    filled-new-array/range {v16 .. v21}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v0

    sput-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sFullCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    .line 628
    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v3, 0x20

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v1}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "No-preview DNG capture"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v7, 0x22

    invoke-direct {v2, v7, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v6, v3, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v2, v6}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v2

    const-string v6, "Standard DNG capture"

    invoke-direct {v1, v2, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v8, 0x23

    invoke-direct {v6, v8, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v7, v3, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v6, v7}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v6

    const-string v7, "In-app processing plus DNG capture"

    invoke-direct {v2, v6, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v10, 0x22

    invoke-direct {v7, v10, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v8, v10, v11}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v11, v3, v14}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v7, v8, v11}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v7

    const-string v8, "Video recording with DNG capture"

    invoke-direct {v6, v7, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v8, v10, v11}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v14, 0x23

    invoke-direct {v10, v14, v11}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v11, v3, v15}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v8, v10, v11}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v8

    const-string v10, "Preview with in-app processing and DNG capture"

    invoke-direct {v7, v8, v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v10, v14, v11}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v11, v14, v15}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v14, v3, v15}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v10, v11, v14}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v10

    const-string v11, "Two-input in-app processing plus DNG capture"

    invoke-direct {v8, v10, v11}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v15, 0x22

    invoke-direct {v11, v15, v14}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v3, 0x100

    invoke-direct {v14, v3, v15}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    move-object/from16 v17, v5

    const/16 v5, 0x20

    invoke-direct {v3, v5, v15}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v11, v14, v3}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v3

    const-string v5, "Still capture with simultaneous JPEG and DNG"

    invoke-direct {v10, v3, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v14, 0x23

    invoke-direct {v5, v14, v11}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v15, 0x100

    invoke-direct {v11, v15, v14}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    move-object/from16 v18, v4

    const/16 v4, 0x20

    invoke-direct {v14, v4, v15}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v5, v11, v14}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v4

    const-string v5, "In-app processing with simultaneous JPEG and DNG"

    invoke-direct {v3, v4, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    move-object/from16 v31, v3

    filled-new-array/range {v24 .. v31}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v0

    sput-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sRawCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    .line 667
    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v3, 0x22

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->VGA:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v2, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v5, 0x23

    invoke-direct {v3, v5, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v6, 0x20

    invoke-direct {v4, v6, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v1, v2, v3, v4}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "In-app viewfinder analysis with dynamic selection of output format"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v5, 0x22

    invoke-direct {v3, v5, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->VGA:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v4, v5, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v7, 0x100

    invoke-direct {v5, v7, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v8, 0x20

    invoke-direct {v6, v8, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v3, v4, v5, v6}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v0

    sput-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sLevel3Combinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    .line 682
    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v3, 0x100

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v1}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "No-viewfinder still image reprocessing"

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->PRIVATE:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v0, v1, v2, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v5, 0x22

    invoke-direct {v2, v5, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v4, v3, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v2, v4}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v2

    const-string v4, "ZSL(Zero-Shutter-Lag) still imaging"

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->PRIVATE:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v1, v2, v4, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v6, 0x23

    invoke-direct {v4, v6, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v5, v3, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v4, v5}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v3

    const-string v4, "ZSL still and in-app processing imaging"

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->PRIVATE:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v2, v3, v4, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v4, v6, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v5, v6, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v8, 0x100

    invoke-direct {v6, v8, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v4, v5, v6}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v4

    const-string v5, "ZSL in-app processing with still capture"

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->PRIVATE:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v3, v4, v5, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    filled-new-array {v0, v1, v2, v3}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v0

    sput-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sLimitedPrivateReprocCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    .line 705
    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v1, v8, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v1}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "No-viewfinder still image reprocessing"

    sget-object v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->YUV:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v0, v1, v2, v3}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v4, 0x22

    invoke-direct {v2, v4, v3}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v3, v8, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v2, v3}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v2

    const-string v3, "ZSL(Zero-Shutter-Lag) still imaging"

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->YUV:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v1, v2, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v5, 0x23

    invoke-direct {v3, v5, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v4, v8, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v3, v4}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v3

    const-string v4, "ZSL still and in-app processing imaging"

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->YUV:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v2, v3, v4, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v4, v5, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v6, v5, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v8, 0x100

    invoke-direct {v5, v8, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v4, v6, v5}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v4

    const-string v5, "ZSL in-app processing with still capture"

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->YUV:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v3, v4, v5, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    filled-new-array {v0, v1, v2, v3}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v0

    sput-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sLimitedYUVReprocCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    .line 728
    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v3, 0x22

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->RECORD:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v5, 0x23

    invoke-direct {v2, v5, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v1, v2}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "High-resolution ZSL in-app video processing with regular preview"

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->PRIVATE:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v0, v1, v2, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v2, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v3, v5, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v2, v3}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v2

    const-string v3, "Maximum-resolution ZSL in-app processing with regular preview"

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->PRIVATE:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v1, v2, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v3, v5, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v4, v5, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v3, v4}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v3

    const-string v4, "Maximum-resolution two-input ZSL in-app processing"

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->PRIVATE:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v2, v3, v4, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v7, 0x22

    invoke-direct {v4, v7, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v6, v5, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v8, 0x100

    invoke-direct {v5, v8, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v4, v6, v5}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v4

    const-string v5, "ZSL still capture and in-app processing"

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->PRIVATE:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v3, v4, v5, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    filled-new-array {v0, v1, v2, v3}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v0

    sput-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sFullPrivateReprocCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    .line 752
    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v3, 0x22

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v1}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Maximum-resolution multi-frame image fusion in-app processing with regular preview"

    sget-object v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->YUV:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v0, v1, v2, v3}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v4, 0x23

    invoke-direct {v2, v4, v3}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v2}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v2

    const-string v3, "Maximum-resolution multi-frame image fusion two-input in-app processing"

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->YUV:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v1, v2, v3, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v6, 0x22

    invoke-direct {v3, v6, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->RECORD:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v5, v4, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v3, v5}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v3

    const-string v5, "High-resolution ZSL in-app video processing with regular preview"

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->YUV:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v2, v3, v5, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v5, v6, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v6, v4, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v8, 0x100

    invoke-direct {v4, v8, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v5, v6, v4}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v4

    const-string v5, "ZSL still capture and in-app processing"

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->YUV:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v3, v4, v5, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    filled-new-array {v0, v1, v2, v3}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v0

    sput-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sFullYUVReprocCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    .line 775
    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v3, 0x23

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v4, 0x20

    invoke-direct {v2, v4, v3}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v1, v2}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Mutually exclusive ZSL in-app processing and DNG capture"

    sget-object v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->PRIVATE:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v0, v1, v2, v3}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v4, 0x22

    invoke-direct {v2, v4, v3}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v5, 0x23

    invoke-direct {v3, v5, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v7, 0x20

    invoke-direct {v4, v7, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v2, v3, v4}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v2

    const-string v3, "Mutually exclusive ZSL in-app processing and preview with DNG capture"

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->PRIVATE:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v1, v2, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v3, v5, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v4, v5, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v7, 0x20

    invoke-direct {v5, v7, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v3, v4, v5}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v3

    const-string v4, "Mutually exclusive ZSL two-input in-app processing and DNG capture"

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->PRIVATE:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v2, v3, v4, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v6, 0x22

    invoke-direct {v4, v6, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v7, 0x100

    invoke-direct {v5, v7, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v8, 0x20

    invoke-direct {v6, v8, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v4, v5, v6}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v4

    const-string v5, "Mutually exclusive ZSL still capture and preview with DNG capture"

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->PRIVATE:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v3, v4, v5, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v7, 0x23

    invoke-direct {v5, v7, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v8, 0x100

    invoke-direct {v6, v8, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v10, 0x20

    invoke-direct {v7, v10, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v5, v6, v7}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v5

    const-string v6, "Mutually exclusive ZSL in-app processing with still capture and DNG capture"

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->PRIVATE:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v4, v5, v6, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v0

    sput-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sRAWPrivateReprocCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    .line 807
    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v3, 0x23

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v4, 0x20

    invoke-direct {v2, v4, v3}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v1, v2}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Mutually exclusive ZSL in-app processing and DNG capture"

    sget-object v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->YUV:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v0, v1, v2, v3}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v4, 0x22

    invoke-direct {v2, v4, v3}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v5, 0x23

    invoke-direct {v3, v5, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v7, 0x20

    invoke-direct {v4, v7, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v2, v3, v4}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v2

    const-string v3, "Mutually exclusive ZSL in-app processing and preview with DNG capture"

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->YUV:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v1, v2, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v3, v5, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v4, v5, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v7, 0x20

    invoke-direct {v5, v7, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v3, v4, v5}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v3

    const-string v4, "Mutually exclusive ZSL two-input in-app processing and DNG capture"

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->YUV:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v2, v3, v4, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v6, 0x22

    invoke-direct {v4, v6, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v7, 0x100

    invoke-direct {v5, v7, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v8, 0x20

    invoke-direct {v6, v8, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v4, v5, v6}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v4

    const-string v5, "Mutually exclusive ZSL still capture and preview with DNG capture"

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->YUV:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v3, v4, v5, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v7, 0x23

    invoke-direct {v5, v7, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v8, 0x100

    invoke-direct {v6, v8, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v10, 0x20

    invoke-direct {v7, v10, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v5, v6, v7}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v5

    const-string v6, "Mutually exclusive ZSL in-app processing with still capture and DNG capture"

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->YUV:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v4, v5, v6, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v0

    sput-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sRAWYUVReprocCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    .line 839
    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v3, 0x22

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->VGA:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v2, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v5, 0x20

    invoke-direct {v3, v5, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v6, 0x100

    invoke-direct {v4, v6, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v1, v2, v3, v4}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "In-app viewfinder analysis with ZSL, RAW, and JPEG reprocessing output"

    sget-object v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->PRIVATE:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v0, v1, v2, v3}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    filled-new-array {v0}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v0

    sput-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sLevel3PrivateReprocCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    .line 849
    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v3, 0x22

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->VGA:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v2, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v6, 0x20

    invoke-direct {v4, v6, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v1, v2, v4}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "In-app viewfinder analysis with ZSL and RAW"

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->YUV:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v0, v1, v2, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v2, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->VGA:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v4, v3, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v6, 0x20

    invoke-direct {v3, v6, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v7, 0x100

    invoke-direct {v5, v7, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v2, v4, v3, v5}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v2

    const-string v3, "In-app viewfinder analysis with ZSL, RAW, and JPEG reprocessing output"

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->YUV:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v1, v2, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    filled-new-array {v0, v1}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v0

    sput-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sLevel3YUVReprocCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    .line 865
    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s1440p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v3, 0x23

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v1}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "In-app video / image processing"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s1440p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v4, 0x22

    invoke-direct {v2, v4, v3}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v2}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v2

    const-string/jumbo v3, "preview / preview to GPU"

    invoke-direct {v1, v2, v3}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s1440p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v5, 0x100

    invoke-direct {v3, v5, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v3}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v3

    const-string v4, "No view-finder still image capture"

    invoke-direct {v2, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s720p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v6, 0x23

    invoke-direct {v4, v6, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s1440p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v5, v6, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v4, v5}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v4

    const-string v5, "Two-input in app video / image processing"

    invoke-direct {v3, v4, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s720p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v7, 0x22

    invoke-direct {v5, v7, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s1440p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v6, v7, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v5, v6}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v5

    const-string v6, "High resolution video recording with preview"

    invoke-direct {v4, v5, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s720p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v6, v7, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s1440p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v10, 0x23

    invoke-direct {v7, v10, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v6, v7}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v6

    const-string v7, "In-app video / image processing with preview"

    invoke-direct {v5, v6, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s720p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v7, v10, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s1440p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v11, 0x22

    invoke-direct {v8, v11, v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v7, v8}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v7

    const-string v8, "In-app video / image processing with preview"

    invoke-direct {v6, v7, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s720p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v8, v11, v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s1440p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v14, 0x100

    invoke-direct {v10, v14, v11}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v8, v10}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v8

    const-string v10, "Standard still image capture"

    invoke-direct {v7, v8, v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s720p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v15, 0x23

    invoke-direct {v10, v15, v11}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s1440p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v11, v14, v15}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v10, v11}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v10

    const-string v11, "Standard still image capture"

    invoke-direct {v8, v10, v11}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    filled-new-array/range {v24 .. v32}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v0

    sput-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sConcurrentStreamCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    .line 901
    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    const v2, 0x44363159

    sget-object v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->VGA:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v1, v2, v3}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v1}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Depth capture for mesh based object rendering"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    filled-new-array {v0}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v0

    sput-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sConcurrentDepthOnlyStreamCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    .line 907
    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->FULL_RES:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v3, 0x23

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v4, 0x22

    invoke-direct {v2, v4, v3}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v1, v2}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Ultra high resolution YUV image capture with preview"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->FULL_RES:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v5, 0x20

    invoke-direct {v2, v5, v3}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v3, v4, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v2, v3}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v2

    const-string v3, "Ultra high resolution RAW_SENSOR image capture with preview"

    invoke-direct {v1, v2, v3}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->FULL_RES:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v6, 0x100

    invoke-direct {v3, v6, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v5, v4, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v3, v5}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v3

    const-string v4, "Ultra high resolution JPEG image capture with preview"

    invoke-direct {v2, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->FULL_RES:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v6, 0x23

    invoke-direct {v4, v6, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v5, v6, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v4, v5}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v4

    const-string v5, "No-viewfinder Ultra high resolution YUV image capture with image analysis"

    invoke-direct {v3, v4, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->FULL_RES:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v8, 0x20

    invoke-direct {v5, v8, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v7, v6, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v5, v7}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v5

    const-string v7, "No-viewfinder Ultra high resolution RAW_SENSOR image capture with image analysis"

    invoke-direct {v4, v5, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->FULL_RES:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v10, 0x100

    invoke-direct {v7, v10, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v8, v6, v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v7, v8}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v7

    const-string v8, "No-viewfinder Ultra high resolution JPEG image capture with image analysis"

    invoke-direct {v5, v7, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->FULL_RES:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v8, v6, v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v11, 0x22

    invoke-direct {v6, v11, v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->RECORD:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v10, v11, v14}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v8, v6, v10}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v6

    const-string v8, "Ultra high resolution YUV image capture with preview + app-based image analysis"

    invoke-direct {v7, v6, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->FULL_RES:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v14, 0x20

    invoke-direct {v8, v14, v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v10, v11, v14}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->RECORD:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v14, v11, v15}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v8, v10, v14}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v8

    const-string v10, "Ultra high resolution RAW image capture with preview + app-based image analysis"

    invoke-direct {v6, v8, v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->FULL_RES:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v15, 0x100

    invoke-direct {v10, v15, v14}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v14, v11, v15}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-object/from16 v19, v13

    sget-object v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->RECORD:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v15, v11, v13}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v10, v14, v15}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v10

    const-string v13, "Ultra high resolution JPEG image capture with preview + app-based image analysis"

    invoke-direct {v8, v10, v13}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->FULL_RES:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v15, 0x23

    invoke-direct {v13, v15, v14}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v14, v11, v15}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->RECORD:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    move-object/from16 v20, v12

    const/16 v12, 0x23

    invoke-direct {v11, v12, v15}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v13, v14, v11}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v11

    const-string v12, "Ultra high resolution YUV image capture with preview + app-based image analysis"

    invoke-direct {v10, v11, v12}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v12, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->FULL_RES:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v14, 0x20

    invoke-direct {v12, v14, v13}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v15, 0x22

    invoke-direct {v13, v15, v14}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->RECORD:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    move-object/from16 v21, v9

    const/16 v9, 0x23

    invoke-direct {v14, v9, v15}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v12, v13, v14}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v9

    const-string v12, "Ultra high resolution RAW image capture with preview + app-based image analysis"

    invoke-direct {v11, v9, v12}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v9, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v12, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->FULL_RES:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v14, 0x100

    invoke-direct {v12, v14, v13}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v15, 0x22

    invoke-direct {v13, v15, v14}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->RECORD:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    move-object/from16 v34, v11

    const/16 v11, 0x23

    invoke-direct {v14, v11, v15}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v12, v13, v14}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v12

    const-string v13, "Ultra high resolution JPEG image capture with preview + app-based image analysis"

    invoke-direct {v9, v12, v13}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v12, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->FULL_RES:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v13, v11, v14}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v11, 0x22

    invoke-direct {v14, v11, v15}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    move-object/from16 v35, v9

    const/16 v9, 0x23

    invoke-direct {v11, v9, v15}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v13, v14, v11}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v9

    const-string v11, "Ultra high resolution YUV image capture with preview + default"

    const/4 v13, 0x1

    invoke-direct {v12, v9, v11, v13}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Z)V

    new-instance v9, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->FULL_RES:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v15, 0x20

    invoke-direct {v11, v15, v14}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v13, 0x22

    invoke-direct {v14, v13, v15}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    move-object/from16 v36, v12

    const/16 v12, 0x23

    invoke-direct {v13, v12, v15}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v11, v14, v13}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v11

    const-string v12, "Ultra high resolution RAW image capture with preview + default"

    const/4 v13, 0x1

    invoke-direct {v9, v11, v12, v13}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Z)V

    new-instance v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v12, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->FULL_RES:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v14, 0x100

    invoke-direct {v12, v14, v13}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v15, 0x22

    invoke-direct {v13, v15, v14}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    move-object/from16 v37, v9

    const/16 v9, 0x23

    invoke-direct {v14, v9, v15}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v12, v13, v14}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v9

    const-string v12, "Ultra high resolution JPEG capture with preview + default"

    const/4 v13, 0x1

    invoke-direct {v11, v9, v12, v13}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Z)V

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v10

    move-object/from16 v38, v11

    filled-new-array/range {v24 .. v38}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v0

    sput-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sUltraHighResolutionStreamCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    .line 991
    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v3, 0x22

    invoke-direct {v0, v3, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v0}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v0

    const-string v2, "In-app RAW remosaic reprocessing with separate preview"

    sget-object v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->REMOSAIC:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v1, v0, v2, v3}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v4, 0x23

    invoke-direct {v0, v4, v3}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v0}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v0

    const-string v3, "In-app RAW remosaic reprocessing with in-app image analysis"

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->REMOSAIC:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v2, v0, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->FULL_RES:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v5, 0x100

    invoke-direct {v0, v5, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v6, 0x22

    invoke-direct {v4, v6, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v0, v4}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v0

    const-string v4, "In-app RAW -> JPEG reprocessing with separate preview"

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->REMOSAIC:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v3, v0, v4, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->FULL_RES:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v7, 0x23

    invoke-direct {v0, v7, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v5, v6, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v0, v5}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v0

    const-string v5, "In-app RAW -> YUV reprocessing with separate preview"

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->REMOSAIC:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v4, v0, v5, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->FULL_RES:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v7, 0x100

    invoke-direct {v0, v7, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v8, 0x23

    invoke-direct {v6, v8, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v0, v6}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v0

    const-string v6, "In-app RAW -> JPEG reprocessing with in-app image analysis"

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->REMOSAIC:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v5, v0, v6, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->FULL_RES:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v0, v8, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v9, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v7, v8, v9}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v0, v7}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v0

    const-string v7, "In-app RAW -> YUV reprocessing with in-app image analysis"

    sget-object v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->REMOSAIC:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v6, v0, v7, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    filled-new-array/range {v1 .. v6}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v0

    sput-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sUltraHighResolutionReprocStreamCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    .line 1025
    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->FULL_RES:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v3, 0x100

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v5, 0x22

    invoke-direct {v2, v5, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v1, v2}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Ultra high resolution YUV -> JPEG reprocessing with separate preview"

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->YUV:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v0, v1, v2, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->FULL_RES:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v2, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v5, 0x23

    invoke-direct {v3, v5, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v2, v3}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v2

    const-string v3, "Ultra high resolution YUV -> JPEG reprocessing with in-app image analysis"

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->YUV:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v1, v2, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->FULL_RES:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v3, v5, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v7, 0x22

    invoke-direct {v4, v7, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v3, v4}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v3

    const-string v4, "Ultra high resolution YUV -> YUV reprocessing with separate preview"

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->YUV:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v2, v3, v4, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->FULL_RES:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v4, v5, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v6, v5, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v4, v6}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v4

    const-string v5, "Ultra high resolution YUV -> YUV reprocessing with in-app image analysis"

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->YUV:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v3, v4, v5, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    filled-new-array {v0, v1, v2, v3}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v0

    sput-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sUltraHighResolutionYUVReprocStreamCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    .line 1051
    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->FULL_RES:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v3, 0x100

    invoke-direct {v1, v3, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v5, 0x22

    invoke-direct {v2, v5, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v1, v2}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Ultra high resolution PRIVATE -> JPEG reprocessing with separate preview"

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->PRIVATE:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v0, v1, v2, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->FULL_RES:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v2, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v5, 0x23

    invoke-direct {v3, v5, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v2, v3}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v2

    const-string v3, "Ultra high resolution PRIVATE -> JPEG reprocessing with in-app image analysis"

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;->PRIVATE:Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;

    invoke-direct {v1, v2, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;Landroid/hardware/camera2/params/MandatoryStreamCombination$ReprocessType;)V

    filled-new-array {v0, v1}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v0

    sput-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sUltraHighResolutionPRIVReprocStreamCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    .line 1064
    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v3, 0x22

    invoke-direct {v0, v3, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v0}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-direct {v1, v0, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v4, 0x36

    invoke-direct {v0, v4, v3}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v0}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v0

    move-object/from16 v3, v20

    invoke-direct {v2, v0, v3}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v6, 0x100

    invoke-direct {v0, v6, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v7, 0x22

    invoke-direct {v5, v7, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v0, v5}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v0

    move-object/from16 v5, v19

    invoke-direct {v3, v0, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v5, v4, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v6, v7, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v5, v6}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v5

    move-object/from16 v6, v18

    invoke-direct {v0, v5, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v6, v4, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v7, v4, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v6, v7}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v6

    move-object/from16 v7, v17

    invoke-direct {v5, v6, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->RECORD:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v9, 0x22

    invoke-direct {v7, v9, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v8, v9, v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v7, v8}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v7

    move-object/from16 v8, v23

    invoke-direct {v6, v7, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->RECORD:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v8, v4, v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->RECORD:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v4, v9, v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v10, v9, v11}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v8, v4, v10}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v4

    const-string v8, "High-resolution recording with in-app snapshot"

    invoke-direct {v7, v4, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->RECORD:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v11, 0x100

    invoke-direct {v4, v11, v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->RECORD:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v10, v9, v11}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v12, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v11, v9, v12}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v4, v10, v11}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v4

    move-object/from16 v9, v22

    invoke-direct {v8, v4, v9}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    move-object v4, v0

    filled-new-array/range {v1 .. v8}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v0

    sput-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->s10BitOutputStreamCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    .line 1099
    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-object/from16 v22, v0

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const-wide/16 v3, 0x1

    const/16 v5, 0x22

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v1}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Simple preview"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-object/from16 v23, v0

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v5, 0x23

    invoke-direct {v1, v5, v2, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v1}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Simple in-application image processing"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-object/from16 v24, v0

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->RECORD:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const-wide/16 v5, 0x3

    const/16 v7, 0x22

    invoke-direct {v1, v7, v2, v5, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v1}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Simple video recording"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-object/from16 v25, v0

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->RECORD:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v7, 0x23

    invoke-direct {v1, v7, v2, v5, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v1}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Simple in-application video processing"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-object/from16 v26, v0

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const-wide/16 v7, 0x2

    const/16 v9, 0x100

    invoke-direct {v1, v9, v2, v7, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v1}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Simple JPEG still capture"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-object/from16 v27, v0

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v9, 0x23

    invoke-direct {v1, v9, v2, v7, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v1}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Simple YUV still capture"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-object/from16 v28, v0

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s1440p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const-wide/16 v9, 0x4

    const/16 v11, 0x22

    invoke-direct {v1, v11, v2, v9, v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v1}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Multi-purpose stream for preview, video and still capture"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-object/from16 v29, v0

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s1440p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v11, 0x23

    invoke-direct {v1, v11, v2, v9, v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v1}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Multi-purpose YUV stream for preview, video and still capture"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-object/from16 v30, v0

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s1440p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const-wide/16 v11, 0x5

    const/16 v13, 0x22

    invoke-direct {v1, v13, v2, v11, v12}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v1}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Simple video call"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-object/from16 v31, v0

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s1440p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v13, 0x23

    invoke-direct {v1, v13, v2, v11, v12}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v1}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Simple YUV video call"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-object/from16 v32, v0

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v13, 0x22

    invoke-direct {v1, v13, v2, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v15, 0x100

    invoke-direct {v2, v15, v14, v7, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v1, v2}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Preview with JPEG still image capture"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-object/from16 v33, v0

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v1, v13, v2, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v15, 0x23

    invoke-direct {v2, v15, v14, v7, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v1, v2}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Preview with YUV still image capture"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-object/from16 v34, v0

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v1, v13, v2, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->RECORD:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v2, v13, v14, v5, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v1, v2}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Preview with video recording"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-object/from16 v35, v0

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v1, v13, v2, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->RECORD:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v15, 0x23

    invoke-direct {v2, v15, v14, v5, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v1, v2}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Preview with in-application video processing"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-object/from16 v36, v0

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v1, v13, v2, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v2, v15, v14, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v1, v2}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Preview with in-application image processing"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-object/from16 v37, v0

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v1, v13, v2, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s1440p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v2, v13, v14, v11, v12}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v1, v2}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Preview with video call"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-object/from16 v38, v0

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v1, v13, v2, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s1440p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v15, 0x23

    invoke-direct {v2, v15, v14, v11, v12}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v1, v2}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Preview with YUV video call"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-object/from16 v39, v0

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s1440p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v1, v13, v2, v9, v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v12, 0x100

    invoke-direct {v2, v12, v11, v7, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v1, v2}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Multi-purpose stream with JPEG still capture"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-object/from16 v40, v0

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s1440p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v1, v13, v2, v9, v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v12, 0x23

    invoke-direct {v2, v12, v11, v7, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v1, v2}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Multi-purpose stream with YUV still capture"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-object/from16 v41, v0

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s1440p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v1, v12, v2, v9, v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v13, 0x100

    invoke-direct {v2, v13, v11, v7, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v1, v2}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Multi-purpose YUV stream with JPEG still capture"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-object/from16 v42, v0

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s1440p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v1, v12, v2, v9, v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v9, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v2, v12, v9, v7, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v1, v2}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Multi-purpose YUV stream with YUV still capture"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-object/from16 v43, v0

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v1, v12, v2, v7, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v9, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v10, 0x100

    invoke-direct {v2, v10, v9, v7, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v1, v2}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "YUV and JPEG concurrent still image capture (for testing)"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-object/from16 v44, v0

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v9, 0x22

    invoke-direct {v1, v9, v2, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->RECORD:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v2, v9, v10, v5, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->RECORD:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v12, 0x100

    invoke-direct {v10, v12, v11, v7, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v1, v2, v10}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Preview, video record and JPEG video snapshot"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-object/from16 v45, v0

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v1, v9, v2, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v9, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->RECORD:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v10, 0x23

    invoke-direct {v2, v10, v9, v5, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v9, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->RECORD:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v11, 0x100

    invoke-direct {v9, v11, v10, v7, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v1, v2, v9}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Preview, in-application video processing and JPEG video snapshot"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-object/from16 v46, v0

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v9, 0x22

    invoke-direct {v1, v9, v2, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v9, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v10, 0x23

    invoke-direct {v2, v10, v9, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v9, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v11, 0x100

    invoke-direct {v9, v11, v10, v7, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v1, v2, v9}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Preview, in-application image processing, and JPEG still image capture"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    filled-new-array/range {v22 .. v46}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v0

    sput-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sStreamUseCaseCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    .line 1243
    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const-wide/16 v9, 0x6

    const/16 v11, 0x20

    invoke-direct {v1, v11, v2, v9, v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v1}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v1

    const-string v2, "Cropped RAW still image capture without preview"

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v12, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v13, 0x22

    invoke-direct {v2, v13, v12, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v12, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v12, v11, v13, v9, v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v2, v12}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v2

    const-string v12, "Cropped RAW still image capture with preview"

    invoke-direct {v1, v2, v12}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v12, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v14, 0x23

    invoke-direct {v12, v14, v13, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v13, v11, v14, v9, v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v12, v13}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v11

    const-string v12, "In-app image processing with cropped RAW still image capture"

    invoke-direct {v2, v11, v12}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v12, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v14, 0x22

    invoke-direct {v12, v14, v13, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v15, 0x23

    invoke-direct {v13, v15, v14, v7, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v6, 0x20

    invoke-direct {v14, v6, v5, v9, v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v12, v13, v14}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v5

    const-string v6, "Preview with YUV and RAW still image capture"

    invoke-direct {v11, v5, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v12, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v6, v15, v12, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v12, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v12, v15, v13, v7, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v15, 0x20

    invoke-direct {v13, v15, v14, v9, v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v6, v12, v13}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v6

    const-string v12, "In-app image processing with YUV and RAW still image capture"

    invoke-direct {v5, v6, v12}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v12, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v14, 0x22

    invoke-direct {v12, v14, v13, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v15, 0x100

    invoke-direct {v13, v15, v14, v7, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v7, 0x20

    invoke-direct {v14, v7, v15, v9, v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v12, v13, v14}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v7

    const-string v8, "Preview with JPEG and RAW still image capture"

    invoke-direct {v6, v7, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v12, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v13, 0x23

    invoke-direct {v8, v13, v12, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v12, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const-wide/16 v3, 0x2

    const/16 v14, 0x100

    invoke-direct {v12, v14, v13, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v13, 0x20

    invoke-direct {v3, v13, v4, v9, v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v8, v12, v3}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v3

    const-string v4, "In-app image processing with JPEG and RAW still image capture"

    invoke-direct {v7, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v12, 0x22

    const-wide/16 v13, 0x1

    invoke-direct {v4, v12, v8, v13, v14}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const-wide/16 v14, 0x3

    invoke-direct {v8, v12, v13, v14, v15}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v14, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v15, 0x20

    invoke-direct {v13, v15, v14, v9, v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v4, v8, v13}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v4

    const-string v8, "Preview with video recording and RAW snapshot"

    invoke-direct {v3, v4, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const-wide/16 v14, 0x1

    invoke-direct {v8, v12, v13, v14, v15}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v12, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v9, 0x23

    invoke-direct {v12, v9, v13, v14, v15}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v9, 0x20

    const-wide/16 v14, 0x6

    invoke-direct {v10, v9, v13, v14, v15}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v8, v12, v10}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v8

    const-string v9, "Preview with in-app image processing and RAW still image capture"

    invoke-direct {v4, v8, v9}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v9, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v12, 0x23

    const-wide/16 v13, 0x1

    invoke-direct {v9, v12, v10, v13, v14}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v15, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v10, v12, v15, v13, v14}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    new-instance v12, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    move-object v15, v3

    move-object/from16 v16, v4

    const-wide/16 v3, 0x6

    const/16 v14, 0x20

    invoke-direct {v12, v14, v13, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;J)V

    filled-new-array {v9, v10, v12}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v3

    const-string v4, "Two input in-app processing and RAW still image capture"

    invoke-direct {v8, v3, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v11

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v15

    move-object/from16 v30, v16

    move-object/from16 v31, v8

    filled-new-array/range {v22 .. v31}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v0

    sput-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sCroppedRawStreamUseCaseCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    .line 1323
    new-instance v1, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s1440p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v3, 0x22

    invoke-direct {v0, v3, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v0}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v0

    const-string v2, "Stabilized preview, GPU video processing, or no-preview stabilized recording"

    invoke-direct {v1, v0, v2}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v2, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s1440p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v4, 0x23

    invoke-direct {v0, v4, v3}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v0}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v0

    const-string v3, "Stabilized preview, GPU video processing, or no-preview stabilized recording"

    invoke-direct {v2, v0, v3}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v3, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v5, 0x100

    invoke-direct {v0, v5, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s1440p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v6, 0x22

    invoke-direct {v4, v6, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v0, v4}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v0

    const-string v4, "Standard JPEG still imaging with stabilized preview"

    invoke-direct {v3, v0, v4}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v4, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v7, 0x23

    invoke-direct {v0, v7, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s1440p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v5, v6, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v0, v5}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v0

    const-string v5, "Standard YUV still imaging with stabilized preview"

    invoke-direct {v4, v0, v5}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v5, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v0, v7, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s1440p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v6, v7, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v0, v6}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v0

    const-string v6, "Standard YUV still imaging with stabilized in-app image processing stream"

    invoke-direct {v5, v0, v6}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v6, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->MAXIMUM:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v9, 0x100

    invoke-direct {v0, v9, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v9, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s1440p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v8, v7, v9}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v0, v8}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v0

    const-string v7, "Standard JPEG still imaging with stabilized in-app image processing stream"

    invoke-direct {v6, v0, v7}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v7, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s1440p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v9, 0x22

    invoke-direct {v0, v9, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v8, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v8, v9, v10}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v0, v8}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v0

    const-string v8, "High-resolution video recording with preview both streams stabilized"

    invoke-direct {v7, v0, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v0, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s1440p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v10, v9, v11}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v9, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v12, 0x23

    invoke-direct {v9, v12, v11}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v10, v9}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v9

    invoke-direct {v0, v9, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v9, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s1440p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v10, v12, v11}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v11, v12, v13}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v10, v11}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    new-instance v10, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    new-instance v11, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->s1440p:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    invoke-direct {v11, v12, v13}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    new-instance v12, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    sget-object v13, Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;->PREVIEW:Landroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;

    const/16 v14, 0x22

    invoke-direct {v12, v14, v13}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;-><init>(ILandroid/hardware/camera2/params/MandatoryStreamCombination$SizeThreshold;)V

    filled-new-array {v11, v12}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;-><init>([Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamTemplate;Ljava/lang/String;)V

    move-object v8, v0

    filled-new-array/range {v1 .. v10}, [Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    move-result-object v0

    sput-object v0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->sPreviewStabilizedStreamCombinations:[Landroid/hardware/camera2/params/MandatoryStreamCombination$StreamCombinationTemplate;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 2
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "isReprocessable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MandatoryStreamCombination$MandatoryStreamInformation;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 393
    .local p1, "streamsInformation":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/camera2/params/MandatoryStreamCombination$MandatoryStreamInformation;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->mStreamsInformation:Ljava/util/ArrayList;

    .line 394
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 397
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 398
    iput-object p2, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->mDescription:Ljava/lang/String;

    .line 399
    iput-boolean p3, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->mIsReprocessable:Z

    .line 400
    return-void

    .line 395
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty stream information"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 442
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 443
    return v0

    .line 445
    :cond_0
    if-ne p0, p1, :cond_1

    .line 446
    const/4 v0, 0x1

    return v0

    .line 448
    :cond_1
    instance-of v1, p1, Landroid/hardware/camera2/params/MandatoryStreamCombination;

    if-eqz v1, :cond_4

    .line 449
    move-object v1, p1

    check-cast v1, Landroid/hardware/camera2/params/MandatoryStreamCombination;

    .line 450
    .local v1, "other":Landroid/hardware/camera2/params/MandatoryStreamCombination;
    iget-object v2, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->mDescription:Ljava/lang/String;

    iget-object v3, v1, Landroid/hardware/camera2/params/MandatoryStreamCombination;->mDescription:Ljava/lang/String;

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->mIsReprocessable:Z

    iget-boolean v3, v1, Landroid/hardware/camera2/params/MandatoryStreamCombination;->mIsReprocessable:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->mStreamsInformation:Ljava/util/ArrayList;

    .line 452
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v1, Landroid/hardware/camera2/params/MandatoryStreamCombination;->mStreamsInformation:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 456
    :cond_2
    iget-object v0, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->mStreamsInformation:Ljava/util/ArrayList;

    iget-object v2, v1, Landroid/hardware/camera2/params/MandatoryStreamCombination;->mStreamsInformation:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 453
    :cond_3
    :goto_0
    return v0

    .line 459
    .end local v1    # "other":Landroid/hardware/camera2/params/MandatoryStreamCombination;
    :cond_4
    return v0
.end method

.method public whitelist getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 407
    iget-object v0, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getStreamsInformation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MandatoryStreamCombination$MandatoryStreamInformation;",
            ">;"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->mStreamsInformation:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public whitelist test-api hashCode()I
    .locals 3

    .line 467
    iget-boolean v0, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->mIsReprocessable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    iget-object v1, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->mDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->mStreamsInformation:Ljava/util/ArrayList;

    .line 468
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    .line 467
    invoke-static {v0}, Landroid/hardware/camera2/utils/HashCodeHelpers;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public whitelist isReprocessable()Z
    .locals 1

    .line 419
    iget-boolean v0, p0, Landroid/hardware/camera2/params/MandatoryStreamCombination;->mIsReprocessable:Z

    return v0
.end method
