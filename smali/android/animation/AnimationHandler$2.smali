.class Landroid/animation/AnimationHandler$2;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/animation/AnimationHandler;->doAnimationFrame(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/animation/AnimationHandler;

.field final synthetic blacklist val$callback:Landroid/animation/AnimationHandler$AnimationFrameCallback;


# direct methods
.method constructor blacklist <init>(Landroid/animation/AnimationHandler;Landroid/animation/AnimationHandler$AnimationFrameCallback;)V
    .locals 0
    .param p1, "this$0"    # Landroid/animation/AnimationHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 346
    iput-object p1, p0, Landroid/animation/AnimationHandler$2;->this$0:Landroid/animation/AnimationHandler;

    iput-object p2, p0, Landroid/animation/AnimationHandler$2;->val$callback:Landroid/animation/AnimationHandler$AnimationFrameCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 4

    .line 349
    iget-object v0, p0, Landroid/animation/AnimationHandler$2;->this$0:Landroid/animation/AnimationHandler;

    iget-object v1, p0, Landroid/animation/AnimationHandler$2;->val$callback:Landroid/animation/AnimationHandler$AnimationFrameCallback;

    invoke-static {v0}, Landroid/animation/AnimationHandler;->-$$Nest$mgetProvider(Landroid/animation/AnimationHandler;)Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;

    move-result-object v2

    invoke-interface {v2}, Landroid/animation/AnimationHandler$AnimationFrameCallbackProvider;->getFrameTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroid/animation/AnimationHandler;->-$$Nest$mcommitAnimationFrame(Landroid/animation/AnimationHandler;Landroid/animation/AnimationHandler$AnimationFrameCallback;J)V

    .line 350
    return-void
.end method
