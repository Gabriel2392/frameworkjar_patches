.class public final synthetic Landroid/widget/PopupWindow$PopupDecorView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic blacklist f$0:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/widget/PopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/widget/PopupWindow$PopupDecorView$$ExternalSyntheticLambda0;->f$0:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final whitelist onBackInvoked()V
    .locals 1

    iget-object v0, p0, Landroid/widget/PopupWindow$PopupDecorView$$ExternalSyntheticLambda0;->f$0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
