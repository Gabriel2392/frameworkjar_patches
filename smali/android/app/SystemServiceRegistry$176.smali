.class Landroid/app/SystemServiceRegistry$176;
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
        "Landroid/app/appprelauncher/AppPrelaunchManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 2242
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService(Landroid/app/ContextImpl;)Landroid/app/appprelauncher/AppPrelaunchManager;
    .locals 3
    .param p1, "ctx"    # Landroid/app/ContextImpl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 2246
    const-string/jumbo v0, "prelauncher"

    invoke-static {v0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2248
    .local v0, "iBinder":Landroid/os/IBinder;
    nop

    .line 2249
    invoke-static {v0}, Landroid/app/appprelauncher/IAppPrelaunchService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/appprelauncher/IAppPrelaunchService;

    move-result-object v1

    .line 2250
    .local v1, "service":Landroid/app/appprelauncher/IAppPrelaunchService;
    new-instance v2, Landroid/app/appprelauncher/AppPrelaunchManager;

    invoke-direct {v2, v1}, Landroid/app/appprelauncher/AppPrelaunchManager;-><init>(Landroid/app/appprelauncher/IAppPrelaunchService;)V

    return-object v2
.end method

.method public bridge synthetic blacklist createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 2242
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$176;->createService(Landroid/app/ContextImpl;)Landroid/app/appprelauncher/AppPrelaunchManager;

    move-result-object p1

    return-object p1
.end method
