.class public Landroid/security/net/config/ManifestConfigSource;
.super Ljava/lang/Object;
.source "ManifestConfigSource.java"

# interfaces
.implements Landroid/security/net/config/ConfigSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/net/config/ManifestConfigSource$DefaultConfigSource;
    }
.end annotation


# static fields
.field private static final greylist-max-o DBG:Z = false

.field private static final greylist-max-o LOG_TAG:Ljava/lang/String; = "NetworkSecurityConfig"


# instance fields
.field private final greylist-max-o mApplicationInfo:Landroid/content/pm/ApplicationInfo;

.field private greylist-max-o mConfigSource:Landroid/security/net/config/ConfigSource;

.field private final greylist-max-o mContext:Landroid/content/Context;

.field private final greylist-max-o mLock:Ljava/lang/Object;


# direct methods
.method public constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/security/net/config/ManifestConfigSource;->mLock:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Landroid/security/net/config/ManifestConfigSource;->mContext:Landroid/content/Context;

    .line 40
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    iput-object v0, p0, Landroid/security/net/config/ManifestConfigSource;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 41
    return-void
.end method

.method private greylist-max-o getConfigSource()Landroid/security/net/config/ConfigSource;
    .locals 6

    .line 54
    iget-object v0, p0, Landroid/security/net/config/ManifestConfigSource;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Landroid/security/net/config/ManifestConfigSource;->mConfigSource:Landroid/security/net/config/ConfigSource;

    if-eqz v1, :cond_0

    .line 56
    monitor-exit v0

    return-object v1

    .line 58
    :cond_0
    iget-object v1, p0, Landroid/security/net/config/ManifestConfigSource;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->networkSecurityConfigRes:I

    .line 60
    .local v1, "configResource":I
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 61
    iget-object v4, p0, Landroid/security/net/config/ManifestConfigSource;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 69
    .local v2, "debugBuild":Z
    :goto_0
    new-instance v3, Landroid/security/net/config/XmlConfigSource;

    iget-object v4, p0, Landroid/security/net/config/ManifestConfigSource;->mContext:Landroid/content/Context;

    iget-object v5, p0, Landroid/security/net/config/ManifestConfigSource;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v3, v4, v1, v5}, Landroid/security/net/config/XmlConfigSource;-><init>(Landroid/content/Context;ILandroid/content/pm/ApplicationInfo;)V

    move-object v2, v3

    .line 70
    .local v2, "source":Landroid/security/net/config/ConfigSource;
    goto :goto_2

    .line 76
    .end local v2    # "source":Landroid/security/net/config/ConfigSource;
    :cond_2
    iget-object v4, p0, Landroid/security/net/config/ManifestConfigSource;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v5, 0x8000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroid/security/net/config/ManifestConfigSource;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 78
    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 79
    .local v2, "usesCleartextTraffic":Z
    :goto_1
    new-instance v3, Landroid/security/net/config/ManifestConfigSource$DefaultConfigSource;

    iget-object v4, p0, Landroid/security/net/config/ManifestConfigSource;->mApplicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v3, v2, v4}, Landroid/security/net/config/ManifestConfigSource$DefaultConfigSource;-><init>(ZLandroid/content/pm/ApplicationInfo;)V

    move-object v2, v3

    .line 81
    .local v2, "source":Landroid/security/net/config/ConfigSource;
    :goto_2
    iput-object v2, p0, Landroid/security/net/config/ManifestConfigSource;->mConfigSource:Landroid/security/net/config/ConfigSource;

    .line 82
    monitor-exit v0

    return-object v2

    .line 83
    .end local v1    # "configResource":I
    .end local v2    # "source":Landroid/security/net/config/ConfigSource;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public greylist-max-o getDefaultConfig()Landroid/security/net/config/NetworkSecurityConfig;
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/security/net/config/ManifestConfigSource;->getConfigSource()Landroid/security/net/config/ConfigSource;

    move-result-object v0

    invoke-interface {v0}, Landroid/security/net/config/ConfigSource;->getDefaultConfig()Landroid/security/net/config/NetworkSecurityConfig;

    move-result-object v0

    return-object v0
.end method

.method public greylist-max-o getPerDomainConfigs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/security/net/config/Domain;",
            "Landroid/security/net/config/NetworkSecurityConfig;",
            ">;>;"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Landroid/security/net/config/ManifestConfigSource;->getConfigSource()Landroid/security/net/config/ConfigSource;

    move-result-object v0

    invoke-interface {v0}, Landroid/security/net/config/ConfigSource;->getPerDomainConfigs()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
