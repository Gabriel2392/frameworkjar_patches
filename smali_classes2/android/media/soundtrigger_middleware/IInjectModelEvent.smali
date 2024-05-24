.class public interface abstract Landroid/media/soundtrigger_middleware/IInjectModelEvent;
.super Ljava/lang/Object;
.source "IInjectModelEvent.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/soundtrigger_middleware/IInjectModelEvent$Stub;,
        Landroid/media/soundtrigger_middleware/IInjectModelEvent$Default;
    }
.end annotation


# static fields
.field public static final blacklist DESCRIPTOR:Ljava/lang/String;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 117
    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$media$soundtrigger_middleware$IInjectModelEvent"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/media/soundtrigger_middleware/IInjectModelEvent;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract blacklist triggerUnloadModel()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
