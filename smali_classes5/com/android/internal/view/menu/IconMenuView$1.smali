.class Lcom/android/internal/view/menu/IconMenuView$1;
.super Ljava/lang/Object;
.source "IconMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/view/menu/IconMenuView;->createMoreItemView()Lcom/android/internal/view/menu/IconMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/view/menu/IconMenuView;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/view/menu/IconMenuView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/view/menu/IconMenuView;

    .line 308
    iput-object p1, p0, Lcom/android/internal/view/menu/IconMenuView$1;->this$0:Lcom/android/internal/view/menu/IconMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 312
    iget-object v0, p0, Lcom/android/internal/view/menu/IconMenuView$1;->this$0:Lcom/android/internal/view/menu/IconMenuView;

    invoke-static {v0}, Lcom/android/internal/view/menu/IconMenuView;->-$$Nest$fgetmMenu(Lcom/android/internal/view/menu/IconMenuView;)Lcom/android/internal/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/view/menu/MenuBuilder;->changeMenuMode()V

    .line 313
    return-void
.end method
