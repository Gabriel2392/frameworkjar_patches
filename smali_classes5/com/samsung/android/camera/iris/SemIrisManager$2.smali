.class Lcom/samsung/android/camera/iris/SemIrisManager$2;
.super Ljava/lang/Object;
.source "SemIrisManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/iris/SemIrisManager;->checkEnrollViewWindowToken([BLandroid/os/CancellationSignal;IILcom/samsung/android/camera/iris/SemIrisManager$EnrollmentCallback;Landroid/os/Bundle;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/camera/iris/SemIrisManager;

.field final synthetic blacklist val$attr:Landroid/os/Bundle;

.field final synthetic blacklist val$callback:Lcom/samsung/android/camera/iris/SemIrisManager$EnrollmentCallback;

.field final synthetic blacklist val$cancel:Landroid/os/CancellationSignal;

.field final synthetic blacklist val$flags:I

.field final synthetic blacklist val$irisView:Landroid/view/View;

.field final synthetic blacklist val$token:[B

.field final synthetic blacklist val$userId:I


# direct methods
.method constructor blacklist <init>(Lcom/samsung/android/camera/iris/SemIrisManager;[BLandroid/os/CancellationSignal;IILcom/samsung/android/camera/iris/SemIrisManager$EnrollmentCallback;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/camera/iris/SemIrisManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1136
    iput-object p1, p0, Lcom/samsung/android/camera/iris/SemIrisManager$2;->this$0:Lcom/samsung/android/camera/iris/SemIrisManager;

    iput-object p2, p0, Lcom/samsung/android/camera/iris/SemIrisManager$2;->val$token:[B

    iput-object p3, p0, Lcom/samsung/android/camera/iris/SemIrisManager$2;->val$cancel:Landroid/os/CancellationSignal;

    iput p4, p0, Lcom/samsung/android/camera/iris/SemIrisManager$2;->val$flags:I

    iput p5, p0, Lcom/samsung/android/camera/iris/SemIrisManager$2;->val$userId:I

    iput-object p6, p0, Lcom/samsung/android/camera/iris/SemIrisManager$2;->val$callback:Lcom/samsung/android/camera/iris/SemIrisManager$EnrollmentCallback;

    iput-object p7, p0, Lcom/samsung/android/camera/iris/SemIrisManager$2;->val$attr:Landroid/os/Bundle;

    iput-object p8, p0, Lcom/samsung/android/camera/iris/SemIrisManager$2;->val$irisView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist test-api run()V
    .locals 8

    .line 1138
    iget-object v0, p0, Lcom/samsung/android/camera/iris/SemIrisManager$2;->this$0:Lcom/samsung/android/camera/iris/SemIrisManager;

    iget-object v1, p0, Lcom/samsung/android/camera/iris/SemIrisManager$2;->val$token:[B

    iget-object v2, p0, Lcom/samsung/android/camera/iris/SemIrisManager$2;->val$cancel:Landroid/os/CancellationSignal;

    iget v3, p0, Lcom/samsung/android/camera/iris/SemIrisManager$2;->val$flags:I

    iget v4, p0, Lcom/samsung/android/camera/iris/SemIrisManager$2;->val$userId:I

    iget-object v5, p0, Lcom/samsung/android/camera/iris/SemIrisManager$2;->val$callback:Lcom/samsung/android/camera/iris/SemIrisManager$EnrollmentCallback;

    iget-object v6, p0, Lcom/samsung/android/camera/iris/SemIrisManager$2;->val$attr:Landroid/os/Bundle;

    iget-object v7, p0, Lcom/samsung/android/camera/iris/SemIrisManager$2;->val$irisView:Landroid/view/View;

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/camera/iris/SemIrisManager;->-$$Nest$mcheckEnrollViewWindowToken(Lcom/samsung/android/camera/iris/SemIrisManager;[BLandroid/os/CancellationSignal;IILcom/samsung/android/camera/iris/SemIrisManager$EnrollmentCallback;Landroid/os/Bundle;Landroid/view/View;)V

    .line 1139
    return-void
.end method
