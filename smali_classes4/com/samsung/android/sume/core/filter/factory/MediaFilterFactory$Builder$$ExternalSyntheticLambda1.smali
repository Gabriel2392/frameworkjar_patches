.class public final synthetic Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory$Builder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/sume/core/filter/factory/MediaFilterCreator;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist newFilter(Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/filter/MediaFilter;)Lcom/samsung/android/sume/core/filter/MediaFilter;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory$Builder;->lambda$addDefaultCreators$0(Lcom/samsung/android/sume/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sume/core/descriptor/MFDescriptor;Lcom/samsung/android/sume/core/filter/MediaFilter;)Lcom/samsung/android/sume/core/filter/MediaFilter;

    move-result-object p1

    return-object p1
.end method
