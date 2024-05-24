.class public Landroid/service/selectiontoolbar/FloatingToolbarRoot;
.super Landroid/widget/LinearLayout;
.source "FloatingToolbarRoot.java"


# static fields
.field private static final blacklist DEBUG:Z = false

.field private static final blacklist TAG:Ljava/lang/String; = "FloatingToolbarRoot"


# instance fields
.field private final blacklist mContentRect:Landroid/graphics/Rect;

.field private blacklist mLastDownX:I

.field private blacklist mLastDownY:I

.field private final blacklist mTargetInputToken:Landroid/os/IBinder;

.field private final blacklist mTransferTouchListener:Landroid/service/selectiontoolbar/SelectionToolbarRenderService$TransferTouchListener;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;Landroid/os/IBinder;Landroid/service/selectiontoolbar/SelectionToolbarRenderService$TransferTouchListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "targetInputToken"    # Landroid/os/IBinder;
    .param p3, "transferTouchListener"    # Landroid/service/selectiontoolbar/SelectionToolbarRenderService$TransferTouchListener;

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/service/selectiontoolbar/FloatingToolbarRoot;->mContentRect:Landroid/graphics/Rect;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Landroid/service/selectiontoolbar/FloatingToolbarRoot;->mLastDownX:I

    .line 46
    iput v0, p0, Landroid/service/selectiontoolbar/FloatingToolbarRoot;->mLastDownY:I

    .line 51
    iput-object p2, p0, Landroid/service/selectiontoolbar/FloatingToolbarRoot;->mTargetInputToken:Landroid/os/IBinder;

    .line 52
    iput-object p3, p0, Landroid/service/selectiontoolbar/FloatingToolbarRoot;->mTransferTouchListener:Landroid/service/selectiontoolbar/SelectionToolbarRenderService$TransferTouchListener;

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/service/selectiontoolbar/FloatingToolbarRoot;->setFocusable(Z)V

    .line 54
    return-void
.end method


# virtual methods
.method public whitelist dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/service/selectiontoolbar/FloatingToolbarRoot;->mLastDownX:I

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/service/selectiontoolbar/FloatingToolbarRoot;->mLastDownY:I

    .line 73
    iget-object v1, p0, Landroid/service/selectiontoolbar/FloatingToolbarRoot;->mContentRect:Landroid/graphics/Rect;

    iget v2, p0, Landroid/service/selectiontoolbar/FloatingToolbarRoot;->mLastDownX:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Landroid/service/selectiontoolbar/FloatingToolbarRoot;->mTransferTouchListener:Landroid/service/selectiontoolbar/SelectionToolbarRenderService$TransferTouchListener;

    invoke-virtual {p0}, Landroid/service/selectiontoolbar/FloatingToolbarRoot;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Landroid/service/selectiontoolbar/FloatingToolbarRoot;->mTargetInputToken:Landroid/os/IBinder;

    invoke-interface {v0, v1, v2}, Landroid/service/selectiontoolbar/SelectionToolbarRenderService$TransferTouchListener;->onTransferTouch(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 81
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method blacklist dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 85
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FloatingToolbarRoot:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "last down X: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/service/selectiontoolbar/FloatingToolbarRoot;->mLastDownX:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "last down Y: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/service/selectiontoolbar/FloatingToolbarRoot;->mLastDownY:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 88
    return-void
.end method

.method public blacklist setContentRect(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "contentRect"    # Landroid/graphics/Rect;

    .line 60
    iget-object v0, p0, Landroid/service/selectiontoolbar/FloatingToolbarRoot;->mContentRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 61
    return-void
.end method
