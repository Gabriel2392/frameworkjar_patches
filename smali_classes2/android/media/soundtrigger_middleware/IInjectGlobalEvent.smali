.class public interface abstract Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;
.super Ljava/lang/Object;
.source "IInjectGlobalEvent.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/soundtrigger_middleware/IInjectGlobalEvent$Stub;,
        Landroid/media/soundtrigger_middleware/IInjectGlobalEvent$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 189
    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$media$soundtrigger_middleware$IInjectGlobalEvent"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract blacklist setResourceContention(ZLandroid/media/soundtrigger_middleware/IAcknowledgeEvent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist triggerOnResourcesAvailable()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract blacklist triggerRestart()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
