.class Lcom/android/internal/widget/AbsActionBarView$1;
.super Ljava/lang/Object;
.source "AbsActionBarView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/widget/AbsActionBarView;->postShowOverflowMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/widget/AbsActionBarView;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/widget/AbsActionBarView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/widget/AbsActionBarView;

    .line 277
    iput-object p1, p0, Lcom/android/internal/widget/AbsActionBarView$1;->this$0:Lcom/android/internal/widget/AbsActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/android/internal/widget/AbsActionBarView$1;->this$0:Lcom/android/internal/widget/AbsActionBarView;

    invoke-virtual {v0}, Lcom/android/internal/widget/AbsActionBarView;->showOverflowMenu()Z

    .line 280
    return-void
.end method
