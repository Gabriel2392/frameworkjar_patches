.class public final synthetic Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final synthetic blacklist f$1:Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;

.field public final synthetic blacklist f$2:I


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda10;->f$0:Lcom/android/internal/jank/InteractionJankMonitor;

    iput-object p2, p0, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda10;->f$1:Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;

    iput p3, p0, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda10;->f$2:I

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 3

    iget-object v0, p0, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda10;->f$0:Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object v1, p0, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda10;->f$1:Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;

    iget v2, p0, Lcom/android/internal/jank/InteractionJankMonitor$$ExternalSyntheticLambda10;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->$r8$lambda$Gt9HLmASknR2a8XN4ODN1RuKDQA(Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/jank/InteractionJankMonitor$TrackerResult;I)V

    return-void
.end method
