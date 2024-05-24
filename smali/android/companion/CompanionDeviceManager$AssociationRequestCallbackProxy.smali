.class Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy;
.super Landroid/companion/IAssociationRequestCallback$Stub;
.source "CompanionDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/CompanionDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AssociationRequestCallbackProxy"
.end annotation


# instance fields
.field private final blacklist mCallback:Landroid/companion/CompanionDeviceManager$Callback;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mHandler:Landroid/os/Handler;


# direct methods
.method private constructor blacklist <init>(Landroid/os/Handler;Landroid/companion/CompanionDeviceManager$Callback;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "callback"    # Landroid/companion/CompanionDeviceManager$Callback;

    .line 1356
    invoke-direct {p0}, Landroid/companion/IAssociationRequestCallback$Stub;-><init>()V

    .line 1357
    iput-object p1, p0, Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy;->mHandler:Landroid/os/Handler;

    .line 1358
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1359
    iput-object p2, p0, Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy;->mCallback:Landroid/companion/CompanionDeviceManager$Callback;

    .line 1360
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Handler;Landroid/companion/CompanionDeviceManager$Callback;Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy;-><init>(Landroid/os/Handler;Landroid/companion/CompanionDeviceManager$Callback;)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/companion/CompanionDeviceManager$Callback;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/companion/CompanionDeviceManager$Callback;

    .line 1349
    invoke-direct {p0}, Landroid/companion/IAssociationRequestCallback$Stub;-><init>()V

    .line 1350
    iput-object p1, p0, Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1351
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy;->mHandler:Landroid/os/Handler;

    .line 1352
    iput-object p2, p0, Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy;->mCallback:Landroid/companion/CompanionDeviceManager$Callback;

    .line 1353
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/companion/CompanionDeviceManager$Callback;Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy;-><init>(Ljava/util/concurrent/Executor;Landroid/companion/CompanionDeviceManager$Callback;)V

    return-void
.end method

.method private blacklist execute(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Consumer<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1378
    .local p1, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<TT;>;"
    .local p2, "arg":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 1379
    new-instance v1, Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2}, Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy$$ExternalSyntheticLambda3;-><init>(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1381
    :cond_0
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p2}, Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy$$ExternalSyntheticLambda4;-><init>(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1383
    :goto_0
    return-void
.end method

.method static synthetic blacklist lambda$execute$0(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0
    .param p0, "callback"    # Ljava/util/function/Consumer;
    .param p1, "arg"    # Ljava/lang/Object;

    .line 1379
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$execute$1(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0
    .param p0, "callback"    # Ljava/util/function/Consumer;
    .param p1, "arg"    # Ljava/lang/Object;

    .line 1381
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public blacklist onAssociationCreated(Landroid/companion/AssociationInfo;)V
    .locals 2
    .param p1, "association"    # Landroid/companion/AssociationInfo;

    .line 1369
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy;->mCallback:Landroid/companion/CompanionDeviceManager$Callback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy$$ExternalSyntheticLambda2;-><init>(Landroid/companion/CompanionDeviceManager$Callback;)V

    invoke-direct {p0, v1, p1}, Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy;->execute(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 1370
    return-void
.end method

.method public blacklist onAssociationPending(Landroid/app/PendingIntent;)V
    .locals 2
    .param p1, "pi"    # Landroid/app/PendingIntent;

    .line 1364
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy;->mCallback:Landroid/companion/CompanionDeviceManager$Callback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy$$ExternalSyntheticLambda0;-><init>(Landroid/companion/CompanionDeviceManager$Callback;)V

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy;->execute(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 1365
    return-void
.end method

.method public blacklist onFailure(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "error"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1374
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy;->mCallback:Landroid/companion/CompanionDeviceManager$Callback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy$$ExternalSyntheticLambda1;-><init>(Landroid/companion/CompanionDeviceManager$Callback;)V

    invoke-direct {p0, v1, p1}, Landroid/companion/CompanionDeviceManager$AssociationRequestCallbackProxy;->execute(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 1375
    return-void
.end method
