.class public final synthetic Landroid/service/autofill/InlineSuggestionRenderService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/autofill/IInlineSuggestionUiCallback;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/autofill/IInlineSuggestionUiCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/autofill/InlineSuggestionRenderService$$ExternalSyntheticLambda0;->f$0:Landroid/service/autofill/IInlineSuggestionUiCallback;

    return-void
.end method


# virtual methods
.method public final whitelist onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/service/autofill/InlineSuggestionRenderService$$ExternalSyntheticLambda0;->f$0:Landroid/service/autofill/IInlineSuggestionUiCallback;

    invoke-static {v0, p1}, Landroid/service/autofill/InlineSuggestionRenderService;->lambda$handleRenderSuggestion$0(Landroid/service/autofill/IInlineSuggestionUiCallback;Landroid/view/View;)V

    return-void
.end method
