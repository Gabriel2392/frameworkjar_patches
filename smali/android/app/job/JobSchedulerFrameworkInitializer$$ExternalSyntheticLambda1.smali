.class public final synthetic Landroid/app/job/JobSchedulerFrameworkInitializer$$ExternalSyntheticLambda1;
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

    invoke-static {p1, p2}, Landroid/app/job/JobSchedulerFrameworkInitializer;->lambda$registerServiceWrappers$1(Landroid/content/Context;Landroid/os/IBinder;)Landroid/os/DeviceIdleManager;

    move-result-object p1

    return-object p1
.end method
