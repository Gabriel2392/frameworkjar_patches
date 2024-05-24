.class public Lcom/samsung/android/security/SemSdCardEncryption;
.super Ljava/lang/Object;
.source "SemSdCardEncryption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/security/SemSdCardEncryption$EncryptionState;,
        Lcom/samsung/android/security/SemSdCardEncryption$Error;,
        Lcom/samsung/android/security/SemSdCardEncryption$Status;
    }
.end annotation


# static fields
.field public static final blacklist ADMIN_START:Ljava/lang/String; = "adminStart"

.field public static final blacklist CHECK_OTHER_DEVICE:Ljava/lang/String; = "OtherDevice"

.field private static final blacklist DEBUG:Z = true

.field public static final blacklist DECRYPT:I = 0x3

.field public static final blacklist ENCRYPT:I = 0x2

.field public static final blacklist ENCRYPT_FULL_OFF:I = 0x5

.field public static final blacklist ENCRYPT_FULL_ON:I = 0x4

.field public static final blacklist ENC_META_CHECK:I = 0x2b4

.field public static final blacklist ERROR_FEATURE_UNAVAILABLE:I = 0xc8

.field public static final blacklist ERR_INVALID_PARAMETER:I = 0xcb

.field public static final blacklist ERR_INVALID_PERMISSION:I = 0xcc

.field public static final blacklist ERR_NOK:I = 0xc9

.field public static final blacklist ERR_SD_NOT_MOUNTED:I = 0xca

.field public static final blacklist EXCL_MEDIA_OFF:I = 0x7

.field public static final blacklist EXCL_MEDIA_ON:I = 0x6

.field public static final blacklist INTERNAL_STORAGE_PATH:Ljava/lang/String; = "/mnt/sdcard"

.field private static final blacklist IS_SUPPORT_SDCARD_SLOT:Z

.field public static final blacklist MOVE_MOUNT:Ljava/lang/String; = "MoveMount"

.field private static final blacklist MSG_BASE:I = 0x0

.field private static final blacklist MSG_ERR_BASE:I = 0xc8

.field public static final blacklist NAME:Ljava/lang/String; = "DirEncryptService"

.field public static final blacklist OK:I = 0xd

.field public static final blacklist POLICY_ALREADY_SET:I = 0xa

.field public static final blacklist POLICY_CAN_NOT_BE_SET_UNDER_BUSY_STATE:I = 0xf

.field public static final blacklist POLICY_NOT_SAVED:I = 0x9

.field public static final blacklist POLICY_SAVED:I = 0x8

.field public static final blacklist SD_CARD_ENCRYPTION_ACTION:Ljava/lang/String; = "com.sec.app.action.START_SDCARD_ENCRYPTION"

.field public static blacklist SECURITY_POLICY_NOTIFICATION_ID:I = 0x0

.field public static final blacklist STATUS_BUSY:Ljava/lang/String; = "busy"

.field public static final blacklist STATUS_DONE:Ljava/lang/String; = "done"

.field public static final blacklist STATUS_FREE:Ljava/lang/String; = "free"

.field public static final blacklist STATUS_MOUNT:Ljava/lang/String; = "Mount"

.field private static final blacklist TAG:Ljava/lang/String; = "SemSdCardEncryption"

.field public static final blacklist VOLUME_STATE_HIDDEN:Ljava/lang/String; = "HiddenMount"

.field private static blacklist mPolicyChanged:Z


# instance fields
.field private blacklist mContext:Landroid/content/Context;

.field private blacklist mDew:Lcom/samsung/android/security/DirEncryptionWrapper;

