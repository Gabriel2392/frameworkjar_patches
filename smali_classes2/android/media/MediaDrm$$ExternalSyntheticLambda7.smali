.class public final synthetic Landroid/media/MediaDrm$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/MediaDrm;

.field public final synthetic blacklist f$1:Landroid/media/MediaDrm$OnEventListener;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/MediaDrm$$ExternalSyntheticLambda7;->f$0:Landroid/media/MediaDrm;

    iput-object p2, p0, Landroid/media/MediaDrm$$ExternalSyntheticLambda7;->f$1:Landroid/media/MediaDrm$OnEventListener;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroid/media/MediaDrm$$ExternalSyntheticLambda7;->f$0:Landroid/media/MediaDrm;

    iget-object v1, p0, Landroid/media/MediaDrm$$ExternalSyntheticLambda7;->f$1:Landroid/media/MediaDrm$OnEventListener;

    check-cast p1, Landroid/media/MediaDrm$ListenerArgs;

    invoke-static {v0, v1, p1}, Landroid/media/MediaDrm;->$r8$lambda$0LEs-0ZQwAyxtr3gBaGwIK7p9K0(Landroid/media/MediaDrm;Landroid/media/MediaDrm$OnEventListener;Landroid/media/MediaDrm$ListenerArgs;)V

    return-void
.end method
