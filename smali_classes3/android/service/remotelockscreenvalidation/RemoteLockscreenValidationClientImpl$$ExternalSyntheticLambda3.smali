.class public final synthetic Landroid/service/remotelockscreenvalidation/RemoteLockscreenValidationClientImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/remotelockscreenvalidation/RemoteLockscreenValidationClientImpl;

.field public final synthetic blacklist f$1:Landroid/service/remotelockscreenvalidation/IRemoteLockscreenValidationService;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/remotelockscreenvalidation/RemoteLockscreenValidationClientImpl;Landroid/service/remotelockscreenvalidation/IRemoteLockscreenValidationService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/remotelockscreenvalidation/RemoteLockscreenValidationClientImpl$$ExternalSyntheticLambda3;->f$0:Landroid/service/remotelockscreenvalidation/RemoteLockscreenValidationClientImpl;

    iput-object p2, p0, Landroid/service/remotelockscreenvalidation/RemoteLockscreenValidationClientImpl$$ExternalSyntheticLambda3;->f$1:Landroid/service/remotelockscreenvalidation/IRemoteLockscreenValidationService;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/service/remotelockscreenvalidation/RemoteLockscreenValidationClientImpl$$ExternalSyntheticLambda3;->f$0:Landroid/service/remotelockscreenvalidation/RemoteLockscreenValidationClientImpl;

    iget-object v1, p0, Landroid/service/remotelockscreenvalidation/RemoteLockscreenValidationClientImpl$$ExternalSyntheticLambda3;->f$1:Landroid/service/remotelockscreenvalidation/IRemoteLockscreenValidationService;

    invoke-static {v0, v1}, Landroid/service/remotelockscreenvalidation/RemoteLockscreenValidationClientImpl;->$r8$lambda$N4KFn1fsRKIslDF7HzhlmKE9fKs(Landroid/service/remotelockscreenvalidation/RemoteLockscreenValidationClientImpl;Landroid/service/remotelockscreenvalidation/IRemoteLockscreenValidationService;)V

    return-void
.end method
