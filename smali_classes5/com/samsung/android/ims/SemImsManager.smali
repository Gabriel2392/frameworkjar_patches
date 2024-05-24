.class public Lcom/samsung/android/ims/SemImsManager;
.super Ljava/lang/Object;
.source "SemImsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/ims/SemImsManager$ImsServiceConnectionListener;,
        Lcom/samsung/android/ims/SemImsManager$DmConfigEventRelay;,
        Lcom/samsung/android/ims/SemImsManager$ImsRegistrationListenerDelegate;,
        Lcom/samsung/android/ims/SemImsManager$SemEpdgListenerDelegate;,
        Lcom/samsung/android/ims/SemImsManager$ImsOngoingFtEventListenerDelegate;,
        Lcom/samsung/android/ims/SemImsManager$SimMobilityStatusListenerDelegate;,
        Lcom/samsung/android/ims/SemImsManager$AutoConfigurationListenerDelegate;,
        Lcom/samsung/android/ims/SemImsManager$ImsReason;,
        Lcom/samsung/android/ims/SemImsManager$ApnType;,
        Lcom/samsung/android/ims/SemImsManager$IkeErrors;,
        Lcom/samsung/android/ims/SemImsManager$EpdgPopUpTypes;
    }
.end annotation


# static fields
.field public static final whitelist HANDOVER_FAIL:I = 0x0

.field public static final whitelist HANDOVER_L2W:I = 0x1

.field public static final whitelist HANDOVER_SUCCESS:I = 0x1

.field public static final whitelist HANDOVER_W2L:I = 0x0

.field private static final blacklist IMS_API_VERSION:I = 0x2

.field private static final blacklist IMS_PLATFORM_VERSION:I = 0xebf0

.field private static final blacklist INTENT_ACTION_IMSSERVICE_RESTART:Ljava/lang/String; = "com.sec.ims.imsmanager.RESTART"

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "semImsManager"

.field private static final blacklist SERVICE_NAME:Ljava/lang/String; = "ImsBase"

.field public static final whitelist WIFI_CONNECTED:I = 0x1

.field public static final whitelist WIFI_DISCONNECTED:I


# instance fields
.field private final blacklist mAutoConfigListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/samsung/android/ims/SemAutoConfigurationListener;",
            "Lcom/samsung/android/ims/SemImsManager$AutoConfigurationListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mContext:Landroid/content/Context;

.field private final blacklist mEpdgListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/samsung/android/ims/SemEpdgListener;",
            "Lcom/samsung/android/ims/SemImsManager$SemEpdgListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mEventProxy:Lcom/samsung/android/ims/SemImsDmConfigListener$Stub;

.field blacklist mEventRelay:Lcom/samsung/android/ims/SemImsManager$DmConfigEventRelay;

.field private blacklist mImsService:Lcom/samsung/android/ims/SemImsService;

.field private blacklist mListener:Lcom/samsung/android/ims/SemImsManager$ImsServiceConnectionListener;

.field private final blacklist mOngoingFtEventListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/samsung/android/ims/ft/SemImsOngoingFtEventListener;",
            "Lcom/samsung/android/ims/SemImsManager$ImsOngoingFtEventListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mPhoneId:I

.field private final blacklist mRegListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/samsung/android/ims/SemImsRegistrationListener;",
            "Lcom/samsung/android/ims/SemImsManager$ImsRegistrationListenerDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mRestartReceiver:Landroid/content/BroadcastReceiver;

.field private final blacklist mSimMobilityStatusListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/samsung/android/ims/SemSimMobilityStatusListener;",
            "Lcom/samsung/android/ims/SemImsManager$SimMobilityStatusListenerDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmListener(Lcom/samsung/android/ims/SemImsManager;)Lcom/samsung/android/ims/SemImsManager$ImsServiceConnectionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/ims/SemImsManager;->mListener:Lcom/samsung/android/ims/SemImsManager$ImsServiceConnectionListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPhoneId(Lcom/samsung/android/ims/SemImsManager;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$mgetImsService(Lcom/samsung/android/ims/SemImsManager;)Lcom/samsung/android/ims/SemImsService;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mregisterPreviousListeners(Lcom/samsung/android/ims/SemImsManager;Lcom/samsung/android/ims/SemImsService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/ims/SemImsManager;->registerPreviousListeners(Lcom/samsung/android/ims/SemImsService;)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Lcom/samsung/android/ims/SemImsManager$ImsServiceConnectionListener;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/samsung/android/ims/SemImsManager$ImsServiceConnectionListener;
    .param p3, "phoneId"    # I

    .line 654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/ims/SemImsManager;->mRegListeners:Landroid/util/ArrayMap;

    .line 75
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/ims/SemImsManager;->mEpdgListeners:Landroid/util/ArrayMap;

    .line 76
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/ims/SemImsManager;->mSimMobilityStatusListeners:Landroid/util/ArrayMap;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/ims/SemImsManager;->mContext:Landroid/content/Context;

    .line 78
    iput-object v0, p0, Lcom/samsung/android/ims/SemImsManager;->mImsService:Lcom/samsung/android/ims/SemImsService;

    .line 79
    iput-object v0, p0, Lcom/samsung/android/ims/SemImsManager;->mListener:Lcom/samsung/android/ims/SemImsManager$ImsServiceConnectionListener;

    .line 80
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/ims/SemImsManager;->mAutoConfigListeners:Landroid/util/ArrayMap;

    .line 81
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/ims/SemImsManager;->mOngoingFtEventListeners:Landroid/util/ArrayMap;

    .line 82
    iput-object v0, p0, Lcom/samsung/android/ims/SemImsManager;->mRestartReceiver:Landroid/content/BroadcastReceiver;

    .line 83
    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    .line 1657
    iput-object v0, p0, Lcom/samsung/android/ims/SemImsManager;->mEventRelay:Lcom/samsung/android/ims/SemImsManager$DmConfigEventRelay;

    .line 1658
    new-instance v0, Lcom/samsung/android/ims/SemImsManager$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/ims/SemImsManager$2;-><init>(Lcom/samsung/android/ims/SemImsManager;)V

    iput-object v0, p0, Lcom/samsung/android/ims/SemImsManager;->mEventProxy:Lcom/samsung/android/ims/SemImsDmConfigListener$Stub;

    .line 655
    iput-object p1, p0, Lcom/samsung/android/ims/SemImsManager;->mContext:Landroid/content/Context;

    .line 656
    iput-object p2, p0, Lcom/samsung/android/ims/SemImsManager;->mListener:Lcom/samsung/android/ims/SemImsManager$ImsServiceConnectionListener;

    .line 657
    iput p3, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    .line 658
    return-void
