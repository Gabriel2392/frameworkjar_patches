.class Lcom/android/internal/view/menu/MenuItemImpl$1;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/view/menu/MenuItemImpl;->setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/view/menu/MenuItemImpl;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/view/menu/MenuItemImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/view/menu/MenuItemImpl;

    .line 763
    iput-object p1, p0, Lcom/android/internal/view/menu/MenuItemImpl$1;->this$0:Lcom/android/internal/view/menu/MenuItemImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onActionProviderVisibilityChanged(Z)V
    .locals 2
    .param p1, "isVisible"    # Z

    .line 765
    iget-object v0, p0, Lcom/android/internal/view/menu/MenuItemImpl$1;->this$0:Lcom/android/internal/view/menu/MenuItemImpl;

    invoke-static {v0}, Lcom/android/internal/view/menu/MenuItemImpl;->-$$Nest$fgetmMenu(Lcom/android/internal/view/menu/MenuItemImpl;)Lcom/android/internal/view/menu/MenuBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/view/menu/MenuItemImpl$1;->this$0:Lcom/android/internal/view/menu/MenuItemImpl;

    invoke-virtual {v0, v1}, Lcom/android/internal/view/menu/MenuBuilder;->onItemVisibleChanged(Lcom/android/internal/view/menu/MenuItemImpl;)V

    .line 766
    return-void
.end method
