.class public Lcom/samsung/android/knox/SemRcpCallback$SubSemRcpCallback;
.super Lcom/samsung/android/knox/SemIRCPCallback$Stub;
.source "SemRcpCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/SemRcpCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubSemRcpCallback"
.end annotation


# instance fields
.field greylist parent:Lcom/samsung/android/knox/SemRcpCallback;

.field final synthetic greylist this$0:Lcom/samsung/android/knox/SemRcpCallback;


# direct methods
.method public constructor greylist <init>(Lcom/samsung/android/knox/SemRcpCallback;Lcom/samsung/android/knox/SemRcpCallback;)V
    .locals 1
    .param p1, "this$0"    # Lcom/samsung/android/knox/SemRcpCallback;
    .param p2, "SemRcpCallback"    # Lcom/samsung/android/knox/SemRcpCallback;

    .line 28
    iput-object p1, p0, Lcom/samsung/android/knox/SemRcpCallback$SubSemRcpCallback;->this$0:Lcom/samsung/android/knox/SemRcpCallback;

    invoke-direct {p0}, Lcom/samsung/android/knox/SemIRCPCallback$Stub;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/knox/SemRcpCallback$SubSemRcpCallback;->parent:Lcom/samsung/android/knox/SemRcpCallback;

    .line 29
    iput-object p2, p0, Lcom/samsung/android/knox/SemRcpCallback$SubSemRcpCallback;->parent:Lcom/samsung/android/knox/SemRcpCallback;

    .line 30
    return-void
.end method


# virtual methods
.method public greylist onComplete(Ljava/util/List;II)V
    .locals 1
    .param p2, "destinationUserId"    # I
    .param p3, "successCnt"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 42
    .local p1, "srcPathsOrig":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/samsung/android/knox/SemRcpCallback$SubSemRcpCallback;->parent:Lcom/samsung/android/knox/SemRcpCallback;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/knox/SemRcpCallback;->onComplete(Ljava/util/List;II)V

    .line 44
    :cond_0
    return-void
.end method

.method public greylist onDone(Ljava/lang/String;I)V
    .locals 1
    .param p1, "srcPathsOrig"    # Ljava/lang/String;
    .param p2, "destinationUserId"    # I

    .line 54
    iget-object v0, p0, Lcom/samsung/android/knox/SemRcpCallback$SubSemRcpCallback;->parent:Lcom/samsung/android/knox/SemRcpCallback;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/knox/SemRcpCallback;->onDone(Ljava/lang/String;I)V

    .line 56
    :cond_0
    return-void
.end method

.method public greylist onFail(Ljava/lang/String;II)V
    .locals 1
    .param p1, "srcPathsOrig"    # Ljava/lang/String;
    .param p2, "destinationUserId"    # I
    .param p3, "errorCode"    # I

    .line 68
    iget-object v0, p0, Lcom/samsung/android/knox/SemRcpCallback$SubSemRcpCallback;->parent:Lcom/samsung/android/knox/SemRcpCallback;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/knox/SemRcpCallback;->onFail(Ljava/lang/String;II)V

    .line 70
    :cond_0
    return-void
.end method

.method public greylist onProgress(Ljava/lang/String;II)V
    .locals 1
    .param p1, "srcPathsOrig"    # Ljava/lang/String;
    .param p2, "destinationUserId"    # I
    .param p3, "progress"    # I

    .line 82
    iget-object v0, p0, Lcom/samsung/android/knox/SemRcpCallback$SubSemRcpCallback;->parent:Lcom/samsung/android/knox/SemRcpCallback;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/knox/SemRcpCallback;->onProgress(Ljava/lang/String;II)V

    .line 85
    :cond_0
    return-void
.end method
