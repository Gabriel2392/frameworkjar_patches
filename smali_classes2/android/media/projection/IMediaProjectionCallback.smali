.class public interface abstract Landroid/media/projection/IMediaProjectionCallback;
.super Ljava/lang/Object;
.source "IMediaProjectionCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/projection/IMediaProjectionCallback$Stub;,
        Landroid/media/projection/IMediaProjectionCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract blacklist onCapturedContentResize(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onCapturedContentVisibilityChanged(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract greylist-max-o onStop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
