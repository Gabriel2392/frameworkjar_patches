.class Landroid/app/SystemServiceRegistry$58;
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
        "Landroid/os/SystemConfigManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 981
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService(Landroid/app/ContextImpl;)Landroid/os/SystemConfigManager;
    .locals 1
    .param p1, "ctx"    # Landroid/app/ContextImpl;

    .line 984
    new-instance v0, Landroid/os/SystemConfigManager;

    invoke-direct {v0}, Landroid/os/SystemConfigManager;-><init>()V

    return-object v0
.end method

.method public bridge synthetic blacklist createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 981
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$58;->createService(Landroid/app/ContextImpl;)Landroid/os/SystemConfigManager;

    move-result-object p1

    return-object p1
.end method
