.class public Landroid/media/IPreferredMixerAttributesDispatcher$Default;
.super Ljava/lang/Object;
.source "IPreferredMixerAttributesDispatcher.java"

# interfaces
.implements Landroid/media/IPreferredMixerAttributesDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/IPreferredMixerAttributesDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist dispatchPrefMixerAttributesChanged(Landroid/media/AudioAttributes;ILandroid/media/AudioMixerAttributes;)V
    .locals 0
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .param p2, "deviceId"    # I
    .param p3, "mixerAttributes"    # Landroid/media/AudioMixerAttributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    return-void
.end method
