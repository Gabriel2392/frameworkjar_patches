.class Landroid/app/SystemServiceRegistry$54;
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
        "Lcom/samsung/android/edge/SemEdgeManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 943
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService(Landroid/app/ContextImpl;)Lcom/samsung/android/edge/SemEdgeManager;
    .locals 3
    .param p1, "ctx"    # Landroid/app/ContextImpl;

    .line 946
    const-string/jumbo v0, "notification"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 947
    .local v0, "b":Landroid/os/IBinder;
    new-instance v1, Lcom/samsung/android/edge/SemEdgeManager;

    invoke-static {v0}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/edge/SemEdgeManager;-><init>(Landroid/content/Context;Landroid/app/INotificationManager;)V

    return-object v1
.end method

.method public bridge synthetic blacklist createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 943
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$54;->createService(Landroid/app/ContextImpl;)Lcom/samsung/android/edge/SemEdgeManager;

    move-result-object p1

    return-object p1
.end method
