.class public final synthetic Landroid/app/AppOpsManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# instance fields
.field public final synthetic blacklist f$0:Ljava/util/concurrent/Executor;

.field public final synthetic blacklist f$1:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/AppOpsManager$$ExternalSyntheticLambda4;->f$0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroid/app/AppOpsManager$$ExternalSyntheticLambda4;->f$1:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final whitelist onResult(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/app/AppOpsManager$$ExternalSyntheticLambda4;->f$0:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroid/app/AppOpsManager$$ExternalSyntheticLambda4;->f$1:Ljava/util/function/Consumer;

    invoke-static {v0, v1, p1}, Landroid/app/AppOpsManager;->lambda$getHistoricalOpsFromDiskRaw$4(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Landroid/os/Bundle;)V

    return-void
.end method
