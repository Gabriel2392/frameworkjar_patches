.class public abstract Landroid/service/wearable/WearableSensingService;
.super Landroid/app/Service;
.source "WearableSensingService.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final whitelist SERVICE_INTERFACE:Ljava/lang/String; = "android.service.wearable.WearableSensingService"

.field public static final blacklist STATUS_RESPONSE_BUNDLE_KEY:Ljava/lang/String; = "android.app.wearable.WearableSensingStatusBundleKey"

.field private static final blacklist TAG:Ljava/lang/String;


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/service/wearable/WearableSensingService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$smintArrayToIntegerArray([I)[Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Landroid/service/wearable/WearableSensingService;->intArrayToIntegerArray([I)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 71
    const-class v0, Landroid/service/wearable/WearableSensingService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/service/wearable/WearableSensingService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static blacklist intArrayToIntegerArray([I)[Ljava/lang/Integer;
    .locals 6
    .param p0, "integerSet"    # [I

    .line 271
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Integer;

    .line 272
    .local v0, "intArray":[Ljava/lang/Integer;
    const/4 v1, 0x0

    .line 273
    .local v1, "i":I
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 274
    .local v4, "type":Ljava/lang/Integer;
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "i":I
    .local v5, "i":I
    aput-object v4, v0, v1

    .line 273
    .end local v4    # "type":Ljava/lang/Integer;
    add-int/lit8 v3, v3, 0x1

    move v1, v5

    goto :goto_0

    .line 276
    .end local v5    # "i":I
    .restart local v1    # "i":I
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 93
    const-string v0, "android.service.wearable.WearableSensingService"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Landroid/service/wearable/WearableSensingService$1;

    invoke-direct {v0, p0}, Landroid/service/wearable/WearableSensingService$1;-><init>(Landroid/service/wearable/WearableSensingService;)V

    return-object v0

    .line 184
    :cond_0
    sget-object v0, Landroid/service/wearable/WearableSensingService;->TAG:Ljava/lang/String;

    const-string v1, "Incorrect service interface, returning null."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract whitelist onDataProvided(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/PersistableBundle;",
            "Landroid/os/SharedMemory;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract whitelist onDataStreamProvided(Landroid/os/ParcelFileDescriptor;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract whitelist onQueryServiceStatus(Ljava/util/Set;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract whitelist onStartDetection(Landroid/app/ambientcontext/AmbientContextEventRequest;Ljava/lang/String;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ambientcontext/AmbientContextEventRequest;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Landroid/service/ambientcontext/AmbientContextDetectionServiceStatus;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Landroid/service/ambientcontext/AmbientContextDetectionResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract whitelist onStopDetection(Ljava/lang/String;)V
.end method
