.class public Landroid/os/IHintManager$Default;
.super Ljava/lang/Object;
.source "IHintManager.java"

# interfaces
.implements Landroid/os/IHintManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IHintManager;
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

    .line 30
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist createHintSession(Landroid/os/IBinder;[IJ)Landroid/os/IHintSession;
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "tids"    # [I
    .param p3, "durationNanos"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist getHintSessionPreferredRate()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public blacklist getHintSessionThreadIds(Landroid/os/IHintSession;)[I
    .locals 1
    .param p1, "hintSession"    # Landroid/os/IHintSession;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist setHintSessionThreads(Landroid/os/IHintSession;[I)V
    .locals 0
    .param p1, "hintSession"    # Landroid/os/IHintSession;
    .param p2, "tids"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    return-void
.end method