.field private blacklist m_InstDirEncSvc:Lcom/samsung/android/security/IDirEncryptService;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/sec/sdinfo"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/security/SemSdCardEncryption;->IS_SUPPORT_SDCARD_SLOT:Z

    .line 67
    const v0, -0x35014542    # -8346975.0f

    sput v0, Lcom/samsung/android/security/SemSdCardEncryption;->SECURITY_POLICY_NOTIFICATION_ID:I

    .line 161
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/security/SemSdCardEncryption;->mPolicyChanged:Z

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/security/SemSdCardEncryption;->mContext:Landroid/content/Context;

    .line 159
    iput-object v0, p0, Lcom/samsung/android/security/SemSdCardEncryption;->mDew:Lcom/samsung/android/security/DirEncryptionWrapper;

    .line 160
    iput-object v0, p0, Lcom/samsung/android/security/SemSdCardEncryption;->m_InstDirEncSvc:Lcom/samsung/android/security/IDirEncryptService;

    .line 168
    iput-object p1, p0, Lcom/samsung/android/security/SemSdCardEncryption;->mContext:Landroid/content/Context;

    .line 170
    new-instance v1, Lcom/samsung/android/security/DirEncryptionWrapper;

    iget-object v2, p0, Lcom/samsung/android/security/SemSdCardEncryption;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/security/DirEncryptionWrapper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/security/SemSdCardEncryption;->mDew:Lcom/samsung/android/security/DirEncryptionWrapper;

    .line 171
    const-string v1, "DirEncryptService"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/security/IDirEncryptService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/security/IDirEncryptService;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/security/SemSdCardEncryption;->m_InstDirEncSvc:Lcom/samsung/android/security/IDirEncryptService;

    .line 173
    const-string v2, "SemSdCardEncryption"

    if-nez v1, :cond_0

    .line 174
    const-string v1, "Unable to get DirEncryptService instance."

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_0
    sget-boolean v1, Lcom/samsung/android/security/SemSdCardEncryption;->IS_SUPPORT_SDCARD_SLOT:Z

    if-nez v1, :cond_1

    .line 177
    const-string v1, "Dir Encryption not available"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iput-object v0, p0, Lcom/samsung/android/security/SemSdCardEncryption;->m_InstDirEncSvc:Lcom/samsung/android/security/IDirEncryptService;

    .line 180
    :cond_1
    return-void
.end method

.method public static blacklist isEncryptionFeatureEnabled()Z
    .locals 1

    .line 224
    sget-boolean v0, Lcom/samsung/android/security/SemSdCardEncryption;->IS_SUPPORT_SDCARD_SLOT:Z

    if-eqz v0, :cond_0

    .line 225
    const/4 v0, 0x1

    return v0

    .line 227
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public blacklist encryptStorage(Z)I
    .locals 4
    .param p1, "state"    # Z

    .line 573
    const/16 v0, 0xc8

    .line 577
    .local v0, "result":I
    :try_start_0
    const-string/jumbo v1, "mount"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 579
    .local v1, "service":Landroid/os/IBinder;
    if-eqz v1, :cond_0

    .line 580
    invoke-static {v1}, Landroid/os/storage/IStorageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IStorageManager;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/os/storage/IStorageManager;->encryptExternalStorage(Z)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 583
    .end local v1    # "service":Landroid/os/IBinder;
    :cond_0
    goto :goto_0

    .line 581
    :catch_0
    move-exception v1

    .line 582
    .local v1, "re":Landroid/os/RemoteException;
    const-string v2, "SemSdCardEncryption"

    const-string v3, "Unable to communicate with DirEncryptService"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    .end local v1    # "re":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public blacklist getAdditionalSpaceRequired()I
    .locals 4

    .line 636
    const/16 v0, 0xc8

    .line 638
    .local v0, "result":I
    invoke-virtual {p0}, Lcom/samsung/android/security/SemSdCardEncryption;->isEncryptionSupported()Z

    move-result v1

    if-nez v1, :cond_0

    .line 639
    return v0

    .line 641
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/security/SemSdCardEncryption;->m_InstDirEncSvc:Lcom/samsung/android/security/IDirEncryptService;

    if-nez v1, :cond_1

    .line 642
    return v0

    .line 645
    :cond_1
    :try_start_0
    invoke-interface {v1}, Lcom/samsung/android/security/IDirEncryptService;->getAdditionalSpaceRequired()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 648
    goto :goto_0

    .line 646
    :catch_0
    move-exception v1

    .line 647
    .local v1, "re":Landroid/os/RemoteException;
    const-string v2, "SemSdCardEncryption"

    const-string v3, "Unable to communicate with DirEncryptService"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    .end local v1    # "re":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public blacklist getCurrentStatus()I
    .locals 4

    .line 593
    const/16 v0, 0xc8

    .line 595
    .local v0, "result":I
    invoke-virtual {p0}, Lcom/samsung/android/security/SemSdCardEncryption;->isEncryptionSupported()Z

    move-result v1

    if-nez v1, :cond_0

    .line 596
    return v0

    .line 598
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/security/SemSdCardEncryption;->m_InstDirEncSvc:Lcom/samsung/android/security/IDirEncryptService;

    if-nez v1, :cond_1

    .line 599
    return v0

    .line 602
    :cond_1
    :try_start_0
    invoke-interface {v1}, Lcom/samsung/android/security/IDirEncryptService;->getCurrentStatus()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 605
    goto :goto_0

    .line 603
    :catch_0
    move-exception v1

    .line 604
    .local v1, "re":Landroid/os/RemoteException;
    const-string v2, "SemSdCardEncryption"

    const-string v3, "Unable to communicate with DirEncryptService"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    .end local v1    # "re":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public blacklist getCurrentUserID()I
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/samsung/android/security/SemSdCardEncryption;->mDew:Lcom/samsung/android/security/DirEncryptionWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/security/DirEncryptionWrapper;->getCurrentUserID()I

    move-result v0

    return v0
