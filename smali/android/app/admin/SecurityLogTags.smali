.class public Landroid/app/admin/SecurityLogTags;
.super Ljava/lang/Object;
.source "SecurityLogTags.java"


# static fields
.field public static final greylist-max-o SECURITY_ADB_SHELL_COMMAND:I = 0x33452

.field public static final greylist-max-o SECURITY_ADB_SHELL_INTERACTIVE:I = 0x33451

.field public static final greylist-max-o SECURITY_ADB_SYNC_RECV:I = 0x33453

.field public static final greylist-max-o SECURITY_ADB_SYNC_SEND:I = 0x33454

.field public static final greylist-max-o SECURITY_APP_PROCESS_START:I = 0x33455

.field public static final blacklist SECURITY_BLUETOOTH_CONNECTION:I = 0x33477

.field public static final blacklist SECURITY_BLUETOOTH_DISCONNECTION:I = 0x33478

.field public static final blacklist SECURITY_CAMERA_POLICY_SET:I = 0x33472

.field public static final greylist-max-o SECURITY_CERT_AUTHORITY_INSTALLED:I = 0x3346d

.field public static final greylist-max-o SECURITY_CERT_AUTHORITY_REMOVED:I = 0x3346e

.field public static final greylist-max-o SECURITY_CERT_VALIDATION_FAILURE:I = 0x33471

.field public static final greylist-max-o SECURITY_CRYPTO_SELF_TEST_COMPLETED:I = 0x3346f

.field public static final greylist-max-o SECURITY_KEYGUARD_DISABLED_FEATURES_SET:I = 0x33465

.field public static final greylist-max-o SECURITY_KEYGUARD_DISMISSED:I = 0x33456

.field public static final greylist-max-o SECURITY_KEYGUARD_DISMISS_AUTH_ATTEMPT:I = 0x33457

.field public static final greylist-max-o SECURITY_KEYGUARD_SECURED:I = 0x33458

.field public static final greylist-max-o SECURITY_KEY_DESTROYED:I = 0x3346a

.field public static final greylist-max-o SECURITY_KEY_GENERATED:I = 0x33468

.field public static final greylist-max-o SECURITY_KEY_IMPORTED:I = 0x33469

.field public static final greylist-max-o SECURITY_KEY_INTEGRITY_VIOLATION:I = 0x33470

.field public static final greylist-max-o SECURITY_LOGGING_STARTED:I = 0x3345b

.field public static final greylist-max-o SECURITY_LOGGING_STOPPED:I = 0x3345c

.field public static final greylist-max-o SECURITY_LOG_BUFFER_SIZE_CRITICAL:I = 0x3345f

.field public static final greylist-max-o SECURITY_MAX_PASSWORD_ATTEMPTS_SET:I = 0x33464

.field public static final greylist-max-o SECURITY_MAX_SCREEN_LOCK_TIMEOUT_SET:I = 0x33463

.field public static final greylist-max-o SECURITY_MEDIA_MOUNTED:I = 0x3345d

.field public static final greylist-max-o SECURITY_MEDIA_UNMOUNTED:I = 0x3345e

.field public static final greylist-max-o SECURITY_OS_SHUTDOWN:I = 0x3345a

.field public static final greylist-max-o SECURITY_OS_STARTUP:I = 0x33459

.field public static final blacklist SECURITY_PACKAGE_INSTALLED:I = 0x33479

.field public static final blacklist SECURITY_PACKAGE_UNINSTALLED:I = 0x3347b

.field public static final blacklist SECURITY_PACKAGE_UPDATED:I = 0x3347a

.field public static final blacklist SECURITY_PASSWORD_CHANGED:I = 0x33474

.field public static final blacklist SECURITY_PASSWORD_COMPLEXITY_REQUIRED:I = 0x33473

.field public static final greylist-max-o SECURITY_PASSWORD_COMPLEXITY_SET:I = 0x33461

.field public static final greylist-max-o SECURITY_PASSWORD_EXPIRATION_SET:I = 0x33460

