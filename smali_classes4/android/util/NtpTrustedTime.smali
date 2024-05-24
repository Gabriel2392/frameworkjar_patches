.class public abstract Landroid/util/NtpTrustedTime;
.super Ljava/lang/Object;
.source "NtpTrustedTime.java"

# interfaces
.implements Landroid/util/TrustedTime;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/util/NtpTrustedTime$NtpTrustedTimeImpl;,
        Landroid/util/NtpTrustedTime$NtpConfig;,
        Landroid/util/NtpTrustedTime$TimeResult;
    }
.end annotation


# static fields
.field private static final greylist-max-o LOGD:Z = true

.field public static final blacklist NTP_SETTING_SERVER_NAME_DELIMITER:Ljava/lang/String; = "|"

.field private static final blacklist NTP_SETTING_SERVER_NAME_DELIMITER_REGEXP:Ljava/lang/String; = "\\|"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "NtpTrustedTime"

.field private static final blacklist URI_SCHEME_NTP:Ljava/lang/String; = "ntp"

.field private static greylist-max-o sSingleton:Landroid/util/NtpTrustedTime;


# instance fields
.field private blacklist mLastSuccessfulNtpServerUri:Ljava/net/URI;

.field private blacklist mNtpConfigForTests:Landroid/util/NtpTrustedTime$NtpConfig;

.field private volatile blacklist mTimeResult:Landroid/util/NtpTrustedTime$TimeResult;