.end method

.method public blacklist getExternalSDvolFsUuid()Ljava/lang/String;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/samsung/android/security/SemSdCardEncryption;->mDew:Lcom/samsung/android/security/DirEncryptionWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/security/DirEncryptionWrapper;->getExternalSDvolFsUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getExternalSdPath()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/samsung/android/security/SemSdCardEncryption;->mDew:Lcom/samsung/android/security/DirEncryptionWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/security/DirEncryptionWrapper;->getExternalSdPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getKeyguardStoredPasswordQuality()I
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/samsung/android/security/SemSdCardEncryption;->mDew:Lcom/samsung/android/security/DirEncryptionWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/security/DirEncryptionWrapper;->getKeyguardStoredPasswordQuality()I

    move-result v0

    return v0
.end method

.method public blacklist getLastError()I
    .locals 4

    .line 615
    const/16 v0, 0xc8

    .line 617
    .local v0, "result":I
    invoke-virtual {p0}, Lcom/samsung/android/security/SemSdCardEncryption;->isEncryptionSupported()Z

    move-result v1

    if-nez v1, :cond_0

    .line 618
    return v0

    .line 620
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/security/SemSdCardEncryption;->m_InstDirEncSvc:Lcom/samsung/android/security/IDirEncryptService;

    if-nez v1, :cond_1

    .line 621
    return v0

    .line 624
    :cond_1
    :try_start_0
    invoke-interface {v1}, Lcom/samsung/android/security/IDirEncryptService;->getLastError()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 627
    goto :goto_0

    .line 625
    :catch_0
    move-exception v1

    .line 626
    .local v1, "re":Landroid/os/RemoteException;
    const-string v2, "SemSdCardEncryption"

    const-string v3, "Unable to communicate with DirEncryptService"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    .end local v1    # "re":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public blacklist getListener()Landroid/os/IVoldTaskListener;
    .locals 4

    .line 398
    invoke-virtual {p0}, Lcom/samsung/android/security/SemSdCardEncryption;->isEncryptionSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 399
    return-object v1

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/security/SemSdCardEncryption;->m_InstDirEncSvc:Lcom/samsung/android/security/IDirEncryptService;

    if-nez v0, :cond_1

    .line 402
    return-object v1

    .line 405
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/security/IDirEncryptService;->getListener()Landroid/os/IVoldTaskListener;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    .local v0, "re":Landroid/os/RemoteException;
    const-string v2, "SemSdCardEncryption"

    const-string v3, "Unable to communicate with DirEncryptService"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .end local v0    # "re":Landroid/os/RemoteException;
    return-object v1
.end method

.method public blacklist getPolicyChanged()Z
    .locals 1

    .line 700
    sget-boolean v0, Lcom/samsung/android/security/SemSdCardEncryption;->mPolicyChanged:Z

    return v0
.end method

