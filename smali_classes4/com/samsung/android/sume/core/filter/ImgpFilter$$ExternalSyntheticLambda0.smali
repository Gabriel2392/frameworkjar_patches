.class public final synthetic Lcom/samsung/android/sume/core/filter/ImgpFilter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:I

.field public final synthetic blacklist f$1:I


# direct methods
.method public synthetic constructor blacklist <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter$$ExternalSyntheticLambda0;->f$0:I

    iput p2, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter$$ExternalSyntheticLambda0;->f$0:I

    iget v1, p0, Lcom/samsung/android/sume/core/filter/ImgpFilter$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sume/core/filter/ImgpFilter;->lambda$run$1(IILcom/samsung/android/sume/core/buffer/MediaBuffer;)V

    return-void
.end method