# direct methods
.method static bridge synthetic blacklist -$$Nest$smvalidateNtpServerUri(Ljava/net/URI;)Ljava/net/URI;
    .locals 0

    invoke-static {p0}, Landroid/util/NtpTrustedTime;->validateNtpServerUri(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method protected constructor blacklist <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    return-void
.end method

.method private blacklist forceRefreshLocked(Landroid/net/Network;)Z
    .locals 8
    .param p1, "network"    # Landroid/net/Network;

    .line 283
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-virtual {p0, p1}, Landroid/util/NtpTrustedTime;->isNetworkConnected(Landroid/net/Network;)Z

    move-result v0

    const-string v1, "NtpTrustedTime"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceRefreshLocked: network="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is not connected"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    return v2

    .line 291
    :cond_0
    const-string/jumbo v0, "persist.ril.ntptrustedtime"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    .local v0, "labTest":Ljava/lang/String;
    const-string/jumbo v3, "off"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "forceRefresh: persist.ril.ntptrustedtime ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    return v2

    .line 298
    :cond_1
    invoke-direct {p0}, Landroid/util/NtpTrustedTime;->getNtpConfig()Landroid/util/NtpTrustedTime$NtpConfig;

    move-result-object v3

    .line 299
    .local v3, "ntpConfig":Landroid/util/NtpTrustedTime$NtpConfig;
    if-nez v3, :cond_2

    .line 301
    const-string v4, "forceRefreshLocked: invalid server config"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    return v2

    .line 306
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "forceRefreshLocked: NTP request network="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ntpConfig="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    invoke-virtual {v3}, Landroid/util/NtpTrustedTime$NtpConfig;->getServerUris()Ljava/util/List;

    move-result-object v1

    .line 343
    .local v1, "unorderedServerUris":Ljava/util/List;, "Ljava/util/List<Ljava/net/URI;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .local v4, "orderedServerUris":Ljava/util/List;, "Ljava/util/List<Ljava/net/URI;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URI;

    .line 345
    .local v6, "serverUri":Ljava/net/URI;
    iget-object v7, p0, Landroid/util/NtpTrustedTime;->mLastSuccessfulNtpServerUri:Ljava/net/URI;

    invoke-virtual {v6, v7}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 346
    invoke-interface {v4, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 348
    :cond_3
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .end local v6    # "serverUri":Ljava/net/URI;
    :goto_1
    goto :goto_0

    .line 352
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URI;

    .line 353
    .restart local v6    # "serverUri":Ljava/net/URI;
    invoke-virtual {v3}, Landroid/util/NtpTrustedTime$NtpConfig;->getTimeout()Ljava/time/Duration;

    move-result-object v7

    invoke-virtual {p0, p1, v6, v7}, Landroid/util/NtpTrustedTime;->queryNtpServer(Landroid/net/Network;Ljava/net/URI;Ljava/time/Duration;)Landroid/util/NtpTrustedTime$TimeResult;

    move-result-object v7

    .line 355
    .local v7, "timeResult":Landroid/util/NtpTrustedTime$TimeResult;
    if-eqz v7, :cond_5

    .line 356
    iput-object v6, p0, Landroid/util/NtpTrustedTime;->mLastSuccessfulNtpServerUri:Ljava/net/URI;

    .line 357
    iput-object v7, p0, Landroid/util/NtpTrustedTime;->mTimeResult:Landroid/util/NtpTrustedTime$TimeResult;

    .line 358
    const/4 v2, 0x1

    return v2

    .line 360
    .end local v6    # "serverUri":Ljava/net/URI;
    .end local v7    # "timeResult":Landroid/util/NtpTrustedTime$TimeResult;
    :cond_5
    goto :goto_2

    .line 361
    :cond_6
    return v2
.end method

.method public static declared-synchronized greylist getInstance(Landroid/content/Context;)Landroid/util/NtpTrustedTime;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Landroid/util/NtpTrustedTime;

    monitor-enter v0

    .line 241
    :try_start_0
    sget-object v1, Landroid/util/NtpTrustedTime;->sSingleton:Landroid/util/NtpTrustedTime;

    if-nez v1, :cond_0

    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 243
    .local v1, "appContext":Landroid/content/Context;
    new-instance v2, Landroid/util/NtpTrustedTime$NtpTrustedTimeImpl;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroid/util/NtpTrustedTime$NtpTrustedTimeImpl;-><init>(Landroid/content/Context;Landroid/util/NtpTrustedTime$NtpTrustedTimeImpl-IA;)V

    sput-object v2, Landroid/util/NtpTrustedTime;->sSingleton:Landroid/util/NtpTrustedTime;

    .line 245
    .end local v1    # "appContext":Landroid/content/Context;
    :cond_0
    sget-object v1, Landroid/util/NtpTrustedTime;->sSingleton:Landroid/util/NtpTrustedTime;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 240
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private blacklist getNtpConfig()Landroid/util/NtpTrustedTime$NtpConfig;
    .locals 1

    .line 366
    iget-object v0, p0, Landroid/util/NtpTrustedTime;->mNtpConfigForTests:Landroid/util/NtpTrustedTime$NtpConfig;

    if-eqz v0, :cond_0

    .line 367
    return-object v0

    .line 369
    :cond_0
    invoke-virtual {p0}, Landroid/util/NtpTrustedTime;->getNtpConfigInternal()Landroid/util/NtpTrustedTime$NtpConfig;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist parseNtpServerSetting(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .param p0, "ntpServerSetting"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 541
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 542
    return-object v1

    .line 544
    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 545
    .local v0, "values":[Ljava/lang/String;
    array-length v2, v0

    if-nez v2, :cond_1

    .line 546
    return-object v1

    .line 549
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .local v2, "uris":Ljava/util/List;, "Ljava/util/List<Ljava/net/URI;>;"
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 551
    .local v5, "value":Ljava/lang/String;
    const-string/jumbo v6, "ntp:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "NtpTrustedTime"

    if-eqz v6, :cond_2

    .line 553
    :try_start_0
    invoke-static {v5}, Landroid/util/NtpTrustedTime;->parseNtpUriStrict(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    goto :goto_1

    .line 554
    :catch_0
    move-exception v3

    .line 555
    .local v3, "e":Ljava/net/URISyntaxException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Rejected NTP uri setting="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 556
    return-object v1

    .line 562
    .end local v3    # "e":Ljava/net/URISyntaxException;
    :cond_2
    :try_start_1
    new-instance v6, Ljava/net/URI;

    const-string/jumbo v8, "ntp"

    invoke-direct {v6, v8, v5, v1, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .local v6, "uri":Ljava/net/URI;
    invoke-static {v6}, Landroid/util/NtpTrustedTime;->validateNtpServerUri(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v8

    .line 567
    .local v8, "validatedUri":Ljava/net/URI;
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 571
    nop

    .line 550
    .end local v5    # "value":Ljava/lang/String;
    .end local v6    # "uri":Ljava/net/URI;
    .end local v8    # "validatedUri":Ljava/net/URI;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 568
    .restart local v5    # "value":Ljava/lang/String;
    :catch_1
    move-exception v3

    .line 569
    .restart local v3    # "e":Ljava/net/URISyntaxException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Rejected NTP legacy setting="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 570
    return-object v1

    .line 574
    .end local v3    # "e":Ljava/net/URISyntaxException;
    .end local v5    # "value":Ljava/lang/String;
    :cond_3
    return-object v2
.end method

.method public static blacklist parseNtpUriStrict(Ljava/lang/String;)Ljava/net/URI;
    .locals 2
    .param p0, "ntpServerUriString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 518
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 519
    .local v0, "unvalidatedUri":Ljava/net/URI;
    invoke-static {v0}, Landroid/util/NtpTrustedTime;->validateNtpServerUri(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v1

    return-object v1
.end method

.method private static blacklist validateNtpServerUri(Ljava/net/URI;)Ljava/net/URI;
    .locals 4
    .param p0, "uri"    # Ljava/net/URI;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 585
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 588
    const-string/jumbo v0, "ntp"

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 592
    .local v0, "host":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 595
    return-object p0

    .line 593
    :cond_0
    new-instance v1, Ljava/net/URISyntaxException;

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing host"

    invoke-direct {v1, v2, v3}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 589
    .end local v0    # "host":Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/net/URISyntaxException;

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unrecognized scheme"

    invoke-direct {v0, v1, v2}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 586
    :cond_2
    new-instance v0, Ljava/net/URISyntaxException;

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Relative URI not supported"

    invoke-direct {v0, v1, v2}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public blacklist clearCachedTimeResult()V
    .locals 1

    .line 501
    monitor-enter p0

    .line 502
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Landroid/util/NtpTrustedTime;->mTimeResult:Landroid/util/NtpTrustedTime$TimeResult;

    .line 503
    monitor-exit p0

    .line 504
    return-void

    .line 503
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public greylist-max-r currentTimeMillis()J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 447
    iget-object v0, p0, Landroid/util/NtpTrustedTime;->mTimeResult:Landroid/util/NtpTrustedTime$TimeResult;

    .line 448
    .local v0, "timeResult":Landroid/util/NtpTrustedTime$TimeResult;
    if-eqz v0, :cond_0

    .line 451
    const-string v1, "NtpTrustedTime"

    const-string v2, "currentTimeMillis() cache hit"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    invoke-virtual {v0}, Landroid/util/NtpTrustedTime$TimeResult;->currentTimeMillis()J

    move-result-wide v1

    return-wide v1

    .line 449
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing authoritative time source"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist dump(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 600
    monitor-enter p0

    .line 601
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNtpConfig()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Landroid/util/NtpTrustedTime;->getNtpConfig()Landroid/util/NtpTrustedTime$NtpConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mNtpConfigForTests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/util/NtpTrustedTime;->mNtpConfigForTests:Landroid/util/NtpTrustedTime$NtpConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mLastSuccessfulNtpServerUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/util/NtpTrustedTime;->mLastSuccessfulNtpServerUri:Ljava/net/URI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mTimeResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/util/NtpTrustedTime;->mTimeResult:Landroid/util/NtpTrustedTime$TimeResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Landroid/util/NtpTrustedTime;->mTimeResult:Landroid/util/NtpTrustedTime$TimeResult;

    if-eqz v0, :cond_0

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mTimeResult.getAgeMillis()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/util/NtpTrustedTime;->mTimeResult:Landroid/util/NtpTrustedTime$TimeResult;

    .line 607
    invoke-virtual {v1}, Landroid/util/NtpTrustedTime$TimeResult;->getAgeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 606
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 609
    :cond_0
    monitor-exit p0

    .line 610
    return-void

    .line 609
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public greylist-max-r forceRefresh()Z
    .locals 3

    .line 261
    monitor-enter p0

    .line 262
    :try_start_0
    invoke-virtual {p0}, Landroid/util/NtpTrustedTime;->getDefaultNetwork()Landroid/net/Network;

    move-result-object v0

    .line 263
    .local v0, "network":Landroid/net/Network;
    if-nez v0, :cond_0

    .line 264
    const-string v1, "NtpTrustedTime"

    const-string v2, "forceRefresh: no network available"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    monitor-exit p0

    const/4 v1, 0x0

    return v1

    .line 268
    :cond_0
    invoke-direct {p0, v0}, Landroid/util/NtpTrustedTime;->forceRefreshLocked(Landroid/net/Network;)Z

    move-result v1

    monitor-exit p0

    return v1

    .line 269
    .end local v0    # "network":Landroid/net/Network;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public greylist-max-o forceRefresh(Landroid/net/Network;)Z
    .locals 1
    .param p1, "network"    # Landroid/net/Network;

    .line 274
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    invoke-direct {p0, p1}, Landroid/util/NtpTrustedTime;->forceRefreshLocked(Landroid/net/Network;)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public greylist-max-o getCacheAge()J
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 431
    iget-object v0, p0, Landroid/util/NtpTrustedTime;->mTimeResult:Landroid/util/NtpTrustedTime$TimeResult;

    .line 432
    .local v0, "timeResult":Landroid/util/NtpTrustedTime$TimeResult;
    if-eqz v0, :cond_0

    .line 433
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/util/NtpTrustedTime$TimeResult;->getElapsedRealtimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    .line 435
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    return-wide v1
.end method

.method public greylist-max-r getCachedNtpTime()J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 466
    const-string v0, "NtpTrustedTime"

    const-string v1, "getCachedNtpTime() cache hit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    iget-object v0, p0, Landroid/util/NtpTrustedTime;->mTimeResult:Landroid/util/NtpTrustedTime$TimeResult;

    .line 468
    .local v0, "timeResult":Landroid/util/NtpTrustedTime$TimeResult;
    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/NtpTrustedTime$TimeResult;->getTimeMillis()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public greylist-max-r getCachedNtpTimeReference()J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 479
    iget-object v0, p0, Landroid/util/NtpTrustedTime;->mTimeResult:Landroid/util/NtpTrustedTime$TimeResult;

    .line 480
    .local v0, "timeResult":Landroid/util/NtpTrustedTime$TimeResult;
    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/NtpTrustedTime$TimeResult;->getElapsedRealtimeMillis()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public blacklist getCachedTimeResult()Landroid/util/NtpTrustedTime$TimeResult;
    .locals 1

    .line 489
    iget-object v0, p0, Landroid/util/NtpTrustedTime;->mTimeResult:Landroid/util/NtpTrustedTime$TimeResult;

    return-object v0
.end method

.method public abstract blacklist getDefaultNetwork()Landroid/net/Network;
.end method

.method public abstract blacklist getNtpConfigInternal()Landroid/util/NtpTrustedTime$NtpConfig;
.end method

.method public greylist-max-r hasCache()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 420
    iget-object v0, p0, Landroid/util/NtpTrustedTime;->mTimeResult:Landroid/util/NtpTrustedTime$TimeResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract blacklist isNetworkConnected(Landroid/net/Network;)Z
.end method

.method public abstract blacklist queryNtpServer(Landroid/net/Network;Ljava/net/URI;Ljava/time/Duration;)Landroid/util/NtpTrustedTime$TimeResult;
.end method

.method public blacklist setCachedTimeResult(Landroid/util/NtpTrustedTime$TimeResult;)V
    .locals 1
    .param p1, "timeResult"    # Landroid/util/NtpTrustedTime$TimeResult;

    .line 494
    monitor-enter p0

    .line 495
    :try_start_0
    iput-object p1, p0, Landroid/util/NtpTrustedTime;->mTimeResult:Landroid/util/NtpTrustedTime$TimeResult;

    .line 496
    monitor-exit p0

    .line 497
    return-void

    .line 496
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist setServerConfigForTests(Landroid/util/NtpTrustedTime$NtpConfig;)V
    .locals 1
    .param p1, "ntpConfig"    # Landroid/util/NtpTrustedTime$NtpConfig;

    .line 253
    monitor-enter p0

    .line 254
    :try_start_0
    iput-object p1, p0, Landroid/util/NtpTrustedTime;->mNtpConfigForTests:Landroid/util/NtpTrustedTime$NtpConfig;

    .line 255
    monitor-exit p0

    .line 256
    return-void

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
