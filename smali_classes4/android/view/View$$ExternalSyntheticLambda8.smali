.class public final synthetic Landroid/view/View$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/view/View$$ExternalSyntheticLambda8;->f$0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 1

    iget-object v0, p0, Landroid/view/View$$ExternalSyntheticLambda8;->f$0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->updateHandwritingArea()V

    return-void
.end method
