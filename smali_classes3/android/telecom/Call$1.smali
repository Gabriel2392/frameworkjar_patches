.class Landroid/telecom/Call$1;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telecom/Call;->fireStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telecom/Call;

.field final synthetic blacklist val$call:Landroid/telecom/Call;

.field final synthetic blacklist val$callback:Landroid/telecom/Call$Callback;

.field final synthetic blacklist val$newState:I


# direct methods
.method constructor blacklist <init>(Landroid/telecom/Call;Landroid/telecom/Call$Callback;Landroid/telecom/Call;I)V
    .locals 0
    .param p1, "this$0"    # Landroid/telecom/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2788
    iput-object p1, p0, Landroid/telecom/Call$1;->this$0:Landroid/telecom/Call;

    iput-object p2, p0, Landroid/telecom/Call$1;->val$callback:Landroid/telecom/Call$Callback;

    iput-object p3, p0, Landroid/telecom/Call$1;->val$call:Landroid/telecom/Call;

    iput p4, p0, Landroid/telecom/Call$1;->val$newState:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 3

    .line 2791
    iget-object v0, p0, Landroid/telecom/Call$1;->val$callback:Landroid/telecom/Call$Callback;

    iget-object v1, p0, Landroid/telecom/Call$1;->val$call:Landroid/telecom/Call;

    iget v2, p0, Landroid/telecom/Call$1;->val$newState:I

    invoke-virtual {v0, v1, v2}, Landroid/telecom/Call$Callback;->onStateChanged(Landroid/telecom/Call;I)V

    .line 2792
    return-void
.end method
