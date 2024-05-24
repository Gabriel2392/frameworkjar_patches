.class final Landroid/view/inputmethod/InputMethodManager$ImeInputEventSender;
.super Landroid/view/InputEventSender;
.source "InputMethodManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/inputmethod/InputMethodManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ImeInputEventSender"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor blacklist <init>(Landroid/view/inputmethod/InputMethodManager;Landroid/view/InputChannel;Landroid/os/Looper;)V
    .locals 0
    .param p2, "inputChannel"    # Landroid/view/InputChannel;
    .param p3, "looper"    # Landroid/os/Looper;

    .line 4549
    iput-object p1, p0, Landroid/view/inputmethod/InputMethodManager$ImeInputEventSender;->this$0:Landroid/view/inputmethod/InputMethodManager;

    .line 4550
    invoke-direct {p0, p2, p3}, Landroid/view/InputEventSender;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 4551
    return-void
.end method


# virtual methods
.method public greylist-max-o onInputEventFinished(IZ)V
    .locals 2
    .param p1, "seq"    # I
    .param p2, "handled"    # Z

    .line 4555
    iget-object v0, p0, Landroid/view/inputmethod/InputMethodManager$ImeInputEventSender;->this$0:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Landroid/view/inputmethod/InputMethodManager;->-$$Nest$mfinishedInputEvent(Landroid/view/inputmethod/InputMethodManager;IZZ)V

    .line 4556
    return-void
.end method
