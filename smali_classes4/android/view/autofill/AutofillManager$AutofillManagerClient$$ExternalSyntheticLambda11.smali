.class public final synthetic Landroid/view/autofill/AutofillManager$AutofillManagerClient$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/autofill/AutofillManager;

.field public final synthetic blacklist f$1:Landroid/view/autofill/AutofillId;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/autofill/AutofillManager$AutofillManagerClient$$ExternalSyntheticLambda11;->f$0:Landroid/view/autofill/AutofillManager;

    iput-object p2, p0, Landroid/view/autofill/AutofillManager$AutofillManagerClient$$ExternalSyntheticLambda11;->f$1:Landroid/view/autofill/AutofillId;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/view/autofill/AutofillManager$AutofillManagerClient$$ExternalSyntheticLambda11;->f$0:Landroid/view/autofill/AutofillManager;

    iget-object v1, p0, Landroid/view/autofill/AutofillManager$AutofillManagerClient$$ExternalSyntheticLambda11;->f$1:Landroid/view/autofill/AutofillId;

    invoke-static {v0, v1}, Landroid/view/autofill/AutofillManager$AutofillManagerClient;->lambda$requestHideFillUi$5(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillId;)V

    return-void
.end method
