.class Landroid/widget/SearchView$1;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/SearchView;


# direct methods
.method constructor blacklist <init>(Landroid/widget/SearchView;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/SearchView;

    .line 315
    iput-object p1, p0, Landroid/widget/SearchView$1;->this$0:Landroid/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 1

    .line 317
    iget-object v0, p0, Landroid/widget/SearchView$1;->this$0:Landroid/widget/SearchView;

    invoke-static {v0}, Landroid/widget/SearchView;->-$$Nest$mupdateFocusedState(Landroid/widget/SearchView;)V

    .line 318
    return-void
.end method
