.class public final synthetic Landroid/graphics/HardwareBufferRenderer$RenderRequest$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic blacklist f$0:Ljava/util/function/Consumer;

.field public final synthetic blacklist f$1:Landroid/graphics/HardwareBufferRenderer$RenderResult;


# direct methods
.method public synthetic constructor blacklist <init>(Ljava/util/function/Consumer;Landroid/graphics/HardwareBufferRenderer$RenderResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/graphics/HardwareBufferRenderer$RenderRequest$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    iput-object p2, p0, Landroid/graphics/HardwareBufferRenderer$RenderRequest$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/HardwareBufferRenderer$RenderResult;

    return-void
.end method


# virtual methods
.method public final whitelist test-api run()V
    .locals 2

    iget-object v0, p0, Landroid/graphics/HardwareBufferRenderer$RenderRequest$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    iget-object v1, p0, Landroid/graphics/HardwareBufferRenderer$RenderRequest$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/HardwareBufferRenderer$RenderResult;

    invoke-static {v0, v1}, Landroid/graphics/HardwareBufferRenderer$RenderRequest;->lambda$draw$0(Ljava/util/function/Consumer;Landroid/graphics/HardwareBufferRenderer$RenderResult;)V

    return-void
.end method
