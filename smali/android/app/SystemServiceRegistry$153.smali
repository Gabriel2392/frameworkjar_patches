.class Landroid/app/SystemServiceRegistry$153;
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
        "Landroid/content/pm/verify/domain/DomainVerificationManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1942
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService(Landroid/app/ContextImpl;)Landroid/content/pm/verify/domain/DomainVerificationManager;
    .locals 3
    .param p1, "context"    # Landroid/app/ContextImpl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 1946
    const-string v0, "domain_verification"

    invoke-static {v0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1948
    .local v0, "binder":Landroid/os/IBinder;
    nop

    .line 1949
    invoke-static {v0}, Landroid/content/pm/verify/domain/IDomainVerificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/verify/domain/IDomainVerificationManager;

    move-result-object v1

    .line 1950
    .local v1, "service":Landroid/content/pm/verify/domain/IDomainVerificationManager;
    new-instance v2, Landroid/content/pm/verify/domain/DomainVerificationManager;

    invoke-direct {v2, p1, v1}, Landroid/content/pm/verify/domain/DomainVerificationManager;-><init>(Landroid/content/Context;Landroid/content/pm/verify/domain/IDomainVerificationManager;)V

    return-object v2
.end method

.method public bridge synthetic blacklist createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 1942
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$153;->createService(Landroid/app/ContextImpl;)Landroid/content/pm/verify/domain/DomainVerificationManager;

    move-result-object p1

    return-object p1
.end method
