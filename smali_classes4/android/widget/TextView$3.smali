.class Landroid/widget/TextView$3;
.super Ljava/lang/Object;
.source "TextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/TextView;->updateTextServicesLocaleAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/TextView;


# direct methods
.method constructor blacklist <init>(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/TextView;

    .line 14057
    iput-object p1, p0, Landroid/widget/TextView$3;->this$0:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 1

    .line 14060
    iget-object v0, p0, Landroid/widget/TextView$3;->this$0:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/widget/TextView;->-$$Nest$mupdateTextServicesLocaleLocked(Landroid/widget/TextView;)V

    .line 14061
    return-void
.end method
