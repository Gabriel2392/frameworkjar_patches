.class Landroid/app/SystemServiceRegistry$59;
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
        "Landroid/telephony/TelephonyRegistryManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 988
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService(Landroid/app/ContextImpl;)Landroid/telephony/TelephonyRegistryManager;
    .locals 1
    .param p1, "ctx"    # Landroid/app/ContextImpl;

    .line 991
    new-instance v0, Landroid/telephony/TelephonyRegistryManager;

    invoke-direct {v0, p1}, Landroid/telephony/TelephonyRegistryManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic blacklist createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 988
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$59;->createService(Landroid/app/ContextImpl;)Landroid/telephony/TelephonyRegistryManager;

    move-result-object p1

    return-object p1
.end method
