.class public final Lcom/samsung/android/media/mediacapture/SemMediaCapture$DynamicViewingConfiguration;
.super Ljava/lang/Object;
.source "SemMediaCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/mediacapture/SemMediaCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DynamicViewingConfiguration"
.end annotation


# instance fields
.field private blacklist mEndTime:I

.field private blacklist mSpeedRate:F

.field private blacklist mStartTime:I

.field final synthetic blacklist this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;


# direct methods
.method public constructor whitelist <init>(Lcom/samsung/android/media/mediacapture/SemMediaCapture;IIF)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/media/mediacapture/SemMediaCapture;
    .param p2, "startTimeMs"    # I
    .param p3, "endTimeMs"    # I
    .param p4, "speedRate"    # F

    .line 736
    iput-object p1, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$DynamicViewingConfiguration;->this$0:Lcom/samsung/android/media/mediacapture/SemMediaCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 737
    iput p2, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$DynamicViewingConfiguration;->mStartTime:I

    .line 738
    iput p3, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$DynamicViewingConfiguration;->mEndTime:I

    .line 739
    iput p4, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$DynamicViewingConfiguration;->mSpeedRate:F

    .line 740
    return-void
.end method


# virtual methods
.method public blacklist getEndTime()I
    .locals 1

    .line 748
    iget v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$DynamicViewingConfiguration;->mEndTime:I

    return v0
.end method

.method public blacklist getSpeedRate()F
    .locals 1

    .line 752
    iget v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$DynamicViewingConfiguration;->mSpeedRate:F

    return v0
.end method

.method public blacklist getStartTime()I
    .locals 1

    .line 744
    iget v0, p0, Lcom/samsung/android/media/mediacapture/SemMediaCapture$DynamicViewingConfiguration;->mStartTime:I

    return v0
.end method
