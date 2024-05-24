.class public final Lcom/samsung/android/sepunion/UnionConstants;
.super Ljava/lang/Object;
.source "UnionConstants.java"


# static fields
.field public static final blacklist BUNDLE_KEY_COMPONENT:Ljava/lang/String; = "component"

.field public static final blacklist BUNDLE_KEY_COMPONENT_LIST:Ljava/lang/String; = "component_list"

.field public static final blacklist BUNDLE_KEY_PACKAGE_LIST:Ljava/lang/String; = "package_list"

.field public static final blacklist BUNDLE_KEY_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final blacklist BUNDLE_KEY_PACKAGE_STATE:Ljava/lang/String; = "package_state"

.field public static final blacklist BUNDLE_KEY_RESUMED:Ljava/lang/String; = "is_resumed"

.field public static final blacklist CUSTOM_EVENT_ACTIVITY_STATE:Ljava/lang/String; = "monitor_activity_state"

.field public static final blacklist CUSTOM_EVENT_CALL_STATE:Ljava/lang/String; = "monitor_call_state"

.field public static final blacklist CUSTOM_EVENT_PACKAGE_STATE:Ljava/lang/String; = "monitor_package_state"

.field public static final blacklist EXTRA_KEY_ACTION_ORIGIN:Ljava/lang/String; = "action_origin"

.field public static final blacklist EXTRA_KEY_CALL_STATE:Ljava/lang/String; = "call_state"

.field public static final blacklist EXTRA_KEY_COMPONENT_NAME:Ljava/lang/String; = "component"

.field public static final blacklist EXTRA_KEY_IS_RESUMED:Ljava/lang/String; = "is_resumed"

.field public static final blacklist EXTRA_KEY_NOTIFY_FOR_DESCENDANTS:Ljava/lang/String; = "notify_for_descendants"

.field public static final blacklist EXTRA_KEY_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final blacklist EXTRA_KEY_PACKAGE_STATE:Ljava/lang/String; = "package_state"

.field public static final blacklist EXTRA_KEY_PHONE_NUMBER:Ljava/lang/String; = "phone_number"

.field public static final blacklist EXTRA_KEY_URI:Ljava/lang/String; = "uri"

.field public static final blacklist FLAG_CHECK_CONDITION_NONE:I = 0x0

.field public static final blacklist FLAG_CHECK_CONDITION_PACKAGE_NAME:I = 0x1

.field public static final blacklist FLAG_CHECK_CONDITION_PERMISSION:I = 0x2

.field public static final blacklist LOG_TAG_COVER:Ljava/lang/String; = "CoverManager_"

.field public static final blacklist MASK_FLAG_CHECK_CONDITION:I = 0x3

.field public static final blacklist PACKAGE_STATE_ADDED:Ljava/lang/String; = "package_added"

.field public static final blacklist PACKAGE_STATE_MODIFIED:Ljava/lang/String; = "package_modified"

.field public static final blacklist PACKAGE_STATE_REMOVED:Ljava/lang/String; = "package_removed"

.field public static final blacklist PATH_LOG_FILE:Ljava/lang/String; = "/data/log/sepunion/"

.field public static final blacklist SERVICE_COVER:Ljava/lang/String; = "cover"

.field public static final blacklist SERVICE_DEVICE_INFO:Ljava/lang/String; = "semeventdelegator"

.field public static final blacklist SERVICE_DUMP:Ljava/lang/String; = "semcustomdump"

.field public static final blacklist SERVICE_ENGMODE:Ljava/lang/String; = "EngmodeService"

.field public static final blacklist SERVICE_EXCLUSIVE_TASK:Ljava/lang/String; = "exclusivetask"

.field public static final blacklist SERVICE_FRIENDS:Ljava/lang/String; = "friends"

.field public static final blacklist SERVICE_FW_BR_RECEIVER_AGENT:Ljava/lang/String; = "brreceiveragent"

.field public static final blacklist SERVICE_GALAXY_REGISTRY:Ljava/lang/String; = "galaxyregistry"

.field public static final blacklist SERVICE_GOOD_CATCH:Ljava/lang/String; = "goodcatch"

.field public static final blacklist SERVICE_HERMES:Ljava/lang/String; = "HermesService"

.field public static final blacklist SERVICE_ONE_HAND:Ljava/lang/String; = "onehand"

.field public static final blacklist SERVICE_PAYMENT_SAFETY:Ljava/lang/String; = "PaymentSafetyService"

.field public static final blacklist SERVICE_PLUGIN:Ljava/lang/String; = "plugin"

.field public static final blacklist SERVICE_QRNG:Ljava/lang/String; = "QRNGService"

.field public static final blacklist SERVICE_SHORTCUT:Ljava/lang/String; = "execute"

.field public static final blacklist SERVICE_START_AUTO:I = 0x0

.field public static final blacklist SERVICE_START_MANUAL:I = 0x1

