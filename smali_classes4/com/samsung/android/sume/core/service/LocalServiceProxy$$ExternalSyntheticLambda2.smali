.class public final synthetic Lcom/samsung/android/sume/core/service/LocalServiceProxy$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Lcom/samsung/android/sume/core/message/Response;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/samsung/android/sume/core/message/Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sume/core/service/LocalServiceProxy$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/sume/core/message/Response;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sume/core/service/LocalServiceProxy$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/sume/core/message/Response;

    check-cast p1, Lcom/samsung/android/sume/core/message/ResponseHolder;

    invoke-static {v0, p1}, Lcom/samsung/android/sume/core/service/LocalServiceProxy;->lambda$onWarn$4(Lcom/samsung/android/sume/core/message/Response;Lcom/samsung/android/sume/core/message/ResponseHolder;)V

    return-void
.end method
