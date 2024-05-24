.class public Landroid/content/om/OverlayManagerExt;
.super Ljava/lang/Object;
.source "OverlayManagerExt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;,
        Landroid/content/om/OverlayManagerExt$OverlayParseFailedException;
    }
.end annotation


# static fields
.field private static final blacklist CATEGORY_PATH:[Ljava/lang/String;

.field public static final blacklist CONFIG_ALL_USER_OVERLAY:I = 0x10

.field public static final blacklist CONFIG_DELETE_RESOURCE_MAP_ON_STATE_CHANGE:I = 0x200

.field public static final blacklist CONFIG_DISABLED_ON_INSTALL:I = 0x800

.field public static final blacklist CONFIG_ONLY_ON_DEFAULT_DISPLAY:I = 0x40

.field public static final blacklist CONFIG_ON_ALL_DISPLAYS:I = 0x80

.field public static final blacklist CONFIG_PROFILE_USER_OVERLAY:I = 0x20

.field public static final blacklist CONFIG_PRUNE_TARGETS:I = 0x400

.field public static final blacklist CONFIG_RECREATE_IDMAP:I = 0x8

.field public static final blacklist CONFIG_SKIP_IDMAP_DELETION_FOR_DUAL_APP_ID:I = 0x100

.field public static final blacklist CONFIG_SKIP_IDMAP_UPDATE:I = 0x4

.field public static final blacklist DEBUG:Z

.field public static final blacklist TAG:Ljava/lang/String;


# instance fields
.field private final blacklist mOverlayScanner:Lcom/android/internal/content/om/OverlayScanner;

.field private blacklist mPackageManager:Landroid/content/pm/PackageManager;

.field private final blacklist mService:Landroid/content/om/IOverlayManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$iEAc3Ncujw4XySDN5yDyoj58nUQ(Landroid/content/om/OverlayManagerExt;Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;Ljava/lang/String;)Landroid/content/om/OverlayInfoExt;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/content/om/OverlayManagerExt;->lambda$replaceOverlays$1(Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;Ljava/lang/String;)Landroid/content/om/OverlayInfoExt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$iOlBJCahxQGJzj3hnuuidrMe580(Landroid/content/om/OverlayManagerExt;Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;Ljava/lang/String;)Landroid/content/om/OverlayInfoExt;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/content/om/OverlayManagerExt;->lambda$addOverlayPaths$3(Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;Ljava/lang/String;)Landroid/content/om/OverlayInfoExt;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 34
    const-class v0, Landroid/content/om/OverlayInfoExt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/content/om/OverlayManagerExt;->TAG:Ljava/lang/String;

    .line 38
    sget-boolean v0, Landroid/os/Build;->IS_ENG:Z

    sput-boolean v0, Landroid/content/om/OverlayManagerExt;->DEBUG:Z

    .line 99
    const-string v0, "/data/overlays/currentstyle"

    const-string v1, "/data/overlays/current_locale_apks/files"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/content/om/OverlayManagerExt;->CATEGORY_PATH:[Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 114
    nop

    .line 115
    const-string/jumbo v0, "overlay"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/content/om/IOverlayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/om/IOverlayManager;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/om/OverlayManagerExt;-><init>(Landroid/content/om/IOverlayManager;)V

    .line 116
    return-void
.end method

.method private constructor blacklist <init>(Landroid/content/om/IOverlayManager;)V
    .locals 1
    .param p1, "service"    # Landroid/content/om/IOverlayManager;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Landroid/content/om/OverlayManagerExt;->mService:Landroid/content/om/IOverlayManager;

    .line 127
    new-instance v0, Lcom/android/internal/content/om/OverlayScanner;

    invoke-direct {v0}, Lcom/android/internal/content/om/OverlayScanner;-><init>()V

    iput-object v0, p0, Landroid/content/om/OverlayManagerExt;->mOverlayScanner:Lcom/android/internal/content/om/OverlayScanner;

    .line 128
    return-void
.end method

.method public static blacklist hasOverlayInfoExts(ILandroid/content/Context;)Z
    .locals 2
    .param p0, "category"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetManager;->getApkAssets()[Landroid/content/res/ApkAssets;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroid/content/om/OverlayManagerExt$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Landroid/content/om/OverlayManagerExt$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method private synthetic blacklist lambda$addOverlayPaths$3(Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;Ljava/lang/String;)Landroid/content/om/OverlayInfoExt;
    .locals 3
    .param p1, "request"    # Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;
    .param p2, "path"    # Ljava/lang/String;

    .line 241
    :try_start_0
    iget v0, p1, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->category:I

    iget v1, p1, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->opsFlags:I

    iget v2, p1, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->userId:I

    invoke-virtual {p0, v0, p2, v1, v2}, Landroid/content/om/OverlayManagerExt;->parsePathToOverlayInfo(ILjava/lang/String;II)Landroid/content/om/OverlayInfoExt;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const/4 v1, 0x0

    return-object v1
.end method

.method static synthetic blacklist lambda$addOverlayPaths$4(Ljava/lang/String;Landroid/content/om/OverlayInfoExt;)Z
    .locals 1
    .param p0, "normalizedPath"    # Ljava/lang/String;
    .param p1, "infoExt"    # Landroid/content/om/OverlayInfoExt;

    .line 256
    if-eqz p0, :cond_0

    iget-object v0, p1, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget-object v0, v0, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic blacklist lambda$hasOverlayInfoExts$0(ILandroid/content/res/ApkAssets;)Z
    .locals 2
    .param p0, "category"    # I
    .param p1, "apkAsset"    # Landroid/content/res/ApkAssets;

    .line 135
    invoke-virtual {p1}, Landroid/content/res/ApkAssets;->getAssetPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/content/om/OverlayManagerExt;->CATEGORY_PATH:[Ljava/lang/String;

    aget-object v1, v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$removeOverlayPaths$5(Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;Landroid/content/om/OverlayInfoExt;)Z
    .locals 3
    .param p0, "request"    # Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;
    .param p1, "overlay"    # Landroid/content/om/OverlayInfoExt;

    .line 289
    iget-object v0, p0, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->paths:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p1, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget-object v1, v1, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    .line 290
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/content/om/OverlayManagerExt$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Landroid/content/om/OverlayManagerExt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 289
    return v0
.end method

.method private synthetic blacklist lambda$replaceOverlays$1(Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;Ljava/lang/String;)Landroid/content/om/OverlayInfoExt;
    .locals 3
    .param p1, "request"    # Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;
    .param p2, "path"    # Ljava/lang/String;

    .line 155
    :try_start_0
    iget v0, p1, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->category:I

    iget v1, p1, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->opsFlags:I

    iget v2, p1, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->userId:I

    invoke-virtual {p0, v0, p2, v1, v2}, Landroid/content/om/OverlayManagerExt;->parsePathToOverlayInfo(ILjava/lang/String;II)Landroid/content/om/OverlayInfoExt;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const/4 v1, 0x0

    return-object v1
.end method

.method static synthetic blacklist lambda$replaceOverlays$2(Ljava/lang/String;Landroid/content/om/OverlayInfoExt;)Z
    .locals 1
    .param p0, "normalizedPath"    # Ljava/lang/String;
    .param p1, "infoExt"    # Landroid/content/om/OverlayInfoExt;

    .line 168
    if-eqz p0, :cond_0

    iget-object v0, p1, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget-object v0, v0, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public blacklist addOverlayPaths(Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;)Ljava/util/List;
    .locals 10
    .param p1, "request"    # Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/om/OverlayInfoExt;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/om/OverlayManagerExt$OverlayParseFailedException;
        }
    .end annotation

    .line 235
    iget-object v0, p1, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->paths:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->paths:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 238
    :cond_0
    iget-object v0, p1, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->paths:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroid/content/om/OverlayManagerExt$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Landroid/content/om/OverlayManagerExt$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/stream/Stream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v1, Landroid/content/om/OverlayManagerExt$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Landroid/content/om/OverlayManagerExt$$ExternalSyntheticLambda6;-><init>(Landroid/content/om/OverlayManagerExt;Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Landroid/content/om/OverlayManagerExt$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Landroid/content/om/OverlayManagerExt$$ExternalSyntheticLambda4;-><init>()V

    .line 246
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 250
    .local v0, "overlayInfoExts":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfoExt;>;"
    iget-object v1, p1, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->callback:Landroid/content/om/ISamsungOverlayCallback;

    if-eqz v1, :cond_3

    .line 251
    iget-object v1, p1, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->paths:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 252
    .local v4, "path":Ljava/lang/String;
    if-eqz v4, :cond_1

    const-string v5, "/+"

    const-string v6, "/"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 255
    .local v5, "normalizedPath":Ljava/lang/String;
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Landroid/content/om/OverlayManagerExt$$ExternalSyntheticLambda7;

    invoke-direct {v7, v5}, Landroid/content/om/OverlayManagerExt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v6

    .line 258
    .local v6, "isExists":Z
    if-nez v6, :cond_2

    .line 261
    :try_start_0
    iget-object v7, p1, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->callback:Landroid/content/om/ISamsungOverlayCallback;

    const-string v8, ""

    const/4 v9, -0x1

    invoke-interface {v7, v5, v8, v9}, Landroid/content/om/ISamsungOverlayCallback;->onOverlayStateChanged(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    goto :goto_2

    .line 262
    :catch_0
    move-exception v7

    .line 263
    .local v7, "e":Landroid/os/RemoteException;
    invoke-virtual {v7}, Landroid/os/RemoteException;->printStackTrace()V

    .line 251
    .end local v4    # "path":Ljava/lang/String;
    .end local v5    # "normalizedPath":Ljava/lang/String;
    .end local v6    # "isExists":Z
    .end local v7    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 269
    :cond_3
    :try_start_1
    iget-object v1, p0, Landroid/content/om/OverlayManagerExt;->mService:Landroid/content/om/IOverlayManager;

    iget-object v2, p1, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->callback:Landroid/content/om/ISamsungOverlayCallback;

    iget v3, p1, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->userId:I

    invoke-interface {v1, v0, v2, v3}, Landroid/content/om/IOverlayManager;->addOverlays(Ljava/util/List;Landroid/content/om/ISamsungOverlayCallback;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    nop

    .line 273
    return-object v0

    .line 270
    :catch_1
    move-exception v1

    .line 271
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    .line 236
    .end local v0    # "overlayInfoExts":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfoExt;>;"
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_4
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public blacklist getAllOverlays(II)[Landroid/content/om/OverlayInfoExt;
    .locals 2
    .param p1, "category"    # I
    .param p2, "userId"    # I

    .line 305
    :try_start_0
    iget-object v0, p0, Landroid/content/om/OverlayManagerExt;->mService:Landroid/content/om/IOverlayManager;

    invoke-interface {v0, p1, p2}, Landroid/content/om/IOverlayManager;->getAllOverlaysInCategory(II)[Landroid/content/om/OverlayInfoExt;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getOverlay(Ljava/lang/String;I)Landroid/content/om/OverlayInfoExt;
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 317
    :try_start_0
    iget-object v0, p0, Landroid/content/om/OverlayManagerExt;->mService:Landroid/content/om/IOverlayManager;

    invoke-interface {v0, p1, p2}, Landroid/content/om/IOverlayManager;->getOverlayForPath(Ljava/lang/String;I)Landroid/content/om/OverlayInfoExt;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist getOverlaysForTarget(Ljava/lang/String;II)[Landroid/content/om/OverlayInfoExt;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "category"    # I
    .param p3, "userId"    # I

    .line 329
    :try_start_0
    iget-object v0, p0, Landroid/content/om/OverlayManagerExt;->mService:Landroid/content/om/IOverlayManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/om/IOverlayManager;->getOverlaysForTarget(Ljava/lang/String;II)[Landroid/content/om/OverlayInfoExt;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist parsePathToOverlayInfo(ILjava/lang/String;II)Landroid/content/om/OverlayInfoExt;
    .locals 30
    .param p1, "category"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "opsFlags"    # I
    .param p4, "userId"    # I

    .line 357
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    const/16 v16, 0x1

    .line 358
    .local v16, "isMutable":Z
    const/16 v17, 0x0

    .line 359
    .local v17, "isFabricated":Z
    iget-object v2, v0, Landroid/content/om/OverlayManagerExt;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 360
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 361
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, v0, Landroid/content/om/OverlayManagerExt;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 363
    :cond_1
    iget-object v2, v0, Landroid/content/om/OverlayManagerExt;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    .line 364
    nop

    .line 365
    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v5

    .line 364
    invoke-virtual {v2, v14, v5}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v13

    .line 366
    .local v13, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v13, :cond_4

    .line 367
    iget-object v2, v13, Landroid/content/pm/PackageInfo;->overlayTarget:Ljava/lang/String;

    .line 368
    .local v2, "overlayTargetPackageName":Ljava/lang/String;
    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_3

    .line 370
    :cond_2
    sget-object v3, Landroid/content/om/SamsungThemeConstants;->overlayTargetMap:Ljava/util/HashMap;

    iget-object v4, v13, Landroid/content/pm/PackageInfo;->overlayTarget:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 372
    sget-object v3, Landroid/content/om/SamsungThemeConstants;->overlayTargetMap:Ljava/util/HashMap;

    iget-object v4, v13, Landroid/content/pm/PackageInfo;->overlayTarget:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    move-object/from16 v18, v2

    goto :goto_1

    .line 376
    :cond_3
    move-object/from16 v18, v2

    .end local v2    # "overlayTargetPackageName":Ljava/lang/String;
    .local v18, "overlayTargetPackageName":Ljava/lang/String;
    :goto_1
    new-instance v19, Landroid/content/om/OverlayInfo;

    iget-object v3, v13, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v2, v13, Landroid/content/pm/PackageInfo;->overlayCategory:Ljava/lang/String;

    .line 378
    invoke-static {v2, v1, v15}, Landroid/content/om/OverlayInfoExt;->getFormattedCategory(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    const/4 v9, -0x1

    iget v11, v13, Landroid/content/pm/PackageInfo;->overlayPriority:I

    const/4 v12, 0x1

    const/16 v20, 0x0

    move-object/from16 v2, v19

    move-object/from16 v5, v18

    move-object/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v21, v13

    .end local v13    # "packageInfo":Landroid/content/pm/PackageInfo;
    .local v21, "packageInfo":Landroid/content/pm/PackageInfo;
    move/from16 v13, v20

    invoke-direct/range {v2 .. v13}, Landroid/content/om/OverlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 380
    .local v2, "info":Landroid/content/om/OverlayInfo;
    new-instance v3, Landroid/content/om/OverlayInfoExt;

    invoke-direct {v3, v1, v15, v2}, Landroid/content/om/OverlayInfoExt;-><init>(IILandroid/content/om/OverlayInfo;)V

    return-object v3

    .line 366
    .end local v2    # "info":Landroid/content/om/OverlayInfo;
    .end local v18    # "overlayTargetPackageName":Ljava/lang/String;
    .end local v21    # "packageInfo":Landroid/content/pm/PackageInfo;
    .restart local v13    # "packageInfo":Landroid/content/pm/PackageInfo;
    :cond_4
    move-object/from16 v21, v13

    .line 382
    .end local v13    # "packageInfo":Landroid/content/pm/PackageInfo;
    goto/16 :goto_2

    .line 383
    :cond_5
    sget-object v2, Landroid/content/om/OverlayManagerExt;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ActivityThread was "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " app "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 384
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 383
    invoke-static {v2, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    iget-object v2, v0, Landroid/content/om/OverlayManagerExt;->mOverlayScanner:Lcom/android/internal/content/om/OverlayScanner;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 388
    invoke-virtual {v2, v5, v6}, Lcom/android/internal/content/om/OverlayScanner;->parseOverlayManifest(Ljava/io/File;Ljava/util/List;)Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;

    move-result-object v2

    .line 389
    .local v2, "parsedOverlayInfo":Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;
    if-eqz v2, :cond_8

    .line 390
    iget-object v3, v2, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;->targetPackageName:Ljava/lang/String;

    .line 391
    .local v3, "overlayTargetPackageName":Ljava/lang/String;
    if-eqz v1, :cond_6

    if-ne v1, v4, :cond_7

    .line 393
    :cond_6
    sget-object v4, Landroid/content/om/SamsungThemeConstants;->overlayTargetMap:Ljava/util/HashMap;

    iget-object v5, v2, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 395
    sget-object v4, Landroid/content/om/SamsungThemeConstants;->overlayTargetMap:Ljava/util/HashMap;

    iget-object v5, v2, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    .line 399
    :cond_7
    new-instance v4, Landroid/content/om/OverlayInfo;

    iget-object v5, v2, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;->packageName:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v22, 0x0

    .line 401
    const-string v6, ""

    invoke-static {v6, v1, v15}, Landroid/content/om/OverlayInfoExt;->getFormattedCategory(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v23

    iget-object v6, v2, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;->path:Ljava/io/File;

    .line 402
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    const/16 v25, -0x1

    iget v6, v2, Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;->priority:I

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v3

    move/from16 v26, p4

    move/from16 v27, v6

    invoke-direct/range {v18 .. v29}, Landroid/content/om/OverlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 404
    .local v4, "info":Landroid/content/om/OverlayInfo;
    new-instance v5, Landroid/content/om/OverlayInfoExt;

    invoke-direct {v5, v1, v15, v4}, Landroid/content/om/OverlayInfoExt;-><init>(IILandroid/content/om/OverlayInfo;)V

    return-object v5

    .line 407
    .end local v2    # "parsedOverlayInfo":Lcom/android/internal/content/om/OverlayScanner$ParsedOverlayInfo;
    .end local v3    # "overlayTargetPackageName":Ljava/lang/String;
    .end local v4    # "info":Landroid/content/om/OverlayInfo;
    :cond_8
    :goto_2
    return-object v3
.end method

.method public blacklist removeOverlayPaths(Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;)V
    .locals 5
    .param p1, "request"    # Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;

    .line 281
    iget v0, p1, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->category:I

    iget v1, p1, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->userId:I

    invoke-virtual {p0, v0, v1}, Landroid/content/om/OverlayManagerExt;->getAllOverlays(II)[Landroid/content/om/OverlayInfoExt;

    move-result-object v0

    .line 282
    .local v0, "allOverlays":[Landroid/content/om/OverlayInfoExt;
    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    iget-object v1, p1, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->paths:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 286
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p1, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->paths:[Ljava/lang/String;

    .line 288
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Landroid/content/om/OverlayManagerExt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Landroid/content/om/OverlayManagerExt$$ExternalSyntheticLambda0;-><init>(Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;)V

    .line 289
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 291
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 293
    .local v1, "overlayInfoExts":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfoExt;>;"
    :try_start_0
    iget-object v2, p0, Landroid/content/om/OverlayManagerExt;->mService:Landroid/content/om/IOverlayManager;

    iget-object v3, p1, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->callback:Landroid/content/om/ISamsungOverlayCallback;

    iget v4, p1, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->userId:I

    invoke-interface {v2, v1, v3, v4}, Landroid/content/om/IOverlayManager;->removeOverlays(Ljava/util/List;Landroid/content/om/ISamsungOverlayCallback;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    nop

    .line 297
    return-void

    .line 294
    :catch_0
    move-exception v2

    .line 295
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 283
    .end local v1    # "overlayInfoExts":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfoExt;>;"
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    return-void
.end method

.method public blacklist replaceOverlays(Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;)V
    .locals 18
    .param p1, "request"    # Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/om/OverlayManagerExt$OverlayParseFailedException;
        }
    .end annotation

    .line 149
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->paths:[Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 150
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, v2, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->paths:[Ljava/lang/String;

    .line 152
    :cond_0
    iget-object v0, v2, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->paths:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, Landroid/content/om/OverlayManagerExt$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Landroid/content/om/OverlayManagerExt$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/stream/Stream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    new-instance v4, Landroid/content/om/OverlayManagerExt$$ExternalSyntheticLambda3;

    invoke-direct {v4, v1, v2}, Landroid/content/om/OverlayManagerExt$$ExternalSyntheticLambda3;-><init>(Landroid/content/om/OverlayManagerExt;Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;)V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 160
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 161
    .local v0, "overlaysToAdd":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfoExt;>;"
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Landroid/content/om/OverlayManagerExt$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Landroid/content/om/OverlayManagerExt$$ExternalSyntheticLambda4;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 165
    .end local v0    # "overlaysToAdd":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfoExt;>;"
    .local v4, "overlaysToAdd":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfoExt;>;"
    iget-object v5, v2, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->paths:[Ljava/lang/String;

    array-length v6, v5

    move v7, v3

    :goto_0
    const/4 v8, -0x1

    const-string v9, ""

    const-string v10, "/"

    const-string v11, "/+"

    if-ge v7, v6, :cond_3

    aget-object v13, v5, v7

    .line 166
    .local v13, "path":Ljava/lang/String;
    if-eqz v13, :cond_1

    invoke-virtual {v13, v11, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    move-object v10, v12

    .line 167
    .local v10, "normalizedPath":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v11, Landroid/content/om/OverlayManagerExt$$ExternalSyntheticLambda5;

    invoke-direct {v11, v10}, Landroid/content/om/OverlayManagerExt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v11

    .line 170
    .local v11, "isExists":Z
    if-nez v11, :cond_2

    iget-object v0, v2, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->callback:Landroid/content/om/ISamsungOverlayCallback;

    if-eqz v0, :cond_2

    .line 173
    :try_start_0
    iget-object v0, v2, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->callback:Landroid/content/om/ISamsungOverlayCallback;

    invoke-interface {v0, v10, v9, v8}, Landroid/content/om/ISamsungOverlayCallback;->onOverlayStateChanged(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_2

    .line 174
    :catch_0
    move-exception v0

    .line 175
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 165
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v10    # "normalizedPath":Ljava/lang/String;
    .end local v11    # "isExists":Z
    .end local v13    # "path":Ljava/lang/String;
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 183
    :cond_3
    iget v0, v2, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->category:I

    iget v5, v2, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->userId:I

    invoke-virtual {v1, v0, v5}, Landroid/content/om/OverlayManagerExt;->getAllOverlays(II)[Landroid/content/om/OverlayInfoExt;

    move-result-object v5

    .line 184
    .local v5, "allOverlays":[Landroid/content/om/OverlayInfoExt;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    .line 185
    .local v6, "overlaysToRemove":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfoExt;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v7, v0

    .line 186
    .local v7, "overlayMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/content/om/OverlayInfoExt;>;"
    array-length v0, v5

    move v13, v3

    :goto_3
    if-ge v13, v0, :cond_5

    aget-object v14, v5, v13

    .line 187
    .local v14, "overlay":Landroid/content/om/OverlayInfoExt;
    if-eqz v14, :cond_4

    iget-object v15, v14, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    if-eqz v15, :cond_4

    .line 188
    iget-object v15, v14, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget-object v15, v15, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    invoke-virtual {v7, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .end local v14    # "overlay":Landroid/content/om/OverlayInfoExt;
    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 191
    :cond_5
    iget-object v0, v2, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->pathsToRemove:[Ljava/lang/String;

    if-nez v0, :cond_6

    .line 192
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, v2, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->pathsToRemove:[Ljava/lang/String;

    .line 194
    :cond_6
    iget-object v13, v2, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->pathsToRemove:[Ljava/lang/String;

    array-length v14, v13

    :goto_4
    if-ge v3, v14, :cond_b

    aget-object v15, v13, v3

    .line 195
    .local v15, "path":Ljava/lang/String;
    if-eqz v15, :cond_7

    invoke-virtual {v15, v11, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    move-object/from16 v16, v0

    .line 196
    .local v16, "normalizedPath":Ljava/lang/String;
    move-object/from16 v12, v16

    .end local v16    # "normalizedPath":Ljava/lang/String;
    .local v12, "normalizedPath":Ljava/lang/String;
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 197
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/om/OverlayInfoExt;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v5

    move v5, v8

    goto :goto_7

    .line 199
    :cond_8
    iget v0, v2, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->userId:I

    invoke-virtual {v1, v15, v0}, Landroid/content/om/OverlayManagerExt;->getOverlay(Ljava/lang/String;I)Landroid/content/om/OverlayInfoExt;

    move-result-object v8

    .line 200
    .local v8, "overlay":Landroid/content/om/OverlayInfoExt;
    if-eqz v8, :cond_9

    .line 201
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v5

    const/4 v5, -0x1

    goto :goto_7

    .line 203
    :cond_9
    iget-object v0, v2, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->callback:Landroid/content/om/ISamsungOverlayCallback;

    if-eqz v0, :cond_a

    .line 206
    :try_start_1
    iget-object v0, v2, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->callback:Landroid/content/om/ISamsungOverlayCallback;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v17, v5

    const/4 v5, -0x1

    .end local v5    # "allOverlays":[Landroid/content/om/OverlayInfoExt;
    .local v17, "allOverlays":[Landroid/content/om/OverlayInfoExt;
    :try_start_2
    invoke-interface {v0, v12, v9, v5}, Landroid/content/om/ISamsungOverlayCallback;->onOverlayStateChanged(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 209
    goto :goto_7

    .line 207
    :catch_1
    move-exception v0

    goto :goto_6

    .end local v17    # "allOverlays":[Landroid/content/om/OverlayInfoExt;
    .restart local v5    # "allOverlays":[Landroid/content/om/OverlayInfoExt;
    :catch_2
    move-exception v0

    move-object/from16 v17, v5

    const/4 v5, -0x1

    .line 208
    .end local v5    # "allOverlays":[Landroid/content/om/OverlayInfoExt;
    .restart local v0    # "e":Landroid/os/RemoteException;
    .restart local v17    # "allOverlays":[Landroid/content/om/OverlayInfoExt;
    :goto_6
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_7

    .line 203
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v17    # "allOverlays":[Landroid/content/om/OverlayInfoExt;
    .restart local v5    # "allOverlays":[Landroid/content/om/OverlayInfoExt;
    :cond_a
    move-object/from16 v17, v5

    const/4 v5, -0x1

    .line 194
    .end local v5    # "allOverlays":[Landroid/content/om/OverlayInfoExt;
    .end local v8    # "overlay":Landroid/content/om/OverlayInfoExt;
    .end local v12    # "normalizedPath":Ljava/lang/String;
    .end local v15    # "path":Ljava/lang/String;
    .restart local v17    # "allOverlays":[Landroid/content/om/OverlayInfoExt;
    :goto_7
    add-int/lit8 v3, v3, 0x1

    move v8, v5

    move-object/from16 v5, v17

    goto :goto_4

    .line 217
    .end local v17    # "allOverlays":[Landroid/content/om/OverlayInfoExt;
    .restart local v5    # "allOverlays":[Landroid/content/om/OverlayInfoExt;
    :cond_b
    move-object/from16 v17, v5

    .end local v5    # "allOverlays":[Landroid/content/om/OverlayInfoExt;
    .restart local v17    # "allOverlays":[Landroid/content/om/OverlayInfoExt;
    :try_start_3
    iget-object v0, v1, Landroid/content/om/OverlayManagerExt;->mService:Landroid/content/om/IOverlayManager;

    iget-object v3, v2, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->callback:Landroid/content/om/ISamsungOverlayCallback;

    iget v5, v2, Landroid/content/om/OverlayManagerExt$OverlayStateChangeRequest;->userId:I

    invoke-interface {v0, v6, v4, v3, v5}, Landroid/content/om/IOverlayManager;->replaceOverlays(Ljava/util/List;Ljava/util/List;Landroid/content/om/ISamsungOverlayCallback;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 220
    nop

    .line 221
    return-void

    .line 218
    :catch_3
    move-exception v0

    .line 219
    .restart local v0    # "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method public blacklist setEnabled(Landroid/content/om/OverlayInfoExt;IZ)Z
    .locals 2
    .param p1, "overlay"    # Landroid/content/om/OverlayInfoExt;
    .param p2, "userId"    # I
    .param p3, "enabled"    # Z

    .line 340
    :try_start_0
    iget-object v0, p0, Landroid/content/om/OverlayManagerExt;->mService:Landroid/content/om/IOverlayManager;

    iget-object v1, p1, Landroid/content/om/OverlayInfoExt;->info:Landroid/content/om/OverlayInfo;

    iget-object v1, v1, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Landroid/content/om/IOverlayManager;->changeOverlayState(Ljava/lang/String;IZ)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public blacklist setEnabled(Ljava/lang/String;IZ)Z
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "enabled"    # Z

    .line 350
    invoke-virtual {p0, p1, p2}, Landroid/content/om/OverlayManagerExt;->getOverlay(Ljava/lang/String;I)Landroid/content/om/OverlayInfoExt;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/content/om/OverlayManagerExt;->setEnabled(Landroid/content/om/OverlayInfoExt;IZ)Z

    move-result v0

    return v0
.end method
