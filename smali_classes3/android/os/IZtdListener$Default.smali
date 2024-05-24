.class public Landroid/os/IZtdListener$Default;
.super Ljava/lang/Object;
.source "IZtdListener.java"

# interfaces
.implements Landroid/os/IZtdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/IZtdListener;
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

.method public blacklist onSysDataTraced(II[Ljava/lang/String;)V
    .locals 0
    .param p1, "traceType"    # I
    .param p2, "resultCode"    # I
    .param p3, "dataList"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    return-void
.end method

.method public blacklist onUnauthorizedAccessDetected(IIIJIILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "traceClass"    # I
    .param p2, "traceSystem"    # I
    .param p3, "traceEvent"    # I
    .param p4, "accessTime"    # J
    .param p6, "accessorUid"    # I
    .param p7, "accessorPid"    # I
    .param p8, "accessorName"    # Ljava/lang/String;
    .param p9, "objectName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    return-void
.end method
