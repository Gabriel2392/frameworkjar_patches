.class public final synthetic Landroid/service/watchdog/ExplicitHealthCheckService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/watchdog/ExplicitHealthCheckService;

.field public final synthetic blacklist f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/watchdog/ExplicitHealthCheckService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/watchdog/ExplicitHealthCheckService$$ExternalSyntheticLambda0;->f$0:Landroid/service/watchdog/ExplicitHealthCheckService;

    iput-object p2, p0, Landroid/service/watchdog/ExplicitHealthCheckService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/service/watchdog/ExplicitHealthCheckService$$ExternalSyntheticLambda0;->f$0:Landroid/service/watchdog/ExplicitHealthCheckService;

    iget-object v1, p0, Landroid/service/watchdog/ExplicitHealthCheckService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/service/watchdog/ExplicitHealthCheckService;->$r8$lambda$c4g6oxdRI0sh8kOYrnt2duRLQfo(Landroid/service/watchdog/ExplicitHealthCheckService;Ljava/lang/String;)V

    return-void
.end method