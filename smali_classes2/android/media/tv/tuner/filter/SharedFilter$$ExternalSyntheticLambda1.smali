.class public final synthetic Landroid/media/tv/tuner/filter/SharedFilter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/media/tv/tuner/filter/SharedFilter;

.field public final synthetic blacklist f$1:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/media/tv/tuner/filter/SharedFilter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/media/tv/tuner/filter/SharedFilter$$ExternalSyntheticLambda1;->f$0:Landroid/media/tv/tuner/filter/SharedFilter;

    iput p2, p0, Landroid/media/tv/tuner/filter/SharedFilter$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/media/tv/tuner/filter/SharedFilter$$ExternalSyntheticLambda1;->f$0:Landroid/media/tv/tuner/filter/SharedFilter;

    iget v1, p0, Landroid/media/tv/tuner/filter/SharedFilter$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, v1}, Landroid/media/tv/tuner/filter/SharedFilter;->$r8$lambda$Mbsny9YxMJWiojSGk6eSMH3Wbio(Landroid/media/tv/tuner/filter/SharedFilter;I)V

    return-void
.end method