.field public static final greylist-max-o SECURITY_PASSWORD_HISTORY_LENGTH_SET:I = 0x33462

.field public static final greylist-max-o SECURITY_REMOTE_LOCK:I = 0x33466

.field public static final greylist-max-o SECURITY_USER_RESTRICTION_ADDED:I = 0x3346b

.field public static final greylist-max-o SECURITY_USER_RESTRICTION_REMOVED:I = 0x3346c

.field public static final blacklist SECURITY_WIFI_CONNECTION:I = 0x33475

.field public static final blacklist SECURITY_WIFI_DISCONNECTION:I = 0x33476

.field public static final greylist-max-o SECURITY_WIPE_FAILED:I = 0x33467


# direct methods
.method private constructor greylist-max-o <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static greylist-max-o writeSecurityAdbShellCommand(Ljava/lang/String;)V
    .locals 1
    .param p0, "command"    # Ljava/lang/String;

    .line 147
    const v0, 0x33452

    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 148
    return-void
.end method

.method public static greylist-max-o writeSecurityAdbShellInteractive()V
    .locals 2

    .line 143
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x33451

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 144
    return-void
.end method

.method public static greylist-max-o writeSecurityAdbSyncRecv(Ljava/lang/String;)V
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .line 151
    const v0, 0x33453

    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 152
    return-void
.end method

.method public static greylist-max-o writeSecurityAdbSyncSend(Ljava/lang/String;)V
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .line 155
    const v0, 0x33454

    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 156
    return-void
.end method

