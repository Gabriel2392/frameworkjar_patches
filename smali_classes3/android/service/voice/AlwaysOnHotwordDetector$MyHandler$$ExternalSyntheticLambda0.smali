.class public final synthetic Landroid/service/voice/AlwaysOnHotwordDetector$MyHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/voice/AlwaysOnHotwordDetector$MyHandler;

.field public final synthetic blacklist f$1:Landroid/os/Message;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/voice/AlwaysOnHotwordDetector$MyHandler;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$MyHandler$$ExternalSyntheticLambda0;->f$0:Landroid/service/voice/AlwaysOnHotwordDetector$MyHandler;

    iput-object p2, p0, Landroid/service/voice/AlwaysOnHotwordDetector$MyHandler$$ExternalSyntheticLambda0;->f$1:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public final blacklist runOrThrow()V
    .locals 2

    iget-object v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$MyHandler$$ExternalSyntheticLambda0;->f$0:Landroid/service/voice/AlwaysOnHotwordDetector$MyHandler;

    iget-object v1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$MyHandler$$ExternalSyntheticLambda0;->f$1:Landroid/os/Message;

    invoke-static {v0, v1}, Landroid/service/voice/AlwaysOnHotwordDetector$MyHandler;->$r8$lambda$gm1QtXHZbxX6Tl0u5qkzhiqkJno(Landroid/service/voice/AlwaysOnHotwordDetector$MyHandler;Landroid/os/Message;)V

    return-void
.end method
