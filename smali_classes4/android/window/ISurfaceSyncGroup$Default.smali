.class public Landroid/window/ISurfaceSyncGroup$Default;
.super Ljava/lang/Object;
.source "ISurfaceSyncGroup.java"

# interfaces
.implements Landroid/window/ISurfaceSyncGroup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/ISurfaceSyncGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist addToSync(Landroid/window/ISurfaceSyncGroup;Z)Z
    .locals 1
    .param p1, "surfaceSyncGroup"    # Landroid/window/ISurfaceSyncGroup;
    .param p2, "parentSyncGroupMerge"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onAddedToSyncGroup(Landroid/os/IBinder;Z)Z
    .locals 1
    .param p1, "parentSyncGroupToken"    # Landroid/os/IBinder;
    .param p2, "parentSyncGroupMerge"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    const/4 v0, 0x0

    return v0
.end method
