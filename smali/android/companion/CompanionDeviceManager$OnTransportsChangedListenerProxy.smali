.class Landroid/companion/CompanionDeviceManager$OnTransportsChangedListenerProxy;
.super Landroid/companion/IOnTransportsChangedListener$Stub;
.source "CompanionDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/CompanionDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnTransportsChangedListenerProxy"
.end annotation


# instance fields
.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mListener:Landroid/companion/CompanionDeviceManager$OnTransportsChangedListener;


# direct methods
.method public static synthetic blacklist $r8$lambda$wtnoRS2afqg_jeaE8xLX8RZWB9c(Landroid/companion/CompanionDeviceManager$OnTransportsChangedListenerProxy;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/CompanionDeviceManager$OnTransportsChangedListenerProxy;->lambda$onTransportsChanged$0(Ljava/util/List;)V

    return-void
.end method

.method private constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/companion/CompanionDeviceManager$OnTransportsChangedListener;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "listener"    # Landroid/companion/CompanionDeviceManager$OnTransportsChangedListener;

    .line 1409
    invoke-direct {p0}, Landroid/companion/IOnTransportsChangedListener$Stub;-><init>()V

    .line 1410
    iput-object p1, p0, Landroid/companion/CompanionDeviceManager$OnTransportsChangedListenerProxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1411
    iput-object p2, p0, Landroid/companion/CompanionDeviceManager$OnTransportsChangedListenerProxy;->mListener:Landroid/companion/CompanionDeviceManager$OnTransportsChangedListener;

    .line 1412
    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/util/concurrent/Executor;Landroid/companion/CompanionDeviceManager$OnTransportsChangedListener;Landroid/companion/CompanionDeviceManager$OnTransportsChangedListenerProxy-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/companion/CompanionDeviceManager$OnTransportsChangedListenerProxy;-><init>(Ljava/util/concurrent/Executor;Landroid/companion/CompanionDeviceManager$OnTransportsChangedListener;)V

    return-void
.end method

.method private synthetic blacklist lambda$onTransportsChanged$0(Ljava/util/List;)V
    .locals 1
    .param p1, "associations"    # Ljava/util/List;

    .line 1416
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager$OnTransportsChangedListenerProxy;->mListener:Landroid/companion/CompanionDeviceManager$OnTransportsChangedListener;

    invoke-interface {v0, p1}, Landroid/companion/CompanionDeviceManager$OnTransportsChangedListener;->onTransportsChanged(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public blacklist onTransportsChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/companion/AssociationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1416
    .local p1, "associations":Ljava/util/List;, "Ljava/util/List<Landroid/companion/AssociationInfo;>;"
    iget-object v0, p0, Landroid/companion/CompanionDeviceManager$OnTransportsChangedListenerProxy;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/companion/CompanionDeviceManager$OnTransportsChangedListenerProxy$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/companion/CompanionDeviceManager$OnTransportsChangedListenerProxy$$ExternalSyntheticLambda0;-><init>(Landroid/companion/CompanionDeviceManager$OnTransportsChangedListenerProxy;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1417
    return-void
.end method
