.class public final synthetic Landroid/view/ViewRootImpl$8$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/ViewRootImpl$8;

.field public final synthetic blacklist f$1:Landroid/window/SurfaceSyncGroup;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/ViewRootImpl$8;Landroid/window/SurfaceSyncGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/ViewRootImpl$8$$ExternalSyntheticLambda0;->f$0:Landroid/view/ViewRootImpl$8;

    iput-object p2, p0, Landroid/view/ViewRootImpl$8$$ExternalSyntheticLambda0;->f$1:Landroid/window/SurfaceSyncGroup;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroid/view/ViewRootImpl$8$$ExternalSyntheticLambda0;->f$0:Landroid/view/ViewRootImpl$8;

    iget-object v1, p0, Landroid/view/ViewRootImpl$8$$ExternalSyntheticLambda0;->f$1:Landroid/window/SurfaceSyncGroup;

    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    invoke-static {v0, v1, p1}, Landroid/view/ViewRootImpl$8;->$r8$lambda$nVCTnX1u5FzAKCarP6PHqm4-0-w(Landroid/view/ViewRootImpl$8;Landroid/window/SurfaceSyncGroup;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
