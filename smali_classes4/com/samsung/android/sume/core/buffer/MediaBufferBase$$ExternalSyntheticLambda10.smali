.class public final synthetic Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic blacklist f$0:[Ljava/lang/String;


# direct methods
.method public synthetic constructor blacklist <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda10;->f$0:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final whitelist test-api apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sume/core/buffer/MediaBufferBase$$ExternalSyntheticLambda10;->f$0:[Ljava/lang/String;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/samsung/android/sume/core/buffer/MediaBufferBase;->lambda$containsAllExtra$6([Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
