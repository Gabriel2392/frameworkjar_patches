.class public final Lcom/samsung/android/hardware/display/RefreshRateConfig;
.super Ljava/lang/Object;
.source "RefreshRateConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;,
        Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;
    }
.end annotation


# static fields
.field private static final blacklist PROPERTY_AMBIENT_BRIGHTNESS:Ljava/lang/String; = "persist.dm.passive.ambient_brightness"

.field private static final blacklist PROPERTY_DISPLAY_BRIGHTNESS:Ljava/lang/String; = "persist.dm.passive.display_brightness"

.field private static final blacklist PROPERTY_SUB_AMBIENT_BRIGHTNESS:Ljava/lang/String; = "persist.dm.passive.sub_ambient_brightness"

.field private static final blacklist PROPERTY_SUB_DISPLAY_BRIGHTNESS:Ljava/lang/String; = "persist.dm.passive.sub_display_brightness"

.field private static final blacklist TYPE_SEAMLESS:I = 0x2

.field private static final blacklist TYPE_SEAMLESS_PLUS:I = 0x3

.field private static final blacklist TYPE_SWITCHABLE:I = 0x1

.field private static blacklist sInstance:Lcom/samsung/android/hardware/display/RefreshRateConfig;

.field private static blacklist sIsSubScreen:Z

.field private static blacklist sPrimaryPhysicalDisplayAddress:Landroid/view/DisplayAddress;

.field private static blacklist sSubInstance:Lcom/samsung/android/hardware/display/RefreshRateConfig;


# instance fields
.field private blacklist mBrightnessThreshold:Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;

.field private final blacklist mDisplayType:I

.field blacklist mHighSpeedRefreshRates:Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;

.field blacklist mNormalSpeedRefreshRates:Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;

.field private final blacklist mUnsupportedNS:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/hardware/display/RefreshRateConfig;->sPrimaryPhysicalDisplayAddress:Landroid/view/DisplayAddress;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;)V
    .locals 1
    .param p1, "typeConfig"    # Ljava/lang/String;
    .param p2, "highSpeedConfig"    # Ljava/lang/String;
    .param p3, "normalSpeedConfig"    # Ljava/lang/String;
    .param p4, "brightnessThreshold"    # Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig;->mDisplayType:I

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->createSupportedRefreshRate(Ljava/lang/String;Z)Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig;->mHighSpeedRefreshRates:Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;

    .line 114
    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->createSupportedRefreshRate(Ljava/lang/String;Z)Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig;->mNormalSpeedRefreshRates:Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;

    .line 115
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig;->mUnsupportedNS:Z

    .line 116
    iput-object p4, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig;->mBrightnessThreshold:Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;

    .line 117
    return-void
.end method

.method public static blacklist createRefreshRateConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;)Lcom/samsung/android/hardware/display/RefreshRateConfig;
    .locals 1
    .param p0, "typeConfig"    # Ljava/lang/String;
    .param p1, "highSpeedConfig"    # Ljava/lang/String;
    .param p2, "normalSpeedConfig"    # Ljava/lang/String;
    .param p3, "brightnessThreshold"    # Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;

    .line 162
    new-instance v0, Lcom/samsung/android/hardware/display/RefreshRateConfig;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/hardware/display/RefreshRateConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;)V

    return-object v0
.end method

