.class Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerThread;
.super Ljava/lang/Thread;
.source "IAFDDBManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/iaft/IAFDDBManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IAFDDBManagerThread"
.end annotation


# instance fields
.field blacklist mPriority:I

.field final synthetic blacklist this$0:Lcom/sec/android/iaft/IAFDDBManager;


# direct methods
.method public constructor blacklist <init>(Lcom/sec/android/iaft/IAFDDBManager;Ljava/lang/String;)V
    .locals 0
    .param p2, "name"    # Ljava/lang/String;

    .line 164
    iput-object p1, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerThread;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    .line 165
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 166
    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerThread;->mPriority:I

    .line 167
    return-void
.end method

.method public constructor blacklist <init>(Lcom/sec/android/iaft/IAFDDBManager;Ljava/lang/String;I)V
    .locals 0
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "priority"    # I

    .line 175
    iput-object p1, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerThread;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    .line 176
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 177
    iput p3, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerThread;->mPriority:I

    .line 178
    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 3

    .line 182
    iget v0, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerThread;->mPriority:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 183
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 184
    iget-object v0, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerThread;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    new-instance v1, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;

    iget-object v2, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerThread;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-direct {v1, v2}, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;-><init>(Lcom/sec/android/iaft/IAFDDBManager;)V

    invoke-static {v0, v1}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fputmIAFDDBManagerHandler(Lcom/sec/android/iaft/IAFDDBManager;Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;)V

    .line 185
    iget-object v0, p0, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerThread;->this$0:Lcom/sec/android/iaft/IAFDDBManager;

    invoke-static {v0}, Lcom/sec/android/iaft/IAFDDBManager;->-$$Nest$fgetmIAFDDBManagerHandler(Lcom/sec/android/iaft/IAFDDBManager;)Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/sec/android/iaft/IAFDDBManager$IAFDDBManagerHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 186
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 187
    return-void
.end method
