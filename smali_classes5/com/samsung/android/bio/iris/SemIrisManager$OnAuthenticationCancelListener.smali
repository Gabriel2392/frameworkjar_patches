.class Lcom/samsung/android/bio/iris/SemIrisManager$OnAuthenticationCancelListener;
.super Ljava/lang/Object;
.source "SemIrisManager.java"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/bio/iris/SemIrisManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OnAuthenticationCancelListener"
.end annotation


# instance fields
.field private blacklist mCrypto:Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;

.field final synthetic blacklist this$0:Lcom/samsung/android/bio/iris/SemIrisManager;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/android/bio/iris/SemIrisManager;Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;)V
    .locals 0
    .param p2, "crypto"    # Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;

    .line 1093
    iput-object p1, p0, Lcom/samsung/android/bio/iris/SemIrisManager$OnAuthenticationCancelListener;->this$0:Lcom/samsung/android/bio/iris/SemIrisManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1095
    iput-object p2, p0, Lcom/samsung/android/bio/iris/SemIrisManager$OnAuthenticationCancelListener;->mCrypto:Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;

    .line 1097
    return-void
.end method


# virtual methods
.method public whitelist onCancel()V
    .locals 2

    .line 1107
    iget-object v0, p0, Lcom/samsung/android/bio/iris/SemIrisManager$OnAuthenticationCancelListener;->this$0:Lcom/samsung/android/bio/iris/SemIrisManager;

    iget-object v1, p0, Lcom/samsung/android/bio/iris/SemIrisManager$OnAuthenticationCancelListener;->mCrypto:Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;

    invoke-static {v0, v1}, Lcom/samsung/android/bio/iris/SemIrisManager;->-$$Nest$mcancelAuthentication(Lcom/samsung/android/bio/iris/SemIrisManager;Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;)V

    .line 1109
    return-void
.end method