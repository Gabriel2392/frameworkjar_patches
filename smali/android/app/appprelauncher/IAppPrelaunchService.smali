.class public interface abstract Landroid/app/appprelauncher/IAppPrelaunchService;
.super Ljava/lang/Object;
.source "IAppPrelaunchService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/appprelauncher/IAppPrelaunchService$Stub;,
        Landroid/app/appprelauncher/IAppPrelaunchService$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String; = "android.app.appprelauncher.IAppPrelaunchService"


# virtual methods
.method public abstract blacklist isAppPrelaunched(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist killApp(ILjava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist prelaunchApp(Ljava/lang/String;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist prelaunchAppTillStage(Ljava/lang/String;II)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
