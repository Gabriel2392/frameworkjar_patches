.class public Landroid/window/ISurfaceSyncGroupCompletedListener$Default;
.super Ljava/lang/Object;
.source "ISurfaceSyncGroupCompletedListener.java"

# interfaces
.implements Landroid/window/ISurfaceSyncGroupCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/ISurfaceSyncGroupCompletedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onSurfaceSyncGroupComplete()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    return-void
.end method
