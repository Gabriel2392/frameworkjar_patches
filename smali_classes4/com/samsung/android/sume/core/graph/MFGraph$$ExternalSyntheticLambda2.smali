.class public final synthetic Lcom/samsung/android/sume/core/graph/MFGraph$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Lcom/samsung/android/sume/core/cache/DiskCache;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/samsung/android/sume/core/cache/DiskCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sume/core/graph/MFGraph$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/sume/core/cache/DiskCache;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sume/core/graph/MFGraph$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/sume/core/cache/DiskCache;

    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-static {v0, p1}, Lcom/samsung/android/sume/core/graph/MFGraph;->lambda$run$2(Lcom/samsung/android/sume/core/cache/DiskCache;Lcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    return-void
.end method
