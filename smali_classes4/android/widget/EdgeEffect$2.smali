.class Landroid/widget/EdgeEffect$2;
.super Ljava/lang/Object;
.source "EdgeEffect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/EdgeEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/EdgeEffect;


# direct methods
.method constructor blacklist <init>(Landroid/widget/EdgeEffect;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/EdgeEffect;

    .line 419
    iput-object p1, p0, Landroid/widget/EdgeEffect$2;->this$0:Landroid/widget/EdgeEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 4

    .line 421
    iget-object v0, p0, Landroid/widget/EdgeEffect$2;->this$0:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroid/widget/EdgeEffect;->-$$Nest$fgetmTempDeltaDistance(Landroid/widget/EdgeEffect;)F

    move-result v1

    iget-object v2, p0, Landroid/widget/EdgeEffect$2;->this$0:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Landroid/widget/EdgeEffect;->-$$Nest$fgetmTempDisplacement(Landroid/widget/EdgeEffect;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 422
    iget-object v0, p0, Landroid/widget/EdgeEffect$2;->this$0:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroid/widget/EdgeEffect;->-$$Nest$fgetmHandler(Landroid/widget/EdgeEffect;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 423
    return-void
.end method
