.class public final synthetic Lcom/android/internal/app/IntentForwarderActivity$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/app/IntentForwarderActivity;

.field public final synthetic blacklist f$1:Landroid/content/Intent;

.field public final synthetic blacklist f$2:I


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/app/IntentForwarderActivity;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/app/IntentForwarderActivity$$ExternalSyntheticLambda9;->f$0:Lcom/android/internal/app/IntentForwarderActivity;

    iput-object p2, p0, Lcom/android/internal/app/IntentForwarderActivity$$ExternalSyntheticLambda9;->f$1:Landroid/content/Intent;

    iput p3, p0, Lcom/android/internal/app/IntentForwarderActivity$$ExternalSyntheticLambda9;->f$2:I

    return-void
.end method


# virtual methods
.method public final whitelist onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/internal/app/IntentForwarderActivity$$ExternalSyntheticLambda9;->f$0:Lcom/android/internal/app/IntentForwarderActivity;

    iget-object v1, p0, Lcom/android/internal/app/IntentForwarderActivity$$ExternalSyntheticLambda9;->f$1:Landroid/content/Intent;

    iget v2, p0, Lcom/android/internal/app/IntentForwarderActivity$$ExternalSyntheticLambda9;->f$2:I

    invoke-static {v0, v1, v2, p1}, Lcom/android/internal/app/IntentForwarderActivity;->$r8$lambda$u5BoRe65jJ7Llqm03fC4LdyqaCo(Lcom/android/internal/app/IntentForwarderActivity;Landroid/content/Intent;ILandroid/view/View;)V

    return-void
.end method
