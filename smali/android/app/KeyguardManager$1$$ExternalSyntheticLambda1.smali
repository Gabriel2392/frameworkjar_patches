.class public final synthetic Landroid/app/KeyguardManager$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Landroid/app/KeyguardManager$KeyguardLockedStateListener;

.field public final synthetic blacklist f$1:Z


# direct methods
.method public synthetic constructor blacklist <init>(Landroid/app/KeyguardManager$KeyguardLockedStateListener;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/app/KeyguardManager$1$$ExternalSyntheticLambda1;->f$0:Landroid/app/KeyguardManager$KeyguardLockedStateListener;

    iput-boolean p2, p0, Landroid/app/KeyguardManager$1$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/app/KeyguardManager$1$$ExternalSyntheticLambda1;->f$0:Landroid/app/KeyguardManager$KeyguardLockedStateListener;

    iget-boolean v1, p0, Landroid/app/KeyguardManager$1$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, v1}, Landroid/app/KeyguardManager$1;->lambda$onKeyguardLockedStateChanged$0(Landroid/app/KeyguardManager$KeyguardLockedStateListener;Z)V

    return-void
.end method
