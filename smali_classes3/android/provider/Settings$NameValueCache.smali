.class Landroid/provider/Settings$NameValueCache;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/provider/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NameValueCache"
.end annotation


# static fields
.field private static final greylist-max-o DEBUG:Z

.field private static final greylist-max-o NAME_EQ_PLACEHOLDER:Ljava/lang/String; = "name=?"

.field private static final greylist-max-o SELECT_VALUE_PROJECTION:[Ljava/lang/String;


# instance fields
.field private final blacklist mAllFields:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mCallDeleteCommand:Ljava/lang/String;

.field private final greylist-max-o mCallGetCommand:Ljava/lang/String;

.field private final blacklist mCallListCommand:Ljava/lang/String;

.field private final blacklist mCallSetAllCommand:Ljava/lang/String;

.field private final greylist-max-o mCallSetCommand:Ljava/lang/String;

.field private blacklist mGenerationTrackerErrorHandler:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mGenerationTrackers:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/provider/Settings$GenerationTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist mProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

.field private final blacklist mReadableFields:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mReadableFieldsWithMaxTargetSdk:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final greylist-max-o mUri:Landroid/net/Uri;

.field private final blacklist mValues:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic blacklist $r8$lambda$2DNQdOeQfCVSjuZrIDaOSXA0otU(Landroid/provider/Settings$NameValueCache;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/provider/Settings$NameValueCache;->lambda$new$0(Ljava/lang/String;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 3309
    const-string v0, "eng"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Landroid/provider/Settings$NameValueCache;->DEBUG:Z

    .line 3312
    const-string/jumbo v0, "value"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/provider/Settings$NameValueCache;->SELECT_VALUE_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method constructor blacklist <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/provider/Settings$ContentProviderHolder;Ljava/lang/Class;)V
    .locals 9
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "getCommand"    # Ljava/lang/String;
    .param p3, "setCommand"    # Ljava/lang/String;
    .param p4, "deleteCommand"    # Ljava/lang/String;
    .param p5, "providerHolder"    # Landroid/provider/Settings$ContentProviderHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/provider/Settings$NameValueTable;",
            ">(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/provider/Settings$ContentProviderHolder;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 3356
    .local p6, "callerClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Landroid/provider/Settings$NameValueCache;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/provider/Settings$ContentProviderHolder;Ljava/lang/Class;)V

    .line 3358
    return-void
.end method

.method private constructor blacklist <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/provider/Settings$ContentProviderHolder;Ljava/lang/Class;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "getCommand"    # Ljava/lang/String;
    .param p3, "setCommand"    # Ljava/lang/String;
    .param p4, "deleteCommand"    # Ljava/lang/String;
    .param p5, "listCommand"    # Ljava/lang/String;
    .param p6, "setAllCommand"    # Ljava/lang/String;
    .param p7, "providerHolder"    # Landroid/provider/Settings$ContentProviderHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/provider/Settings$NameValueTable;",
            ">(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/provider/Settings$ContentProviderHolder;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 3362
    .local p8, "callerClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3319
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/provider/Settings$NameValueCache;->mValues:Landroid/util/ArrayMap;

    .line 3338
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/provider/Settings$NameValueCache;->mGenerationTrackers:Landroid/util/ArrayMap;

    .line 3341
    new-instance v0, Landroid/provider/Settings$NameValueCache$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroid/provider/Settings$NameValueCache$$ExternalSyntheticLambda0;-><init>(Landroid/provider/Settings$NameValueCache;)V

    iput-object v0, p0, Landroid/provider/Settings$NameValueCache;->mGenerationTrackerErrorHandler:Ljava/util/function/Consumer;

    .line 3363
    iput-object p1, p0, Landroid/provider/Settings$NameValueCache;->mUri:Landroid/net/Uri;

    .line 3364
    iput-object p2, p0, Landroid/provider/Settings$NameValueCache;->mCallGetCommand:Ljava/lang/String;

    .line 3365
    iput-object p3, p0, Landroid/provider/Settings$NameValueCache;->mCallSetCommand:Ljava/lang/String;

    .line 3366
    iput-object p4, p0, Landroid/provider/Settings$NameValueCache;->mCallDeleteCommand:Ljava/lang/String;

    .line 3367
    iput-object p5, p0, Landroid/provider/Settings$NameValueCache;->mCallListCommand:Ljava/lang/String;

    .line 3368
    iput-object p6, p0, Landroid/provider/Settings$NameValueCache;->mCallSetAllCommand:Ljava/lang/String;

    .line 3369
    iput-object p7, p0, Landroid/provider/Settings$NameValueCache;->mProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    .line 3370
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/provider/Settings$NameValueCache;->mReadableFields:Landroid/util/ArraySet;

    .line 3371
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Landroid/provider/Settings$NameValueCache;->mAllFields:Landroid/util/ArraySet;

    .line 3372
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Landroid/provider/Settings$NameValueCache;->mReadableFieldsWithMaxTargetSdk:Landroid/util/ArrayMap;

    .line 3373
    invoke-static {p8, v1, v0, v2}, Landroid/provider/Settings;->-$$Nest$smgetPublicSettingsForClass(Ljava/lang/Class;Ljava/util/Set;Ljava/util/Set;Landroid/util/ArrayMap;)V

    .line 3375
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/provider/Settings$ContentProviderHolder;Ljava/lang/Class;Landroid/provider/Settings$NameValueCache-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroid/provider/Settings$NameValueCache;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/provider/Settings$ContentProviderHolder;Ljava/lang/Class;)V

    return-void
.end method

.method private static blacklist isCallerExemptFromReadableRestriction()Z
    .locals 6

    .line 3712
    invoke-static {}, Landroid/provider/Settings;->isInSystemServer()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3713
    return v1

    .line 3715
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/16 v2, 0x2710

    if-ge v0, v2, :cond_1

    .line 3716
    return v1

    .line 3718
    :cond_1
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    .line 3719
    .local v0, "application":Landroid/app/Application;
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    .line 3722
    :cond_2
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 3723
    .local v3, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v2

    .line 3725
    .local v4, "isTestOnly":Z
    :goto_0
    if-nez v4, :cond_5

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->isPrivilegedApp()Z

    move-result v5

    if-nez v5, :cond_5

    .line 3726
    invoke-virtual {v3}, Landroid/content/pm/ApplicationInfo;->isSignedWithPlatformKey()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    :goto_1
    nop

    .line 3725
    :goto_2
    return v1

    .line 3720
    .end local v3    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v4    # "isTestOnly":Z
    :cond_6
    :goto_3
    return v2
.end method

.method private synthetic blacklist lambda$new$0(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 3342
    monitor-enter p0

    .line 3343
    :try_start_0
    const-string v0, "Settings"

    const-string v1, "Error accessing generation tracker - removing"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3344
    iget-object v0, p0, Landroid/provider/Settings$NameValueCache;->mGenerationTrackers:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/provider/Settings$GenerationTracker;

    .line 3345
    .local v0, "tracker":Landroid/provider/Settings$GenerationTracker;
    if-eqz v0, :cond_0

    .line 3346
    invoke-virtual {v0}, Landroid/provider/Settings$GenerationTracker;->destroy()V

    .line 3347
    iget-object v1, p0, Landroid/provider/Settings$NameValueCache;->mGenerationTrackers:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3349
    :cond_0
    iget-object v1, p0, Landroid/provider/Settings$NameValueCache;->mValues:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3350
    nop

    .end local v0    # "tracker":Landroid/provider/Settings$GenerationTracker;
    monitor-exit p0

    .line 3351
    return-void

    .line 3350
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private blacklist semDumpCallStackIfNeeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "userId"    # I

    .line 3411
    const-string v0, "PUT_secure"

    iget-object v1, p0, Landroid/provider/Settings$NameValueCache;->mCallSetCommand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "enabled_accessibility_services"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3415
    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    .line 3416
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_1

    .line 3417
    const-string v1, "Settings"

    const-string v2, "can\'t get context for a11y callstack"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3418
    return-void

    .line 3421
    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 3422
    .local v1, "time":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nvalue : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\npackage : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nuser id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "a11y service changed"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3426
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3428
    .local v2, "callStack":Ljava/lang/String;
    const-string v3, "accessibility"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 3430
    .local v3, "a11yManager":Landroid/view/accessibility/AccessibilityManager;
    if-eqz v3, :cond_2

    .line 3431
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityManager;->semDumpCallStack(Ljava/lang/String;)V

    .line 3433
    :cond_2
    return-void

    .line 3412
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "time":Ljava/lang/String;
    .end local v2    # "callStack":Ljava/lang/String;
    .end local v3    # "a11yManager":Landroid/view/accessibility/AccessibilityManager;
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public greylist-max-o clearGenerationTrackerForTest()V
    .locals 2

    .line 3889
    monitor-enter p0

    .line 3890
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    iget-object v1, p0, Landroid/provider/Settings$NameValueCache;->mGenerationTrackers:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3891
    iget-object v1, p0, Landroid/provider/Settings$NameValueCache;->mGenerationTrackers:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/provider/Settings$GenerationTracker;

    invoke-virtual {v1}, Landroid/provider/Settings$GenerationTracker;->destroy()V

    .line 3890
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3893
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Landroid/provider/Settings$NameValueCache;->mGenerationTrackers:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 3894
    iget-object v0, p0, Landroid/provider/Settings$NameValueCache;->mValues:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 3895
    monitor-exit p0

    .line 3896
    return-void

    .line 3895
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public blacklist deleteStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    .locals 7
    .param p1, "cr"    # Landroid/content/ContentResolver;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "userHandle"    # I

    .line 3459
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3460
    .local v0, "arg":Landroid/os/Bundle;
    const-string v1, "_user"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3461
    iget-object v1, p0, Landroid/provider/Settings$NameValueCache;->mProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    invoke-virtual {v1, p1}, Landroid/provider/Settings$ContentProviderHolder;->getProvider(Landroid/content/ContentResolver;)Landroid/content/IContentProvider;

    move-result-object v1

    .line 3462
    .local v1, "cp":Landroid/content/IContentProvider;
    invoke-virtual {p1}, Landroid/content/ContentResolver;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v2

    iget-object v3, p0, Landroid/provider/Settings$NameValueCache;->mProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    invoke-static {v3}, Landroid/provider/Settings$ContentProviderHolder;->-$$Nest$fgetmUri(Landroid/provider/Settings$ContentProviderHolder;)Landroid/net/Uri;

    move-result-object v3

    .line 3463
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/provider/Settings$NameValueCache;->mCallDeleteCommand:Ljava/lang/String;

    .line 3462
    move-object v5, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Landroid/content/IContentProvider;->call(Landroid/content/AttributionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3467
    nop

    .line 3468
    .end local v0    # "arg":Landroid/os/Bundle;
    .end local v1    # "cp":Landroid/content/IContentProvider;
    const/4 v0, 0x1

    return v0

    .line 3464
    :catch_0
    move-exception v0

    .line 3465
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t delete key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/provider/Settings$NameValueCache;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Settings"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3466
    const/4 v1, 0x0

    return v1
.end method

.method public greylist getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;
    .locals 23
    .param p1, "cr"    # Landroid/content/ContentResolver;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "userHandle"    # I

    .line 3473
    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-ne v9, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    move v11, v0

    .line 3474
    .local v11, "isSelf":Z
    if-eqz v11, :cond_1

    invoke-static {}, Landroid/provider/Settings;->isInSystemServer()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    move v12, v0

    .line 3475
    .local v12, "useCache":Z
    const/4 v3, 0x0

    .line 3476
    .local v3, "needsGenerationTracker":Z
    if-eqz v12, :cond_7

    .line 3477
    monitor-enter p0

    .line 3478
    :try_start_0
    iget-object v0, v1, Landroid/provider/Settings$NameValueCache;->mGenerationTrackers:Landroid/util/ArrayMap;

    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/provider/Settings$GenerationTracker;

    .line 3479
    .local v0, "generationTracker":Landroid/provider/Settings$GenerationTracker;
    if-eqz v0, :cond_5

    .line 3480
    invoke-virtual {v0}, Landroid/provider/Settings$GenerationTracker;->isGenerationChanged()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3481
    sget-boolean v4, Landroid/provider/Settings$NameValueCache;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 3482
    const-string v4, "Settings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Generation changed for setting:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Landroid/provider/Settings$NameValueCache;->mUri:Landroid/net/Uri;

    .line 3483
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in package:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3484
    invoke-virtual/range {p1 .. p1}, Landroid/content/ContentResolver;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " and user:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3482
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3489
    :cond_2
    iget-object v4, v1, Landroid/provider/Settings$NameValueCache;->mValues:Landroid/util/ArrayMap;

    invoke-virtual {v4, v8}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3490
    invoke-virtual {v0}, Landroid/provider/Settings$GenerationTracker;->destroy()V

    .line 3491
    iget-object v4, v1, Landroid/provider/Settings$NameValueCache;->mGenerationTrackers:Landroid/util/ArrayMap;

    invoke-virtual {v4, v8}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3492
    :cond_3
    iget-object v4, v1, Landroid/provider/Settings$NameValueCache;->mValues:Landroid/util/ArrayMap;

    invoke-virtual {v4, v8}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3500
    iget-object v2, v1, Landroid/provider/Settings$NameValueCache;->mValues:Landroid/util/ArrayMap;

    invoke-virtual {v2, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3501
    .local v2, "value":Ljava/lang/String;
    sget-boolean v4, Landroid/provider/Settings$NameValueCache;->DEBUG:Z

    if-eqz v4, :cond_4

    .line 3502
    const-string v4, "Settings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GET name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", user: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", callingPackage: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3505
    invoke-virtual/range {p1 .. p1}, Landroid/content/ContentResolver;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " (Cached)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3502
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3508
    :cond_4
    monitor-exit p0

    return-object v2

    .line 3512
    .end local v0    # "generationTracker":Landroid/provider/Settings$GenerationTracker;
    .end local v2    # "value":Ljava/lang/String;
    :cond_5
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3513
    sget-boolean v0, Landroid/provider/Settings$NameValueCache;->DEBUG:Z

    if-eqz v0, :cond_6

    .line 3514
    const-string v0, "Settings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cache miss for setting:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for user:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3518
    :cond_6
    const/4 v3, 0x1

    move v13, v3

    goto :goto_4

    .line 3512
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3520
    :cond_7
    sget-boolean v0, Landroid/provider/Settings$NameValueCache;->DEBUG:Z

    if-nez v0, :cond_8

    goto :goto_3

    .line 3521
    :cond_8
    const-string v0, "Settings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get setting for user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " by user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3522
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " so skipping cache"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3521
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3531
    :goto_3
    move v13, v3

    .end local v3    # "needsGenerationTracker":Z
    .local v13, "needsGenerationTracker":Z
    :goto_4
    invoke-static {}, Landroid/provider/Settings$NameValueCache;->isCallerExemptFromReadableRestriction()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Landroid/provider/Settings$NameValueCache;->mAllFields:Landroid/util/ArraySet;

    invoke-virtual {v0, v8}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3532
    iget-object v0, v1, Landroid/provider/Settings$NameValueCache;->mReadableFields:Landroid/util/ArraySet;

    invoke-virtual {v0, v8}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3541
    iget-object v0, v1, Landroid/provider/Settings$NameValueCache;->mReadableFieldsWithMaxTargetSdk:Landroid/util/ArrayMap;

    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3542
    iget-object v0, v1, Landroid/provider/Settings$NameValueCache;->mReadableFieldsWithMaxTargetSdk:Landroid/util/ArrayMap;

    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3543
    .local v0, "maxTargetSdk":I
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v3

    .line 3544
    .local v3, "application":Landroid/app/Application;
    if-eqz v3, :cond_9

    .line 3545
    invoke-virtual {v3}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 3546
    invoke-virtual {v3}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-gt v4, v0, :cond_9

    goto :goto_5

    :cond_9
    move v2, v10

    .line 3548
    .local v2, "targetSdkCheckOk":Z
    :goto_5
    if-eqz v2, :cond_a

    goto :goto_6

    .line 3549
    :cond_a
    new-instance v4, Ljava/lang/SecurityException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Settings key: <"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "> is only readable to apps with targetSdkVersion lower than or equal to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3533
    .end local v0    # "maxTargetSdk":I
    .end local v2    # "targetSdkCheckOk":Z
    .end local v3    # "application":Landroid/app/Application;
    :cond_b
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings key: <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "> is not readable. From S+, settings keys annotated with @hide are restricted to system_server and system apps only, unless they are annotated with @Readable."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3559
    :cond_c
    :goto_6
    iget-object v0, v1, Landroid/provider/Settings$NameValueCache;->mProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    move-object/from16 v14, p1

    invoke-virtual {v0, v14}, Landroid/provider/Settings$ContentProviderHolder;->getProvider(Landroid/content/ContentResolver;)Landroid/content/IContentProvider;

    move-result-object v21

    .line 3565
    .local v21, "cp":Landroid/content/IContentProvider;
    iget-object v0, v1, Landroid/provider/Settings$NameValueCache;->mCallGetCommand:Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v0, :cond_1a

    .line 3567
    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v0

    .line 3568
    .local v7, "args":Landroid/os/Bundle;
    if-nez v11, :cond_d

    .line 3569
    :try_start_3
    const-string v0, "_user"

    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_7

    .line 3655
    .end local v7    # "args":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    move/from16 v22, v11

    goto/16 :goto_f

    .line 3571
    .restart local v7    # "args":Landroid/os/Bundle;
    :cond_d
    :goto_7
    if-eqz v13, :cond_e

    .line 3572
    const-string v0, "_track_generation"

    invoke-virtual {v7, v0, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3573
    sget-boolean v0, Landroid/provider/Settings$NameValueCache;->DEBUG:Z

    if-eqz v0, :cond_e

    .line 3574
    const-string v0, "Settings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested generation tracker for setting:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Landroid/provider/Settings$NameValueCache;->mUri:Landroid/net/Uri;

    .line 3575
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3576
    invoke-virtual/range {p1 .. p1}, Landroid/content/ContentResolver;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3574
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 3587
    :cond_e
    :try_start_4
    invoke-static {}, Landroid/provider/Settings;->isInSystemServer()Z

    move-result v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v0, :cond_f

    :try_start_5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    if-eq v0, v2, :cond_f

    .line 3588
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    move-wide/from16 v16, v2

    .line 3590
    .local v16, "token":J
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/ContentResolver;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    iget-object v0, v1, Landroid/provider/Settings$NameValueCache;->mProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    invoke-static {v0}, Landroid/provider/Settings$ContentProviderHolder;->-$$Nest$fgetmUri(Landroid/provider/Settings$ContentProviderHolder;)Landroid/net/Uri;

    move-result-object v0

    .line 3591
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Landroid/provider/Settings$NameValueCache;->mCallGetCommand:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 3590
    move-object/from16 v2, v21

    move-object/from16 v6, p2

    move-object/from16 v18, v7

    .end local v7    # "args":Landroid/os/Bundle;
    .local v18, "args":Landroid/os/Bundle;
    :try_start_7
    invoke-interface/range {v2 .. v7}, Landroid/content/IContentProvider;->call(Landroid/content/AttributionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 3594
    .local v0, "b":Landroid/os/Bundle;
    :try_start_8
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3595
    nop

    .line 3596
    .end local v16    # "token":J
    move-object v7, v0

    goto :goto_9

    .line 3594
    .end local v0    # "b":Landroid/os/Bundle;
    .restart local v16    # "token":J
    :catchall_1
    move-exception v0

    goto :goto_8

    .end local v18    # "args":Landroid/os/Bundle;
    .restart local v7    # "args":Landroid/os/Bundle;
    :catchall_2
    move-exception v0

    move-object/from16 v18, v7

    .end local v7    # "args":Landroid/os/Bundle;
    .restart local v18    # "args":Landroid/os/Bundle;
    :goto_8
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3595
    nop

    .end local v11    # "isSelf":Z
    .end local v12    # "useCache":Z
    .end local v13    # "needsGenerationTracker":Z
    .end local v21    # "cp":Landroid/content/IContentProvider;
    .end local p0    # "this":Landroid/provider/Settings$NameValueCache;
    .end local p1    # "cr":Landroid/content/ContentResolver;
    .end local p2    # "name":Ljava/lang/String;
    .end local p3    # "userHandle":I
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 3587
    .end local v16    # "token":J
    .end local v18    # "args":Landroid/os/Bundle;
    .restart local v7    # "args":Landroid/os/Bundle;
    .restart local v11    # "isSelf":Z
    .restart local v12    # "useCache":Z
    .restart local v13    # "needsGenerationTracker":Z
    .restart local v21    # "cp":Landroid/content/IContentProvider;
    .restart local p0    # "this":Landroid/provider/Settings$NameValueCache;
    .restart local p1    # "cr":Landroid/content/ContentResolver;
    .restart local p2    # "name":Ljava/lang/String;
    .restart local p3    # "userHandle":I
    :cond_f
    move-object/from16 v18, v7

    .line 3597
    .end local v7    # "args":Landroid/os/Bundle;
    .restart local v18    # "args":Landroid/os/Bundle;
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/ContentResolver;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    iget-object v0, v1, Landroid/provider/Settings$NameValueCache;->mProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    invoke-static {v0}, Landroid/provider/Settings$ContentProviderHolder;->-$$Nest$fgetmUri(Landroid/provider/Settings$ContentProviderHolder;)Landroid/net/Uri;

    move-result-object v0

    .line 3598
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Landroid/provider/Settings$NameValueCache;->mCallGetCommand:Ljava/lang/String;

    .line 3597
    move-object/from16 v2, v21

    move-object/from16 v6, p2

    move-object/from16 v7, v18

    invoke-interface/range {v2 .. v7}, Landroid/content/IContentProvider;->call(Landroid/content/AttributionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    move-object v7, v0

    .line 3600
    .local v7, "b":Landroid/os/Bundle;
    :goto_9
    if-eqz v7, :cond_19

    .line 3601
    const-string/jumbo v0, "value"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 3603
    .local v5, "value":Ljava/lang/String;
    if-eqz v11, :cond_15

    .line 3604
    monitor-enter p0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    .line 3605
    if-eqz v13, :cond_12

    .line 3606
    :try_start_a
    const-string v0, "_track_generation"

    const-class v2, Landroid/util/MemoryIntArray;

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/MemoryIntArray;

    .line 3608
    .local v0, "array":Landroid/util/MemoryIntArray;
    const-string v2, "_generation_index"

    const/4 v3, -0x1

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v4, v2

    .line 3610
    .local v4, "index":I
    if-eqz v0, :cond_11

    if-ltz v4, :cond_11

    .line 3611
    const-string v2, "_generation"

    invoke-virtual {v7, v2, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 3613
    .local v6, "generation":I
    sget-boolean v2, Landroid/provider/Settings$NameValueCache;->DEBUG:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v2, :cond_10

    .line 3614
    :try_start_b
    const-string v2, "Settings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Received generation tracker for setting:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " type:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v10, v1, Landroid/provider/Settings$NameValueCache;->mUri:Landroid/net/Uri;

    .line 3616
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " in package:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3617
    invoke-virtual/range {p1 .. p1}, Landroid/content/ContentResolver;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " and user:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " with index:"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3614
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_a

    .line 3633
    .end local v0    # "array":Landroid/util/MemoryIntArray;
    .end local v4    # "index":I
    .end local v6    # "generation":I
    :catchall_3
    move-exception v0

    move-object/from16 v20, v7

    move/from16 v22, v11

    move-object v11, v5

    goto/16 :goto_c

    .line 3621
    .restart local v0    # "array":Landroid/util/MemoryIntArray;
    .restart local v4    # "index":I
    .restart local v6    # "generation":I
    :cond_10
    :goto_a
    :try_start_c
    iget-object v10, v1, Landroid/provider/Settings$NameValueCache;->mGenerationTrackers:Landroid/util/ArrayMap;

    new-instance v3, Landroid/provider/Settings$GenerationTracker;

    iget-object v2, v1, Landroid/provider/Settings$NameValueCache;->mGenerationTrackerErrorHandler:Ljava/util/function/Consumer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 v16, v2

    move-object v2, v3

    move-object v15, v3

    move-object/from16 v3, p2

    move/from16 v19, v4

    .end local v4    # "index":I
    .local v19, "index":I
    move-object v4, v0

    move/from16 v22, v11

    move-object v11, v5

    .end local v5    # "value":Ljava/lang/String;
    .local v11, "value":Ljava/lang/String;
    .local v22, "isSelf":Z
    move/from16 v5, v19

    move-object/from16 v20, v7

    .end local v7    # "b":Landroid/os/Bundle;
    .local v20, "b":Landroid/os/Bundle;
    move-object/from16 v7, v16

    :try_start_d
    invoke-direct/range {v2 .. v7}, Landroid/provider/Settings$GenerationTracker;-><init>(Ljava/lang/String;Landroid/util/MemoryIntArray;IILjava/util/function/Consumer;)V

    invoke-virtual {v10, v8, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 3610
    .end local v6    # "generation":I
    .end local v19    # "index":I
    .end local v20    # "b":Landroid/os/Bundle;
    .end local v22    # "isSelf":Z
    .restart local v4    # "index":I
    .restart local v5    # "value":Ljava/lang/String;
    .restart local v7    # "b":Landroid/os/Bundle;
    .local v11, "isSelf":Z
    :cond_11
    move/from16 v19, v4

    move-object/from16 v20, v7

    move/from16 v22, v11

    move-object v11, v5

    .end local v4    # "index":I
    .end local v5    # "value":Ljava/lang/String;
    .end local v7    # "b":Landroid/os/Bundle;
    .local v11, "value":Ljava/lang/String;
    .restart local v19    # "index":I
    .restart local v20    # "b":Landroid/os/Bundle;
    .restart local v22    # "isSelf":Z
    goto :goto_b

    .line 3633
    .end local v0    # "array":Landroid/util/MemoryIntArray;
    .end local v19    # "index":I
    .end local v20    # "b":Landroid/os/Bundle;
    .end local v22    # "isSelf":Z
    .restart local v5    # "value":Ljava/lang/String;
    .restart local v7    # "b":Landroid/os/Bundle;
    .local v11, "isSelf":Z
    :catchall_4
    move-exception v0

    move-object/from16 v20, v7

    move/from16 v22, v11

    move-object v11, v5

    .end local v5    # "value":Ljava/lang/String;
    .end local v7    # "b":Landroid/os/Bundle;
    .local v11, "value":Ljava/lang/String;
    .restart local v20    # "b":Landroid/os/Bundle;
    .restart local v22    # "isSelf":Z
    goto :goto_c

    .line 3605
    .end local v20    # "b":Landroid/os/Bundle;
    .end local v22    # "isSelf":Z
    .restart local v5    # "value":Ljava/lang/String;
    .restart local v7    # "b":Landroid/os/Bundle;
    .local v11, "isSelf":Z
    :cond_12
    move-object/from16 v20, v7

    move/from16 v22, v11

    move-object v11, v5

    .line 3626
    .end local v5    # "value":Ljava/lang/String;
    .end local v7    # "b":Landroid/os/Bundle;
    .local v11, "value":Ljava/lang/String;
    .restart local v20    # "b":Landroid/os/Bundle;
    .restart local v22    # "isSelf":Z
    :goto_b
    iget-object v0, v1, Landroid/provider/Settings$NameValueCache;->mGenerationTrackers:Landroid/util/ArrayMap;

    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Landroid/provider/Settings$NameValueCache;->mGenerationTrackers:Landroid/util/ArrayMap;

    .line 3627
    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/provider/Settings$GenerationTracker;

    invoke-virtual {v0}, Landroid/provider/Settings$GenerationTracker;->isGenerationChanged()Z

    move-result v0

    if-nez v0, :cond_14

    .line 3628
    sget-boolean v0, Landroid/provider/Settings$NameValueCache;->DEBUG:Z

    if-eqz v0, :cond_13

    .line 3629
    const-string v0, "Settings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updating cache for setting:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3631
    :cond_13
    iget-object v0, v1, Landroid/provider/Settings$NameValueCache;->mValues:Landroid/util/ArrayMap;

    invoke-virtual {v0, v8, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3633
    :cond_14
    monitor-exit p0

    goto :goto_e

    :catchall_5
    move-exception v0

    :goto_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .end local v12    # "useCache":Z
    .end local v13    # "needsGenerationTracker":Z
    .end local v21    # "cp":Landroid/content/IContentProvider;
    .end local v22    # "isSelf":Z
    .end local p0    # "this":Landroid/provider/Settings$NameValueCache;
    .end local p1    # "cr":Landroid/content/ContentResolver;
    .end local p2    # "name":Ljava/lang/String;
    .end local p3    # "userHandle":I
    :try_start_e
    throw v0

    .line 3635
    .end local v20    # "b":Landroid/os/Bundle;
    .restart local v5    # "value":Ljava/lang/String;
    .restart local v7    # "b":Landroid/os/Bundle;
    .local v11, "isSelf":Z
    .restart local v12    # "useCache":Z
    .restart local v13    # "needsGenerationTracker":Z
    .restart local v21    # "cp":Landroid/content/IContentProvider;
    .restart local p0    # "this":Landroid/provider/Settings$NameValueCache;
    .restart local p1    # "cr":Landroid/content/ContentResolver;
    .restart local p2    # "name":Ljava/lang/String;
    .restart local p3    # "userHandle":I
    :cond_15
    move-object/from16 v20, v7

    move/from16 v22, v11

    move-object v11, v5

    .end local v5    # "value":Ljava/lang/String;
    .end local v7    # "b":Landroid/os/Bundle;
    .local v11, "value":Ljava/lang/String;
    .restart local v20    # "b":Landroid/os/Bundle;
    .restart local v22    # "isSelf":Z
    sget-boolean v0, Landroid/provider/Settings$NameValueCache;->DEBUG:Z

    if-nez v0, :cond_16

    goto :goto_e

    .line 3636
    :cond_16
    const-string v0, "Settings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call-query of user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3637
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3638
    invoke-static {}, Landroid/provider/Settings;->isInSystemServer()Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, " in system_server"

    goto :goto_d

    :cond_17
    const-string v3, ""

    :goto_d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " so not updating cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3636
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3643
    :goto_e
    sget-boolean v0, Landroid/provider/Settings$NameValueCache;->DEBUG:Z

    if-eqz v0, :cond_18

    .line 3644
    const-string v0, "Settings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GET name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", user: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", callingPackage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3647
    invoke-virtual/range {p1 .. p1}, Landroid/content/ContentResolver;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (ProviderCall)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3644
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1

    .line 3651
    :cond_18
    return-object v11

    .line 3655
    .end local v11    # "value":Ljava/lang/String;
    .end local v18    # "args":Landroid/os/Bundle;
    .end local v20    # "b":Landroid/os/Bundle;
    :catch_1
    move-exception v0

    goto :goto_f

    .line 3600
    .end local v22    # "isSelf":Z
    .restart local v7    # "b":Landroid/os/Bundle;
    .local v11, "isSelf":Z
    .restart local v18    # "args":Landroid/os/Bundle;
    :cond_19
    move-object/from16 v20, v7

    move/from16 v22, v11

    .line 3658
    .end local v7    # "b":Landroid/os/Bundle;
    .end local v11    # "isSelf":Z
    .end local v18    # "args":Landroid/os/Bundle;
    .restart local v22    # "isSelf":Z
    goto :goto_f

    .line 3655
    .end local v22    # "isSelf":Z
    .restart local v11    # "isSelf":Z
    :catch_2
    move-exception v0

    move/from16 v22, v11

    .end local v11    # "isSelf":Z
    .restart local v22    # "isSelf":Z
    goto :goto_f

    .line 3565
    .end local v22    # "isSelf":Z
    .restart local v11    # "isSelf":Z
    :cond_1a
    move/from16 v22, v11

    .line 3661
    .end local v11    # "isSelf":Z
    .restart local v22    # "isSelf":Z
    :goto_f
    const/4 v10, 0x0

    .line 3663
    .local v10, "c":Landroid/database/Cursor;
    :try_start_f
    const-string/jumbo v0, "name=?"

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v2
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    const/4 v11, 0x0

    :try_start_10
    invoke-static {v0, v2, v11}, Landroid/content/ContentResolver;->createSqlQueryBundle(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 3666
    .local v6, "queryArgs":Landroid/os/Bundle;
    invoke-static {}, Landroid/provider/Settings;->isInSystemServer()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    if-eq v0, v2, :cond_1b

    .line 3667
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-wide v15, v2

    .line 3669
    .local v15, "token":J
    :try_start_11
    invoke-virtual/range {p1 .. p1}, Landroid/content/ContentResolver;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    iget-object v4, v1, Landroid/provider/Settings$NameValueCache;->mUri:Landroid/net/Uri;

    sget-object v5, Landroid/provider/Settings$NameValueCache;->SELECT_VALUE_PROJECTION:[Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v2, v21

    invoke-interface/range {v2 .. v7}, Landroid/content/IContentProvider;->query(Landroid/content/AttributionSource;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ICancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object v10, v0

    .line 3672
    :try_start_12
    invoke-static/range {v15 .. v16}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3673
    nop

    .line 3674
    .end local v15    # "token":J
    move-object v2, v11

    goto :goto_10

    .line 3672
    .restart local v15    # "token":J
    :catchall_6
    move-exception v0

    invoke-static/range {v15 .. v16}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3673
    nop

    .end local v10    # "c":Landroid/database/Cursor;
    .end local v12    # "useCache":Z
    .end local v13    # "needsGenerationTracker":Z
    .end local v21    # "cp":Landroid/content/IContentProvider;
    .end local v22    # "isSelf":Z
    .end local p0    # "this":Landroid/provider/Settings$NameValueCache;
    .end local p1    # "cr":Landroid/content/ContentResolver;
    .end local p2    # "name":Ljava/lang/String;
    .end local p3    # "userHandle":I
    throw v0

    .line 3675
    .end local v15    # "token":J
    .restart local v10    # "c":Landroid/database/Cursor;
    .restart local v12    # "useCache":Z
    .restart local v13    # "needsGenerationTracker":Z
    .restart local v21    # "cp":Landroid/content/IContentProvider;
    .restart local v22    # "isSelf":Z
    .restart local p0    # "this":Landroid/provider/Settings$NameValueCache;
    .restart local p1    # "cr":Landroid/content/ContentResolver;
    .restart local p2    # "name":Ljava/lang/String;
    .restart local p3    # "userHandle":I
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/content/ContentResolver;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v16

    iget-object v0, v1, Landroid/provider/Settings$NameValueCache;->mUri:Landroid/net/Uri;

    sget-object v18, Landroid/provider/Settings$NameValueCache;->SELECT_VALUE_PROJECTION:[Ljava/lang/String;
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const/16 v20, 0x0

    move-object v2, v11

    move-object/from16 v15, v21

    move-object/from16 v17, v0

    move-object/from16 v19, v6

    :try_start_13
    invoke-interface/range {v15 .. v20}, Landroid/content/IContentProvider;->query(Landroid/content/AttributionSource;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ICancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    move-object v10, v0

    .line 3678
    :goto_10
    if-nez v10, :cond_1d

    .line 3679
    const-string v0, "Settings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t get key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Landroid/provider/Settings$NameValueCache;->mUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 3680
    nop

    .line 3707
    if-eqz v10, :cond_1c

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 3680
    :cond_1c
    return-object v2

    .line 3683
    :cond_1d
    :try_start_14
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v3, 0x0

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_11

    :cond_1e
    move-object v15, v2

    :goto_11
    move-object v3, v15

    .line 3684
    .local v3, "value":Ljava/lang/String;
    monitor-enter p0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 3685
    :try_start_15
    iget-object v0, v1, Landroid/provider/Settings$NameValueCache;->mGenerationTrackers:Landroid/util/ArrayMap;

    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Landroid/provider/Settings$NameValueCache;->mGenerationTrackers:Landroid/util/ArrayMap;

    .line 3686
    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/provider/Settings$GenerationTracker;

    invoke-virtual {v0}, Landroid/provider/Settings$GenerationTracker;->isGenerationChanged()Z

    move-result v0

    if-nez v0, :cond_20

    .line 3687
    sget-boolean v0, Landroid/provider/Settings$NameValueCache;->DEBUG:Z

    if-eqz v0, :cond_1f

    .line 3688
    const-string v0, "Settings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updating cache for setting:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " using query"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3690
    :cond_1f
    iget-object v0, v1, Landroid/provider/Settings$NameValueCache;->mValues:Landroid/util/ArrayMap;

    invoke-virtual {v0, v8, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3692
    :cond_20
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 3694
    :try_start_16
    sget-boolean v0, Landroid/provider/Settings$NameValueCache;->DEBUG:Z

    if-eqz v0, :cond_21

    .line 3695
    const-string v0, "Settings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GET name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", user: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", callingPackage: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3698
    invoke-virtual/range {p1 .. p1}, Landroid/content/ContentResolver;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (Query)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3695
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 3702
    :cond_21
    nop

    .line 3707
    if-eqz v10, :cond_22

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 3702
    :cond_22
    return-object v3

    .line 3692
    :catchall_7
    move-exception v0

    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .end local v10    # "c":Landroid/database/Cursor;
    .end local v12    # "useCache":Z
    .end local v13    # "needsGenerationTracker":Z
    .end local v21    # "cp":Landroid/content/IContentProvider;
    .end local v22    # "isSelf":Z
    .end local p0    # "this":Landroid/provider/Settings$NameValueCache;
    .end local p1    # "cr":Landroid/content/ContentResolver;
    .end local p2    # "name":Ljava/lang/String;
    .end local p3    # "userHandle":I
    :try_start_18
    throw v0
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 3703
    .end local v3    # "value":Ljava/lang/String;
    .end local v6    # "queryArgs":Landroid/os/Bundle;
    .restart local v10    # "c":Landroid/database/Cursor;
    .restart local v12    # "useCache":Z
    .restart local v13    # "needsGenerationTracker":Z
    .restart local v21    # "cp":Landroid/content/IContentProvider;
    .restart local v22    # "isSelf":Z
    .restart local p0    # "this":Landroid/provider/Settings$NameValueCache;
    .restart local p1    # "cr":Landroid/content/ContentResolver;
    .restart local p2    # "name":Ljava/lang/String;
    .restart local p3    # "userHandle":I
    :catch_3
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    move-object v2, v11

    goto :goto_12

    .line 3707
    :catchall_8
    move-exception v0

    goto :goto_13

    .line 3703
    :catch_5
    move-exception v0

    const/4 v2, 0x0

    .line 3704
    .local v0, "e":Landroid/os/RemoteException;
    :goto_12
    :try_start_19
    const-string v3, "Settings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t get key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Landroid/provider/Settings$NameValueCache;->mUri:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 3705
    nop

    .line 3707
    if-eqz v10, :cond_23

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 3705
    :cond_23
    return-object v2

    .line 3707
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_13
    if-eqz v10, :cond_24

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 3708
    :cond_24
    throw v0
.end method

.method public blacklist getStringsForPrefix(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/List;)Landroid/util/ArrayMap;
    .locals 23
    .param p1, "cr"    # Landroid/content/ContentResolver;
    .param p2, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3731
    .local p3, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v1, p0

    move-object/from16 v8, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 3732
    .local v9, "namespace":Ljava/lang/String;
    invoke-static {v9}, Landroid/provider/Settings$Config;->enforceReadPermission(Ljava/lang/String;)V

    .line 3733
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    move-object v10, v0

    .line 3734
    .local v10, "keyValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v3, -0x1

    .line 3735
    .local v3, "currentGeneration":I
    const/4 v4, 0x0

    .line 3737
    .local v4, "needsGenerationTracker":Z
    monitor-enter p0

    .line 3738
    :try_start_0
    iget-object v0, v1, Landroid/provider/Settings$NameValueCache;->mGenerationTrackers:Landroid/util/ArrayMap;

    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/provider/Settings$GenerationTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 3739
    .local v0, "generationTracker":Landroid/provider/Settings$GenerationTracker;
    if-eqz v0, :cond_b

    .line 3740
    :try_start_1
    invoke-virtual {v0}, Landroid/provider/Settings$GenerationTracker;->isGenerationChanged()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3741
    sget-boolean v5, Landroid/provider/Settings$NameValueCache;->DEBUG:Z

    if-eqz v5, :cond_0

    .line 3742
    const-string v5, "Settings"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Generation changed for prefix:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " type:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Landroid/provider/Settings$NameValueCache;->mUri:Landroid/net/Uri;

    .line 3743
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " in package:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 3744
    invoke-virtual/range {p1 .. p1}, Landroid/content/ContentResolver;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3742
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3746
    :cond_0
    iget-object v5, v1, Landroid/provider/Settings$NameValueCache;->mValues:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .local v5, "i":I
    :goto_0
    if-ltz v5, :cond_2

    .line 3747
    iget-object v6, v1, Landroid/provider/Settings$NameValueCache;->mValues:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3748
    .local v6, "key":Ljava/lang/String;
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3749
    iget-object v7, v1, Landroid/provider/Settings$NameValueCache;->mValues:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3746
    .end local v6    # "key":Ljava/lang/String;
    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .end local v5    # "i":I
    :cond_2
    goto/16 :goto_4

    .line 3753
    :cond_3
    iget-object v5, v1, Landroid/provider/Settings$NameValueCache;->mValues:Landroid/util/ArrayMap;

    invoke-virtual {v5, v8}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    .line 3754
    .local v5, "prefixCached":Z
    if-eqz v5, :cond_a

    .line 3755
    sget-boolean v2, Landroid/provider/Settings$NameValueCache;->DEBUG:Z

    if-eqz v2, :cond_4

    .line 3756
    const-string v2, "Settings"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cache hit for prefix:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3758
    :cond_4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 3759
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3760
    .local v6, "name":Ljava/lang/String;
    iget-object v7, v1, Landroid/provider/Settings$NameValueCache;->mValues:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 3761
    iget-object v7, v1, Landroid/provider/Settings$NameValueCache;->mValues:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v10, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3763
    .end local v6    # "name":Ljava/lang/String;
    :cond_5
    goto :goto_1

    :cond_6
    goto :goto_3

    .line 3765
    :cond_7
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    iget-object v6, v1, Landroid/provider/Settings$NameValueCache;->mValues:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    .line 3766
    iget-object v6, v1, Landroid/provider/Settings$NameValueCache;->mValues:Landroid/util/ArrayMap;

    invoke-virtual {v6, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3769
    .local v6, "key":Ljava/lang/String;
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 3770
    iget-object v7, v1, Landroid/provider/Settings$NameValueCache;->mValues:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v10, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3765
    .end local v6    # "key":Ljava/lang/String;
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3774
    .end local v2    # "i":I
    :cond_9
    :goto_3
    monitor-exit p0

    return-object v10

    .line 3777
    .end local v5    # "prefixCached":Z
    :cond_a
    :goto_4
    invoke-virtual {v0}, Landroid/provider/Settings$GenerationTracker;->getCurrentGeneration()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v5

    move v11, v3

    move v12, v4

    goto :goto_5

    .line 3781
    .end local v0    # "generationTracker":Landroid/provider/Settings$GenerationTracker;
    :catchall_0
    move-exception v0

    move-object/from16 v13, p1

    move-object/from16 v18, v9

    goto/16 :goto_10

    .line 3779
    .restart local v0    # "generationTracker":Landroid/provider/Settings$GenerationTracker;
    :cond_b
    const/4 v4, 0x1

    move v11, v3

    move v12, v4

    .line 3781
    .end local v0    # "generationTracker":Landroid/provider/Settings$GenerationTracker;
    .end local v3    # "currentGeneration":I
    .end local v4    # "needsGenerationTracker":Z
    .local v11, "currentGeneration":I
    .local v12, "needsGenerationTracker":Z
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 3783
    iget-object v0, v1, Landroid/provider/Settings$NameValueCache;->mCallListCommand:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 3785
    return-object v10

    .line 3787
    :cond_c
    sget-boolean v0, Landroid/provider/Settings$NameValueCache;->DEBUG:Z

    if-eqz v0, :cond_d

    .line 3788
    const-string v3, "Settings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cache miss for prefix:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3790
    :cond_d
    iget-object v3, v1, Landroid/provider/Settings$NameValueCache;->mProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    move-object/from16 v13, p1

    invoke-virtual {v3, v13}, Landroid/provider/Settings$ContentProviderHolder;->getProvider(Landroid/content/ContentResolver;)Landroid/content/IContentProvider;

    move-result-object v20

    .line 3793
    .local v20, "cp":Landroid/content/IContentProvider;
    :try_start_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v7, v3

    .line 3794
    .local v7, "args":Landroid/os/Bundle;
    const-string v3, "_prefix"

    invoke-virtual {v7, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 3795
    const/4 v5, 0x0

    if-eqz v12, :cond_e

    .line 3796
    :try_start_4
    const-string v3, "_track_generation"

    invoke-virtual {v7, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3797
    if-eqz v0, :cond_e

    .line 3798
    const-string v0, "Settings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Requested generation tracker for prefix:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Landroid/provider/Settings$NameValueCache;->mUri:Landroid/net/Uri;

    .line 3799
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3800
    invoke-virtual/range {p1 .. p1}, Landroid/content/ContentResolver;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3798
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    .line 3882
    .end local v7    # "args":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    :goto_6
    move-object/from16 v18, v9

    goto/16 :goto_f

    .line 3813
    .restart local v7    # "args":Landroid/os/Bundle;
    :cond_e
    :goto_7
    :try_start_5
    const-string v0, "device_policy_manager"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    if-nez v0, :cond_f

    :try_start_6
    const-string v0, "autofill"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_10

    .line 3815
    :cond_f
    :try_start_7
    invoke-static {}, Landroid/provider/Settings;->isInSystemServer()Z

    move-result v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v0, :cond_10

    .line 3816
    :try_start_8
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    if-eq v0, v3, :cond_10

    .line 3817
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 3820
    .local v3, "token":J
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/ContentResolver;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v15

    iget-object v0, v1, Landroid/provider/Settings$NameValueCache;->mProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    invoke-static {v0}, Landroid/provider/Settings$ContentProviderHolder;->-$$Nest$fgetmUri(Landroid/provider/Settings$ContentProviderHolder;)Landroid/net/Uri;

    move-result-object v0

    .line 3821
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, Landroid/provider/Settings$NameValueCache;->mCallListCommand:Ljava/lang/String;

    const/16 v18, 0x0

    .line 3820
    move-object/from16 v14, v20

    move-object/from16 v17, v0

    move-object/from16 v19, v7

    invoke-interface/range {v14 .. v19}, Landroid/content/IContentProvider;->call(Landroid/content/AttributionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 3823
    .local v0, "b":Landroid/os/Bundle;
    :try_start_a
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3824
    nop

    .line 3825
    .end local v3    # "token":J
    move-object v14, v0

    goto :goto_8

    .line 3823
    .end local v0    # "b":Landroid/os/Bundle;
    .restart local v3    # "token":J
    :catchall_1
    move-exception v0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3824
    nop

    .end local v9    # "namespace":Ljava/lang/String;
    .end local v10    # "keyValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v11    # "currentGeneration":I
    .end local v12    # "needsGenerationTracker":Z
    .end local v20    # "cp":Landroid/content/IContentProvider;
    .end local p0    # "this":Landroid/provider/Settings$NameValueCache;
    .end local p1    # "cr":Landroid/content/ContentResolver;
    .end local p2    # "prefix":Ljava/lang/String;
    .end local p3    # "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0

    .line 3827
    .end local v3    # "token":J
    .restart local v9    # "namespace":Ljava/lang/String;
    .restart local v10    # "keyValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v11    # "currentGeneration":I
    .restart local v12    # "needsGenerationTracker":Z
    .restart local v20    # "cp":Landroid/content/IContentProvider;
    .restart local p0    # "this":Landroid/provider/Settings$NameValueCache;
    .restart local p1    # "cr":Landroid/content/ContentResolver;
    .restart local p2    # "prefix":Ljava/lang/String;
    .restart local p3    # "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_10
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/ContentResolver;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v15

    iget-object v0, v1, Landroid/provider/Settings$NameValueCache;->mProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    invoke-static {v0}, Landroid/provider/Settings$ContentProviderHolder;->-$$Nest$fgetmUri(Landroid/provider/Settings$ContentProviderHolder;)Landroid/net/Uri;

    move-result-object v0

    .line 3828
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, Landroid/provider/Settings$NameValueCache;->mCallListCommand:Ljava/lang/String;

    const/16 v18, 0x0

    .line 3827
    move-object/from16 v14, v20

    move-object/from16 v17, v0

    move-object/from16 v19, v7

    invoke-interface/range {v14 .. v19}, Landroid/content/IContentProvider;->call(Landroid/content/AttributionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    move-object v14, v0

    .line 3830
    .local v14, "b":Landroid/os/Bundle;
    :goto_8
    if-nez v14, :cond_11

    .line 3832
    return-object v10

    .line 3836
    :cond_11
    const-string/jumbo v0, "value"

    const-class v3, Ljava/util/HashMap;

    .line 3837
    invoke-virtual {v14, v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    move-object v15, v0

    .line 3839
    .local v15, "flagsToValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_3

    if-nez v0, :cond_14

    .line 3840
    :try_start_c
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3841
    .local v3, "flag":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1

    move-object/from16 v6, p3

    :try_start_d
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 3842
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_0

    .line 3844
    .end local v3    # "flag":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_12
    const/4 v5, 0x0

    goto :goto_9

    :cond_13
    move-object/from16 v6, p3

    goto :goto_a

    .line 3882
    .end local v7    # "args":Landroid/os/Bundle;
    .end local v14    # "b":Landroid/os/Bundle;
    .end local v15    # "flagsToValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_1
    move-exception v0

    move-object/from16 v6, p3

    goto/16 :goto_6

    .line 3846
    .restart local v7    # "args":Landroid/os/Bundle;
    .restart local v14    # "b":Landroid/os/Bundle;
    .restart local v15    # "flagsToValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_14
    move-object/from16 v6, p3

    :try_start_e
    invoke-virtual {v10, v15}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 3849
    :goto_a
    monitor-enter p0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_3

    .line 3850
    if-eqz v12, :cond_17

    .line 3851
    :try_start_f
    const-string v0, "_track_generation"

    const-class v3, Landroid/util/MemoryIntArray;

    invoke-virtual {v14, v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/MemoryIntArray;

    .line 3853
    .local v0, "array":Landroid/util/MemoryIntArray;
    const-string v3, "_generation_index"

    const/4 v4, -0x1

    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v5, v3

    .line 3855
    .local v5, "index":I
    if-eqz v0, :cond_16

    if-ltz v5, :cond_16

    .line 3856
    const-string v3, "_generation"

    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v6, v2

    .line 3858
    .local v6, "generation":I
    sget-boolean v2, Landroid/provider/Settings$NameValueCache;->DEBUG:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v2, :cond_15

    .line 3859
    :try_start_10
    const-string v2, "Settings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received generation tracker for prefix:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Landroid/provider/Settings$NameValueCache;->mUri:Landroid/net/Uri;

    .line 3860
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3861
    invoke-virtual/range {p1 .. p1}, Landroid/content/ContentResolver;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3859
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_b

    .line 3880
    .end local v0    # "array":Landroid/util/MemoryIntArray;
    .end local v5    # "index":I
    .end local v6    # "generation":I
    :catchall_2
    move-exception v0

    move-object/from16 v22, v7

    move-object/from16 v18, v9

    goto/16 :goto_e

    .line 3864
    .restart local v0    # "array":Landroid/util/MemoryIntArray;
    .restart local v5    # "index":I
    .restart local v6    # "generation":I
    :cond_15
    :goto_b
    :try_start_11
    iget-object v4, v1, Landroid/provider/Settings$NameValueCache;->mGenerationTrackers:Landroid/util/ArrayMap;

    new-instance v3, Landroid/provider/Settings$GenerationTracker;

    iget-object v2, v1, Landroid/provider/Settings$NameValueCache;->mGenerationTrackerErrorHandler:Ljava/util/function/Consumer;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-object/from16 v16, v2

    move-object v2, v3

    move-object/from16 v18, v9

    move-object v9, v3

    .end local v9    # "namespace":Ljava/lang/String;
    .local v18, "namespace":Ljava/lang/String;
    move-object/from16 v3, p2

    move/from16 v19, v11

    move-object v11, v4

    .end local v11    # "currentGeneration":I
    .local v19, "currentGeneration":I
    move-object v4, v0

    move-object/from16 v21, v0

    move/from16 v17, v5

    const/4 v0, 0x0

    .end local v0    # "array":Landroid/util/MemoryIntArray;
    .end local v5    # "index":I
    .local v17, "index":I
    .local v21, "array":Landroid/util/MemoryIntArray;
    move-object/from16 v22, v7

    .end local v7    # "args":Landroid/os/Bundle;
    .local v22, "args":Landroid/os/Bundle;
    move-object/from16 v7, v16

    :try_start_12
    invoke-direct/range {v2 .. v7}, Landroid/provider/Settings$GenerationTracker;-><init>(Ljava/lang/String;Landroid/util/MemoryIntArray;IILjava/util/function/Consumer;)V

    invoke-virtual {v11, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 3867
    move v11, v6

    .end local v19    # "currentGeneration":I
    .restart local v11    # "currentGeneration":I
    goto :goto_d

    .line 3880
    .end local v6    # "generation":I
    .end local v11    # "currentGeneration":I
    .end local v17    # "index":I
    .end local v21    # "array":Landroid/util/MemoryIntArray;
    .restart local v19    # "currentGeneration":I
    :catchall_3
    move-exception v0

    move/from16 v11, v19

    goto :goto_e

    .line 3855
    .end local v18    # "namespace":Ljava/lang/String;
    .end local v19    # "currentGeneration":I
    .end local v22    # "args":Landroid/os/Bundle;
    .restart local v0    # "array":Landroid/util/MemoryIntArray;
    .restart local v5    # "index":I
    .restart local v7    # "args":Landroid/os/Bundle;
    .restart local v9    # "namespace":Ljava/lang/String;
    .restart local v11    # "currentGeneration":I
    :cond_16
    move-object/from16 v21, v0

    move/from16 v17, v5

    move-object/from16 v22, v7

    move-object/from16 v18, v9

    move/from16 v19, v11

    const/4 v0, 0x0

    .end local v0    # "array":Landroid/util/MemoryIntArray;
    .end local v5    # "index":I
    .end local v7    # "args":Landroid/os/Bundle;
    .end local v9    # "namespace":Ljava/lang/String;
    .end local v11    # "currentGeneration":I
    .restart local v17    # "index":I
    .restart local v18    # "namespace":Ljava/lang/String;
    .restart local v19    # "currentGeneration":I
    .restart local v21    # "array":Landroid/util/MemoryIntArray;
    .restart local v22    # "args":Landroid/os/Bundle;
    goto :goto_c

    .line 3880
    .end local v17    # "index":I
    .end local v18    # "namespace":Ljava/lang/String;
    .end local v19    # "currentGeneration":I
    .end local v21    # "array":Landroid/util/MemoryIntArray;
    .end local v22    # "args":Landroid/os/Bundle;
    .restart local v7    # "args":Landroid/os/Bundle;
    .restart local v9    # "namespace":Ljava/lang/String;
    .restart local v11    # "currentGeneration":I
    :catchall_4
    move-exception v0

    move-object/from16 v22, v7

    move-object/from16 v18, v9

    move/from16 v19, v11

    .end local v7    # "args":Landroid/os/Bundle;
    .end local v9    # "namespace":Ljava/lang/String;
    .end local v11    # "currentGeneration":I
    .restart local v18    # "namespace":Ljava/lang/String;
    .restart local v19    # "currentGeneration":I
    .restart local v22    # "args":Landroid/os/Bundle;
    goto :goto_e

    .line 3850
    .end local v18    # "namespace":Ljava/lang/String;
    .end local v19    # "currentGeneration":I
    .end local v22    # "args":Landroid/os/Bundle;
    .restart local v7    # "args":Landroid/os/Bundle;
    .restart local v9    # "namespace":Ljava/lang/String;
    .restart local v11    # "currentGeneration":I
    :cond_17
    move-object/from16 v22, v7

    move-object/from16 v18, v9

    move/from16 v19, v11

    const/4 v0, 0x0

    .line 3870
    .end local v7    # "args":Landroid/os/Bundle;
    .end local v9    # "namespace":Ljava/lang/String;
    .end local v11    # "currentGeneration":I
    .restart local v18    # "namespace":Ljava/lang/String;
    .restart local v19    # "currentGeneration":I
    .restart local v22    # "args":Landroid/os/Bundle;
    :goto_c
    move/from16 v11, v19

    .end local v19    # "currentGeneration":I
    .restart local v11    # "currentGeneration":I
    :goto_d
    :try_start_13
    iget-object v2, v1, Landroid/provider/Settings$NameValueCache;->mGenerationTrackers:Landroid/util/ArrayMap;

    invoke-virtual {v2, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Landroid/provider/Settings$NameValueCache;->mGenerationTrackers:Landroid/util/ArrayMap;

    .line 3871
    invoke-virtual {v2, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/provider/Settings$GenerationTracker;

    invoke-virtual {v2}, Landroid/provider/Settings$GenerationTracker;->getCurrentGeneration()I

    move-result v2

    if-ne v11, v2, :cond_19

    .line 3872
    sget-boolean v2, Landroid/provider/Settings$NameValueCache;->DEBUG:Z

    if-eqz v2, :cond_18

    .line 3873
    const-string v2, "Settings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating cache for prefix:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3876
    :cond_18
    iget-object v2, v1, Landroid/provider/Settings$NameValueCache;->mValues:Landroid/util/ArrayMap;

    invoke-virtual {v2, v15}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 3878
    iget-object v2, v1, Landroid/provider/Settings$NameValueCache;->mValues:Landroid/util/ArrayMap;

    invoke-virtual {v2, v8, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3880
    :cond_19
    monitor-exit p0

    .line 3881
    return-object v10

    .line 3880
    :catchall_5
    move-exception v0

    :goto_e
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .end local v10    # "keyValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v11    # "currentGeneration":I
    .end local v12    # "needsGenerationTracker":Z
    .end local v18    # "namespace":Ljava/lang/String;
    .end local v20    # "cp":Landroid/content/IContentProvider;
    .end local p0    # "this":Landroid/provider/Settings$NameValueCache;
    .end local p1    # "cr":Landroid/content/ContentResolver;
    .end local p2    # "prefix":Ljava/lang/String;
    .end local p3    # "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_14
    throw v0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_2

    .line 3882
    .end local v14    # "b":Landroid/os/Bundle;
    .end local v15    # "flagsToValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v22    # "args":Landroid/os/Bundle;
    .restart local v10    # "keyValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v11    # "currentGeneration":I
    .restart local v12    # "needsGenerationTracker":Z
    .restart local v18    # "namespace":Ljava/lang/String;
    .restart local v20    # "cp":Landroid/content/IContentProvider;
    .restart local p0    # "this":Landroid/provider/Settings$NameValueCache;
    .restart local p1    # "cr":Landroid/content/ContentResolver;
    .restart local p2    # "prefix":Ljava/lang/String;
    .restart local p3    # "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_2
    move-exception v0

    goto :goto_f

    .end local v18    # "namespace":Ljava/lang/String;
    .restart local v9    # "namespace":Ljava/lang/String;
    :catch_3
    move-exception v0

    move-object/from16 v18, v9

    move/from16 v19, v11

    .line 3884
    .end local v9    # "namespace":Ljava/lang/String;
    .local v0, "e":Landroid/os/RemoteException;
    .restart local v18    # "namespace":Ljava/lang/String;
    :goto_f
    return-object v10

    .line 3781
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v18    # "namespace":Ljava/lang/String;
    .end local v20    # "cp":Landroid/content/IContentProvider;
    .restart local v9    # "namespace":Ljava/lang/String;
    :catchall_6
    move-exception v0

    move-object/from16 v13, p1

    move-object/from16 v18, v9

    move/from16 v19, v11

    move v4, v12

    move/from16 v3, v19

    .end local v9    # "namespace":Ljava/lang/String;
    .end local v11    # "currentGeneration":I
    .restart local v18    # "namespace":Ljava/lang/String;
    .restart local v19    # "currentGeneration":I
    goto :goto_10

    .end local v12    # "needsGenerationTracker":Z
    .end local v18    # "namespace":Ljava/lang/String;
    .end local v19    # "currentGeneration":I
    .local v3, "currentGeneration":I
    .restart local v4    # "needsGenerationTracker":Z
    .restart local v9    # "namespace":Ljava/lang/String;
    :catchall_7
    move-exception v0

    move-object/from16 v13, p1

    move-object/from16 v18, v9

    .end local v9    # "namespace":Ljava/lang/String;
    .restart local v18    # "namespace":Ljava/lang/String;
    :goto_10
    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    throw v0

    :catchall_8
    move-exception v0

    goto :goto_10
.end method

.method public blacklist putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Z
    .locals 8
    .param p1, "cr"    # Landroid/content/ContentResolver;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "tag"    # Ljava/lang/String;
    .param p5, "makeDefault"    # Z
    .param p6, "userHandle"    # I
    .param p7, "overrideableByRestore"    # Z

    .line 3381
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3382
    .local v0, "arg":Landroid/os/Bundle;
    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3383
    const-string v1, "_user"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3384
    if-eqz p4, :cond_0

    .line 3385
    const-string v1, "_tag"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3387
    :cond_0
    const/4 v7, 0x1

    if-eqz p5, :cond_1

    .line 3388
    const-string v1, "_make_default"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3390
    :cond_1
    if-eqz p7, :cond_2

    .line 3391
    const-string v1, "_overrideable_by_restore"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3393
    :cond_2
    iget-object v1, p0, Landroid/provider/Settings$NameValueCache;->mProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    invoke-virtual {v1, p1}, Landroid/provider/Settings$ContentProviderHolder;->getProvider(Landroid/content/ContentResolver;)Landroid/content/IContentProvider;

    move-result-object v1

    .line 3394
    .local v1, "cp":Landroid/content/IContentProvider;
    invoke-virtual {p1}, Landroid/content/ContentResolver;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v2

    iget-object v3, p0, Landroid/provider/Settings$NameValueCache;->mProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    invoke-static {v3}, Landroid/provider/Settings$ContentProviderHolder;->-$$Nest$fgetmUri(Landroid/provider/Settings$ContentProviderHolder;)Landroid/net/Uri;

    move-result-object v3

    .line 3395
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/provider/Settings$NameValueCache;->mCallSetCommand:Ljava/lang/String;

    .line 3394
    move-object v5, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Landroid/content/IContentProvider;->call(Landroid/content/AttributionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 3398
    invoke-virtual {p1}, Landroid/content/ContentResolver;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, p3, v2, p6}, Landroid/provider/Settings$NameValueCache;->semDumpCallStackIfNeeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3404
    .end local v0    # "arg":Landroid/os/Bundle;
    .end local v1    # "cp":Landroid/content/IContentProvider;
    nop

    .line 3405
    return v7

    .line 3401
    :catch_0
    move-exception v0

    .line 3402
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t set key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/provider/Settings$NameValueCache;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Settings"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3403
    const/4 v1, 0x0

    return v1
.end method

.method public blacklist setStringsForPrefix(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/HashMap;)I
    .locals 8
    .param p1, "cr"    # Landroid/content/ContentResolver;
    .param p2, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 3438
    .local p3, "keyValues":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Landroid/provider/Settings$NameValueCache;->mCallSetAllCommand:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3440
    return v1

    .line 3443
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3444
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "_prefix"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3445
    const-string v2, "_flags"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3446
    iget-object v2, p0, Landroid/provider/Settings$NameValueCache;->mProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    invoke-virtual {v2, p1}, Landroid/provider/Settings$ContentProviderHolder;->getProvider(Landroid/content/ContentResolver;)Landroid/content/IContentProvider;

    move-result-object v2

    .line 3447
    .local v2, "cp":Landroid/content/IContentProvider;
    invoke-virtual {p1}, Landroid/content/ContentResolver;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    iget-object v4, p0, Landroid/provider/Settings$NameValueCache;->mProviderHolder:Landroid/provider/Settings$ContentProviderHolder;

    invoke-static {v4}, Landroid/provider/Settings$ContentProviderHolder;->-$$Nest$fgetmUri(Landroid/provider/Settings$ContentProviderHolder;)Landroid/net/Uri;

    move-result-object v4

    .line 3448
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroid/provider/Settings$NameValueCache;->mCallSetAllCommand:Ljava/lang/String;

    const/4 v6, 0x0

    .line 3447
    move-object v7, v0

    invoke-interface/range {v2 .. v7}, Landroid/content/IContentProvider;->call(Landroid/content/AttributionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 3450
    .local v3, "bundle":Landroid/os/Bundle;
    const-string v4, "config_set_all_return"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 3451
    .end local v0    # "args":Landroid/os/Bundle;
    .end local v2    # "cp":Landroid/content/IContentProvider;
    .end local v3    # "bundle":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    .line 3453
    .local v0, "e":Landroid/os/RemoteException;
    return v1
.end method