.method public blacklist getSavedUserID()I
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/samsung/android/security/SemSdCardEncryption;->mDew:Lcom/samsung/android/security/DirEncryptionWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/security/DirEncryptionWrapper;->getSavedUserID()I

    move-result v0

    return v0
.end method

.method public blacklist getUserDiff()Z
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/samsung/android/security/SemSdCardEncryption;->mDew:Lcom/samsung/android/security/DirEncryptionWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/security/DirEncryptionWrapper;->getUserDiff()Z

    move-result v0

    return v0
.end method

.method public blacklist getVolumeState()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/samsung/android/security/SemSdCardEncryption;->mDew:Lcom/samsung/android/security/DirEncryptionWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/security/DirEncryptionWrapper;->getVolumeState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public blacklist isEncryptionSupported()Z
    .locals 1

    .line 237
    sget-boolean v0, Lcom/samsung/android/security/SemSdCardEncryption;->IS_SUPPORT_SDCARD_SLOT:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/security/SemSdCardEncryption;->getCurrentUserID()I

    move-result v0

    if-nez v0, :cond_0

    .line 238
    const/4 v0, 0x1

    return v0

    .line 240
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isExternalSDRemovable()Z
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/samsung/android/security/SemSdCardEncryption;->mDew:Lcom/samsung/android/security/DirEncryptionWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/security/DirEncryptionWrapper;->isExternalSDRemovable()Z

    move-result v0

    return v0
.end method

.method public whitelist isSdCardEncryped()Z
    .locals 4

    .line 658
    const/4 v0, 0x0

    .line 660
    .local v0, "result":Z
    iget-object v1, p0, Lcom/samsung/android/security/SemSdCardEncryption;->m_InstDirEncSvc:Lcom/samsung/android/security/IDirEncryptService;

    if-nez v1, :cond_0

    .line 661
    const/4 v1, 0x0

    return v1

    .line 664
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/samsung/android/security/IDirEncryptService;->isSdCardEncryped()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 667
    goto :goto_0

    .line 665
    :catch_0
    move-exception v1

    .line 666
    .local v1, "re":Landroid/os/RemoteException;
    const-string v2, "SemSdCardEncryption"

    const-string v3, "Unable to communicate with DirEncryptService"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    .end local v1    # "re":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public blacklist isStorageCardEncryptionPoliciesApplied()Z
    .locals 4

    .line 519
    const/4 v0, 0x0

    .line 521
    .local v0, "result":Z
    invoke-virtual {p0}, Lcom/samsung/android/security/SemSdCardEncryption;->isEncryptionSupported()Z

    move-result v1

    if-nez v1, :cond_0

    .line 522
    return v0

    .line 524
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/security/SemSdCardEncryption;->m_InstDirEncSvc:Lcom/samsung/android/security/IDirEncryptService;

    if-nez v1, :cond_1

    .line 525
    return v0

    .line 528
    :cond_1
    :try_start_0
    invoke-interface {v1}, Lcom/samsung/android/security/IDirEncryptService;->isStorageCardEncryptionPoliciesApplied()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    .line 531
    goto :goto_1

    .line 529
    :catch_0
    move-exception v1

    .line 530
    .local v1, "re":Landroid/os/RemoteException;
    const-string v2, "SemSdCardEncryption"

    const-string v3, "Unable to communicate with DirEncryptService"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    .end local v1    # "re":Landroid/os/RemoteException;
    :goto_1
    return v0
.end method

.method public blacklist mountVolume()Z
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/samsung/android/security/SemSdCardEncryption;->mDew:Lcom/samsung/android/security/DirEncryptionWrapper;

    invoke-virtual {v0}, Lcom/samsung/android/security/DirEncryptionWrapper;->mountVolume()Z

    move-result v0

    return v0
.end method

