.class public Landroid/speech/tts/ITextToSpeechManager$Default;
.super Ljava/lang/Object;
.source "ITextToSpeechManager.java"

# interfaces
.implements Landroid/speech/tts/ITextToSpeechManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/speech/tts/ITextToSpeechManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public blacklist createSession(Ljava/lang/String;Landroid/speech/tts/ITextToSpeechSessionCallback;)V
    .locals 0
    .param p1, "engine"    # Ljava/lang/String;
    .param p2, "managerCallback"    # Landroid/speech/tts/ITextToSpeechSessionCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    return-void
.end method
