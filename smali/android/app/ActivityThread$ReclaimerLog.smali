.class public Landroid/app/ActivityThread$ReclaimerLog;
.super Ljava/lang/Object;
.source "ActivityThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ActivityThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReclaimerLog"
.end annotation


# static fields
.field private static blacklist RECLAIMER_LOG_SUPPORT:Z

.field private static blacklist RECLAIMER_LOG_SUPPORT_CHECKED:Z

.field private static blacklist reclaimerLogPath:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 7204
    const-string v0, "/proc/reclaimer_log"

    sput-object v0, Landroid/app/ActivityThread$ReclaimerLog;->reclaimerLogPath:Ljava/lang/String;

    .line 7205
    const/4 v0, 0x1

    sput-boolean v0, Landroid/app/ActivityThread$ReclaimerLog;->RECLAIMER_LOG_SUPPORT:Z

    .line 7206
    const/4 v0, 0x0

    sput-boolean v0, Landroid/app/ActivityThread$ReclaimerLog;->RECLAIMER_LOG_SUPPORT_CHECKED:Z

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 7203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist reclaimer_log_supported()Z
    .locals 3

    .line 7209
    sget-boolean v0, Landroid/app/ActivityThread$ReclaimerLog;->RECLAIMER_LOG_SUPPORT_CHECKED:Z

    if-nez v0, :cond_1

    .line 7210
    const/4 v0, 0x1

    sput-boolean v0, Landroid/app/ActivityThread$ReclaimerLog;->RECLAIMER_LOG_SUPPORT_CHECKED:Z

    .line 7211
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 7212
    .local v0, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    new-instance v1, Ljava/io/File;

    sget-object v2, Landroid/app/ActivityThread$ReclaimerLog;->reclaimerLogPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7213
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7214
    const/4 v2, 0x0

    sput-boolean v2, Landroid/app/ActivityThread$ReclaimerLog;->RECLAIMER_LOG_SUPPORT:Z

    .line 7216
    :cond_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7218
    .end local v0    # "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    .end local v1    # "f":Ljava/io/File;
    :cond_1
    sget-boolean v0, Landroid/app/ActivityThread$ReclaimerLog;->RECLAIMER_LOG_SUPPORT:Z

    return v0
.end method

.method public static blacklist write(Ljava/lang/String;)Z
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 7243
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/app/ActivityThread$ReclaimerLog;->write(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static blacklist write(Ljava/lang/String;Z)Z
    .locals 5
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "writeLogcat"    # Z

    .line 7222
    if-eqz p1, :cond_0

    .line 7223
    const-string v0, "UMR"

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7225
    :cond_0
    invoke-static {}, Landroid/app/ActivityThread$ReclaimerLog;->reclaimer_log_supported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 7226
    return v1

    .line 7228
    :cond_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 7230
    .local v0, "oldPolicy":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    sget-object v3, Landroid/app/ActivityThread$ReclaimerLog;->reclaimerLogPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 7231
    .local v2, "fw":Ljava/io/FileWriter;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UMR: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 7232
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V

    .line 7233
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7238
    .end local v2    # "fw":Ljava/io/FileWriter;
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7239
    nop

    .line 7240
    const/4 v1, 0x1

    return v1

    .line 7238
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 7234
    :catch_0
    move-exception v2

    .line 7235
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7236
    nop

    .line 7238
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7236
    return v1

    .line 7238
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7239
    throw v1
.end method
