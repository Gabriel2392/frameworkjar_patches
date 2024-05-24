.class public final Landroid/nfc/NfcAdapter;
.super Ljava/lang/Object;
.source "NfcAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/nfc/NfcAdapter$ReaderCallback;,
        Landroid/nfc/NfcAdapter$OnTagRemovedListener;,
        Landroid/nfc/NfcAdapter$NfcUnlockHandler;,
        Landroid/nfc/NfcAdapter$ControllerAlwaysOnListener;,
        Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;,
        Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;,
        Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;,
        Landroid/nfc/NfcAdapter$TagIntentAppPreferenceResult;
    }
.end annotation


# static fields
.field public static final blacklist ACTION_ADAPTER_RW_P2P_STATE_CHANGED:Ljava/lang/String; = "com.felicanetworks.nfc.action.ADAPTER_RW_P2P_STATE_CHANGED"

.field public static final whitelist ACTION_ADAPTER_STATE_CHANGED:Ljava/lang/String; = "android.nfc.action.ADAPTER_STATE_CHANGED"

.field public static final blacklist ACTION_ADAPTER_STATE_CHANGE_READER:Ljava/lang/String; = "android.nfc.action.ADAPTER_STATE_CHANGE_READER"

.field public static final greylist-max-o ACTION_HANDOVER_TRANSFER_DONE:Ljava/lang/String; = "android.nfc.action.HANDOVER_TRANSFER_DONE"

.field public static final greylist-max-o ACTION_HANDOVER_TRANSFER_STARTED:Ljava/lang/String; = "android.nfc.action.HANDOVER_TRANSFER_STARTED"

.field public static final whitelist ACTION_NDEF_DISCOVERED:Ljava/lang/String; = "android.nfc.action.NDEF_DISCOVERED"

.field public static final whitelist ACTION_PREFERRED_PAYMENT_CHANGED:Ljava/lang/String; = "android.nfc.action.PREFERRED_PAYMENT_CHANGED"

.field public static final blacklist ACTION_REQUIRE_UNLOCK_FOR_NFC:Ljava/lang/String; = "android.nfc.action.REQUIRE_UNLOCK_FOR_NFC"

.field public static final whitelist ACTION_TAG_DISCOVERED:Ljava/lang/String; = "android.nfc.action.TAG_DISCOVERED"

.field public static final greylist-max-o ACTION_TAG_LEFT_FIELD:Ljava/lang/String; = "android.nfc.action.TAG_LOST"

.field public static final whitelist ACTION_TECH_DISCOVERED:Ljava/lang/String; = "android.nfc.action.TECH_DISCOVERED"

.field public static final whitelist ACTION_TRANSACTION_DETECTED:Ljava/lang/String; = "android.nfc.action.TRANSACTION_DETECTED"

.field public static final blacklist EXTRA_ADAPTER_RW_P2P_STATE:Ljava/lang/String; = "com.felicanetworks.nfc.extra.ADAPTER_RW_P2P_STATE"

.field public static final whitelist EXTRA_ADAPTER_STATE:Ljava/lang/String; = "android.nfc.extra.ADAPTER_STATE"

.field public static final whitelist EXTRA_AID:Ljava/lang/String; = "android.nfc.extra.AID"

.field public static final whitelist EXTRA_DATA:Ljava/lang/String; = "android.nfc.extra.DATA"

.field public static final greylist-max-o EXTRA_HANDOVER_TRANSFER_STATUS:Ljava/lang/String; = "android.nfc.extra.HANDOVER_TRANSFER_STATUS"

.field public static final greylist-max-o EXTRA_HANDOVER_TRANSFER_URI:Ljava/lang/String; = "android.nfc.extra.HANDOVER_TRANSFER_URI"

.field public static final whitelist EXTRA_ID:Ljava/lang/String; = "android.nfc.extra.ID"

.field public static final whitelist EXTRA_NDEF_MESSAGES:Ljava/lang/String; = "android.nfc.extra.NDEF_MESSAGES"

.field public static final whitelist EXTRA_PREFERRED_PAYMENT_CHANGED_REASON:Ljava/lang/String; = "android.nfc.extra.PREFERRED_PAYMENT_CHANGED_REASON"

.field public static final whitelist EXTRA_READER_PRESENCE_CHECK_DELAY:Ljava/lang/String; = "presence"

.field public static final whitelist EXTRA_SECURE_ELEMENT_NAME:Ljava/lang/String; = "android.nfc.extra.SECURE_ELEMENT_NAME"

.field public static final whitelist EXTRA_TAG:Ljava/lang/String; = "android.nfc.extra.TAG"

.field public static final greylist FLAG_NDEF_PUSH_NO_CONFIRM:I = 0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist FLAG_READER_NFC_A:I = 0x1

.field public static final whitelist FLAG_READER_NFC_B:I = 0x2

.field public static final whitelist FLAG_READER_NFC_BARCODE:I = 0x10

.field public static final whitelist FLAG_READER_NFC_F:I = 0x4

.field public static final whitelist FLAG_READER_NFC_V:I = 0x8

.field public static final whitelist FLAG_READER_NO_PLATFORM_SOUNDS:I = 0x100

.field public static final whitelist FLAG_READER_SKIP_NDEF_CHECK:I = 0x80

.field public static final greylist-max-o HANDOVER_TRANSFER_STATUS_FAILURE:I = 0x1

.field public static final greylist-max-o HANDOVER_TRANSFER_STATUS_SUCCESS:I = 0x0

.field private static final blacklist MDM_REJECT_TYPE_DISABLE:I = 0x1

.field private static final blacklist MDM_REJECT_TYPE_ENABLE:I = 0x0

.field public static final whitelist PREFERRED_PAYMENT_CHANGED:I = 0x2

.field public static final whitelist PREFERRED_PAYMENT_LOADED:I = 0x1

.field public static final whitelist PREFERRED_PAYMENT_UPDATED:I = 0x3

.field public static final blacklist SEM_FLAG_DISCOVERY_TECHNOLOGY_DISABLE:I = 0x0

.field public static final blacklist SEM_FLAG_DISCOVERY_TECHNOLOGY_KEEP_CURRENT:I = -0x1

.field public static final whitelist SEM_STATE_CARD_MODE_ON:I = 0x5

.field public static final whitelist STATE_OFF:I = 0x1

.field public static final whitelist STATE_ON:I = 0x3

.field public static final blacklist STATE_RW_P2P_OFF:I = 0xb

.field public static final blacklist STATE_RW_P2P_ON:I = 0xd

.field public static final blacklist STATE_RW_P2P_TURNING_OFF:I = 0xe

.field public static final blacklist STATE_RW_P2P_TURNING_ON:I = 0xc

.field public static final whitelist STATE_TURNING_OFF:I = 0x4

.field public static final whitelist STATE_TURNING_ON:I = 0x2

.field static final greylist-max-o TAG:Ljava/lang/String; = "NFC"

.field public static final whitelist TAG_INTENT_APP_PREF_RESULT_PACKAGE_NOT_FOUND:I = -0x1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist TAG_INTENT_APP_PREF_RESULT_SUCCESS:I = 0x0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final whitelist TAG_INTENT_APP_PREF_RESULT_UNAVAILABLE:I = -0x2
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation
.end field

.field public static final blacklist TECHNOLOGY_MASK_A:I = 0x1

.field public static final blacklist TECHNOLOGY_MASK_B:I = 0x2

.field public static final blacklist TECHNOLOGY_MASK_F:I = 0x4

.field static greylist-max-o sCardEmulationService:Landroid/nfc/INfcCardEmulation;

.field static blacklist sHasCeFeature:Z

.field static greylist-max-o sHasNfcFeature:Z

.field static greylist-max-o sIsInitialized:Z

.field static greylist-max-o sNfcAdapters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/Context;",
            "Landroid/nfc/NfcAdapter;",
            ">;"
        }
    .end annotation
.end field

.field static greylist-max-o sNfcFCardEmulationService:Landroid/nfc/INfcFCardEmulation;

.field static greylist-max-o sNullContextNfcAdapter:Landroid/nfc/NfcAdapter;

.field static greylist sService:Landroid/nfc/INfcAdapter;

.field static blacklist sServiceRegisterer:Landroid/nfc/NfcServiceManager$ServiceRegisterer;

.field static greylist-max-o sTagService:Landroid/nfc/INfcTag;


# instance fields
.field final greylist-max-o mContext:Landroid/content/Context;

.field private final blacklist mControllerAlwaysOnListener:Landroid/nfc/NfcControllerAlwaysOnListener;

.field private blacklist mDevSettingCr:Landroid/database/Cursor;

.field greylist-max-o mForegroundDispatchListener:Landroid/app/OnActivityPausedListener;

.field final greylist-max-o mLock:Ljava/lang/Object;

.field final greylist-max-o mNfcActivityManager:Landroid/nfc/NfcActivityManager;

.field final greylist-max-o mNfcUnlockHandlers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/nfc/NfcAdapter$NfcUnlockHandler;",
            "Landroid/nfc/INfcUnlockHandler;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mRestrictionCr:Landroid/database/Cursor;

.field greylist-max-o mTagRemovedListener:Landroid/nfc/ITagRemovedCallback;

.field private blacklist mUri:Landroid/net/Uri;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 519
    const/4 v0, 0x0

    sput-boolean v0, Landroid/nfc/NfcAdapter;->sIsInitialized:Z

    .line 548
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/nfc/NfcAdapter;->sNfcAdapters:Ljava/util/HashMap;

    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1712
    new-instance v0, Landroid/nfc/NfcAdapter$1;

    invoke-direct {v0, p0}, Landroid/nfc/NfcAdapter$1;-><init>(Landroid/nfc/NfcAdapter;)V

    iput-object v0, p0, Landroid/nfc/NfcAdapter;->mForegroundDispatchListener:Landroid/app/OnActivityPausedListener;

    .line 894
    iput-object p1, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    .line 895
    new-instance v0, Landroid/nfc/NfcActivityManager;

    invoke-direct {v0, p0}, Landroid/nfc/NfcActivityManager;-><init>(Landroid/nfc/NfcAdapter;)V

    iput-object v0, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    .line 896
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/nfc/NfcAdapter;->mNfcUnlockHandlers:Ljava/util/HashMap;

    .line 897
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/nfc/NfcAdapter;->mTagRemovedListener:Landroid/nfc/ITagRemovedCallback;

    .line 898
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/nfc/NfcAdapter;->mLock:Ljava/lang/Object;

    .line 899
    new-instance v0, Landroid/nfc/NfcControllerAlwaysOnListener;

    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->getService()Landroid/nfc/INfcAdapter;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/nfc/NfcControllerAlwaysOnListener;-><init>(Landroid/nfc/INfcAdapter;)V

    iput-object v0, p0, Landroid/nfc/NfcAdapter;->mControllerAlwaysOnListener:Landroid/nfc/NfcControllerAlwaysOnListener;

    .line 900
    return-void