.method public blacklist registerListener(Lcom/samsung/android/security/IDirEncryptServiceListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/samsung/android/security/IDirEncryptServiceListener;

    .line 190
    iget-object v0, p0, Lcom/samsung/android/security/SemSdCardEncryption;->m_InstDirEncSvc:Lcom/samsung/android/security/IDirEncryptService;

    if-nez v0, :cond_0

    .line 191
    return-void

    .line 194
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/samsung/android/security/IDirEncryptService;->registerListener(Lcom/samsung/android/security/IDirEncryptServiceListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    .local v0, "re":Landroid/os/RemoteException;
    const-string v1, "SemSdCardEncryption"

    const-string v2, "Unable to communicate with DirEncryptService"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setAdminPolicy(ZLjava/lang/String;)I
    .locals 2
    .param p1, "enable"    # Z
    .param p2, "uuid"    # Ljava/lang/String;

    .line 481
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p2}, Lcom/samsung/android/security/SemSdCardEncryption;->setSdCardEncryptionPolicy(IILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public blacklist setMountSDcardToHelper(Z)V
    .locals 3
    .param p1, "in"    # Z

    .line 378
    invoke-virtual {p0}, Lcom/samsung/android/security/SemSdCardEncryption;->isEncryptionSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/security/SemSdCardEncryption;->m_InstDirEncSvc:Lcom/samsung/android/security/IDirEncryptService;

    if-nez v0, :cond_1

    .line 382
    return-void

    .line 385
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/samsung/android/security/IDirEncryptService;->setMountSDcardToHelper(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    goto :goto_0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    .local v0, "re":Landroid/os/RemoteException;
    const-string v1, "SemSdCardEncryption"

    const-string v2, "Unable to communicate with DirEncryptService"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setNeedToCreateKey(Z)V
    .locals 3
    .param p1, "in"    # Z

    .line 358
    invoke-virtual {p0}, Lcom/samsung/android/security/SemSdCardEncryption;->isEncryptionSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/security/SemSdCardEncryption;->m_InstDirEncSvc:Lcom/samsung/android/security/IDirEncryptService;

    if-nez v0, :cond_1

    .line 362
    return-void

    .line 365
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/samsung/android/security/IDirEncryptService;->setNeedToCreateKey(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 367
    .local v0, "re":Landroid/os/RemoteException;
    const-string v1, "SemSdCardEncryption"

    const-string v2, "Unable to communicate with DirEncryptService"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setPassword(Ljava/lang/String;)I
    .locals 1
    .param p1, "password"    # Ljava/lang/String;

    .line 543
    const/16 v0, 0xc8

    .line 545
    .local v0, "result":I
    invoke-virtual {p0}, Lcom/samsung/android/security/SemSdCardEncryption;->isEncryptionSupported()Z

    .line 546
    return v0
.end method

.method public blacklist setPolicyChanged(Z)V
    .locals 0
    .param p1, "in"    # Z

    .line 692
    sput-boolean p1, Lcom/samsung/android/security/SemSdCardEncryption;->mPolicyChanged:Z

    .line 693
    return-void
.end method

.method public blacklist setSavedUserID(I)V
    .locals 1
    .param p1, "in"    # I

    .line 320
    iget-object v0, p0, Lcom/samsung/android/security/SemSdCardEncryption;->mDew:Lcom/samsung/android/security/DirEncryptionWrapper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/security/DirEncryptionWrapper;->setSavedUserID(I)V

    .line 321
    return-void
.end method

.method public blacklist setSdCardEncryptionPolicy(IILjava/lang/String;)I
    .locals 4
    .param p1, "isPolicy"    # I
    .param p2, "status"    # I
    .param p3, "uuid"    # Ljava/lang/String;

    .line 486
    const-string v0, "SemSdCardEncryption"

    const/16 v1, 0xc8

    .line 488
    .local v1, "result":I
    invoke-virtual {p0}, Lcom/samsung/android/security/SemSdCardEncryption;->isEncryptionSupported()Z

    move-result v2

    if-nez v2, :cond_0

    .line 489
    return v1

    .line 491
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/security/SemSdCardEncryption;->m_InstDirEncSvc:Lcom/samsung/android/security/IDirEncryptService;

    if-nez v2, :cond_1

    .line 492
    return v1

    .line 495
    :cond_1
    :try_start_0
    invoke-interface {v2, p1, p2, p3}, Lcom/samsung/android/security/IDirEncryptService;->setSdCardEncryptionPolicy(IILjava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 498
    goto :goto_0

    .line 496
    :catch_0
    move-exception v2

    .line 497
    .local v2, "re":Landroid/os/RemoteException;
    const-string v3, "Unable to communicate with DirEncryptService"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    .end local v2    # "re":Landroid/os/RemoteException;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setSdCardEncryptionPolicy result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    .line 502
    :cond_2
    const-string/jumbo v2, "result : POLICY_SAVED || POLICY_ALREADY_SET"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    invoke-virtual {p0}, Lcom/samsung/android/security/SemSdCardEncryption;->unmountSDCardByAdmin()V

    .line 506
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/security/SemSdCardEncryption;->setPolicyChanged(Z)V

    .line 508
    return v1
.end method

.method public blacklist setStorageCardEncryptionPolicy(I)I
    .locals 5
    .param p1, "encType"    # I

    .line 436
    const-string v0, "SemSdCardEncryption"

    const/16 v1, 0xc8

    .line 438
    .local v1, "result":I
    invoke-virtual {p0}, Lcom/samsung/android/security/SemSdCardEncryption;->isEncryptionSupported()Z

    move-result v2

    if-nez v2, :cond_0

    .line 439
    return v1

    .line 441
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/security/SemSdCardEncryption;->m_InstDirEncSvc:Lcom/samsung/android/security/IDirEncryptService;

    if-nez v2, :cond_1

    .line 442
    return v1

    .line 445
    :cond_1
    const/4 v3, 0x4

    const/4 v4, 0x7

    :try_start_0
    invoke-interface {v2, p1, v3, v4}, Lcom/samsung/android/security/IDirEncryptService;->setStorageCardEncryptionPolicy(III)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 448
    goto :goto_0

    .line 446
    :catch_0
    move-exception v2

    .line 447
    .local v2, "re":Landroid/os/RemoteException;
    const-string v3, "Unable to communicate with DirEncryptService"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .end local v2    # "re":Landroid/os/RemoteException;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setStorageCardEncryptionPolicy result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    .line 453
    :cond_2
    const-string/jumbo v2, "result : POLICY_SAVED || POLICY_ALREADY_SET"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    invoke-virtual {p0}, Lcom/samsung/android/security/SemSdCardEncryption;->unmountSDCardByAdmin()V

    .line 457
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/security/SemSdCardEncryption;->setPolicyChanged(Z)V

    .line 459
    return v1
.end method

.method public blacklist setUserDiff(Z)V
    .locals 1
    .param p1, "in"    # Z

    .line 300
    iget-object v0, p0, Lcom/samsung/android/security/SemSdCardEncryption;->mDew:Lcom/samsung/android/security/DirEncryptionWrapper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/security/DirEncryptionWrapper;->setUserDiff(Z)V

    .line 301
    return-void
.end method

.method public blacklist unmountSDCardByAdmin()V
    .locals 3

    .line 677
    iget-object v0, p0, Lcom/samsung/android/security/SemSdCardEncryption;->m_InstDirEncSvc:Lcom/samsung/android/security/IDirEncryptService;

    if-nez v0, :cond_0

    .line 678
    return-void

    .line 681
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/security/IDirEncryptService;->unmountSDCardByAdmin()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    goto :goto_0

    .line 682
    :catch_0
    move-exception v0

    .line 683
    .local v0, "re":Landroid/os/RemoteException;
    const-string v1, "SemSdCardEncryption"

    const-string v2, "Unable to communicate with DirEncryptService"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist unregisterListener(Lcom/samsung/android/security/IDirEncryptServiceListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/samsung/android/security/IDirEncryptServiceListener;

    .line 207
    iget-object v0, p0, Lcom/samsung/android/security/SemSdCardEncryption;->m_InstDirEncSvc:Lcom/samsung/android/security/IDirEncryptService;

    if-nez v0, :cond_0

    .line 208
    return-void

    .line 211
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/samsung/android/security/IDirEncryptService;->unregisterListener(Lcom/samsung/android/security/IDirEncryptServiceListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    .local v0, "re":Landroid/os/RemoteException;
    const-string v1, "SemSdCardEncryption"

    const-string v2, "Unable to communicate with DirEncryptService"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
