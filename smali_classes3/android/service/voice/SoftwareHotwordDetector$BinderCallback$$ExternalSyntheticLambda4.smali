.class public final synthetic Landroid/service/voice/SoftwareHotwordDetector$BinderCallback$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/service/voice/SoftwareHotwordDetector$BinderCallback;

.field public final synthetic blacklist f$1:Landroid/service/voice/HotwordRejectedResult;


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/service/voice/SoftwareHotwordDetector$BinderCallback;Landroid/service/voice/HotwordRejectedResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/service/voice/SoftwareHotwordDetector$BinderCallback$$ExternalSyntheticLambda4;->f$0:Landroid/service/voice/SoftwareHotwordDetector$BinderCallback;

    iput-object p2, p0, Landroid/service/voice/SoftwareHotwordDetector$BinderCallback$$ExternalSyntheticLambda4;->f$1:Landroid/service/voice/HotwordRejectedResult;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/service/voice/SoftwareHotwordDetector$BinderCallback$$ExternalSyntheticLambda4;->f$0:Landroid/service/voice/SoftwareHotwordDetector$BinderCallback;

    iget-object v1, p0, Landroid/service/voice/SoftwareHotwordDetector$BinderCallback$$ExternalSyntheticLambda4;->f$1:Landroid/service/voice/HotwordRejectedResult;

    invoke-static {v0, v1}, Landroid/service/voice/SoftwareHotwordDetector$BinderCallback;->$r8$lambda$L51pzZ9BLa3Myiqk0NJ8cHkiLPg(Landroid/service/voice/SoftwareHotwordDetector$BinderCallback;Landroid/service/voice/HotwordRejectedResult;)V

    return-void
.end method
