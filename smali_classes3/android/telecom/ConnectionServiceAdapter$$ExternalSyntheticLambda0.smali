.class public final synthetic Landroid/telecom/ConnectionServiceAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/os/OutcomeReceiver;

.field public final synthetic blacklist f$1:Landroid/os/RemoteException;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/os/OutcomeReceiver;Landroid/os/RemoteException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telecom/ConnectionServiceAdapter$$ExternalSyntheticLambda0;->f$0:Landroid/os/OutcomeReceiver;

    iput-object p2, p0, Landroid/telecom/ConnectionServiceAdapter$$ExternalSyntheticLambda0;->f$1:Landroid/os/RemoteException;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/telecom/ConnectionServiceAdapter$$ExternalSyntheticLambda0;->f$0:Landroid/os/OutcomeReceiver;

    iget-object v1, p0, Landroid/telecom/ConnectionServiceAdapter$$ExternalSyntheticLambda0;->f$1:Landroid/os/RemoteException;

    invoke-static {v0, v1}, Landroid/telecom/ConnectionServiceAdapter;->lambda$queryLocation$0(Landroid/os/OutcomeReceiver;Landroid/os/RemoteException;)V

    return-void
.end method
