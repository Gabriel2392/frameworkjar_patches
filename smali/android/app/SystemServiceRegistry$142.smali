.class Landroid/app/SystemServiceRegistry$142;
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
        "Landroid/app/LocaleManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 1835
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService(Landroid/app/ContextImpl;)Landroid/app/LocaleManager;
    .locals 2
    .param p1, "ctx"    # Landroid/app/ContextImpl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 1839
    new-instance v0, Landroid/app/LocaleManager;

    .line 1840
    const-string/jumbo v1, "locale"

    invoke-static {v1}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 1839
    invoke-static {v1}, Landroid/app/ILocaleManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/ILocaleManager;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/app/LocaleManager;-><init>(Landroid/content/Context;Landroid/app/ILocaleManager;)V

    return-object v0
.end method

.method public bridge synthetic blacklist createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 1835
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$142;->createService(Landroid/app/ContextImpl;)Landroid/app/LocaleManager;

    move-result-object p1

    return-object p1
.end method
