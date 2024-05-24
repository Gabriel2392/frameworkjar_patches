.class public interface abstract Landroid/service/selectiontoolbar/ISelectionToolbarRenderServiceCallback;
.super Ljava/lang/Object;
.source "ISelectionToolbarRenderServiceCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/selectiontoolbar/ISelectionToolbarRenderServiceCallback$Stub;,
        Landroid/service/selectiontoolbar/ISelectionToolbarRenderServiceCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.service.selectiontoolbar.ISelectionToolbarRenderServiceCallback"


# virtual methods
.method public abstract blacklist transferTouch(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
