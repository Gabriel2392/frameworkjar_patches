.class public Landroid/media/tv/tuner/frontend/DvbsCodeRate;
.super Ljava/lang/Object;
.source "DvbsCodeRate.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tuner/frontend/DvbsCodeRate$Builder;
    }
.end annotation


# instance fields
.field private final blacklist mBitsPer1000Symbol:I

.field private final blacklist mInnerFec:J

.field private final blacklist mIsLinear:Z

.field private final blacklist mIsShortFrames:Z


# direct methods
.method private constructor blacklist <init>(JZZI)V
    .locals 0
    .param p1, "fec"    # J
    .param p3, "isLinear"    # Z
    .param p4, "isShortFrames"    # Z
    .param p5, "bitsPer1000Symbol"    # I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Landroid/media/tv/tuner/frontend/DvbsCodeRate;->mInnerFec:J

    .line 36
    iput-boolean p3, p0, Landroid/media/tv/tuner/frontend/DvbsCodeRate;->mIsLinear:Z

    .line 37
    iput-boolean p4, p0, Landroid/media/tv/tuner/frontend/DvbsCodeRate;->mIsShortFrames:Z

    .line 38
    iput p5, p0, Landroid/media/tv/tuner/frontend/DvbsCodeRate;->mBitsPer1000Symbol:I

    .line 39
    return-void
.end method

.method synthetic constructor blacklist <init>(JZZILandroid/media/tv/tuner/frontend/DvbsCodeRate-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/media/tv/tuner/frontend/DvbsCodeRate;-><init>(JZZI)V

    return-void
.end method

.method public static whitelist builder()Landroid/media/tv/tuner/frontend/DvbsCodeRate$Builder;
    .locals 2

    .line 72
    new-instance v0, Landroid/media/tv/tuner/frontend/DvbsCodeRate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/tv/tuner/frontend/DvbsCodeRate$Builder;-><init>(Landroid/media/tv/tuner/frontend/DvbsCodeRate$Builder-IA;)V

    return-object v0
.end method


# virtual methods
.method public whitelist getBitsPer1000Symbol()I
    .locals 1

    .line 64
    iget v0, p0, Landroid/media/tv/tuner/frontend/DvbsCodeRate;->mBitsPer1000Symbol:I

    return v0
.end method

.method public whitelist getInnerFec()J
    .locals 2

    .line 46
    iget-wide v0, p0, Landroid/media/tv/tuner/frontend/DvbsCodeRate;->mInnerFec:J

    return-wide v0
.end method

.method public whitelist isLinear()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Landroid/media/tv/tuner/frontend/DvbsCodeRate;->mIsLinear:Z

    return v0
.end method

.method public whitelist isShortFrameEnabled()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Landroid/media/tv/tuner/frontend/DvbsCodeRate;->mIsShortFrames:Z

    return v0
.end method
