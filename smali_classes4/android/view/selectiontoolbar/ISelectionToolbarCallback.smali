.class public interface abstract Landroid/view/selectiontoolbar/ISelectionToolbarCallback;
.super Ljava/lang/Object;
.source "ISelectionToolbarCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/selectiontoolbar/ISelectionToolbarCallback$Stub;,
        Landroid/view/selectiontoolbar/ISelectionToolbarCallback$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.view.selectiontoolbar.ISelectionToolbarCallback"


# virtual methods
.method public abstract blacklist onError(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onMenuItemClicked(Landroid/view/selectiontoolbar/ToolbarMenuItem;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onShown(Landroid/view/selectiontoolbar/WidgetInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onToolbarShowTimeout()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist onWidgetUpdated(Landroid/view/selectiontoolbar/WidgetInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
