.class public abstract Lcom/samsung/android/knox/ContainerCoreService;
.super Landroid/app/Service;
.source "ContainerCoreService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/ContainerCoreService$ServiceImpl;
    }
.end annotation


# direct methods
.method public constructor greylist <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final whitelist onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 26
    new-instance v0, Lcom/samsung/android/knox/ContainerCoreService$ServiceImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/knox/ContainerCoreService$ServiceImpl;-><init>(Lcom/samsung/android/knox/ContainerCoreService;Lcom/samsung/android/knox/ContainerCoreService$ServiceImpl-IA;)V

    return-object v0
.end method

.method public abstract greylist onCommandReceived(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract greylist onEvent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract greylist onPolicyUpdated(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract greylist onTestMessage(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
