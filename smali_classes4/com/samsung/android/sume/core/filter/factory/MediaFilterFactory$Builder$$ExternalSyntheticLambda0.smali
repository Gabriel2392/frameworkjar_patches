.class public final synthetic Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory$Builder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic blacklist f$0:Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory$Builder;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory$Builder;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory$Builder;

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Ljava/util/Comparator;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory$Builder;->lambda$build$1$com-samsung-android-sume-core-filter-factory-MediaFilterFactory$Builder(Ljava/lang/Class;Ljava/util/Comparator;)V

    return-void
.end method
