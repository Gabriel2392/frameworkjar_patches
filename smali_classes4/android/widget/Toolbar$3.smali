.class Landroid/widget/Toolbar$3;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/Toolbar;


# direct methods
.method constructor blacklist <init>(Landroid/widget/Toolbar;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/Toolbar;

    .line 1801
    iput-object p1, p0, Landroid/widget/Toolbar$3;->this$0:Landroid/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 1

    .line 1803
    iget-object v0, p0, Landroid/widget/Toolbar$3;->this$0:Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->collapseActionView()V

    .line 1804
    return-void
.end method