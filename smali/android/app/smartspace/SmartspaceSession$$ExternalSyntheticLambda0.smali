.class public final synthetic Landroid/app/smartspace/SmartspaceSession$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/smartspace/SmartspaceSession$$ExternalSyntheticLambda0;->f$0:Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/app/smartspace/SmartspaceSession$$ExternalSyntheticLambda0;->f$0:Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;->onTargetsAvailable(Ljava/util/List;)V

    return-void
.end method