.end method

.method private blacklist auditLog(ZLjava/lang/String;)V
    .locals 5
    .param p1, "flag"    # Z
    .param p2, "msg"    # Ljava/lang/String;

    .line 2373
    invoke-direct {p0}, Landroid/nfc/NfcAdapter;->isSupportKnoxMdm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2374
    const-string v0, "content://com.sec.knox.provider/AuditLog"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2375
    .local v0, "uri":Landroid/net/Uri;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2376
    .local v1, "cv":Landroid/content/ContentValues;
    const-string/jumbo v2, "severity"

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2377
    const-string/jumbo v2, "group"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2378
    const-string/jumbo v2, "outcome"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2379
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "uid"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2380
    const-string v2, "component"

    const-string v3, "NFC"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2381
    const-string/jumbo v2, "message"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2382
    iget-object v2, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 2385
    .end local v0    # "uri":Landroid/net/Uri;
    .end local v1    # "cv":Landroid/content/ContentValues;
    :cond_0
    return-void
.end method

.method public static greylist getDefaultAdapter()Landroid/nfc/NfcAdapter;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 887
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "NFC"

    const-string v2, "WARNING: NfcAdapter.getDefaultAdapter() is deprecated, use NfcAdapter.getDefaultAdapter(Context) instead"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 890
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getNfcAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 837
    if-eqz p0, :cond_4

    .line 840
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 841
    if-eqz p0, :cond_3

    .line 846
    sget-boolean v0, Landroid/nfc/NfcAdapter;->sIsInitialized:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/nfc/NfcAdapter;->sServiceRegisterer:Landroid/nfc/NfcServiceManager$ServiceRegisterer;

    invoke-virtual {v0}, Landroid/nfc/NfcServiceManager$ServiceRegisterer;->tryGet()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 847
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 849
    :try_start_0
    sget-boolean v2, Landroid/nfc/NfcAdapter;->sIsInitialized:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    sput-boolean v2, Landroid/nfc/NfcAdapter;->sIsInitialized:Z

    .line 850
    :cond_0
    monitor-exit v0

    .line 851
    return-object v1

    .line 850
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 854
    :cond_1
    const-string/jumbo v0, "nfc"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/nfc/NfcManager;

    .line 855
    .local v0, "manager":Landroid/nfc/NfcManager;
    if-nez v0, :cond_2

    .line 857
    return-object v1

    .line 866
    :cond_2
    invoke-virtual {v0, p0}, Landroid/nfc/NfcManager;->bindNfcService(Landroid/content/Context;)V

    .line 869
    invoke-virtual {v0}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    move-result-object v1

    return-object v1

    .line 842
    .end local v0    # "manager":Landroid/nfc/NfcManager;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context not associated with any application (using a mock context?)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 838
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized greylist getNfcAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 749
    if-nez p0, :cond_1

    .line 750
    :try_start_0
    sget-object v1, Landroid/nfc/NfcAdapter;->sNullContextNfcAdapter:Landroid/nfc/NfcAdapter;

    if-nez v1, :cond_0

    .line 751
    new-instance v1, Landroid/nfc/NfcAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/nfc/NfcAdapter;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroid/nfc/NfcAdapter;->sNullContextNfcAdapter:Landroid/nfc/NfcAdapter;

    .line 753
    :cond_0
    sget-object v1, Landroid/nfc/NfcAdapter;->sNullContextNfcAdapter:Landroid/nfc/NfcAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 755
    :cond_1
    :try_start_1
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sIsInitialized:Z

    if-nez v1, :cond_a

    .line 757
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 758
    .local v1, "pm":Landroid/content/pm/PackageManager;
    const-string v2, "android.hardware.nfc"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    .line 759
    const-string v2, "android.hardware.nfc.hce"

    .line 760
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const-string v2, "android.hardware.nfc.hcef"

    .line 761
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android.hardware.nfc.uicc"

    .line 762
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android.hardware.nfc.ese"

    .line 763
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v3

    :goto_1
    sput-boolean v2, Landroid/nfc/NfcAdapter;->sHasCeFeature:Z

    .line 765
    sget-boolean v4, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-nez v4, :cond_5

    if-eqz v2, :cond_4

    goto :goto_2

    .line 766
    :cond_4
    const-string v2, "NFC"

    const-string/jumbo v3, "this device does not have NFC support"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2

    .line 769
    :cond_5
    :goto_2
    invoke-static {}, Landroid/nfc/NfcFrameworkInitializer;->getNfcServiceManager()Landroid/nfc/NfcServiceManager;

    move-result-object v2

    .line 770
    .local v2, "manager":Landroid/nfc/NfcServiceManager;
    if-eqz v2, :cond_9

    .line 774
    invoke-virtual {v2}, Landroid/nfc/NfcServiceManager;->getNfcManagerServiceRegisterer()Landroid/nfc/NfcServiceManager$ServiceRegisterer;

    move-result-object v4

    sput-object v4, Landroid/nfc/NfcAdapter;->sServiceRegisterer:Landroid/nfc/NfcServiceManager$ServiceRegisterer;

    .line 775
    invoke-static {}, Landroid/nfc/NfcAdapter;->getServiceInterface()Landroid/nfc/INfcAdapter;

    move-result-object v4

    sput-object v4, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    .line 776
    if-eqz v4, :cond_8

    .line 780
    sget-boolean v5, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_6

    .line 782
    :try_start_2
    invoke-interface {v4}, Landroid/nfc/INfcAdapter;->getNfcTagInterface()Landroid/nfc/INfcTag;

    move-result-object v4

    sput-object v4, Landroid/nfc/NfcAdapter;->sTagService:Landroid/nfc/INfcTag;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 786
    goto :goto_3

    .line 783
    :catch_0
    move-exception v3

    .line 784
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_3
    const-string v4, "NFC"

    const-string v5, "could not retrieve NFC Tag service"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v4}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v4

    .line 788
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_6
    :goto_3
    sget-boolean v4, Landroid/nfc/NfcAdapter;->sHasCeFeature:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_7

    .line 790
    :try_start_4
    sget-object v4, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v4}, Landroid/nfc/INfcAdapter;->getNfcFCardEmulationInterface()Landroid/nfc/INfcFCardEmulation;

    move-result-object v4

    sput-object v4, Landroid/nfc/NfcAdapter;->sNfcFCardEmulationService:Landroid/nfc/INfcFCardEmulation;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 794
    nop

    .line 796
    :try_start_5
    sget-object v4, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v4}, Landroid/nfc/INfcAdapter;->getNfcCardEmulationInterface()Landroid/nfc/INfcCardEmulation;

    move-result-object v4

    sput-object v4, Landroid/nfc/NfcAdapter;->sCardEmulationService:Landroid/nfc/INfcCardEmulation;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 800
    goto :goto_4

    .line 797
    :catch_1
    move-exception v3

    .line 798
    .restart local v3    # "e":Landroid/os/RemoteException;
    :try_start_6
    const-string v4, "NFC"

    const-string v5, "could not retrieve card emulation service"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v4}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v4

    .line 791
    .end local v3    # "e":Landroid/os/RemoteException;
    :catch_2
    move-exception v3

    .line 792
    .restart local v3    # "e":Landroid/os/RemoteException;
    const-string v4, "NFC"

    const-string v5, "could not retrieve NFC-F card emulation service"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v4}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v4

    .line 803
    .end local v3    # "e":Landroid/os/RemoteException;
    :cond_7
    :goto_4
    sput-boolean v3, Landroid/nfc/NfcAdapter;->sIsInitialized:Z

    goto :goto_5

    .line 777
    :cond_8
    const-string v3, "NFC"

    const-string v4, "could not retrieve NFC service"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v3

    .line 771
    :cond_9
    const-string v3, "NFC"

    const-string v4, "NfcServiceManager is null"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v3

    .line 805
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    .end local v2    # "manager":Landroid/nfc/NfcServiceManager;
    :cond_a
    :goto_5
    sget-object v1, Landroid/nfc/NfcAdapter;->sNfcAdapters:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/NfcAdapter;

    .line 806
    .local v1, "adapter":Landroid/nfc/NfcAdapter;
    if-nez v1, :cond_b

    .line 807
    new-instance v2, Landroid/nfc/NfcAdapter;

    invoke-direct {v2, p0}, Landroid/nfc/NfcAdapter;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    .line 808
    sget-object v2, Landroid/nfc/NfcAdapter;->sNfcAdapters:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 810
    :cond_b
    monitor-exit v0

    return-object v1

    .line 748
    .end local v1    # "adapter":Landroid/nfc/NfcAdapter;
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static greylist-max-o getServiceInterface()Landroid/nfc/INfcAdapter;
    .locals 2

    .line 816
    sget-object v0, Landroid/nfc/NfcAdapter;->sServiceRegisterer:Landroid/nfc/NfcServiceManager$ServiceRegisterer;

    invoke-virtual {v0}, Landroid/nfc/NfcServiceManager$ServiceRegisterer;->get()Landroid/os/IBinder;

    move-result-object v0

    .line 817
    .local v0, "b":Landroid/os/IBinder;
    if-nez v0, :cond_0

    .line 818
    const/4 v1, 0x0

    return-object v1

    .line 820
    :cond_0
    invoke-static {v0}, Landroid/nfc/INfcAdapter$Stub;->asInterface(Landroid/os/IBinder;)Landroid/nfc/INfcAdapter;

    move-result-object v1

    return-object v1
.end method