.method public static blacklist dump(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .locals 5
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "isSubScreen"    # Z

    .line 256
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_VRR_FOR_SUB_DISPLAY:Z

    const-string v1, "RefreshRateConfigs"

    const-string v2, ": "

    const-string v3, "  "

    const-string v4, ""

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  SUB_HFR_MODE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  SUB_HFR_SUPPORTED_REFRESH_RATE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  SUB_HFR_SUPPORTED_REFRESH_RATE_NS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  SUB_SEAMLESS_BRT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 266
    sget-object v0, Lcom/samsung/android/hardware/display/RefreshRateConfig;->sSubInstance:Lcom/samsung/android/hardware/display/RefreshRateConfig;

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getBrightnessThreshold()Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;->mDisplayBrightnessProperties:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "persist.dm.passive.sub_display_brightness"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/hardware/display/RefreshRateConfig;->sSubInstance:Lcom/samsung/android/hardware/display/RefreshRateConfig;

    .line 269
    invoke-virtual {v1}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getBrightnessThreshold()Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;->mDisplayBrightnessProperties:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 271
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  SUB_SEAMLESS_LUX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 273
    sget-object v0, Lcom/samsung/android/hardware/display/RefreshRateConfig;->sSubInstance:Lcom/samsung/android/hardware/display/RefreshRateConfig;

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {v0}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getBrightnessThreshold()Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;->mAmbientBrightnessProperties:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "persist.dm.passive.sub_ambient_brightness"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/hardware/display/RefreshRateConfig;->sSubInstance:Lcom/samsung/android/hardware/display/RefreshRateConfig;

    .line 276
    invoke-virtual {v1}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getBrightnessThreshold()Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;->mAmbientBrightnessProperties:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 278
    :cond_1
    return-void

    .line 281
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  HFR_DEFAULT_REFRESH_RATE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "120"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  HFR_MODE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  HFR_SUPPORTED_REFRESH_RATE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "60,120"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  HFR_SUPPORTED_REFRESH_RATE_NS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  SEAMLESS_BRT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "149,84"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 292
    sget-object v0, Lcom/samsung/android/hardware/display/RefreshRateConfig;->sInstance:Lcom/samsung/android/hardware/display/RefreshRateConfig;

    if-eqz v0, :cond_3

    .line 293
    invoke-virtual {v0}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getBrightnessThreshold()Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;->mDisplayBrightnessProperties:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "persist.dm.passive.display_brightness"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/hardware/display/RefreshRateConfig;->sInstance:Lcom/samsung/android/hardware/display/RefreshRateConfig;

    .line 295
    invoke-virtual {v1}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getBrightnessThreshold()Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;->mDisplayBrightnessProperties:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 297
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  SEAMLESS_LUX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "300,3500"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 299
    sget-object v0, Lcom/samsung/android/hardware/display/RefreshRateConfig;->sInstance:Lcom/samsung/android/hardware/display/RefreshRateConfig;

    if-eqz v0, :cond_4

    .line 300
    invoke-virtual {v0}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getBrightnessThreshold()Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;->mAmbientBrightnessProperties:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "persist.dm.passive.ambient_brightness"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/hardware/display/RefreshRateConfig;->sInstance:Lcom/samsung/android/hardware/display/RefreshRateConfig;

    .line 302
    invoke-virtual {v1}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getBrightnessThreshold()Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;->mAmbientBrightnessProperties:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 304
    :cond_4
    return-void
.end method

.method public static blacklist getInstance()Lcom/samsung/android/hardware/display/RefreshRateConfig;
    .locals 1

    .line 67
    sget-boolean v0, Lcom/samsung/android/hardware/display/RefreshRateConfig;->sIsSubScreen:Z

    invoke-static {v0}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->getInstance(Z)Lcom/samsung/android/hardware/display/RefreshRateConfig;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getInstance(Z)Lcom/samsung/android/hardware/display/RefreshRateConfig;
    .locals 6
    .param p0, "isSubScreen"    # Z

    .line 71
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_VRR_FOR_SUB_DISPLAY:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 72
    sget-object v0, Lcom/samsung/android/hardware/display/RefreshRateConfig;->sSubInstance:Lcom/samsung/android/hardware/display/RefreshRateConfig;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;

    const-string/jumbo v2, "persist.dm.passive.sub_display_brightness"

    const-string/jumbo v3, "persist.dm.passive.sub_ambient_brightness"

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "0"

    invoke-static {v2, v1, v1, v0}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->createRefreshRateConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;)Lcom/samsung/android/hardware/display/RefreshRateConfig;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/hardware/display/RefreshRateConfig;->sSubInstance:Lcom/samsung/android/hardware/display/RefreshRateConfig;

    .line 86
    :cond_0
    sget-object v0, Lcom/samsung/android/hardware/display/RefreshRateConfig;->sSubInstance:Lcom/samsung/android/hardware/display/RefreshRateConfig;

    return-object v0

    .line 89
    :cond_1
    sget-object v0, Lcom/samsung/android/hardware/display/RefreshRateConfig;->sInstance:Lcom/samsung/android/hardware/display/RefreshRateConfig;

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;

    const-string/jumbo v2, "persist.dm.passive.display_brightness"

    const-string/jumbo v3, "persist.dm.passive.ambient_brightness"

    const-string v4, "149,84"

    const-string v5, "300,3500"

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "2"

    const-string v3, "60,120"

    invoke-static {v2, v3, v1, v0}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->createRefreshRateConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;)Lcom/samsung/android/hardware/display/RefreshRateConfig;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/hardware/display/RefreshRateConfig;->sInstance:Lcom/samsung/android/hardware/display/RefreshRateConfig;

    .line 103
    :cond_2
    sget-object v0, Lcom/samsung/android/hardware/display/RefreshRateConfig;->sInstance:Lcom/samsung/android/hardware/display/RefreshRateConfig;

    return-object v0
