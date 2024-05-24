.class Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager$1;
.super Landroid/database/ContentObserver;
.source "IafdSmAPIManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;->checkUpdate(Ljava/lang/String;JLcom/samsung/android/sm/iafdlib/CheckUpdateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;
    .param p2, "arg0"    # Landroid/os/Handler;

    .line 53
    iput-object p1, p0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager$1;->this$0:Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public whitelist onChange(ZLandroid/net/Uri;)V
    .locals 16
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 56
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update check done, content uri "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dc.IafdSmAPIManager"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const-string/jumbo v2, "pkgName"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    .local v2, "pkgName":Ljava/lang/String;
    const-string/jumbo v4, "versionCode"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 59
    .local v10, "versionCode":J
    const-string/jumbo v4, "resultCode"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 60
    .local v12, "resultCode":I
    const-string/jumbo v4, "versionName"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 61
    .local v13, "versionName":Ljava/lang/String;
    new-instance v4, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager$Result;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager$Result;-><init>(Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager$1;)V

    move-object v14, v4

    .line 62
    .local v14, "result":Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager$Result;
    iput v12, v14, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager$Result;->resultCode:I

    .line 63
    iput-wide v10, v14, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager$Result;->versionCode:J

    .line 64
    iput-object v13, v14, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager$Result;->versionName:Ljava/lang/String;

    .line 65
    iput-object v2, v14, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager$Result;->pkgName:Ljava/lang/String;

    .line 66
    iget-object v4, v0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager$1;->this$0:Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;

    invoke-static {v4}, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;->access$100(Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v2, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v4, v0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager$1;->this$0:Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;

    invoke-static {v4}, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;->access$200(Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/samsung/android/sm/iafdlib/CheckUpdateCallback;

    .line 68
    .local v15, "updateCallback":Lcom/samsung/android/sm/iafdlib/CheckUpdateCallback;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateCallback is null = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v15, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    if-eqz v15, :cond_1

    .line 70
    move-object v4, v15

    move v5, v12

    move-wide v6, v10

    move-object v8, v13

    move-object v9, v2

    invoke-interface/range {v4 .. v9}, Lcom/samsung/android/sm/iafdlib/CheckUpdateCallback;->onResult(IJLjava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v3, v0, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager$1;->this$0:Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;

    invoke-static {v3}, Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;->access$200(Lcom/samsung/android/sm/iafdlib/IafdSmAPIManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_1
    return-void
.end method