.end method

.method public static whitelist getImsApiVersion()I
    .locals 1

    .line 1608
    const/4 v0, 0x2

    return v0
.end method

.method private blacklist getImsService()Lcom/samsung/android/ims/SemImsService;
    .locals 1

    .line 661
    const-string v0, "ImsBase"

    invoke-direct {p0, v0}, Lcom/samsung/android/ims/SemImsManager;->getSystemService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/ims/SemImsService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/ims/SemImsService;

    move-result-object v0

    return-object v0
.end method

.method public static whitelist getImsVersion()I
    .locals 1

    .line 1598
    const v0, 0xebf0

    return v0
.end method

.method private blacklist getSystemService(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 7
    .param p1, "name"    # Ljava/lang/String;

    .line 665
    const/4 v0, 0x0

    .line 666
    .local v0, "binder":Landroid/os/IBinder;
    const/4 v1, 0x0

    .line 668
    .local v1, "sm":Ljava/lang/Class;
    :try_start_0
    const-string v2, "android.os.ServiceManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object v1, v2

    .line 669
    const-string/jumbo v2, "getService"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    .local v2, "getService":Ljava/lang/reflect/Method;
    const-string/jumbo v3, "semImsManager"

    if-eqz v2, :cond_1

    .line 671
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 672
    .local v4, "result":Ljava/lang/Object;
    if-eqz v4, :cond_0

    .line 673
    move-object v3, v4

    check-cast v3, Landroid/os/IBinder;

    move-object v0, v3

    .line 674
    return-object v0

    .line 676
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to getService "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    nop

    .end local v4    # "result":Ljava/lang/Object;
    goto :goto_0

    .line 679
    :cond_1
    const-string v4, "Failed to reflect method getService"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 687
    .end local v2    # "getService":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v2

    .line 688
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    .line 685
    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v2

    .line 686
    .local v2, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 683
    :catch_2
    move-exception v2

    .line 684
    .local v2, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/NoSuchMethodException;
    goto :goto_0

    .line 681
    :catch_3
    move-exception v2

    .line 682
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 689
    .end local v2    # "e":Ljava/lang/ClassNotFoundException;
    :goto_0
    nop

    .line 690
    :goto_1
    return-object v0
.end method

.method private blacklist registerPreviousListeners(Lcom/samsung/android/ims/SemImsService;)V
    .locals 2
    .param p1, "imsService"    # Lcom/samsung/android/ims/SemImsService;

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "registerPreviousListeners:  mRegListeners: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/ims/SemImsManager;->mRegListeners:Landroid/util/ArrayMap;

    .line 695
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mEpdgListeners: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/ims/SemImsManager;->mEpdgListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 694
    const-string/jumbo v1, "semImsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    iget-object v0, p0, Lcom/samsung/android/ims/SemImsManager;->mRegListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/ims/SemImsRegistrationListener;

    .line 697
    .local v1, "tempListener":Lcom/samsung/android/ims/SemImsRegistrationListener;
    invoke-virtual {p0, v1}, Lcom/samsung/android/ims/SemImsManager;->registerImsRegistrationListener(Lcom/samsung/android/ims/SemImsRegistrationListener;)V

    .line 698
    .end local v1    # "tempListener":Lcom/samsung/android/ims/SemImsRegistrationListener;
    goto :goto_0

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/ims/SemImsManager;->mEpdgListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/ims/SemEpdgListener;

    .line 700
    .local v1, "epdgListener":Lcom/samsung/android/ims/SemEpdgListener;
    invoke-virtual {p0, v1}, Lcom/samsung/android/ims/SemImsManager;->registerEpdgListener(Lcom/samsung/android/ims/SemEpdgListener;)Z

    .line 701
    .end local v1    # "epdgListener":Lcom/samsung/android/ims/SemEpdgListener;
    goto :goto_1

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/ims/SemImsManager;->mSimMobilityStatusListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/ims/SemSimMobilityStatusListener;

    .line 703
    .local v1, "tempListener":Lcom/samsung/android/ims/SemSimMobilityStatusListener;
    invoke-virtual {p0, v1}, Lcom/samsung/android/ims/SemImsManager;->registerSimMobilityStatusListener(Lcom/samsung/android/ims/SemSimMobilityStatusListener;)V

    .line 704
    .end local v1    # "tempListener":Lcom/samsung/android/ims/SemSimMobilityStatusListener;
    goto :goto_2

    .line 705
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/ims/SemImsManager;->mAutoConfigListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/ims/SemAutoConfigurationListener;

    .line 706
    .local v1, "tempListener":Lcom/samsung/android/ims/SemAutoConfigurationListener;
    invoke-virtual {p0, v1}, Lcom/samsung/android/ims/SemImsManager;->registerAutoConfigurationListener(Lcom/samsung/android/ims/SemAutoConfigurationListener;)V

    .line 707
    .end local v1    # "tempListener":Lcom/samsung/android/ims/SemAutoConfigurationListener;
    goto :goto_3

    .line 708
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/ims/SemImsManager;->mOngoingFtEventListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/ims/ft/SemImsOngoingFtEventListener;

    .line 709
    .local v1, "tempListener":Lcom/samsung/android/ims/ft/SemImsOngoingFtEventListener;
    invoke-virtual {p0, v1}, Lcom/samsung/android/ims/SemImsManager;->registerImsOngoingFtEventListener(Lcom/samsung/android/ims/ft/SemImsOngoingFtEventListener;)V

    .line 710
    .end local v1    # "tempListener":Lcom/samsung/android/ims/ft/SemImsOngoingFtEventListener;
    goto :goto_4

    .line 711
    :cond_4
    return-void
.end method


# virtual methods
.method public whitelist connectService()V
    .locals 3

    .line 720
    iget-object v0, p0, Lcom/samsung/android/ims/SemImsManager;->mRestartReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "semImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Register Receiver for Restart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    new-instance v0, Lcom/samsung/android/ims/SemImsManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/ims/SemImsManager$1;-><init>(Lcom/samsung/android/ims/SemImsManager;)V

    iput-object v0, p0, Lcom/samsung/android/ims/SemImsManager;->mRestartReceiver:Landroid/content/BroadcastReceiver;

    .line 741
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 742
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.sec.ims.imsmanager.RESTART"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 743
    iget-object v1, p0, Lcom/samsung/android/ims/SemImsManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/ims/SemImsManager;->mRestartReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 746
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v0

    .line 748
    .local v0, "imsService":Lcom/samsung/android/ims/SemImsService;
    if-eqz v0, :cond_1

    .line 749
    iget-object v1, p0, Lcom/samsung/android/ims/SemImsManager;->mListener:Lcom/samsung/android/ims/SemImsManager$ImsServiceConnectionListener;

    if-eqz v1, :cond_1

    .line 750
    invoke-interface {v1}, Lcom/samsung/android/ims/SemImsManager$ImsServiceConnectionListener;->onConnected()V

    .line 753
    :cond_1
    return-void
.end method

.method public whitelist disconnectService()V
    .locals 4

    .line 759
    iget-object v0, p0, Lcom/samsung/android/ims/SemImsManager;->mRestartReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 761
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/ims/SemImsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 764
    goto :goto_0

    .line 762
    :catch_0
    move-exception v0

    .line 763
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "semImsManager["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unregisterReceiver "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/ims/SemImsManager;->mRestartReceiver:Landroid/content/BroadcastReceiver;

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/ims/SemImsManager;->mListener:Lcom/samsung/android/ims/SemImsManager$ImsServiceConnectionListener;

    if-eqz v0, :cond_1

    .line 769
    invoke-interface {v0}, Lcom/samsung/android/ims/SemImsManager$ImsServiceConnectionListener;->onDisconnected()V

    .line 771
    :cond_1
    return-void
.end method

.method public whitelist enableIpme(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .line 834
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "semImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableIpme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    invoke-virtual {p0, p1}, Lcom/samsung/android/ims/SemImsManager;->enableRcs(Z)V

    .line 836
    return-void
.end method

.method public whitelist enableRcs(Z)V
    .locals 5
    .param p1, "enable"    # Z

    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "semImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableRcs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v0

    .line 876
    .local v0, "imsService":Lcom/samsung/android/ims/SemImsService;
    if-nez v0, :cond_0

    .line 877
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "enableRcs: Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    return-void

    .line 882
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/ims/SemImsService;->enableRcsByPhoneId(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 885
    goto :goto_0

    .line 883
    :catch_0
    move-exception v1

    .line 884
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 886
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist getConfigValues([Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 5
    .param p1, "fields"    # [Ljava/lang/String;

    .line 1238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "semImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "getConfigValues"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1239
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v0

    .line 1240
    .local v0, "imsService":Lcom/samsung/android/ims/SemImsService;
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1241
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    return-object v3

    .line 1246
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/ims/SemImsService;->getConfigValues([Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1247
    :catch_0
    move-exception v1

    .line 1248
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1250
    .end local v1    # "e":Landroid/os/RemoteException;
    return-object v3
.end method

.method public whitelist getCurrentProfile(I)[Lcom/samsung/android/ims/settings/SemImsProfile;
    .locals 6
    .param p1, "phoneId"    # I

    .line 1683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "semImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "getCurrentProfile"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1685
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v0

    .line 1686
    .local v0, "imsService":Lcom/samsung/android/ims/SemImsService;
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1687
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1688
    return-object v3

    .line 1692
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/samsung/android/ims/SemImsService;->getCurrentProfileForSlot(I)[Lcom/samsung/android/ims/settings/SemImsProfile;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1693
    .local v1, "profiles":[Lcom/samsung/android/ims/settings/SemImsProfile;
    return-object v1

    .line 1694
    .end local v1    # "profiles":[Lcom/samsung/android/ims/settings/SemImsProfile;
    :catch_0
    move-exception v4

    .line 1695
    .local v4, "e":Landroid/os/RemoteException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to get profiles"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1696
    return-object v3
.end method

.method public whitelist getImsRegistration()Lcom/samsung/android/ims/SemImsRegistration;
    .locals 5

    .line 1204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "semImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "getImsRegistration"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1205
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v0

    .line 1206
    .local v0, "imsService":Lcom/samsung/android/ims/SemImsService;
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1207
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getImsRegistration: Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1208
    return-object v3

    .line 1212
    :cond_0
    :try_start_0
    const-string/jumbo v1, "volte"

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/ims/SemImsService;->getRegistrationInfoByServiceType(Ljava/lang/String;I)Lcom/samsung/android/ims/SemImsRegistration;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1213
    :catch_0
    move-exception v1

    .line 1214
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1216
    .end local v1    # "e":Landroid/os/RemoteException;
    return-object v3
.end method

.method public whitelist getRcsProfileType()Ljava/lang/String;
    .locals 6

    .line 1408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "semImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "getRcsProfileType"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1409
    const-string v0, ""

    .line 1411
    .local v0, "rcsProfile":Ljava/lang/String;
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v3

    .line 1412
    .local v3, "imsService":Lcom/samsung/android/ims/SemImsService;
    if-nez v3, :cond_0

    .line 1413
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1414
    return-object v0

    .line 1418
    :cond_0
    :try_start_0
    iget v4, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-interface {v3, v4}, Lcom/samsung/android/ims/SemImsService;->getRcsProfileType(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1421
    goto :goto_0

    .line 1419
    :catch_0
    move-exception v4

    .line 1420
    .local v4, "e":Landroid/os/RemoteException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to get profile"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1422
    .end local v4    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public whitelist getRegistrationInfo()[Lcom/samsung/android/ims/SemImsRegistration;
    .locals 5

    .line 781
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "semImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "getRegistrationInfo"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v0

    .line 783
    .local v0, "imsService":Lcom/samsung/android/ims/SemImsService;
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 784
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getRegistrationInfo: Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    return-object v3

    .line 789
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-interface {v0, v1}, Lcom/samsung/android/ims/SemImsService;->getRegistrationInfoByPhoneId(I)[Lcom/samsung/android/ims/SemImsRegistration;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 790
    :catch_0
    move-exception v1

    .line 791
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 793
    .end local v1    # "e":Landroid/os/RemoteException;
    return-object v3
.end method

.method public whitelist getRegistrationInfoByServiceType(Ljava/lang/String;)Lcom/samsung/android/ims/SemImsRegistration;
    .locals 5
    .param p1, "serviceType"    # Ljava/lang/String;

    .line 1172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "semImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "getRegistrationInfoByServiceType"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1173
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v0

    .line 1174
    .local v0, "imsService":Lcom/samsung/android/ims/SemImsService;
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1175
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getRegistrationInfoByServiceType: Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1176
    return-object v3

    .line 1180
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/ims/SemImsService;->getRegistrationInfoByServiceType(Ljava/lang/String;I)Lcom/samsung/android/ims/SemImsRegistration;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1181
    :catch_0
    move-exception v1

    .line 1182
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1184
    .end local v1    # "e":Landroid/os/RemoteException;
    return-object v3
.end method

.method public whitelist hasCrossSimCallingSupport()Z
    .locals 4

    .line 1859
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v0

    .line 1860
    .local v0, "imsService":Lcom/samsung/android/ims/SemImsService;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1861
    const-string/jumbo v2, "semImsManager"

    const-string v3, "Not initialized."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1862
    return v1

    .line 1865
    :cond_0
    :try_start_0
    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-interface {v0, v2}, Lcom/samsung/android/ims/SemImsService;->hasCrossSimCallingSupport(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1866
    :catch_0
    move-exception v2

    .line 1867
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1868
    return v1
.end method

.method public whitelist isCmcEmergencyCallSupported()Z
    .locals 4

    .line 1737
    const-string/jumbo v0, "isCmcEmergencyCallSupported"

    const-string/jumbo v1, "semImsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1738
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v0

    .line 1739
    .local v0, "imsService":Lcom/samsung/android/ims/SemImsService;
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1740
    const-string/jumbo v3, "isCmcEmergencyCallSupported: not connected."

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1741
    return v2

    .line 1745
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/ims/SemImsService;->isCmcEmergencyCallSupported()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1746
    :catch_0
    move-exception v1

    .line 1747
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1748
    return v2
.end method

.method public whitelist isCmcEmergencyNumber(Ljava/lang/String;)Z
    .locals 4
    .param p1, "number"    # Ljava/lang/String;

    .line 1767
    const-string/jumbo v0, "isCmcEmergencyNumber"

    const-string/jumbo v1, "semImsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1768
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v0

    .line 1769
    .local v0, "imsService":Lcom/samsung/android/ims/SemImsService;
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1770
    const-string/jumbo v3, "isCmcEmergencyNumber: not connected."

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1771
    return v2

    .line 1775
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/ims/SemImsService;->isCmcEmergencyNumber(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1776
    :catch_0
    move-exception v1

    .line 1777
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1778
    return v2
.end method

.method public whitelist isCmcPotentialEmergencyNumber(Ljava/lang/String;)Z
    .locals 4
    .param p1, "number"    # Ljava/lang/String;

    .line 1801
    const-string/jumbo v0, "isCmcPotentialEmergencyNumber"

    const-string/jumbo v1, "semImsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1802
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v0

    .line 1803
    .local v0, "imsService":Lcom/samsung/android/ims/SemImsService;
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1804
    const-string/jumbo v3, "isCmcPotentialEmergencyNumber: not connected."

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1805
    return v2

    .line 1809
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/ims/SemImsService;->isCmcPotentialEmergencyNumber(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1810
    :catch_0
    move-exception v1

    .line 1811
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1812
    return v2
.end method

.method public whitelist isCrossSimCallingRegistered()Z
    .locals 4

    .line 1840
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v0

    .line 1841
    .local v0, "imsService":Lcom/samsung/android/ims/SemImsService;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1842
    const-string/jumbo v2, "semImsManager"

    const-string v3, "Not initialized."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1843
    return v1

    .line 1846
    :cond_0
    :try_start_0
    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-interface {v0, v2}, Lcom/samsung/android/ims/SemImsService;->isCrossSimCallingRegistered(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1847
    :catch_0
    move-exception v2

    .line 1848
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1849
    return v1
.end method

.method public whitelist isForbidden()Z
    .locals 5

    .line 1285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "semImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "isForbidden"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1286
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v0

    .line 1287
    .local v0, "imsService":Lcom/samsung/android/ims/SemImsService;
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1288
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1289
    return v3

    .line 1293
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-interface {v0, v1}, Lcom/samsung/android/ims/SemImsService;->isForbiddenByPhoneId(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1294
    :catch_0
    move-exception v1

    .line 1295
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1297
    .end local v1    # "e":Landroid/os/RemoteException;
    return v3
.end method

.method public whitelist isImsFeatureEnabled(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "feature"    # Ljava/lang/String;
    .param p2, "network"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "semImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isImsFeatureEnabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1378
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v0

    .line 1379
    .local v0, "imsService":Lcom/samsung/android/ims/SemImsService;
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1380
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "isImsFeatureEnabled: not connected."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1381
    return v3

    .line 1384
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/ims/settings/SemImsProfile$ImsFeature;->isValidImsFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1389
    :try_start_0
    iget v1, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-interface {v0, p1, p2, v1}, Lcom/samsung/android/ims/SemImsService;->isServiceAvailable(Ljava/lang/String;II)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1390
    :catch_0
    move-exception v1

    .line 1391
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1393
    .end local v1    # "e":Landroid/os/RemoteException;
    return v3

    .line 1385
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "invalid feature : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist isImsFeatureProvisioned(Ljava/lang/String;)Z
    .locals 5
    .param p1, "feature"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "semImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isImsFeatureProvisioned: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1516
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v0

    .line 1517
    .local v0, "imsService":Lcom/samsung/android/ims/SemImsService;
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1518
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "isImsFeatureProvisioned: not connected."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1519
    return v3

    .line 1522
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/ims/settings/SemImsProfile$ImsFeature;->isValidImsFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1527
    :try_start_0
    iget v1, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/ims/SemImsService;->getBooleanConfig(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1528
    :catch_0
    move-exception v1

    .line 1529
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1531
    .end local v1    # "e":Landroid/os/RemoteException;
    return v3

    .line 1523
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "invalid feature : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public whitelist isIpmeEnabled()Z
    .locals 2

    .line 844
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "semImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "isIpmeEnabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    invoke-virtual {p0}, Lcom/samsung/android/ims/SemImsManager;->isRcsEnabled()Z

    move-result v0

    return v0
.end method

.method public whitelist isRcsEnabled()Z
    .locals 1

    .line 803
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/ims/SemImsManager;->isRcsEnabled(Z)Z

    move-result v0

    return v0
.end method

.method public whitelist isRcsEnabled(Z)Z
    .locals 5
    .param p1, "needAutoConfigCheck"    # Z

    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "semImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "isRcsEnabled: "

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v0

    .line 814
    .local v0, "imsService":Lcom/samsung/android/ims/SemImsService;
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 815
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "isRcsEnabled: not connected."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    return v3

    .line 820
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/ims/SemImsService;->isRcsEnabled(ZI)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 821
    :catch_0
    move-exception v1

    .line 822
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 824
    .end local v1    # "e":Landroid/os/RemoteException;
    return v3
.end method

.method public whitelist isServiceAvailable(Ljava/lang/String;)Z
    .locals 5
    .param p1, "service"    # Ljava/lang/String;

    .line 1325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "semImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isServiceAvailable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1326
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v0

    .line 1327
    .local v0, "imsService":Lcom/samsung/android/ims/SemImsService;
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1328
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "isServiceAvailable: not connected."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1329
    return v3

    .line 1333
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    const/4 v2, -0x1

    invoke-interface {v0, p1, v2, v1}, Lcom/samsung/android/ims/SemImsService;->isServiceAvailable(Ljava/lang/String;II)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1334
    :catch_0
    move-exception v1

    .line 1335
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1337
    .end local v1    # "e":Landroid/os/RemoteException;
    return v3
.end method

.method public blacklist isServiceAvailable(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "service"    # Ljava/lang/String;
    .param p2, "rat"    # I

    .line 1349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "semImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isServiceAvailable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1350
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v0

    .line 1351
    .local v0, "imsService":Lcom/samsung/android/ims/SemImsService;
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1352
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "isServiceAvailable: not connected."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1353
    return v3

    .line 1357
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-interface {v0, p1, p2, v1}, Lcom/samsung/android/ims/SemImsService;->isServiceAvailable(Ljava/lang/String;II)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1358
    :catch_0
    move-exception v1

    .line 1359
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1361
    .end local v1    # "e":Landroid/os/RemoteException;
    return v3
.end method

.method public whitelist isSimMobilityActivated()Z
    .locals 5

    .line 1263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "semImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "isSimMobilityActivated:"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1264
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v0

    .line 1265
    .local v0, "imsService":Lcom/samsung/android/ims/SemImsService;
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1266
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "isSimMobilityActivated: not connected."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1267
    return v3

    .line 1271
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-interface {v0, v1}, Lcom/samsung/android/ims/SemImsService;->isSimMobilityActivated(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1272
    :catch_0
    move-exception v1

    .line 1273
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1275
    .end local v1    # "e":Landroid/os/RemoteException;
    return v3
.end method

.method public whitelist isVoLteAvailable()Z
    .locals 5

    .line 1490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "semImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "isVoLteAvailable"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1491
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v0

    .line 1492
    .local v0, "imsService":Lcom/samsung/android/ims/SemImsService;
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1493
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "isVoLteAvailable : not connected."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1494
    return v3

    .line 1498
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-interface {v0, v1}, Lcom/samsung/android/ims/SemImsService;->isVoLteAvailable(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1499
    :catch_0
    move-exception v1

    .line 1500
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1502
    .end local v1    # "e":Landroid/os/RemoteException;
    return v3
.end method

.method public whitelist newSemCmcMediaRecorder()Lcom/samsung/android/ims/SemCmcMediaRecorder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1824
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v0

    .line 1825
    .local v0, "imsService":Lcom/samsung/android/ims/SemImsService;
    if-nez v0, :cond_0

    .line 1826
    const-string/jumbo v1, "semImsManager"

    const-string/jumbo v2, "newSemCmcMediaRecorder: not connected."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1827
    const/4 v1, 0x0

    return-object v1

    .line 1830
    :cond_0
    new-instance v1, Lcom/samsung/android/ims/SemCmcMediaRecorder;

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/ims/SemCmcMediaRecorder;-><init>(Lcom/samsung/android/ims/SemImsService;I)V

    return-object v1
.end method

.method public whitelist registerAutoConfigurationListener(Lcom/samsung/android/ims/SemAutoConfigurationListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/samsung/android/ims/SemAutoConfigurationListener;

    .line 1432
    if-nez p1, :cond_0

    .line 1433
    return-void

    .line 1436
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v0

    .line 1437
    .local v0, "imsService":Lcom/samsung/android/ims/SemImsService;
    if-nez v0, :cond_1

    .line 1438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "semImsManager["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1439
    return-void

    .line 1442
    :cond_1
    new-instance v1, Lcom/samsung/android/ims/SemImsManager$AutoConfigurationListenerDelegate;

    invoke-direct {v1, p1}, Lcom/samsung/android/ims/SemImsManager$AutoConfigurationListenerDelegate;-><init>(Lcom/samsung/android/ims/SemAutoConfigurationListener;)V

    .line 1444
    .local v1, "callback":Lcom/samsung/android/ims/SemImsManager$AutoConfigurationListenerDelegate;
    :try_start_0
    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/ims/SemImsService;->registerAutoConfigurationListener(Lcom/samsung/android/ims/SemAutoConfigListener;I)Ljava/lang/String;

    move-result-object v2

    .line 1445
    .local v2, "token":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1446
    iput-object v2, v1, Lcom/samsung/android/ims/SemImsManager$AutoConfigurationListenerDelegate;->mToken:Ljava/lang/String;

    .line 1447
    iget-object v3, p0, Lcom/samsung/android/ims/SemImsManager;->mAutoConfigListeners:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1451
    .end local v2    # "token":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 1449
    :catch_0
    move-exception v2

    .line 1450
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1452
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist registerDmValueListener(Lcom/samsung/android/ims/SemImsManager$DmConfigEventRelay;)V
    .locals 4
    .param p1, "listener"    # Lcom/samsung/android/ims/SemImsManager$DmConfigEventRelay;

    .line 1618
    const-string v0, "]"

    const-string/jumbo v1, "semImsManager["

    if-eqz p1, :cond_1

    .line 1619
    iput-object p1, p0, Lcom/samsung/android/ims/SemImsManager;->mEventRelay:Lcom/samsung/android/ims/SemImsManager$DmConfigEventRelay;

    .line 1620
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v2

    .line 1621
    .local v2, "imsService":Lcom/samsung/android/ims/SemImsService;
    if-nez v2, :cond_0

    .line 1622
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1623
    return-void

    .line 1627
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/ims/SemImsManager;->mEventProxy:Lcom/samsung/android/ims/SemImsDmConfigListener$Stub;

    invoke-interface {v2, v0}, Lcom/samsung/android/ims/SemImsService;->registerDmValueListener(Lcom/samsung/android/ims/SemImsDmConfigListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1630
    goto :goto_0

    .line 1628
    :catch_0
    move-exception v0

    .line 1629
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1631
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v2    # "imsService":Lcom/samsung/android/ims/SemImsService;
    :goto_0
    goto :goto_1

    .line 1632
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "listener is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1634
    :goto_1
    return-void
.end method

.method public whitelist registerEpdgListener(Lcom/samsung/android/ims/SemEpdgListener;)Z
    .locals 5
    .param p1, "listener"    # Lcom/samsung/android/ims/SemEpdgListener;

    .line 961
    const-string/jumbo v0, "registerEpdgListener"

    const-string/jumbo v1, "semImsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 963
    const-string/jumbo v2, "registerEpdgListener listener null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 964
    return v0

    .line 966
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/ims/SemImsManager;->mEpdgListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 967
    invoke-virtual {p0, p1}, Lcom/samsung/android/ims/SemImsManager;->unRegisterEpdgListener(Lcom/samsung/android/ims/SemEpdgListener;)Z

    .line 969
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v2

    .line 970
    .local v2, "imsService":Lcom/samsung/android/ims/SemImsService;
    if-nez v2, :cond_2

    .line 971
    const-string v3, "Not initialized."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    return v0

    .line 974
    :cond_2
    new-instance v1, Lcom/samsung/android/ims/SemImsManager$SemEpdgListenerDelegate;

    invoke-direct {v1, p1}, Lcom/samsung/android/ims/SemImsManager$SemEpdgListenerDelegate;-><init>(Lcom/samsung/android/ims/SemEpdgListener;)V

    .line 976
    .local v1, "callback":Lcom/samsung/android/ims/SemImsManager$SemEpdgListenerDelegate;
    :try_start_0
    invoke-interface {v2, v1}, Lcom/samsung/android/ims/SemImsService;->registerEpdgListener(Lcom/samsung/android/ims/ISemEpdgListener;)Ljava/lang/String;

    move-result-object v3

    .line 977
    .local v3, "token":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 978
    iput-object v3, v1, Lcom/samsung/android/ims/SemImsManager$SemEpdgListenerDelegate;->mToken:Ljava/lang/String;

    .line 979
    iget-object v4, p0, Lcom/samsung/android/ims/SemImsManager;->mEpdgListeners:Landroid/util/ArrayMap;

    invoke-virtual {v4, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 980
    const/4 v0, 0x1

    return v0

    .line 984
    .end local v3    # "token":Ljava/lang/String;
    :cond_3
    goto :goto_0

    .line 982
    :catch_0
    move-exception v3

    .line 983
    .local v3, "e":Landroid/os/RemoteException;
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    .line 985
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_0
    return v0
.end method

.method public whitelist registerImsOngoingFtEventListener(Lcom/samsung/android/ims/ft/SemImsOngoingFtEventListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/samsung/android/ims/ft/SemImsOngoingFtEventListener;

    .line 998
    const-string/jumbo v0, "semImsManager"

    if-nez p1, :cond_0

    .line 999
    const-string/jumbo v1, "registerImsOngoingFtEventListener : wrong instance"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    return-void

    .line 1002
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/ims/SemImsManager;->mOngoingFtEventListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1003
    invoke-virtual {p0, p1}, Lcom/samsung/android/ims/SemImsManager;->unregisterImsOngoingFtEventListener(Lcom/samsung/android/ims/ft/SemImsOngoingFtEventListener;)V

    .line 1005
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v1

    .line 1006
    .local v1, "imsService":Lcom/samsung/android/ims/SemImsService;
    if-nez v1, :cond_2

    .line 1007
    const-string v2, "Not initialized."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    return-void

    .line 1011
    :cond_2
    new-instance v0, Lcom/samsung/android/ims/SemImsManager$ImsOngoingFtEventListenerDelegate;

    invoke-direct {v0, p1}, Lcom/samsung/android/ims/SemImsManager$ImsOngoingFtEventListenerDelegate;-><init>(Lcom/samsung/android/ims/ft/SemImsOngoingFtEventListener;)V

    .line 1013
    .local v0, "callback":Lcom/samsung/android/ims/SemImsManager$ImsOngoingFtEventListenerDelegate;
    :try_start_0
    invoke-interface {v1, v0}, Lcom/samsung/android/ims/SemImsService;->registerImsOngoingFtEventListener(Lcom/samsung/android/ims/ft/SemImsFtListener;)Ljava/lang/String;

    move-result-object v2

    .line 1014
    .local v2, "token":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1015
    iput-object v2, v0, Lcom/samsung/android/ims/SemImsManager$ImsOngoingFtEventListenerDelegate;->mToken:Ljava/lang/String;

    .line 1016
    iget-object v3, p0, Lcom/samsung/android/ims/SemImsManager;->mOngoingFtEventListeners:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1020
    .end local v2    # "token":Ljava/lang/String;
    :cond_3
    goto :goto_0

    .line 1018
    :catch_0
    move-exception v2

    .line 1019
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1021
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist registerImsRegistrationListener(Lcom/samsung/android/ims/SemImsRegistrationListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/samsung/android/ims/SemImsRegistrationListener;

    .line 897
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "semImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "registerImsRegistrationListener"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    if-nez p1, :cond_0

    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "registerImsRegistrationListener : listener is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    return-void

    .line 903
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v0

    .line 904
    .local v0, "imsService":Lcom/samsung/android/ims/SemImsService;
    if-nez v0, :cond_1

    .line 905
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    return-void

    .line 908
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/ims/SemImsManager;->mRegListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 909
    invoke-virtual {p0, p1}, Lcom/samsung/android/ims/SemImsManager;->unregisterImsRegistrationListener(Lcom/samsung/android/ims/SemImsRegistrationListener;)V

    .line 911
    :cond_2
    new-instance v1, Lcom/samsung/android/ims/SemImsManager$ImsRegistrationListenerDelegate;

    invoke-direct {v1, p1}, Lcom/samsung/android/ims/SemImsManager$ImsRegistrationListenerDelegate;-><init>(Lcom/samsung/android/ims/SemImsRegistrationListener;)V

    .line 913
    .local v1, "callback":Lcom/samsung/android/ims/SemImsManager$ImsRegistrationListenerDelegate;
    :try_start_0
    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/ims/SemImsService;->registerImsRegistrationListenerForSlot(Lcom/samsung/android/ims/SemImsRegiListener;I)Ljava/lang/String;

    move-result-object v2

    .line 914
    .local v2, "token":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 915
    iput-object v2, v1, Lcom/samsung/android/ims/SemImsManager$ImsRegistrationListenerDelegate;->mToken:Ljava/lang/String;

    .line 916
    iget-object v3, p0, Lcom/samsung/android/ims/SemImsManager;->mRegListeners:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 920
    .end local v2    # "token":Ljava/lang/String;
    :cond_3
    goto :goto_0

    .line 918
    :catch_0
    move-exception v2

    .line 919
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 921
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist registerSimMobilityStatusListener(Lcom/samsung/android/ims/SemSimMobilityStatusListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/samsung/android/ims/SemSimMobilityStatusListener;

    .line 1065
    const-string v0, "]"

    const-string/jumbo v1, "semImsManager["

    if-nez p1, :cond_0

    .line 1066
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "registerSimMobilityStatusListener : wrong instance"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1067
    return-void

    .line 1069
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/ims/SemImsManager;->mSimMobilityStatusListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1070
    invoke-virtual {p0, p1}, Lcom/samsung/android/ims/SemImsManager;->unregisterSimMobilityStatusListener(Lcom/samsung/android/ims/SemSimMobilityStatusListener;)V

    .line 1072
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v2

    .line 1073
    .local v2, "imsService":Lcom/samsung/android/ims/SemImsService;
    if-nez v2, :cond_2

    .line 1074
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    return-void

    .line 1078
    :cond_2
    new-instance v0, Lcom/samsung/android/ims/SemImsManager$SimMobilityStatusListenerDelegate;

    invoke-direct {v0, p1}, Lcom/samsung/android/ims/SemImsManager$SimMobilityStatusListenerDelegate;-><init>(Lcom/samsung/android/ims/SemSimMobilityStatusListener;)V

    .line 1080
    .local v0, "callback":Lcom/samsung/android/ims/SemImsManager$SimMobilityStatusListenerDelegate;
    :try_start_0
    iget v1, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-interface {v2, v0, v1}, Lcom/samsung/android/ims/SemImsService;->registerSimMobilityStatusListener(Lcom/samsung/android/ims/SemSimMobStatusListener;I)Ljava/lang/String;

    move-result-object v1

    .line 1081
    .local v1, "token":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1082
    iput-object v1, v0, Lcom/samsung/android/ims/SemImsManager$SimMobilityStatusListenerDelegate;->mToken:Ljava/lang/String;

    .line 1083
    iget-object v3, p0, Lcom/samsung/android/ims/SemImsManager;->mSimMobilityStatusListeners:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1087
    .end local v1    # "token":Ljava/lang/String;
    :cond_3
    goto :goto_0

    .line 1085
    :catch_0
    move-exception v1

    .line 1086
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1088
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist sendIidToken(Ljava/lang/String;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/String;

    .line 1578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "semImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "sendIidToken"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1579
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v0

    .line 1580
    .local v0, "imsService":Lcom/samsung/android/ims/SemImsService;
    if-nez v0, :cond_0

    .line 1581
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1582
    return-void

    .line 1585
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/ims/SemImsService;->sendIidToken(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1588
    goto :goto_0

    .line 1586
    :catch_0
    move-exception v1

    .line 1587
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1589
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist sendMsisdnNumber(Ljava/lang/String;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/String;

    .line 1559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "semImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "sendMsisdnNumber"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1560
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v0

    .line 1561
    .local v0, "imsService":Lcom/samsung/android/ims/SemImsService;
    if-nez v0, :cond_0

    .line 1562
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1563
    return-void

    .line 1566
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/ims/SemImsService;->sendMsisdnNumber(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1569
    goto :goto_0

    .line 1567
    :catch_0
    move-exception v1

    .line 1568
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1570
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist sendTryRegister()V
    .locals 4

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "semImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "sendTryRegister"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v0

    .line 855
    .local v0, "imsService":Lcom/samsung/android/ims/SemImsService;
    if-nez v0, :cond_0

    .line 856
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sendTryRegister: Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    return-void

    .line 861
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-interface {v0, v1}, Lcom/samsung/android/ims/SemImsService;->sendTryRegisterByPhoneId(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 864
    goto :goto_0

    .line 862
    :catch_0
    move-exception v1

    .line 863
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 865
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist sendVerificationCode(Ljava/lang/String;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/String;

    .line 1540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "semImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "sendVerificationCode"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1541
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v0

    .line 1542
    .local v0, "imsService":Lcom/samsung/android/ims/SemImsService;
    if-nez v0, :cond_0

    .line 1543
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1544
    return-void

    .line 1547
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/ims/SemImsService;->sendVerificationCode(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1550
    goto :goto_0

    .line 1548
    :catch_0
    move-exception v1

    .line 1549
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1551
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public blacklist setRttMode(I)V
    .locals 5
    .param p1, "mode"    # I

    .line 1709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "semImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setRttMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1710
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v0

    .line 1711
    .local v0, "imsService":Lcom/samsung/android/ims/SemImsService;
    if-nez v0, :cond_0

    .line 1712
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setRttMode: not connected."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1713
    return-void

    .line 1717
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/ims/SemImsService;->setRttMode(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1720
    goto :goto_0

    .line 1718
    :catch_0
    move-exception v1

    .line 1719
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1721
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist unRegisterEpdgListener(Lcom/samsung/android/ims/SemEpdgListener;)Z
    .locals 5
    .param p1, "listener"    # Lcom/samsung/android/ims/SemEpdgListener;

    .line 1129
    const-string/jumbo v0, "unRegisterEpdgListener"

    const-string/jumbo v1, "semImsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1132
    return v0

    .line 1134
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/ims/SemImsManager;->mEpdgListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/ims/SemImsManager$SemEpdgListenerDelegate;

    .line 1135
    .local v2, "delegate":Lcom/samsung/android/ims/SemImsManager$SemEpdgListenerDelegate;
    if-nez v2, :cond_1

    .line 1136
    const-string/jumbo v3, "unRegisterEpdgListener : cannot find the listener"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1137
    return v0

    .line 1139
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v3

    .line 1140
    .local v3, "imsService":Lcom/samsung/android/ims/SemImsService;
    if-nez v3, :cond_2

    .line 1141
    const-string v4, "Not initialized."

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    return v0

    .line 1145
    :cond_2
    :try_start_0
    iget-object v1, v2, Lcom/samsung/android/ims/SemImsManager$SemEpdgListenerDelegate;->mToken:Ljava/lang/String;

    invoke-interface {v3, v1}, Lcom/samsung/android/ims/SemImsService;->unRegisterEpdgListener(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1146
    const/4 v0, 0x1

    return v0

    .line 1147
    :catch_0
    move-exception v1

    .line 1148
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1150
    .end local v1    # "e":Landroid/os/RemoteException;
    return v0
.end method

.method public whitelist unregisterAutoConfigurationListener(Lcom/samsung/android/ims/SemAutoConfigurationListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/samsung/android/ims/SemAutoConfigurationListener;

    .line 1461
    const-string v0, "]"

    const-string/jumbo v1, "semImsManager["

    if-nez p1, :cond_0

    .line 1462
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "listener is null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1463
    return-void

    .line 1466
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/ims/SemImsManager;->mAutoConfigListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/ims/SemImsManager$AutoConfigurationListenerDelegate;

    .line 1467
    .local v2, "delegate":Lcom/samsung/android/ims/SemImsManager$AutoConfigurationListenerDelegate;
    if-nez v2, :cond_1

    .line 1468
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unregisterAutoConfigurationListener : cannot find the listener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1469
    return-void

    .line 1471
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v3

    .line 1472
    .local v3, "imsService":Lcom/samsung/android/ims/SemImsService;
    if-nez v3, :cond_2

    .line 1473
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1474
    return-void

    .line 1477
    :cond_2
    :try_start_0
    iget-object v0, v2, Lcom/samsung/android/ims/SemImsManager$AutoConfigurationListenerDelegate;->mToken:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-interface {v3, v0, v1}, Lcom/samsung/android/ims/SemImsService;->unregisterAutoConfigurationListener(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1480
    goto :goto_0

    .line 1478
    :catch_0
    move-exception v0

    .line 1479
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1481
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist unregisterDmValueListener(Lcom/samsung/android/ims/SemImsManager$DmConfigEventRelay;)V
    .locals 3
    .param p1, "listener"    # Lcom/samsung/android/ims/SemImsManager$DmConfigEventRelay;

    .line 1643
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/ims/SemImsManager;->mEventRelay:Lcom/samsung/android/ims/SemImsManager$DmConfigEventRelay;

    .line 1644
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v0

    .line 1645
    .local v0, "imsService":Lcom/samsung/android/ims/SemImsService;
    if-nez v0, :cond_0

    .line 1646
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "semImsManager["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1647
    return-void

    .line 1651
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/ims/SemImsManager;->mEventProxy:Lcom/samsung/android/ims/SemImsDmConfigListener$Stub;

    invoke-interface {v0, v1}, Lcom/samsung/android/ims/SemImsService;->unregisterDmValueListener(Lcom/samsung/android/ims/SemImsDmConfigListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1654
    goto :goto_0

    .line 1652
    :catch_0
    move-exception v1

    .line 1653
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1655
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist unregisterImsOngoingFtEventListener(Lcom/samsung/android/ims/ft/SemImsOngoingFtEventListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/samsung/android/ims/ft/SemImsOngoingFtEventListener;

    .line 1032
    const-string/jumbo v0, "semImsManager"

    if-nez p1, :cond_0

    .line 1033
    const-string/jumbo v1, "unregisterImsOngoingFtEventListener : listener is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    return-void

    .line 1037
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/ims/SemImsManager;->mOngoingFtEventListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/ims/SemImsManager$ImsOngoingFtEventListenerDelegate;

    .line 1038
    .local v1, "delegate":Lcom/samsung/android/ims/SemImsManager$ImsOngoingFtEventListenerDelegate;
    if-nez v1, :cond_1

    .line 1039
    const-string/jumbo v2, "unregisterImsOngoingFtEventListener : cannot find the listener"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1040
    return-void

    .line 1042
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v0

    .line 1043
    .local v0, "imsService":Lcom/samsung/android/ims/SemImsService;
    if-nez v0, :cond_2

    .line 1044
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "semImsManager["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Not initialized."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1045
    return-void

    .line 1048
    :cond_2
    :try_start_0
    iget-object v2, v1, Lcom/samsung/android/ims/SemImsManager$ImsOngoingFtEventListenerDelegate;->mToken:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/samsung/android/ims/SemImsService;->unregisterImsOngoingFtEventListener(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1051
    goto :goto_0

    .line 1049
    :catch_0
    move-exception v2

    .line 1050
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1052
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist unregisterImsRegistrationListener(Lcom/samsung/android/ims/SemImsRegistrationListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/samsung/android/ims/SemImsRegistrationListener;

    .line 931
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "semImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "unregisterImsRegistrationListener"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    if-nez p1, :cond_0

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unregisterImsRegistrationListener : listener is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    return-void

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/ims/SemImsManager;->mRegListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/ims/SemImsManager$ImsRegistrationListenerDelegate;

    .line 938
    .local v0, "delegate":Lcom/samsung/android/ims/SemImsManager$ImsRegistrationListenerDelegate;
    if-nez v0, :cond_1

    .line 939
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unregisterImsRegistrationListener : cannot find the listener"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    return-void

    .line 942
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v3

    .line 943
    .local v3, "imsService":Lcom/samsung/android/ims/SemImsService;
    if-nez v3, :cond_2

    .line 944
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    return-void

    .line 948
    :cond_2
    :try_start_0
    iget-object v1, v0, Lcom/samsung/android/ims/SemImsManager$ImsRegistrationListenerDelegate;->mToken:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-interface {v3, v1, v2}, Lcom/samsung/android/ims/SemImsService;->unregisterImsRegistrationListenerForSlot(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 951
    goto :goto_0

    .line 949
    :catch_0
    move-exception v1

    .line 950
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 952
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public whitelist unregisterSimMobilityStatusListener(Lcom/samsung/android/ims/SemSimMobilityStatusListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/samsung/android/ims/SemSimMobilityStatusListener;

    .line 1099
    const-string v0, "]"

    const-string/jumbo v1, "semImsManager["

    if-nez p1, :cond_0

    .line 1100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unregisterSimMobilityStatusListener : listener is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1101
    return-void

    .line 1104
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/ims/SemImsManager;->mSimMobilityStatusListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/ims/SemImsManager$SimMobilityStatusListenerDelegate;

    .line 1105
    .local v2, "delegate":Lcom/samsung/android/ims/SemImsManager$SimMobilityStatusListenerDelegate;
    if-nez v2, :cond_1

    .line 1106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unregisterSimMobilityStatusListener : cannot find the listener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    return-void

    .line 1109
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/ims/SemImsManager;->getImsService()Lcom/samsung/android/ims/SemImsService;

    move-result-object v3

    .line 1110
    .local v3, "imsService":Lcom/samsung/android/ims/SemImsService;
    if-nez v3, :cond_2

    .line 1111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1112
    return-void

    .line 1115
    :cond_2
    :try_start_0
    iget-object v0, v2, Lcom/samsung/android/ims/SemImsManager$SimMobilityStatusListenerDelegate;->mToken:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/ims/SemImsManager;->mPhoneId:I

    invoke-interface {v3, v0, v1}, Lcom/samsung/android/ims/SemImsService;->unregisterSimMobilityStatusListener(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1118
    goto :goto_0

    .line 1116
    :catch_0
    move-exception v0

    .line 1117
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1119
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
