.class Landroid/app/SystemServiceRegistry$179;
.super Landroid/app/SystemServiceRegistry$CachedServiceFetcher;
.source "SystemServiceRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/SystemServiceRegistry;->registerContextAwareService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ContextAwareServiceProducerWithBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/SystemServiceRegistry$CachedServiceFetcher<",
        "TTServiceClass;>;"
    }
.end annotation


# instance fields
.field final synthetic blacklist val$serviceName:Ljava/lang/String;

.field final synthetic blacklist val$serviceProducer:Landroid/app/SystemServiceRegistry$ContextAwareServiceProducerWithBinder;


# direct methods
.method constructor blacklist <init>(Landroid/app/SystemServiceRegistry$ContextAwareServiceProducerWithBinder;Ljava/lang/String;)V
    .locals 0

    .line 2544
    iput-object p1, p0, Landroid/app/SystemServiceRegistry$179;->val$serviceProducer:Landroid/app/SystemServiceRegistry$ContextAwareServiceProducerWithBinder;

    iput-object p2, p0, Landroid/app/SystemServiceRegistry$179;->val$serviceName:Ljava/lang/String;

    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 3
    .param p1, "ctx"    # Landroid/app/ContextImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ContextImpl;",
            ")TTServiceClass;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 2548
    iget-object v0, p0, Landroid/app/SystemServiceRegistry$179;->val$serviceProducer:Landroid/app/SystemServiceRegistry$ContextAwareServiceProducerWithBinder;

    .line 2549
    invoke-virtual {p1}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/app/SystemServiceRegistry$179;->val$serviceName:Ljava/lang/String;

    .line 2550
    invoke-static {v2}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 2548
    invoke-interface {v0, v1, v2}, Landroid/app/SystemServiceRegistry$ContextAwareServiceProducerWithBinder;->createService(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