.method public static greylist-max-o writeSecurityAppProcessStart(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "process"    # Ljava/lang/String;
    .param p1, "startTime"    # J
    .param p3, "uid"    # I
    .param p4, "pid"    # I
    .param p5, "seinfo"    # Ljava/lang/String;
    .param p6, "sha256"    # Ljava/lang/String;

    .line 159
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, p0

    move-object v4, p5

    move-object v5, p6

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x33455

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 160
    return-void
.end method

.method public static blacklist writeSecurityBluetoothConnection(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p0, "addr"    # Ljava/lang/String;
    .param p1, "success"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .line 295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x33477

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 296
    return-void
.end method

.method public static blacklist writeSecurityBluetoothDisconnection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "addr"    # Ljava/lang/String;
    .param p1, "reason"    # Ljava/lang/String;

    .line 299
    const v0, 0x33478

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 300
    return-void
.end method

.method public static blacklist writeSecurityCameraPolicySet(Ljava/lang/String;III)V
    .locals 3
    .param p0, "package_"    # Ljava/lang/String;
    .param p1, "adminUser"    # I
    .param p2, "targetUser"    # I
    .param p3, "disabled"    # I

    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x33472

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 276
    return-void
.end method

.method public static blacklist writeSecurityCertAuthorityInstalled(ILjava/lang/String;I)V
    .locals 2
    .param p0, "success"    # I
    .param p1, "subject"    # Ljava/lang/String;
    .param p2, "targetUser"    # I

    .line 255
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x3346d

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 256
    return-void
.end method

.method public static blacklist writeSecurityCertAuthorityRemoved(ILjava/lang/String;I)V
    .locals 2
    .param p0, "success"    # I
    .param p1, "subject"    # Ljava/lang/String;
    .param p2, "targetUser"    # I

    .line 259
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x3346e

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 260
    return-void
.end method

.method public static greylist-max-o writeSecurityCertValidationFailure(Ljava/lang/String;)V
    .locals 1
    .param p0, "reason"    # Ljava/lang/String;

    .line 271
    const v0, 0x33471

    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 272
    return-void
.end method

.method public static greylist-max-o writeSecurityCryptoSelfTestCompleted(I)V
    .locals 1
    .param p0, "success"    # I

    .line 263
    const v0, 0x3346f

    invoke-static {v0, p0}, Landroid/util/EventLog;->writeEvent(II)I

    .line 264
    return-void
.end method

.method public static greylist-max-o writeSecurityKeyDestroyed(ILjava/lang/String;I)V
    .locals 2
    .param p0, "success"    # I
    .param p1, "keyId"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 243
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x3346a

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 244
    return-void
.end method

.method public static greylist-max-o writeSecurityKeyGenerated(ILjava/lang/String;I)V
    .locals 2
    .param p0, "success"    # I
    .param p1, "keyId"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 235
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x33468

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 236
    return-void
.end method

.method public static greylist-max-o writeSecurityKeyImported(ILjava/lang/String;I)V
    .locals 2
    .param p0, "success"    # I
    .param p1, "keyId"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 239
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x33469

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 240
    return-void
.end method

.method public static greylist-max-o writeSecurityKeyIntegrityViolation(Ljava/lang/String;I)V
    .locals 2
    .param p0, "keyId"    # Ljava/lang/String;
    .param p1, "uid"    # I

    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x33470

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 268
    return-void
.end method

.method public static greylist-max-o writeSecurityKeyguardDisabledFeaturesSet(Ljava/lang/String;III)V
    .locals 3
    .param p0, "package_"    # Ljava/lang/String;
    .param p1, "adminUser"    # I
    .param p2, "targetUser"    # I
    .param p3, "features"    # I

    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x33465

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 224
    return-void
.end method

.method public static greylist-max-o writeSecurityKeyguardDismissAuthAttempt(II)V
    .locals 2
    .param p0, "success"    # I
    .param p1, "methodStrength"    # I

    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x33457

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 168
    return-void
.end method

.method public static greylist-max-o writeSecurityKeyguardDismissed()V
    .locals 2

    .line 163
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x33456

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 164
    return-void
.end method

.method public static greylist-max-o writeSecurityKeyguardSecured()V
    .locals 2

    .line 171
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x33458

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 172
    return-void
.end method

.method public static greylist-max-o writeSecurityLogBufferSizeCritical()V
    .locals 2

    .line 199
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x3345f

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 200
    return-void
.end method

.method public static greylist-max-o writeSecurityLoggingStarted()V
    .locals 2

    .line 183
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x3345b

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 184
    return-void
.end method

.method public static greylist-max-o writeSecurityLoggingStopped()V
    .locals 2

    .line 187
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x3345c

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 188
    return-void
.end method

.method public static greylist-max-o writeSecurityMaxPasswordAttemptsSet(Ljava/lang/String;III)V
    .locals 3
    .param p0, "package_"    # Ljava/lang/String;
    .param p1, "adminUser"    # I
    .param p2, "targetUser"    # I
    .param p3, "numFailures"    # I

    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x33464

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 220
    return-void
.end method

.method public static greylist-max-o writeSecurityMaxScreenLockTimeoutSet(Ljava/lang/String;IIJ)V
    .locals 3
    .param p0, "package_"    # Ljava/lang/String;
    .param p1, "adminUser"    # I
    .param p2, "targetUser"    # I
    .param p3, "timeout"    # J

    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x33463

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 216
    return-void
.end method

.method public static greylist-max-o writeSecurityMediaMounted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "label"    # Ljava/lang/String;

    .line 191
    const v0, 0x3345d

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 192
    return-void
.end method

.method public static greylist-max-o writeSecurityMediaUnmounted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "label"    # Ljava/lang/String;

    .line 195
    const v0, 0x3345e

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 196
    return-void
.end method

.method public static greylist-max-o writeSecurityOsShutdown()V
    .locals 2

    .line 179
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x3345a

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 180
    return-void
.end method

.method public static greylist-max-o writeSecurityOsStartup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "bootState"    # Ljava/lang/String;
    .param p1, "verityMode"    # Ljava/lang/String;

    .line 175
    const v0, 0x33459

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 176
    return-void
.end method

.method public static blacklist writeSecurityPackageInstalled(Ljava/lang/String;II)V
    .locals 2
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "versionCode"    # I
    .param p2, "userId"    # I

    .line 303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x33479

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 304
    return-void
.end method

.method public static blacklist writeSecurityPackageUninstalled(Ljava/lang/String;II)V
    .locals 2
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "versionCode"    # I
    .param p2, "userId"    # I

    .line 311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x3347b

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 312
    return-void
.end method

.method public static blacklist writeSecurityPackageUpdated(Ljava/lang/String;II)V
    .locals 2
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "versionCode"    # I
    .param p2, "userId"    # I

    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x3347a

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 308
    return-void
.end method

.method public static blacklist writeSecurityPasswordChanged(II)V
    .locals 2
    .param p0, "passwordComplexity"    # I
    .param p1, "targetUser"    # I

    .line 283
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x33474

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 284
    return-void
.end method

.method public static blacklist writeSecurityPasswordComplexityRequired(Ljava/lang/String;III)V
    .locals 3
    .param p0, "package_"    # Ljava/lang/String;
    .param p1, "adminUser"    # I
    .param p2, "targetUser"    # I
    .param p3, "complexity"    # I

    .line 279
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x33473

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 280
    return-void
.end method

.method public static greylist-max-o writeSecurityPasswordComplexitySet(Ljava/lang/String;IIIIIIIIII)V
    .locals 11
    .param p0, "package_"    # Ljava/lang/String;
    .param p1, "adminUser"    # I
    .param p2, "targetUser"    # I
    .param p3, "length"    # I
    .param p4, "quality"    # I
    .param p5, "numLetters"    # I
    .param p6, "numNonLetters"    # I
    .param p7, "numNumeric"    # I
    .param p8, "numUppercase"    # I
    .param p9, "numLowercase"    # I
    .param p10, "numSymbols"    # I

    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, p0

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x33461

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 208
    return-void
.end method

.method public static greylist-max-o writeSecurityPasswordExpirationSet(Ljava/lang/String;IIJ)V
    .locals 3
    .param p0, "package_"    # Ljava/lang/String;
    .param p1, "adminUser"    # I
    .param p2, "targetUser"    # I
    .param p3, "timeout"    # J

    .line 203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x33460

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 204
    return-void
.end method

.method public static greylist-max-o writeSecurityPasswordHistoryLengthSet(Ljava/lang/String;III)V
    .locals 3
    .param p0, "package_"    # Ljava/lang/String;
    .param p1, "adminUser"    # I
    .param p2, "targetUser"    # I
    .param p3, "length"    # I

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x33462

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 212
    return-void
.end method

.method public static greylist-max-o writeSecurityRemoteLock(Ljava/lang/String;II)V
    .locals 2
    .param p0, "package_"    # Ljava/lang/String;
    .param p1, "adminUser"    # I
    .param p2, "targetUser"    # I

    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x33466

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 228
    return-void
.end method

.method public static greylist-max-o writeSecurityUserRestrictionAdded(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p0, "package_"    # Ljava/lang/String;
    .param p1, "adminUser"    # I
    .param p2, "restriction"    # Ljava/lang/String;

    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x3346b

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 248
    return-void
.end method

.method public static greylist-max-o writeSecurityUserRestrictionRemoved(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p0, "package_"    # Ljava/lang/String;
    .param p1, "adminUser"    # I
    .param p2, "restriction"    # Ljava/lang/String;

    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x3346c

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 252
    return-void
.end method

.method public static blacklist writeSecurityWifiConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "bssid"    # Ljava/lang/String;
    .param p1, "eventType"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .line 287
    const v0, 0x33475

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 288
    return-void
.end method

.method public static blacklist writeSecurityWifiDisconnection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "bssid"    # Ljava/lang/String;
    .param p1, "reason"    # Ljava/lang/String;

    .line 291
    const v0, 0x33476

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 292
    return-void
.end method

.method public static greylist-max-o writeSecurityWipeFailed(Ljava/lang/String;I)V
    .locals 2
    .param p0, "package_"    # Ljava/lang/String;
    .param p1, "adminUser"    # I

    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x33467

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 232
    return-void
.end method
