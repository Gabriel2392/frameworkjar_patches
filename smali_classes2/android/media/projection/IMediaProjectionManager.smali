.class public interface abstract Landroid/media/projection/IMediaProjectionManager;
.super Ljava/lang/Object;
.source "IMediaProjectionManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/projection/IMediaProjectionManager$Stub;,
        Landroid/media/projection/IMediaProjectionManager$Default;
    }
.end annotation


# static fields
.field public static final blacklist EXTRA_PACKAGE_REUSING_GRANTED_CONSENT:Ljava/lang/String; = "extra_media_projection_package_reusing_consent"

.field public static final blacklist EXTRA_USER_REVIEW_GRANTED_CONSENT:Ljava/lang/String; = "extra_media_projection_user_consent_required"


# virtual methods
.method public abstract greylist-max-o addCallback(Landroid/media/projection/IMediaProjectionWatcherCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract greylist-max-o createProjection(ILjava/lang/String;IZ)Landroid/media/projection/IMediaProjection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract greylist-max-o getActiveProjectionInfo()Landroid/media/projection/MediaProjectionInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist getProjection(ILjava/lang/String;)Landroid/media/projection/IMediaProjection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract greylist hasProjectionPermission(ILjava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist isCurrentProjection(Landroid/media/projection/IMediaProjection;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist notifyActiveProjectionCapturedContentResized(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist notifyActiveProjectionCapturedContentVisibilityChanged(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract greylist-max-o removeCallback(Landroid/media/projection/IMediaProjectionWatcherCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist requestConsentForInvalidProjection(Landroid/media/projection/IMediaProjection;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist setContentRecordingSession(Landroid/view/ContentRecordingSession;Landroid/media/projection/IMediaProjection;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist setUserReviewGrantedConsentResult(ILandroid/media/projection/IMediaProjection;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract greylist-max-o stopActiveProjection()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
