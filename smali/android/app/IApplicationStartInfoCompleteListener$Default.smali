.class public Landroid/app/IApplicationStartInfoCompleteListener$Default;
.super Ljava/lang/Object;
.source "IApplicationStartInfoCompleteListener.java"

# interfaces
.implements Landroid/app/IApplicationStartInfoCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IApplicationStartInfoCompleteListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onApplicationStartInfoComplete(Landroid/app/ApplicationStartInfo;)V
    .locals 0
    .param p1, "applicationStartInfo"    # Landroid/app/ApplicationStartInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    return-void
.end method
