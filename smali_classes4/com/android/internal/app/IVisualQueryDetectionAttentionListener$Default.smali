.class public Lcom/android/internal/app/IVisualQueryDetectionAttentionListener$Default;
.super Ljava/lang/Object;
.source "IVisualQueryDetectionAttentionListener.java"

# interfaces
.implements Lcom/android/internal/app/IVisualQueryDetectionAttentionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/IVisualQueryDetectionAttentionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist onAttentionGained()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    return-void
.end method

.method public blacklist onAttentionLost()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    return-void
.end method
