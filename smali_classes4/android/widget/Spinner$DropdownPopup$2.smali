.class Landroid/widget/Spinner$DropdownPopup$2;
.super Ljava/lang/Object;
.source "Spinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/Spinner$DropdownPopup;->show(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Landroid/widget/Spinner$DropdownPopup;


# direct methods
.method constructor blacklist <init>(Landroid/widget/Spinner$DropdownPopup;)V
    .locals 0
    .param p1, "this$1"    # Landroid/widget/Spinner$DropdownPopup;

    .line 1440
    iput-object p1, p0, Landroid/widget/Spinner$DropdownPopup$2;->this$1:Landroid/widget/Spinner$DropdownPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onGlobalLayout()V
    .locals 1

    .line 1444
    iget-object v0, p0, Landroid/widget/Spinner$DropdownPopup$2;->this$1:Landroid/widget/Spinner$DropdownPopup;

    iget-object v0, v0, Landroid/widget/Spinner$DropdownPopup;->this$0:Landroid/widget/Spinner;

    invoke-static {v0}, Landroid/widget/Spinner;->-$$Nest$fgetmIsThemeDeviceDefaultFamily(Landroid/widget/Spinner;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1445
    iget-object v0, p0, Landroid/widget/Spinner$DropdownPopup$2;->this$1:Landroid/widget/Spinner$DropdownPopup;

    invoke-virtual {v0}, Landroid/widget/Spinner$DropdownPopup;->computeContentWidth()V

    .line 1446
    iget-object v0, p0, Landroid/widget/Spinner$DropdownPopup$2;->this$1:Landroid/widget/Spinner$DropdownPopup;

    invoke-static {v0}, Landroid/widget/Spinner$DropdownPopup;->access$001(Landroid/widget/Spinner$DropdownPopup;)V

    .line 1448
    iget-object v0, p0, Landroid/widget/Spinner$DropdownPopup$2;->this$1:Landroid/widget/Spinner$DropdownPopup;

    iget-object v0, v0, Landroid/widget/Spinner$DropdownPopup;->this$0:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->isVisibleToUser()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1449
    iget-object v0, p0, Landroid/widget/Spinner$DropdownPopup$2;->this$1:Landroid/widget/Spinner$DropdownPopup;

    invoke-virtual {v0}, Landroid/widget/Spinner$DropdownPopup;->dismiss()V

    goto :goto_0

    .line 1453
    :cond_0
    iget-object v0, p0, Landroid/widget/Spinner$DropdownPopup$2;->this$1:Landroid/widget/Spinner$DropdownPopup;

    iget-object v0, v0, Landroid/widget/Spinner$DropdownPopup;->this$0:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->isVisibleToUser()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1454
    iget-object v0, p0, Landroid/widget/Spinner$DropdownPopup$2;->this$1:Landroid/widget/Spinner$DropdownPopup;

    invoke-virtual {v0}, Landroid/widget/Spinner$DropdownPopup;->dismiss()V

    goto :goto_0

    .line 1456
    :cond_1
    iget-object v0, p0, Landroid/widget/Spinner$DropdownPopup$2;->this$1:Landroid/widget/Spinner$DropdownPopup;

    invoke-virtual {v0}, Landroid/widget/Spinner$DropdownPopup;->computeContentWidth()V

    .line 1460
    iget-object v0, p0, Landroid/widget/Spinner$DropdownPopup$2;->this$1:Landroid/widget/Spinner$DropdownPopup;

    invoke-static {v0}, Landroid/widget/Spinner$DropdownPopup;->access$101(Landroid/widget/Spinner$DropdownPopup;)V

    .line 1464
    :cond_2
    :goto_0
    return-void
.end method
