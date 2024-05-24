.class public final synthetic Landroid/view/inputmethod/IInputMethodSessionInvoker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/inputmethod/IInputMethodSessionInvoker;

.field public final synthetic blacklist f$1:I

.field public final synthetic blacklist f$2:Landroid/view/inputmethod/ExtractedText;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/inputmethod/IInputMethodSessionInvoker;ILandroid/view/inputmethod/ExtractedText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/inputmethod/IInputMethodSessionInvoker$$ExternalSyntheticLambda1;->f$0:Landroid/view/inputmethod/IInputMethodSessionInvoker;

    iput p2, p0, Landroid/view/inputmethod/IInputMethodSessionInvoker$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Landroid/view/inputmethod/IInputMethodSessionInvoker$$ExternalSyntheticLambda1;->f$2:Landroid/view/inputmethod/ExtractedText;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 3

    iget-object v0, p0, Landroid/view/inputmethod/IInputMethodSessionInvoker$$ExternalSyntheticLambda1;->f$0:Landroid/view/inputmethod/IInputMethodSessionInvoker;

    iget v1, p0, Landroid/view/inputmethod/IInputMethodSessionInvoker$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Landroid/view/inputmethod/IInputMethodSessionInvoker$$ExternalSyntheticLambda1;->f$2:Landroid/view/inputmethod/ExtractedText;

    invoke-static {v0, v1, v2}, Landroid/view/inputmethod/IInputMethodSessionInvoker;->$r8$lambda$kx6ro9dEcI93sXChXUAL9pL1sFU(Landroid/view/inputmethod/IInputMethodSessionInvoker;ILandroid/view/inputmethod/ExtractedText;)V

    return-void
.end method
