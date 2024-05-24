.class public interface abstract Landroid/view/selectiontoolbar/ISelectionToolbarManager;
.super Ljava/lang/Object;
.source "ISelectionToolbarManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/selectiontoolbar/ISelectionToolbarManager$Stub;,
        Landroid/view/selectiontoolbar/ISelectionToolbarManager$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.view.selectiontoolbar.ISelectionToolbarManager"


# virtual methods
.method public abstract blacklist dismissToolbar(JI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist hideToolbar(JI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist showToolbar(Landroid/view/selectiontoolbar/ShowInfo;Landroid/view/selectiontoolbar/ISelectionToolbarCallback;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
