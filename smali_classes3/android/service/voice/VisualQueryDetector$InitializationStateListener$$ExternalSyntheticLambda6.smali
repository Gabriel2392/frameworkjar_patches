.class public final synthetic Landroid/service/voice/VisualQueryDetector$InitializationStateListener$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/voice/VisualQueryDetector$InitializationStateListener;

.field public final synthetic blacklist f$1:Landroid/service/voice/VisualQueryDetectionServiceFailure;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/voice/VisualQueryDetector$InitializationStateListener;Landroid/service/voice/VisualQueryDetectionServiceFailure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/voice/VisualQueryDetector$InitializationStateListener$$ExternalSyntheticLambda6;->f$0:Landroid/service/voice/VisualQueryDetector$InitializationStateListener;

    iput-object p2, p0, Landroid/service/voice/VisualQueryDetector$InitializationStateListener$$ExternalSyntheticLambda6;->f$1:Landroid/service/voice/VisualQueryDetectionServiceFailure;

    return-void
.end method


# virtual methods
.method public final blacklist runOrThrow()V
    .locals 2

    iget-object v0, p0, Landroid/service/voice/VisualQueryDetector$InitializationStateListener$$ExternalSyntheticLambda6;->f$0:Landroid/service/voice/VisualQueryDetector$InitializationStateListener;

    iget-object v1, p0, Landroid/service/voice/VisualQueryDetector$InitializationStateListener$$ExternalSyntheticLambda6;->f$1:Landroid/service/voice/VisualQueryDetectionServiceFailure;

    invoke-static {v0, v1}, Landroid/service/voice/VisualQueryDetector$InitializationStateListener;->$r8$lambda$c0zeoTHVD9d8gmTVdQEre_Sw3Z0(Landroid/service/voice/VisualQueryDetector$InitializationStateListener;Landroid/service/voice/VisualQueryDetectionServiceFailure;)V

    return-void
.end method
