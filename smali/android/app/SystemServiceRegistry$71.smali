.class Landroid/app/SystemServiceRegistry$71;
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
        "Lcom/samsung/android/powerSolution/powerSolutionManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1100
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService(Landroid/app/ContextImpl;)Lcom/samsung/android/powerSolution/powerSolutionManager;
    .locals 3
    .param p1, "ctx"    # Landroid/app/ContextImpl;

    .line 1103
    const-string v0, "PowerSolution_Framework_service"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1104
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Lcom/samsung/android/powerSolution/IpowerSolution$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/powerSolution/IpowerSolution;

    move-result-object v1

    .line 1105
    .local v1, "service":Lcom/samsung/android/powerSolution/IpowerSolution;
    new-instance v2, Lcom/samsung/android/powerSolution/powerSolutionManager;

    invoke-direct {v2, v1}, Lcom/samsung/android/powerSolution/powerSolutionManager;-><init>(Lcom/samsung/android/powerSolution/IpowerSolution;)V

    return-object v2
.end method

.method public bridge synthetic blacklist createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 1100
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$71;->createService(Landroid/app/ContextImpl;)Lcom/samsung/android/powerSolution/powerSolutionManager;

    move-result-object p1

    return-object p1
.end method
