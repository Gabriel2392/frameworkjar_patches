.class Landroid/telecom/Call$10;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telecom/Call;->fireOnConnectionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telecom/Call;

.field final synthetic blacklist val$call:Landroid/telecom/Call;

.field final synthetic blacklist val$callback:Landroid/telecom/Call$Callback;

.field final synthetic blacklist val$event:Ljava/lang/String;

.field final synthetic blacklist val$extras:Landroid/os/Bundle;


# direct methods
.method constructor blacklist <init>(Landroid/telecom/Call;Landroid/telecom/Call$Callback;Landroid/telecom/Call;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "this$0"    # Landroid/telecom/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2942
    iput-object p1, p0, Landroid/telecom/Call$10;->this$0:Landroid/telecom/Call;

    iput-object p2, p0, Landroid/telecom/Call$10;->val$callback:Landroid/telecom/Call$Callback;

    iput-object p3, p0, Landroid/telecom/Call$10;->val$call:Landroid/telecom/Call;

    iput-object p4, p0, Landroid/telecom/Call$10;->val$event:Ljava/lang/String;

    iput-object p5, p0, Landroid/telecom/Call$10;->val$extras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 4

    .line 2945
    iget-object v0, p0, Landroid/telecom/Call$10;->val$callback:Landroid/telecom/Call$Callback;

    iget-object v1, p0, Landroid/telecom/Call$10;->val$call:Landroid/telecom/Call;

    iget-object v2, p0, Landroid/telecom/Call$10;->val$event:Ljava/lang/String;

    iget-object v3, p0, Landroid/telecom/Call$10;->val$extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroid/telecom/Call$Callback;->onConnectionEvent(Landroid/telecom/Call;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2946
    return-void
.end method
