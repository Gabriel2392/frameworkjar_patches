.class public Landroid/media/tv/tuner/frontend/IptvFrontendCapabilities;
.super Landroid/media/tv/tuner/frontend/FrontendCapabilities;
.source "IptvFrontendCapabilities.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# instance fields
.field private final blacklist mProtocolCap:I


# direct methods
.method private constructor blacklist <init>(I)V
    .locals 0
    .param p1, "protocolCap"    # I

    .line 31
    invoke-direct {p0}, Landroid/media/tv/tuner/frontend/FrontendCapabilities;-><init>()V

    .line 32
    iput p1, p0, Landroid/media/tv/tuner/frontend/IptvFrontendCapabilities;->mProtocolCap:I

    .line 33
    return-void
.end method


# virtual methods
.method public whitelist getProtocolCapability()I
    .locals 1

    .line 40
    iget v0, p0, Landroid/media/tv/tuner/frontend/IptvFrontendCapabilities;->mProtocolCap:I

    return v0
.end method
