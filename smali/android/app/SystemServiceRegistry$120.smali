.class Landroid/app/SystemServiceRegistry$120;
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
        "Landroid/content/pm/CrossProfileApps;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1621
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService(Landroid/app/ContextImpl;)Landroid/content/pm/CrossProfileApps;
    .locals 4
    .param p1, "ctx"    # Landroid/app/ContextImpl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 1625
    const-string v0, "crossprofileapps"

    invoke-static {v0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1627
    .local v0, "b":Landroid/os/IBinder;
    new-instance v1, Landroid/content/pm/CrossProfileApps;

    invoke-virtual {p1}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v2

    .line 1628
    invoke-static {v0}, Landroid/content/pm/ICrossProfileApps$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/ICrossProfileApps;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/pm/CrossProfileApps;-><init>(Landroid/content/Context;Landroid/content/pm/ICrossProfileApps;)V

    .line 1627
    return-object v1
.end method

.method public bridge synthetic blacklist createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 1621
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$120;->createService(Landroid/app/ContextImpl;)Landroid/content/pm/CrossProfileApps;

    move-result-object p1

    return-object p1
.end method
