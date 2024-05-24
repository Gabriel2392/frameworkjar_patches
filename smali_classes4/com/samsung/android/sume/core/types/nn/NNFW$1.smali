.class Lcom/samsung/android/sume/core/types/nn/NNFW$1;
.super Ljava/util/HashMap;
.source "NNFW.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sume/core/types/nn/NNFW;->fromExtension(Ljava/lang/String;)Lcom/samsung/android/sume/core/types/nn/NNFW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/samsung/android/sume/core/types/nn/NNFW;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 43
    const-string v0, "dlc"

    sget-object v1, Lcom/samsung/android/sume/core/types/nn/NNFW;->SNPE:Lcom/samsung/android/sume/core/types/nn/NNFW;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sume/core/types/nn/NNFW$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string/jumbo v0, "tflite"

    sget-object v1, Lcom/samsung/android/sume/core/types/nn/NNFW;->TFLITE:Lcom/samsung/android/sume/core/types/nn/NNFW;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sume/core/types/nn/NNFW$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string/jumbo v0, "tf"

    sget-object v1, Lcom/samsung/android/sume/core/types/nn/NNFW;->SNAP:Lcom/samsung/android/sume/core/types/nn/NNFW;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sume/core/types/nn/NNFW$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v0, "pb"

    sget-object v1, Lcom/samsung/android/sume/core/types/nn/NNFW;->SNAP:Lcom/samsung/android/sume/core/types/nn/NNFW;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sume/core/types/nn/NNFW$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method
