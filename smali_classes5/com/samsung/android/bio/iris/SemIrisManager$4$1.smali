.class Lcom/samsung/android/bio/iris/SemIrisManager$4$1;
.super Ljava/lang/Object;
.source "SemIrisManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/bio/iris/SemIrisManager$4;->onAcquired(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$1:Lcom/samsung/android/bio/iris/SemIrisManager$4;

.field final synthetic blacklist val$acquireInfo:I

.field final synthetic blacklist val$deviceId:J


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/bio/iris/SemIrisManager$4;JI)V
    .locals 0
    .param p1, "this$1"    # Lcom/samsung/android/bio/iris/SemIrisManager$4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4298
    iput-object p1, p0, Lcom/samsung/android/bio/iris/SemIrisManager$4$1;->this$1:Lcom/samsung/android/bio/iris/SemIrisManager$4;

    iput-wide p2, p0, Lcom/samsung/android/bio/iris/SemIrisManager$4$1;->val$deviceId:J

    iput p4, p0, Lcom/samsung/android/bio/iris/SemIrisManager$4$1;->val$acquireInfo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 4

    .line 4301
    iget-object v0, p0, Lcom/samsung/android/bio/iris/SemIrisManager$4$1;->this$1:Lcom/samsung/android/bio/iris/SemIrisManager$4;

    iget-object v0, v0, Lcom/samsung/android/bio/iris/SemIrisManager$4;->this$0:Lcom/samsung/android/bio/iris/SemIrisManager;

    iget-wide v1, p0, Lcom/samsung/android/bio/iris/SemIrisManager$4$1;->val$deviceId:J

    iget v3, p0, Lcom/samsung/android/bio/iris/SemIrisManager$4$1;->val$acquireInfo:I

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/bio/iris/SemIrisManager;->-$$Nest$msendAcquiredResult(Lcom/samsung/android/bio/iris/SemIrisManager;JI)V

    .line 4302
    return-void
.end method