.class public final synthetic Landroid/service/remotelockscreenvalidation/RemoteLockscreenValidationService$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/service/remotelockscreenvalidation/RemoteLockscreenValidationService;

    check-cast p2, [B

    check-cast p3, Landroid/service/remotelockscreenvalidation/RemoteLockscreenValidationService$1$1;

    invoke-virtual {p1, p2, p3}, Landroid/service/remotelockscreenvalidation/RemoteLockscreenValidationService;->onValidateLockscreenGuess([BLandroid/os/OutcomeReceiver;)V

    return-void
.end method
