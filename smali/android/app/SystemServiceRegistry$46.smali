.class Landroid/app/SystemServiceRegistry$46;
.super Landroid/app/SystemServiceRegistry$CachedServiceFetcher;
.source "SystemServiceRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/SystemServiceRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/SystemServiceRegistry$CachedServiceFetcher<",
        "Landroid/os/epic/EpicManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 876
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService(Landroid/app/ContextImpl;)Landroid/os/epic/EpicManager;
    .locals 3
    .param p1, "ctx"    # Landroid/app/ContextImpl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 879
    const-string v0, "epic"

    invoke-static {v0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 880
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/os/epic/IEpicManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/epic/IEpicManager;

    move-result-object v1

    .line 881
    .local v1, "service":Landroid/os/epic/IEpicManager;
    new-instance v2, Landroid/os/epic/EpicManager;

    invoke-direct {v2, v1}, Landroid/os/epic/EpicManager;-><init>(Landroid/os/epic/IEpicManager;)V

    return-object v2
.end method

.method public bridge synthetic blacklist createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 876
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$46;->createService(Landroid/app/ContextImpl;)Landroid/os/epic/EpicManager;

    move-result-object p1

    return-object p1
.end method
