.class public Landroid/media/tv/tuner/frontend/AtscFrontendSettings;
.super Landroid/media/tv/tuner/frontend/FrontendSettings;
.source "AtscFrontendSettings.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/tuner/frontend/AtscFrontendSettings$Builder;,
        Landroid/media/tv/tuner/frontend/AtscFrontendSettings$Modulation;
    }
.end annotation


# static fields
.field public static final whitelist MODULATION_AUTO:I = 0x1

.field public static final whitelist MODULATION_MOD_16VSB:I = 0x8

.field public static final whitelist MODULATION_MOD_8VSB:I = 0x4

.field public static final whitelist MODULATION_UNDEFINED:I


# instance fields
.field private final blacklist mModulation:I


# direct methods
.method private constructor blacklist <init>(JI)V
    .locals 0
    .param p1, "frequency"    # J
    .param p3, "modulation"    # I

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/media/tv/tuner/frontend/FrontendSettings;-><init>(J)V

    .line 65
    iput p3, p0, Landroid/media/tv/tuner/frontend/AtscFrontendSettings;->mModulation:I

    .line 66
    return-void
.end method

.method synthetic constructor blacklist <init>(JILandroid/media/tv/tuner/frontend/AtscFrontendSettings-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/media/tv/tuner/frontend/AtscFrontendSettings;-><init>(JI)V

    return-void
.end method

.method public static whitelist builder()Landroid/media/tv/tuner/frontend/AtscFrontendSettings$Builder;
    .locals 2

    .line 81
    new-instance v0, Landroid/media/tv/tuner/frontend/AtscFrontendSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/tv/tuner/frontend/AtscFrontendSettings$Builder;-><init>(Landroid/media/tv/tuner/frontend/AtscFrontendSettings$Builder-IA;)V

    return-object v0
.end method


# virtual methods
.method public whitelist getModulation()I
    .locals 1

    .line 73
    iget v0, p0, Landroid/media/tv/tuner/frontend/AtscFrontendSettings;->mModulation:I

    return v0
.end method

.method public whitelist getType()I
    .locals 1

    .line 141
    const/4 v0, 0x2

    return v0
.end method
