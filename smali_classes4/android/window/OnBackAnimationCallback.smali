.class public interface abstract Landroid/window/OnBackAnimationCallback;
.super Ljava/lang/Object;
.source "OnBackAnimationCallback.java"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# virtual methods
.method public whitelist onBackCancelled()V
    .locals 0

    .line 62
    return-void
.end method

.method public whitelist onBackProgressed(Landroid/window/BackEvent;)V
    .locals 0
    .param p1, "backEvent"    # Landroid/window/BackEvent;

    .line 58
    return-void
.end method

.method public whitelist onBackStarted(Landroid/window/BackEvent;)V
    .locals 0
    .param p1, "backEvent"    # Landroid/window/BackEvent;

    .line 49
    return-void
.end method