.method private blacklist isAndroidBeamAllowed(Z)Z
    .locals 11
    .param p1, "showMsg"    # Z

    .line 2340
    const-string v0, "NFC"

    invoke-direct {p0}, Landroid/nfc/NfcAdapter;->isSupportKnoxMdm()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2342
    :try_start_0
    const-string/jumbo v1, "isAndroidBeamAllowed - Begin"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2343
    const-string v1, "content://com.sec.knox.provider/RestrictionPolicy1"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Landroid/nfc/NfcAdapter;->mUri:Landroid/net/Uri;

    .line 2344
    new-array v1, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 2345
    .local v1, "selectionArgs":[Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "showMsg is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v5, v1, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2346
    iget-object v3, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Landroid/nfc/NfcAdapter;->mUri:Landroid/net/Uri;

    const/4 v7, 0x0

    const-string/jumbo v8, "isAndroidBeamAllowed"

    const/4 v10, 0x0

    move-object v9, v1

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    iput-object v3, p0, Landroid/nfc/NfcAdapter;->mRestrictionCr:Landroid/database/Cursor;

    .line 2348
    if-eqz v3, :cond_1

    .line 2349
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2351
    :try_start_1
    iget-object v3, p0, Landroid/nfc/NfcAdapter;->mRestrictionCr:Landroid/database/Cursor;

    const-string/jumbo v5, "isAndroidBeamAllowed"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "false"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2352
    const-string v3, "AndroidBeam is not allowed"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2353
    nop

    .line 2358
    :try_start_2
    iget-object v3, p0, Landroid/nfc/NfcAdapter;->mRestrictionCr:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2353
    return v4

    .line 2358
    :cond_0
    iget-object v3, p0, Landroid/nfc/NfcAdapter;->mRestrictionCr:Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    .line 2355
    :catch_0
    move-exception v3

    .line 2356
    .local v3, "e":Landroid/database/CursorIndexOutOfBoundsException;
    :try_start_3
    invoke-virtual {v3}, Landroid/database/CursorIndexOutOfBoundsException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2358
    .end local v3    # "e":Landroid/database/CursorIndexOutOfBoundsException;
    :try_start_4
    iget-object v3, p0, Landroid/nfc/NfcAdapter;->mRestrictionCr:Landroid/database/Cursor;

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2359
    nop

    .line 2365
    .end local v1    # "selectionArgs":[Ljava/lang/String;
    goto :goto_2

    .line 2358
    .restart local v1    # "selectionArgs":[Ljava/lang/String;
    :goto_1
    iget-object v4, p0, Landroid/nfc/NfcAdapter;->mRestrictionCr:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2359
    nop

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "showMsg":Z
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 2361
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "showMsg":Z
    :cond_1
    return v2

    .line 2363
    .end local v1    # "selectionArgs":[Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 2364
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "Failed to talk to Restriction Policy"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2368
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_2
    return v2
.end method

.method private blacklist isNFCAllowed(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 3363
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0, p1}, Landroid/nfc/INfcAdapter;->isNFCAllowed(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3364
    :catch_0
    move-exception v0

    .line 3365
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to call isNFCAllowed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NFC"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3366
    const/4 v1, 0x0

    return v1
.end method

.method private blacklist isNFCStateChangeAllowed(I)Z
    .locals 17
    .param p1, "rejectType"    # I

    .line 2389
    move-object/from16 v1, p0

    const-string v2, "NFC"

    invoke-direct/range {p0 .. p0}, Landroid/nfc/NfcAdapter;->isSupportKnoxMdm()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 2391
    :try_start_0
    const-string/jumbo v0, "isNFCStateChangeAllowed - Begin"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2392
    const-string v0, "content://com.sec.knox.provider/RestrictionPolicy3"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Landroid/nfc/NfcAdapter;->mUri:Landroid/net/Uri;

    .line 2393
    iget-object v0, v1, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, v1, Landroid/nfc/NfcAdapter;->mUri:Landroid/net/Uri;

    const/4 v6, 0x0

    const-string/jumbo v7, "isSettingsChangesAllowed"

    new-array v8, v3, [Ljava/lang/String;

    const-string/jumbo v0, "true"

    const/4 v10, 0x0

    aput-object v0, v8, v10

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v1, Landroid/nfc/NfcAdapter;->mDevSettingCr:Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2395
    const-string v4, "false"

    if-eqz v0, :cond_2

    .line 2396
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 2398
    :try_start_2
    iget-object v0, v1, Landroid/nfc/NfcAdapter;->mDevSettingCr:Landroid/database/Cursor;

    const-string/jumbo v5, "isSettingsChangesAllowed"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2399
    const-string v0, "Restriction policy block settings change"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2400
    if-nez p1, :cond_0

    .line 2401
    const-string v0, "Nfc policy: Enabling NFC failed. Reason: isSettingsChangesAllowed is false"

    goto :goto_0

    .line 2402
    :cond_0
    const-string v0, "Nfc policy: Disabling NFC failed. Reason: isSettingsChangesAllowed is false"

    .line 2400
    :goto_0
    invoke-direct {v1, v10, v0}, Landroid/nfc/NfcAdapter;->auditLog(ZLjava/lang/String;)V
    :try_end_2
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2403
    nop

    .line 2408
    :try_start_3
    iget-object v0, v1, Landroid/nfc/NfcAdapter;->mDevSettingCr:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2403
    return v10

    .line 2408
    :cond_1
    iget-object v0, v1, Landroid/nfc/NfcAdapter;->mDevSettingCr:Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 2405
    :catch_0
    move-exception v0

    .line 2406
    .local v0, "e":Landroid/database/CursorIndexOutOfBoundsException;
    :try_start_4
    invoke-virtual {v0}, Landroid/database/CursorIndexOutOfBoundsException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2408
    .end local v0    # "e":Landroid/database/CursorIndexOutOfBoundsException;
    :try_start_5
    iget-object v0, v1, Landroid/nfc/NfcAdapter;->mDevSettingCr:Landroid/database/Cursor;

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2409
    goto :goto_3

    .line 2408
    :goto_2
    iget-object v4, v1, Landroid/nfc/NfcAdapter;->mDevSettingCr:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2409
    nop

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "rejectType":I
    throw v0

    .line 2412
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "rejectType":I
    :cond_2
    :goto_3
    const-string v0, "content://com.sec.knox.provider2/MiscPolicy"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Landroid/nfc/NfcAdapter;->mUri:Landroid/net/Uri;

    .line 2413
    iget-object v0, v1, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    iget-object v12, v1, Landroid/nfc/NfcAdapter;->mUri:Landroid/net/Uri;

    const/4 v13, 0x0

    const-string/jumbo v14, "isNFCStateChangeAllowed"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v1, Landroid/nfc/NfcAdapter;->mDevSettingCr:Landroid/database/Cursor;

    .line 2415
    if-eqz v0, :cond_5

    .line 2416
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 2418
    :try_start_6
    iget-object v0, v1, Landroid/nfc/NfcAdapter;->mDevSettingCr:Landroid/database/Cursor;

    const-string/jumbo v5, "isNFCStateChangeAllowed"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2419
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Landroid/nfc/NfcAdapter$3;

    invoke-direct {v4, v1}, Landroid/nfc/NfcAdapter$3;-><init>(Landroid/nfc/NfcAdapter;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2425
    const-string v0, "Restriction policy block NFC state change"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2426
    if-nez p1, :cond_3

    .line 2427
    const-string v0, "Nfc policy: Enabling NFC failed. Reason: isNFCStateChangeAllowed is false"

    goto :goto_4

    .line 2428
    :cond_3
    const-string v0, "Nfc policy: Disabling NFC failed. Reason: isNFCStateChangeAllowed is false"

    .line 2426
    :goto_4
    invoke-direct {v1, v10, v0}, Landroid/nfc/NfcAdapter;->auditLog(ZLjava/lang/String;)V
    :try_end_6
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2429
    nop

    .line 2434
    :try_start_7
    iget-object v0, v1, Landroid/nfc/NfcAdapter;->mDevSettingCr:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2429
    return v10

    .line 2434
    :cond_4
    iget-object v0, v1, Landroid/nfc/NfcAdapter;->mDevSettingCr:Landroid/database/Cursor;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 2431
    :catch_1
    move-exception v0

    .line 2432
    .restart local v0    # "e":Landroid/database/CursorIndexOutOfBoundsException;
    :try_start_8
    invoke-virtual {v0}, Landroid/database/CursorIndexOutOfBoundsException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2434
    .end local v0    # "e":Landroid/database/CursorIndexOutOfBoundsException;
    :try_start_9
    iget-object v0, v1, Landroid/nfc/NfcAdapter;->mDevSettingCr:Landroid/database/Cursor;

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2435
    goto :goto_7

    .line 2434
    :goto_6
    iget-object v4, v1, Landroid/nfc/NfcAdapter;->mDevSettingCr:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2435
    nop

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "rejectType":I
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 2439
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "rejectType":I
    :cond_5
    :goto_7
    goto :goto_8

    .line 2437
    :catch_2
    move-exception v0

    .line 2438
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "Failed to talk to Misc Policy"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2441
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_6
    :goto_8
    return v3
.end method

.method private blacklist isSupportKnoxContainer()Z
    .locals 1

    .line 3371
    const/4 v0, 0x1

    return v0
.end method

.method private blacklist isSupportKnoxMdm()Z
    .locals 1

    .line 3375
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public whitelist addNfcUnlockHandler(Landroid/nfc/NfcAdapter$NfcUnlockHandler;[Ljava/lang/String;)Z
    .locals 5
    .param p1, "unlockHandler"    # Landroid/nfc/NfcAdapter$NfcUnlockHandler;
    .param p2, "tagTechnologies"    # [Ljava/lang/String;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2464
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 2465
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_2

    .line 2468
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2470
    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2471
    return v1

    .line 2475
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2476
    :try_start_2
    iget-object v2, p0, Landroid/nfc/NfcAdapter;->mNfcUnlockHandlers:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2478
    sget-object v2, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    iget-object v3, p0, Landroid/nfc/NfcAdapter;->mNfcUnlockHandlers:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/nfc/INfcUnlockHandler;

    invoke-interface {v2, v3}, Landroid/nfc/INfcAdapter;->removeNfcUnlockHandler(Landroid/nfc/INfcUnlockHandler;)V

    .line 2479
    iget-object v2, p0, Landroid/nfc/NfcAdapter;->mNfcUnlockHandlers:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2482
    :cond_1
    new-instance v2, Landroid/nfc/NfcAdapter$4;

    invoke-direct {v2, p0, p1}, Landroid/nfc/NfcAdapter$4;-><init>(Landroid/nfc/NfcAdapter;Landroid/nfc/NfcAdapter$NfcUnlockHandler;)V

    .line 2489
    .local v2, "iHandler":Landroid/nfc/INfcUnlockHandler$Stub;
    sget-object v3, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    .line 2490
    invoke-static {p2}, Landroid/nfc/Tag;->getTechCodesFromStrings([Ljava/lang/String;)[I

    move-result-object v4

    .line 2489
    invoke-interface {v3, v2, v4}, Landroid/nfc/INfcAdapter;->addNfcUnlockHandler(Landroid/nfc/INfcUnlockHandler;[I)V

    .line 2491
    iget-object v3, p0, Landroid/nfc/NfcAdapter;->mNfcUnlockHandlers:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2492
    nop

    .end local v2    # "iHandler":Landroid/nfc/INfcUnlockHandler$Stub;
    monitor-exit v0

    .line 2499
    nop

    .line 2501
    const/4 v0, 0x1

    return v0

    .line 2492
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "unlockHandler":Landroid/nfc/NfcAdapter$NfcUnlockHandler;
    .end local p2    # "tagTechnologies":[Ljava/lang/String;
    :try_start_3
    throw v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2496
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "unlockHandler":Landroid/nfc/NfcAdapter$NfcUnlockHandler;
    .restart local p2    # "tagTechnologies":[Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 2497
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v2, "NFC"

    const-string v3, "Unable to register LockscreenDispatch"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2498
    return v1

    .line 2493
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v0

    .line 2494
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 2495
    return v1

    .line 2466
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "unlockHandler":Landroid/nfc/NfcAdapter$NfcUnlockHandler;
    .end local p2    # "tagTechnologies":[Ljava/lang/String;
    throw v1

    .line 2468
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "unlockHandler":Landroid/nfc/NfcAdapter$NfcUnlockHandler;
    .restart local p2    # "tagTechnologies":[Ljava/lang/String;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public blacklist apcCommand(I[B)[B
    .locals 3
    .param p1, "cmd"    # I
    .param p2, "param"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2910
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0, p1, p2}, Landroid/nfc/INfcAdapter;->apcCommand(I[B)[B

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2911
    :catch_0
    move-exception v0

    .line 2912
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 2913
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Fail apcCommand"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public greylist attemptDeadServiceRecovery(Ljava/lang/Exception;)V
    .locals 4
    .param p1, "e"    # Ljava/lang/Exception;

    .line 980
    const-string v0, "NFC service dead - attempting to recover"

    const-string v1, "NFC"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 981
    invoke-static {}, Landroid/nfc/NfcAdapter;->getServiceInterface()Landroid/nfc/INfcAdapter;

    move-result-object v0

    .line 982
    .local v0, "service":Landroid/nfc/INfcAdapter;
    if-nez v0, :cond_0

    .line 983
    const-string v2, "could not retrieve NFC service during service recovery"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    return-void

    .line 990
    :cond_0
    sput-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    .line 992
    :try_start_0
    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->getNfcTagInterface()Landroid/nfc/INfcTag;

    move-result-object v2

    sput-object v2, Landroid/nfc/NfcAdapter;->sTagService:Landroid/nfc/INfcTag;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 998
    nop

    .line 1001
    :try_start_1
    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->getNfcCardEmulationInterface()Landroid/nfc/INfcCardEmulation;

    move-result-object v2

    sput-object v2, Landroid/nfc/NfcAdapter;->sCardEmulationService:Landroid/nfc/INfcCardEmulation;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1004
    goto :goto_0

    .line 1002
    :catch_0
    move-exception v2

    .line 1003
    .local v2, "ee":Landroid/os/RemoteException;
    const-string v3, "could not retrieve NFC card emulation service during service recovery"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1007
    .end local v2    # "ee":Landroid/os/RemoteException;
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->getNfcFCardEmulationInterface()Landroid/nfc/INfcFCardEmulation;

    move-result-object v2

    sput-object v2, Landroid/nfc/NfcAdapter;->sNfcFCardEmulationService:Landroid/nfc/INfcFCardEmulation;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1010
    goto :goto_1

    .line 1008
    :catch_1
    move-exception v2

    .line 1009
    .restart local v2    # "ee":Landroid/os/RemoteException;
    const-string v3, "could not retrieve NFC-F card emulation service during service recovery"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    .end local v2    # "ee":Landroid/os/RemoteException;
    :goto_1
    return-void

    .line 993
    :catch_2
    move-exception v2

    .line 994
    .restart local v2    # "ee":Landroid/os/RemoteException;
    const-string v3, "could not retrieve NFC tag service during service recovery"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    return-void
.end method

.method public blacklist changeRouting(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "proto"    # Ljava/lang/String;
    .param p3, "tech"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    .line 1837
    .local p4, "services":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    const-string v0, "NFC"

    const-string v1, "SPay : changeRouting"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1838
    iget-object v2, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Landroid/nfc/NfcActivityManager;->changeRouting(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1839
    return-void
.end method

.method public blacklist copyUtilityFiles()V
    .locals 1

    .line 3028
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->copyUtilityFiles()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3031
    goto :goto_0

    .line 3029
    :catch_0
    move-exception v0

    .line 3030
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 3032
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist deviceSupportsReaderOption()Z
    .locals 5

    .line 2136
    sget-boolean v0, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v0, :cond_1

    .line 2140
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->deviceSupportsReaderOption()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2141
    :catch_0
    move-exception v0

    .line 2142
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 2144
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    const/4 v2, 0x0

    const-string v3, "Failed to recover NFC Service."

    const-string v4, "NFC"

    if-nez v1, :cond_0

    .line 2145
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2146
    return v2

    .line 2149
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/nfc/INfcAdapter;->deviceSupportsReaderOption()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 2150
    :catch_1
    move-exception v1

    .line 2151
    .local v1, "ee":Landroid/os/RemoteException;
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2153
    .end local v1    # "ee":Landroid/os/RemoteException;
    return v2

    .line 2137
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public whitelist disable()Z
    .locals 6
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1177
    const-string v0, "NFC"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-direct {p0}, Landroid/nfc/NfcAdapter;->isSupportKnoxMdm()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1178
    invoke-direct {p0, v2}, Landroid/nfc/NfcAdapter;->isNFCStateChangeAllowed(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1179
    const-string v3, "EDM : nfc policy disabled"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1180
    return v1

    .line 1184
    :cond_0
    sget-object v3, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v3, v2}, Landroid/nfc/INfcAdapter;->disable(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1185
    :catch_0
    move-exception v3

    .line 1186
    .local v3, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v3}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1188
    sget-object v4, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    const-string v5, "Failed to recover NFC Service."

    if-nez v4, :cond_1

    .line 1189
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1190
    return v1

    .line 1193
    :cond_1
    :try_start_1
    invoke-interface {v4, v2}, Landroid/nfc/INfcAdapter;->disable(Z)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    .line 1194
    :catch_1
    move-exception v2

    .line 1195
    .local v2, "ee":Landroid/os/RemoteException;
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1197
    .end local v2    # "ee":Landroid/os/RemoteException;
    return v1
.end method

.method public whitelist disable(Z)Z
    .locals 5
    .param p1, "persist"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1209
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0, p1}, Landroid/nfc/INfcAdapter;->disable(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1210
    :catch_0
    move-exception v0

    .line 1211
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1213
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    const/4 v2, 0x0

    const-string v3, "Failed to recover NFC Service."

    const-string v4, "NFC"

    if-nez v1, :cond_0

    .line 1214
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    return v2

    .line 1218
    :cond_0
    :try_start_1
    invoke-interface {v1, p1}, Landroid/nfc/INfcAdapter;->disable(Z)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 1219
    :catch_1
    move-exception v1

    .line 1220
    .local v1, "ee":Landroid/os/RemoteException;
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    .end local v1    # "ee":Landroid/os/RemoteException;
    return v2
.end method

.method public whitelist disableForegroundDispatch(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 1702
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 1703
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_0

    .line 1706
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1707
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    iget-object v1, p0, Landroid/nfc/NfcAdapter;->mForegroundDispatchListener:Landroid/app/OnActivityPausedListener;

    invoke-virtual {v0, p1, v1}, Landroid/app/ActivityThread;->unregisterOnActivityPausedListener(Landroid/app/Activity;Landroid/app/OnActivityPausedListener;)V

    .line 1709
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatchInternal(Landroid/app/Activity;Z)V

    .line 1710
    return-void

    .line 1704
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "activity":Landroid/app/Activity;
    throw v1

    .line 1706
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "activity":Landroid/app/Activity;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method greylist-max-o disableForegroundDispatchInternal(Landroid/app/Activity;Z)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "force"    # Z

    .line 1721
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, v1}, Landroid/nfc/INfcAdapter;->setForegroundDispatch(Landroid/app/PendingIntent;[Landroid/content/IntentFilter;Landroid/nfc/TechListParcel;)V

    .line 1722
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1723
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must disable foreground dispatching while your activity is still resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "force":Z
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1728
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "activity":Landroid/app/Activity;
    .restart local p2    # "force":Z
    :cond_1
    :goto_0
    goto :goto_1

    .line 1726
    :catch_0
    move-exception v0

    .line 1727
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1729
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public greylist disableForegroundNdefPush(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1957
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 1958
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_0

    .line 1961
    monitor-exit v0

    .line 1962
    return-void

    .line 1959
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "activity":Landroid/app/Activity;
    throw v1

    .line 1961
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "activity":Landroid/app/Activity;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist disableListenMode(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 1798
    const-string v0, "NFC"

    const-string v1, "SPay : disableListenMode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1799
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v0, p1}, Landroid/nfc/NfcActivityManager;->unsetDiscoveryTech(Landroid/app/Activity;)V

    .line 1800
    return-void
.end method

.method public greylist disableNdefPush()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2211
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist disableReaderMode(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 1851
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 1852
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_0

    .line 1855
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1856
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v0, p1}, Landroid/nfc/NfcActivityManager;->disableReaderMode(Landroid/app/Activity;)V

    .line 1857
    return-void

    .line 1853
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "activity":Landroid/app/Activity;
    throw v1

    .line 1855
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "activity":Landroid/app/Activity;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public greylist-max-o dispatch(Landroid/nfc/Tag;)V
    .locals 2
    .param p1, "tag"    # Landroid/nfc/Tag;

    .line 2328
    if-eqz p1, :cond_0

    .line 2332
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0, p1}, Landroid/nfc/INfcAdapter;->dispatch(Landroid/nfc/Tag;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2335
    goto :goto_0

    .line 2333
    :catch_0
    move-exception v0

    .line 2334
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 2336
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 2329
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "tag cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist enable()Z
    .locals 8
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1120
    const-string v0, "NFC"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Landroid/nfc/NfcAdapter;->isSupportKnoxMdm()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1121
    invoke-direct {p0, v1}, Landroid/nfc/NfcAdapter;->isNFCStateChangeAllowed(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1122
    const-string v2, "EDM : nfc policy disabled"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1123
    return v1

    .line 1128
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "myUID is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1129
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v3, v2, :cond_2

    .line 1130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1131
    .local v2, "callHistory":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 1132
    .local v6, "st":Ljava/lang/StackTraceElement;
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    nop

    .end local v6    # "st":Ljava/lang/StackTraceElement;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1134
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 1135
    .local v3, "callStrings":[Ljava/lang/String;
    sget-object v4, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v4, v3}, Landroid/nfc/INfcAdapter;->storeEnableHistory([Ljava/lang/String;)V

    .line 1137
    .end local v2    # "callHistory":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "callStrings":[Ljava/lang/String;
    :cond_2
    sget-object v2, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v2}, Landroid/nfc/INfcAdapter;->enable()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1138
    :catch_0
    move-exception v2

    .line 1139
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v2}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1141
    sget-object v3, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    const-string v4, "Failed to recover NFC Service."

    if-nez v3, :cond_3

    .line 1142
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1143
    return v1

    .line 1146
    :cond_3
    :try_start_1
    invoke-interface {v3}, Landroid/nfc/INfcAdapter;->enable()Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    .line 1147
    :catch_1
    move-exception v3

    .line 1148
    .local v3, "ee":Landroid/os/RemoteException;
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    .end local v3    # "ee":Landroid/os/RemoteException;
    return v1
.end method

.method public blacklist enableDisableSeTestMode(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "SE"    # Ljava/lang/String;
    .param p2, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2867
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0, p1, p2}, Landroid/nfc/INfcAdapter;->enableDisableSeTestMode(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2871
    nop

    .line 2872
    return-void

    .line 2868
    :catch_0
    move-exception v0

    .line 2869
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "NFC"

    const-string v2, "Fail to enableDisableSeTestMode"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2870
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "intent"    # Landroid/app/PendingIntent;
    .param p3, "filters"    # [Landroid/content/IntentFilter;
    .param p4, "techLists"    # [[Ljava/lang/String;

    .line 1661
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 1662
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_3

    .line 1665
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1666
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1669
    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1674
    const/4 v0, 0x0

    .line 1675
    .local v0, "parcel":Landroid/nfc/TechListParcel;
    if-eqz p4, :cond_0

    :try_start_1
    array-length v1, p4

    if-lez v1, :cond_0

    .line 1676
    new-instance v1, Landroid/nfc/TechListParcel;

    invoke-direct {v1, p4}, Landroid/nfc/TechListParcel;-><init>([[Ljava/lang/String;)V

    move-object v0, v1

    .line 1678
    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v1

    iget-object v2, p0, Landroid/nfc/NfcAdapter;->mForegroundDispatchListener:Landroid/app/OnActivityPausedListener;

    invoke-virtual {v1, p1, v2}, Landroid/app/ActivityThread;->registerOnActivityPausedListener(Landroid/app/Activity;Landroid/app/OnActivityPausedListener;)V

    .line 1680
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v1, p2, p3, v0}, Landroid/nfc/INfcAdapter;->setForegroundDispatch(Landroid/app/PendingIntent;[Landroid/content/IntentFilter;Landroid/nfc/TechListParcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1683
    .end local v0    # "parcel":Landroid/nfc/TechListParcel;
    goto :goto_0

    .line 1681
    :catch_0
    move-exception v0

    .line 1682
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1684
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 1670
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Foreground dispatch can only be enabled when your activity is resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1667
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1663
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "intent":Landroid/app/PendingIntent;
    .end local p3    # "filters":[Landroid/content/IntentFilter;
    .end local p4    # "techLists":[[Ljava/lang/String;
    throw v1

    .line 1665
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "activity":Landroid/app/Activity;
    .restart local p2    # "intent":Landroid/app/PendingIntent;
    .restart local p3    # "filters":[Landroid/content/IntentFilter;
    .restart local p4    # "techLists":[[Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public greylist enableForegroundNdefPush(Landroid/app/Activity;Landroid/nfc/NdefMessage;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "message"    # Landroid/nfc/NdefMessage;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1927
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 1928
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_0

    .line 1931
    monitor-exit v0

    .line 1932
    return-void

    .line 1929
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "message":Landroid/nfc/NdefMessage;
    throw v1

    .line 1931
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "activity":Landroid/app/Activity;
    .restart local p2    # "message":Landroid/nfc/NdefMessage;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist enableListenMode(Landroid/app/Activity;I)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "flags"    # I

    .line 1779
    const-string v0, "SPay : enableListenMode"

    const-string v1, "NFC"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1781
    invoke-direct {p0}, Landroid/nfc/NfcAdapter;->isSupportKnoxContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1782
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/nfc/NfcAdapter;->isNFCAllowed(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1783
    const-string v0, " enable reader mode is disabled due to Knox restriction"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1784
    return-void

    .line 1789
    :cond_0
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, p2}, Landroid/nfc/NfcActivityManager;->setDiscoveryTech(Landroid/app/Activity;II)V

    .line 1790
    return-void
.end method

.method public greylist enableNdefPush()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2198
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "callback"    # Landroid/nfc/NfcAdapter$ReaderCallback;
    .param p3, "flags"    # I
    .param p4, "extras"    # Landroid/os/Bundle;

    .line 1755
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 1756
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_1

    .line 1759
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1761
    invoke-direct {p0}, Landroid/nfc/NfcAdapter;->isSupportKnoxContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1762
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/nfc/NfcAdapter;->isNFCAllowed(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1763
    const-string v0, "NFC"

    const-string v1, " enable reader mode is disabled due to Knox restriction"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1764
    return-void

    .line 1769
    :cond_0
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/nfc/NfcActivityManager;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    .line 1770
    return-void

    .line 1757
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "callback":Landroid/nfc/NfcAdapter$ReaderCallback;
    .end local p3    # "flags":I
    .end local p4    # "extras":Landroid/os/Bundle;
    throw v1

    .line 1759
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "activity":Landroid/app/Activity;
    .restart local p2    # "callback":Landroid/nfc/NfcAdapter$ReaderCallback;
    .restart local p3    # "flags":I
    .restart local p4    # "extras":Landroid/os/Bundle;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public blacklist enableReaderOption(Z)Z
    .locals 5
    .param p1, "enable"    # Z

    .line 2099
    sget-boolean v0, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v0, :cond_2

    .line 2103
    invoke-direct {p0}, Landroid/nfc/NfcAdapter;->isSupportKnoxMdm()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NFC"

    if-eqz v0, :cond_0

    .line 2104
    xor-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Landroid/nfc/NfcAdapter;->isNFCStateChangeAllowed(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2105
    const-string v0, "EDM : nfc policy disabled"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2106
    return v1

    .line 2111
    :cond_0
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0, p1}, Landroid/nfc/INfcAdapter;->enableReaderOption(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2112
    :catch_0
    move-exception v0

    .line 2113
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 2115
    sget-object v3, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    const-string v4, "Failed to recover NFC Service."

    if-nez v3, :cond_1

    .line 2116
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2117
    return v1

    .line 2120
    :cond_1
    :try_start_1
    invoke-interface {v3, p1}, Landroid/nfc/INfcAdapter;->enableReaderOption(Z)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 2121
    :catch_1
    move-exception v3

    .line 2122
    .local v3, "ee":Landroid/os/RemoteException;
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2124
    .end local v3    # "ee":Landroid/os/RemoteException;
    return v1

    .line 2100
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public whitelist enableSecureNfc(Z)Z
    .locals 5
    .param p1, "enable"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1973
    sget-boolean v0, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/nfc/NfcAdapter;->sHasCeFeature:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1974
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1977
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0, p1}, Landroid/nfc/INfcAdapter;->setNfcSecure(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1978
    :catch_0
    move-exception v0

    .line 1979
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1981
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    const/4 v2, 0x0

    const-string v3, "Failed to recover NFC Service."

    const-string v4, "NFC"

    if-nez v1, :cond_2

    .line 1982
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1983
    return v2

    .line 1986
    :cond_2
    :try_start_1
    invoke-interface {v1, p1}, Landroid/nfc/INfcAdapter;->setNfcSecure(Z)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 1987
    :catch_1
    move-exception v1

    .line 1988
    .local v1, "ee":Landroid/os/RemoteException;
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1990
    .end local v1    # "ee":Landroid/os/RemoteException;
    return v2
.end method

.method greylist-max-o enforceResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 2560
    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2563
    return-void

    .line 2561
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "API cannot be called while activity is paused"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist getAdapterState()I
    .locals 5

    .line 1082
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->getState()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1083
    :catch_0
    move-exception v0

    .line 1084
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1086
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    const/4 v2, 0x1

    const-string v3, "Failed to recover NFC Service."

    const-string v4, "NFC"

    if-nez v1, :cond_0

    .line 1087
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1088
    return v2

    .line 1091
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/nfc/INfcAdapter;->getState()I

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 1092
    :catch_1
    move-exception v1

    .line 1093
    .local v1, "ee":Landroid/os/RemoteException;
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    .end local v1    # "ee":Landroid/os/RemoteException;
    return v2
.end method

.method public greylist-max-o getCardEmulationService()Landroid/nfc/INfcCardEmulation;
    .locals 1

    .line 934
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 935
    sget-object v0, Landroid/nfc/NfcAdapter;->sCardEmulationService:Landroid/nfc/INfcCardEmulation;

    return-object v0
.end method

.method public greylist getContext()Landroid/content/Context;
    .locals 1

    .line 907
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public blacklist getDefaultRoutingDestination()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2895
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->getDefaultRoutingDestination()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2896
    .local v0, "se":Ljava/lang/String;
    return-object v0

    .line 2897
    .end local v0    # "se":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 2898
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "NFC"

    const-string v2, "Fail to get default routing destination"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2899
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public greylist-max-r getNfcAdapterExtrasInterface()Landroid/nfc/INfcAdapterExtras;
    .locals 6

    .line 2537
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2542
    :try_start_0
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/nfc/INfcAdapter;->getNfcAdapterExtrasInterface(Ljava/lang/String;)Landroid/nfc/INfcAdapterExtras;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2543
    :catch_0
    move-exception v0

    .line 2544
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 2546
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    const/4 v2, 0x0

    const-string v3, "Failed to recover NFC Service."

    const-string v4, "NFC"

    if-nez v1, :cond_0

    .line 2547
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2548
    return-object v2

    .line 2551
    :cond_0
    :try_start_1
    iget-object v5, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/nfc/INfcAdapter;->getNfcAdapterExtrasInterface(Ljava/lang/String;)Landroid/nfc/INfcAdapterExtras;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 2552
    :catch_1
    move-exception v1

    .line 2553
    .local v1, "ee":Landroid/os/RemoteException;
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2555
    .end local v1    # "ee":Landroid/os/RemoteException;
    return-object v2

    .line 2538
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You need a context on NfcAdapter to use the  NFC extras APIs"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getNfcAntennaInfo()Landroid/nfc/NfcAntennaInfo;
    .locals 5

    .line 2037
    sget-boolean v0, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/nfc/NfcAdapter;->sHasCeFeature:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2038
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2041
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->getNfcAntennaInfo()Landroid/nfc/NfcAntennaInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2042
    :catch_0
    move-exception v0

    .line 2043
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 2045
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    const/4 v2, 0x0

    const-string v3, "Failed to recover NFC Service."

    const-string v4, "NFC"

    if-nez v1, :cond_2

    .line 2046
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2047
    return-object v2

    .line 2050
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/nfc/INfcAdapter;->getNfcAntennaInfo()Landroid/nfc/NfcAntennaInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 2051
    :catch_1
    move-exception v1

    .line 2052
    .local v1, "ee":Landroid/os/RemoteException;
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2054
    .end local v1    # "ee":Landroid/os/RemoteException;
    return-object v2
.end method

.method public greylist-max-o getNfcDtaInterface()Landroid/nfc/INfcDta;
    .locals 6

    .line 952
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 957
    :try_start_0
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/nfc/INfcAdapter;->getNfcDtaInterface(Ljava/lang/String;)Landroid/nfc/INfcDta;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 958
    :catch_0
    move-exception v0

    .line 959
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 961
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    const/4 v2, 0x0

    const-string v3, "Failed to recover NFC Service."

    const-string v4, "NFC"

    if-nez v1, :cond_0

    .line 962
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    return-object v2

    .line 966
    :cond_0
    :try_start_1
    iget-object v5, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/nfc/INfcAdapter;->getNfcDtaInterface(Ljava/lang/String;)Landroid/nfc/INfcDta;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 967
    :catch_1
    move-exception v1

    .line 968
    .local v1, "ee":Landroid/os/RemoteException;
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    .end local v1    # "ee":Landroid/os/RemoteException;
    return-object v2

    .line 953
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You need a context on NfcAdapter to use the  NFC extras APIs"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public greylist-max-o getNfcFCardEmulationService()Landroid/nfc/INfcFCardEmulation;
    .locals 1

    .line 943
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 944
    sget-object v0, Landroid/nfc/NfcAdapter;->sNfcFCardEmulationService:Landroid/nfc/INfcFCardEmulation;

    return-object v0
.end method

.method public blacklist getPhoneNumber()Ljava/lang/String;
    .locals 2

    .line 3003
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3004
    :catch_0
    move-exception v0

    .line 3005
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 3006
    const-string v1, ""

    return-object v1
.end method

.method greylist-max-o getSdkVersion()I
    .locals 1

    .line 2566
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2567
    const/16 v0, 0x9

    return v0

    .line 2569
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    return v0
.end method

.method public blacklist getSeSupportedTech()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2987
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->getSeSupportedTech()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2988
    :catch_0
    move-exception v0

    .line 2989
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "NFC"

    const-string v2, "Failed to get Tech information"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2990
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 2991
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public greylist getService()Landroid/nfc/INfcAdapter;
    .locals 1

    .line 916
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 917
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    return-object v0
.end method

.method public blacklist getSupportedOffHostSecureElements()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 723
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 727
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 728
    .local v0, "offHostSE":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Landroid/nfc/NfcAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 729
    .local v1, "pm":Landroid/content/pm/PackageManager;
    if-nez v1, :cond_0

    .line 730
    const-string v2, "NFC"

    const-string v3, "Cannot get package manager, assuming no off-host CE feature"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    return-object v0

    .line 733
    :cond_0
    const-string v2, "android.hardware.nfc.uicc"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 734
    const-string v2, "SIM"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    :cond_1
    const-string v2, "android.hardware.nfc.ese"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 737
    const-string v2, "eSE"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    :cond_2
    return-object v0

    .line 724
    .end local v0    # "offHostSE":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You need a context on NfcAdapter to use the  getSupportedOffHostSecureElements APIs"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist getTagIntentAppPreferenceForUser(I)Ljava/util/Map;
    .locals 4
    .param p1, "userId"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2800
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isTagIntentAppPreferenceSupported()Z

    move-result v0

    const-string v1, "NFC"

    if-eqz v0, :cond_1

    .line 2805
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    .line 2806
    invoke-interface {v0, p1}, Landroid/nfc/INfcAdapter;->getTagIntentAppPreferenceForUser(I)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2807
    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
    return-object v0

    .line 2808
    .end local v0    # "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
    :catch_0
    move-exception v0

    .line 2809
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 2811
    sget-object v2, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    const-string v3, "Failed to recover NFC Service."

    if-nez v2, :cond_0

    .line 2812
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2813
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    return-object v1

    .line 2816
    :cond_0
    nop

    .line 2817
    :try_start_1
    invoke-interface {v2, p1}, Landroid/nfc/INfcAdapter;->getTagIntentAppPreferenceForUser(I)Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2818
    .local v1, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
    return-object v1

    .line 2819
    .end local v1    # "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Boolean;>;"
    :catch_1
    move-exception v2

    .line 2820
    .local v2, "ee":Landroid/os/RemoteException;
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2822
    .end local v2    # "ee":Landroid/os/RemoteException;
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    return-object v1

    .line 2801
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    const-string v0, "TagIntentAppPreference is not supported"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2802
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public greylist-max-o getTagService()Landroid/nfc/INfcTag;
    .locals 1

    .line 925
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 926
    sget-object v0, Landroid/nfc/NfcAdapter;->sTagService:Landroid/nfc/INfcTag;

    return-object v0
.end method

.method public whitelist ignore(Landroid/nfc/Tag;ILandroid/nfc/NfcAdapter$OnTagRemovedListener;Landroid/os/Handler;)Z
    .locals 3
    .param p1, "tag"    # Landroid/nfc/Tag;
    .param p2, "debounceMs"    # I
    .param p3, "tagRemovedListener"    # Landroid/nfc/NfcAdapter$OnTagRemovedListener;
    .param p4, "handler"    # Landroid/os/Handler;

    .line 2289
    const/4 v0, 0x0

    .line 2290
    .local v0, "iListener":Landroid/nfc/ITagRemovedCallback$Stub;
    if-eqz p3, :cond_0

    .line 2291
    new-instance v1, Landroid/nfc/NfcAdapter$2;

    invoke-direct {v1, p0, p4, p3}, Landroid/nfc/NfcAdapter$2;-><init>(Landroid/nfc/NfcAdapter;Landroid/os/Handler;Landroid/nfc/NfcAdapter$OnTagRemovedListener;)V

    move-object v0, v1

    .line 2310
    :cond_0
    iget-object v1, p0, Landroid/nfc/NfcAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2311
    :try_start_0
    iput-object v0, p0, Landroid/nfc/NfcAdapter;->mTagRemovedListener:Landroid/nfc/ITagRemovedCallback;

    .line 2312
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2314
    :try_start_1
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-virtual {p1}, Landroid/nfc/Tag;->getServiceHandle()I

    move-result v2

    invoke-interface {v1, v2, p2, v0}, Landroid/nfc/INfcAdapter;->ignore(IILandroid/nfc/ITagRemovedCallback;)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    .line 2315
    :catch_0
    move-exception v1

    .line 2316
    .local v1, "e":Landroid/os/RemoteException;
    const/4 v2, 0x0

    return v2

    .line 2312
    .end local v1    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public greylist invokeBeam(Landroid/app/Activity;)Z
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1889
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 1890
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_0

    .line 1893
    monitor-exit v0

    .line 1894
    const/4 v0, 0x0

    return v0

    .line 1891
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "activity":Landroid/app/Activity;
    throw v1

    .line 1893
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "activity":Landroid/app/Activity;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist isAllEnabled()Z
    .locals 3

    .line 2926
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v1}, Landroid/nfc/INfcAdapter;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v1}, Landroid/nfc/INfcAdapter;->getState()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 2927
    :catch_0
    move-exception v1

    .line 2928
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v1}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 2929
    return v0
.end method

.method public whitelist isControllerAlwaysOn()Z
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2634
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->isControllerAlwaysOn()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2635
    :catch_0
    move-exception v0

    .line 2636
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 2638
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    const/4 v2, 0x0

    const-string v3, "Failed to recover NFC Service."

    const-string v4, "NFC"

    if-nez v1, :cond_0

    .line 2639
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2640
    return v2

    .line 2643
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/nfc/INfcAdapter;->isControllerAlwaysOn()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 2644
    :catch_1
    move-exception v1

    .line 2645
    .local v1, "ee":Landroid/os/RemoteException;
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2647
    .end local v1    # "ee":Landroid/os/RemoteException;
    return v2
.end method

.method public whitelist isControllerAlwaysOnSupported()Z
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2664
    sget-boolean v0, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/nfc/NfcAdapter;->sHasCeFeature:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2665
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2668
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->isControllerAlwaysOnSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2669
    :catch_0
    move-exception v0

    .line 2670
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 2672
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    const/4 v2, 0x0

    const-string v3, "Failed to recover NFC Service."

    const-string v4, "NFC"

    if-nez v1, :cond_2

    .line 2673
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2674
    return v2

    .line 2677
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/nfc/INfcAdapter;->isControllerAlwaysOnSupported()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 2678
    :catch_1
    move-exception v1

    .line 2679
    .local v1, "ee":Landroid/os/RemoteException;
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2681
    .end local v1    # "ee":Landroid/os/RemoteException;
    return v2
.end method

.method public whitelist isEnabled()Z
    .locals 7

    .line 1032
    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v3}, Landroid/nfc/INfcAdapter;->getState()I

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0

    .line 1033
    :catch_0
    move-exception v3

    .line 1034
    .local v3, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v3}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1036
    sget-object v4, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    const-string v5, "Failed to recover NFC Service."

    const-string v6, "NFC"

    if-nez v4, :cond_1

    .line 1037
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    return v2

    .line 1041
    :cond_1
    :try_start_1
    invoke-interface {v4}, Landroid/nfc/INfcAdapter;->getState()I

    move-result v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    .line 1042
    :catch_1
    move-exception v0

    .line 1043
    .local v0, "ee":Landroid/os/RemoteException;
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1045
    .end local v0    # "ee":Landroid/os/RemoteException;
    return v2
.end method

.method public greylist isNdefPushEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2243
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 2244
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_0

    .line 2247
    monitor-exit v0

    .line 2248
    const/4 v0, 0x0

    return v0

    .line 2245
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    throw v1

    .line 2247
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public blacklist isReaderOptionEnabled()Z
    .locals 5

    .line 2167
    sget-boolean v0, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v0, :cond_1

    .line 2171
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->isReaderOptionEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2172
    :catch_0
    move-exception v0

    .line 2173
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 2175
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    const/4 v2, 0x0

    const-string v3, "Failed to recover NFC Service."

    const-string v4, "NFC"

    if-nez v1, :cond_0

    .line 2176
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2177
    return v2

    .line 2180
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/nfc/INfcAdapter;->isReaderOptionEnabled()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 2181
    :catch_1
    move-exception v1

    .line 2182
    .local v1, "ee":Landroid/os/RemoteException;
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2184
    .end local v1    # "ee":Landroid/os/RemoteException;
    return v2

    .line 2168
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public whitelist isSecureNfcEnabled()Z
    .locals 5

    .line 2070
    sget-boolean v0, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/nfc/NfcAdapter;->sHasCeFeature:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2071
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2074
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->isNfcSecureEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2075
    :catch_0
    move-exception v0

    .line 2076
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 2078
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    const/4 v2, 0x0

    const-string v3, "Failed to recover NFC Service."

    const-string v4, "NFC"

    if-nez v1, :cond_2

    .line 2079
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2080
    return v2

    .line 2083
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/nfc/INfcAdapter;->isNfcSecureEnabled()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 2084
    :catch_1
    move-exception v1

    .line 2085
    .local v1, "ee":Landroid/os/RemoteException;
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2087
    .end local v1    # "ee":Landroid/os/RemoteException;
    return v2
.end method

.method public whitelist isSecureNfcSupported()Z
    .locals 5

    .line 2004
    sget-boolean v0, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/nfc/NfcAdapter;->sHasCeFeature:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2005
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2008
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->deviceSupportsNfcSecure()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2009
    :catch_0
    move-exception v0

    .line 2010
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 2012
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    const/4 v2, 0x0

    const-string v3, "Failed to recover NFC Service."

    const-string v4, "NFC"

    if-nez v1, :cond_2

    .line 2013
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2014
    return v2

    .line 2017
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/nfc/INfcAdapter;->deviceSupportsNfcSecure()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 2018
    :catch_1
    move-exception v1

    .line 2019
    .local v1, "ee":Landroid/os/RemoteException;
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2021
    .end local v1    # "ee":Landroid/os/RemoteException;
    return v2
.end method

.method public whitelist isTagIntentAppPreferenceSupported()Z
    .locals 5
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2838
    sget-boolean v0, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v0, :cond_1

    .line 2842
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->isTagIntentAppPreferenceSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2843
    :catch_0
    move-exception v0

    .line 2844
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 2846
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    const/4 v2, 0x0

    const-string v3, "Failed to recover NFC Service."

    const-string v4, "NFC"

    if-nez v1, :cond_0

    .line 2847
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2848
    return v2

    .line 2851
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/nfc/INfcAdapter;->isTagIntentAppPreferenceSupported()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 2852
    :catch_1
    move-exception v1

    .line 2853
    .local v1, "ee":Landroid/os/RemoteException;
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2855
    .end local v1    # "ee":Landroid/os/RemoteException;
    return v2

    .line 2839
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public blacklist isUnlocked()Z
    .locals 3

    .line 1058
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v1}, Landroid/nfc/INfcAdapter;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v1}, Landroid/nfc/INfcAdapter;->getState()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 1059
    :catch_0
    move-exception v1

    .line 1060
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v1}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1061
    return v0
.end method

.method public blacklist networkReset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3041
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->NetworkResetAtt()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3046
    nop

    .line 3047
    return-void

    .line 3042
    :catch_0
    move-exception v0

    .line 3043
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 3044
    const-string v1, "NFC"

    const-string v2, "Fail to networkReset"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3045
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public greylist-max-o pausePolling(I)V
    .locals 1
    .param p1, "timeoutInMs"    # I

    .line 1233
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0, p1}, Landroid/nfc/INfcAdapter;->pausePolling(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1236
    goto :goto_0

    .line 1234
    :catch_0
    move-exception v0

    .line 1235
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1237
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist registerControllerAlwaysOnListener(Ljava/util/concurrent/Executor;Landroid/nfc/NfcAdapter$ControllerAlwaysOnListener;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/nfc/NfcAdapter$ControllerAlwaysOnListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2699
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mControllerAlwaysOnListener:Landroid/nfc/NfcControllerAlwaysOnListener;

    invoke-virtual {v0, p1, p2}, Landroid/nfc/NfcControllerAlwaysOnListener;->register(Ljava/util/concurrent/Executor;Landroid/nfc/NfcAdapter$ControllerAlwaysOnListener;)V

    .line 2700
    return-void
.end method

.method public whitelist removeNfcUnlockHandler(Landroid/nfc/NfcAdapter$NfcUnlockHandler;)Z
    .locals 3
    .param p1, "unlockHandler"    # Landroid/nfc/NfcAdapter$NfcUnlockHandler;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2513
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 2514
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_1

    .line 2517
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2519
    :try_start_1
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2520
    :try_start_2
    iget-object v1, p0, Landroid/nfc/NfcAdapter;->mNfcUnlockHandlers:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2521
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    iget-object v2, p0, Landroid/nfc/NfcAdapter;->mNfcUnlockHandlers:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/nfc/INfcUnlockHandler;

    invoke-interface {v1, v2}, Landroid/nfc/INfcAdapter;->removeNfcUnlockHandler(Landroid/nfc/INfcUnlockHandler;)V

    .line 2524
    :cond_0
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 2525
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "unlockHandler":Landroid/nfc/NfcAdapter$NfcUnlockHandler;
    :try_start_3
    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2526
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "unlockHandler":Landroid/nfc/NfcAdapter$NfcUnlockHandler;
    :catch_0
    move-exception v0

    .line 2527
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 2528
    const/4 v1, 0x0

    return v1

    .line 2515
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :try_start_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "unlockHandler":Landroid/nfc/NfcAdapter$NfcUnlockHandler;
    throw v1

    .line 2517
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "unlockHandler":Landroid/nfc/NfcAdapter$NfcUnlockHandler;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public greylist-max-o resumePolling()V
    .locals 1

    .line 1247
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->resumePolling()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1250
    goto :goto_0

    .line 1248
    :catch_0
    move-exception v0

    .line 1249
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 1251
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist semChangeRouting(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "proto"    # Ljava/lang/String;
    .param p3, "tech"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    .line 3193
    .local p4, "services":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    const-string v0, "NFC"

    const-string v1, "SPay : changeRouting"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3194
    iget-object v2, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Landroid/nfc/NfcActivityManager;->changeRouting(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3195
    return-void
.end method

.method public whitelist semDisable()Z
    .locals 1

    .line 3092
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->disable()Z

    move-result v0

    return v0
.end method

.method public blacklist semDisableNdefPush()Z
    .locals 1

    .line 3329
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->disableNdefPush()Z

    move-result v0

    return v0
.end method

.method public whitelist semDisableReaderMode()Z
    .locals 1

    .line 3355
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->enableReaderOption(Z)Z

    move-result v0

    return v0
.end method

.method public whitelist semEnable()Z
    .locals 1

    .line 3071
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->enable()Z

    move-result v0

    return v0
.end method

.method public blacklist semEnableNdefPush()Z
    .locals 1

    .line 3315
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->enableNdefPush()Z

    move-result v0

    return v0
.end method

.method public whitelist semEnableReaderMode()Z
    .locals 1

    .line 3342
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->enableReaderOption(Z)Z

    move-result v0

    return v0
.end method

.method public whitelist semGetAdapterState()I
    .locals 1

    .line 3107
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->getAdapterState()I

    move-result v0

    return v0
.end method

.method public whitelist semGetSecureElementSupportedTechnology()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3223
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->getSeSupportedTech()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3224
    :catch_0
    move-exception v0

    .line 3225
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "NFC"

    const-string v2, "Failed to get Tech information"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3226
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 3227
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist semSetDiscoveryTechnology(Landroid/app/Activity;II)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "pollTech"    # I
    .param p3, "listenTech"    # I

    .line 3146
    const-string v0, "SPay : setDiscoveryTech"

    const-string v1, "NFC"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3148
    invoke-direct {p0}, Landroid/nfc/NfcAdapter;->isSupportKnoxContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3149
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/nfc/NfcAdapter;->isNFCAllowed(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3150
    const-string/jumbo v0, "setDiscoveryTech is disabled due to Knox restriction"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3151
    return-void

    .line 3156
    :cond_0
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/nfc/NfcActivityManager;->setDiscoveryTech(Landroid/app/Activity;II)V

    .line 3157
    return-void
.end method

.method public whitelist semSetWirelessChargeEnabled(Z)Z
    .locals 2
    .param p1, "enable"    # Z

    .line 3298
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0, p1}, Landroid/nfc/INfcAdapter;->SetWirelessChargeEnabled(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3299
    :catch_0
    move-exception v0

    .line 3300
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist semStartLedCoverMode()[B
    .locals 4

    .line 3243
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->StartLedCover()[B

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3244
    :catch_0
    move-exception v0

    .line 3245
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 3246
    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-byte v3, v1, v2

    .line 3247
    .local v1, "bytes":[B
    return-object v1
.end method

.method public whitelist semStopLedCoverMode()Z
    .locals 2

    .line 3279
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->StopLedCover()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3280
    :catch_0
    move-exception v0

    .line 3281
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 3282
    const/4 v1, 0x0

    return v1
.end method

.method public whitelist semTransceiveDataWithLedCover([B)[B
    .locals 4
    .param p1, "data"    # [B

    .line 3262
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0, p1}, Landroid/nfc/INfcAdapter;->TransceiveLedCover([B)[B

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3263
    :catch_0
    move-exception v0

    .line 3264
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 3265
    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-byte v3, v1, v2

    .line 3266
    .local v1, "bytes":[B
    return-object v1
.end method

.method public whitelist semUnsetDiscoveryTechnology(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 3168
    const-string v0, "NFC"

    const-string v1, "SPay : unsetDiscoveryTech"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3169
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v0, p1}, Landroid/nfc/NfcActivityManager;->unsetDiscoveryTech(Landroid/app/Activity;)V

    .line 3170
    return-void
.end method

.method public greylist setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 2
    .param p1, "uris"    # [Landroid/net/Uri;
    .param p2, "activity"    # Landroid/app/Activity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1319
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 1320
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_0

    .line 1323
    monitor-exit v0

    .line 1324
    return-void

    .line 1321
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "uris":[Landroid/net/Uri;
    .end local p2    # "activity":Landroid/app/Activity;
    throw v1

    .line 1323
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "uris":[Landroid/net/Uri;
    .restart local p2    # "activity":Landroid/app/Activity;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public greylist setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V
    .locals 2
    .param p1, "callback"    # Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;
    .param p2, "activity"    # Landroid/app/Activity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1389
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 1390
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_0

    .line 1393
    monitor-exit v0

    .line 1394
    return-void

    .line 1391
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "callback":Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;
    .end local p2    # "activity":Landroid/app/Activity;
    throw v1

    .line 1393
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "callback":Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;
    .restart local p2    # "activity":Landroid/app/Activity;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist setControllerAlwaysOn(Z)Z
    .locals 5
    .param p1, "value"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2599
    sget-boolean v0, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/nfc/NfcAdapter;->sHasCeFeature:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2600
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2603
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0, p1}, Landroid/nfc/INfcAdapter;->setControllerAlwaysOn(Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2604
    :catch_0
    move-exception v0

    .line 2605
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 2607
    sget-object v1, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    const/4 v2, 0x0

    const-string v3, "Failed to recover NFC Service."

    const-string v4, "NFC"

    if-nez v1, :cond_2

    .line 2608
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2609
    return v2

    .line 2612
    :cond_2
    :try_start_1
    invoke-interface {v1, p1}, Landroid/nfc/INfcAdapter;->setControllerAlwaysOn(Z)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 2613
    :catch_1
    move-exception v1

    .line 2614
    .local v1, "ee":Landroid/os/RemoteException;
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2616
    .end local v1    # "ee":Landroid/os/RemoteException;
    return v2
.end method

.method public blacklist setDefaultRoutingDestination(Ljava/lang/String;)V
    .locals 3
    .param p1, "SE"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2881
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0, p1}, Landroid/nfc/INfcAdapter;->setDefaultRoutingDestination(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2885
    nop

    .line 2886
    return-void

    .line 2882
    :catch_0
    move-exception v0

    .line 2883
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "NFC"

    const-string v2, "Fail to set default routing destination"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2884
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist setDiscoveryTech(Landroid/app/Activity;II)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "pollTech"    # I
    .param p3, "listenTech"    # I

    .line 1808
    const-string v0, "SPay : setDiscoveryTech"

    const-string v1, "NFC"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1810
    invoke-direct {p0}, Landroid/nfc/NfcAdapter;->isSupportKnoxContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1811
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/nfc/NfcAdapter;->isNFCAllowed(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1812
    const-string/jumbo v0, "setDiscoveryTech is disabled due to Knox restriction"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1813
    return-void

    .line 1818
    :cond_0
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/nfc/NfcActivityManager;->setDiscoveryTech(Landroid/app/Activity;II)V

    .line 1819
    return-void
.end method

.method public greylist setNdefPushMessage(Landroid/nfc/NdefMessage;Landroid/app/Activity;I)V
    .locals 2
    .param p1, "message"    # Landroid/nfc/NdefMessage;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "flags"    # I
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 1488
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 1489
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_0

    .line 1492
    monitor-exit v0

    .line 1493
    return-void

    .line 1490
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "message":Landroid/nfc/NdefMessage;
    .end local p2    # "activity":Landroid/app/Activity;
    .end local p3    # "flags":I
    throw v1

    .line 1492
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "message":Landroid/nfc/NdefMessage;
    .restart local p2    # "activity":Landroid/app/Activity;
    .restart local p3    # "flags":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public varargs greylist setNdefPushMessage(Landroid/nfc/NdefMessage;Landroid/app/Activity;[Landroid/app/Activity;)V
    .locals 2
    .param p1, "message"    # Landroid/nfc/NdefMessage;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "activities"    # [Landroid/app/Activity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1474
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 1475
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_0

    .line 1478
    monitor-exit v0

    .line 1479
    return-void

    .line 1476
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "message":Landroid/nfc/NdefMessage;
    .end local p2    # "activity":Landroid/app/Activity;
    .end local p3    # "activities":[Landroid/app/Activity;
    throw v1

    .line 1478
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "message":Landroid/nfc/NdefMessage;
    .restart local p2    # "activity":Landroid/app/Activity;
    .restart local p3    # "activities":[Landroid/app/Activity;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public varargs greylist setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V
    .locals 2
    .param p1, "callback"    # Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "activities"    # [Landroid/app/Activity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1567
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 1568
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_0

    .line 1571
    monitor-exit v0

    .line 1572
    return-void

    .line 1569
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "callback":Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;
    .end local p2    # "activity":Landroid/app/Activity;
    .end local p3    # "activities":[Landroid/app/Activity;
    throw v1

    .line 1571
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "callback":Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;
    .restart local p2    # "activity":Landroid/app/Activity;
    .restart local p3    # "activities":[Landroid/app/Activity;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public varargs greylist setOnNdefPushCompleteCallback(Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;Landroid/app/Activity;[Landroid/app/Activity;)V
    .locals 2
    .param p1, "callback"    # Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "activities"    # [Landroid/app/Activity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1618
    const-class v0, Landroid/nfc/NfcAdapter;

    monitor-enter v0

    .line 1619
    :try_start_0
    sget-boolean v1, Landroid/nfc/NfcAdapter;->sHasNfcFeature:Z

    if-eqz v1, :cond_0

    .line 1622
    monitor-exit v0

    .line 1623
    return-void

    .line 1620
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .end local p0    # "this":Landroid/nfc/NfcAdapter;
    .end local p1    # "callback":Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;
    .end local p2    # "activity":Landroid/app/Activity;
    .end local p3    # "activities":[Landroid/app/Activity;
    throw v1

    .line 1622
    .restart local p0    # "this":Landroid/nfc/NfcAdapter;
    .restart local p1    # "callback":Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;
    .restart local p2    # "activity":Landroid/app/Activity;
    .restart local p3    # "activities":[Landroid/app/Activity;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public whitelist setTagIntentAppPreferenceForUser(ILjava/lang/String;Z)I
    .locals 4
    .param p1, "userId"    # I
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "allow"    # Z
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2747
    const-string/jumbo v0, "pkg cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2748
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isTagIntentAppPreferenceSupported()Z

    move-result v0

    const-string v1, "NFC"

    if-eqz v0, :cond_1

    .line 2753
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/nfc/INfcAdapter;->setTagIntentAppPreferenceForUser(ILjava/lang/String;Z)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2754
    :catch_0
    move-exception v0

    .line 2755
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 2757
    sget-object v2, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    const-string v3, "Failed to recover NFC Service."

    if-nez v2, :cond_0

    .line 2758
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2761
    :cond_0
    :try_start_1
    sget-object v2, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v2, p1, p2, p3}, Landroid/nfc/INfcAdapter;->setTagIntentAppPreferenceForUser(ILjava/lang/String;Z)I

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 2762
    :catch_1
    move-exception v2

    .line 2763
    .local v2, "ee":Landroid/os/RemoteException;
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2765
    .end local v2    # "ee":Landroid/os/RemoteException;
    const/4 v1, -0x2

    return v1

    .line 2749
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    const-string v0, "TagIntentAppPreference is not supported"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2750
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public blacklist startCoverAuth()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2942
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->startCoverAuth()[B

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2943
    :catch_0
    move-exception v0

    .line 2944
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "NFC"

    const-string v2, "Failed to transmit authentication data"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2945
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 2946
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist stopCoverAuth()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2970
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0}, Landroid/nfc/INfcAdapter;->stopCoverAuth()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2971
    :catch_0
    move-exception v0

    .line 2972
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "NFC"

    const-string v2, "Failed to stop authentication"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2973
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 2974
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public blacklist transceiveAuthData([B)[B
    .locals 3
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2956
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0, p1}, Landroid/nfc/INfcAdapter;->transceiveAuthData([B)[B

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2957
    :catch_0
    move-exception v0

    .line 2958
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "NFC"

    const-string v2, "Failed to transmit authentication data"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2959
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 2960
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist unregisterControllerAlwaysOnListener(Landroid/nfc/NfcAdapter$ControllerAlwaysOnListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/nfc/NfcAdapter$ControllerAlwaysOnListener;
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 2717
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mControllerAlwaysOnListener:Landroid/nfc/NfcControllerAlwaysOnListener;

    invoke-virtual {v0, p1}, Landroid/nfc/NfcControllerAlwaysOnListener;->unregister(Landroid/nfc/NfcAdapter$ControllerAlwaysOnListener;)V

    .line 2718
    return-void
.end method

.method public blacklist unsetDiscoveryTech(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 1827
    const-string v0, "NFC"

    const-string v1, "SPay : unsetDiscoveryTech"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1828
    iget-object v0, p0, Landroid/nfc/NfcAdapter;->mNfcActivityManager:Landroid/nfc/NfcActivityManager;

    invoke-virtual {v0, p1}, Landroid/nfc/NfcActivityManager;->unsetDiscoveryTech(Landroid/app/Activity;)V

    .line 1829
    return-void
.end method

.method public blacklist writeFelicaLockState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "fileDirectory"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 3015
    :try_start_0
    sget-object v0, Landroid/nfc/NfcAdapter;->sService:Landroid/nfc/INfcAdapter;

    invoke-interface {v0, p1, p2, p3}, Landroid/nfc/INfcAdapter;->writeFelicaLockState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3016
    :catch_0
    move-exception v0

    .line 3017
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {p0, v0}, Landroid/nfc/NfcAdapter;->attemptDeadServiceRecovery(Ljava/lang/Exception;)V

    .line 3018
    const/4 v1, 0x0

    return v1
.end method
