.class public Landroid/app/IEphemeralResolver$Default;
.super Ljava/lang/Object;
.source "IEphemeralResolver.java"

# interfaces
.implements Landroid/app/IEphemeralResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/IEphemeralResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getEphemeralIntentFilterList(Landroid/os/IRemoteCallback;Ljava/lang/String;I)V
    .locals 0
    .param p1, "callback"    # Landroid/os/IRemoteCallback;
    .param p2, "hostName"    # Ljava/lang/String;
    .param p3, "sequence"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    return-void
.end method

.method public blacklist getEphemeralResolveInfoList(Landroid/os/IRemoteCallback;[II)V
    .locals 0
    .param p1, "callback"    # Landroid/os/IRemoteCallback;
    .param p2, "digestPrefix"    # [I
    .param p3, "sequence"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    return-void
.end method
