.class public final synthetic Landroid/widget/MediaController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic blacklist f$0:Landroid/widget/MediaController;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/widget/MediaController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/widget/MediaController$$ExternalSyntheticLambda0;->f$0:Landroid/widget/MediaController;

    return-void
.end method


# virtual methods
.method public final whitelist onBackInvoked()V
    .locals 1

    iget-object v0, p0, Landroid/widget/MediaController$$ExternalSyntheticLambda0;->f$0:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    return-void
.end method
