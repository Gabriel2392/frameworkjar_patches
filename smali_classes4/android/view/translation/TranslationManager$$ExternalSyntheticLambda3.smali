.class public final synthetic Landroid/view/translation/TranslationManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/translation/TranslationManager;

.field public final synthetic blacklist f$1:Ljava/util/concurrent/Executor;

.field public final synthetic blacklist f$2:Ljava/util/function/Consumer;

.field public final synthetic blacklist f$3:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/translation/TranslationManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/translation/TranslationManager$$ExternalSyntheticLambda3;->f$0:Landroid/view/translation/TranslationManager;

    iput-object p2, p0, Landroid/view/translation/TranslationManager$$ExternalSyntheticLambda3;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroid/view/translation/TranslationManager$$ExternalSyntheticLambda3;->f$2:Ljava/util/function/Consumer;

    iput p4, p0, Landroid/view/translation/TranslationManager$$ExternalSyntheticLambda3;->f$3:I

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroid/view/translation/TranslationManager$$ExternalSyntheticLambda3;->f$0:Landroid/view/translation/TranslationManager;

    iget-object v1, p0, Landroid/view/translation/TranslationManager$$ExternalSyntheticLambda3;->f$1:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroid/view/translation/TranslationManager$$ExternalSyntheticLambda3;->f$2:Ljava/util/function/Consumer;

    iget v3, p0, Landroid/view/translation/TranslationManager$$ExternalSyntheticLambda3;->f$3:I

    check-cast p1, Landroid/view/translation/Translator;

    invoke-static {v0, v1, v2, v3, p1}, Landroid/view/translation/TranslationManager;->$r8$lambda$DhGAwQEY-aRhr6npsgwlL0ICbZQ(Landroid/view/translation/TranslationManager;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;ILandroid/view/translation/Translator;)V

    return-void
.end method
