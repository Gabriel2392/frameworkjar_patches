.class Lcom/samsung/android/aod/AODManager$AODDozeCallbackDelegate$1;
.super Ljava/lang/Object;
.source "AODManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/aod/AODManager$AODDozeCallbackDelegate;->onDozeAcquired()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Lcom/samsung/android/aod/AODManager$AODDozeCallbackDelegate;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/aod/AODManager$AODDozeCallbackDelegate;)V
    .locals 0
    .param p1, "this$1"    # Lcom/samsung/android/aod/AODManager$AODDozeCallbackDelegate;

    .line 602
    iput-object p1, p0, Lcom/samsung/android/aod/AODManager$AODDozeCallbackDelegate$1;->this$1:Lcom/samsung/android/aod/AODManager$AODDozeCallbackDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/samsung/android/aod/AODManager$AODDozeCallbackDelegate$1;->this$1:Lcom/samsung/android/aod/AODManager$AODDozeCallbackDelegate;

    invoke-static {v0}, Lcom/samsung/android/aod/AODManager$AODDozeCallbackDelegate;->-$$Nest$fgetmCallback(Lcom/samsung/android/aod/AODManager$AODDozeCallbackDelegate;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/aod/AODManager$AODDozeCallback;

    .line 606
    .local v0, "callback":Lcom/samsung/android/aod/AODManager$AODDozeCallback;
    if-eqz v0, :cond_0

    .line 607
    invoke-interface {v0}, Lcom/samsung/android/aod/AODManager$AODDozeCallback;->onDozeAcquired()V

    .line 609
    :cond_0
    return-void
.end method
