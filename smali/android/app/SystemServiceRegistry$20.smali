.class Landroid/app/SystemServiceRegistry$20;
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
        "Landroid/net/PacProxyManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 629
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService(Landroid/app/ContextImpl;)Landroid/net/PacProxyManager;
    .locals 4
    .param p1, "ctx"    # Landroid/app/ContextImpl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 632
    const-string/jumbo v0, "pac_proxy"

    invoke-static {v0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 633
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/net/IPacProxyManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IPacProxyManager;

    move-result-object v1

    .line 634
    .local v1, "service":Landroid/net/IPacProxyManager;
    new-instance v2, Landroid/net/PacProxyManager;

    invoke-virtual {p1}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/net/PacProxyManager;-><init>(Landroid/content/Context;Landroid/net/IPacProxyManager;)V

    return-object v2
.end method

.method public bridge synthetic blacklist createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 629
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$20;->createService(Landroid/app/ContextImpl;)Landroid/net/PacProxyManager;

    move-result-object p1

    return-object p1
.end method
