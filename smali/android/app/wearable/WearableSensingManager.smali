.class public Landroid/app/wearable/WearableSensingManager;
.super Ljava/lang/Object;
.source "WearableSensingManager.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/wearable/WearableSensingManager$StatusCode;
    }
.end annotation


# static fields
.field public static final whitelist STATUS_ACCESS_DENIED:I = 0x5

.field public static final blacklist STATUS_RESPONSE_BUNDLE_KEY:Ljava/lang/String; = "android.app.wearable.WearableSensingStatusBundleKey"

.field public static final whitelist STATUS_SERVICE_UNAVAILABLE:I = 0x3

.field public static final whitelist STATUS_SUCCESS:I = 0x1

.field public static final whitelist STATUS_UNKNOWN:I = 0x0

.field public static final whitelist STATUS_UNSUPPORTED:I = 0x2

.field public static final whitelist STATUS_WEARABLE_UNAVAILABLE:I = 0x4


# instance fields
.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mService:Landroid/app/wearable/IWearableSensingManager;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Landroid/app/wearable/IWearableSensingManager;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Landroid/app/wearable/IWearableSensingManager;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Landroid/app/wearable/WearableSensingManager;->mContext:Landroid/content/Context;

    .line 118
    iput-object p2, p0, Landroid/app/wearable/WearableSensingManager;->mService:Landroid/app/wearable/IWearableSensingManager;

    .line 119
    return-void
.end method

.method static synthetic blacklist lambda$provideData$2(Ljava/util/function/Consumer;I)V
    .locals 1
    .param p0, "statusConsumer"    # Ljava/util/function/Consumer;
    .param p1, "status"    # I

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$provideData$3(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Landroid/os/Bundle;)V
    .locals 4
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "statusConsumer"    # Ljava/util/function/Consumer;
    .param p2, "result"    # Landroid/os/Bundle;

    .line 182
    const-string v0, "android.app.wearable.WearableSensingStatusBundleKey"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 183
    .local v0, "status":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 185
    .local v1, "identity":J
    :try_start_0
    new-instance v3, Landroid/app/wearable/WearableSensingManager$$ExternalSyntheticLambda3;

    invoke-direct {v3, p1, v0}, Landroid/app/wearable/WearableSensingManager$$ExternalSyntheticLambda3;-><init>(Ljava/util/function/Consumer;I)V

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 188
    nop

    .line 189
    return-void

    .line 187
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 188
    throw v3
.end method

.method static synthetic blacklist lambda$provideDataStream$0(Ljava/util/function/Consumer;I)V
    .locals 1
    .param p0, "statusConsumer"    # Ljava/util/function/Consumer;
    .param p1, "status"    # I

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$provideDataStream$1(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Landroid/os/Bundle;)V
    .locals 4
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "statusConsumer"    # Ljava/util/function/Consumer;
    .param p2, "result"    # Landroid/os/Bundle;

    .line 140
    const-string v0, "android.app.wearable.WearableSensingStatusBundleKey"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 141
    .local v0, "status":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 143
    .local v1, "identity":J
    :try_start_0
    new-instance v3, Landroid/app/wearable/WearableSensingManager$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1, v0}, Landroid/app/wearable/WearableSensingManager$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Consumer;I)V

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 146
    nop

    .line 147
    return-void

    .line 145
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 146
    throw v3
.end method


# virtual methods
.method public whitelist provideData(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 2
    .param p1, "data"    # Landroid/os/PersistableBundle;
    .param p2, "sharedMemory"    # Landroid/os/SharedMemory;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/PersistableBundle;",
            "Landroid/os/SharedMemory;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 181
    .local p4, "statusConsumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    :try_start_0
    new-instance v0, Landroid/os/RemoteCallback;

    new-instance v1, Landroid/app/wearable/WearableSensingManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p3, p4}, Landroid/app/wearable/WearableSensingManager$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-direct {v0, v1}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    .line 190
    .local v0, "callback":Landroid/os/RemoteCallback;
    iget-object v1, p0, Landroid/app/wearable/WearableSensingManager;->mService:Landroid/app/wearable/IWearableSensingManager;

    invoke-interface {v1, p1, p2, v0}, Landroid/app/wearable/IWearableSensingManager;->provideData(Landroid/os/PersistableBundle;Landroid/os/SharedMemory;Landroid/os/RemoteCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .end local v0    # "callback":Landroid/os/RemoteCallback;
    nop

    .line 194
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public whitelist provideDataStream(Landroid/os/ParcelFileDescriptor;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 2
    .param p1, "parcelFileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 139
    .local p3, "statusConsumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Integer;>;"
    :try_start_0
    new-instance v0, Landroid/os/RemoteCallback;

    new-instance v1, Landroid/app/wearable/WearableSensingManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p3}, Landroid/app/wearable/WearableSensingManager$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-direct {v0, v1}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    .line 148
    .local v0, "callback":Landroid/os/RemoteCallback;
    iget-object v1, p0, Landroid/app/wearable/WearableSensingManager;->mService:Landroid/app/wearable/IWearableSensingManager;

    invoke-interface {v1, p1, v0}, Landroid/app/wearable/IWearableSensingManager;->provideDataStream(Landroid/os/ParcelFileDescriptor;Landroid/os/RemoteCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .end local v0    # "callback":Landroid/os/RemoteCallback;
    nop

    .line 152
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method
