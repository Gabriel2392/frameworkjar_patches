.class Landroid/app/SystemServiceRegistry$173;
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
        "Lcom/samsung/android/net/ExtendedEthernetManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 2199
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService(Landroid/app/ContextImpl;)Lcom/samsung/android/net/ExtendedEthernetManager;
    .locals 2
    .param p1, "ctx"    # Landroid/app/ContextImpl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 2202
    nop

    .line 2203
    const-string v0, "extendedethernetservice"

    invoke-static {v0}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2202
    invoke-static {v0}, Lcom/samsung/android/net/IExtendedEthernetManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/net/IExtendedEthernetManager;

    move-result-object v0

    .line 2204
    .local v0, "service":Lcom/samsung/android/net/IExtendedEthernetManager;
    new-instance v1, Lcom/samsung/android/net/ExtendedEthernetManager;

    invoke-direct {v1, v0}, Lcom/samsung/android/net/ExtendedEthernetManager;-><init>(Lcom/samsung/android/net/IExtendedEthernetManager;)V

    return-object v1
.end method

.method public bridge synthetic blacklist createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 2199
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$173;->createService(Landroid/app/ContextImpl;)Lcom/samsung/android/net/ExtendedEthernetManager;

    move-result-object p1

    return-object p1
.end method
