.class public final synthetic Landroid/content/rollback/RollbackManagerFrameworkInitializer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/app/SystemServiceRegistry$ContextAwareServiceProducerWithBinder;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist createService(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Landroid/content/rollback/RollbackManagerFrameworkInitializer;->lambda$initialize$0(Landroid/content/Context;Landroid/os/IBinder;)Landroid/content/rollback/RollbackManager;

    move-result-object p1

    return-object p1
.end method
