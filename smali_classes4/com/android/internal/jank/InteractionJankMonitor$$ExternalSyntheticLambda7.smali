.class public final synthetic Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final synthetic blacklist f$1:Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;

.field public final synthetic blacklist f$2:Lcom/android/internal/jank/InteractionJankMonitor$Configuration;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;Lcom/android/internal/jank/InteractionJankMonitor$Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda7;->f$0:Lcom/android/internal/jank/InteractionJankMonitor;

    iput-object p2, p0, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda7;->f$1:Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;

    iput-object p3, p0, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda7;->f$2:Lcom/android/internal/jank/InteractionJankMonitor$Configuration;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 3

    iget-object v0, p0, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda7;->f$0:Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object v1, p0, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda7;->f$1:Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;

    iget-object v2, p0, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda7;->f$2:Lcom/android/internal/jank/InteractionJankMonitor$Configuration;

    invoke-static {v0, v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->$r8$lambda$8tShYI_mGb9ilquXe_mtge_YwUY(Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;Lcom/android/internal/jank/InteractionJankMonitor$Configuration;)V

    return-void
.end method
