.class Landroid/app/SystemServiceRegistry$39;
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
        "Landroid/view/LayoutInflater;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 807
    invoke-direct {p0}, Landroid/app/SystemServiceRegistry$CachedServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createService(Landroid/app/ContextImpl;)Landroid/view/LayoutInflater;
    .locals 2
    .param p1, "ctx"    # Landroid/app/ContextImpl;

    .line 810
    new-instance v0, Lcom/android/internal/policy/PhoneLayoutInflater;

    invoke-virtual {p1}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/policy/PhoneLayoutInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic blacklist createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceManager$ServiceNotFoundException;
        }
    .end annotation

    .line 807
    invoke-virtual {p0, p1}, Landroid/app/SystemServiceRegistry$39;->createService(Landroid/app/ContextImpl;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