.end method

.method private static blacklist isInPrimaryDevice(Landroid/view/DisplayAddress;)Z
    .locals 2
    .param p0, "address"    # Landroid/view/DisplayAddress;

    .line 143
    sget-object v0, Lcom/samsung/android/hardware/display/RefreshRateConfig;->sPrimaryPhysicalDisplayAddress:Landroid/view/DisplayAddress;

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerGlobal;->getPrimaryPhysicalDisplayId()J

    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Landroid/view/DisplayAddress;->fromPhysicalDisplayId(J)Landroid/view/DisplayAddress$Physical;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/hardware/display/RefreshRateConfig;->sPrimaryPhysicalDisplayAddress:Landroid/view/DisplayAddress;

    .line 147
    :cond_0
    sget-object v0, Lcom/samsung/android/hardware/display/RefreshRateConfig;->sPrimaryPhysicalDisplayAddress:Landroid/view/DisplayAddress;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isSubScreen()Z
    .locals 1

    .line 155
    sget-boolean v0, Lcom/samsung/android/hardware/display/RefreshRateConfig;->sIsSubScreen:Z

    return v0
.end method

.method public static blacklist updateSubScreen(Landroid/view/DisplayAddress;)V
    .locals 1
    .param p0, "address"    # Landroid/view/DisplayAddress;

    .line 151
    invoke-static {p0}, Lcom/samsung/android/hardware/display/RefreshRateConfig;->isInPrimaryDevice(Landroid/view/DisplayAddress;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/samsung/android/hardware/display/RefreshRateConfig;->sIsSubScreen:Z

    .line 152
    return-void
.end method


# virtual methods
.method public blacklist createSupportedRefreshRate(Ljava/lang/String;Z)Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;
    .locals 2
    .param p1, "feature"    # Ljava/lang/String;
    .param p2, "useDefaultRefreshRate"    # Z

    .line 168
    new-instance v0, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;-><init>(Lcom/samsung/android/hardware/display/RefreshRateConfig;Ljava/lang/String;ZLcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate-IA;)V

    return-object v0
.end method

.method public blacklist getBrightnessThreshold()Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig;->mBrightnessThreshold:Lcom/samsung/android/hardware/display/RefreshRateConfig$BrightnessThreshold;

    return-object v0
.end method

.method public blacklist getHighSpeedRefreshRates()Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig;->mHighSpeedRefreshRates:Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;

    return-object v0
.end method

.method public blacklist getNormalSpeedRefreshRates()Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig;->mNormalSpeedRefreshRates:Lcom/samsung/android/hardware/display/RefreshRateConfig$SupportedRefreshRate;

    return-object v0
.end method

.method public blacklist isSeamless()Z
    .locals 2

    .line 124
    iget v0, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig;->mDisplayType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isSeamlessPlus()Z
    .locals 2

    .line 128
    iget v0, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig;->mDisplayType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isSwitchable()Z
    .locals 2

    .line 120
    iget v0, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig;->mDisplayType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public blacklist unsupportedNS()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/samsung/android/hardware/display/RefreshRateConfig;->mUnsupportedNS:Z

    return v0
.end method
