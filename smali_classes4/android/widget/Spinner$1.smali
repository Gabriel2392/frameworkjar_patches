.class Landroid/widget/Spinner$1;
.super Landroid/widget/ForwardingListener;
.source "Spinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/Spinner;

.field final synthetic blacklist val$popup:Landroid/widget/Spinner$DropdownPopup;


# direct methods
.method constructor blacklist <init>(Landroid/widget/Spinner;Landroid/view/View;Landroid/widget/Spinner$DropdownPopup;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/Spinner;
    .param p2, "src"    # Landroid/view/View;

    .line 319
    iput-object p1, p0, Landroid/widget/Spinner$1;->this$0:Landroid/widget/Spinner;

    iput-object p3, p0, Landroid/widget/Spinner$1;->val$popup:Landroid/widget/Spinner$DropdownPopup;

    invoke-direct {p0, p2}, Landroid/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public blacklist getPopup()Lcom/android/internal/view/menu/ShowableListMenu;
    .locals 1

    .line 322
    iget-object v0, p0, Landroid/widget/Spinner$1;->val$popup:Landroid/widget/Spinner$DropdownPopup;

    return-object v0
.end method

.method public blacklist onForwardingStarted()Z
    .locals 3

    .line 327
    iget-object v0, p0, Landroid/widget/Spinner$1;->this$0:Landroid/widget/Spinner;

    invoke-static {v0}, Landroid/widget/Spinner;->-$$Nest$fgetmPopup(Landroid/widget/Spinner;)Landroid/widget/Spinner$SpinnerPopup;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Spinner$SpinnerPopup;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Landroid/widget/Spinner$1;->this$0:Landroid/widget/Spinner;

    invoke-static {v0}, Landroid/widget/Spinner;->-$$Nest$fgetmPopup(Landroid/widget/Spinner;)Landroid/widget/Spinner$SpinnerPopup;

    move-result-object v0

    iget-object v1, p0, Landroid/widget/Spinner$1;->this$0:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getTextDirection()I

    move-result v1

    iget-object v2, p0, Landroid/widget/Spinner$1;->this$0:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getTextAlignment()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/widget/Spinner$SpinnerPopup;->show(II)V

    .line 330
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
