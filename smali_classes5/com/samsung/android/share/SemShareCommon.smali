.class public Lcom/samsung/android/share/SemShareCommon;
.super Ljava/lang/Object;
.source "SemShareCommon.java"


# static fields
.field private static final blacklist CHINA_SALES_CODES:[Ljava/lang/String;

.field private static final blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "SemShareCommon"

.field private static final blacklist sSalesCode:Ljava/lang/String;


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mDeviceDefault:Z

.field private blacklist mExtraIntentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mIconChangePlayer:I

.field private blacklist mIconPrint:I

.field private blacklist mIconQuickConnect:I

.field private blacklist mIconScreenMirroring:I

.field private blacklist mIconScreenSharing:I

.field private blacklist mLaunchedFromUid:I

.field private blacklist mPm:Landroid/content/pm/PackageManager;

.field private blacklist mSCSupport:Z

.field private blacklist mSCVersion:I

.field private blacklist mSupportedFeatures:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 7

    .line 55
    invoke-static {}, Landroid/os/SemSystemProperties;->getSalesCode()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/share/SemShareCommon;->sSalesCode:Ljava/lang/String;

    .line 56
    const-string v1, "CHN"

    const-string v2, "CHM"

    const-string v3, "CBK"

    const-string v4, "CTC"

    const-string v5, "CHU"

    const-string v6, "CHC"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/share/SemShareCommon;->CHINA_SALES_CODES:[Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/content/Intent;ZILjava/util/List;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "isDeviceDefault"    # Z
    .param p4, "launchedFromUid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "ZI",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 67
    .local p5, "extraIntentList":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/share/SemShareCommon;-><init>(Landroid/content/Context;Landroid/content/Intent;ZZZILjava/util/List;)V

    .line 68
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/content/Intent;ZZZILjava/util/List;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "isDeviceDefault"    # Z
    .param p4, "alwaysUseOption"    # Z
    .param p5, "hasFilteredItem"    # Z
    .param p6, "launchedFromUid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "ZZZI",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 75
    .local p7, "extraIntentList":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/share/SemShareCommon;->mSupportedFeatures:I

    .line 45
    iput v0, p0, Lcom/samsung/android/share/SemShareCommon;->mIconChangePlayer:I

    .line 46
    iput v0, p0, Lcom/samsung/android/share/SemShareCommon;->mIconScreenMirroring:I

    .line 47
    iput v0, p0, Lcom/samsung/android/share/SemShareCommon;->mIconScreenSharing:I

    .line 48
    iput v0, p0, Lcom/samsung/android/share/SemShareCommon;->mIconQuickConnect:I

    .line 49
    iput v0, p0, Lcom/samsung/android/share/SemShareCommon;->mIconPrint:I

    .line 76
    iput-object p1, p0, Lcom/samsung/android/share/SemShareCommon;->mContext:Landroid/content/Context;

    .line 77
    iput p6, p0, Lcom/samsung/android/share/SemShareCommon;->mLaunchedFromUid:I

    .line 78
    iput-object p7, p0, Lcom/samsung/android/share/SemShareCommon;->mExtraIntentList:Ljava/util/List;

    .line 79
    iput-boolean p3, p0, Lcom/samsung/android/share/SemShareCommon;->mDeviceDefault:Z

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/share/SemShareCommon;->mPm:Landroid/content/pm/PackageManager;

    .line 82
    if-nez p4, :cond_0

    if-eqz p5, :cond_1

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/share/SemShareCommon;->checkButtonsFeature()V

    .line 84
    invoke-direct {p0, p2}, Lcom/samsung/android/share/SemShareCommon;->checkResolverGuideFeature(Landroid/content/Intent;)V

    .line 87
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/share/SemShareCommon;->checkLoggingFeature()V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SShare Support Feature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/share/SemShareCommon;->mSupportedFeatures:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SemShareCommon"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    return-void
.end method

.method private blacklist checkBixbyFeature()V
    .locals 1

    .line 122
    sget-boolean v0, Lcom/samsung/android/share/SemShareConstants;->ENABLE_BIXBY:Z

    if-eqz v0, :cond_0

    .line 123
    sget v0, Lcom/samsung/android/share/SemShareConstants;->SUPPORT_BIXBY:I

    invoke-direct {p0, v0}, Lcom/samsung/android/share/SemShareCommon;->setSupportedFeature(I)V

    .line 125
    :cond_0
    return-void
.end method

.method private blacklist checkButtonsFeature()V
    .locals 1

    .line 93
    sget v0, Lcom/samsung/android/share/SemShareConstants;->SUPPORT_BUTTONS:I

    invoke-direct {p0, v0}, Lcom/samsung/android/share/SemShareCommon;->setSupportedFeature(I)V

    .line 94
    invoke-direct {p0}, Lcom/samsung/android/share/SemShareCommon;->getButtonShapeSupportState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget v0, Lcom/samsung/android/share/SemShareConstants;->SUPPORT_SHOW_BUTTON_SHAPES:I

    invoke-direct {p0, v0}, Lcom/samsung/android/share/SemShareCommon;->setSupportedFeature(I)V

    .line 97
    :cond_0
    return-void
.end method

.method private blacklist checkDeviceShareFeature()V
    .locals 1

    .line 118
    sget v0, Lcom/samsung/android/share/SemShareConstants;->SUPPORT_DEVICE_SHARE:I

    invoke-direct {p0, v0}, Lcom/samsung/android/share/SemShareCommon;->setSupportedFeature(I)V

    .line 119
    return-void
.end method

.method private blacklist checkLoggingFeature()V
    .locals 1

    .line 113
    sget v0, Lcom/samsung/android/share/SemShareConstants;->SUPPORT_LOGGING:I

    invoke-direct {p0, v0}, Lcom/samsung/android/share/SemShareCommon;->setSupportedFeature(I)V

    .line 115
    return-void
.end method

.method private blacklist checkResolverGuideFeature(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 100
    invoke-direct {p0, p1}, Lcom/samsung/android/share/SemShareCommon;->getResolverGuideSupportState(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget v0, Lcom/samsung/android/share/SemShareConstants;->SUPPORT_RESOLVER_GUIDE:I

    invoke-direct {p0, v0}, Lcom/samsung/android/share/SemShareCommon;->setSupportedFeature(I)V

    .line 103
    :cond_0
    return-void
.end method

.method private blacklist checkSamsungConnectInfo()V
    .locals 1

    .line 372
    invoke-direct {p0}, Lcom/samsung/android/share/SemShareCommon;->getQuickConnectSupportState()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/share/SemShareCommon;->mSCSupport:Z

    .line 373
    invoke-virtual {p0}, Lcom/samsung/android/share/SemShareCommon;->getSamsungConnectVersion()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/share/SemShareCommon;->mSCVersion:I

    .line 374
    return-void
.end method

.method private blacklist checkShareLinkFeature(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 106
    invoke-direct {p0, p1}, Lcom/samsung/android/share/SemShareCommon;->getShareLinkSupportState(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    sget v0, Lcom/samsung/android/share/SemShareConstants;->SUPPORT_SHARE_LINK:I

    invoke-direct {p0, v0}, Lcom/samsung/android/share/SemShareCommon;->setSupportedFeature(I)V

    .line 109
    :cond_0
    return-void
.end method

.method private blacklist getButtonShapeSupportState()Z
    .locals 4

    .line 325
    const/4 v0, 0x0

    .line 327
    .local v0, "isEnabledShowBtnShape":Z
    iget-object v1, p0, Lcom/samsung/android/share/SemShareCommon;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 328
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    if-eqz v1, :cond_0

    .line 329
    const-string/jumbo v2, "show_button_background"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 330
    const/4 v0, 0x1

    .line 334
    :cond_0
    return v0
.end method

.method private blacklist getButtonsSupportState()Z
    .locals 4

    .line 311
    const/4 v0, 0x0

    .line 313
    .local v0, "retVal":Z
    iget-object v1, p0, Lcom/samsung/android/share/SemShareCommon;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 314
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    if-eqz v1, :cond_0

    .line 315
    const-string v2, "default_app_selection_option"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 317
    const/4 v0, 0x1

    .line 321
    :cond_0
    return v0
.end method

.method private blacklist getFileIconExtensionMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 427
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 431
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    const v1, 0x10808f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "m4a"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const-string v2, "amr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    const-string v2, "awb"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    const-string v2, "3ga"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const v1, 0x10808f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "apk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    const v1, 0x10808f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "vcf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    const v1, 0x10808f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "jpg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    const-string/jumbo v2, "jpeg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const-string/jumbo v2, "mv5"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string/jumbo v2, "gif"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const-string/jumbo v2, "png"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    const-string v2, "bmp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const-string/jumbo v2, "wbmp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const-string/jumbo v2, "webp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const-string/jumbo v2, "golf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    const v1, 0x10808f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "hwp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string/jumbo v2, "hwpx"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string/jumbo v2, "hwt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const v1, 0x10808f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "mp3"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    const-string/jumbo v2, "wav"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string/jumbo v2, "wma"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    const-string/jumbo v2, "ogg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const-string/jumbo v2, "oga"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const-string v2, "aac"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    const-string v2, "flac"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const-string/jumbo v2, "mp4_a"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const-string/jumbo v2, "mpga"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const-string v2, "3gp_a"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    const-string v2, "asf_a"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    const-string/jumbo v2, "mid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    const-string/jumbo v2, "mid_a"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    const-string/jumbo v2, "midi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const-string/jumbo v2, "rtx"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const-string/jumbo v2, "ota"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    const-string/jumbo v2, "xmf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    const-string/jumbo v2, "mxmf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    const-string/jumbo v2, "rtttl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    const-string/jumbo v2, "smf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    const-string/jumbo v2, "spmid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    const-string/jumbo v2, "imv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    const-string/jumbo v2, "pva"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const-string/jumbo v2, "qcp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const-string/jumbo v2, "mka"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    const v1, 0x10808fa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "pdf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    const v1, 0x10808fb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "pps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    const-string/jumbo v2, "ppt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    const-string/jumbo v2, "pptx"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    const-string/jumbo v2, "ppsx"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const-string v2, "application/vnd.google-apps.presentation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    const v1, 0x10808f3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "vcs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    const-string/jumbo v2, "ics"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    const v1, 0x10808fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "asc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-string/jumbo v2, "txt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const-string v2, "epub"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const-string v2, "acsm"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    const v1, 0x10808fe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "mpeg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    const-string/jumbo v2, "mpg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    const-string/jumbo v2, "mp4"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    const-string/jumbo v2, "m4v"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    const-string v2, "3gp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    const-string v2, "3gpp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    const-string v2, "3g2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const-string/jumbo v2, "wmv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    const-string v2, "asf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-string v2, "avi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-string v2, "divx"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const-string v2, "flv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    const-string/jumbo v2, "mkv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const-string/jumbo v2, "sdp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const-string/jumbo v2, "ts"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    const-string/jumbo v2, "pvv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    const-string/jumbo v2, "mov"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    const-string/jumbo v2, "skm"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const-string/jumbo v2, "k3g"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    const-string v2, "ak3g"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    const-string/jumbo v2, "webm"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    const-string/jumbo v2, "mts"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    const-string/jumbo v2, "m2ts"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    const-string/jumbo v2, "m2t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    const-string/jumbo v2, "trp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    const-string/jumbo v2, "tp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    const v1, 0x10808ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "rtf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    const-string v2, "doc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    const-string v2, "docx"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    const-string v2, "dot"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    const-string v2, "dox"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    const-string/jumbo v2, "hwdt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    const-string v2, "application/vnd.google-apps.document"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    const v1, 0x1080900

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "csv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    const-string/jumbo v2, "xls"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const-string/jumbo v2, "xlsx"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    const-string/jumbo v2, "xlt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const-string/jumbo v2, "xltx"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    const-string v2, "applicatoin/vnd.google-apps.spreadsheet"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    const v1, 0x1080901

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "zip"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    const v1, 0x10808f9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "sdoc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    const-string/jumbo v2, "sdocx"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    const v1, 0x10808f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "etc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    return-object v0
.end method

.method private blacklist getQuickConnectSupportState()Z
    .locals 5

    .line 342
    const-string v0, "SemShareCommon"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/share/SemShareCommon;->mPm:Landroid/content/pm/PackageManager;

    const-string v3, "com.samsung.android.oneconnect"

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 343
    .local v2, "ai":Landroid/content/pm/ApplicationInfo;
    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v4, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v4, v3

    if-nez v4, :cond_0

    sget-boolean v4, Lcom/samsung/android/share/SemShareConstants;->ENABLE_QUICKCONNECT_D2D:Z

    if-nez v4, :cond_0

    .line 344
    const-string/jumbo v3, "getQuickConnectSupportState - oneconnect isn\'t preload app"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    return v1

    .line 350
    :cond_0
    nop

    .line 352
    return v3

    .line 347
    .end local v2    # "ai":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v2

    .line 348
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string/jumbo v3, "getQuickConnectSupportState - oneconnect isn\'t installed"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    return v1
.end method

.method private blacklist getResolverGuideSupportState(Landroid/content/Intent;)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 307
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist getShareLinkSupportState(Landroid/content/Intent;)Z
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    .line 356
    invoke-direct {p0, p1}, Lcom/samsung/android/share/SemShareCommon;->isIntentTypeSupportRemoteShare(Landroid/content/Intent;)Z

    move-result v0

    .line 357
    .local v0, "intentSupport":Z
    invoke-virtual {p0}, Lcom/samsung/android/share/SemShareCommon;->isKnoxModeEnabled()Z

    move-result v1

    .line 358
    .local v1, "knoxMode":Z
    invoke-direct {p0}, Lcom/samsung/android/share/SemShareCommon;->isEmergencyOrUPSModeEnabled()Z

    move-result v2

    .line 359
    .local v2, "emergencyMode":Z
    invoke-direct {p0, p1}, Lcom/samsung/android/share/SemShareCommon;->isForceSimpleSharingDisable(Landroid/content/Intent;)Z

    move-result v3

    .line 361
    .local v3, "forceDisable":Z
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 362
    const/4 v4, 0x1

    return v4

    .line 364
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " intentSupport = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " knoxMode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " emergencyMode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " forceDisable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SemShareCommon"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    const/4 v4, 0x0

    return v4
.end method

.method private blacklist getShareToDeviceSupportState()Z
    .locals 4

    .line 399
    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const v1, 0x13a74

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 400
    iget-boolean v0, p0, Lcom/samsung/android/share/SemShareCommon;->mSCSupport:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 401
    iget v0, p0, Lcom/samsung/android/share/SemShareCommon;->mSCVersion:I

    const v3, 0x8f0d180

    if-lt v0, v3, :cond_0

    .line 403
    return v1

    .line 406
    :cond_0
    return v2

    .line 411
    :cond_1
    return v1

    .line 414
    :cond_2
    return v2
.end method

.method private blacklist getSupportedFeatures()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/samsung/android/share/SemShareCommon;->mSupportedFeatures:I

    return v0
.end method

.method private blacklist hasExtraIntentUriInfo()Z
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/samsung/android/share/SemShareCommon;->mExtraIntentList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 234
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/share/SemShareCommon;->mExtraIntentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 235
    const/4 v1, 0x0

    .line 236
    .local v1, "uri":Landroid/net/Uri;
    const/4 v2, 0x0

    .line 237
    .local v2, "extraBundle":Landroid/os/Bundle;
    iget-object v3, p0, Lcom/samsung/android/share/SemShareCommon;->mExtraIntentList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 238
    if-eqz v2, :cond_0

    .line 239
    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/net/Uri;

    .line 240
    if-eqz v1, :cond_0

    .line 241
    const/4 v3, 0x1

    return v3

    .line 234
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "extraBundle":Landroid/os/Bundle;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static blacklist isChinaModel()Z
    .locals 6

    .line 822
    sget-object v0, Lcom/samsung/android/share/SemShareCommon;->sSalesCode:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 823
    sget-object v0, Lcom/samsung/android/share/SemShareCommon;->CHINA_SALES_CODES:[Ljava/lang/String;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 824
    .local v4, "code":Ljava/lang/String;
    sget-object v5, Lcom/samsung/android/share/SemShareCommon;->sSalesCode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 825
    const/4 v0, 0x1

    return v0

    .line 823
    .end local v4    # "code":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 830
    :cond_1
    return v1
.end method

.method private blacklist isEmergencyOrUPSModeEnabled()Z
    .locals 7

    .line 202
    iget-object v0, p0, Lcom/samsung/android/share/SemShareCommon;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 204
    return v1

    .line 206
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/emergencymode/SemEmergencyManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/emergencymode/SemEmergencyManager;

    move-result-object v0

    .line 207
    .local v0, "em":Lcom/samsung/android/emergencymode/SemEmergencyManager;
    const/4 v2, 0x0

    .line 208
    .local v2, "isEmergencyMode":Z
    const/4 v3, 0x0

    .line 210
    .local v3, "isUltraPowerSavingMode":Z
    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 211
    invoke-virtual {v0}, Lcom/samsung/android/emergencymode/SemEmergencyManager;->isEmergencyMode()Z

    move-result v5

    const/16 v6, 0x200

    if-eqz v5, :cond_1

    invoke-virtual {v0, v6}, Lcom/samsung/android/emergencymode/SemEmergencyManager;->checkModeType(I)Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    move v2, v5

    .line 213
    invoke-virtual {v0}, Lcom/samsung/android/emergencymode/SemEmergencyManager;->isEmergencyMode()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 214
    invoke-virtual {v0, v6}, Lcom/samsung/android/emergencymode/SemEmergencyManager;->checkModeType(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    move v3, v5

    .line 216
    :cond_3
    const/4 v0, 0x0

    .line 218
    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    move v1, v4

    :cond_5
    return v1
.end method

.method private blacklist isForceSimpleSharingDisable(Landroid/content/Intent;)Z
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 192
    const-string/jumbo v0, "simple_sharing_force_disable"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 194
    .local v0, "forceDisalbe":I
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 195
    return v2

    .line 197
    :cond_0
    return v1
.end method

.method private blacklist isIntentTypeSupportRemoteShare(Landroid/content/Intent;)Z
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 222
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 223
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/share/SemShareCommon;->isIntentUriDataIValidCheck(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    const/4 v1, 0x1

    return v1

    .line 228
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private blacklist isIntentUriDataIValidCheck(Landroid/content/Intent;)Z
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;

    .line 250
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 251
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "com.android.contacts"

    const/4 v3, 0x0

    const-string v4, "android.intent.extra.STREAM"

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 252
    const/4 v1, 0x0

    .line 253
    .local v1, "uri":Landroid/net/Uri;
    const/4 v6, 0x0

    .line 254
    .local v6, "extraBundle":Landroid/os/Bundle;
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 255
    if-eqz v6, :cond_0

    .line 256
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/net/Uri;

    .line 259
    :cond_0
    if-nez v1, :cond_2

    .line 260
    invoke-direct {p0}, Lcom/samsung/android/share/SemShareCommon;->hasExtraIntentUriInfo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 261
    return v5

    .line 263
    :cond_1
    return v3

    .line 265
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    return v5

    .line 271
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v6    # "extraBundle":Landroid/os/Bundle;
    :cond_3
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .local v1, "uriArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 274
    if-nez v1, :cond_4

    .line 276
    return v3

    .line 278
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 279
    .local v3, "numOfUri":I
    const/4 v4, 0x0

    .line 281
    .local v4, "isNotNullAtLeastOne":Z
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v3, :cond_6

    .line 282
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 283
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    const/4 v2, 0x1

    .line 286
    .end local v4    # "isNotNullAtLeastOne":Z
    .local v2, "isNotNullAtLeastOne":Z
    return v2

    .line 281
    .end local v2    # "isNotNullAtLeastOne":Z
    .restart local v4    # "isNotNullAtLeastOne":Z
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 298
    .end local v5    # "i":I
    :cond_6
    return v4

    .line 301
    .end local v1    # "uriArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .end local v3    # "numOfUri":I
    .end local v4    # "isNotNullAtLeastOne":Z
    :cond_7
    return v5
.end method

.method private blacklist setSupportedFeature(I)V
    .locals 1
    .param p1, "item"    # I

    .line 132
    iget v0, p0, Lcom/samsung/android/share/SemShareCommon;->mSupportedFeatures:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/share/SemShareCommon;->mSupportedFeatures:I

    .line 133
    return-void
.end method


# virtual methods
.method public blacklist getChangePlayerEnable()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/samsung/android/share/SemShareCommon;->mIconChangePlayer:I

    return v0
.end method

.method public blacklist getFileIconTypeFromExtension(Ljava/lang/String;)I
    .locals 2
    .param p1, "extension"    # Ljava/lang/String;

    .line 418
    invoke-direct {p0}, Lcom/samsung/android/share/SemShareCommon;->getFileIconExtensionMap()Ljava/util/HashMap;

    move-result-object v0

    .line 419
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 422
    :cond_0
    const-string v1, "etc"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method public blacklist getHtmlCharMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 563
    new-instance v0, Lcom/samsung/android/share/SemShareCommon$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/share/SemShareCommon$1;-><init>(Lcom/samsung/android/share/SemShareCommon;)V

    return-object v0
.end method

.method public blacklist getPrintEnable()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/samsung/android/share/SemShareCommon;->mIconPrint:I

    return v0
.end method

.method public blacklist getQuickConnectEnable()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/samsung/android/share/SemShareCommon;->mIconQuickConnect:I

    return v0
.end method

.method public blacklist getSamsungConnectVersion()I
    .locals 4

    .line 377
    const/4 v0, 0x0

    .line 379
    .local v0, "pi":Landroid/content/pm/PackageInfo;
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/share/SemShareCommon;->mPm:Landroid/content/pm/PackageManager;

    const-string v2, "com.samsung.android.oneconnect"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 382
    goto :goto_0

    .line 380
    :catch_0
    move-exception v1

    .line 381
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 384
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public blacklist getScreenMirroringEnable()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/samsung/android/share/SemShareCommon;->mIconScreenMirroring:I

    return v0
.end method

.method public blacklist getScreenSharingEnable()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/samsung/android/share/SemShareCommon;->mIconScreenSharing:I

    return v0
.end method

.method public blacklist isDeviceDefaultTheme()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/samsung/android/share/SemShareCommon;->mDeviceDefault:Z

    return v0
.end method

.method public blacklist isFeatureSupported(I)Z
    .locals 1
    .param p1, "item"    # I

    .line 139
    iget v0, p0, Lcom/samsung/android/share/SemShareCommon;->mSupportedFeatures:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isKnoxModeEnabled()Z
    .locals 2

    .line 188
    iget v0, p0, Lcom/samsung/android/share/SemShareCommon;->mLaunchedFromUid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isShowSwipeUpGuide()Z
    .locals 1

    .line 389
    const/4 v0, 0x0

    return v0
.end method
