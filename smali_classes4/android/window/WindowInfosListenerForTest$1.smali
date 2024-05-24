.class Landroid/window/WindowInfosListenerForTest$1;
.super Landroid/window/WindowInfosListener;
.source "WindowInfosListenerForTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/window/WindowInfosListenerForTest;->addWindowInfosListener(Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/window/WindowInfosListenerForTest;

.field final synthetic blacklist val$calledWithInitialState:Ljava/util/concurrent/CountDownLatch;

.field final synthetic blacklist val$consumer:Ljava/util/function/Consumer;


# direct methods
.method constructor blacklist <init>(Landroid/window/WindowInfosListenerForTest;Ljava/util/concurrent/CountDownLatch;Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "this$0"    # Landroid/window/WindowInfosListenerForTest;

    .line 113
    iput-object p1, p0, Landroid/window/WindowInfosListenerForTest$1;->this$0:Landroid/window/WindowInfosListenerForTest;

    iput-object p2, p0, Landroid/window/WindowInfosListenerForTest$1;->val$calledWithInitialState:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Landroid/window/WindowInfosListenerForTest$1;->val$consumer:Ljava/util/function/Consumer;

    invoke-direct {p0}, Landroid/window/WindowInfosListener;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onWindowInfosChanged([Landroid/view/InputWindowHandle;[Landroid/window/WindowInfosListener$DisplayInfo;)V
    .locals 3
    .param p1, "windowHandles"    # [Landroid/view/InputWindowHandle;
    .param p2, "displayInfos"    # [Landroid/window/WindowInfosListener$DisplayInfo;

    .line 118
    :try_start_0
    iget-object v0, p0, Landroid/window/WindowInfosListenerForTest$1;->val$calledWithInitialState:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    .local v0, "exception":Ljava/lang/InterruptedException;
    const-string v1, "WindowInfosListenerForTest"

    const-string v2, "Exception thrown while waiting for listener to be called with initial state"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .end local v0    # "exception":Ljava/lang/InterruptedException;
    :goto_0
    iget-object v0, p0, Landroid/window/WindowInfosListenerForTest$1;->val$consumer:Ljava/util/function/Consumer;

    invoke-static {p1, p2}, Landroid/window/WindowInfosListenerForTest;->-$$Nest$smbuildWindowInfos([Landroid/view/InputWindowHandle;[Landroid/window/WindowInfosListener$DisplayInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 125
    return-void
.end method
