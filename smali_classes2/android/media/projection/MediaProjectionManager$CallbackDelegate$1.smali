.class Landroid/media/projection/MediaProjectionManager$CallbackDelegate$1;
.super Ljava/lang/Object;
.source "MediaProjectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/media/projection/MediaProjectionManager$CallbackDelegate;->onStart(Landroid/media/projection/MediaProjectionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/media/projection/MediaProjectionManager$CallbackDelegate;

.field final synthetic blacklist val$info:Landroid/media/projection/MediaProjectionInfo;


# direct methods
.method constructor blacklist <init>(Landroid/media/projection/MediaProjectionManager$CallbackDelegate;Landroid/media/projection/MediaProjectionInfo;)V
    .locals 0
    .param p1, "this$0"    # Landroid/media/projection/MediaProjectionManager$CallbackDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 370
    iput-object p1, p0, Landroid/media/projection/MediaProjectionManager$CallbackDelegate$1;->this$0:Landroid/media/projection/MediaProjectionManager$CallbackDelegate;

    iput-object p2, p0, Landroid/media/projection/MediaProjectionManager$CallbackDelegate$1;->val$info:Landroid/media/projection/MediaProjectionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 2

    .line 373
    iget-object v0, p0, Landroid/media/projection/MediaProjectionManager$CallbackDelegate$1;->this$0:Landroid/media/projection/MediaProjectionManager$CallbackDelegate;

    invoke-static {v0}, Landroid/media/projection/MediaProjectionManager$CallbackDelegate;->-$$Nest$fgetmCallback(Landroid/media/projection/MediaProjectionManager$CallbackDelegate;)Landroid/media/projection/MediaProjectionManager$Callback;

    move-result-object v0

    iget-object v1, p0, Landroid/media/projection/MediaProjectionManager$CallbackDelegate$1;->val$info:Landroid/media/projection/MediaProjectionInfo;

    invoke-virtual {v0, v1}, Landroid/media/projection/MediaProjectionManager$Callback;->onStart(Landroid/media/projection/MediaProjectionInfo;)V

    .line 374
    return-void
.end method
