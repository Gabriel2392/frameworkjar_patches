.class public final synthetic Landroid/media/AudioManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/AudioManager;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/AudioManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/AudioManager$$ExternalSyntheticLambda2;->f$0:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final whitelist test-api get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/media/AudioManager$$ExternalSyntheticLambda2;->f$0:Landroid/media/AudioManager;

    invoke-static {v0}, Landroid/media/AudioManager;->$r8$lambda$_RVH5Jh61iVEV_uROJLGv9TKAI0(Landroid/media/AudioManager;)Landroid/media/CallbackUtil$DispatcherStub;

    move-result-object v0

    return-object v0
.end method
