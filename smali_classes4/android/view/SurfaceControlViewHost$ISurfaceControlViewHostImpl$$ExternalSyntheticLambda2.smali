.class public final synthetic Landroid/view/SurfaceControlViewHost$ISurfaceControlViewHostImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/SurfaceControlViewHost$ISurfaceControlViewHostImpl;

.field public final synthetic blacklist f$1:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/SurfaceControlViewHost$ISurfaceControlViewHostImpl;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/SurfaceControlViewHost$ISurfaceControlViewHostImpl$$ExternalSyntheticLambda2;->f$0:Landroid/view/SurfaceControlViewHost$ISurfaceControlViewHostImpl;

    iput-object p2, p0, Landroid/view/SurfaceControlViewHost$ISurfaceControlViewHostImpl$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/view/SurfaceControlViewHost$ISurfaceControlViewHostImpl$$ExternalSyntheticLambda2;->f$0:Landroid/view/SurfaceControlViewHost$ISurfaceControlViewHostImpl;

    iget-object v1, p0, Landroid/view/SurfaceControlViewHost$ISurfaceControlViewHostImpl$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0, v1}, Landroid/view/SurfaceControlViewHost$ISurfaceControlViewHostImpl;->$r8$lambda$LMCB5PBCOSj1jTN9g06U2FGm2Dc(Landroid/view/SurfaceControlViewHost$ISurfaceControlViewHostImpl;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method
