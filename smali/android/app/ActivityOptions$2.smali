.class Landroid/app/ActivityOptions$2;
.super Landroid/os/IRemoteCallback$Stub;
.source "ActivityOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/ActivityOptions;->setOnAnimationFinishedListener(Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/ActivityOptions;

.field final synthetic blacklist val$handler:Landroid/os/Handler;

.field final synthetic blacklist val$listener:Landroid/app/ActivityOptions$OnAnimationFinishedListener;


# direct methods
.method constructor blacklist <init>(Landroid/app/ActivityOptions;Landroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)V
    .locals 0
    .param p1, "this$0"    # Landroid/app/ActivityOptions;

    .line 895
    iput-object p1, p0, Landroid/app/ActivityOptions$2;->this$0:Landroid/app/ActivityOptions;

    iput-object p2, p0, Landroid/app/ActivityOptions$2;->val$handler:Landroid/os/Handler;

    iput-object p3, p0, Landroid/app/ActivityOptions$2;->val$listener:Landroid/app/ActivityOptions$OnAnimationFinishedListener;

    invoke-direct {p0}, Landroid/os/IRemoteCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist sendResult(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "data"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 898
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 899
    .local v0, "elapsedRealtime":J
    iget-object v2, p0, Landroid/app/ActivityOptions$2;->val$handler:Landroid/os/Handler;

    new-instance v3, Landroid/app/ActivityOptions$2$1;

    invoke-direct {v3, p0, v0, v1}, Landroid/app/ActivityOptions$2$1;-><init>(Landroid/app/ActivityOptions$2;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 905
    return-void
.end method
