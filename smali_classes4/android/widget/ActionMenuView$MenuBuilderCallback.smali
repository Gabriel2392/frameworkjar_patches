.class Landroid/widget/ActionMenuView$MenuBuilderCallback;
.super Ljava/lang/Object;
.source "ActionMenuView.java"

# interfaces
.implements Lcom/android/internal/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuBuilderCallback"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/ActionMenuView;


# direct methods
.method private constructor blacklist <init>(Landroid/widget/ActionMenuView;)V
    .locals 0

    .line 884
    iput-object p1, p0, Landroid/widget/ActionMenuView$MenuBuilderCallback;->this$0:Landroid/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/widget/ActionMenuView;Landroid/widget/ActionMenuView$MenuBuilderCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ActionMenuView$MenuBuilderCallback;-><init>(Landroid/widget/ActionMenuView;)V

    return-void
.end method


# virtual methods
.method public greylist-max-o onMenuItemSelected(Lcom/android/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "menu"    # Lcom/android/internal/view/menu/MenuBuilder;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 887
    iget-object v0, p0, Landroid/widget/ActionMenuView$MenuBuilderCallback;->this$0:Landroid/widget/ActionMenuView;

    invoke-static {v0}, Landroid/widget/ActionMenuView;->-$$Nest$fgetmOnMenuItemClickListener(Landroid/widget/ActionMenuView;)Landroid/widget/ActionMenuView$OnMenuItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/widget/ActionMenuView$MenuBuilderCallback;->this$0:Landroid/widget/ActionMenuView;

    invoke-static {v0}, Landroid/widget/ActionMenuView;->-$$Nest$fgetmOnMenuItemClickListener(Landroid/widget/ActionMenuView;)Landroid/widget/ActionMenuView$OnMenuItemClickListener;

    move-result-object v0

    .line 888
    invoke-interface {v0, p2}, Landroid/widget/ActionMenuView$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 887
    :goto_0
    return v0
.end method

.method public greylist-max-o onMenuModeChange(Lcom/android/internal/view/menu/MenuBuilder;)V
    .locals 1
    .param p1, "menu"    # Lcom/android/internal/view/menu/MenuBuilder;

    .line 893
    iget-object v0, p0, Landroid/widget/ActionMenuView$MenuBuilderCallback;->this$0:Landroid/widget/ActionMenuView;

    invoke-static {v0}, Landroid/widget/ActionMenuView;->-$$Nest$fgetmMenuBuilderCallback(Landroid/widget/ActionMenuView;)Lcom/android/internal/view/menu/MenuBuilder$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Landroid/widget/ActionMenuView$MenuBuilderCallback;->this$0:Landroid/widget/ActionMenuView;

    invoke-static {v0}, Landroid/widget/ActionMenuView;->-$$Nest$fgetmMenuBuilderCallback(Landroid/widget/ActionMenuView;)Lcom/android/internal/view/menu/MenuBuilder$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/internal/view/menu/MenuBuilder$Callback;->onMenuModeChange(Lcom/android/internal/view/menu/MenuBuilder;)V

    .line 896
    :cond_0
    return-void
.end method
