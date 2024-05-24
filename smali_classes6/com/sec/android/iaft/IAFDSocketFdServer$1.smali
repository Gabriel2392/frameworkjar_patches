.class Lcom/sec/android/iaft/IAFDSocketFdServer$1;
.super Ljava/lang/Object;
.source "IAFDSocketFdServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/iaft/IAFDSocketFdServer;->getDataFromClient(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/sec/android/iaft/IAFDSocketFdServer;

.field final synthetic blacklist val$hotFixData:Ljava/lang/String;


# direct methods
.method constructor blacklist <init>(Lcom/sec/android/iaft/IAFDSocketFdServer;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sec/android/iaft/IAFDSocketFdServer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/sec/android/iaft/IAFDSocketFdServer$1;->this$0:Lcom/sec/android/iaft/IAFDSocketFdServer;

    iput-object p2, p0, Lcom/sec/android/iaft/IAFDSocketFdServer$1;->val$hotFixData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 2

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/iaft/IAFDSocketFdServer$1;->this$0:Lcom/sec/android/iaft/IAFDSocketFdServer;

    iget-object v1, p0, Lcom/sec/android/iaft/IAFDSocketFdServer$1;->val$hotFixData:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/android/iaft/IAFDSocketFdServer;->-$$Nest$msaveFile(Lcom/sec/android/iaft/IAFDSocketFdServer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 55
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
