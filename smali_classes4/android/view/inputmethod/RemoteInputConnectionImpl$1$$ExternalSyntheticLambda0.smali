.class public final synthetic Landroid/view/inputmethod/RemoteInputConnectionImpl$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/inputmethod/RemoteInputConnectionImpl$1;

.field public final synthetic blacklist f$1:Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

.field public final synthetic blacklist f$2:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/inputmethod/RemoteInputConnectionImpl$1;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl$1$$ExternalSyntheticLambda0;->f$0:Landroid/view/inputmethod/RemoteInputConnectionImpl$1;

    iput-object p2, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    iput p3, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl$1$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final whitelist test-api get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl$1$$ExternalSyntheticLambda0;->f$0:Landroid/view/inputmethod/RemoteInputConnectionImpl$1;

    iget-object v1, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    iget v2, p0, Landroid/view/inputmethod/RemoteInputConnectionImpl$1$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2}, Landroid/view/inputmethod/RemoteInputConnectionImpl$1;->$r8$lambda$vqd6a2dk7Y9yDChvQC5Q6nH-6IA(Landroid/view/inputmethod/RemoteInputConnectionImpl$1;Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
