.class public final synthetic Landroid/media/soundtrigger/SoundTriggerDetectionService$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/function/QuadConsumer;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/media/soundtrigger/SoundTriggerDetectionService;

    check-cast p2, Ljava/util/UUID;

    check-cast p3, Landroid/os/Bundle;

    check-cast p4, Landroid/media/soundtrigger/ISoundTriggerDetectionServiceClient;

    invoke-static {p1, p2, p3, p4}, Landroid/media/soundtrigger/SoundTriggerDetectionService$1;->$r8$lambda$xCuC3s7x9PrswOCvriV2ztjppHA(Landroid/media/soundtrigger/SoundTriggerDetectionService;Ljava/util/UUID;Landroid/os/Bundle;Landroid/media/soundtrigger/ISoundTriggerDetectionServiceClient;)V

    return-void
.end method
