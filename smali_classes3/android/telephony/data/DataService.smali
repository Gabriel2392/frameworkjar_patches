.class public abstract Landroid/telephony/data/DataService;
.super Landroid/app/Service;
.source "DataService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/data/DataService$IDataServiceWrapper;,
        Landroid/telephony/data/DataService$DataServiceHandler;,
        Landroid/telephony/data/DataService$ApnUnthrottledIndication;,
        Landroid/telephony/data/DataService$DataCallListChangedIndication;,
        Landroid/telephony/data/DataService$BeginCancelHandoverRequest;,
        Landroid/telephony/data/DataService$SetDataProfileRequest;,
        Landroid/telephony/data/DataService$SetInitialAttachApnRequest;,
        Landroid/telephony/data/DataService$DeactivateDataCallRequest;,
        Landroid/telephony/data/DataService$SetupDataCallRequest;,
        Landroid/telephony/data/DataService$DataServiceProvider;,
        Landroid/telephony/data/DataService$DeactivateDataReason;,
        Landroid/telephony/data/DataService$SetupDataReason;
    }
.end annotation


# static fields
.field private static final greylist-max-o DATA_SERVICE_CREATE_DATA_SERVICE_PROVIDER:I = 0x1

.field private static final blacklist DATA_SERVICE_INDICATION_APN_UNTHROTTLED:I = 0x10

.field private static final greylist-max-o DATA_SERVICE_INDICATION_DATA_CALL_LIST_CHANGED:I = 0xb

.field private static final greylist-max-o DATA_SERVICE_REMOVE_ALL_DATA_SERVICE_PROVIDERS:I = 0x3

.field private static final greylist-max-o DATA_SERVICE_REMOVE_DATA_SERVICE_PROVIDER:I = 0x2

.field private static final blacklist DATA_SERVICE_REQUEST_CANCEL_HANDOVER:I = 0xd

.field private static final greylist-max-o DATA_SERVICE_REQUEST_DEACTIVATE_DATA_CALL:I = 0x5

.field private static final blacklist DATA_SERVICE_REQUEST_REGISTER_APN_UNTHROTTLED:I = 0xe

.field private static final greylist-max-o DATA_SERVICE_REQUEST_REGISTER_DATA_CALL_LIST_CHANGED:I = 0x9

.field private static final blacklist DATA_SERVICE_REQUEST_REQUEST_DATA_CALL_LIST:I = 0x8

.field private static final greylist-max-o DATA_SERVICE_REQUEST_SETUP_DATA_CALL:I = 0x4

.field private static final greylist-max-o DATA_SERVICE_REQUEST_SET_DATA_PROFILE:I = 0x7

.field private static final greylist-max-o DATA_SERVICE_REQUEST_SET_INITIAL_ATTACH_APN:I = 0x6

.field private static final blacklist DATA_SERVICE_REQUEST_START_HANDOVER:I = 0xc

.field private static final blacklist DATA_SERVICE_REQUEST_UNREGISTER_APN_UNTHROTTLED:I = 0xf

.field private static final greylist-max-o DATA_SERVICE_REQUEST_UNREGISTER_DATA_CALL_LIST_CHANGED:I = 0xa

.field public static final whitelist REQUEST_REASON_APN_CHANGE:I = 0x5

.field public static final whitelist REQUEST_REASON_HANDOVER:I = 0x3

.field public static final whitelist REQUEST_REASON_NORMAL:I = 0x1

.field public static final whitelist REQUEST_REASON_PDP_RESET:I = 0x4

.field public static final whitelist REQUEST_REASON_SHUTDOWN:I = 0x2

.field public static final whitelist REQUEST_REASON_UNKNOWN:I = 0x0

.field public static final whitelist SERVICE_INTERFACE:Ljava/lang/String; = "android.telephony.data.DataService"

.field private static final greylist-max-o TAG:Ljava/lang/String;


# instance fields
.field public final greylist-max-o mBinder:Landroid/telephony/data/DataService$IDataServiceWrapper;

.field private final greylist-max-o mHandler:Landroid/telephony/data/DataService$DataServiceHandler;

.field private final greylist-max-o mHandlerThread:Landroid/os/HandlerThread;

.field private final greylist-max-o mServiceMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/telephony/data/DataService$DataServiceProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Landroid/telephony/data/DataService;)Landroid/telephony/data/DataService$DataServiceHandler;
    .locals 0

    iget-object p0, p0, Landroid/telephony/data/DataService;->mHandler:Landroid/telephony/data/DataService$DataServiceHandler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmServiceMap(Landroid/telephony/data/DataService;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Landroid/telephony/data/DataService;->mServiceMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mloge(Landroid/telephony/data/DataService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/telephony/data/DataService;->loge(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/telephony/data/DataService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 64
    const-class v0, Landroid/telephony/data/DataService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/telephony/data/DataService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 2

    .line 693
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 125
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/telephony/data/DataService;->mServiceMap:Landroid/util/SparseArray;

    .line 128
    new-instance v0, Landroid/telephony/data/DataService$IDataServiceWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/telephony/data/DataService$IDataServiceWrapper;-><init>(Landroid/telephony/data/DataService;Landroid/telephony/data/DataService$IDataServiceWrapper-IA;)V

    iput-object v0, p0, Landroid/telephony/data/DataService;->mBinder:Landroid/telephony/data/DataService$IDataServiceWrapper;

    .line 694
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Landroid/telephony/data/DataService;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/telephony/data/DataService;->mHandlerThread:Landroid/os/HandlerThread;

    .line 695
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 697
    new-instance v1, Landroid/telephony/data/DataService$DataServiceHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/telephony/data/DataService$DataServiceHandler;-><init>(Landroid/telephony/data/DataService;Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/telephony/data/DataService;->mHandler:Landroid/telephony/data/DataService$DataServiceHandler;

    .line 698
    const-string v0, "Data service created"

    invoke-direct {p0, v0}, Landroid/telephony/data/DataService;->log(Ljava/lang/String;)V

    .line 699
    return-void
.end method

.method private greylist-max-o log(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 863
    sget-object v0, Landroid/telephony/data/DataService;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    return-void
.end method

.method private greylist-max-o loge(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 867
    sget-object v0, Landroid/telephony/data/DataService;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    return-void
.end method


# virtual methods
.method public whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 717
    if-eqz p1, :cond_1

    const-string v0, "android.telephony.data.DataService"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 721
    :cond_0
    iget-object v0, p0, Landroid/telephony/data/DataService;->mBinder:Landroid/telephony/data/DataService$IDataServiceWrapper;

    return-object v0

    .line 718
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected intent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/telephony/data/DataService;->loge(Ljava/lang/String;)V

    .line 719
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract whitelist onCreateDataServiceProvider(I)Landroid/telephony/data/DataService$DataServiceProvider;
.end method

.method public whitelist onDestroy()V
    .locals 1

    .line 732
    iget-object v0, p0, Landroid/telephony/data/DataService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 733
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 734
    return-void
.end method

.method public whitelist onUnbind(Landroid/content/Intent;)Z
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 726
    iget-object v0, p0, Landroid/telephony/data/DataService;->mHandler:Landroid/telephony/data/DataService$DataServiceHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/telephony/data/DataService$DataServiceHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 727
    const/4 v0, 0x0

    return v0
.end method
