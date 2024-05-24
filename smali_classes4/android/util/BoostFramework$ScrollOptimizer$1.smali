.class Landroid/util/BoostFramework$ScrollOptimizer$1;
.super Ljava/lang/Object;
.source "BoostFramework.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/util/BoostFramework$ScrollOptimizer;->setFrameInterval(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist val$frameIntervalNanos:J


# direct methods
.method constructor blacklist <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 742
    iput-wide p1, p0, Landroid/util/BoostFramework$ScrollOptimizer$1;->val$frameIntervalNanos:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 5

    .line 746
    :try_start_0
    invoke-static {}, Landroid/util/BoostFramework$ScrollOptimizer;->-$$Nest$sminitQXPerfFuncs()V

    .line 747
    invoke-static {}, Landroid/util/BoostFramework$ScrollOptimizer;->-$$Nest$sfgetsScrollOptProp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/util/BoostFramework$ScrollOptimizer;->-$$Nest$sfgetsSetFrameInterval()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 748
    invoke-static {}, Landroid/util/BoostFramework$ScrollOptimizer;->-$$Nest$sfgetsSetFrameInterval()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v3, p0, Landroid/util/BoostFramework$ScrollOptimizer$1;->val$frameIntervalNanos:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    invoke-static {v1}, Landroid/util/BoostFramework$ScrollOptimizer;->-$$Nest$sfputsScrollOptEnable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 754
    :cond_0
    goto :goto_0

    .line 751
    :catch_0
    move-exception v0

    .line 752
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "BoostFramework"

    const-string v2, "Failed to run initThread."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 755
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
