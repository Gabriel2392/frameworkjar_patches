.class final Lcom/sec/android/iaft/IAFTManagerServiceImpl$ServiceHandler;
.super Landroid/os/Handler;
.source "IAFTManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/iaft/IAFTManagerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServiceHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/sec/android/iaft/IAFTManagerServiceImpl;


# direct methods
.method public constructor blacklist <init>(Lcom/sec/android/iaft/IAFTManagerServiceImpl;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 66
    iput-object p1, p0, Lcom/sec/android/iaft/IAFTManagerServiceImpl$ServiceHandler;->this$0:Lcom/sec/android/iaft/IAFTManagerServiceImpl;

    .line 67
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .line 72
    const/4 v0, 0x0

    .line 73
    .local v0, "intent":Landroid/content/Intent;
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "com.android.traceur"

    const-string v3, "IAFTManager"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 110
    :pswitch_0
    const-string v1, "Stop trace in Handler thread"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    move-object v0, v1

    .line 112
    const-string v1, "com.android.internal.intent.action.STOP_TRACE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    iget-object v1, p0, Lcom/sec/android/iaft/IAFTManagerServiceImpl$ServiceHandler;->this$0:Lcom/sec/android/iaft/IAFTManagerServiceImpl;

    invoke-static {v1}, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->-$$Nest$fgetmContext(Lcom/sec/android/iaft/IAFTManagerServiceImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 115
    goto/16 :goto_0

    .line 99
    :pswitch_1
    const-string v1, "Start atrace and analyze in Handler thread"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    move-object v0, v1

    .line 101
    const-string v1, "com.android.internal.intent.action.START_TRACE_ANALYZE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v1, "pid"

    invoke-static {}, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->-$$Nest$sfgetmForegroundPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    const-string v1, "package_name"

    invoke-static {}, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->-$$Nest$sfgetmPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v1, "policy"

    invoke-static {}, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->-$$Nest$sfgetmPolicy()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    iget-object v1, p0, Lcom/sec/android/iaft/IAFTManagerServiceImpl$ServiceHandler;->this$0:Lcom/sec/android/iaft/IAFTManagerServiceImpl;

    invoke-static {v1}, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->-$$Nest$fgetmContext(Lcom/sec/android/iaft/IAFTManagerServiceImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 107
    goto :goto_0

    .line 79
    :pswitch_2
    const-string v1, "Start atrace in Handler thread"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    move-object v0, v1

    .line 81
    const-string v1, "com.android.internal.intent.action.START_TRACE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    iget-object v1, p0, Lcom/sec/android/iaft/IAFTManagerServiceImpl$ServiceHandler;->this$0:Lcom/sec/android/iaft/IAFTManagerServiceImpl;

    invoke-static {v1}, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->-$$Nest$fgetmContext(Lcom/sec/android/iaft/IAFTManagerServiceImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 85
    new-instance v1, Lcom/sec/android/iaft/IAFTManagerServiceImpl$ServiceHandler$1;

    invoke-static {}, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->-$$Nest$sfgetmTraceMaxTime()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    invoke-static {}, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->-$$Nest$sfgetmTraceMaxTime()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/iaft/IAFTManagerServiceImpl$ServiceHandler$1;-><init>(Lcom/sec/android/iaft/IAFTManagerServiceImpl$ServiceHandler;JJ)V

    .line 95
    invoke-virtual {v1}, Lcom/sec/android/iaft/IAFTManagerServiceImpl$ServiceHandler$1;->start()Landroid/os/CountDownTimer;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/iaft/IAFTManagerServiceImpl;->-$$Nest$sfputmTraceTimer(Landroid/os/CountDownTimer;)V

    .line 96
    goto :goto_0

    .line 75
    :pswitch_3
    const-string v1, "Start perfetto in Handler thread"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    nop

    .line 120
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
