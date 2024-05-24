.class public final Lcom/android/internal/telephony/SmsApplication;
.super Ljava/lang/Object;
.source "SmsApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;,
        Lcom/android/internal/telephony/SmsApplication$SmsPackageMonitor;,
        Lcom/android/internal/telephony/SmsApplication$SmsRoleListener;,
        Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;
    }
.end annotation


# static fields
.field public static final blacklist ACTION_DEFAULT_SMS_PACKAGE_CHANGED_INTERNAL:Ljava/lang/String; = "android.provider.action.DEFAULT_SMS_PACKAGE_CHANGED_INTERNAL"

.field private static final blacklist CARRIER_TAG:Ljava/lang/String; = "Carrier"

.field private static final blacklist CODE_UNKNOWN:Ljava/lang/String; = "NONE"

.field private static final blacklist COREAPPS_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.coreapps"

.field private static final blacklist COUNTRYISO_OPENBUYER_CONFIG_XML:Ljava/lang/String; = "/system/etc/countryISO_openBuyer_config.xml"

.field private static final blacklist DEBUG:Z = false

.field private static final blacklist DEBUG_MULTIUSER:Z = false

.field private static final blacklist DEFAULT_APP_EXCLUSIVE_APPOPS:[Ljava/lang/String;

.field private static final blacklist DEFAULT_MSGAPP_SYSTEMPROPERTY:Ljava/lang/String; = "persist.ril.config.defaultmsgapp"

.field public static final blacklist DEFAULT_MSG_APP_INFO_LOGGING:Ljava/lang/String; = "android.provider.action.DEFAULT_MSG_APP_INFO_LOGGING"

.field private static final blacklist DEFAULT_MSG_CONFIG_XML:Ljava/lang/String; = "/system/etc/default_msg_config.xml"

.field private static final blacklist DOCOMO_MESSAGES:Ljava/lang/String; = "com.nttdocomo.android.msg"

.field private static final blacklist GOOGLE_MESSAGE_PACKAGE:Ljava/lang/String; = "com.google.android.apps.messaging"

.field private static final blacklist KDDI_MESSAGES:Ljava/lang/String; = "com.kddi.android.cmail"

.field static final blacklist LOG_TAG:Ljava/lang/String; = "SmsApplication"

.field public static final blacklist MMS_SERVICE_PACKAGE_NAME:Ljava/lang/String; = "com.android.mms.service"

.field private static final blacklist NEW_SEC_SMS_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.messaging"

.field private static final blacklist NSRI_PACKAGE_NAME:Ljava/lang/String; = "com.tion.securitysms"

.field private static final blacklist OPEN_TAG:Ljava/lang/String; = "Open"

.field public static final blacklist PERMISSION_MONITOR_DEFAULT_SMS_PACKAGE:Ljava/lang/String; = "android.permission.MONITOR_DEFAULT_SMS_PACKAGE"

.field public static final blacklist PHONE_PACKAGE_NAME:Ljava/lang/String; = "com.android.phone"

.field public static final blacklist SALES_CODE:Ljava/lang/String;

.field private static final blacklist SCHEME_MMS:Ljava/lang/String; = "mms"

.field private static final blacklist SCHEME_MMSTO:Ljava/lang/String; = "mmsto"

.field private static final blacklist SCHEME_SMS:Ljava/lang/String; = "sms"

.field private static final blacklist SCHEME_SMSTO:Ljava/lang/String; = "smsto"

.field private static final blacklist SEC_SMS_PACKAGE_NAME:Ljava/lang/String; = "com.android.mms"

.field private static final blacklist SM_TAG:Ljava/lang/String; = "SM"

.field private static final blacklist SOFTBANK_MESSAGES:Ljava/lang/String; = "jp.softbank.mb.mail"

.field public static final blacklist TELEPHONY_PROVIDER_PACKAGE_NAME:Ljava/lang/String; = "com.android.providers.telephony"

.field private static blacklist mLogStb:Ljava/lang/StringBuffer;

.field private static blacklist mPendingDeliveryIntent:Landroid/app/PendingIntent;

.field private static blacklist sDMACdata:Lcom/android/internal/telephony/SemDMACdata;

.field private static blacklist sDefaultMessageAppConfig:Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;

.field private static blacklist sPackageNamePattern:[Ljava/lang/String;

.field private static blacklist sSmsPackageMonitor:Lcom/android/internal/telephony/SmsApplication$SmsPackageMonitor;

.field private static blacklist sSmsRoleListener:Lcom/android/internal/telephony/SmsApplication$SmsRoleListener;


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetmLogStb()Ljava/lang/StringBuffer;
    .locals 1

    sget-object v0, Lcom/android/internal/telephony/SmsApplication;->mLogStb:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetsDMACdata()Lcom/android/internal/telephony/SemDMACdata;
    .locals 1

    sget-object v0, Lcom/android/internal/telephony/SmsApplication;->sDMACdata:Lcom/android/internal/telephony/SemDMACdata;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smbroadcastSmsAppChange(Landroid/content/Context;Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/internal/telephony/SmsApplication;->broadcastSmsAppChange(Landroid/content/Context;Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smconfigurePreferredActivity(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/internal/telephony/SmsApplication;->configurePreferredActivity(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smgetDefaultSmsPackage(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/internal/telephony/SmsApplication;->getDefaultSmsPackage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smgetIncomingUserId()I
    .locals 1

    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->getIncomingUserId()I

    move-result v0

    return v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 6

    .line 116
    const-string v0, "android:read_sms"

    const-string v1, "android:write_sms"

    const-string v2, "android:receive_sms"

    const-string v3, "android:receive_wap_push"

    const-string v4, "android:send_sms"

    const-string v5, "android:read_cell_broadcasts"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/telephony/SmsApplication;->DEFAULT_APP_EXCLUSIVE_APPOPS:[Ljava/lang/String;

    .line 125
    const/4 v0, 0x0

    sput-object v0, Lcom/android/internal/telephony/SmsApplication;->sSmsPackageMonitor:Lcom/android/internal/telephony/SmsApplication$SmsPackageMonitor;

    .line 127
    sput-object v0, Lcom/android/internal/telephony/SmsApplication;->sSmsRoleListener:Lcom/android/internal/telephony/SmsApplication$SmsRoleListener;

    .line 1558
    sput-object v0, Lcom/android/internal/telephony/SmsApplication;->sDefaultMessageAppConfig:Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;

    .line 1564
    sput-object v0, Lcom/android/internal/telephony/SmsApplication;->sPackageNamePattern:[Ljava/lang/String;

    .line 1575
    sput-object v0, Lcom/android/internal/telephony/SmsApplication;->mPendingDeliveryIntent:Landroid/app/PendingIntent;

    .line 1576
    const-string/jumbo v0, "ro.csc.sales_code"

    const-string v1, "NONE"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/telephony/SmsApplication;->SALES_CODE:Ljava/lang/String;

    .line 1731
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lcom/android/internal/telephony/SmsApplication;->mLogStb:Ljava/lang/StringBuffer;

    .line 1732
    new-instance v0, Lcom/android/internal/telephony/SemDMACdata;

    invoke-direct {v0}, Lcom/android/internal/telephony/SemDMACdata;-><init>()V

    sput-object v0, Lcom/android/internal/telephony/SmsApplication;->sDMACdata:Lcom/android/internal/telephony/SemDMACdata;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist assignExclusiveSmsPermissionsToSystemApp(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/app/AppOpsManager;Ljava/lang/String;Z)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p2, "appOps"    # Landroid/app/AppOpsManager;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "sigatureMatch"    # Z

    .line 961
    if-nez p3, :cond_0

    return-void

    .line 965
    :cond_0
    const-string v0, "SmsApplication"

    if-eqz p4, :cond_1

    .line 966
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p3}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 968
    .local v1, "result":I
    if-eqz v1, :cond_1

    .line 969
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not have system signature"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    return-void

    .line 975
    .end local v1    # "result":I
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 976
    .local v2, "info":Landroid/content/pm/PackageInfo;
    const-string v3, "android:write_sms"

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p2, v3, v4, p3}, Landroid/app/AppOpsManager;->unsafeCheckOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 978
    .local v3, "mode":I
    if-eqz v3, :cond_2

    .line 979
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " does not have OP_WRITE_SMS:  (fixing)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p3, p2, v4, v1}, Lcom/android/internal/telephony/SmsApplication;->setExclusiveAppops(Ljava/lang/String;Landroid/app/AppOpsManager;II)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 986
    .end local v2    # "info":Landroid/content/pm/PackageInfo;
    .end local v3    # "mode":I
    :cond_2
    goto :goto_0

    .line 983
    :catch_0
    move-exception v1

    .line 985
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    return-void
.end method

.method private static blacklist assignWriteSmsPermissionToSystemUid(Landroid/app/AppOpsManager;I)V
    .locals 2
    .param p0, "appOps"    # Landroid/app/AppOpsManager;
    .param p1, "uid"    # I

    .line 1578
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/app/AppOpsManager;->setUidMode(III)V

    .line 1579
    return-void
.end method

.method private static blacklist broadcastSmsAppChange(Landroid/content/Context;Landroid/os/UserHandle;Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userHandle"    # Landroid/os/UserHandle;
    .param p2, "oldAppData"    # Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    .param p3, "applicationData"    # Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;

    .line 909
    const-string v0, "android.provider.extra.IS_DEFAULT_SMS_APP"

    const-string v1, "android.provider.action.DEFAULT_SMS_PACKAGE_CHANGED"

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->-$$Nest$fgetmSmsAppChangedReceiverClass(Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 911
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 913
    .local v2, "oldAppIntent":Landroid/content/Intent;
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p2, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->mPackageName:Ljava/lang/String;

    invoke-static {p2}, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->-$$Nest$fgetmSmsAppChangedReceiverClass(Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .local v3, "component":Landroid/content/ComponentName;
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 916
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 920
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 928
    .end local v2    # "oldAppIntent":Landroid/content/Intent;
    .end local v3    # "component":Landroid/content/ComponentName;
    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->-$$Nest$fgetmSmsAppChangedReceiverClass(Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 929
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 931
    .local v1, "intent":Landroid/content/Intent;
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p3, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->mPackageName:Ljava/lang/String;

    invoke-static {p3}, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->-$$Nest$fgetmSmsAppChangedReceiverClass(Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .local v2, "component":Landroid/content/ComponentName;
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 934
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 938
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 943
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "component":Landroid/content/ComponentName;
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.action.DEFAULT_SMS_PACKAGE_CHANGED_INTERNAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 945
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.permission.MONITOR_DEFAULT_SMS_PACKAGE"

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 947
    return-void
.end method

.method private static blacklist broadcastSmsAppChange(Landroid/content/Context;Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userHandle"    # Landroid/os/UserHandle;
    .param p2, "oldPackage"    # Ljava/lang/String;
    .param p3, "newPackage"    # Ljava/lang/String;

    .line 896
    invoke-static {p0}, Lcom/android/internal/telephony/SmsApplication;->getApplicationCollection(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    .line 898
    .local v0, "apps":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;>;"
    nop

    .line 899
    invoke-static {v0, p2}, Lcom/android/internal/telephony/SmsApplication;->getApplicationForPackage(Ljava/util/Collection;Ljava/lang/String;)Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;

    move-result-object v1

    .line 900
    invoke-static {v0, p3}, Lcom/android/internal/telephony/SmsApplication;->getApplicationForPackage(Ljava/util/Collection;Ljava/lang/String;)Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;

    move-result-object v2

    .line 898
    invoke-static {p0, p1, v1, v2}, Lcom/android/internal/telephony/SmsApplication;->broadcastSmsAppChange(Landroid/content/Context;Landroid/os/UserHandle;Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;)V

    .line 901
    return-void
.end method

.method private static greylist-max-r configurePreferredActivity(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V
    .locals 1
    .param p0, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 1120
    const-string/jumbo v0, "sms"

    invoke-static {p0, p1, v0}, Lcom/android/internal/telephony/SmsApplication;->replacePreferredActivity(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 1121
    const-string/jumbo v0, "smsto"

    invoke-static {p0, p1, v0}, Lcom/android/internal/telephony/SmsApplication;->replacePreferredActivity(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 1122
    const-string/jumbo v0, "mms"

    invoke-static {p0, p1, v0}, Lcom/android/internal/telephony/SmsApplication;->replacePreferredActivity(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 1123
    const-string/jumbo v0, "mmsto"

    invoke-static {p0, p1, v0}, Lcom/android/internal/telephony/SmsApplication;->replacePreferredActivity(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 1124
    return-void
.end method

.method private static blacklist defaultMessageAppConfigInfoDump(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "defaultMsgAppConfigInfo"    # Ljava/lang/String;

    .line 1742
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.action.DEFAULT_MSG_APP_INFO_LOGGING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1743
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "defaultMsgAppConfigInfo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1744
    const-string v1, "com.android.phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1745
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1746
    return-void
.end method

.method private static blacklist defaultSmsAppChanged(Landroid/content/Context;)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    .line 665
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 666
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    .line 668
    .local v1, "appOps":Landroid/app/AppOpsManager;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 669
    const v3, 0x1040043

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 671
    .local v2, "bluetoothPackageName":Ljava/lang/String;
    const-string v3, "com.android.phone"

    const/4 v4, 0x1

    invoke-static {p0, v0, v1, v3, v4}, Lcom/android/internal/telephony/SmsApplication;->assignExclusiveSmsPermissionsToSystemApp(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/app/AppOpsManager;Ljava/lang/String;Z)V

    .line 673
    const/4 v5, 0x0

    invoke-static {p0, v0, v1, v2, v5}, Lcom/android/internal/telephony/SmsApplication;->assignExclusiveSmsPermissionsToSystemApp(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/app/AppOpsManager;Ljava/lang/String;Z)V

    .line 675
    const-string v6, "com.android.mms.service"

    invoke-static {p0, v0, v1, v6, v4}, Lcom/android/internal/telephony/SmsApplication;->assignExclusiveSmsPermissionsToSystemApp(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/app/AppOpsManager;Ljava/lang/String;Z)V

    .line 677
    const-string v6, "com.android.providers.telephony"

    invoke-static {p0, v0, v1, v6, v4}, Lcom/android/internal/telephony/SmsApplication;->assignExclusiveSmsPermissionsToSystemApp(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/app/AppOpsManager;Ljava/lang/String;Z)V

    .line 680
    nop

    .line 681
    invoke-static {p0}, Lcom/android/internal/telephony/CellBroadcastUtils;->getDefaultCellBroadcastReceiverPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 680
    invoke-static {p0, v0, v1, v4, v5}, Lcom/android/internal/telephony/SmsApplication;->assignExclusiveSmsPermissionsToSystemApp(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/app/AppOpsManager;Ljava/lang/String;Z)V

    .line 687
    sget-object v4, Lcom/android/internal/telephony/SmsApplication;->DEFAULT_APP_EXCLUSIVE_APPOPS:[Ljava/lang/String;

    array-length v6, v4

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v4, v7

    .line 689
    .local v8, "opStr":Ljava/lang/String;
    const/16 v9, 0x3e9

    invoke-virtual {v1, v8, v9, v3}, Landroid/app/AppOpsManager;->unsafeCheckOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v10

    .line 690
    .local v10, "mode":I
    if-eqz v10, :cond_0

    .line 691
    invoke-virtual {v1, v8, v9, v5}, Landroid/app/AppOpsManager;->setUidMode(Ljava/lang/String;II)V

    .line 687
    .end local v8    # "opStr":Ljava/lang/String;
    .end local v10    # "mode":I
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 695
    :cond_1
    return-void
.end method

.method private static blacklist getApplication(Landroid/content/Context;ZI)Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "updateIfNeeded"    # Z
    .param p2, "userId"    # I

    .line 522
    const/4 v0, 0x0

    const-string v1, "SmsApplication"

    if-nez p0, :cond_0

    .line 523
    const-string/jumbo v2, "getApplication: context is null!"

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    return-object v0

    .line 527
    :cond_0
    nop

    .line 528
    const-string/jumbo v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 529
    .local v2, "tm":Landroid/telephony/TelephonyManager;
    const-string/jumbo v3, "role"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/role/RoleManager;

    .line 532
    .local v3, "roleManager":Landroid/app/role/RoleManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result v4

    const-string v5, "com.samsung.android.messaging"

    if-nez v4, :cond_4

    if-eqz v3, :cond_1

    const-string v4, "android.app.role.SMS"

    invoke-virtual {v3, v4}, Landroid/app/role/RoleManager;->isRoleAvailable(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 536
    :cond_1
    const-string v4, "ATT"

    sget-object v6, Lcom/android/internal/telephony/SmsApplication;->SALES_CODE:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p0}, Lcom/android/internal/telephony/SmsApplication;->getEnableSecSms(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    if-eqz p1, :cond_3

    .line 537
    const-string v4, "appops"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AppOpsManager;

    .line 538
    .local v4, "appOps":Landroid/app/AppOpsManager;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 539
    .local v6, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 540
    const v8, 0x1040043

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 541
    .local v7, "bluetoothPackageName":Ljava/lang/String;
    const-string v8, "com.android.phone"

    const/4 v9, 0x1

    invoke-static {p0, v6, v4, v8, v9}, Lcom/android/internal/telephony/SmsApplication;->assignExclusiveSmsPermissionsToSystemApp(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/app/AppOpsManager;Ljava/lang/String;Z)V

    .line 543
    invoke-static {p0, v6, v4, v7, v9}, Lcom/android/internal/telephony/SmsApplication;->assignExclusiveSmsPermissionsToSystemApp(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/app/AppOpsManager;Ljava/lang/String;Z)V

    .line 545
    const-string v8, "com.android.mms.service"

    invoke-static {p0, v6, v4, v8, v9}, Lcom/android/internal/telephony/SmsApplication;->assignExclusiveSmsPermissionsToSystemApp(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/app/AppOpsManager;Ljava/lang/String;Z)V

    .line 547
    const-string v8, "com.android.providers.telephony"

    invoke-static {p0, v6, v4, v8, v9}, Lcom/android/internal/telephony/SmsApplication;->assignExclusiveSmsPermissionsToSystemApp(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/app/AppOpsManager;Ljava/lang/String;Z)V

    .line 549
    const/16 v8, 0x3e9

    invoke-static {v4, v8}, Lcom/android/internal/telephony/SmsApplication;->assignWriteSmsPermissionToSystemUid(Landroid/app/AppOpsManager;I)V

    .line 550
    invoke-static {p0, v6, v4, v5, v9}, Lcom/android/internal/telephony/SmsApplication;->assignExclusiveSmsPermissionsToSystemApp(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/app/AppOpsManager;Ljava/lang/String;Z)V

    .line 553
    const-string v5, "Assign writesms permission to special system apps for specific tablets"

    invoke-static {v1, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    return-object v0

    .line 558
    .end local v4    # "appOps":Landroid/app/AppOpsManager;
    .end local v6    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v7    # "bluetoothPackageName":Ljava/lang/String;
    :cond_3
    return-object v0

    .line 562
    :cond_4
    invoke-static {p0, p2}, Lcom/android/internal/telephony/SmsApplication;->getApplicationCollectionInternal(Landroid/content/Context;I)Ljava/util/Collection;

    move-result-object v0

    .line 568
    .local v0, "applications":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;>;"
    invoke-static {p0, p2}, Lcom/android/internal/telephony/SmsApplication;->getDefaultSmsPackage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 573
    .local v4, "defaultApplication":Ljava/lang/String;
    const/4 v6, 0x0

    .line 574
    .local v6, "applicationData":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    if-eqz v4, :cond_5

    .line 575
    invoke-static {v0, v4}, Lcom/android/internal/telephony/SmsApplication;->getApplicationForPackage(Ljava/util/Collection;Ljava/lang/String;)Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;

    move-result-object v6

    .line 583
    :cond_5
    if-eqz p1, :cond_b

    if-nez v6, :cond_b

    .line 585
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 586
    .local v7, "r":Landroid/content/res/Resources;
    const-string v8, ""

    .line 587
    .local v8, "defaultPackage":Ljava/lang/String;
    const-string/jumbo v9, "persist.ril.config.defaultmsgapp"

    const-string v10, "SM"

    invoke-static {v9, v10}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 589
    .local v9, "configedSmsPackageName":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const v11, 0x104040c

    if-eqz v10, :cond_6

    .line 590
    const-string/jumbo v10, "there is no configedPackage, getApplication from default_sms_application"

    invoke-static {v1, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .end local v8    # "defaultPackage":Ljava/lang/String;
    .local v1, "defaultPackage":Ljava/lang/String;
    goto :goto_0

    .line 592
    .end local v1    # "defaultPackage":Ljava/lang/String;
    .restart local v8    # "defaultPackage":Ljava/lang/String;
    :cond_6
    const-string v10, "AM"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 593
    const-string v10, "AM is configedPackage, getApplication from configedSmsPackageName"

    invoke-static {v1, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    const-string v1, "com.google.android.apps.messaging"

    .end local v8    # "defaultPackage":Ljava/lang/String;
    .restart local v1    # "defaultPackage":Ljava/lang/String;
    goto :goto_0

    .line 596
    .end local v1    # "defaultPackage":Ljava/lang/String;
    .restart local v8    # "defaultPackage":Ljava/lang/String;
    :cond_7
    const-string v10, "SM is configedPackage, getApplication from default_sms_application"

    invoke-static {v1, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 600
    .end local v8    # "defaultPackage":Ljava/lang/String;
    .restart local v1    # "defaultPackage":Ljava/lang/String;
    :goto_0
    invoke-static {v0, v1}, Lcom/android/internal/telephony/SmsApplication;->getApplicationForPackage(Ljava/util/Collection;Ljava/lang/String;)Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;

    move-result-object v6

    .line 602
    if-nez v6, :cond_a

    .line 604
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    if-eqz v8, :cond_a

    .line 606
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    if-ge v8, v10, :cond_9

    .line 607
    nop

    .line 608
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v10

    aget-object v10, v10, v8

    check-cast v10, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;

    iget-object v10, v10, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->mPackageName:Ljava/lang/String;

    .line 607
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 609
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v8

    move-object v6, v5

    check-cast v6, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;

    .line 610
    goto :goto_2

    .line 606
    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 613
    .end local v8    # "i":I
    :cond_9
    :goto_2
    if-nez v6, :cond_a

    .line 614
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    aget-object v5, v5, v8

    check-cast v5, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;

    move-object v6, v5

    .line 621
    :cond_a
    if-eqz v6, :cond_b

    .line 622
    iget-object v5, v6, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->mPackageName:Ljava/lang/String;

    invoke-static {v5, p0, p2}, Lcom/android/internal/telephony/SmsApplication;->setDefaultApplicationInternal(Ljava/lang/String;Landroid/content/Context;I)V

    .line 627
    .end local v1    # "defaultPackage":Ljava/lang/String;
    .end local v7    # "r":Landroid/content/res/Resources;
    .end local v9    # "configedSmsPackageName":Ljava/lang/String;
    :cond_b
    if-eqz v6, :cond_e

    .line 632
    if-nez p1, :cond_c

    invoke-static {v6}, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->-$$Nest$fgetmUid(Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;)I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    if-ne v1, v5, :cond_d

    .line 634
    :cond_c
    nop

    .line 635
    invoke-static {p0, v6, p1}, Lcom/android/internal/telephony/SmsApplication;->tryFixExclusiveSmsAppops(Landroid/content/Context;Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;Z)Z

    move-result v1

    .line 636
    .local v1, "appOpsFixed":Z
    if-nez v1, :cond_d

    .line 638
    const/4 v6, 0x0

    .line 643
    .end local v1    # "appOpsFixed":Z
    :cond_d
    if-eqz v6, :cond_e

    if-eqz p1, :cond_e

    .line 648
    invoke-static {p0}, Lcom/android/internal/telephony/SmsApplication;->defaultSmsAppChanged(Landroid/content/Context;)V

    .line 654
    :cond_e
    return-object v6
.end method

.method public static greylist getApplicationCollection(Landroid/content/Context;)Ljava/util/Collection;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;",
            ">;"
        }
    .end annotation

    .line 277
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->getIncomingUserId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/internal/telephony/SmsApplication;->getApplicationCollectionAsUser(Landroid/content/Context;I)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getApplicationCollectionAsUser(Landroid/content/Context;I)Ljava/util/Collection;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Collection<",
            "Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;",
            ">;"
        }
    .end annotation

    .line 285
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 287
    .local v0, "token":J
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/internal/telephony/SmsApplication;->getApplicationCollectionInternal(Landroid/content/Context;I)Ljava/util/Collection;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 287
    return-object v2

    .line 289
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 290
    throw v2
.end method

.method private static blacklist getApplicationCollectionInternal(Landroid/content/Context;I)Ljava/util/Collection;
    .locals 17
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Collection<",
            "Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;",
            ">;"
        }
    .end annotation

    .line 295
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 296
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 299
    .local v2, "userHandle":Landroid/os/UserHandle;
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.provider.Telephony.SMS_DELIVER"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 303
    .local v3, "intent":Landroid/content/Intent;
    const/high16 v4, 0xc0000

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceiversAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)Ljava/util/List;

    move-result-object v5

    .line 307
    .local v5, "smsReceivers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v6, v0

    .line 310
    .local v6, "receivers":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 311
    .local v8, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 312
    .local v9, "activityInfo":Landroid/content/pm/ActivityInfo;
    if-nez v9, :cond_0

    .line 313
    goto :goto_0

    .line 315
    :cond_0
    const-string v0, "android.permission.BROADCAST_SMS"

    iget-object v10, v9, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    goto :goto_0

    .line 318
    :cond_1
    iget-object v10, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 319
    .local v10, "packageName":Ljava/lang/String;
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 322
    :try_start_0
    new-instance v0, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;

    iget-object v11, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-direct {v0, v10, v11}, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;-><init>(Ljava/lang/String;I)V

    .line 324
    .local v0, "smsApplicationData":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    iget-object v11, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->-$$Nest$fputmSmsReceiverClass(Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v6, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    nop

    .end local v0    # "smsApplicationData":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    goto :goto_1

    .line 326
    :catch_0
    move-exception v0

    .line 327
    .local v0, "e":Ljava/lang/Exception;
    const-string v11, "SmsApplication"

    const-string v12, "Error getting applicationName"

    invoke-static {v11, v12}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v8    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v9    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .end local v10    # "packageName":Ljava/lang/String;
    :cond_2
    :goto_1
    goto :goto_0

    .line 334
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v7, "android.provider.Telephony.WAP_PUSH_DELIVER"

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 335
    .end local v3    # "intent":Landroid/content/Intent;
    .local v0, "intent":Landroid/content/Intent;
    const-string v3, "application/vnd.wap.mms-message"

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceiversAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)Ljava/util/List;

    move-result-object v3

    .line 339
    .local v3, "mmsReceivers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 340
    .local v9, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 341
    .local v10, "activityInfo":Landroid/content/pm/ActivityInfo;
    if-nez v10, :cond_4

    .line 342
    goto :goto_2

    .line 344
    :cond_4
    const-string v11, "android.permission.BROADCAST_WAP_PUSH"

    iget-object v12, v10, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 345
    goto :goto_2

    .line 347
    :cond_5
    iget-object v11, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 348
    .local v11, "packageName":Ljava/lang/String;
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;

    .line 349
    .local v12, "smsApplicationData":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    if-eqz v12, :cond_6

    .line 350
    iget-object v13, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v12, v13}, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->-$$Nest$fputmMmsReceiverClass(Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;Ljava/lang/String;)V

    .line 352
    .end local v9    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v10    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .end local v11    # "packageName":Ljava/lang/String;
    .end local v12    # "smsApplicationData":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    :cond_6
    goto :goto_2

    .line 355
    :cond_7
    new-instance v8, Landroid/content/Intent;

    .line 356
    const-string/jumbo v9, "smsto"

    const-string v10, ""

    invoke-static {v9, v10, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const-string v12, "android.intent.action.RESPOND_VIA_MESSAGE"

    invoke-direct {v8, v12, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v0, v8

    .line 357
    nop

    .line 359
    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v8

    .line 357
    invoke-virtual {v1, v0, v4, v8}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)Ljava/util/List;

    move-result-object v8

    .line 360
    .local v8, "respondServices":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 361
    .local v12, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 362
    .local v13, "serviceInfo":Landroid/content/pm/ServiceInfo;
    if-nez v13, :cond_8

    .line 363
    goto :goto_3

    .line 365
    :cond_8
    const-string v14, "android.permission.SEND_RESPOND_VIA_MESSAGE"

    iget-object v15, v13, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 366
    goto :goto_3

    .line 368
    :cond_9
    iget-object v14, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 369
    .local v14, "packageName":Ljava/lang/String;
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;

    .line 370
    .local v15, "smsApplicationData":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    if-eqz v15, :cond_a

    .line 371
    iget-object v4, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->-$$Nest$fputmRespondViaMessageClass(Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;Ljava/lang/String;)V

    .line 373
    .end local v12    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v13    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    .end local v14    # "packageName":Ljava/lang/String;
    .end local v15    # "smsApplicationData":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    :cond_a
    const/high16 v4, 0xc0000

    goto :goto_3

    .line 376
    :cond_b
    new-instance v4, Landroid/content/Intent;

    .line 377
    invoke-static {v9, v10, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v9, "android.intent.action.SENDTO"

    invoke-direct {v4, v9, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v0, v4

    .line 378
    const/high16 v4, 0xc0000

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)Ljava/util/List;

    move-result-object v7

    .line 381
    .local v7, "sendToActivities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 382
    .restart local v9    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 383
    .restart local v10    # "activityInfo":Landroid/content/pm/ActivityInfo;
    if-nez v10, :cond_c

    .line 384
    goto :goto_4

    .line 386
    :cond_c
    iget-object v11, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 387
    .restart local v11    # "packageName":Ljava/lang/String;
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;

    .line 388
    .local v12, "smsApplicationData":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    if-eqz v12, :cond_d

    .line 389
    iget-object v13, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v12, v13}, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->-$$Nest$fputmSendToClass(Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;Ljava/lang/String;)V

    .line 391
    .end local v9    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v10    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .end local v11    # "packageName":Ljava/lang/String;
    .end local v12    # "smsApplicationData":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    :cond_d
    goto :goto_4

    .line 394
    :cond_e
    new-instance v4, Landroid/content/Intent;

    const-string v9, "android.provider.action.DEFAULT_SMS_PACKAGE_CHANGED"

    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    .line 395
    nop

    .line 396
    const/high16 v4, 0xc0000

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceiversAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)Ljava/util/List;

    move-result-object v9

    .line 403
    .local v9, "smsAppChangedReceivers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 404
    .local v10, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v11, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 405
    .local v11, "activityInfo":Landroid/content/pm/ActivityInfo;
    if-nez v11, :cond_f

    .line 406
    goto :goto_5

    .line 408
    :cond_f
    iget-object v12, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 409
    .local v12, "packageName":Ljava/lang/String;
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;

    .line 415
    .local v13, "smsApplicationData":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    if-eqz v13, :cond_10

    .line 416
    iget-object v14, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v13, v14}, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->-$$Nest$fputmSmsAppChangedReceiverClass(Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;Ljava/lang/String;)V

    .line 418
    .end local v10    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v11    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .end local v12    # "packageName":Ljava/lang/String;
    .end local v13    # "smsApplicationData":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    :cond_10
    goto :goto_5

    .line 421
    :cond_11
    new-instance v4, Landroid/content/Intent;

    const-string v10, "android.provider.action.EXTERNAL_PROVIDER_CHANGE"

    invoke-direct {v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    .line 422
    nop

    .line 423
    const/high16 v4, 0xc0000

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceiversAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)Ljava/util/List;

    move-result-object v10

    .line 430
    .local v10, "providerChangedReceivers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 431
    .local v11, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v12, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 432
    .local v12, "activityInfo":Landroid/content/pm/ActivityInfo;
    if-nez v12, :cond_12

    .line 433
    goto :goto_6

    .line 435
    :cond_12
    iget-object v13, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 436
    .local v13, "packageName":Ljava/lang/String;
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;

    .line 442
    .local v14, "smsApplicationData":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    if-eqz v14, :cond_13

    .line 443
    iget-object v15, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v14, v15}, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->-$$Nest$fputmProviderChangedReceiverClass(Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;Ljava/lang/String;)V

    .line 445
    .end local v11    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v12    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .end local v13    # "packageName":Ljava/lang/String;
    .end local v14    # "smsApplicationData":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    :cond_13
    goto :goto_6

    .line 448
    :cond_14
    new-instance v4, Landroid/content/Intent;

    const-string v11, "android.provider.Telephony.SIM_FULL"

    invoke-direct {v4, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    .line 449
    nop

    .line 450
    const/high16 v4, 0xc0000

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceiversAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)Ljava/util/List;

    move-result-object v4

    .line 457
    .local v4, "simFullReceivers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 458
    .local v12, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 459
    .local v13, "activityInfo":Landroid/content/pm/ActivityInfo;
    if-nez v13, :cond_15

    .line 460
    goto :goto_7

    .line 462
    :cond_15
    iget-object v14, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 463
    .local v14, "packageName":Ljava/lang/String;
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;

    .line 469
    .restart local v15    # "smsApplicationData":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    if-eqz v15, :cond_16

    .line 470
    move-object/from16 v16, v0

    .end local v0    # "intent":Landroid/content/Intent;
    .local v16, "intent":Landroid/content/Intent;
    iget-object v0, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v15, v0}, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->-$$Nest$fputmSimFullReceiverClass(Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;Ljava/lang/String;)V

    goto :goto_8

    .line 469
    .end local v16    # "intent":Landroid/content/Intent;
    .restart local v0    # "intent":Landroid/content/Intent;
    :cond_16
    move-object/from16 v16, v0

    .line 472
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v12    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v13    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .end local v14    # "packageName":Ljava/lang/String;
    .end local v15    # "smsApplicationData":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    .restart local v16    # "intent":Landroid/content/Intent;
    :goto_8
    move-object/from16 v0, v16

    goto :goto_7

    .line 475
    .end local v16    # "intent":Landroid/content/Intent;
    .restart local v0    # "intent":Landroid/content/Intent;
    :cond_17
    move-object/from16 v16, v0

    .end local v0    # "intent":Landroid/content/Intent;
    .restart local v16    # "intent":Landroid/content/Intent;
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 476
    .restart local v11    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v12, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 477
    .local v12, "activityInfo":Landroid/content/pm/ActivityInfo;
    if-nez v12, :cond_18

    .line 478
    goto :goto_9

    .line 480
    :cond_18
    iget-object v13, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 481
    .local v13, "packageName":Ljava/lang/String;
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;

    .line 482
    .local v14, "smsApplicationData":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    if-eqz v14, :cond_19

    .line 483
    invoke-virtual {v14}, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->isComplete()Z

    move-result v15

    if-nez v15, :cond_19

    .line 484
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .end local v11    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v12    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .end local v13    # "packageName":Ljava/lang/String;
    .end local v14    # "smsApplicationData":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    :cond_19
    goto :goto_9

    .line 488
    :cond_1a
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getApplicationForPackage(Ljava/util/Collection;Ljava/lang/String;)Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;"
        }
    .end annotation

    .line 497
    .local p0, "applications":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;>;"
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 498
    return-object v0

    .line 501
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;

    .line 502
    .local v2, "application":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    iget-object v3, v2, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 503
    return-object v2

    .line 505
    .end local v2    # "application":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    :cond_1
    goto :goto_0

    .line 506
    :cond_2
    return-object v0
.end method

.method public static blacklist getDefaultExternalTelephonyProviderChangedApplication(Landroid/content/Context;Z)Landroid/content/ComponentName;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "updateIfNeeded"    # Z

    .line 1318
    nop

    .line 1319
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->getIncomingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 1318
    invoke-static {p0, p1, v0}, Lcom/android/internal/telephony/SmsApplication;->getDefaultExternalTelephonyProviderChangedApplicationAsUser(Landroid/content/Context;ZLandroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getDefaultExternalTelephonyProviderChangedApplicationAsUser(Landroid/content/Context;ZLandroid/os/UserHandle;)Landroid/content/ComponentName;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "updateIfNeeded"    # Z
    .param p2, "userHandle"    # Landroid/os/UserHandle;

    .line 1333
    if-nez p2, :cond_0

    .line 1334
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->getIncomingUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    .line 1337
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1339
    .local v0, "token":J
    const/4 v2, 0x0

    .line 1340
    .local v2, "component":Landroid/content/ComponentName;
    nop

    .line 1341
    :try_start_0
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 1340
    invoke-static {p0, p1, v3}, Lcom/android/internal/telephony/SmsApplication;->getApplication(Landroid/content/Context;ZI)Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;

    move-result-object v3

    .line 1342
    .local v3, "smsApplicationData":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->-$$Nest$fgetmProviderChangedReceiverClass(Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1344
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v3, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->mPackageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->-$$Nest$fgetmProviderChangedReceiverClass(Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    .line 1347
    :cond_1
    nop

    .line 1349
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1347
    return-object v2

    .line 1349
    .end local v2    # "component":Landroid/content/ComponentName;
    .end local v3    # "smsApplicationData":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1350
    throw v2
.end method

.method public static greylist getDefaultMmsApplication(Landroid/content/Context;Z)Landroid/content/ComponentName;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "updateIfNeeded"    # Z

    .line 1208
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->getIncomingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/internal/telephony/SmsApplication;->getDefaultMmsApplicationAsUser(Landroid/content/Context;ZLandroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getDefaultMmsApplicationAsUser(Landroid/content/Context;ZLandroid/os/UserHandle;)Landroid/content/ComponentName;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "updateIfNeeded"    # Z
    .param p2, "userHandle"    # Landroid/os/UserHandle;

    .line 1221
    if-nez p2, :cond_0

    .line 1222
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->getIncomingUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    .line 1225
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1227
    .local v0, "token":J
    const/4 v2, 0x0

    .line 1228
    .local v2, "component":Landroid/content/ComponentName;
    nop

    .line 1229
    :try_start_0
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 1228
    invoke-static {p0, p1, v3}, Lcom/android/internal/telephony/SmsApplication;->getApplication(Landroid/content/Context;ZI)Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;

    move-result-object v3

    .line 1230
    .local v3, "smsApplicationData":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    if-eqz v3, :cond_1

    .line 1231
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v3, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->mPackageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->-$$Nest$fgetmMmsReceiverClass(Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    .line 1234
    :cond_1
    nop

    .line 1236
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1234
    return-object v2

    .line 1236
    .end local v2    # "component":Landroid/content/ComponentName;
    .end local v3    # "smsApplicationData":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1237
    throw v2
.end method

.method public static greylist-max-r getDefaultRespondViaMessageApplication(Landroid/content/Context;Z)Landroid/content/ComponentName;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "updateIfNeeded"    # Z

    .line 1249
    nop

    .line 1250
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->getIncomingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 1249
    invoke-static {p0, p1, v0}, Lcom/android/internal/telephony/SmsApplication;->getDefaultRespondViaMessageApplicationAsUser(Landroid/content/Context;ZLandroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getDefaultRespondViaMessageApplicationAsUser(Landroid/content/Context;ZLandroid/os/UserHandle;)Landroid/content/ComponentName;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "updateIfNeeded"    # Z
    .param p2, "userHandle"    # Landroid/os/UserHandle;

    .line 1263
    if-nez p2, :cond_0

    .line 1264
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->getIncomingUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    .line 1267
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1269
    .local v0, "token":J
    const/4 v2, 0x0

    .line 1270
    .local v2, "component":Landroid/content/ComponentName;
    nop

    .line 1271
    :try_start_0
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 1270
    invoke-static {p0, p1, v3}, Lcom/android/internal/telephony/SmsApplication;->getApplication(Landroid/content/Context;ZI)Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;

    move-result-object v3

    .line 1272
    .local v3, "smsApplicationData":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    if-eqz v3, :cond_1

    .line 1273
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v3, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->mPackageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->-$$Nest$fgetmRespondViaMessageClass(Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    .line 1276
    :cond_1
    nop

    .line 1278
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1276
    return-object v2

    .line 1278
    .end local v2    # "component":Landroid/content/ComponentName;
    .end local v3    # "smsApplicationData":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1279
    throw v2
.end method

.method public static blacklist getDefaultSendToApplication(Landroid/content/Context;Z)Landroid/content/ComponentName;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "updateIfNeeded"    # Z

    .line 1292
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->getIncomingUserId()I

    move-result v0

    .line 1294
    .local v0, "userId":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1296
    .local v1, "token":J
    const/4 v3, 0x0

    .line 1297
    .local v3, "component":Landroid/content/ComponentName;
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/android/internal/telephony/SmsApplication;->getApplication(Landroid/content/Context;ZI)Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;

    move-result-object v4

    .line 1299
    .local v4, "smsApplicationData":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    if-eqz v4, :cond_0

    .line 1300
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v4, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->mPackageName:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->-$$Nest$fgetmSendToClass(Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v5

    .line 1303
    :cond_0
    nop

    .line 1305
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1303
    return-object v3

    .line 1305
    .end local v3    # "component":Landroid/content/ComponentName;
    .end local v4    # "smsApplicationData":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1306
    throw v3
.end method

.method public static blacklist getDefaultSimFullApplication(Landroid/content/Context;Z)Landroid/content/ComponentName;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "updateIfNeeded"    # Z

    .line 1361
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->getIncomingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/internal/telephony/SmsApplication;->getDefaultSimFullApplicationAsUser(Landroid/content/Context;ZLandroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getDefaultSimFullApplicationAsUser(Landroid/content/Context;ZLandroid/os/UserHandle;)Landroid/content/ComponentName;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "updateIfNeeded"    # Z
    .param p2, "userHandle"    # Landroid/os/UserHandle;

    .line 1374
    if-nez p2, :cond_0

    .line 1375
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->getIncomingUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    .line 1378
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1380
    .local v0, "token":J
    const/4 v2, 0x0

    .line 1381
    .local v2, "component":Landroid/content/ComponentName;
    nop

    .line 1382
    :try_start_0
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 1381
    invoke-static {p0, p1, v3}, Lcom/android/internal/telephony/SmsApplication;->getApplication(Landroid/content/Context;ZI)Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;

    move-result-object v3

    .line 1383
    .local v3, "smsApplicationData":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->-$$Nest$fgetmSimFullReceiverClass(Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1385
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v3, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->mPackageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->-$$Nest$fgetmSimFullReceiverClass(Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    .line 1388
    :cond_1
    nop

    .line 1390
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1388
    return-object v2

    .line 1390
    .end local v2    # "component":Landroid/content/ComponentName;
    .end local v3    # "smsApplicationData":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1391
    throw v2
.end method

.method public static greylist getDefaultSmsApplication(Landroid/content/Context;Z)Landroid/content/ComponentName;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "updateIfNeeded"    # Z

    .line 1168
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->getIncomingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/internal/telephony/SmsApplication;->getDefaultSmsApplicationAsUser(Landroid/content/Context;ZLandroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getDefaultSmsApplicationAsUser(Landroid/content/Context;ZLandroid/os/UserHandle;)Landroid/content/ComponentName;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "updateIfNeeded"    # Z
    .param p2, "userHandle"    # Landroid/os/UserHandle;

    .line 1181
    if-nez p2, :cond_0

    .line 1182
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->getIncomingUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    .line 1185
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1187
    .local v0, "token":J
    const/4 v2, 0x0

    .line 1188
    .local v2, "component":Landroid/content/ComponentName;
    nop

    .line 1189
    :try_start_0
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 1188
    invoke-static {p0, p1, v3}, Lcom/android/internal/telephony/SmsApplication;->getApplication(Landroid/content/Context;ZI)Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;

    move-result-object v3

    .line 1190
    .local v3, "smsApplicationData":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    if-eqz v3, :cond_1

    .line 1191
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v3, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->mPackageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->-$$Nest$fgetmSmsReceiverClass(Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    .line 1194
    :cond_1
    nop

    .line 1196
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1194
    return-object v2

    .line 1196
    .end local v2    # "component":Landroid/content/ComponentName;
    .end local v3    # "smsApplicationData":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1197
    throw v2
.end method

.method private static blacklist getDefaultSmsApplicationPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 1586
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/internal/telephony/SmsApplication;->getDefaultSmsApplication(Landroid/content/Context;Z)Landroid/content/ComponentName;

    move-result-object v0

    .line 1587
    .local v0, "component":Landroid/content/ComponentName;
    if-eqz v0, :cond_0

    .line 1588
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1590
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private static blacklist getDefaultSmsPackage(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I

    .line 658
    const-class v0, Landroid/app/role/RoleManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/role/RoleManager;

    invoke-virtual {v0, p1}, Landroid/app/role/RoleManager;->getSmsRoleHolder(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getEnableSecSms(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 1696
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1697
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    .line 1700
    .local v1, "isSecSms":Z
    const/16 v2, 0x80

    :try_start_0
    const-string v3, "com.android.mms"

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1701
    .local v3, "info":Landroid/content/pm/PackageInfo;
    const/4 v1, 0x1

    .line 1704
    .end local v3    # "info":Landroid/content/pm/PackageInfo;
    goto :goto_0

    .line 1702
    :catch_0
    move-exception v3

    .line 1707
    :goto_0
    :try_start_1
    const-string v3, "com.samsung.android.messaging"

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1708
    .local v2, "info":Landroid/content/pm/PackageInfo;
    const/4 v1, 0x1

    .line 1711
    .end local v2    # "info":Landroid/content/pm/PackageInfo;
    goto :goto_1

    .line 1709
    :catch_1
    move-exception v2

    .line 1713
    :goto_1
    return v1
.end method

.method private static blacklist getIncomingUserHandle()Landroid/os/UserHandle;
    .locals 1

    .line 253
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->getIncomingUserId()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist getIncomingUserId()I
    .locals 4

    .line 233
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 234
    .local v0, "contextUserId":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 239
    .local v1, "callingUid":I
    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    const/16 v3, 0x2710

    if-ge v2, v3, :cond_0

    .line 241
    return v0

    .line 243
    :cond_0
    invoke-static {v1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    return v2
.end method

.method public static blacklist getPendingDeliveryIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 1686
    sget-object v0, Lcom/android/internal/telephony/SmsApplication;->mPendingDeliveryIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public static greylist-max-r getSmsApplicationData(Ljava/lang/String;Landroid/content/Context;)Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    .locals 2
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .line 1156
    invoke-static {p1}, Lcom/android/internal/telephony/SmsApplication;->getApplicationCollection(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    .line 1157
    .local v0, "applications":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;>;"
    invoke-static {v0, p0}, Lcom/android/internal/telephony/SmsApplication;->getApplicationForPackage(Ljava/util/Collection;Ljava/lang/String;)Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;

    move-result-object v1

    return-object v1
.end method

.method public static blacklist initPendingDeliveryIntent()V
    .locals 1

    .line 1676
    const/4 v0, 0x0

    sput-object v0, Lcom/android/internal/telephony/SmsApplication;->mPendingDeliveryIntent:Landroid/app/PendingIntent;

    .line 1677
    return-void
.end method

.method public static blacklist initSmsPackageMonitor(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 1111
    new-instance v0, Lcom/android/internal/telephony/SmsApplication$SmsPackageMonitor;

    invoke-direct {v0, p0}, Lcom/android/internal/telephony/SmsApplication$SmsPackageMonitor;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/internal/telephony/SmsApplication;->sSmsPackageMonitor:Lcom/android/internal/telephony/SmsApplication$SmsPackageMonitor;

    .line 1112
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/internal/telephony/SmsApplication$SmsPackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Landroid/os/UserHandle;)V

    .line 1113
    new-instance v0, Lcom/android/internal/telephony/SmsApplication$SmsRoleListener;

    invoke-direct {v0, p0}, Lcom/android/internal/telephony/SmsApplication$SmsRoleListener;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/internal/telephony/SmsApplication;->sSmsRoleListener:Lcom/android/internal/telephony/SmsApplication$SmsRoleListener;

    .line 1114
    return-void
.end method

.method public static greylist isDefaultMmsApplication(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1509
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->getIncomingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/internal/telephony/SmsApplication;->isDefaultMmsApplicationAsUser(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isDefaultMmsApplicationAsUser(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userHandle"    # Landroid/os/UserHandle;

    .line 1523
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1524
    return v0

    .line 1527
    :cond_0
    if-nez p2, :cond_1

    .line 1528
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->getIncomingUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    .line 1531
    :cond_1
    invoke-static {p0, v0, p2}, Lcom/android/internal/telephony/SmsApplication;->getDefaultMmsApplicationAsUser(Landroid/content/Context;ZLandroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object v1

    .line 1533
    .local v1, "component":Landroid/content/ComponentName;
    if-nez v1, :cond_2

    .line 1534
    return v0

    .line 1537
    :cond_2
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1538
    .local v2, "defaultMmsPackage":Ljava/lang/String;
    if-nez v2, :cond_3

    .line 1539
    return v0

    .line 1542
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1543
    const v4, 0x1040043

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1545
    .local v3, "bluetoothPackageName":Ljava/lang/String;
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 1548
    :cond_4
    return v0

    .line 1546
    :cond_5
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static greylist isDefaultSmsApplication(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1435
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->getIncomingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/internal/telephony/SmsApplication;->isDefaultSmsApplicationAsUser(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method public static blacklist isDefaultSmsApplicationAsUser(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userHandle"    # Landroid/os/UserHandle;

    .line 1449
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1450
    return v0

    .line 1453
    :cond_0
    if-nez p2, :cond_1

    .line 1454
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->getIncomingUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    .line 1457
    :cond_1
    invoke-static {p0, v0, p2}, Lcom/android/internal/telephony/SmsApplication;->getDefaultSmsApplicationAsUser(Landroid/content/Context;ZLandroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object v1

    .line 1460
    .local v1, "component":Landroid/content/ComponentName;
    const/4 v2, 0x0

    .line 1462
    .local v2, "defaultSmsPackage":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 1463
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1466
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1467
    const v4, 0x1040043

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1469
    .local v3, "bluetoothPackageName":Ljava/lang/String;
    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1470
    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1471
    :cond_4
    return v4

    .line 1474
    :cond_5
    const-string v5, "com.tion.securitysms"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1475
    return v4

    .line 1477
    :cond_6
    invoke-static {p0}, Lcom/android/internal/telephony/SmsApplication;->getEnableSecSms(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "com.samsung.android.coreapps"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1478
    const-string v4, "SmsApplication"

    const-string/jumbo v5, "shouldWriteMessageForPackage is true for none SECSMS app model."

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1479
    return v0

    .line 1483
    :cond_7
    const/4 v5, 0x1

    .line 1485
    .local v5, "isCallingIdItsOn":Z
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v6

    const-string v7, "CscFeature_Common_EnableItsOn"

    invoke-virtual {v6, v7}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1486
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    const/16 v7, 0xfa2

    if-eq v6, v7, :cond_8

    move v6, v4

    goto :goto_0

    :cond_8
    move v6, v0

    :goto_0
    move v5, v6

    .line 1490
    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 1491
    :cond_a
    invoke-static {p0, p1}, Lcom/android/internal/telephony/SmsApplication;->isShouldNotWriteMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    if-eqz v5, :cond_b

    .line 1494
    return v0

    .line 1496
    :cond_b
    return v4
.end method

.method public static blacklist isShouldNotWriteMessage(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1603
    const-string v0, "SmsApplication"

    const-string/jumbo v1, "ro.csc.countryiso_code"

    invoke-static {v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1604
    .local v1, "countryisoCode":Ljava/lang/String;
    invoke-static {p0}, Lcom/android/internal/telephony/SmsApplication;->getDefaultSmsApplicationPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1605
    .local v2, "defaultSmsPackage":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1606
    .local v3, "isAMpreload":Z
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 1610
    .local v4, "pm":Landroid/content/pm/PackageManager;
    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "com.google.android.apps.messaging"

    invoke-virtual {v4, v7, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    .line 1611
    .local v7, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget v8, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_0

    .line 1612
    const-string v8, "AM is preloaded"

    invoke-static {v0, v8}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1613
    const/4 v3, 0x1

    .line 1617
    :cond_0
    goto :goto_0

    .line 1615
    .end local v7    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v7

    .line 1616
    .local v7, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v3, 0x0

    .line 1619
    .end local v7    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    if-eqz v2, :cond_1

    const-string v7, "com.samsung.android.messaging"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    .line 1620
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1621
    const-string v7, "KR"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "KOREA"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1622
    return v6

    .line 1625
    :cond_1
    sget-object v7, Lcom/android/internal/telephony/SmsApplication;->sPackageNamePattern:[Ljava/lang/String;

    if-nez v7, :cond_2

    .line 1626
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x10701dd

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/android/internal/telephony/SmsApplication;->sPackageNamePattern:[Ljava/lang/String;

    .line 1630
    :cond_2
    sget-object v7, Lcom/android/internal/telephony/SmsApplication;->sPackageNamePattern:[Ljava/lang/String;

    array-length v8, v7

    move v9, v6

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    .line 1631
    .local v10, "name":Ljava/lang/String;
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1632
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is matched"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1633
    return v5

    .line 1630
    .end local v10    # "name":Ljava/lang/String;
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1637
    :cond_4
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v5

    const-string v7, "CscFeature_Common_SupportHuxAvs"

    invoke-virtual {v5, v7}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1638
    invoke-static {p0, p1}, Lcom/android/internal/telephony/SmsApplication;->isVzwAuthorizedApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 1641
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No PackageName Pattern : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1642
    return v6
.end method

.method private static blacklist isVzwAuthorizedApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1656
    const-string v0, "VZWSMS"

    invoke-static {p0, p1, v0}, Lcom/android/internal/telephony/vzwavslibrary/VZWAVSLibrary;->isPackageAuthorized(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic blacklist lambda$replacePreferredActivity$1(Landroid/content/pm/ResolveInfo;)Landroid/content/ComponentName;
    .locals 3
    .param p0, "info"    # Landroid/content/pm/ResolveInfo;

    .line 1137
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic blacklist lambda$setDefaultApplicationInternal$0(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Boolean;)V
    .locals 1
    .param p0, "future"    # Ljava/util/concurrent/CompletableFuture;
    .param p1, "successful"    # Ljava/lang/Boolean;

    .line 834
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    .line 837
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 839
    :goto_0
    return-void
.end method

.method private static blacklist replacePreferredActivity(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 5
    .param p0, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "scheme"    # Ljava/lang/String;

    .line 1132
    new-instance v0, Landroid/content/Intent;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1133
    .local v0, "intent":Landroid/content/Intent;
    const v1, 0x10040

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 1136
    .local v1, "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/internal/telephony/SmsApplication$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/android/internal/telephony/SmsApplication$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 1138
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1141
    .local v3, "components":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 1142
    .local v4, "intentFilter":Landroid/content/IntentFilter;
    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1143
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v4, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 1144
    invoke-virtual {v4, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1145
    const v2, 0x208000

    invoke-virtual {p0, v4, v2, v3, p1}, Landroid/content/pm/PackageManager;->replacePreferredActivity(Landroid/content/IntentFilter;ILjava/util/List;Landroid/content/ComponentName;)V

    .line 1148
    return-void
.end method

.method public static blacklist sendBroadcast_SMS_BIG_DATA_INFO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/SemDMACdata;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "oldPackageName"    # Ljava/lang/String;
    .param p2, "newPackageName"    # Ljava/lang/String;
    .param p3, "dmacData"    # Lcom/android/internal/telephony/SemDMACdata;

    .line 858
    const-string v0, "SmsApplication"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.intent.action.SMS_BIG_DATA_INFO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 859
    .local v1, "sdacIntent":Landroid/content/Intent;
    const-string v2, "feature"

    const-string/jumbo v3, "sdac"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 860
    const-string/jumbo v2, "nsda"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 861
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 862
    const-string/jumbo v2, "osda"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 865
    :cond_0
    if-eqz p3, :cond_1

    .line 866
    const-string v2, "dmac"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 868
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "sdacIntent":Landroid/content/Intent;
    goto :goto_0

    .line 871
    :catch_0
    move-exception v1

    .line 872
    .local v1, "e":Ljava/lang/IllegalStateException;
    const-string v2, "IllegalStateException : intent should be broadcast after boot completed"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 869
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :catch_1
    move-exception v1

    .line 870
    .local v1, "e":Ljava/lang/SecurityException;
    const-string v2, "Permission Denial: com.samsung.intent.action.SMS_BIG_DATA_INFO"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    .end local v1    # "e":Ljava/lang/SecurityException;
    :goto_0
    nop

    .line 874
    :goto_1
    return-void
.end method

.method public static greylist-max-r setDefaultApplication(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .line 723
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->getIncomingUserId()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/android/internal/telephony/SmsApplication;->setDefaultApplicationAsUser(Ljava/lang/String;Landroid/content/Context;I)V

    .line 724
    return-void
.end method

.method public static blacklist setDefaultApplicationAsUser(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 11
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userId"    # I

    .line 733
    const-string v0, "context in DefaultApplication is null"

    const-string v1, "SmsApplication"

    if-nez p1, :cond_0

    .line 735
    invoke-static {v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    return-void

    .line 738
    :cond_0
    const/4 v2, -0x1

    .line 739
    .local v2, "ret":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    .line 740
    .local v3, "userHandle":I
    const-string v4, "content://com.sec.knox.provider2/ApplicationPolicy"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 741
    .local v4, "uri":Landroid/net/Uri;
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {p0, v5}, [Ljava/lang/String;

    move-result-object v9

    .line 742
    .local v9, "selectionArgs":[Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v7, 0x0

    const-string/jumbo v8, "isChangeSmsDefaultAppAllowed"

    const/4 v10, 0x0

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 743
    .local v5, "cr":Landroid/database/Cursor;
    if-eqz v5, :cond_2

    .line 745
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 746
    const-string/jumbo v6, "isChangeSmsDefaultAppAllowed"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "true"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    .line 747
    const/4 v2, 0x1

    goto :goto_0

    .line 750
    :cond_1
    const/4 v2, 0x0

    .line 754
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 755
    goto :goto_1

    .line 754
    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 755
    throw v0

    .line 752
    :catch_0
    move-exception v6

    goto :goto_0

    .line 758
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 760
    const-string v0, "Block setDefaultApplication by admin"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    return-void

    .line 765
    .end local v2    # "ret":I
    .end local v3    # "userHandle":I
    .end local v4    # "uri":Landroid/net/Uri;
    .end local v5    # "cr":Landroid/database/Cursor;
    .end local v9    # "selectionArgs":[Ljava/lang/String;
    :cond_3
    if-eqz p1, :cond_6

    .line 766
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 767
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    const-string/jumbo v1, "role"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/role/RoleManager;

    .line 770
    .local v1, "roleManager":Landroid/app/role/RoleManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    const-string v2, "android.app.role.SMS"

    invoke-virtual {v1, v2}, Landroid/app/role/RoleManager;->isRoleAvailable(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 773
    :cond_4
    return-void

    .line 776
    :cond_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 778
    .local v2, "token":J
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/android/internal/telephony/SmsApplication;->setDefaultApplicationInternal(Ljava/lang/String;Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 780
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 781
    nop

    .line 782
    .end local v0    # "tm":Landroid/telephony/TelephonyManager;
    .end local v1    # "roleManager":Landroid/app/role/RoleManager;
    .end local v2    # "token":J
    goto :goto_2

    .line 780
    .restart local v0    # "tm":Landroid/telephony/TelephonyManager;
    .restart local v1    # "roleManager":Landroid/app/role/RoleManager;
    .restart local v2    # "token":J
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 781
    throw v4

    .line 783
    .end local v0    # "tm":Landroid/telephony/TelephonyManager;
    .end local v1    # "roleManager":Landroid/app/role/RoleManager;
    .end local v2    # "token":J
    :cond_6
    invoke-static {v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    :goto_2
    return-void
.end method

.method private static blacklist setDefaultApplicationInternal(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 19
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userId"    # I

    .line 790
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    .line 793
    .local v3, "userHandle":Landroid/os/UserHandle;
    invoke-static/range {p1 .. p2}, Lcom/android/internal/telephony/SmsApplication;->getDefaultSmsPackage(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 800
    .local v4, "oldPackageName":Ljava/lang/String;
    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    return-void

    .line 806
    :cond_0
    nop

    .line 807
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 808
    .local v5, "packageManager":Landroid/content/pm/PackageManager;
    invoke-static/range {p1 .. p2}, Lcom/android/internal/telephony/SmsApplication;->getApplicationCollectionInternal(Landroid/content/Context;I)Ljava/util/Collection;

    move-result-object v6

    .line 810
    .local v6, "applications":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;>;"
    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 811
    invoke-static {v6, v4}, Lcom/android/internal/telephony/SmsApplication;->getApplicationForPackage(Ljava/util/Collection;Ljava/lang/String;)Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v7

    .line 812
    .local v8, "oldAppData":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    :goto_0
    invoke-static {v6, v1}, Lcom/android/internal/telephony/SmsApplication;->getApplicationForPackage(Ljava/util/Collection;Ljava/lang/String;)Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;

    move-result-object v9

    .line 813
    .local v9, "applicationData":Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    if-eqz v9, :cond_3

    .line 815
    const-string v10, "appops"

    invoke-virtual {v2, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/AppOpsManager;

    .line 816
    .local v10, "appOps":Landroid/app/AppOpsManager;
    const-string v11, "SmsApplication"

    if-eqz v4, :cond_2

    .line 818
    :try_start_0
    invoke-virtual {v5, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 819
    .local v0, "uid":I
    const/4 v12, 0x3

    invoke-static {v4, v10, v0, v12}, Lcom/android/internal/telephony/SmsApplication;->setExclusiveAppops(Ljava/lang/String;Landroid/app/AppOpsManager;II)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 822
    .end local v0    # "uid":I
    goto :goto_1

    .line 820
    :catch_0
    move-exception v0

    .line 821
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Old SMS package not found: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "update the default app to : "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v12, v9, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " oldPackageName: "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    iget-object v0, v9, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->mPackageName:Ljava/lang/String;

    invoke-static {v2, v4, v0, v7}, Lcom/android/internal/telephony/SmsApplication;->sendBroadcast_SMS_BIG_DATA_INFO(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/internal/telephony/SemDMACdata;)V

    .line 832
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    move-object v7, v0

    .line 833
    .local v7, "future":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Void;>;"
    new-instance v0, Lcom/android/internal/telephony/SmsApplication$$ExternalSyntheticLambda1;

    invoke-direct {v0, v7}, Lcom/android/internal/telephony/SmsApplication$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    move-object/from16 v18, v0

    .line 840
    .local v18, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    const-class v0, Landroid/app/role/RoleManager;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/app/role/RoleManager;

    const-string v13, "android.app.role.SMS"

    iget-object v14, v9, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->mPackageName:Ljava/lang/String;

    const/4 v15, 0x0

    .line 841
    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v16

    sget-object v17, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 840
    invoke-virtual/range {v12 .. v18}, Landroid/app/role/RoleManager;->addRoleHolderAsUser(Ljava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 844
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x5

    invoke-virtual {v7, v12, v13, v0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 848
    nop

    .line 850
    invoke-static/range {p1 .. p1}, Lcom/android/internal/telephony/SmsApplication;->defaultSmsAppChanged(Landroid/content/Context;)V

    goto :goto_2

    .line 845
    :catch_1
    move-exception v0

    .line 846
    .local v0, "e":Ljava/lang/Exception;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Exception while adding sms role holder "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 847
    return-void

    .line 852
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v7    # "future":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Void;>;"
    .end local v10    # "appOps":Landroid/app/AppOpsManager;
    .end local v18    # "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    :cond_3
    :goto_2
    return-void
.end method

.method public static blacklist setDefaultMessageAppConfig(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 1749
    sget-boolean v0, Lcom/android/internal/telephony/TelephonyFeatures;->IS_WIFI_ONLY:Z

    if-eqz v0, :cond_0

    .line 1750
    const-string v0, "SmsApplication"

    const-string/jumbo v1, "wifi-only tablet does not support default message app."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1751
    sget-object v0, Lcom/android/internal/telephony/SmsApplication;->mLogStb:Ljava/lang/StringBuffer;

    const-string/jumbo v1, "wifi-only tablet, skip default message app setting."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1752
    sget-object v0, Lcom/android/internal/telephony/SmsApplication;->mLogStb:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/internal/telephony/SmsApplication;->defaultMessageAppConfigInfoDump(Landroid/content/Context;Ljava/lang/String;)V

    .line 1753
    return-void

    .line 1755
    :cond_0
    sget-object v0, Lcom/android/internal/telephony/SmsApplication;->sDefaultMessageAppConfig:Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;

    if-nez v0, :cond_1

    .line 1756
    new-instance v0, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;

    invoke-direct {v0, p0}, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/internal/telephony/SmsApplication;->sDefaultMessageAppConfig:Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;

    .line 1759
    :cond_1
    sget-object v0, Lcom/android/internal/telephony/SmsApplication;->sDefaultMessageAppConfig:Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;

    invoke-virtual {v0}, Lcom/android/internal/telephony/SmsApplication$DefaultMessageAppConfig;->setDefaultMsgApp()V

    .line 1760
    sget-object v0, Lcom/android/internal/telephony/SmsApplication;->mLogStb:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/internal/telephony/SmsApplication;->defaultMessageAppConfigInfoDump(Landroid/content/Context;Ljava/lang/String;)V

    .line 1761
    return-void
.end method

.method private static blacklist setExclusiveAppops(Ljava/lang/String;Landroid/app/AppOpsManager;II)V
    .locals 4
    .param p0, "pkg"    # Ljava/lang/String;
    .param p1, "appOpsManager"    # Landroid/app/AppOpsManager;
    .param p2, "uid"    # I
    .param p3, "mode"    # I

    .line 992
    sget-object v0, Lcom/android/internal/telephony/SmsApplication;->DEFAULT_APP_EXCLUSIVE_APPOPS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 993
    .local v3, "opStr":Ljava/lang/String;
    invoke-virtual {p1, v3, p2, p3}, Landroid/app/AppOpsManager;->setUidMode(Ljava/lang/String;II)V

    .line 992
    .end local v3    # "opStr":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 995
    :cond_0
    return-void
.end method

.method public static blacklist setPendingDeliveryIntent(Landroid/app/PendingIntent;)V
    .locals 0
    .param p0, "deliveryIntent"    # Landroid/app/PendingIntent;

    .line 1666
    sput-object p0, Lcom/android/internal/telephony/SmsApplication;->mPendingDeliveryIntent:Landroid/app/PendingIntent;

    .line 1667
    return-void
.end method

.method public static greylist-max-r shouldWriteMessageForPackage(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .line 1406
    invoke-static {}, Lcom/android/internal/telephony/SmsApplication;->getIncomingUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/internal/telephony/SmsApplication;->shouldWriteMessageForPackageAsUser(Ljava/lang/String;Landroid/content/Context;Landroid/os/UserHandle;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static blacklist shouldWriteMessageForPackageAsUser(Ljava/lang/String;Landroid/content/Context;Landroid/os/UserHandle;)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userHandle"    # Landroid/os/UserHandle;

    .line 1423
    invoke-static {p1, p0, p2}, Lcom/android/internal/telephony/SmsApplication;->isDefaultSmsApplicationAsUser(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static blacklist tryFixExclusiveSmsAppops(Landroid/content/Context;Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;Z)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "applicationData"    # Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;
    .param p2, "updateIfNeeded"    # Z

    .line 699
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 700
    .local v0, "appOps":Landroid/app/AppOpsManager;
    sget-object v1, Lcom/android/internal/telephony/SmsApplication;->DEFAULT_APP_EXCLUSIVE_APPOPS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 701
    .local v5, "opStr":Ljava/lang/String;
    invoke-static {p1}, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->-$$Nest$fgetmUid(Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;)I

    move-result v6

    iget-object v7, p1, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v5, v6, v7}, Landroid/app/AppOpsManager;->unsafeCheckOp(Ljava/lang/String;ILjava/lang/String;)I

    move-result v6

    .line 703
    .local v6, "mode":I
    if-eqz v6, :cond_2

    .line 704
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->mPackageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " lost "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 706
    if-eqz p2, :cond_0

    const-string v8, " (fixing)"

    goto :goto_1

    :cond_0
    const-string v8, " (no permission to fix)"

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 704
    const-string v8, "SmsApplication"

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    if-eqz p2, :cond_1

    .line 708
    invoke-static {p1}, Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;->-$$Nest$fgetmUid(Lcom/android/internal/telephony/SmsApplication$SmsApplicationData;)I

    move-result v7

    invoke-virtual {v0, v5, v7, v3}, Landroid/app/AppOpsManager;->setUidMode(Ljava/lang/String;II)V

    goto :goto_2

    .line 710
    :cond_1
    return v3

    .line 700
    .end local v5    # "opStr":Ljava/lang/String;
    .end local v6    # "mode":I
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 714
    :cond_3
    const/4 v1, 0x1

    return v1
.end method
