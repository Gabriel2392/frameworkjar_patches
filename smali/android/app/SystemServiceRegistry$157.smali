.class Landroid/app/SystemServiceRegistry$157;
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
        "Landroid/app/wearable/WearableSensingManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 2001
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService(Landroid/app/ContextImpl;)Landroid/app/wearable/WearableSensingManager;
    .locals 4
    .param p1, "ctx"    # Landroid/app/ContextImpl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 2005
    const-string/jumbo v0, "wearable_sensing"

    invoke-static {v0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2007
    .local v0, "iBinder":Landroid/os/IBinder;
    nop

    .line 2008
    invoke-static {v0}, Landroid/app/wearable/IWearableSensingManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/wearable/IWearableSensingManager;

    move-result-object v1

    .line 2009
    .local v1, "manager":Landroid/app/wearable/IWearableSensingManager;
    new-instance v2, Landroid/app/wearable/WearableSensingManager;

    invoke-virtual {p1}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/app/wearable/WearableSensingManager;-><init>(Landroid/content/Context;Landroid/app/wearable/IWearableSensingManager;)V

    return-object v2
.end method

.method public bridge synthetic blacklist createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 2001
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$157;->createService(Landroid/app/ContextImpl;)Landroid/app/wearable/WearableSensingManager;

    move-result-object p1

    return-object p1
.end method
