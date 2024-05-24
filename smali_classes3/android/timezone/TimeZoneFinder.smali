.class public final Landroid/timezone/TimeZoneFinder;
.super Ljava/lang/Object;
.source "TimeZoneFinder.java"


# static fields
.field private static blacklist sInstance:Landroid/timezone/TimeZoneFinder;

.field private static final blacklist sLock:Ljava/lang/Object;


# instance fields
.field private final blacklist mDelegate:Lcom/android/i18n/timezone/TimeZoneFinder;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/timezone/TimeZoneFinder;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(Lcom/android/i18n/timezone/TimeZoneFinder;)V
    .locals 1
    .param p1, "delegate"    # Lcom/android/i18n/timezone/TimeZoneFinder;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/i18n/timezone/TimeZoneFinder;

    iput-object v0, p0, Landroid/timezone/TimeZoneFinder;->mDelegate:Lcom/android/i18n/timezone/TimeZoneFinder;

    .line 56
    return-void
.end method

.method public static blacklist getInstance()Landroid/timezone/TimeZoneFinder;
    .locals 3

    .line 42
    sget-object v0, Landroid/timezone/TimeZoneFinder;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Landroid/timezone/TimeZoneFinder;->sInstance:Landroid/timezone/TimeZoneFinder;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Landroid/timezone/TimeZoneFinder;

    .line 45
    invoke-static {}, Lcom/android/i18n/timezone/TimeZoneFinder;->getInstance()Lcom/android/i18n/timezone/TimeZoneFinder;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/timezone/TimeZoneFinder;-><init>(Lcom/android/i18n/timezone/TimeZoneFinder;)V

    sput-object v1, Landroid/timezone/TimeZoneFinder;->sInstance:Landroid/timezone/TimeZoneFinder;

    .line 47
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    sget-object v0, Landroid/timezone/TimeZoneFinder;->sInstance:Landroid/timezone/TimeZoneFinder;

    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public blacklist getIanaVersion()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Landroid/timezone/TimeZoneFinder;->mDelegate:Lcom/android/i18n/timezone/TimeZoneFinder;

    invoke-virtual {v0}, Lcom/android/i18n/timezone/TimeZoneFinder;->getIanaVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist lookupCountryTimeZones(Ljava/lang/String;)Landroid/timezone/CountryTimeZones;
    .locals 2
    .param p1, "countryIso"    # Ljava/lang/String;

    .line 74
    iget-object v0, p0, Landroid/timezone/TimeZoneFinder;->mDelegate:Lcom/android/i18n/timezone/TimeZoneFinder;

    .line 75
    invoke-virtual {v0, p1}, Lcom/android/i18n/timezone/TimeZoneFinder;->lookupCountryTimeZones(Ljava/lang/String;)Lcom/android/i18n/timezone/CountryTimeZones;

    move-result-object v0

    .line 76
    .local v0, "delegate":Lcom/android/i18n/timezone/CountryTimeZones;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/timezone/CountryTimeZones;

    invoke-direct {v1, v0}, Landroid/timezone/CountryTimeZones;-><init>(Lcom/android/i18n/timezone/CountryTimeZones;)V

    :goto_0
    return-object v1
.end method
