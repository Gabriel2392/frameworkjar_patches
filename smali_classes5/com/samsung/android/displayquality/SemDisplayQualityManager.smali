.class public final Lcom/samsung/android/displayquality/SemDisplayQualityManager;
.super Ljava/lang/Object;
.source "SemDisplayQualityManager.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "SemDisplayQualityManager"

.field private static final blacklist mEnabled:Z

.field private static final blacklist mSupportOutdoor:Z


# instance fields
.field private final blacklist mService:Lcom/samsung/android/displayquality/ISemDisplayQualityManager;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 20
    sget-boolean v0, Lcom/samsung/android/displayquality/SemDisplayQualityFeature;->ENABLED:Z

    sput-boolean v0, Lcom/samsung/android/displayquality/SemDisplayQualityManager;->mEnabled:Z

    .line 21
    sget-boolean v0, Lcom/samsung/android/displayquality/SemDisplayQualityFeature;->OUTDOOR_VISIBILITY_SUPPORT:Z

    sput-boolean v0, Lcom/samsung/android/displayquality/SemDisplayQualityManager;->mSupportOutdoor:Z

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/displayquality/ISemDisplayQualityManager;)V
    .locals 2
    .param p1, "service"    # Lcom/samsung/android/displayquality/ISemDisplayQualityManager;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    if-nez p1, :cond_0

    .line 28
    const-string v0, "SemDisplayQualityManager"

    const-string v1, "In Constructor Stub-Service(ISemDisplayQualityManager) is null"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/displayquality/SemDisplayQualityManager;->mService:Lcom/samsung/android/displayquality/ISemDisplayQualityManager;

    .line 31
    return-void
.end method

.method private blacklist onError(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Exception;

    .line 51
    const-string v0, "SemDisplayQualityManager"

    const-string v1, "Error SemDisplayQualityManager"

    invoke-static {v0, v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    return-void
.end method


# virtual methods
.method public blacklist enhanceDisplayOutdoorVisibilityByLux(I)V
    .locals 3
    .param p1, "lux"    # I

    .line 34
    sget-boolean v0, Lcom/samsung/android/displayquality/SemDisplayQualityManager;->mEnabled:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/samsung/android/displayquality/SemDisplayQualityManager;->mSupportOutdoor:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/displayquality/SemDisplayQualityManager;->mService:Lcom/samsung/android/displayquality/ISemDisplayQualityManager;

    const-string v1, "SemDisplayQualityManager"

    if-nez v0, :cond_1

    .line 39
    const-string v0, "SemDisplayQualityManagerService is null"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    return-void

    .line 44
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/samsung/android/displayquality/ISemDisplayQualityManager;->enhanceDisplayOutdoorVisibilityByLux(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "enhanceOutdoorVisibilityByLux"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 35
    :cond_2
    :goto_1
    return-void
.end method
