.class Lcom/samsung/android/sume/core/evaluate/OrEvaluatorGroup;
.super Lcom/samsung/android/sume/core/evaluate/EvaluatorGroup;
.source "OrEvaluatorGroup.java"


# direct methods
.method varargs constructor blacklist <init>([Lcom/samsung/android/sume/core/evaluate/Evaluator;)V
    .locals 0
    .param p1, "evaluators"    # [Lcom/samsung/android/sume/core/evaluate/Evaluator;

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/sume/core/evaluate/EvaluatorGroup;-><init>([Lcom/samsung/android/sume/core/evaluate/Evaluator;)V

    .line 8
    return-void
.end method

.method static synthetic blacklist lambda$evaluate$0(Ljava/lang/Object;Lcom/samsung/android/sume/core/evaluate/Evaluator;)Z
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;
    .param p1, "e"    # Lcom/samsung/android/sume/core/evaluate/Evaluator;

    .line 12
    invoke-interface {p1, p0}, Lcom/samsung/android/sume/core/evaluate/Evaluator;->evaluate(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public blacklist evaluate(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)Z"
        }
    .end annotation

    .line 12
    .local p1, "value":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0}, Lcom/samsung/android/sume/core/evaluate/OrEvaluatorGroup;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/evaluate/OrEvaluatorGroup$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/samsung/android/sume/core/evaluate/OrEvaluatorGroup$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method
