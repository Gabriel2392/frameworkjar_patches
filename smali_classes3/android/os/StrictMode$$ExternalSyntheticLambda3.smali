.class public final synthetic Landroid/os/StrictMode$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/os/StrictMode$OnVmViolationListener;

.field public final synthetic blacklist f$1:Landroid/os/strictmode/Violation;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/os/StrictMode$OnVmViolationListener;Landroid/os/strictmode/Violation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/os/StrictMode$$ExternalSyntheticLambda3;->f$0:Landroid/os/StrictMode$OnVmViolationListener;

    iput-object p2, p0, Landroid/os/StrictMode$$ExternalSyntheticLambda3;->f$1:Landroid/os/strictmode/Violation;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/os/StrictMode$$ExternalSyntheticLambda3;->f$0:Landroid/os/StrictMode$OnVmViolationListener;

    iget-object v1, p0, Landroid/os/StrictMode$$ExternalSyntheticLambda3;->f$1:Landroid/os/strictmode/Violation;

    invoke-static {v0, v1}, Landroid/os/StrictMode;->lambda$onVmPolicyViolation$3(Landroid/os/StrictMode$OnVmViolationListener;Landroid/os/strictmode/Violation;)V

    return-void
.end method
