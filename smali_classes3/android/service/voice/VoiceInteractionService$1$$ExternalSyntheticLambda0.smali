.class public final synthetic Landroid/service/voice/VoiceInteractionService$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# direct methods
.method public synthetic constructor blacklist <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blacklist accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/service/voice/VoiceInteractionService;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/android/internal/app/IVoiceActionCheckCallback;

    invoke-static {p1, p2, p3}, Landroid/service/voice/VoiceInteractionService$1;->$r8$lambda$EWeqcHfVFaYbVDJzRo57KC0WUww(Landroid/service/voice/VoiceInteractionService;Ljava/util/List;Lcom/android/internal/app/IVoiceActionCheckCallback;)V

    return-void
.end method
