.class public final synthetic Landroid/view/translation/UiTranslationController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/translation/ViewTranslationCallback;

    invoke-static {p1, p2}, Landroid/view/translation/UiTranslationController;->lambda$updateUiTranslationState$2(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
