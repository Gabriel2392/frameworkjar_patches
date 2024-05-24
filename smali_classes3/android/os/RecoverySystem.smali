.class public Landroid/os/RecoverySystem;
.super Ljava/lang/Object;
.source "RecoverySystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/RecoverySystem$ProgressListener;,
        Landroid/os/RecoverySystem$ResumeOnRebootRebootErrorCode;
    }
.end annotation


# static fields
.field private static final greylist-max-o ACTION_EUICC_FACTORY_RESET:Ljava/lang/String; = "com.android.internal.action.EUICC_FACTORY_RESET"

.field private static final blacklist ACTION_EUICC_REMOVE_INVISIBLE_SUBSCRIPTIONS:Ljava/lang/String; = "com.android.internal.action.EUICC_REMOVE_INVISIBLE_SUBSCRIPTIONS"

.field public static final blacklist BLOCK_BACKUP_FILE:Ljava/io/File;

.field public static final greylist-max-o BLOCK_MAP_FILE:Ljava/io/File;

.field private static blacklist COMMAND_FILE:Ljava/io/File; = null

.field private static final greylist-max-o DEFAULT_EUICC_FACTORY_RESET_TIMEOUT_MILLIS:J = 0x7530L

.field private static final blacklist DEFAULT_EUICC_REMOVING_INVISIBLE_PROFILES_TIMEOUT_MILLIS:J = 0xafc8L

.field private static final greylist-max-o DEFAULT_KEYSTORE:Ljava/io/File;

.field private static final blacklist LAST_CACHE_SUDDEN_RESET_LOG_PATH:Ljava/lang/String; = "/data/log/recovery_last_sudden_reset.log"

.field private static final blacklist LAST_INSTALL_PATH:Ljava/lang/String; = "last_install"

.field private static final greylist-max-o LAST_PREFIX:Ljava/lang/String; = "last_"

.field private static final blacklist LAST_RECOVERY_MODE:Ljava/lang/String; = "dev.lastrecoverymode"

.field private static final greylist-max-o LOG_FILE:Ljava/io/File;

.field private static final greylist-max-o LOG_FILE_MAX_LENGTH:I = 0x10000

.field private static final greylist-max-o MAX_EUICC_FACTORY_RESET_TIMEOUT_MILLIS:J = 0xea60L

.field private static final blacklist MAX_EUICC_REMOVING_INVISIBLE_PROFILES_TIMEOUT_MILLIS:J = 0x15f90L

.field private static final greylist-max-o MIN_EUICC_FACTORY_RESET_TIMEOUT_MILLIS:J = 0x1388L

.field private static final blacklist MIN_EUICC_REMOVING_INVISIBLE_PROFILES_TIMEOUT_MILLIS:J = 0x3a98L

.field private static final blacklist PACKAGE_NAME_EUICC_DATA_MANAGEMENT_CALLBACK:Ljava/lang/String; = "android"

.field private static final greylist-max-o PUBLISH_PROGRESS_INTERVAL_MS:J = 0x1f4L

.field private static final greylist-max-o RECOVERY_DIR:Ljava/io/File;

.field public static final blacklist RECOVERY_RESCUEPARTY_FILE:Ljava/io/File;

.field private static final blacklist RESCUEPARTY_LOG_MAX_LENGTH:I = 0x80000

.field public static final whitelist RESUME_ON_REBOOT_REBOOT_ERROR_INVALID_PACKAGE_NAME:I = 0x7d0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist RESUME_ON_REBOOT_REBOOT_ERROR_LSKF_NOT_CAPTURED:I = 0xbb8
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist RESUME_ON_REBOOT_REBOOT_ERROR_NONE:I = 0x0

.field public static final whitelist RESUME_ON_REBOOT_REBOOT_ERROR_PROVIDER_PREPARATION_FAILURE:I = 0x1388
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist RESUME_ON_REBOOT_REBOOT_ERROR_SLOT_MISMATCH:I = 0xfa0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist RESUME_ON_REBOOT_REBOOT_ERROR_UNSPECIFIED:I = 0x3e8
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field private static final blacklist SUDDEN_RESET_LAST_KMSG_NAME:Ljava/lang/String; = "recovery_sudden_reset_last_kmsg.log"

.field private static final greylist-max-o TAG:Ljava/lang/String; = "RecoverySystem"

.field private static final blacklist TMP_RECOVERY_LOG_PATH:Ljava/lang/String; = "/efs/recovery/tmp_recovery.log"

.field public static final greylist-max-o UNCRYPT_PACKAGE_FILE:Ljava/io/File;

.field public static final greylist-max-o UNCRYPT_STATUS_FILE:Ljava/io/File;

.field private static blacklist mShutdownIsInProgress:Ljava/lang/Boolean;

.field private static final blacklist mShutdownIsInProgressLock:Ljava/lang/Object;

.field private static final greylist-max-o sRequestLock:Ljava/lang/Object;


# instance fields
.field private final greylist-max-o mService:Landroid/os/IRecoverySystem;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 112
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/etc/security/otacerts.zip"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/os/RecoverySystem;->DEFAULT_KEYSTORE:Ljava/io/File;

    .line 128
    new-instance v0, Ljava/io/File;

    const-string v1, "/cache/recovery"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/os/RecoverySystem;->RECOVERY_DIR:Ljava/io/File;

    .line 129
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "log"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Landroid/os/RecoverySystem;->LOG_FILE:Ljava/io/File;

    .line 150
    new-instance v1, Ljava/io/File;

    const-string v2, "command"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Landroid/os/RecoverySystem;->COMMAND_FILE:Ljava/io/File;

    .line 154
    new-instance v1, Ljava/io/File;

    const-string v2, "corrupted_blocks"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Landroid/os/RecoverySystem;->BLOCK_BACKUP_FILE:Ljava/io/File;

    .line 158
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Landroid/os/RecoverySystem;->mShutdownIsInProgressLock:Ljava/lang/Object;

    .line 159
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Landroid/os/RecoverySystem;->mShutdownIsInProgress:Ljava/lang/Boolean;

    .line 172
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "rescueparty_log"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Landroid/os/RecoverySystem;->RECOVERY_RESCUEPARTY_FILE:Ljava/io/File;

    .line 183
    new-instance v1, Ljava/io/File;

    const-string v2, "block.map"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Landroid/os/RecoverySystem;->BLOCK_MAP_FILE:Ljava/io/File;

    .line 191
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "uncrypt_file"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Landroid/os/RecoverySystem;->UNCRYPT_PACKAGE_FILE:Ljava/io/File;

    .line 199
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "uncrypt_status"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Landroid/os/RecoverySystem;->UNCRYPT_STATUS_FILE:Ljava/io/File;

    .line 205
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/os/RecoverySystem;->sRequestLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor greylist <init>()V
    .locals 1

    .line 1977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1978
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/os/RecoverySystem;->mService:Landroid/os/IRecoverySystem;

    .line 1979
    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/os/IRecoverySystem;)V
    .locals 0
    .param p1, "service"    # Landroid/os/IRecoverySystem;

    .line 1984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1985
    iput-object p1, p0, Landroid/os/RecoverySystem;->mService:Landroid/os/IRecoverySystem;

    .line 1986
    return-void
.end method

