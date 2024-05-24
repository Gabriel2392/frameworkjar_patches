.class public Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;
.super Ljava/lang/Object;
.source "IafdSmAPIManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager$Result;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "Dc.IafdSmAPIManager"


# instance fields
.field private final blacklist mCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager$Result;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mContentObserver:Landroid/database/ContentObserver;

.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mLastCheckTime:J

.field private final blacklist mUpdateCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sm/iafdlib/CheckUpdateCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;->mContext:Landroid/content/Context;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;->mUpdateCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;->mLastCheckTime:J

    .line 43
    return-void
.end method

.method static synthetic blacklist access$100(Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic blacklist access$200(Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .param p0, "x0"    # Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;->mUpdateCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public blacklist checkUpdate(Ljava/lang/String;JLcom/samsung/android/sm/iafdlib/CheckUpdateCallback;)V
    .locals 9
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "versionCode"    # J
    .param p4, "checkUpdateCallback"    # Lcom/samsung/android/sm/iafdlib/CheckUpdateCallback;

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Dc.IafdSmAPIManager"

    if-eqz v0, :cond_0

    .line 47
    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p4

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sm/iafdlib/CheckUpdateCallback;->onResult(IJLjava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "pkgName is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;->mContentObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager$1;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager$1;-><init>(Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;->mContentObserver:Landroid/database/ContentObserver;

    .line 75
    iget-object v0, p0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/sm/iafdlib/IafdConstant;->IAFD_STUB_EX_CHECK_UPDATE_API:Landroid/net/Uri;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 78
    :cond_1
    iget-wide v2, p0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;->mLastCheckTime:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;->mLastCheckTime:J

    .line 82
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;->mLastCheckTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2932e00

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;->mLastCheckTime:J

    .line 84
    const-string v0, "cache is expired clear it"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v0, p0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager$Result;

    .line 89
    .local v0, "result":Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager$Result;
    if-eqz v0, :cond_4

    if-eqz p4, :cond_4

    .line 90
    const-string/jumbo v2, "using cache "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget v4, v0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager$Result;->resultCode:I

    iget-wide v5, v0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager$Result;->versionCode:J

    iget-object v7, v0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager$Result;->versionName:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager$Result;->pkgName:Ljava/lang/String;

    move-object v3, p4

    invoke-interface/range {v3 .. v8}, Lcom/samsung/android/sm/iafdlib/CheckUpdateCallback;->onResult(IJLjava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void

    .line 95
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 96
    .local v1, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "pkgName"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string/jumbo v2, "versionCode"

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 98
    iget-object v2, p0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;->mUpdateCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v2, p0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "checkUpdate"

    const/4 v4, 0x0

    const-string v5, "com.samsung.android.sm.dcapi"

    invoke-virtual {v2, v5, v3, v4, v1}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 100
    return-void
.end method

.method public blacklist onDestroy()V
    .locals 3

    .line 118
    const-string v0, "Dc.IafdSmAPIManager"

    :try_start_0
    const-string/jumbo v1, "unregisterContentObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v1, p0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 120
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;->mContentObserver:Landroid/database/ContentObserver;

    .line 121
    iget-object v1, p0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 122
    iget-object v1, p0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;->mUpdateCallbackMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "onDestroy "

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public blacklist reportErrorDataToServer(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "errorType"    # I
    .param p4, "errorStack"    # Ljava/lang/String;
    .param p5, "errorComponent"    # Ljava/lang/String;
    .param p6, "versionCode"    # J
    .param p8, "appName"    # Ljava/lang/String;
    .param p9, "versionName"    # Ljava/lang/String;

    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "pkgName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    const-string v1, "error_stack"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "component"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v1, "versionCode"

    invoke-virtual {v0, v1, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 111
    const-string v1, "app_name"

    invoke-virtual {v0, v1, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v1, "version_name"

    invoke-virtual {v0, v1, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "reportToServer"

    const/4 v3, 0x0

    const-string v4, "com.samsung.android.sm.dcapi"

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 114
    return-void
.end method
