.class public final Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;
.super Ljava/lang/Object;
.source "SemMediaResourceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/SemMediaResourceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaResourceInfo"
.end annotation


# instance fields
.field private final blacklist mBitrate:I

.field private final blacklist mClientId:J

.field private final blacklist mCodecName:Ljava/lang/String;

.field private final blacklist mCodecState:I

.field private final blacklist mFramerate:I

.field private final blacklist mHeight:I

.field private final blacklist mIsEncoder:Z

.field private final blacklist mIsSecured:Z

.field private final blacklist mIsSoftware:Z

.field private final blacklist mPid:I

.field private final blacklist mResourceType:I

.field private final blacklist mWidth:I

.field final synthetic blacklist this$0:Lcom/samsung/android/media/SemMediaResourceHelper;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/media/SemMediaResourceHelper;IZIJIIIIZZLjava/lang/String;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/media/SemMediaResourceHelper;
    .param p2, "resourceType"    # I
    .param p3, "isSecured"    # Z
    .param p4, "pid"    # I
    .param p5, "clientId"    # J
    .param p7, "state"    # I
    .param p8, "width"    # I
    .param p9, "height"    # I
    .param p10, "framerate"    # I
    .param p11, "isEncoder"    # Z
    .param p12, "isSoftware"    # Z
    .param p13, "codecName"    # Ljava/lang/String;
    .param p14, "bitrate"    # I

    .line 532
    iput-object p1, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->this$0:Lcom/samsung/android/media/SemMediaResourceHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    iput p2, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mResourceType:I

    .line 534
    iput-boolean p3, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mIsSecured:Z

    .line 535
    iput p7, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mCodecState:I

    .line 536
    iput-wide p5, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mClientId:J

    .line 537
    iput p4, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mPid:I

    .line 538
    iput p8, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mWidth:I

    .line 539
    iput p9, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mHeight:I

    .line 540
    iput p10, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mFramerate:I

    .line 541
    iput-boolean p11, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mIsEncoder:Z

    .line 542
    iput-boolean p12, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mIsSoftware:Z

    .line 543
    iput-object p13, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mCodecName:Ljava/lang/String;

    .line 544
    iput p14, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mBitrate:I

    .line 545
    return-void
.end method


# virtual methods
.method public whitelist getClientId()J
    .locals 2

    .line 592
    iget-wide v0, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mClientId:J

    return-wide v0
.end method

.method public blacklist getCodecName()Ljava/lang/String;
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mCodecName:Ljava/lang/String;

    return-object v0
.end method

.method public whitelist getCodecState()I
    .locals 1

    .line 600
    iget v0, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mCodecState:I

    return v0
.end method

.method public whitelist getPid()I
    .locals 1

    .line 584
    iget v0, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mPid:I

    return v0
.end method

.method public whitelist getResourceType()I
    .locals 1

    .line 568
    iget v0, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mResourceType:I

    return v0
.end method

.method public blacklist getVideoBitrate()I
    .locals 1

    .line 661
    iget v0, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mBitrate:I

    return v0
.end method

.method public whitelist getVideoFrameRate()I
    .locals 1

    .line 627
    iget v0, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mFramerate:I

    return v0
.end method

.method public whitelist getVideoHeight()I
    .locals 1

    .line 618
    iget v0, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mHeight:I

    return v0
.end method

.method public whitelist getVideoWidth()I
    .locals 1

    .line 609
    iget v0, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mWidth:I

    return v0
.end method

.method public whitelist isEncoder()Z
    .locals 1

    .line 635
    iget-boolean v0, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mIsEncoder:Z

    return v0
.end method

.method public whitelist isSecured()Z
    .locals 1

    .line 576
    iget-boolean v0, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mIsSecured:Z

    return v0
.end method

.method public blacklist isSoftware()Z
    .locals 1

    .line 644
    iget-boolean v0, p0, Lcom/samsung/android/media/SemMediaResourceHelper$MediaResourceInfo;->mIsSoftware:Z

    return v0
.end method
