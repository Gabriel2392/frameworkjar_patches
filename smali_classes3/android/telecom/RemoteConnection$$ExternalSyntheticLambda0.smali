.class public final synthetic Landroid/telecom/RemoteConnection$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/telecom/RemoteConnection$Callback;

.field public final synthetic blacklist f$1:Landroid/telecom/RemoteConnection;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/telecom/RemoteConnection$Callback;Landroid/telecom/RemoteConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/telecom/RemoteConnection$$ExternalSyntheticLambda0;->f$0:Landroid/telecom/RemoteConnection$Callback;

    iput-object p2, p0, Landroid/telecom/RemoteConnection$$ExternalSyntheticLambda0;->f$1:Landroid/telecom/RemoteConnection;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/telecom/RemoteConnection$$ExternalSyntheticLambda0;->f$0:Landroid/telecom/RemoteConnection$Callback;

    iget-object v1, p0, Landroid/telecom/RemoteConnection$$ExternalSyntheticLambda0;->f$1:Landroid/telecom/RemoteConnection;

    invoke-static {v0, v1}, Landroid/telecom/RemoteConnection;->lambda$onRttSessionRemotelyTerminated$2(Landroid/telecom/RemoteConnection$Callback;Landroid/telecom/RemoteConnection;)V

    return-void
.end method
