.class Landroid/telecom/ConnectionService$7;
.super Landroid/telecom/Conference;
.source "ConnectionService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/telecom/ConnectionService;->getNullConference()Landroid/telecom/Conference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/telecom/ConnectionService;


# direct methods
.method constructor blacklist <init>(Landroid/telecom/ConnectionService;Landroid/telecom/PhoneAccountHandle;)V
    .locals 0
    .param p1, "this$0"    # Landroid/telecom/ConnectionService;
    .param p2, "phoneAccount"    # Landroid/telecom/PhoneAccountHandle;

    .line 3828
    iput-object p1, p0, Landroid/telecom/ConnectionService$7;->this$0:Landroid/telecom/ConnectionService;

    invoke-direct {p0, p2}, Landroid/telecom/Conference;-><init>(Landroid/telecom/PhoneAccountHandle;)V

    return-void
.end method
