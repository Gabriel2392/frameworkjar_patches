.class public final synthetic Landroid/service/voice/VoiceInteractionSession$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic blacklist f$0:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/os/CancellationSignal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/voice/VoiceInteractionSession$$ExternalSyntheticLambda7;->f$0:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final whitelist test-api accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/service/voice/VoiceInteractionSession$$ExternalSyntheticLambda7;->f$0:Landroid/os/CancellationSignal;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Landroid/service/voice/VoiceInteractionSession;->lambda$performDirectAction$8(Landroid/os/CancellationSignal;Landroid/os/Bundle;)V

    return-void
.end method
