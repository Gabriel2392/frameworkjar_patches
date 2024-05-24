.class public Landroid/window/IBackAnimationRunner$Default;
.super Ljava/lang/Object;
.source "IBackAnimationRunner.java"

# interfaces
.implements Landroid/window/IBackAnimationRunner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/IBackAnimationRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onAnimationCancelled()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    return-void
.end method

.method public blacklist onAnimationStart([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/window/IBackAnimationFinishedCallback;)V
    .locals 0
    .param p1, "apps"    # [Landroid/view/RemoteAnimationTarget;
    .param p2, "wallpapers"    # [Landroid/view/RemoteAnimationTarget;
    .param p3, "nonApps"    # [Landroid/view/RemoteAnimationTarget;
    .param p4, "finishedCallback"    # Landroid/window/IBackAnimationFinishedCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    return-void
.end method