.field public static final blacklist SERVICE_TIPS:Ljava/lang/String; = "tips"

.field public static final blacklist SERVICE_VDC_OBSERVER:Ljava/lang/String; = "VDCObserver"

.field public static final blacklist TYPE_ALL:I = 0x0

.field public static final blacklist TYPE_CUSTOM_EVENT:I = 0x3

.field public static final blacklist TYPE_INTENT_ACTION:I = 0x2

.field public static final blacklist TYPE_URI:I = 0x1

.field public static final blacklist sClassPathForManager:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist sClassPathForService:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist sServiceStartType:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 21

    .line 38
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/samsung/android/sepunion/UnionConstants;->sClassPathForManager:Landroid/util/ArrayMap;

    .line 40
    const-string v1, "com.samsung.android.sepunion.SemEventDelegationManager"

    const-string/jumbo v2, "semeventdelegator"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v1, "com.samsung.android.sepunion.SemPluginManager"

    const-string/jumbo v3, "plugin"

    invoke-virtual {v0, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "com.samsung.android.app.SemExecutableManager"

    const-string v4, "execute"

    invoke-virtual {v0, v4, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v5, "SEC_FLOATING_FEATURE_ACCESSIBILITY_SUPPORT_MANAGE_EXCLUSIVE_TASK"

    invoke-virtual {v1, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v6, "exclusivetask"

    if-eqz v1, :cond_0

    .line 48
    const-string v1, "com.samsung.android.sepunion.SemExclusiveTaskManager"

    invoke-virtual {v0, v6, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    const-string v1, "com.samsung.android.sepunion.OneHandServiceManager"

    const-string/jumbo v7, "onehand"

    invoke-virtual {v0, v7, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "com.samsung.android.sepunion.GalaxyRegistryServiceManager"

    const-string/jumbo v8, "galaxyregistry"

    invoke-virtual {v0, v8, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "com.samsung.android.sepunion.BRReceiverAgentServiceManager"

    const-string v9, "brreceiveragent"

    invoke-virtual {v0, v9, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v1, "semcustomdump"

    const-string v10, "com.samsung.android.sepunion.SemCustomDumpManager"

    invoke-virtual {v0, v1, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "com.samsung.android.service.HermesService.HermesServiceManager"

    const-string v10, "HermesService"

    invoke-virtual {v0, v10, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "com.samsung.android.sepunion.TipsManager"

    const-string/jumbo v11, "tips"

    invoke-virtual {v0, v11, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "com.samsung.android.sepunion.SemGoodCatchManager"

    const-string/jumbo v12, "goodcatch"

    invoke-virtual {v0, v12, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/samsung/android/sepunion/UnionConstants;->sClassPathForService:Landroid/util/ArrayMap;

    .line 76
    const-string v1, "com.android.server.sepunion.SemDeviceInfoManagerService"

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "com.android.server.sepunion.SemPluginManagerService"

    invoke-virtual {v0, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "com.android.server.sepunion.SemShortcutManagerService"

    invoke-virtual {v0, v4, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    const-string v1, "com.android.server.sepunion.SemExclusiveTaskManagerService"

    invoke-virtual {v0, v6, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_1
    const-string v1, "com.android.server.sepunion.OneHandService"

    invoke-virtual {v0, v7, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "com.android.server.sepunion.GalaxyRegistryService"

    invoke-virtual {v0, v8, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "com.android.server.sepunion.BRReceiverAgentService"

    invoke-virtual {v0, v9, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "com.android.server.HermesService"

    invoke-virtual {v0, v10, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "com.android.server.sepunion.TipsManagerService"

    invoke-virtual {v0, v11, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "com.android.server.sepunion.EngmodeService"

    const-string v13, "EngmodeService"

    invoke-virtual {v0, v13, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "com.android.server.sepunion.SemGoodCatchService"

    invoke-virtual {v0, v12, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v1

    const-string v14, "CscFeature_SmartManager_ConfigSubFeatures"

    invoke-virtual {v1, v14}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v15, "paymentsafety"

    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object/from16 v16, v15

    const-string v15, "PaymentSafetyService"

    if-eqz v1, :cond_2

    .line 110
    const-string v1, "com.android.server.sepunion.PaymentSafetyService"

    invoke-virtual {v0, v15, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_2
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    move-object/from16 v17, v15

    const-string v15, "SEC_FLOATING_FEATURE_COMMON_CONFIG_VDC"

    invoke-virtual {v1, v15}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v15

    const-string v15, "VDCOBSERVER"

    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object/from16 v19, v15

    const-string v15, "VDCObserver"

    if-eqz v1, :cond_3

    .line 116
    const-string v1, "com.android.server.sepunion.VDCObserverService"

    invoke-virtual {v0, v15, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/samsung/android/sepunion/UnionConstants;->sServiceStartType:Landroid/util/ArrayMap;

    .line 133
    const/4 v1, 0x0

    move-object/from16 v20, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v2, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_5
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_6
    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
