.class Landroid/app/SystemServiceRegistry$158;
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
        "Landroid/app/GrammaticalInflectionManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 2013
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService(Landroid/app/ContextImpl;)Landroid/app/GrammaticalInflectionManager;
    .locals 2
    .param p1, "ctx"    # Landroid/app/ContextImpl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 2017
    new-instance v0, Landroid/app/GrammaticalInflectionManager;

    .line 2019
    const-string v1, "grammatical_inflection"

    invoke-static {v1}, Landroid/os/ServiceManager;->getServiceOrThrow(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 2018
    invoke-static {v1}, Landroid/app/IGrammaticalInflectionManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IGrammaticalInflectionManager;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/app/GrammaticalInflectionManager;-><init>(Landroid/content/Context;Landroid/app/IGrammaticalInflectionManager;)V

    .line 2017
    return-object v0
.end method

.method public bridge synthetic blacklist createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 2013
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$158;->createService(Landroid/app/ContextImpl;)Landroid/app/GrammaticalInflectionManager;

    move-result-object p1

    return-object p1
.end method
