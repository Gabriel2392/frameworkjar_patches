.class public final synthetic Landroid/app/Dialog$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic blacklist f$0:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/Dialog$$ExternalSyntheticLambda4;->f$0:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final whitelist onBackInvoked()V
    .locals 1

    iget-object v0, p0, Landroid/app/Dialog$$ExternalSyntheticLambda4;->f$0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method
