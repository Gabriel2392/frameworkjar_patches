.class Landroid/widget/ScrollView$HoverScrollHandler;
.super Landroid/os/Handler;
.source "ScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/ScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HoverScrollHandler"
.end annotation


# instance fields
.field private final blacklist mScrollView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ScrollView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor blacklist <init>(Landroid/widget/ScrollView;)V
    .locals 1
    .param p1, "sv"    # Landroid/widget/ScrollView;

    .line 3171
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3172
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/widget/ScrollView$HoverScrollHandler;->mScrollView:Ljava/lang/ref/WeakReference;

    .line 3173
    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 3177
    iget-object v0, p0, Landroid/widget/ScrollView$HoverScrollHandler;->mScrollView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 3178
    .local v0, "sv":Landroid/widget/ScrollView;
    if-eqz v0, :cond_0

    .line 3179
    invoke-static {v0, p1}, Landroid/widget/ScrollView;->-$$Nest$mhandleMessage(Landroid/widget/ScrollView;Landroid/os/Message;)V

    .line 3181
    :cond_0
    return-void
.end method
