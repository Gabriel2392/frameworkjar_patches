.class public final Landroid/location/GnssMeasurementRequest$Builder;
.super Ljava/lang/Object;
.source "GnssMeasurementRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/location/GnssMeasurementRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mCorrelationVectorOutputsEnabled:Z

.field private blacklist mFullTracking:Z

.field private blacklist mIntervalMillis:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    return-void
.end method

.method public constructor whitelist <init>(Landroid/location/GnssMeasurementRequest;)V
    .locals 1
    .param p1, "request"    # Landroid/location/GnssMeasurementRequest;

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-virtual {p1}, Landroid/location/GnssMeasurementRequest;->isCorrelationVectorOutputsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Landroid/location/GnssMeasurementRequest$Builder;->mCorrelationVectorOutputsEnabled:Z

    .line 194
    invoke-virtual {p1}, Landroid/location/GnssMeasurementRequest;->isFullTracking()Z

    move-result v0

    iput-boolean v0, p0, Landroid/location/GnssMeasurementRequest$Builder;->mFullTracking:Z

    .line 195
    invoke-virtual {p1}, Landroid/location/GnssMeasurementRequest;->getIntervalMillis()I

    move-result v0

    iput v0, p0, Landroid/location/GnssMeasurementRequest$Builder;->mIntervalMillis:I

    .line 196
    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/location/GnssMeasurementRequest;
    .locals 5

    .line 257
    new-instance v0, Landroid/location/GnssMeasurementRequest;

    iget-boolean v1, p0, Landroid/location/GnssMeasurementRequest$Builder;->mFullTracking:Z

    iget-boolean v2, p0, Landroid/location/GnssMeasurementRequest$Builder;->mCorrelationVectorOutputsEnabled:Z

    iget v3, p0, Landroid/location/GnssMeasurementRequest$Builder;->mIntervalMillis:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/location/GnssMeasurementRequest;-><init>(ZZILandroid/location/GnssMeasurementRequest-IA;)V

    return-object v0
.end method

.method public whitelist setCorrelationVectorOutputsEnabled(Z)Landroid/location/GnssMeasurementRequest$Builder;
    .locals 0
    .param p1, "value"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 208
    iput-boolean p1, p0, Landroid/location/GnssMeasurementRequest$Builder;->mCorrelationVectorOutputsEnabled:Z

    .line 209
    return-object p0
.end method

.method public whitelist setFullTracking(Z)Landroid/location/GnssMeasurementRequest$Builder;
    .locals 0
    .param p1, "value"    # Z

    .line 230
    iput-boolean p1, p0, Landroid/location/GnssMeasurementRequest$Builder;->mFullTracking:Z

    .line 231
    return-object p0
.end method

.method public whitelist setIntervalMillis(I)Landroid/location/GnssMeasurementRequest$Builder;
    .locals 3
    .param p1, "value"    # I

    .line 249
    const v0, 0x7fffffff

    const-string v1, "intervalMillis"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/location/GnssMeasurementRequest$Builder;->mIntervalMillis:I

    .line 251
    return-object p0
.end method
