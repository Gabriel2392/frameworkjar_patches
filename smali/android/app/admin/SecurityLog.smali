.class public Landroid/app/admin/SecurityLog;
.super Ljava/lang/Object;
.source "SecurityLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/admin/SecurityLog$SecurityEvent;,
        Landroid/app/admin/SecurityLog$SecurityLogLevel;,
        Landroid/app/admin/SecurityLog$SecurityLogTag;
    }
.end annotation


# static fields
.field public static final whitelist LEVEL_ERROR:I = 0x3

.field public static final whitelist LEVEL_INFO:I = 0x1

.field public static final whitelist LEVEL_WARNING:I = 0x2

.field private static final greylist-max-o PROPERTY_LOGGING_ENABLED:Ljava/lang/String; = "persist.logd.security"

.field public static final whitelist TAG_ADB_SHELL_CMD:I = 0x33452

.field public static final whitelist TAG_ADB_SHELL_INTERACTIVE:I = 0x33451

.field public static final whitelist TAG_APP_PROCESS_START:I = 0x33455

.field public static final whitelist TAG_BLUETOOTH_CONNECTION:I = 0x33477

.field public static final whitelist TAG_BLUETOOTH_DISCONNECTION:I = 0x33478

.field public static final whitelist TAG_CAMERA_POLICY_SET:I = 0x33472

.field public static final whitelist TAG_CERT_AUTHORITY_INSTALLED:I = 0x3346d

.field public static final whitelist TAG_CERT_AUTHORITY_REMOVED:I = 0x3346e

.field public static final whitelist TAG_CERT_VALIDATION_FAILURE:I = 0x33471

.field public static final whitelist TAG_CRYPTO_SELF_TEST_COMPLETED:I = 0x3346f

.field public static final whitelist TAG_KEYGUARD_DISABLED_FEATURES_SET:I = 0x33465

.field public static final whitelist TAG_KEYGUARD_DISMISSED:I = 0x33456

.field public static final whitelist TAG_KEYGUARD_DISMISS_AUTH_ATTEMPT:I = 0x33457

.field public static final whitelist TAG_KEYGUARD_SECURED:I = 0x33458

.field public static final whitelist TAG_KEY_DESTRUCTION:I = 0x3346a

.field public static final whitelist TAG_KEY_GENERATED:I = 0x33468

.field public static final whitelist TAG_KEY_IMPORT:I = 0x33469

.field public static final whitelist TAG_KEY_INTEGRITY_VIOLATION:I = 0x33470

.field public static final whitelist TAG_LOGGING_STARTED:I = 0x3345b

.field public static final whitelist TAG_LOGGING_STOPPED:I = 0x3345c

.field public static final whitelist TAG_LOG_BUFFER_SIZE_CRITICAL:I = 0x3345f

.field public static final whitelist TAG_MAX_PASSWORD_ATTEMPTS_SET:I = 0x33464

.field public static final whitelist TAG_MAX_SCREEN_LOCK_TIMEOUT_SET:I = 0x33463

.field public static final whitelist TAG_MEDIA_MOUNT:I = 0x3345d

.field public static final whitelist TAG_MEDIA_UNMOUNT:I = 0x3345e

.field public static final whitelist TAG_OS_SHUTDOWN:I = 0x3345a

.field public static final whitelist TAG_OS_STARTUP:I = 0x33459

.field public static final whitelist TAG_PACKAGE_INSTALLED:I = 0x33479

.field public static final whitelist TAG_PACKAGE_UNINSTALLED:I = 0x3347b

.field public static final whitelist TAG_PACKAGE_UPDATED:I = 0x3347a

.field public static final whitelist TAG_PASSWORD_CHANGED:I = 0x33474

.field public static final whitelist TAG_PASSWORD_COMPLEXITY_REQUIRED:I = 0x33473

.field public static final whitelist TAG_PASSWORD_COMPLEXITY_SET:I = 0x33461

.field public static final whitelist TAG_PASSWORD_EXPIRATION_SET:I = 0x33460