.method private blacklist allocateSpaceForUpdate(Ljava/io/File;)Z
    .locals 2
    .param p1, "packageFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1867
    iget-object v0, p0, Landroid/os/RecoverySystem;->mService:Landroid/os/IRecoverySystem;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/os/IRecoverySystem;->allocateSpaceForUpdate(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static varargs blacklist bootCommand(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "args"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1600
    sget-object v0, Landroid/os/RecoverySystem;->mShutdownIsInProgressLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1601
    :try_start_0
    sget-object v1, Landroid/os/RecoverySystem;->mShutdownIsInProgress:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 1602
    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Landroid/os/RecoverySystem;->mShutdownIsInProgress:Ljava/lang/Boolean;

    .line 1603
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1604
    const-string v0, "RecoverySystem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!@[RecoverySystem] bootCommand: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1607
    sget-object v1, Landroid/os/RecoverySystem;->sRequestLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1608
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 1609
    .local v0, "stackTraceElements":[Ljava/lang/StackTraceElement;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1610
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "!@[RecoverySystem] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1611
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5

    .line 1612
    .local v6, "st":Ljava/lang/StackTraceElement;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1611
    nop

    .end local v6    # "st":Ljava/lang/StackTraceElement;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1614
    :cond_1
    const-string v3, "RecoverySystem"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1615
    sget-object v3, Landroid/os/RecoverySystem;->RECOVERY_DIR:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1616
    sget-object v3, Landroid/os/RecoverySystem;->COMMAND_FILE:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1617
    const/4 v3, 0x0

    .line 1618
    .local v3, "recovery_cause":Ljava/lang/String;
    sget-object v5, Landroid/os/RecoverySystem;->LOG_FILE:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1620
    const/4 v5, 0x3

    .line 1623
    .local v5, "retryCount":I
    :cond_2
    new-instance v6, Ljava/io/RandomAccessFile;

    sget-object v7, Landroid/os/RecoverySystem;->COMMAND_FILE:Ljava/io/File;

    const-string/jumbo v8, "rwd"

    invoke-direct {v6, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1625
    .local v6, "command":Ljava/io/RandomAccessFile;
    :try_start_2
    array-length v7, p1

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, p1, v8

    .line 1626
    .local v9, "arg":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 1627
    invoke-virtual {v6, v9}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 1628
    const-string v10, "\n"

    invoke-virtual {v6, v10}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 1629
    const-string v10, "--reason="

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1630
    invoke-static {v9}, Landroid/os/RecoverySystem;->getRecoveryReason(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    .line 1625
    .end local v9    # "arg":Ljava/lang/String;
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1635
    :cond_4
    const-string v7, "RecoverySystem"

    const-string v8, "!@[RecoverySystem] bootCommand: before fsync syscall!!"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1636
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V

    .line 1637
    const-string v7, "RecoverySystem"

    const-string v8, "!@[RecoverySystem] bootCommand: after fsync syscall!!"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1639
    :try_start_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 1640
    nop

    .line 1641
    add-int/lit8 v5, v5, -0x1

    .line 1642
    sget-object v7, Landroid/os/RecoverySystem;->COMMAND_FILE:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1643
    const-string v4, "RecoverySystem"

    const-string v7, "COMMAND_FILE is created!!"

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1644
    goto :goto_2

    .line 1646
    :cond_5
    const-string v7, "RecoverySystem"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "retryCount : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1647
    nop

    .end local v6    # "command":Ljava/io/RandomAccessFile;
    if-nez v5, :cond_2

    .line 1649
    :goto_2
    sget-object v4, Landroid/os/RecoverySystem;->COMMAND_FILE:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1654
    const-string/jumbo v4, "power"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    .line 1655
    .local v4, "pm":Landroid/os/PowerManager;
    const-string/jumbo v6, "persist.sys.reboot.reason"

    invoke-static {v6}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1656
    .local v6, "reason":Ljava/lang/String;
    const-string/jumbo v7, "nvrecovery"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 1659
    const-string v7, "download"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 1663
    const-string v7, "RecoverySystem"

    const-string v8, "calling pm.reboot"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1666
    if-nez v3, :cond_6

    const-string v7, "bootCommand()"

    move-object v3, v7

    .line 1667
    :cond_6
    const-string v7, "RecoverySystem"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "!@[RecoverySystem] bootCommand: [reset tracking] write to recovery_cause : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1668
    :try_start_4
    new-instance v7, Ljava/io/FileOutputStream;

    const-string v8, "/sys/class/sec/sec_debug/recovery_cause"

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1669
    .local v7, "fos":Ljava/io/FileOutputStream;
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RecoverySystem "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1670
    .local v8, "content":Ljava/lang/String;
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1671
    .end local v8    # "content":Ljava/lang/String;
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1673
    .end local v7    # "fos":Ljava/io/FileOutputStream;
    goto :goto_4

    .line 1668
    .restart local v7    # "fos":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v8

    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v9

    :try_start_8
    invoke-virtual {v8, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "stackTraceElements":[Ljava/lang/StackTraceElement;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "recovery_cause":Ljava/lang/String;
    .end local v4    # "pm":Landroid/os/PowerManager;
    .end local v5    # "retryCount":I
    .end local v6    # "reason":Ljava/lang/String;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "args":[Ljava/lang/String;
    :goto_3
    throw v8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1671
    .end local v7    # "fos":Ljava/io/FileOutputStream;
    .restart local v0    # "stackTraceElements":[Ljava/lang/StackTraceElement;
    .restart local v2    # "sb":Ljava/lang/StringBuilder;
    .restart local v3    # "recovery_cause":Ljava/lang/String;
    .restart local v4    # "pm":Landroid/os/PowerManager;
    .restart local v5    # "retryCount":I
    .restart local v6    # "reason":Ljava/lang/String;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "args":[Ljava/lang/String;
    :catch_0
    move-exception v7

    .line 1672
    .local v7, "e":Ljava/io/IOException;
    :try_start_9
    const-string v8, "RecoverySystem"

    const-string v9, "IOException when writing /sys/class/sec/sec_debug/recovery_cause:"

    invoke-static {v8, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1676
    .end local v7    # "e":Ljava/io/IOException;
    :goto_4
    const-string/jumbo v7, "recovery"

    invoke-virtual {v4, v7}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    goto :goto_5

    .line 1660
    :cond_7
    const-string v7, "RecoverySystem"

    const-string v8, "FactoryTest ->download "

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1661
    const-string v7, "download"

    invoke-virtual {v4, v7}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    goto :goto_5

    .line 1657
    :cond_8
    const-string v7, "RecoverySystem"

    const-string v8, "FactoryTest ->nvrecovery "

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1658
    const-string/jumbo v7, "nvrecovery"

    invoke-virtual {v4, v7}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    .line 1678
    :goto_5
    new-instance v7, Ljava/io/IOException;

    const-string v8, "Reboot failed (no permissions?)"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "args":[Ljava/lang/String;
    throw v7

    .line 1650
    .end local v4    # "pm":Landroid/os/PowerManager;
    .end local v6    # "reason":Ljava/lang/String;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "args":[Ljava/lang/String;
    :cond_9
    const-string v4, "RecoverySystem"

    const-string v6, "!@[RecoverySystem] bootCommand: command file absent, throw exception"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1651
    new-instance v4, Ljava/io/IOException;

    const-string v6, "Reboot failed (unable to create command file)"

    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "args":[Ljava/lang/String;
    throw v4

    .line 1639
    .local v6, "command":Ljava/io/RandomAccessFile;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "args":[Ljava/lang/String;
    :catchall_2
    move-exception v4

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 1640
    nop

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "args":[Ljava/lang/String;
    throw v4

    .line 1679
    .end local v0    # "stackTraceElements":[Ljava/lang/StackTraceElement;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "recovery_cause":Ljava/lang/String;
    .end local v5    # "retryCount":I
    .end local v6    # "command":Ljava/io/RandomAccessFile;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "args":[Ljava/lang/String;
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    .line 1603
    :catchall_4
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v1
.end method

.method public static whitelist cancelScheduledUpdate(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1032
    const-string/jumbo v0, "recovery"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RecoverySystem;

    .line 1033
    .local v0, "rs":Landroid/os/RecoverySystem;
    invoke-direct {v0}, Landroid/os/RecoverySystem;->clearBcb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1036
    return-void

    .line 1034
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "cancel scheduled update failed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private greylist-max-o clearBcb()Z
    .locals 1

    .line 1875
    :try_start_0
    iget-object v0, p0, Landroid/os/RecoverySystem;->mService:Landroid/os/IRecoverySystem;

    invoke-interface {v0}, Landroid/os/IRecoverySystem;->clearBcb()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1876
    :catch_0
    move-exception v0

    .line 1878
    const/4 v0, 0x0

    return v0
.end method

.method private blacklist clearLskf(Ljava/lang/String;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1915
    :try_start_0
    iget-object v0, p0, Landroid/os/RecoverySystem;->mService:Landroid/os/IRecoverySystem;

    invoke-interface {v0, p1}, Landroid/os/IRecoverySystem;->clearLskf(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1916
    :catch_0
    move-exception v0

    .line 1917
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/io/IOException;

    const-string v2, "could not clear LSKF"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static whitelist clearPrepareForUnattendedUpdate(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 906
    const-string/jumbo v0, "recovery"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RecoverySystem;

    .line 907
    .local v0, "rs":Landroid/os/RecoverySystem;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RecoverySystem;->clearLskf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 910
    return-void

    .line 908
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "could not reset unattended update state"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static blacklist copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 11
    .param p0, "source"    # Ljava/io/File;
    .param p1, "dest"    # Ljava/io/File;

    .line 1993
    const-string v0, "copyFile: Error close FileChannel "

    const-string v1, "RecoverySystem"

    const/4 v2, 0x0

    .line 1994
    .local v2, "inputChannel":Ljava/nio/channels/FileChannel;
    const/4 v3, 0x0

    .line 1996
    .local v3, "outputChannel":Ljava/nio/channels/FileChannel;
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    move-object v2, v4

    .line 1997
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    move-object v3, v4

    .line 1998
    const-wide/16 v7, 0x0

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v9

    move-object v5, v3

    move-object v6, v2

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 1999
    const/16 v4, 0x1a0

    .line 2000
    .local v4, "mode":I
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    .line 2001
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3e8

    const/16 v7, 0x3ef

    invoke-static {v5, v6, v7}, Landroid/system/Os;->chown(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2008
    .end local v4    # "mode":I
    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_0

    .line 2010
    :catch_0
    move-exception v4

    goto :goto_1

    .line 2009
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 2011
    .local v4, "e":Ljava/io/IOException;
    :goto_1
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2013
    .end local v4    # "e":Ljava/io/IOException;
    goto :goto_3

    .line 2012
    :cond_1
    :goto_2
    goto :goto_3

    .line 2007
    :catchall_0
    move-exception v4

    goto :goto_4

    .line 2004
    :catch_1
    move-exception v4

    .line 2005
    .local v4, "e":Landroid/system/ErrnoException;
    :try_start_2
    const-string v5, "copyFile: Error chmod recovery logs"

    invoke-static {v1, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2008
    .end local v4    # "e":Landroid/system/ErrnoException;
    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 2009
    :cond_2
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 2002
    :catch_2
    move-exception v4

    .line 2003
    .local v4, "e":Ljava/io/IOException;
    :try_start_4
    const-string v5, "copyFile: Error copy recovery logs"

    invoke-static {v1, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2008
    .end local v4    # "e":Ljava/io/IOException;
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 2009
    :cond_3
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 2014
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "copyFile: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " -> "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2015
    return-void

    .line 2008
    :goto_4
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    goto :goto_5

    .line 2010
    :catch_3
    move-exception v5

    goto :goto_6

    .line 2009
    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    .line 2011
    .local v5, "e":Ljava/io/IOException;
    :goto_6
    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    .line 2012
    .end local v5    # "e":Ljava/io/IOException;
    :cond_5
    :goto_7
    nop

    .line 2013
    :goto_8
    throw v4
.end method

.method private static blacklist getRecoveryReason(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "arg"    # Ljava/lang/String;

    .line 1555
    const/4 v0, 0x0

    .line 1556
    .local v0, "reason":Ljava/lang/String;
    const-string v1, "="

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1558
    .local v1, "idx":I
    add-int/lit8 v2, v1, 0x1

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 1561
    goto :goto_0

    .line 1559
    :catch_0
    move-exception v2

    .line 1560
    .local v2, "e":Ljava/lang/StringIndexOutOfBoundsException;
    const-string v3, "RecoverySystem"

    const-string v4, "StringIndexOutOfBoundsException when splitting recovery cause:"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1562
    .end local v2    # "e":Ljava/lang/StringIndexOutOfBoundsException;
    :goto_0
    return-object v0
.end method

.method private static greylist-max-o getTrustedCerts(Ljava/io/File;)Ljava/util/HashSet;
    .locals 7
    .param p0, "keystore"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 288
    .local v0, "trusted":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/security/cert/X509Certificate;>;"
    if-nez p0, :cond_0

    .line 289
    sget-object p0, Landroid/os/RecoverySystem;->DEFAULT_KEYSTORE:Ljava/io/File;

    .line 291
    :cond_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 293
    .local v1, "zip":Ljava/util/zip/ZipFile;
    :try_start_0
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 294
    .local v2, "cf":Ljava/security/cert/CertificateFactory;
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    .line 295
    .local v3, "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 296
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 297
    .local v4, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 299
    .local v5, "is":Ljava/io/InputStream;
    :try_start_1
    invoke-virtual {v2, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 302
    nop

    .line 303
    .end local v4    # "entry":Ljava/util/zip/ZipEntry;
    .end local v5    # "is":Ljava/io/InputStream;
    goto :goto_0

    .line 301
    .restart local v4    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v5    # "is":Ljava/io/InputStream;
    :catchall_0
    move-exception v6

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 302
    nop

    .end local v0    # "trusted":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/security/cert/X509Certificate;>;"
    .end local v1    # "zip":Ljava/util/zip/ZipFile;
    .end local p0    # "keystore":Ljava/io/File;
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    .end local v2    # "cf":Ljava/security/cert/CertificateFactory;
    .end local v3    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    .end local v4    # "entry":Ljava/util/zip/ZipEntry;
    .end local v5    # "is":Ljava/io/InputStream;
    .restart local v0    # "trusted":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/security/cert/X509Certificate;>;"
    .restart local v1    # "zip":Ljava/util/zip/ZipFile;
    .restart local p0    # "keystore":Ljava/io/File;
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 306
    nop

    .line 307
    return-object v0

    .line 305
    :catchall_1
    move-exception v2

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 306
    throw v2
.end method

.method public static greylist-max-o handleAftermath(Landroid/content/Context;)Ljava/lang/String;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    .line 1691
    sget-object v0, Landroid/os/RecoverySystem;->mShutdownIsInProgressLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1692
    :try_start_0
    sget-object v1, Landroid/os/RecoverySystem;->mShutdownIsInProgress:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1693
    const-string v1, "RecoverySystem"

    const-string v3, "!@[RecoverySystem] handleAftermath: disabled, as shutdown in progress"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1694
    monitor-exit v0

    return-object v2

    .line 1696
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1697
    const-string v0, "RecoverySystem"

    const-string v1, "!@[RecoverySystem] handleAftermath"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1701
    const/4 v0, 0x0

    .line 1703
    .local v0, "log":Ljava/lang/String;
    :try_start_1
    sget-object v1, Landroid/os/RecoverySystem;->LOG_FILE:Ljava/io/File;

    const-string v3, "...\n"

    const/high16 v4, -0x10000

    invoke-static {v1, v4, v3}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 1708
    :goto_0
    goto :goto_1

    .line 1706
    :catch_0
    move-exception v1

    .line 1707
    .local v1, "e":Ljava/io/IOException;
    const-string v3, "RecoverySystem"

    const-string v4, "Error reading recovery log"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1704
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 1705
    .local v1, "e":Ljava/io/FileNotFoundException;
    const-string v3, "RecoverySystem"

    const-string v4, "No recovery log file"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .end local v1    # "e":Ljava/io/FileNotFoundException;
    goto :goto_0

    .line 1711
    :goto_1
    const/4 v1, 0x0

    .line 1712
    .local v1, "reFile":Ljava/io/File;
    const/4 v3, 0x0

    .line 1715
    .local v3, "reFis":Ljava/io/FileInputStream;
    const/4 v4, 0x0

    :try_start_2
    new-instance v5, Ljava/io/File;

    const-string v6, "/cache/recovery/last_recovery_mode"

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    .line 1716
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v3, v5

    .line 1717
    const/16 v5, 0x15

    new-array v5, v5, [B

    .line 1718
    .local v5, "mode":[B
    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    .line 1719
    .local v6, "bytes":I
    if-lez v6, :cond_1

    .line 1720
    new-instance v7, Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v5, v4, v6, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1721
    .local v7, "lastRecoveryMode":Ljava/lang/String;
    const-string v8, "RecoverySystem"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "last_recovery_mode : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1722
    const-string v8, "dev.lastrecoverymode"

    invoke-static {v8, v7}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    .end local v7    # "lastRecoveryMode":Ljava/lang/String;
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_2

    .line 1725
    const-string v7, "RecoverySystem"

    const-string v8, "Failed to delete /cache/recovery/last_recovery_mode"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1733
    .end local v5    # "mode":[B
    .end local v6    # "bytes":I
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1736
    :cond_3
    :goto_2
    goto :goto_3

    .line 1734
    :catch_2
    move-exception v5

    .line 1735
    .local v5, "e":Ljava/io/IOException;
    const-string v6, "RecoverySystem"

    const-string v7, "IOException when close last_recovery_mode file:"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1737
    .end local v5    # "e":Ljava/io/IOException;
    goto :goto_3

    .line 1732
    :catchall_0
    move-exception v2

    goto/16 :goto_b

    .line 1729
    :catch_3
    move-exception v5

    .line 1730
    .restart local v5    # "e":Ljava/io/IOException;
    :try_start_4
    const-string v6, "RecoverySystem"

    const-string v7, "IOException when read /cache/recovery/last_recovery_mode:"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1733
    .end local v5    # "e":Ljava/io/IOException;
    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 1727
    :catch_4
    move-exception v5

    .line 1728
    .local v5, "e":Ljava/io/FileNotFoundException;
    :try_start_6
    const-string v6, "RecoverySystem"

    const-string v7, "FileNotFoundException when open /cache/recovery/last_recovery_mode:"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1733
    .end local v5    # "e":Ljava/io/FileNotFoundException;
    if-eqz v3, :cond_3

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    .line 1741
    :goto_3
    new-instance v5, Ljava/io/File;

    sget-object v6, Landroid/os/RecoverySystem;->RECOVERY_DIR:Ljava/io/File;

    const-string/jumbo v7, "last_history"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v8, "/data/log/recovery_history.log"

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v7}, Landroid/os/RecoverySystem;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 1742
    new-instance v5, Ljava/io/File;

    const-string/jumbo v7, "last_extra_history"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v8, "/data/log/recovery_extra_history.log"

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v7}, Landroid/os/RecoverySystem;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 1743
    new-instance v5, Ljava/io/File;

    const-string/jumbo v7, "last_recovery"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "/data/log/recovery.log"

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Landroid/os/RecoverySystem;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 1744
    sget-object v5, Landroid/os/RecoverySystem;->RECOVERY_RESCUEPARTY_FILE:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1745
    :try_start_8
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string/jumbo v7, "rw"

    invoke-direct {v6, v5, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    move-object v5, v6

    .line 1746
    .local v5, "raf":Ljava/io/RandomAccessFile;
    :try_start_9
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x80000

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    .line 1747
    invoke-virtual {v5, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 1749
    :cond_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1750
    :try_start_a
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 1752
    .end local v5    # "raf":Ljava/io/RandomAccessFile;
    goto :goto_5

    .line 1745
    .restart local v5    # "raf":Ljava/io/RandomAccessFile;
    :catchall_1
    move-exception v6

    :try_start_b
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v7

    :try_start_c
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "log":Ljava/lang/String;
    .end local v1    # "reFile":Ljava/io/File;
    .end local v3    # "reFis":Ljava/io/FileInputStream;
    .end local p0    # "context":Landroid/content/Context;
    :goto_4
    throw v6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 1750
    .end local v5    # "raf":Ljava/io/RandomAccessFile;
    .restart local v0    # "log":Ljava/lang/String;
    .restart local v1    # "reFile":Ljava/io/File;
    .restart local v3    # "reFis":Ljava/io/FileInputStream;
    .restart local p0    # "context":Landroid/content/Context;
    :catch_5
    move-exception v5

    .line 1751
    .local v5, "e":Ljava/io/IOException;
    const-string v6, "RecoverySystem"

    const-string v7, "IOException with rescueparty_log :"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1753
    .end local v5    # "e":Ljava/io/IOException;
    :goto_5
    new-instance v5, Ljava/io/File;

    sget-object v6, Landroid/os/RecoverySystem;->RECOVERY_DIR:Ljava/io/File;

    const-string/jumbo v7, "rescueparty_log"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "/data/log/rescueparty_log"

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Landroid/os/RecoverySystem;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 1758
    :cond_5
    sget-object v5, Landroid/os/RecoverySystem;->BLOCK_MAP_FILE:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    .line 1759
    .local v5, "reservePackage":Z
    if-nez v5, :cond_7

    sget-object v6, Landroid/os/RecoverySystem;->UNCRYPT_PACKAGE_FILE:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1760
    const/4 v7, 0x0

    .line 1762
    .local v7, "filename":Ljava/lang/String;
    :try_start_d
    invoke-static {v6, v4, v2}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    move-object v7, v2

    .line 1765
    goto :goto_6

    .line 1763
    :catch_6
    move-exception v2

    .line 1764
    .local v2, "e":Ljava/io/IOException;
    const-string v4, "RecoverySystem"

    const-string v6, "Error reading uncrypt file"

    invoke-static {v4, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1769
    .end local v2    # "e":Ljava/io/IOException;
    :goto_6
    if-eqz v7, :cond_7

    const-string v2, "/data"

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1770
    sget-object v2, Landroid/os/RecoverySystem;->UNCRYPT_PACKAGE_FILE:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1771
    const-string v2, "RecoverySystem"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deleted: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 1773
    :cond_6
    const-string v2, "RecoverySystem"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can\'t delete: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1778
    .end local v7    # "filename":Ljava/lang/String;
    :cond_7
    :goto_7
    sget-object v2, Landroid/os/RecoverySystem;->BLOCK_BACKUP_FILE:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1779
    new-instance v4, Ljava/io/File;

    const-string v6, "/data/log/corrupted_blocks"

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Landroid/os/RecoverySystem;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 1783
    :cond_8
    const-string v2, "RecoverySystem"

    const-string v4, "copy sudden_reset_log to /data/log/"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1784
    new-instance v2, Ljava/io/File;

    sget-object v4, Landroid/os/RecoverySystem;->RECOVERY_DIR:Ljava/io/File;

    const-string/jumbo v6, "recovery_sudden_reset_last_kmsg.log"

    invoke-direct {v2, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1785
    .local v2, "tmpSuddenResetLastKmsg":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1786
    new-instance v6, Ljava/io/File;

    const-string v7, "/data/log"

    const-string/jumbo v8, "recovery_sudden_reset_last_kmsg.log"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, Landroid/os/RecoverySystem;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 1789
    :cond_9
    new-instance v6, Ljava/io/File;

    const-string v7, "/efs/recovery/tmp_recovery.log"

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1790
    .local v6, "tmpRecoveryLogFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1791
    new-instance v7, Ljava/io/File;

    const-string v8, "/data/log/recovery_last_sudden_reset.log"

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Landroid/os/RecoverySystem;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 1792
    new-instance v7, Ljava/io/File;

    const-string v8, "/proc/last_kmsg"

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    const-string v9, "/data/log"

    const-string/jumbo v10, "recovery_sudden_reset_last_kmsg.log"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Landroid/os/RecoverySystem;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 1793
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1794
    const-string v7, "RecoverySystem"

    const-string v8, "Deleted: /efs/recovery/tmp_recovery.log"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 1796
    :cond_a
    const-string v7, "RecoverySystem"

    const-string v8, "Can\'t delete: /efs/recovery/tmp_recovery.log"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1807
    :cond_b
    :goto_8
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 1808
    .local v4, "names":[Ljava/lang/String;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_9
    if-eqz v4, :cond_12

    array-length v8, v4

    if-ge v7, v8, :cond_12

    .line 1810
    aget-object v8, v4, v7

    const-string/jumbo v9, "last_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    aget-object v8, v4, v7

    const-string/jumbo v9, "last_install"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_a

    .line 1811
    :cond_c
    if-eqz v5, :cond_d

    aget-object v8, v4, v7

    sget-object v9, Landroid/os/RecoverySystem;->BLOCK_MAP_FILE:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_a

    .line 1812
    :cond_d
    if-eqz v5, :cond_e

    aget-object v8, v4, v7

    sget-object v9, Landroid/os/RecoverySystem;->UNCRYPT_PACKAGE_FILE:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_a

    .line 1813
    :cond_e
    aget-object v8, v4, v7

    sget-object v9, Landroid/os/RecoverySystem;->RECOVERY_RESCUEPARTY_FILE:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_a

    .line 1814
    :cond_f
    aget-object v8, v4, v7

    sget-object v9, Landroid/os/RecoverySystem;->COMMAND_FILE:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_a

    .line 1816
    :cond_10
    new-instance v8, Ljava/io/File;

    sget-object v9, Landroid/os/RecoverySystem;->RECOVERY_DIR:Ljava/io/File;

    aget-object v10, v4, v7

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8}, Landroid/os/RecoverySystem;->recursiveDelete(Ljava/io/File;)V

    .line 1808
    :cond_11
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 1819
    .end local v7    # "i":I
    :cond_12
    return-object v0

    .line 1733
    .end local v2    # "tmpSuddenResetLastKmsg":Ljava/io/File;
    .end local v4    # "names":[Ljava/lang/String;
    .end local v5    # "reservePackage":Z
    .end local v6    # "tmpRecoveryLogFile":Ljava/io/File;
    :goto_b
    if-eqz v3, :cond_13

    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_c

    .line 1734
    :catch_7
    move-exception v4

    .line 1735
    .local v4, "e":Ljava/io/IOException;
    const-string v5, "RecoverySystem"

    const-string v6, "IOException when close last_recovery_mode file:"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    .line 1736
    .end local v4    # "e":Ljava/io/IOException;
    :cond_13
    :goto_c
    nop

    .line 1737
    :goto_d
    throw v2

    .line 1696
    .end local v0    # "log":Ljava/lang/String;
    .end local v1    # "reFile":Ljava/io/File;
    .end local v3    # "reFis":Ljava/io/FileInputStream;
    :catchall_3
    move-exception v1

    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v1
.end method

.method public static whitelist installPackage(Landroid/content/Context;Ljava/io/File;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 676
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/os/RecoverySystem;->installPackage(Landroid/content/Context;Ljava/io/File;Z)V

    .line 677
    return-void
.end method

.method public static whitelist installPackage(Landroid/content/Context;Ljava/io/File;Z)V
    .locals 18
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageFile"    # Ljava/io/File;
    .param p2, "processed"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 698
    move-object/from16 v1, p0

    sget-object v2, Landroid/os/RecoverySystem;->sRequestLock:Ljava/lang/Object;

    monitor-enter v2

    .line 699
    :try_start_0
    sget-object v0, Landroid/os/RecoverySystem;->LOG_FILE:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 701
    sget-object v0, Landroid/os/RecoverySystem;->UNCRYPT_PACKAGE_FILE:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 703
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    .line 704
    .local v3, "filename":Ljava/lang/String;
    const-string v4, "RecoverySystem"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "!!! REBOOTING TO INSTALL "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " !!!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    const-string v4, "_s.zip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    .line 708
    .local v4, "securityUpdate":Z
    const-string v5, "/data/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    .line 709
    .local v5, "fileInData":Z
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--update_org_package="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 711
    .local v6, "orgFilenameArg":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Landroid/os/RecoverySystem;->parseSuperUsedSize(Ljava/io/File;)J

    move-result-wide v7

    .line 712
    .local v7, "superUsedSectors":J
    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-lez v9, :cond_1

    .line 713
    const-class v9, Landroid/os/storage/StorageManager;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/storage/StorageManager;

    .line 714
    .local v9, "storageManager":Landroid/os/storage/StorageManager;
    invoke-virtual {v9, v7, v8}, Landroid/os/storage/StorageManager;->shrinkDataDdp(J)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 718
    const-string/jumbo v10, "persist.sys.ddp.super_used_size"

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 715
    :cond_0
    const-string v0, "RecoverySystem"

    const-string v10, "[DDP] Failed to shrink /data to expand super partition"

    invoke-static {v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    new-instance v0, Ljava/io/IOException;

    const-string v10, "Failed to shrink /data to expand super partition"

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "packageFile":Ljava/io/File;
    .end local p2    # "processed":Z
    throw v0

    .line 724
    .end local v9    # "storageManager":Landroid/os/storage/StorageManager;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "packageFile":Ljava/io/File;
    .restart local p2    # "processed":Z
    :cond_1
    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_6

    .line 725
    if-eqz p2, :cond_3

    .line 726
    sget-object v0, Landroid/os/RecoverySystem;->BLOCK_MAP_FILE:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 727
    :cond_2
    const-string v0, "RecoverySystem"

    const-string v9, "Package claimed to have been processed but failed to find the block map file."

    invoke-static {v0, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    new-instance v0, Ljava/io/IOException;

    const-string v9, "Failed to find block map file"

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "packageFile":Ljava/io/File;
    .end local p2    # "processed":Z
    throw v0

    .line 732
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "packageFile":Ljava/io/File;
    .restart local p2    # "processed":Z
    :cond_3
    new-instance v11, Ljava/io/FileWriter;

    invoke-direct {v11, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 734
    .local v11, "uncryptFile":Ljava/io/FileWriter;
    :try_start_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 736
    :try_start_2
    invoke-virtual {v11}, Ljava/io/FileWriter;->close()V

    .line 737
    nop

    .line 740
    invoke-virtual {v0, v10, v9}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 741
    invoke-virtual {v0, v10, v9}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v12

    if-nez v12, :cond_5

    .line 742
    :cond_4
    const-string v12, "RecoverySystem"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Error setting permission for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    :cond_5
    sget-object v0, Landroid/os/RecoverySystem;->BLOCK_MAP_FILE:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 750
    .end local v11    # "uncryptFile":Ljava/io/FileWriter;
    :goto_1
    const-string v0, "@/cache/recovery/block.map"

    move-object v3, v0

    goto :goto_2

    .line 736
    .restart local v11    # "uncryptFile":Ljava/io/FileWriter;
    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Ljava/io/FileWriter;->close()V

    .line 737
    nop

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "packageFile":Ljava/io/File;
    .end local p2    # "processed":Z
    throw v0

    .line 753
    .end local v11    # "uncryptFile":Ljava/io/FileWriter;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "packageFile":Ljava/io/File;
    .restart local p2    # "processed":Z
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "--update_package="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "\n"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 754
    .local v11, "filenameArg":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "--locale="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "\n"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 755
    .local v12, "localeArg":Ljava/lang/String;
    const-string v0, "--security\n"

    move-object v13, v0

    .line 757
    .local v13, "securityArg":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 758
    .local v0, "command":Ljava/lang/String;
    if-eqz v4, :cond_7

    .line 759
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "--security\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    .line 762
    :cond_7
    const-string v14, "com.ws.dm"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 763
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "--carry_out=att_fota\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    goto :goto_3

    .line 764
    :cond_8
    const-string v14, "com.samsung.sdm.sdmviewer"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 765
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "--carry_out=vzw_fota\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    goto :goto_3

    .line 767
    :cond_9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "--carry_out=open_fota\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    .line 770
    :goto_3
    if-eqz v5, :cond_a

    .line 771
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    goto :goto_4

    .line 770
    :cond_a
    move-object v14, v0

    .line 774
    .end local v0    # "command":Ljava/lang/String;
    .local v14, "command":Ljava/lang/String;
    :goto_4
    sget-object v0, Landroid/os/RecoverySystem;->COMMAND_FILE:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 775
    const/4 v0, 0x3

    move v15, v0

    .line 777
    .local v15, "retry_count":I
    :goto_5
    :try_start_3
    new-instance v0, Ljava/io/RandomAccessFile;

    sget-object v9, Landroid/os/RecoverySystem;->COMMAND_FILE:Ljava/io/File;

    const-string/jumbo v10, "rwd"

    invoke-direct {v0, v9, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object v9, v0

    .line 778
    .local v9, "commandFile":Ljava/io/RandomAccessFile;
    :try_start_4
    invoke-virtual {v9, v14}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 779
    const-string v0, "RecoverySystem"

    const-string v10, "!@RecoverySystem before fsync syscall!!"

    invoke-static {v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 781
    const-string v0, "RecoverySystem"

    const-string v10, "!@RecoverySystem after fsync syscall!!"

    invoke-static {v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 782
    :try_start_5
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 785
    .end local v9    # "commandFile":Ljava/io/RandomAccessFile;
    nop

    .line 786
    add-int/lit8 v15, v15, -0x1

    .line 787
    :try_start_6
    sget-object v0, Landroid/os/RecoverySystem;->COMMAND_FILE:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 788
    const-string v0, "RecoverySystem"

    const-string v9, "COMMAND_FILE is already exist!!"

    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    goto :goto_6

    .line 791
    :cond_b
    const-string v0, "RecoverySystem"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Retry_count : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    if-gtz v15, :cond_e

    .line 794
    :goto_6
    sget-object v0, Landroid/os/RecoverySystem;->COMMAND_FILE:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_d

    .line 817
    const-string v0, "RecoverySystem"

    const-string v9, "!@[reset tracking] installPackage write to recovery_cause"

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 818
    :try_start_7
    new-instance v0, Ljava/io/FileWriter;

    const-string v9, "/sys/class/sec/sec_debug/recovery_cause"

    invoke-direct {v0, v9}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v9, v0

    .line 819
    .local v9, "rebootDescr":Ljava/io/FileWriter;
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RecoverySystem installPackage: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 820
    :try_start_9
    invoke-virtual {v9}, Ljava/io/FileWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 823
    .end local v9    # "rebootDescr":Ljava/io/FileWriter;
    move-object/from16 v16, v3

    goto :goto_9

    .line 820
    :catch_0
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_8

    .line 818
    .restart local v9    # "rebootDescr":Ljava/io/FileWriter;
    :catchall_1
    move-exception v0

    move-object v10, v0

    :try_start_a
    invoke-virtual {v9}, Ljava/io/FileWriter;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v16, v3

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v16, v3

    move-object v3, v0

    .end local v3    # "filename":Ljava/lang/String;
    .local v16, "filename":Ljava/lang/String;
    :try_start_b
    invoke-virtual {v10, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v4    # "securityUpdate":Z
    .end local v5    # "fileInData":Z
    .end local v6    # "orgFilenameArg":Ljava/lang/String;
    .end local v7    # "superUsedSectors":J
    .end local v11    # "filenameArg":Ljava/lang/String;
    .end local v12    # "localeArg":Ljava/lang/String;
    .end local v13    # "securityArg":Ljava/lang/String;
    .end local v14    # "command":Ljava/lang/String;
    .end local v15    # "retry_count":I
    .end local v16    # "filename":Ljava/lang/String;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "packageFile":Ljava/io/File;
    .end local p2    # "processed":Z
    :goto_7
    throw v10
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 820
    .end local v9    # "rebootDescr":Ljava/io/FileWriter;
    .restart local v4    # "securityUpdate":Z
    .restart local v5    # "fileInData":Z
    .restart local v6    # "orgFilenameArg":Ljava/lang/String;
    .restart local v7    # "superUsedSectors":J
    .restart local v11    # "filenameArg":Ljava/lang/String;
    .restart local v12    # "localeArg":Ljava/lang/String;
    .restart local v13    # "securityArg":Ljava/lang/String;
    .restart local v14    # "command":Ljava/lang/String;
    .restart local v15    # "retry_count":I
    .restart local v16    # "filename":Ljava/lang/String;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "packageFile":Ljava/io/File;
    .restart local p2    # "processed":Z
    :catch_1
    move-exception v0

    goto :goto_8

    .end local v16    # "filename":Ljava/lang/String;
    .restart local v3    # "filename":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object/from16 v16, v3

    .line 821
    .end local v3    # "filename":Ljava/lang/String;
    .local v0, "e":Ljava/io/IOException;
    .restart local v16    # "filename":Ljava/lang/String;
    :goto_8
    :try_start_c
    const-string v3, "RecoverySystem"

    const-string v9, "IOException when writing /sys/class/sec/sec_debug/recovery_cause:"

    invoke-static {v3, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 826
    .end local v0    # "e":Ljava/io/IOException;
    :goto_9
    const-string/jumbo v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 827
    .local v0, "pm":Landroid/os/PowerManager;
    const-string/jumbo v3, "recovery-update"

    .line 830
    .local v3, "reason":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-string v10, "android.software.leanback"

    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 831
    const-class v9, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/display/DisplayManager;

    .line 832
    .local v9, "dm":Landroid/hardware/display/DisplayManager;
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Display;->getState()I

    move-result v10

    const/4 v1, 0x2

    if-eq v10, v1, :cond_c

    .line 833
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ",quiescent"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 836
    .end local v9    # "dm":Landroid/hardware/display/DisplayManager;
    :cond_c
    invoke-virtual {v0, v3}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    .line 838
    new-instance v1, Ljava/io/IOException;

    const-string v9, "Reboot failed (no permissions?)"

    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "packageFile":Ljava/io/File;
    .end local p2    # "processed":Z
    throw v1

    .line 795
    .end local v0    # "pm":Landroid/os/PowerManager;
    .end local v16    # "filename":Ljava/lang/String;
    .local v3, "filename":Ljava/lang/String;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "packageFile":Ljava/io/File;
    .restart local p2    # "processed":Z
    :cond_d
    move-object/from16 v16, v3

    .end local v3    # "filename":Ljava/lang/String;
    .restart local v16    # "filename":Ljava/lang/String;
    const-string v0, "RecoverySystem"

    const-string v1, "!@ command file absent, throw exception"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to create command file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "packageFile":Ljava/io/File;
    .end local p2    # "processed":Z
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 792
    .end local v16    # "filename":Ljava/lang/String;
    .restart local v3    # "filename":Ljava/lang/String;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "packageFile":Ljava/io/File;
    .restart local p2    # "processed":Z
    :cond_e
    move-object/from16 v16, v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    .end local v3    # "filename":Ljava/lang/String;
    .restart local v16    # "filename":Ljava/lang/String;
    move-object/from16 v1, p0

    move/from16 v17, v10

    move v10, v9

    move/from16 v9, v17

    goto/16 :goto_5

    .line 777
    .end local v16    # "filename":Ljava/lang/String;
    .restart local v3    # "filename":Ljava/lang/String;
    .local v9, "commandFile":Ljava/io/RandomAccessFile;
    :catchall_3
    move-exception v0

    move-object/from16 v16, v3

    move-object v1, v0

    .end local v3    # "filename":Ljava/lang/String;
    .restart local v16    # "filename":Ljava/lang/String;
    :try_start_d
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_e
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v4    # "securityUpdate":Z
    .end local v5    # "fileInData":Z
    .end local v6    # "orgFilenameArg":Ljava/lang/String;
    .end local v7    # "superUsedSectors":J
    .end local v11    # "filenameArg":Ljava/lang/String;
    .end local v12    # "localeArg":Ljava/lang/String;
    .end local v13    # "securityArg":Ljava/lang/String;
    .end local v14    # "command":Ljava/lang/String;
    .end local v15    # "retry_count":I
    .end local v16    # "filename":Ljava/lang/String;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "packageFile":Ljava/io/File;
    .end local p2    # "processed":Z
    :goto_a
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 782
    .end local v9    # "commandFile":Ljava/io/RandomAccessFile;
    .restart local v4    # "securityUpdate":Z
    .restart local v5    # "fileInData":Z
    .restart local v6    # "orgFilenameArg":Ljava/lang/String;
    .restart local v7    # "superUsedSectors":J
    .restart local v11    # "filenameArg":Ljava/lang/String;
    .restart local v12    # "localeArg":Ljava/lang/String;
    .restart local v13    # "securityArg":Ljava/lang/String;
    .restart local v14    # "command":Ljava/lang/String;
    .restart local v15    # "retry_count":I
    .restart local v16    # "filename":Ljava/lang/String;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "packageFile":Ljava/io/File;
    .restart local p2    # "processed":Z
    :catch_3
    move-exception v0

    goto :goto_b

    .end local v16    # "filename":Ljava/lang/String;
    .restart local v3    # "filename":Ljava/lang/String;
    :catch_4
    move-exception v0

    move-object/from16 v16, v3

    .line 783
    .end local v3    # "filename":Ljava/lang/String;
    .local v0, "e":Ljava/io/IOException;
    .restart local v16    # "filename":Ljava/lang/String;
    :goto_b
    :try_start_f
    const-string v1, "RecoverySystem"

    const-string v3, "IOException when writing command cause:"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 784
    new-instance v1, Ljava/io/IOException;

    const-string v3, "failed to create command file"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "packageFile":Ljava/io/File;
    .end local p2    # "processed":Z
    throw v1

    .line 839
    .end local v0    # "e":Ljava/io/IOException;
    .end local v4    # "securityUpdate":Z
    .end local v5    # "fileInData":Z
    .end local v6    # "orgFilenameArg":Ljava/lang/String;
    .end local v7    # "superUsedSectors":J
    .end local v11    # "filenameArg":Ljava/lang/String;
    .end local v12    # "localeArg":Ljava/lang/String;
    .end local v13    # "securityArg":Ljava/lang/String;
    .end local v14    # "command":Ljava/lang/String;
    .end local v15    # "retry_count":I
    .end local v16    # "filename":Ljava/lang/String;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "packageFile":Ljava/io/File;
    .restart local p2    # "processed":Z
    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0
.end method

.method private blacklist isLskfCaptured(Ljava/lang/String;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1930
    :try_start_0
    iget-object v0, p0, Landroid/os/RecoverySystem;->mService:Landroid/os/IRecoverySystem;

    invoke-interface {v0, p1}, Landroid/os/IRecoverySystem;->isLskfCaptured(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1931
    :catch_0
    move-exception v0

    .line 1932
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/io/IOException;

    const-string v2, "could not get LSKF capture state"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static whitelist isPreparedForUnattendedUpdate(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 954
    const-class v0, Landroid/os/RecoverySystem;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RecoverySystem;

    .line 955
    .local v0, "rs":Landroid/os/RecoverySystem;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RecoverySystem;->isLskfCaptured(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method private static blacklist parseSuperUsedSize(Ljava/io/File;)J
    .locals 9
    .param p0, "packageFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    const-string v0, "RecoverySystem"

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    .local v1, "zip":Ljava/util/zip/ZipFile;
    :try_start_1
    const-string/jumbo v2, "super_used_size.txt"

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    .line 313
    .local v2, "entry":Ljava/util/zip/ZipEntry;
    if-eqz v2, :cond_2

    .line 314
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    .line 315
    .local v3, "inputStream":Ljava/io/InputStream;
    if-eqz v3, :cond_1

    .line 316
    const/16 v4, 0x8

    new-array v4, v4, [B

    .line 317
    .local v4, "bytes":[B
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 318
    .local v5, "len":I
    if-lez v5, :cond_0

    .line 319
    new-instance v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 320
    .local v6, "str":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "!@RecoverySystem super_used_size: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 321
    return-wide v7

    .line 323
    .end local v6    # "str":Ljava/lang/String;
    :cond_0
    :try_start_3
    const-string v6, "!@RecoverySystem failed to read super_used_size"

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 326
    .end local v4    # "bytes":[B
    .end local v5    # "len":I
    goto :goto_0

    .line 327
    :cond_1
    const-string v4, "!@RecoverySystem failed to get inputStream"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .end local v3    # "inputStream":Ljava/io/InputStream;
    :goto_0
    goto :goto_1

    .line 330
    :cond_2
    const-string v3, "!@RecoverySystem failed to get zipEntry"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :goto_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 333
    .end local v2    # "entry":Ljava/util/zip/ZipEntry;
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 335
    .end local v1    # "zip":Ljava/util/zip/ZipFile;
    goto :goto_3

    .line 311
    .restart local v1    # "zip":Ljava/util/zip/ZipFile;
    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "packageFile":Ljava/io/File;
    :goto_2
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 333
    .end local v1    # "zip":Ljava/util/zip/ZipFile;
    .restart local p0    # "packageFile":Ljava/io/File;
    :catch_0
    move-exception v1

    .line 334
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "!@RecoverySystem IOException when reading package files"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static whitelist prepareForUnattendedUpdate(Landroid/content/Context;Ljava/lang/String;Landroid/content/IntentSender;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "updateToken"    # Ljava/lang/String;
    .param p2, "intentSender"    # Landroid/content/IntentSender;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 874
    if-eqz p1, :cond_2

    .line 878
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 879
    .local v0, "keyguardManager":Landroid/app/KeyguardManager;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 884
    const-string/jumbo v1, "recovery"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/RecoverySystem;

    .line 885
    .local v1, "rs":Landroid/os/RecoverySystem;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/os/RecoverySystem;->requestLskf(Ljava/lang/String;Landroid/content/IntentSender;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 888
    return-void

    .line 886
    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "preparation for update failed"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 880
    .end local v1    # "rs":Landroid/os/RecoverySystem;
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to request LSKF because the device doesn\'t have a lock screen. "

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 875
    .end local v0    # "keyguardManager":Landroid/app/KeyguardManager;
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "updateToken == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static whitelist processPackage(Landroid/content/Context;Ljava/io/File;Landroid/os/RecoverySystem$ProgressListener;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageFile"    # Ljava/io/File;
    .param p2, "listener"    # Landroid/os/RecoverySystem$ProgressListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 656
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/os/RecoverySystem;->processPackage(Landroid/content/Context;Ljava/io/File;Landroid/os/RecoverySystem$ProgressListener;Landroid/os/Handler;)V

    .line 657
    return-void
.end method

.method public static whitelist processPackage(Landroid/content/Context;Ljava/io/File;Landroid/os/RecoverySystem$ProgressListener;Landroid/os/Handler;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageFile"    # Ljava/io/File;
    .param p2, "listener"    # Landroid/os/RecoverySystem$ProgressListener;
    .param p3, "handler"    # Landroid/os/Handler;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 596
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 597
    .local v0, "filename":Ljava/lang/String;
    const-string v1, "/data/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 598
    return-void

    .line 601
    :cond_0
    const-string/jumbo v1, "recovery"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/RecoverySystem;

    .line 602
    .local v1, "rs":Landroid/os/RecoverySystem;
    const/4 v2, 0x0

    .line 603
    .local v2, "progressListener":Landroid/os/IRecoverySystemProgressListener;
    if-eqz p2, :cond_2

    .line 605
    if-eqz p3, :cond_1

    .line 606
    move-object v3, p3

    .local v3, "progressHandler":Landroid/os/Handler;
    goto :goto_0

    .line 608
    .end local v3    # "progressHandler":Landroid/os/Handler;
    :cond_1
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 610
    .restart local v3    # "progressHandler":Landroid/os/Handler;
    :goto_0
    new-instance v4, Landroid/os/RecoverySystem$2;

    invoke-direct {v4, v3, p2}, Landroid/os/RecoverySystem$2;-><init>(Landroid/os/Handler;Landroid/os/RecoverySystem$ProgressListener;)V

    move-object v2, v4

    .line 632
    .end local v3    # "progressHandler":Landroid/os/Handler;
    :cond_2
    invoke-direct {v1, v0, v2}, Landroid/os/RecoverySystem;->uncrypt(Ljava/lang/String;Landroid/os/IRecoverySystemProgressListener;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 635
    return-void

    .line 633
    :cond_3
    new-instance v3, Ljava/io/IOException;

    const-string/jumbo v4, "process package failed"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private static greylist-max-o readAndVerifyPackageCompatibilityEntry(Ljava/io/File;)Z
    .locals 4
    .param p0, "packageFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 547
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 548
    .local v0, "zip":Ljava/util/zip/ZipFile;
    :try_start_0
    const-string v1, "compatibility.zip"

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    .local v1, "entry":Ljava/util/zip/ZipEntry;
    if-nez v1, :cond_0

    .line 550
    nop

    .line 554
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 550
    const/4 v2, 0x1

    return v2

    .line 552
    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    .line 553
    .local v2, "inputStream":Ljava/io/InputStream;
    invoke-static {v2}, Landroid/os/RecoverySystem;->verifyPackageCompatibility(Ljava/io/InputStream;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 554
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 553
    return v3

    .line 547
    .end local v1    # "entry":Ljava/util/zip/ZipEntry;
    .end local v2    # "inputStream":Ljava/io/InputStream;
    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public static whitelist rebootAndApply(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "slotSwitch"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 977
    const-class v0, Landroid/os/RecoverySystem;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RecoverySystem;

    .line 978
    .local v0, "rs":Landroid/os/RecoverySystem;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Landroid/os/RecoverySystem;->rebootWithLskf(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    return v1
.end method

.method public static whitelist rebootAndApply(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "updateToken"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 931
    if-eqz p1, :cond_1

    .line 934
    const-string/jumbo v0, "recovery"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RecoverySystem;

    .line 936
    .local v0, "rs":Landroid/os/RecoverySystem;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/os/RecoverySystem;->rebootWithLskfAssumeSlotSwitch(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 940
    return-void

    .line 938
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "system not prepared to apply update"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 932
    .end local v0    # "rs":Landroid/os/RecoverySystem;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "updateToken == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist rebootPromptAndWipeAppData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1450
    const-string/jumbo v0, "rescueparty"

    const-string v1, "RecoverySystem"

    const/4 v2, 0x0

    .line 1451
    .local v2, "checkpointing":Z
    const/4 v3, 0x0

    .line 1452
    .local v3, "needReboot":Z
    const/4 v4, 0x0

    .line 1454
    .local v4, "vold":Landroid/os/IVold;
    :try_start_0
    const-string/jumbo v5, "vold"

    invoke-static {v5}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/os/IVold$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVold;

    move-result-object v5

    move-object v4, v5

    .line 1455
    if-eqz v4, :cond_0

    .line 1456
    invoke-interface {v4}, Landroid/os/IVold;->needsCheckpoint()Z

    move-result v5

    move v2, v5

    goto :goto_0

    .line 1458
    :cond_0
    const-string v5, "Failed to get vold"

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1462
    :goto_0
    goto :goto_1

    .line 1460
    :catch_0
    move-exception v5

    .line 1461
    .local v5, "e":Ljava/lang/Exception;
    const-string v6, "Failed to check for checkpointing"

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1466
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_1
    if-eqz v2, :cond_1

    .line 1468
    const/4 v5, 0x0

    :try_start_1
    invoke-interface {v4, v0, v5}, Landroid/os/IVold;->abortChanges(Ljava/lang/String;Z)V

    .line 1469
    const-string v5, "Rescue Party requested wipe. Aborting update"

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1474
    goto :goto_2

    .line 1470
    :catch_1
    move-exception v5

    .line 1471
    .restart local v5    # "e":Ljava/lang/Exception;
    const-string v6, "Rescue Party requested wipe. Rebooting instead."

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1472
    const-string/jumbo v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 1473
    .local v1, "pm":Landroid/os/PowerManager;
    invoke-virtual {v1, v0}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    .line 1475
    .end local v1    # "pm":Landroid/os/PowerManager;
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_2
    return-void

    .line 1478
    :cond_1
    const/4 v0, 0x0

    .line 1479
    .local v0, "reasonArg":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--reason="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/os/RecoverySystem;->sanitizeArg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1483
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--locale="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1484
    .local v1, "localeArg":Ljava/lang/String;
    const/4 v5, 0x0

    const-string v6, "--prompt_and_wipe_app_data"

    filled-new-array {v5, v6, v0, v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Landroid/os/RecoverySystem;->bootCommand(Landroid/content/Context;[Ljava/lang/String;)V

    .line 1485
    return-void
.end method

.method public static greylist-max-o rebootPromptAndWipeUserData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1409
    const-string/jumbo v0, "rescueparty"

    const-string v1, "RecoverySystem"

    const/4 v2, 0x0

    .line 1410
    .local v2, "checkpointing":Z
    const/4 v3, 0x0

    .line 1411
    .local v3, "needReboot":Z
    const/4 v4, 0x0

    .line 1413
    .local v4, "vold":Landroid/os/IVold;
    :try_start_0
    const-string/jumbo v5, "vold"

    invoke-static {v5}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Landroid/os/IVold$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVold;

    move-result-object v5

    move-object v4, v5

    .line 1414
    if-eqz v4, :cond_0

    .line 1415
    invoke-interface {v4}, Landroid/os/IVold;->needsCheckpoint()Z

    move-result v5

    move v2, v5

    goto :goto_0

    .line 1417
    :cond_0
    const-string v5, "Failed to get vold"

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1421
    :goto_0
    goto :goto_1

    .line 1419
    :catch_0
    move-exception v5

    .line 1420
    .local v5, "e":Ljava/lang/Exception;
    const-string v6, "Failed to check for checkpointing"

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1425
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_1
    if-eqz v2, :cond_1

    .line 1427
    const/4 v5, 0x0

    :try_start_1
    invoke-interface {v4, v0, v5}, Landroid/os/IVold;->abortChanges(Ljava/lang/String;Z)V

    .line 1428
    const-string v5, "Rescue Party requested wipe. Aborting update"

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1433
    goto :goto_2

    .line 1429
    :catch_1
    move-exception v5

    .line 1430
    .restart local v5    # "e":Ljava/lang/Exception;
    const-string v6, "Rescue Party requested wipe. Rebooting instead."

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1431
    const-string/jumbo v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 1432
    .local v1, "pm":Landroid/os/PowerManager;
    invoke-virtual {v1, v0}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    .line 1434
    .end local v1    # "pm":Landroid/os/PowerManager;
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_2
    return-void

    .line 1437
    :cond_1
    const/4 v0, 0x0

    .line 1438
    .local v0, "reasonArg":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--reason="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/os/RecoverySystem;->sanitizeArg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1442
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--locale="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1443
    .local v1, "localeArg":Ljava/lang/String;
    const/4 v5, 0x0

    const-string v6, "--prompt_and_wipe_data"

    filled-new-array {v5, v6, v0, v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Landroid/os/RecoverySystem;->bootCommand(Landroid/content/Context;[Ljava/lang/String;)V

    .line 1444
    return-void
.end method

.method private greylist-max-o rebootRecoveryWithCommand(Ljava/lang/String;)V
    .locals 1
    .param p1, "command"    # Ljava/lang/String;

    .line 1887
    :try_start_0
    iget-object v0, p0, Landroid/os/RecoverySystem;->mService:Landroid/os/IRecoverySystem;

    invoke-interface {v0, p1}, Landroid/os/IRecoverySystem;->rebootRecoveryWithCommand(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1889
    goto :goto_0

    .line 1888
    :catch_0
    move-exception v0

    .line 1890
    :goto_0
    return-void
.end method

.method public static whitelist rebootWipeAb(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageFile"    # Ljava/io/File;
    .param p2, "reason"    # Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1525
    const/4 v0, 0x0

    .line 1526
    .local v0, "reasonArg":Ljava/lang/String;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1527
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Landroid/os/RecoverySystem;->sanitizeArg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1530
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 1531
    .local v1, "filename":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--wipe_package="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1532
    .local v2, "filenameArg":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--locale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1533
    .local v3, "localeArg":Ljava/lang/String;
    const-string v4, "--wipe_ab"

    filled-new-array {v4, v2, v0, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Landroid/os/RecoverySystem;->bootCommand(Landroid/content/Context;[Ljava/lang/String;)V

    .line 1534
    return-void
.end method

.method public static whitelist rebootWipeCache(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1493
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/os/RecoverySystem;->rebootWipeCache(Landroid/content/Context;Ljava/lang/String;)V

    .line 1494
    return-void
.end method

.method public static greylist-max-o rebootWipeCache(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1498
    const/4 v0, 0x0

    .line 1499
    .local v0, "reasonArg":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1500
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/os/RecoverySystem;->sanitizeArg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1503
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--locale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1504
    .local v1, "localeArg":Ljava/lang/String;
    const-string v2, "--wipe_cache"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/os/RecoverySystem;->bootCommand(Landroid/content/Context;[Ljava/lang/String;)V

    .line 1505
    return-void
.end method

.method public static blacklist rebootWipeCustomerPartition(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "arg"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1544
    const/4 v0, 0x0

    .line 1545
    .local v0, "reasonArg":Ljava/lang/String;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1546
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Landroid/os/RecoverySystem;->sanitizeArg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1549
    :cond_0
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/os/RecoverySystem;->bootCommand(Landroid/content/Context;[Ljava/lang/String;)V

    .line 1550
    return-void
.end method

.method public static whitelist rebootWipeUserData(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1052
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v0, v0}, Landroid/os/RecoverySystem;->rebootWipeUserData(Landroid/content/Context;ZLjava/lang/String;ZZ)V

    .line 1054
    return-void
.end method

.method public static greylist-max-o rebootWipeUserData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1058
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, v0}, Landroid/os/RecoverySystem;->rebootWipeUserData(Landroid/content/Context;ZLjava/lang/String;ZZ)V

    .line 1060
    return-void
.end method

.method public static greylist-max-o rebootWipeUserData(Landroid/content/Context;Z)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shutdown"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1065
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v1}, Landroid/os/RecoverySystem;->rebootWipeUserData(Landroid/content/Context;ZLjava/lang/String;ZZ)V

    .line 1067
    return-void
.end method

.method public static greylist-max-o rebootWipeUserData(Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shutdown"    # Z
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "force"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1072
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroid/os/RecoverySystem;->rebootWipeUserData(Landroid/content/Context;ZLjava/lang/String;ZZ)V

    .line 1073
    return-void
.end method

.method public static greylist-max-o rebootWipeUserData(Landroid/content/Context;ZLjava/lang/String;ZZ)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shutdown"    # Z
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "force"    # Z
    .param p4, "wipeEuicc"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1079
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Landroid/os/RecoverySystem;->rebootWipeUserData(Landroid/content/Context;ZLjava/lang/String;ZZLjava/lang/String;)V

    .line 1080
    return-void
.end method

.method public static blacklist rebootWipeUserData(Landroid/content/Context;ZLjava/lang/String;ZZLjava/lang/String;)V
    .locals 21
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shutdown"    # Z
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "force"    # Z
    .param p4, "wipeEuicc"    # Z
    .param p5, "extraCmd"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1110
    move-object/from16 v10, p0

    const-string/jumbo v0, "rebootWipeUserData++"

    const-string v11, "RecoverySystem"

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    if-nez p3, :cond_1

    .line 1112
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getInstance()Landroid/sec/enterprise/EnterpriseDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/sec/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/sec/enterprise/RestrictionPolicy;

    move-result-object v0

    .line 1113
    .local v0, "restrPol":Landroid/sec/enterprise/RestrictionPolicy;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/sec/enterprise/RestrictionPolicy;->isFactoryResetAllowed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1114
    :cond_0
    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1115
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const-string v6, "RecoverySystem"

    const-string v7, "Wiping data (factory reset) is not allowed for this user."

    .line 1114
    invoke-static/range {v2 .. v7}, Landroid/sec/enterprise/auditlog/AuditLog;->log(IIZILjava/lang/String;Ljava/lang/String;)V

    .line 1117
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Wiping data is not allowed due to restriction policy."

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1121
    .end local v0    # "restrPol":Landroid/sec/enterprise/RestrictionPolicy;
    :cond_1
    :goto_0
    const-string/jumbo v0, "user"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/os/UserManager;

    .line 1122
    .local v12, "um":Landroid/os/UserManager;
    if-nez p3, :cond_3

    const-string/jumbo v0, "no_factory_reset"

    invoke-virtual {v12, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 1125
    :cond_2
    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1126
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const-string v5, "RecoverySystem"

    const-string v6, "Wiping data (factory reset) is not allowed for this user."

    .line 1125
    invoke-static/range {v1 .. v6}, Landroid/sec/enterprise/auditlog/AuditLog;->log(IIZILjava/lang/String;Ljava/lang/String;)V

    .line 1130
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Wiping data is not allowed for this user."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1132
    :cond_3
    :goto_1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    move-object v13, v0

    .line 1135
    .local v13, "condition":Landroid/os/ConditionVariable;
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v11}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1136
    .local v0, "hthread":Landroid/os/HandlerThread;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "rebootWipeUserData: run handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1137
    nop

    .line 1140
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1141
    const-string/jumbo v1, "rebootWipeUserData: sendOrderedBroadcastAsUser"

    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1144
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MASTER_CLEAR_NOTIFICATION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v14, v1

    .line 1145
    .local v14, "intent":Landroid/content/Intent;
    const/high16 v1, 0x11000000

    invoke-virtual {v14, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1147
    sget-object v3, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const-string v4, "android.permission.MASTER_CLEAR"

    new-instance v5, Landroid/os/RecoverySystem$3;

    invoke-direct {v5, v13}, Landroid/os/RecoverySystem$3;-><init>(Landroid/os/ConditionVariable;)V

    new-instance v6, Landroid/os/Handler;

    .line 1155
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1147
    move-object/from16 v1, p0

    move-object v2, v14

    invoke-virtual/range {v1 .. v9}, Landroid/content/Context;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 1158
    const-string/jumbo v1, "rebootWipeUserData: wait intent to complete"

    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1159
    invoke-virtual {v13}, Landroid/os/ConditionVariable;->block()V

    .line 1161
    const-string/jumbo v1, "rebootWipeUserData: continue.."

    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1162
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1163
    const/4 v1, 0x0

    .line 1166
    .end local v0    # "hthread":Landroid/os/HandlerThread;
    .local v1, "hthread":Landroid/os/HandlerThread;
    const-class v0, Landroid/telephony/euicc/EuiccManager;

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/telephony/euicc/EuiccManager;

    .line 1167
    .local v2, "euiccManager":Landroid/telephony/euicc/EuiccManager;
    if-eqz p4, :cond_4

    .line 1168
    const-string v0, "android"

    invoke-static {v10, v0}, Landroid/os/RecoverySystem;->wipeEuiccData(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_2

    .line 1170
    :cond_4
    invoke-static {v10, v2}, Landroid/os/RecoverySystem;->removeEuiccInvisibleSubs(Landroid/content/Context;Landroid/telephony/euicc/EuiccManager;)V

    .line 1173
    :goto_2
    const/4 v0, 0x0

    .line 1174
    .local v0, "shutdownArg":Ljava/lang/String;
    if-eqz p1, :cond_5

    .line 1175
    const-string v0, "--shutdown_after"

    move-object v3, v0

    goto :goto_3

    .line 1174
    :cond_5
    move-object v3, v0

    .line 1178
    .end local v0    # "shutdownArg":Ljava/lang/String;
    .local v3, "shutdownArg":Ljava/lang/String;
    :goto_3
    const/4 v0, 0x0

    .line 1179
    .local v0, "reasonArg":Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1180
    const-string/jumbo v4, "yyyy-MM-ddTHH:mm:ssZ"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1181
    .local v4, "timeStamp":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--reason="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, p2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/os/RecoverySystem;->sanitizeArg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_4

    .line 1179
    .end local v4    # "timeStamp":Ljava/lang/String;
    :cond_6
    move-object/from16 v7, p2

    move-object v4, v0

    .line 1184
    .end local v0    # "reasonArg":Ljava/lang/String;
    .local v4, "reasonArg":Ljava/lang/String;
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--locale="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1187
    .local v5, "localeArg":Ljava/lang/String;
    const-string v6, "--wipe_data"

    .line 1188
    .local v6, "wipeDataArg":Ljava/lang/String;
    const-string v0, ""

    .line 1189
    .local v0, "extraCmdArg":Ljava/lang/String;
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 1190
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "--"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static/range {p5 .. p5}, Landroid/os/RecoverySystem;->sanitizeArg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    .line 1189
    :cond_7
    move-object v8, v0

    .line 1195
    .end local v0    # "extraCmdArg":Ljava/lang/String;
    .local v8, "extraCmdArg":Ljava/lang/String;
    :goto_5
    const/4 v15, 0x5

    const/16 v16, 0x1

    const/16 v17, 0x1

    .line 1196
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v18

    const-string v19, "RecoverySystem"

    const-string v20, "Starting user data wipe"

    .line 1195
    invoke-static/range {v15 .. v20}, Landroid/sec/enterprise/auditlog/AuditLog;->log(IIZILjava/lang/String;Ljava/lang/String;)V

    .line 1200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "!@[RecoverySystem] rebootWipeUserData: wipeDataArg:["

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "], extraCmdArg:["

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "]"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1201
    filled-new-array {v3, v6, v8, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/os/RecoverySystem;->bootCommand(Landroid/content/Context;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1211
    nop

    .line 1213
    return-void

    .line 1204
    :catch_0
    move-exception v0

    .line 1206
    .local v0, "ioE":Ljava/io/IOException;
    const/4 v15, 0x5

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 1207
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v18

    const-string v19, "RecoverySystem"

    .line 1208
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v11, "Failed to wipe user data (factory reset). Reason: %s"

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 1206
    invoke-static/range {v15 .. v20}, Landroid/sec/enterprise/auditlog/AuditLog;->log(IIZILjava/lang/String;Ljava/lang/String;)V

    .line 1210
    throw v0
.end method

.method private blacklist rebootWithLskf(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "slotSwitch"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1943
    :try_start_0
    iget-object v0, p0, Landroid/os/RecoverySystem;->mService:Landroid/os/IRecoverySystem;

    invoke-interface {v0, p1, p2, p3}, Landroid/os/IRecoverySystem;->rebootWithLskf(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1944
    :catch_0
    move-exception v0

    .line 1945
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/io/IOException;

    const-string v2, "could not reboot for update"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private blacklist rebootWithLskfAssumeSlotSwitch(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1957
    :try_start_0
    iget-object v0, p0, Landroid/os/RecoverySystem;->mService:Landroid/os/IRecoverySystem;

    invoke-interface {v0, p1, p2}, Landroid/os/IRecoverySystem;->rebootWithLskfAssumeSlotSwitch(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1958
    :catch_0
    move-exception v0

    .line 1959
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/io/IOException;

    const-string v2, "could not reboot for update"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static greylist-max-o recursiveDelete(Ljava/io/File;)V
    .locals 4
    .param p0, "name"    # Ljava/io/File;

    .line 1826
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1827
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 1828
    .local v0, "files":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-eqz v0, :cond_0

    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 1829
    new-instance v2, Ljava/io/File;

    aget-object v3, v0, v1

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1830
    .local v2, "f":Ljava/io/File;
    invoke-static {v2}, Landroid/os/RecoverySystem;->recursiveDelete(Ljava/io/File;)V

    .line 1828
    .end local v2    # "f":Ljava/io/File;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1834
    .end local v0    # "files":[Ljava/lang/String;
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    const-string v1, "RecoverySystem"

    if-nez v0, :cond_1

    .line 1835
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t delete: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1837
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleted: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1839
    :goto_1
    return-void
.end method

.method private static blacklist removeEuiccInvisibleSubs(Landroid/content/Context;Landroid/telephony/euicc/EuiccManager;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "euiccManager"    # Landroid/telephony/euicc/EuiccManager;

    .line 1300
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1301
    .local v0, "cr":Landroid/content/ContentResolver;
    const-string v1, "euicc_provisioned"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "RecoverySystem"

    if-nez v1, :cond_0

    .line 1304
    const-string v1, "Skip removing eUICC invisible profiles as it is not provisioned."

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1305
    return-void

    .line 1306
    :cond_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/telephony/euicc/EuiccManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 1310
    :cond_1
    const-class v1, Landroid/telephony/SubscriptionManager;

    .line 1311
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionManager;

    .line 1312
    .local v1, "subscriptionManager":Landroid/telephony/SubscriptionManager;
    nop

    .line 1313
    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getAvailableSubscriptionInfoList()Ljava/util/List;

    move-result-object v3

    .line 1314
    .local v3, "availableSubs":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 1318
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1319
    .local v2, "invisibleSubs":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    .line 1320
    .local v5, "sub":Landroid/telephony/SubscriptionInfo;
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1321
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1323
    .end local v5    # "sub":Landroid/telephony/SubscriptionInfo;
    :cond_3
    goto :goto_0

    .line 1324
    :cond_4
    invoke-static {p0, v2, p1}, Landroid/os/RecoverySystem;->removeEuiccInvisibleSubs(Landroid/content/Context;Ljava/util/List;Landroid/telephony/euicc/EuiccManager;)Z

    .line 1325
    return-void

    .line 1315
    .end local v2    # "invisibleSubs":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    :cond_5
    :goto_1
    const-string v4, "Skip removing eUICC invisible profiles as no available profiles found."

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1316
    return-void

    .line 1307
    .end local v1    # "subscriptionManager":Landroid/telephony/SubscriptionManager;
    .end local v3    # "availableSubs":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    :cond_6
    :goto_2
    const-string v1, "Skip removing eUICC invisible profiles as eUICC manager is not available."

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1308
    return-void
.end method

.method private static blacklist removeEuiccInvisibleSubs(Landroid/content/Context;Ljava/util/List;Landroid/telephony/euicc/EuiccManager;)Z
    .locals 18
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "euiccManager"    # Landroid/telephony/euicc/EuiccManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;",
            "Landroid/telephony/euicc/EuiccManager;",
            ")Z"
        }
    .end annotation

    .line 1329
    .local p1, "subscriptionInfos":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    const-string v1, "RecoverySystem"

    if-eqz p1, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v10, p0

    move-object/from16 v15, p2

    goto/16 :goto_4

    .line 1333
    :cond_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1334
    .local v2, "removeSubsLatch":Ljava/util/concurrent/CountDownLatch;
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1336
    .local v3, "removedSubsCount":Ljava/util/concurrent/atomic/AtomicInteger;
    new-instance v5, Landroid/os/RecoverySystem$5;

    invoke-direct {v5, v3, v2}, Landroid/os/RecoverySystem$5;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    .line 1354
    .local v5, "removeEuiccSubsReceiver":Landroid/content/BroadcastReceiver;
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.android.internal.action.EUICC_REMOVE_INVISIBLE_SUBSCRIPTIONS"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1355
    .local v6, "intent":Landroid/content/Intent;
    const-string v8, "android"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1356
    const/high16 v8, 0xc000000

    sget-object v9, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    move-object/from16 v10, p0

    invoke-static {v10, v4, v6, v8, v9}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v8

    .line 1362
    .local v8, "callbackIntent":Landroid/app/PendingIntent;
    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    .line 1363
    .local v9, "intentFilter":Landroid/content/IntentFilter;
    invoke-virtual {v9, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1364
    new-instance v7, Landroid/os/HandlerThread;

    const-string v11, "euiccRemovingSubsReceiverThread"

    invoke-direct {v7, v11}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1366
    .local v7, "euiccHandlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v7}, Landroid/os/HandlerThread;->start()V

    .line 1367
    new-instance v11, Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1368
    .local v11, "euiccHandler":Landroid/os/Handler;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    .line 1369
    const/4 v13, 0x0

    invoke-virtual {v12, v5, v9, v13, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1371
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/telephony/SubscriptionInfo;

    .line 1372
    .local v13, "subscriptionInfo":Landroid/telephony/SubscriptionInfo;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Remove invisible subscription "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 1374
    invoke-virtual {v13}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " from card "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 1375
    invoke-virtual {v13}, Landroid/telephony/SubscriptionInfo;->getCardId()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1372
    invoke-static {v1, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1376
    invoke-virtual {v13}, Landroid/telephony/SubscriptionInfo;->getCardId()I

    move-result v14

    move-object/from16 v15, p2

    invoke-virtual {v15, v14}, Landroid/telephony/euicc/EuiccManager;->createForCardId(I)Landroid/telephony/euicc/EuiccManager;

    move-result-object v14

    .line 1377
    invoke-virtual {v13}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-virtual {v14, v0, v8}, Landroid/telephony/euicc/EuiccManager;->deleteSubscription(ILandroid/app/PendingIntent;)V

    .line 1378
    .end local v13    # "subscriptionInfo":Landroid/telephony/SubscriptionInfo;
    goto :goto_0

    .line 1380
    :cond_1
    move-object/from16 v15, p2

    .line 1381
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v12, "euicc_removing_invisible_profiles_timeout_millis"

    .line 1380
    const-wide/32 v13, 0xafc8

    invoke-static {v0, v12, v13, v14}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v12

    .line 1384
    .local v12, "waitingTimeMillis":J
    const-wide/16 v16, 0x3a98

    cmp-long v0, v12, v16

    if-gez v0, :cond_2

    .line 1385
    const-wide/16 v12, 0x3a98

    goto :goto_1

    .line 1386
    :cond_2
    const-wide/32 v16, 0x15f90

    cmp-long v0, v12, v16

    if-lez v0, :cond_3

    .line 1387
    const-wide/32 v12, 0x15f90

    .line 1389
    :cond_3
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v12, v13, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1390
    const-string v0, "Timeout removing invisible euicc profiles."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1391
    nop

    .line 1398
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1399
    nop

    .line 1400
    invoke-virtual {v7}, Landroid/os/HandlerThread;->quit()Z

    .line 1391
    return v4

    .line 1398
    .end local v12    # "waitingTimeMillis":J
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1399
    nop

    .line 1400
    invoke-virtual {v7}, Landroid/os/HandlerThread;->quit()Z

    .line 1403
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    return v0

    .line 1398
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 1393
    :catch_0
    move-exception v0

    .line 1394
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Thread;->interrupt()V

    .line 1395
    const-string v12, "Removing invisible euicc profiles interrupted"

    invoke-static {v1, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1396
    nop

    .line 1398
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1399
    nop

    .line 1400
    invoke-virtual {v7}, Landroid/os/HandlerThread;->quit()Z

    .line 1396
    return v4

    .line 1398
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1399
    nop

    .line 1400
    invoke-virtual {v7}, Landroid/os/HandlerThread;->quit()Z

    .line 1402
    throw v0

    .line 1329
    .end local v2    # "removeSubsLatch":Ljava/util/concurrent/CountDownLatch;
    .end local v3    # "removedSubsCount":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v5    # "removeEuiccSubsReceiver":Landroid/content/BroadcastReceiver;
    .end local v6    # "intent":Landroid/content/Intent;
    .end local v7    # "euiccHandlerThread":Landroid/os/HandlerThread;
    .end local v8    # "callbackIntent":Landroid/app/PendingIntent;
    .end local v9    # "intentFilter":Landroid/content/IntentFilter;
    .end local v11    # "euiccHandler":Landroid/os/Handler;
    :cond_6
    move-object/from16 v10, p0

    move-object/from16 v15, p2

    .line 1330
    :goto_4
    const-string v0, "There are no eUICC invisible profiles needed to be removed."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1331
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist requestLskf(Ljava/lang/String;Landroid/content/IntentSender;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "sender"    # Landroid/content/IntentSender;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1901
    :try_start_0
    iget-object v0, p0, Landroid/os/RecoverySystem;->mService:Landroid/os/IRecoverySystem;

    invoke-interface {v0, p1, p2}, Landroid/os/IRecoverySystem;->requestLskf(Ljava/lang/String;Landroid/content/IntentSender;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1902
    :catch_0
    move-exception v0

    .line 1903
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/io/IOException;

    const-string v2, "could not request LSKF capture"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static greylist-max-o sanitizeArg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "arg"    # Ljava/lang/String;

    .line 1968
    const/4 v0, 0x0

    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 1969
    const/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 1970
    return-object p0
.end method

.method public static whitelist scheduleUpdateOnBoot(Landroid/content/Context;Ljava/io/File;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageFile"    # Ljava/io/File;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 994
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 995
    .local v0, "filename":Ljava/lang/String;
    const-string v1, "_s.zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    .line 999
    .local v1, "securityUpdate":Z
    const-string v2, "/data/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1000
    const-string v0, "@/cache/recovery/block.map"

    .line 1003
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--update_package="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1004
    .local v2, "filenameArg":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--locale="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1005
    .local v3, "localeArg":Ljava/lang/String;
    const-string v4, "--security\n"

    .line 1007
    .local v4, "securityArg":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1008
    .local v5, "command":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 1009
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "--security\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1012
    :cond_1
    const-string/jumbo v6, "recovery"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/RecoverySystem;

    .line 1013
    .local v6, "rs":Landroid/os/RecoverySystem;
    invoke-direct {v6, v5}, Landroid/os/RecoverySystem;->setupBcb(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1016
    return-void

    .line 1014
    :cond_2
    new-instance v7, Ljava/io/IOException;

    const-string/jumbo v8, "schedule update on boot failed"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method private greylist-max-o setupBcb(Ljava/lang/String;)Z
    .locals 1
    .param p1, "command"    # Ljava/lang/String;

    .line 1857
    :try_start_0
    iget-object v0, p0, Landroid/os/RecoverySystem;->mService:Landroid/os/IRecoverySystem;

    invoke-interface {v0, p1}, Landroid/os/IRecoverySystem;->setupBcb(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1858
    :catch_0
    move-exception v0

    .line 1860
    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o uncrypt(Ljava/lang/String;Landroid/os/IRecoverySystemProgressListener;)Z
    .locals 1
    .param p1, "packageFile"    # Ljava/lang/String;
    .param p2, "listener"    # Landroid/os/IRecoverySystemProgressListener;

    .line 1846
    :try_start_0
    iget-object v0, p0, Landroid/os/RecoverySystem;->mService:Landroid/os/IRecoverySystem;

    invoke-interface {v0, p1, p2}, Landroid/os/IRecoverySystem;->uncrypt(Ljava/lang/String;Landroid/os/IRecoverySystemProgressListener;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1847
    :catch_0
    move-exception v0

    .line 1849
    const/4 v0, 0x0

    return v0
.end method

.method public static whitelist verifyPackage(Ljava/io/File;Landroid/os/RecoverySystem$ProgressListener;Ljava/io/File;)V
    .locals 25
    .param p0, "packageFile"    # Ljava/io/File;
    .param p1, "listener"    # Landroid/os/RecoverySystem$ProgressListener;
    .param p2, "deviceCertsZipFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 370
    move-object/from16 v9, p1

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 372
    .local v10, "fileLen":J
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    move-object/from16 v12, p0

    invoke-direct {v0, v12, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v13, v0

    .line 374
    .local v13, "raf":Ljava/io/RandomAccessFile;
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 375
    .local v5, "startTimeMillis":J
    const/4 v0, 0x0

    if-eqz v9, :cond_0

    .line 376
    invoke-interface {v9, v0}, Landroid/os/RecoverySystem$ProgressListener;->onProgress(I)V

    .line 379
    :cond_0
    const-wide/16 v1, 0x6

    sub-long v1, v10, v1

    invoke-virtual {v13, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 380
    const/4 v1, 0x6

    new-array v2, v1, [B

    move-object v14, v2

    .line 381
    .local v14, "footer":[B
    invoke-virtual {v13, v14}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 383
    const/4 v2, 0x2

    aget-byte v3, v14, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_f

    const/4 v3, 0x3

    aget-byte v7, v14, v3

    if-ne v7, v4, :cond_f

    .line 387
    const/4 v4, 0x4

    aget-byte v4, v14, v4

    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x5

    aget-byte v8, v14, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int v15, v4, v8

    .line 388
    .local v15, "commentSize":I
    aget-byte v4, v14, v0

    and-int/lit16 v4, v4, 0xff

    const/4 v8, 0x1

    aget-byte v1, v14, v8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v4, v1

    .line 390
    .local v4, "signatureStart":I
    add-int/lit8 v1, v15, 0x16

    new-array v1, v1, [B

    .line 391
    .local v1, "eocd":[B
    add-int/lit8 v3, v15, 0x16

    int-to-long v2, v3

    sub-long v2, v10, v2

    invoke-virtual {v13, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 392
    invoke-virtual {v13, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 396
    aget-byte v2, v1, v0

    const/16 v3, 0x50

    if-ne v2, v3, :cond_e

    aget-byte v2, v1, v8

    const/16 v8, 0x4b

    if-ne v2, v8, :cond_e

    const/4 v2, 0x2

    aget-byte v2, v1, v2

    if-ne v2, v7, :cond_e

    const/4 v2, 0x3

    aget-byte v0, v1, v2

    const/4 v2, 0x6

    if-ne v0, v2, :cond_e

    .line 401
    const/4 v0, 0x4

    .local v0, "i":I
    :goto_0
    array-length v2, v1

    const/16 v17, 0x3

    add-int/lit8 v2, v2, -0x3

    if-ge v0, v2, :cond_3

    .line 402
    aget-byte v2, v1, v0

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    if-ne v2, v8, :cond_2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    if-ne v2, v7, :cond_2

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 404
    :cond_1
    new-instance v2, Ljava/security/SignatureException;

    const-string v3, "EOCD marker found after start of EOCD"

    invoke-direct {v2, v3}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .end local v10    # "fileLen":J
    .end local v13    # "raf":Ljava/io/RandomAccessFile;
    .end local p0    # "packageFile":Ljava/io/File;
    .end local p1    # "listener":Landroid/os/RecoverySystem$ProgressListener;
    .end local p2    # "deviceCertsZipFile":Ljava/io/File;
    throw v2

    .line 402
    .restart local v10    # "fileLen":J
    .restart local v13    # "raf":Ljava/io/RandomAccessFile;
    .restart local p0    # "packageFile":Ljava/io/File;
    .restart local p1    # "listener":Landroid/os/RecoverySystem$ProgressListener;
    .restart local p2    # "deviceCertsZipFile":Ljava/io/File;
    :cond_2
    const/4 v3, 0x6

    .line 401
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x50

    goto :goto_0

    .line 409
    .end local v0    # "i":I
    :cond_3
    new-instance v0, Lsun/security/pkcs/PKCS7;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    add-int/lit8 v3, v15, 0x16

    sub-int/2addr v3, v4

    invoke-direct {v2, v1, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v0, v2}, Lsun/security/pkcs/PKCS7;-><init>(Ljava/io/InputStream;)V

    .line 414
    .local v0, "block":Lsun/security/pkcs/PKCS7;
    invoke-virtual {v0}, Lsun/security/pkcs/PKCS7;->getCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object v2

    move-object v7, v2

    .line 415
    .local v7, "certificates":[Ljava/security/cert/X509Certificate;
    if-eqz v7, :cond_d

    array-length v2, v7

    if-eqz v2, :cond_d

    .line 418
    const/4 v2, 0x0

    aget-object v3, v7, v2

    move-object/from16 v16, v3

    .line 419
    .local v16, "cert":Ljava/security/cert/X509Certificate;
    invoke-virtual/range {v16 .. v16}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    .line 421
    .local v2, "signatureKey":Ljava/security/PublicKey;
    invoke-virtual {v0}, Lsun/security/pkcs/PKCS7;->getSignerInfos()[Lsun/security/pkcs/SignerInfo;

    move-result-object v3

    .line 422
    .local v3, "signerInfos":[Lsun/security/pkcs/SignerInfo;
    if-eqz v3, :cond_c

    array-length v8, v3

    if-eqz v8, :cond_c

    .line 425
    const/4 v8, 0x0

    aget-object v8, v3, v8

    .line 429
    .local v8, "signerInfo":Lsun/security/pkcs/SignerInfo;
    const/16 v17, 0x0

    .line 431
    .local v17, "verified":Z
    if-nez p2, :cond_4

    sget-object v18, Landroid/os/RecoverySystem;->DEFAULT_KEYSTORE:Ljava/io/File;

    goto :goto_2

    :cond_4
    move-object/from16 v18, p2

    .line 430
    :goto_2
    invoke-static/range {v18 .. v18}, Landroid/os/RecoverySystem;->getTrustedCerts(Ljava/io/File;)Ljava/util/HashSet;

    move-result-object v18

    .line 432
    .local v18, "trusted":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/security/cert/X509Certificate;>;"
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/security/cert/X509Certificate;

    .line 433
    .local v20, "c":Ljava/security/cert/X509Certificate;
    move-object/from16 v21, v1

    .end local v1    # "eocd":[B
    .local v21, "eocd":[B
    invoke-virtual/range {v20 .. v20}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 434
    const/16 v17, 0x1

    .line 435
    goto :goto_4

    .line 437
    .end local v20    # "c":Ljava/security/cert/X509Certificate;
    :cond_5
    move-object/from16 v1, v21

    goto :goto_3

    .line 432
    .end local v21    # "eocd":[B
    .restart local v1    # "eocd":[B
    :cond_6
    move-object/from16 v21, v1

    .line 438
    .end local v1    # "eocd":[B
    .restart local v21    # "eocd":[B
    :goto_4
    if-eqz v17, :cond_b

    .line 444
    move-object/from16 v19, v2

    .end local v2    # "signatureKey":Ljava/security/PublicKey;
    .local v19, "signatureKey":Ljava/security/PublicKey;
    const-wide/16 v1, 0x0

    invoke-virtual {v13, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 445
    move-object v2, v8

    .end local v8    # "signerInfo":Lsun/security/pkcs/SignerInfo;
    .local v2, "signerInfo":Lsun/security/pkcs/SignerInfo;
    move-object/from16 v8, p1

    .line 446
    .local v8, "listenerForInner":Landroid/os/RecoverySystem$ProgressListener;
    new-instance v1, Landroid/os/RecoverySystem$1;

    move-object/from16 v20, v21

    move-object/from16 v21, v1

    .end local v21    # "eocd":[B
    .local v20, "eocd":[B
    move-object v12, v2

    move-object/from16 v22, v3

    .end local v2    # "signerInfo":Lsun/security/pkcs/SignerInfo;
    .end local v3    # "signerInfos":[Lsun/security/pkcs/SignerInfo;
    .local v12, "signerInfo":Lsun/security/pkcs/SignerInfo;
    .local v22, "signerInfos":[Lsun/security/pkcs/SignerInfo;
    move-wide v2, v10

    move/from16 v23, v4

    .end local v4    # "signatureStart":I
    .local v23, "signatureStart":I
    move v4, v15

    move-object/from16 v24, v7

    .end local v7    # "certificates":[Ljava/security/cert/X509Certificate;
    .local v24, "certificates":[Ljava/security/cert/X509Certificate;
    move-object v7, v13

    invoke-direct/range {v1 .. v8}, Landroid/os/RecoverySystem$1;-><init>(JIJLjava/io/RandomAccessFile;Landroid/os/RecoverySystem$ProgressListener;)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v12, v1}, Lsun/security/pkcs/PKCS7;->verify(Lsun/security/pkcs/SignerInfo;Ljava/io/InputStream;)Lsun/security/pkcs/SignerInfo;

    move-result-object v1

    .line 491
    .local v1, "verifyResult":Lsun/security/pkcs/SignerInfo;
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    .line 492
    .local v2, "interrupted":Z
    if-eqz v9, :cond_7

    .line 493
    const/16 v3, 0x64

    invoke-interface {v9, v3}, Landroid/os/RecoverySystem$ProgressListener;->onProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    :cond_7
    if-nez v2, :cond_a

    .line 500
    if-eqz v1, :cond_9

    .line 504
    .end local v0    # "block":Lsun/security/pkcs/PKCS7;
    .end local v1    # "verifyResult":Lsun/security/pkcs/SignerInfo;
    .end local v2    # "interrupted":Z
    .end local v5    # "startTimeMillis":J
    .end local v8    # "listenerForInner":Landroid/os/RecoverySystem$ProgressListener;
    .end local v12    # "signerInfo":Lsun/security/pkcs/SignerInfo;
    .end local v14    # "footer":[B
    .end local v15    # "commentSize":I
    .end local v16    # "cert":Ljava/security/cert/X509Certificate;
    .end local v17    # "verified":Z
    .end local v18    # "trusted":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/security/cert/X509Certificate;>;"
    .end local v19    # "signatureKey":Ljava/security/PublicKey;
    .end local v20    # "eocd":[B
    .end local v22    # "signerInfos":[Lsun/security/pkcs/SignerInfo;
    .end local v23    # "signatureStart":I
    .end local v24    # "certificates":[Ljava/security/cert/X509Certificate;
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    .line 505
    nop

    .line 508
    invoke-static/range {p0 .. p0}, Landroid/os/RecoverySystem;->readAndVerifyPackageCompatibilityEntry(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 511
    return-void

    .line 509
    :cond_8
    new-instance v0, Ljava/security/SignatureException;

    const-string/jumbo v1, "package compatibility verification failed"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    .restart local v0    # "block":Lsun/security/pkcs/PKCS7;
    .restart local v1    # "verifyResult":Lsun/security/pkcs/SignerInfo;
    .restart local v2    # "interrupted":Z
    .restart local v5    # "startTimeMillis":J
    .restart local v8    # "listenerForInner":Landroid/os/RecoverySystem$ProgressListener;
    .restart local v12    # "signerInfo":Lsun/security/pkcs/SignerInfo;
    .restart local v14    # "footer":[B
    .restart local v15    # "commentSize":I
    .restart local v16    # "cert":Ljava/security/cert/X509Certificate;
    .restart local v17    # "verified":Z
    .restart local v18    # "trusted":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/security/cert/X509Certificate;>;"
    .restart local v19    # "signatureKey":Ljava/security/PublicKey;
    .restart local v20    # "eocd":[B
    .restart local v22    # "signerInfos":[Lsun/security/pkcs/SignerInfo;
    .restart local v23    # "signatureStart":I
    .restart local v24    # "certificates":[Ljava/security/cert/X509Certificate;
    :cond_9
    :try_start_1
    new-instance v3, Ljava/security/SignatureException;

    const-string/jumbo v4, "signature digest verification failed"

    invoke-direct {v3, v4}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .end local v10    # "fileLen":J
    .end local v13    # "raf":Ljava/io/RandomAccessFile;
    .end local p0    # "packageFile":Ljava/io/File;
    .end local p1    # "listener":Landroid/os/RecoverySystem$ProgressListener;
    .end local p2    # "deviceCertsZipFile":Ljava/io/File;
    throw v3

    .line 497
    .restart local v10    # "fileLen":J
    .restart local v13    # "raf":Ljava/io/RandomAccessFile;
    .restart local p0    # "packageFile":Ljava/io/File;
    .restart local p1    # "listener":Landroid/os/RecoverySystem$ProgressListener;
    .restart local p2    # "deviceCertsZipFile":Ljava/io/File;
    :cond_a
    new-instance v3, Ljava/security/SignatureException;

    const-string/jumbo v4, "verification was interrupted"

    invoke-direct {v3, v4}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .end local v10    # "fileLen":J
    .end local v13    # "raf":Ljava/io/RandomAccessFile;
    .end local p0    # "packageFile":Ljava/io/File;
    .end local p1    # "listener":Landroid/os/RecoverySystem$ProgressListener;
    .end local p2    # "deviceCertsZipFile":Ljava/io/File;
    throw v3

    .line 439
    .end local v1    # "verifyResult":Lsun/security/pkcs/SignerInfo;
    .end local v12    # "signerInfo":Lsun/security/pkcs/SignerInfo;
    .end local v19    # "signatureKey":Ljava/security/PublicKey;
    .end local v20    # "eocd":[B
    .end local v22    # "signerInfos":[Lsun/security/pkcs/SignerInfo;
    .end local v23    # "signatureStart":I
    .end local v24    # "certificates":[Ljava/security/cert/X509Certificate;
    .local v2, "signatureKey":Ljava/security/PublicKey;
    .restart local v3    # "signerInfos":[Lsun/security/pkcs/SignerInfo;
    .restart local v4    # "signatureStart":I
    .restart local v7    # "certificates":[Ljava/security/cert/X509Certificate;
    .local v8, "signerInfo":Lsun/security/pkcs/SignerInfo;
    .restart local v10    # "fileLen":J
    .restart local v13    # "raf":Ljava/io/RandomAccessFile;
    .restart local v21    # "eocd":[B
    .restart local p0    # "packageFile":Ljava/io/File;
    .restart local p1    # "listener":Landroid/os/RecoverySystem$ProgressListener;
    .restart local p2    # "deviceCertsZipFile":Ljava/io/File;
    :cond_b
    move-object/from16 v19, v2

    move-object/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v24, v7

    move-object v12, v8

    move-object/from16 v20, v21

    .end local v2    # "signatureKey":Ljava/security/PublicKey;
    .end local v3    # "signerInfos":[Lsun/security/pkcs/SignerInfo;
    .end local v4    # "signatureStart":I
    .end local v7    # "certificates":[Ljava/security/cert/X509Certificate;
    .end local v8    # "signerInfo":Lsun/security/pkcs/SignerInfo;
    .end local v21    # "eocd":[B
    .restart local v12    # "signerInfo":Lsun/security/pkcs/SignerInfo;
    .restart local v19    # "signatureKey":Ljava/security/PublicKey;
    .restart local v20    # "eocd":[B
    .restart local v22    # "signerInfos":[Lsun/security/pkcs/SignerInfo;
    .restart local v23    # "signatureStart":I
    .restart local v24    # "certificates":[Ljava/security/cert/X509Certificate;
    new-instance v1, Ljava/security/SignatureException;

    const-string/jumbo v2, "signature doesn\'t match any trusted key"

    invoke-direct {v1, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .end local v10    # "fileLen":J
    .end local v13    # "raf":Ljava/io/RandomAccessFile;
    .end local p0    # "packageFile":Ljava/io/File;
    .end local p1    # "listener":Landroid/os/RecoverySystem$ProgressListener;
    .end local p2    # "deviceCertsZipFile":Ljava/io/File;
    throw v1

    .line 422
    .end local v12    # "signerInfo":Lsun/security/pkcs/SignerInfo;
    .end local v17    # "verified":Z
    .end local v18    # "trusted":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/security/cert/X509Certificate;>;"
    .end local v19    # "signatureKey":Ljava/security/PublicKey;
    .end local v20    # "eocd":[B
    .end local v22    # "signerInfos":[Lsun/security/pkcs/SignerInfo;
    .end local v23    # "signatureStart":I
    .end local v24    # "certificates":[Ljava/security/cert/X509Certificate;
    .local v1, "eocd":[B
    .restart local v2    # "signatureKey":Ljava/security/PublicKey;
    .restart local v3    # "signerInfos":[Lsun/security/pkcs/SignerInfo;
    .restart local v4    # "signatureStart":I
    .restart local v7    # "certificates":[Ljava/security/cert/X509Certificate;
    .restart local v10    # "fileLen":J
    .restart local v13    # "raf":Ljava/io/RandomAccessFile;
    .restart local p0    # "packageFile":Ljava/io/File;
    .restart local p1    # "listener":Landroid/os/RecoverySystem$ProgressListener;
    .restart local p2    # "deviceCertsZipFile":Ljava/io/File;
    :cond_c
    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v24, v7

    .line 423
    .end local v1    # "eocd":[B
    .end local v2    # "signatureKey":Ljava/security/PublicKey;
    .end local v3    # "signerInfos":[Lsun/security/pkcs/SignerInfo;
    .end local v4    # "signatureStart":I
    .end local v7    # "certificates":[Ljava/security/cert/X509Certificate;
    .restart local v19    # "signatureKey":Ljava/security/PublicKey;
    .restart local v20    # "eocd":[B
    .restart local v22    # "signerInfos":[Lsun/security/pkcs/SignerInfo;
    .restart local v23    # "signatureStart":I
    .restart local v24    # "certificates":[Ljava/security/cert/X509Certificate;
    new-instance v1, Ljava/security/SignatureException;

    const-string/jumbo v2, "signature contains no signedData"

    invoke-direct {v1, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .end local v10    # "fileLen":J
    .end local v13    # "raf":Ljava/io/RandomAccessFile;
    .end local p0    # "packageFile":Ljava/io/File;
    .end local p1    # "listener":Landroid/os/RecoverySystem$ProgressListener;
    .end local p2    # "deviceCertsZipFile":Ljava/io/File;
    throw v1

    .line 415
    .end local v16    # "cert":Ljava/security/cert/X509Certificate;
    .end local v19    # "signatureKey":Ljava/security/PublicKey;
    .end local v20    # "eocd":[B
    .end local v22    # "signerInfos":[Lsun/security/pkcs/SignerInfo;
    .end local v23    # "signatureStart":I
    .end local v24    # "certificates":[Ljava/security/cert/X509Certificate;
    .restart local v1    # "eocd":[B
    .restart local v4    # "signatureStart":I
    .restart local v7    # "certificates":[Ljava/security/cert/X509Certificate;
    .restart local v10    # "fileLen":J
    .restart local v13    # "raf":Ljava/io/RandomAccessFile;
    .restart local p0    # "packageFile":Ljava/io/File;
    .restart local p1    # "listener":Landroid/os/RecoverySystem$ProgressListener;
    .restart local p2    # "deviceCertsZipFile":Ljava/io/File;
    :cond_d
    move-object/from16 v20, v1

    move/from16 v23, v4

    move-object/from16 v24, v7

    .line 416
    .end local v1    # "eocd":[B
    .end local v4    # "signatureStart":I
    .end local v7    # "certificates":[Ljava/security/cert/X509Certificate;
    .restart local v20    # "eocd":[B
    .restart local v23    # "signatureStart":I
    .restart local v24    # "certificates":[Ljava/security/cert/X509Certificate;
    new-instance v1, Ljava/security/SignatureException;

    const-string/jumbo v2, "signature contains no certificates"

    invoke-direct {v1, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .end local v10    # "fileLen":J
    .end local v13    # "raf":Ljava/io/RandomAccessFile;
    .end local p0    # "packageFile":Ljava/io/File;
    .end local p1    # "listener":Landroid/os/RecoverySystem$ProgressListener;
    .end local p2    # "deviceCertsZipFile":Ljava/io/File;
    throw v1

    .line 396
    .end local v0    # "block":Lsun/security/pkcs/PKCS7;
    .end local v20    # "eocd":[B
    .end local v23    # "signatureStart":I
    .end local v24    # "certificates":[Ljava/security/cert/X509Certificate;
    .restart local v1    # "eocd":[B
    .restart local v4    # "signatureStart":I
    .restart local v10    # "fileLen":J
    .restart local v13    # "raf":Ljava/io/RandomAccessFile;
    .restart local p0    # "packageFile":Ljava/io/File;
    .restart local p1    # "listener":Landroid/os/RecoverySystem$ProgressListener;
    .restart local p2    # "deviceCertsZipFile":Ljava/io/File;
    :cond_e
    move-object/from16 v20, v1

    move/from16 v23, v4

    .line 398
    .end local v1    # "eocd":[B
    .end local v4    # "signatureStart":I
    .restart local v20    # "eocd":[B
    .restart local v23    # "signatureStart":I
    new-instance v0, Ljava/security/SignatureException;

    const-string/jumbo v1, "no signature in file (bad footer)"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .end local v10    # "fileLen":J
    .end local v13    # "raf":Ljava/io/RandomAccessFile;
    .end local p0    # "packageFile":Ljava/io/File;
    .end local p1    # "listener":Landroid/os/RecoverySystem$ProgressListener;
    .end local p2    # "deviceCertsZipFile":Ljava/io/File;
    throw v0

    .line 384
    .end local v15    # "commentSize":I
    .end local v20    # "eocd":[B
    .end local v23    # "signatureStart":I
    .restart local v10    # "fileLen":J
    .restart local v13    # "raf":Ljava/io/RandomAccessFile;
    .restart local p0    # "packageFile":Ljava/io/File;
    .restart local p1    # "listener":Landroid/os/RecoverySystem$ProgressListener;
    .restart local p2    # "deviceCertsZipFile":Ljava/io/File;
    :cond_f
    new-instance v0, Ljava/security/SignatureException;

    const-string/jumbo v1, "no signature in file (no footer)"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .end local v10    # "fileLen":J
    .end local v13    # "raf":Ljava/io/RandomAccessFile;
    .end local p0    # "packageFile":Ljava/io/File;
    .end local p1    # "listener":Landroid/os/RecoverySystem$ProgressListener;
    .end local p2    # "deviceCertsZipFile":Ljava/io/File;
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    .end local v5    # "startTimeMillis":J
    .end local v14    # "footer":[B
    .restart local v10    # "fileLen":J
    .restart local v13    # "raf":Ljava/io/RandomAccessFile;
    .restart local p0    # "packageFile":Ljava/io/File;
    .restart local p1    # "listener":Landroid/os/RecoverySystem$ProgressListener;
    .restart local p2    # "deviceCertsZipFile":Ljava/io/File;
    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    .line 505
    throw v0
.end method

.method public static whitelist verifyPackageCompatibility(Ljava/io/File;)Z
    .locals 3
    .param p0, "compatibilityFile"    # Ljava/io/File;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 569
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 570
    .local v0, "inputStream":Ljava/io/InputStream;
    :try_start_0
    invoke-static {v0}, Landroid/os/RecoverySystem;->verifyPackageCompatibility(Ljava/io/InputStream;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 570
    return v1

    .line 569
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method private static greylist verifyPackageCompatibility(Ljava/io/InputStream;)Z
    .locals 8
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 523
    .local v1, "zis":Ljava/util/zip/ZipInputStream;
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    move-object v3, v2

    .local v3, "entry":Ljava/util/zip/ZipEntry;
    if-eqz v2, :cond_1

    .line 524
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    .line 525
    .local v4, "entrySize":J
    const-wide/32 v6, 0x7fffffff

    cmp-long v2, v4, v6

    if-gtz v2, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    .line 529
    long-to-int v2, v4

    new-array v2, v2, [B

    .line 530
    .local v2, "bytes":[B
    invoke-static {v1, v2}, Llibcore/io/Streams;->readFully(Ljava/io/InputStream;[B)V

    .line 531
    new-instance v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .end local v2    # "bytes":[B
    .end local v4    # "entrySize":J
    goto :goto_0

    .line 526
    .restart local v4    # "entrySize":J
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "invalid entry size ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") in the compatibility file"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 533
    .end local v4    # "entrySize":J
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 536
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Landroid/os/VintfObject;->verify([Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 534
    :cond_3
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v4, "no entries found in the compatibility file"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static greylist-max-o wipeEuiccData(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 19
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1224
    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1225
    .local v2, "cr":Landroid/content/ContentResolver;
    const-string v0, "euicc_provisioned"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    const-string v5, "RecoverySystem"

    if-nez v0, :cond_0

    .line 1228
    const-string v0, "Skipping eUICC wipe/retain as it is not provisioned"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1229
    return v4

    .line 1232
    :cond_0
    const-string v0, "euicc"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/telephony/euicc/EuiccManager;

    .line 1234
    .local v6, "euiccManager":Landroid/telephony/euicc/EuiccManager;
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/telephony/euicc/EuiccManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1235
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v4, v0

    .line 1236
    .local v4, "euiccFactoryResetLatch":Ljava/util/concurrent/CountDownLatch;
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v7, v0

    .line 1238
    .local v7, "wipingSucceeded":Ljava/util/concurrent/atomic/AtomicBoolean;
    new-instance v0, Landroid/os/RecoverySystem$4;

    invoke-direct {v0, v7, v4}, Landroid/os/RecoverySystem$4;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    move-object v8, v0

    .line 1256
    .local v8, "euiccWipeFinishReceiver":Landroid/content/BroadcastReceiver;
    new-instance v0, Landroid/content/Intent;

    const-string v9, "com.android.internal.action.EUICC_FACTORY_RESET"

    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v10, v0

    .line 1257
    .local v10, "intent":Landroid/content/Intent;
    move-object/from16 v11, p1

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1258
    const/high16 v0, 0xc000000

    sget-object v12, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-static {v1, v3, v10, v0, v12}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v12

    .line 1264
    .local v12, "callbackIntent":Landroid/app/PendingIntent;
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    move-object v13, v0

    .line 1265
    .local v13, "filterConsent":Landroid/content/IntentFilter;
    invoke-virtual {v13, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1266
    new-instance v0, Landroid/os/HandlerThread;

    const-string v9, "euiccWipeFinishReceiverThread"

    invoke-direct {v0, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    .line 1267
    .local v9, "euiccHandlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v9}, Landroid/os/HandlerThread;->start()V

    .line 1268
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v0, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v14, v0

    .line 1269
    .local v14, "euiccHandler":Landroid/os/Handler;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1270
    const/4 v15, 0x0

    invoke-virtual {v0, v8, v13, v15, v14}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1271
    invoke-virtual {v6, v12}, Landroid/telephony/euicc/EuiccManager;->eraseSubscriptions(Landroid/app/PendingIntent;)V

    .line 1273
    nop

    .line 1274
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v15, "euicc_factory_reset_timeout_millis"
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1273
    move-object/from16 v16, v4

    .end local v4    # "euiccFactoryResetLatch":Ljava/util/concurrent/CountDownLatch;
    .local v16, "euiccFactoryResetLatch":Ljava/util/concurrent/CountDownLatch;
    const-wide/16 v3, 0x7530

    :try_start_1
    invoke-static {v0, v15, v3, v4}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v3

    .line 1277
    .local v3, "waitingTimeMillis":J
    const-wide/16 v17, 0x1388

    cmp-long v0, v3, v17

    if-gez v0, :cond_1

    .line 1278
    const-wide/16 v3, 0x1388

    goto :goto_0

    .line 1279
    :cond_1
    const-wide/32 v17, 0xea60

    cmp-long v0, v3, v17

    if-lez v0, :cond_2

    .line 1280
    const-wide/32 v3, 0xea60

    .line 1282
    :cond_2
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v15, v16

    .end local v16    # "euiccFactoryResetLatch":Ljava/util/concurrent/CountDownLatch;
    .local v15, "euiccFactoryResetLatch":Ljava/util/concurrent/CountDownLatch;
    :try_start_2
    invoke-virtual {v15, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1283
    const-string v0, "Timeout wiping eUICC data."

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1284
    nop

    .line 1291
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1284
    const/4 v5, 0x0

    return v5

    .line 1291
    .end local v3    # "waitingTimeMillis":J
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1292
    nop

    .line 1293
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    .line 1286
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1291
    .end local v15    # "euiccFactoryResetLatch":Ljava/util/concurrent/CountDownLatch;
    .restart local v16    # "euiccFactoryResetLatch":Ljava/util/concurrent/CountDownLatch;
    :catchall_0
    move-exception v0

    move-object/from16 v15, v16

    .end local v16    # "euiccFactoryResetLatch":Ljava/util/concurrent/CountDownLatch;
    .restart local v15    # "euiccFactoryResetLatch":Ljava/util/concurrent/CountDownLatch;
    goto :goto_2

    .line 1286
    .end local v15    # "euiccFactoryResetLatch":Ljava/util/concurrent/CountDownLatch;
    .restart local v16    # "euiccFactoryResetLatch":Ljava/util/concurrent/CountDownLatch;
    :catch_1
    move-exception v0

    move-object/from16 v15, v16

    .end local v16    # "euiccFactoryResetLatch":Ljava/util/concurrent/CountDownLatch;
    .restart local v15    # "euiccFactoryResetLatch":Ljava/util/concurrent/CountDownLatch;
    goto :goto_1

    .line 1291
    .end local v15    # "euiccFactoryResetLatch":Ljava/util/concurrent/CountDownLatch;
    .restart local v4    # "euiccFactoryResetLatch":Ljava/util/concurrent/CountDownLatch;
    :catchall_1
    move-exception v0

    move-object v15, v4

    .end local v4    # "euiccFactoryResetLatch":Ljava/util/concurrent/CountDownLatch;
    .restart local v15    # "euiccFactoryResetLatch":Ljava/util/concurrent/CountDownLatch;
    goto :goto_2

    .line 1286
    .end local v15    # "euiccFactoryResetLatch":Ljava/util/concurrent/CountDownLatch;
    .restart local v4    # "euiccFactoryResetLatch":Ljava/util/concurrent/CountDownLatch;
    :catch_2
    move-exception v0

    move-object v15, v4

    .line 1287
    .end local v4    # "euiccFactoryResetLatch":Ljava/util/concurrent/CountDownLatch;
    .local v0, "e":Ljava/lang/InterruptedException;
    .restart local v15    # "euiccFactoryResetLatch":Ljava/util/concurrent/CountDownLatch;
    :goto_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 1288
    const-string v3, "Wiping eUICC data interrupted"

    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1289
    nop

    .line 1291
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1289
    const/4 v3, 0x0

    return v3

    .line 1291
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_2
    move-exception v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1292
    throw v0

    .line 1234
    .end local v7    # "wipingSucceeded":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local v8    # "euiccWipeFinishReceiver":Landroid/content/BroadcastReceiver;
    .end local v9    # "euiccHandlerThread":Landroid/os/HandlerThread;
    .end local v10    # "intent":Landroid/content/Intent;
    .end local v12    # "callbackIntent":Landroid/app/PendingIntent;
    .end local v13    # "filterConsent":Landroid/content/IntentFilter;
    .end local v14    # "euiccHandler":Landroid/os/Handler;
    .end local v15    # "euiccFactoryResetLatch":Ljava/util/concurrent/CountDownLatch;
    :cond_4
    move-object/from16 v11, p1

    .line 1295
    const/4 v3, 0x0

    return v3
.end method
