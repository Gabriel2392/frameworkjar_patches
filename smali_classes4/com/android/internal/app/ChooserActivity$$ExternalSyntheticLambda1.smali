.class public final synthetic Lcom/android/internal/app/ChooserActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/app/prediction/AppPredictor$Callback;


# instance fields
.field public final synthetic blacklist f$0:Lcom/android/internal/app/ChooserActivity;

.field public final synthetic blacklist f$1:Lcom/android/internal/app/ChooserListAdapter;


# direct methods
.method public synthetic constructor blacklist <init>(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/ChooserListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/internal/app/ChooserActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/app/ChooserActivity;

    iput-object p2, p0, Lcom/android/internal/app/ChooserActivity$$ExternalSyntheticLambda1;->f$1:Lcom/android/internal/app/ChooserListAdapter;

    return-void
.end method


# virtual methods
.method public final whitelist onTargetsAvailable(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/android/internal/app/ChooserActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/app/ChooserActivity;

    iget-object v1, p0, Lcom/android/internal/app/ChooserActivity$$ExternalSyntheticLambda1;->f$1:Lcom/android/internal/app/ChooserListAdapter;

    invoke-static {v0, v1, p1}, Lcom/android/internal/app/ChooserActivity;->$r8$lambda$JFiJAef9m3Obn1klyab4qdEy3U4(Lcom/android/internal/app/ChooserActivity;Lcom/android/internal/app/ChooserListAdapter;Ljava/util/List;)V

    return-void
.end method
