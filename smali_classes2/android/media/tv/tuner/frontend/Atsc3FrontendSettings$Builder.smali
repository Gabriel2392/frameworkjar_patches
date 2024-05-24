.class public Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;
.super Ljava/lang/Object;
.source "Atsc3FrontendSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mBandwidth:I

.field private blacklist mDemodOutputFormat:I

.field private blacklist mFrequency:J

.field private blacklist mPlpSettings:[Landroid/media/tv/tuner/frontend/Atsc3PlpSettings;


# direct methods
.method private constructor blacklist <init>()V
    .locals 2

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;->mFrequency:J

    .line 317
    const/4 v0, 0x0

    iput v0, p0, Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;->mBandwidth:I

    .line 318
    iput v0, p0, Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;->mDemodOutputFormat:I

    .line 319
    new-array v0, v0, [Landroid/media/tv/tuner/frontend/Atsc3PlpSettings;

    iput-object v0, p0, Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;->mPlpSettings:[Landroid/media/tv/tuner/frontend/Atsc3PlpSettings;

    .line 322
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist build()Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings;
    .locals 8

    .line 385
    new-instance v7, Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings;

    iget-wide v1, p0, Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;->mFrequency:J

    iget v3, p0, Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;->mBandwidth:I

    iget v4, p0, Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;->mDemodOutputFormat:I

    iget-object v5, p0, Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;->mPlpSettings:[Landroid/media/tv/tuner/frontend/Atsc3PlpSettings;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings;-><init>(JII[Landroid/media/tv/tuner/frontend/Atsc3PlpSettings;Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings-IA;)V

    return-object v7
.end method

.method public whitelist setBandwidth(I)Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;
    .locals 0
    .param p1, "bandwidth"    # I

    .line 356
    iput p1, p0, Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;->mBandwidth:I

    .line 357
    return-object p0
.end method

.method public whitelist setDemodOutputFormat(I)Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;
    .locals 0
    .param p1, "demodOutputFormat"    # I

    .line 366
    iput p1, p0, Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;->mDemodOutputFormat:I

    .line 367
    return-object p0
.end method

.method public whitelist setFrequency(I)Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;
    .locals 2
    .param p1, "frequency"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 334
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;->setFrequencyLong(J)Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public whitelist setFrequencyLong(J)Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;
    .locals 0
    .param p1, "frequency"    # J

    .line 345
    iput-wide p1, p0, Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;->mFrequency:J

    .line 346
    return-object p0
.end method

.method public whitelist setPlpSettings([Landroid/media/tv/tuner/frontend/Atsc3PlpSettings;)Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;
    .locals 0
    .param p1, "plpSettings"    # [Landroid/media/tv/tuner/frontend/Atsc3PlpSettings;

    .line 376
    iput-object p1, p0, Landroid/media/tv/tuner/frontend/Atsc3FrontendSettings$Builder;->mPlpSettings:[Landroid/media/tv/tuner/frontend/Atsc3PlpSettings;

    .line 377
    return-object p0
.end method
