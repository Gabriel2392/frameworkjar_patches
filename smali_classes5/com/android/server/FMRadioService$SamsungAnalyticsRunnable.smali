.class Lcom/android/server/FMRadioService$SamsungAnalyticsRunnable;
.super Ljava/lang/Object;
.source "FMRadioService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/FMRadioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SamsungAnalyticsRunnable"
.end annotation


# instance fields
.field private blacklist packageName:Ljava/lang/String;

.field final synthetic blacklist this$0:Lcom/android/server/FMRadioService;

.field private blacklist version:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Lcom/android/server/FMRadioService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "PackageName"    # Ljava/lang/String;
    .param p3, "Version"    # Ljava/lang/String;

    .line 4451
    iput-object p1, p0, Lcom/android/server/FMRadioService$SamsungAnalyticsRunnable;->this$0:Lcom/android/server/FMRadioService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4452
    iput-object p2, p0, Lcom/android/server/FMRadioService$SamsungAnalyticsRunnable;->packageName:Ljava/lang/String;

    .line 4453
    iput-object p3, p0, Lcom/android/server/FMRadioService$SamsungAnalyticsRunnable;->version:Ljava/lang/String;

    .line 4454
    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 3

    .line 4459
    :try_start_0
    iget-object v0, p0, Lcom/android/server/FMRadioService$SamsungAnalyticsRunnable;->this$0:Lcom/android/server/FMRadioService;

    iget-object v1, p0, Lcom/android/server/FMRadioService$SamsungAnalyticsRunnable;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/FMRadioService$SamsungAnalyticsRunnable;->version:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/android/server/FMRadioService;->-$$Nest$msendInfoSamsungAnalytics(Lcom/android/server/FMRadioService;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4462
    goto :goto_0

    .line 4460
    :catch_0
    move-exception v0

    .line 4461
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SamsungAnalyticsRunnable Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FMRadioService"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4463
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
