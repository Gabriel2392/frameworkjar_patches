.class Landroid/content/IntentSender$FinishedDispatcher;
.super Landroid/content/IIntentReceiver$Stub;
.source "IntentSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/IntentSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FinishedDispatcher"
.end annotation


# instance fields
.field private final greylist-max-o mHandler:Landroid/os/Handler;

.field private greylist-max-o mIntent:Landroid/content/Intent;

.field private final greylist-max-o mIntentSender:Landroid/content/IntentSender;

.field private greylist-max-o mResultCode:I

.field private greylist-max-o mResultData:Ljava/lang/String;

.field private greylist-max-o mResultExtras:Landroid/os/Bundle;

.field private final greylist-max-o mWho:Landroid/content/IntentSender$OnFinished;


# direct methods
.method constructor greylist-max-o <init>(Landroid/content/IntentSender;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    .locals 0
    .param p1, "pi"    # Landroid/content/IntentSender;
    .param p2, "who"    # Landroid/content/IntentSender$OnFinished;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 118
    invoke-direct {p0}, Landroid/content/IIntentReceiver$Stub;-><init>()V

    .line 119
    iput-object p1, p0, Landroid/content/IntentSender$FinishedDispatcher;->mIntentSender:Landroid/content/IntentSender;

    .line 120
    iput-object p2, p0, Landroid/content/IntentSender$FinishedDispatcher;->mWho:Landroid/content/IntentSender$OnFinished;

    .line 121
    iput-object p3, p0, Landroid/content/IntentSender$FinishedDispatcher;->mHandler:Landroid/os/Handler;

    .line 122
    return-void
.end method


# virtual methods
.method public greylist-max-o performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "resultCode"    # I
    .param p3, "data"    # Ljava/lang/String;
    .param p4, "extras"    # Landroid/os/Bundle;
    .param p5, "serialized"    # Z
    .param p6, "sticky"    # Z
    .param p7, "sendingUser"    # I

    .line 125
    iput-object p1, p0, Landroid/content/IntentSender$FinishedDispatcher;->mIntent:Landroid/content/Intent;

    .line 126
    iput p2, p0, Landroid/content/IntentSender$FinishedDispatcher;->mResultCode:I

    .line 127
    iput-object p3, p0, Landroid/content/IntentSender$FinishedDispatcher;->mResultData:Ljava/lang/String;

    .line 128
    iput-object p4, p0, Landroid/content/IntentSender$FinishedDispatcher;->mResultExtras:Landroid/os/Bundle;

    .line 129
    iget-object v0, p0, Landroid/content/IntentSender$FinishedDispatcher;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Landroid/content/IntentSender$FinishedDispatcher;->run()V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    :goto_0
    return-void
.end method

.method public whitelist test-api run()V
    .locals 6

    .line 136
    iget-object v0, p0, Landroid/content/IntentSender$FinishedDispatcher;->mWho:Landroid/content/IntentSender$OnFinished;

    iget-object v1, p0, Landroid/content/IntentSender$FinishedDispatcher;->mIntentSender:Landroid/content/IntentSender;

    iget-object v2, p0, Landroid/content/IntentSender$FinishedDispatcher;->mIntent:Landroid/content/Intent;

    iget v3, p0, Landroid/content/IntentSender$FinishedDispatcher;->mResultCode:I

    iget-object v4, p0, Landroid/content/IntentSender$FinishedDispatcher;->mResultData:Ljava/lang/String;

    iget-object v5, p0, Landroid/content/IntentSender$FinishedDispatcher;->mResultExtras:Landroid/os/Bundle;

    invoke-interface/range {v0 .. v5}, Landroid/content/IntentSender$OnFinished;->onSendFinished(Landroid/content/IntentSender;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 138
    return-void
.end method