.field public static final whitelist TAG_PASSWORD_HISTORY_LENGTH_SET:I = 0x33462

.field public static final whitelist TAG_REMOTE_LOCK:I = 0x33466

.field public static final whitelist TAG_SYNC_RECV_FILE:I = 0x33453

.field public static final whitelist TAG_SYNC_SEND_FILE:I = 0x33454

.field public static final whitelist TAG_USER_RESTRICTION_ADDED:I = 0x3346b

.field public static final whitelist TAG_USER_RESTRICTION_REMOVED:I = 0x3346c

.field public static final whitelist TAG_WIFI_CONNECTION:I = 0x33475

.field public static final whitelist TAG_WIFI_DISCONNECTION:I = 0x33476

.field public static final whitelist TAG_WIPE_FAILURE:I = 0x33467


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist-max-o getLoggingEnabledProperty()Z
    .locals 2

    .line 651
    const-string/jumbo v0, "persist.logd.security"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static greylist-max-o isLoggingEnabled()Z
    .locals 1

    .line 634
    nop

    .line 635
    const/4 v0, -0x1

    invoke-static {v0}, Landroid/sec/enterprise/auditlog/AuditLog;->isAuditLogEnabledAsUser(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 636
    invoke-static {}, Landroid/app/admin/SecurityLog;->isLoggingEnabledNative()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 634
    :goto_1
    return v0
.end method

.method private static native blacklist isLoggingEnabledNative()Z
.end method

.method public static native greylist-max-o readEvents(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/app/admin/SecurityLog$SecurityEvent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native greylist-max-o readEventsOnWrapping(JLjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Landroid/app/admin/SecurityLog$SecurityEvent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native greylist-max-o readEventsSince(JLjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Landroid/app/admin/SecurityLog$SecurityEvent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native greylist-max-o readPreviousEvents(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/app/admin/SecurityLog$SecurityEvent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static blacklist redactEvents(Ljava/util/ArrayList;I)V
    .locals 3
    .param p1, "accessingUser"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/app/admin/SecurityLog$SecurityEvent;",
            ">;I)V"
        }
    .end annotation

    .line 928
    .local p0, "logList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/admin/SecurityLog$SecurityEvent;>;"
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 929
    :cond_0
    const/4 v0, 0x0

    .line 930
    .local v0, "end":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 931
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/SecurityLog$SecurityEvent;

    .line 932
    .local v2, "event":Landroid/app/admin/SecurityLog$SecurityEvent;
    invoke-virtual {v2, p1}, Landroid/app/admin/SecurityLog$SecurityEvent;->redact(I)Landroid/app/admin/SecurityLog$SecurityEvent;

    move-result-object v2

    .line 933
    if-eqz v2, :cond_1

    .line 934
    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 935
    add-int/lit8 v0, v0, 0x1

    .line 930
    .end local v2    # "event":Landroid/app/admin/SecurityLog$SecurityEvent;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 938
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .restart local v1    # "i":I
    :goto_1
    if-lt v1, v0, :cond_3

    .line 939
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 938
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 941
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method public static greylist-max-o setLoggingEnabledProperty(Z)V
    .locals 2
    .param p0, "enabled"    # Z

    .line 644
    if-eqz p0, :cond_0

    const-string/jumbo v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    const-string/jumbo v1, "persist.logd.security"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    return-void
.end method

.method public static varargs whitelist writeEvent(I[Ljava/lang/Object;)I
    .locals 1
    .param p0, "tag"    # I
    .param p1, "payloads"    # [Ljava/lang/Object;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1003
    invoke-static {p0, p1}, Landroid/sec/enterprise/auditlog/SecurityLogParser;->parse(I[Ljava/lang/Object;)V

    .line 1004
    invoke-static {}, Landroid/app/admin/SecurityLog;->isLoggingEnabledNative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/app/admin/SecurityLog;->writeEventNative(I[Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static varargs native blacklist writeEventNative(I[Ljava/lang/Object;)I
.end method
