.class public final synthetic Lcom/samsung/android/sume/core/evaluate/AndEvaluatorGroup$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic blacklist f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sume/core/evaluate/AndEvaluatorGroup$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final whitelist test-api test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sume/core/evaluate/AndEvaluatorGroup$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sume/core/evaluate/Evaluator;

    invoke-static {v0, p1}, Lcom/samsung/android/sume/core/evaluate/AndEvaluatorGroup;->lambda$evaluate$0(Ljava/lang/Object;Lcom/samsung/android/sume/core/evaluate/Evaluator;)Z

    move-result p1

    return p1
.end method
