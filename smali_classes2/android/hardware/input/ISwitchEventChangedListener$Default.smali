.class public Landroid/hardware/input/ISwitchEventChangedListener$Default;
.super Ljava/lang/Object;
.source "ISwitchEventChangedListener.java"

# interfaces
.implements Landroid/hardware/input/ISwitchEventChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/input/ISwitchEventChangedListener;
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

    .line 17
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onSwitchEventChanged(IIII)V
    .locals 0
    .param p1, "switchValues"    # I
    .param p2, "switchMask"    # I
    .param p3, "extraValues"    # I
    .param p4, "extraMask"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14
    return-void
.end method