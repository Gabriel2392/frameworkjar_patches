.class public final synthetic Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;

.field public final synthetic blacklist f$1:Landroid/window/BackMotionEvent;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;Landroid/window/BackMotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$$ExternalSyntheticLambda1;->f$0:Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;

    iput-object p2, p0, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$$ExternalSyntheticLambda1;->f$1:Landroid/window/BackMotionEvent;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$$ExternalSyntheticLambda1;->f$0:Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;

    iget-object v1, p0, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper$$ExternalSyntheticLambda1;->f$1:Landroid/window/BackMotionEvent;

    invoke-static {v0, v1}, Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;->$r8$lambda$WSy_yEqnjoZMNeF_iLAjxzAuhKM(Landroid/window/WindowOnBackInvokedDispatcher$OnBackInvokedCallbackWrapper;Landroid/window/BackMotionEvent;)V

    return-void
.end method
