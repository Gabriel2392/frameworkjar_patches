.class public final synthetic Landroid/service/appprediction/AppPredictionService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/appprediction/AppPredictionService;

.field public final synthetic blacklist f$1:Ljava/util/ArrayList;

.field public final synthetic blacklist f$2:Landroid/service/appprediction/AppPredictionService$CallbackWrapper;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/appprediction/AppPredictionService;Ljava/util/ArrayList;Landroid/service/appprediction/AppPredictionService$CallbackWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/appprediction/AppPredictionService$$ExternalSyntheticLambda0;->f$0:Landroid/service/appprediction/AppPredictionService;

    iput-object p2, p0, Landroid/service/appprediction/AppPredictionService$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Landroid/service/appprediction/AppPredictionService$$ExternalSyntheticLambda0;->f$2:Landroid/service/appprediction/AppPredictionService$CallbackWrapper;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 3

    iget-object v0, p0, Landroid/service/appprediction/AppPredictionService$$ExternalSyntheticLambda0;->f$0:Landroid/service/appprediction/AppPredictionService;

    iget-object v1, p0, Landroid/service/appprediction/AppPredictionService$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/service/appprediction/AppPredictionService$$ExternalSyntheticLambda0;->f$2:Landroid/service/appprediction/AppPredictionService$CallbackWrapper;

    invoke-static {v0, v1, v2}, Landroid/service/appprediction/AppPredictionService;->$r8$lambda$I_JdfcR-txsnSuGGbsy-yUz2vJ4(Landroid/service/appprediction/AppPredictionService;Ljava/util/ArrayList;Landroid/service/appprediction/AppPredictionService$CallbackWrapper;)V

    return-void
.end method
