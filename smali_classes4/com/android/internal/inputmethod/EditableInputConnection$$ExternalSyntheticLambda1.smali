.class public final synthetic Lcom/android/internal/inputmethod/EditableInputConnection$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Ljava/util/function/Consumer;

.field public final synthetic blacklist f$1:Landroid/view/inputmethod/TextBoundsInfoResult;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/util/function/Consumer;Landroid/view/inputmethod/TextBoundsInfoResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/inputmethod/EditableInputConnection$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/android/internal/inputmethod/EditableInputConnection$$ExternalSyntheticLambda1;->f$1:Landroid/view/inputmethod/TextBoundsInfoResult;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    iget-object v0, p0, Lcom/android/internal/inputmethod/EditableInputConnection$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/android/internal/inputmethod/EditableInputConnection$$ExternalSyntheticLambda1;->f$1:Landroid/view/inputmethod/TextBoundsInfoResult;

    invoke-static {v0, v1}, Lcom/android/internal/inputmethod/EditableInputConnection;->lambda$requestTextBoundsInfo$0(Ljava/util/function/Consumer;Landroid/view/inputmethod/TextBoundsInfoResult;)V

    return-void
.end method
