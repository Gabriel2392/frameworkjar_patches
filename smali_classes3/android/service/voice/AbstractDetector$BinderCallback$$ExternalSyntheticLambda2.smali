.class public final synthetic Landroid/service/voice/AbstractDetector$BinderCallback$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/voice/AbstractDetector$BinderCallback;

.field public final synthetic blacklist f$1:Landroid/media/AudioFormat;

.field public final synthetic blacklist f$2:Landroid/service/voice/HotwordDetectedResult;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/voice/AbstractDetector$BinderCallback;Landroid/media/AudioFormat;Landroid/service/voice/HotwordDetectedResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/voice/AbstractDetector$BinderCallback$$ExternalSyntheticLambda2;->f$0:Landroid/service/voice/AbstractDetector$BinderCallback;

    iput-object p2, p0, Landroid/service/voice/AbstractDetector$BinderCallback$$ExternalSyntheticLambda2;->f$1:Landroid/media/AudioFormat;

    iput-object p3, p0, Landroid/service/voice/AbstractDetector$BinderCallback$$ExternalSyntheticLambda2;->f$2:Landroid/service/voice/HotwordDetectedResult;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 3

    iget-object v0, p0, Landroid/service/voice/AbstractDetector$BinderCallback$$ExternalSyntheticLambda2;->f$0:Landroid/service/voice/AbstractDetector$BinderCallback;

    iget-object v1, p0, Landroid/service/voice/AbstractDetector$BinderCallback$$ExternalSyntheticLambda2;->f$1:Landroid/media/AudioFormat;

    iget-object v2, p0, Landroid/service/voice/AbstractDetector$BinderCallback$$ExternalSyntheticLambda2;->f$2:Landroid/service/voice/HotwordDetectedResult;

    invoke-static {v0, v1, v2}, Landroid/service/voice/AbstractDetector$BinderCallback;->$r8$lambda$AlOyT5DCNAHoXWQ8YWiIgvR6tTs(Landroid/service/voice/AbstractDetector$BinderCallback;Landroid/media/AudioFormat;Landroid/service/voice/HotwordDetectedResult;)V

    return-void
.end method
