.class Landroid/app/SystemServiceRegistry$167;
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
        "Lcom/samsung/android/displayquality/SemDisplayQualityManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 2122
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService(Landroid/app/ContextImpl;)Lcom/samsung/android/displayquality/SemDisplayQualityManager;
    .locals 3
    .param p1, "ctx"    # Landroid/app/ContextImpl;

    .line 2125
    const-string v0, "DisplayQuality"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2126
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Lcom/samsung/android/displayquality/ISemDisplayQualityManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/displayquality/ISemDisplayQualityManager;

    move-result-object v1

    .line 2127
    .local v1, "service":Lcom/samsung/android/displayquality/ISemDisplayQualityManager;
    new-instance v2, Lcom/samsung/android/displayquality/SemDisplayQualityManager;

    invoke-direct {v2, v1}, Lcom/samsung/android/displayquality/SemDisplayQualityManager;-><init>(Lcom/samsung/android/displayquality/ISemDisplayQualityManager;)V

    return-object v2
.end method

.method public bridge synthetic blacklist createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 2122
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$167;->createService(Landroid/app/ContextImpl;)Lcom/samsung/android/displayquality/SemDisplayQualityManager;

    move-result-object p1

    return-object p1
.end method
