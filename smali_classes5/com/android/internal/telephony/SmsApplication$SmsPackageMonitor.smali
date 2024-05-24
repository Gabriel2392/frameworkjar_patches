.class final Lcom/android/internal/telephony/SmsApplication$SmsPackageMonitor;
.super Lcom/android/internal/telephony/PackageChangeReceiver;
.source "SmsApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/SmsApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SmsPackageMonitor"
.end annotation


# static fields
.field private static blacklist threadPool:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field final blacklist mContext:Landroid/content/Context;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 8

    .line 1005
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    const/16 v2, 0x1e

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v7, Lcom/android/internal/telephony/SmsApplication$SmsPackageMonitor;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 1008
    invoke-direct {p0}, Lcom/android/internal/telephony/PackageChangeReceiver;-><init>()V

    .line 1009
    iput-object p1, p0, Lcom/android/internal/telephony/SmsApplication$SmsPackageMonitor;->mContext:Landroid/content/Context;

    .line 1010
    return-void
.end method

.method private blacklist onPackageChanged()V
    .locals 6

    .line 1030
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/telephony/SmsApplication$SmsPackageMonitor;->getSendingUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1036
    .local v0, "userId":I
    goto :goto_0

    .line 1031
    .end local v0    # "userId":I
    :catch_0
    move-exception v0

    .line 1035
    .local v0, "e":Ljava/lang/NullPointerException;
    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    move v0, v1

    .line 1037
    .local v0, "userId":I
    :goto_0
    iget-object v1, p0, Lcom/android/internal/telephony/SmsApplication$SmsPackageMonitor;->mContext:Landroid/content/Context;

    .line 1038
    .local v1, "userContext":Landroid/content/Context;
    sget-object v2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 1040
    :try_start_1
    iget-object v2, p0, Lcom/android/internal/telephony/SmsApplication$SmsPackageMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1041
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    .line 1040
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 1046
    goto :goto_1

    .line 1042
    :catch_1
    move-exception v2

    .line 1049
    :cond_0
    :goto_1
    move-object v2, v1

    .line 1050
    .local v2, "threadContext":Landroid/content/Context;
    sget-object v3, Lcom/android/internal/telephony/SmsApplication$SmsPackageMonitor;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, Lcom/android/internal/telephony/SmsApplication$SmsPackageMonitor$1;

    invoke-direct {v4, p0, v2}, Lcom/android/internal/telephony/SmsApplication$SmsPackageMonitor$1;-><init>(Lcom/android/internal/telephony/SmsApplication$SmsPackageMonitor;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1066
    return-void
.end method


# virtual methods
.method public blacklist onPackageAppeared()V
    .locals 0

    .line 1019
    invoke-direct {p0}, Lcom/android/internal/telephony/SmsApplication$SmsPackageMonitor;->onPackageChanged()V

    .line 1020
    return-void
.end method

.method public blacklist onPackageDisappeared()V
    .locals 0

    .line 1014
    invoke-direct {p0}, Lcom/android/internal/telephony/SmsApplication$SmsPackageMonitor;->onPackageChanged()V

    .line 1015
    return-void
.end method

.method public blacklist onPackageModified(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1024
    invoke-direct {p0}, Lcom/android/internal/telephony/SmsApplication$SmsPackageMonitor;->onPackageChanged()V

    .line 1025
    return-void
.end method
