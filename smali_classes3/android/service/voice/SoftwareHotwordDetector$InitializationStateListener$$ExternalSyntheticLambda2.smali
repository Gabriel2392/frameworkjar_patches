.class public final synthetic Landroid/service/voice/SoftwareHotwordDetector$InitializationStateListener$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/voice/SoftwareHotwordDetector$InitializationStateListener;

.field public final synthetic blacklist f$1:I


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/voice/SoftwareHotwordDetector$InitializationStateListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/voice/SoftwareHotwordDetector$InitializationStateListener$$ExternalSyntheticLambda2;->f$0:Landroid/service/voice/SoftwareHotwordDetector$InitializationStateListener;

    iput p2, p0, Landroid/service/voice/SoftwareHotwordDetector$InitializationStateListener$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final blacklist runOrThrow()V
    .locals 2

    iget-object v0, p0, Landroid/service/voice/SoftwareHotwordDetector$InitializationStateListener$$ExternalSyntheticLambda2;->f$0:Landroid/service/voice/SoftwareHotwordDetector$InitializationStateListener;

    iget v1, p0, Landroid/service/voice/SoftwareHotwordDetector$InitializationStateListener$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {v0, v1}, Landroid/service/voice/SoftwareHotwordDetector$InitializationStateListener;->$r8$lambda$QKulepz1YulDM9xMl-K2adYR8cw(Landroid/service/voice/SoftwareHotwordDetector$InitializationStateListener;I)V

    return-void
.end method
