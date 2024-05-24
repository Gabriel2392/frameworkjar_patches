.class public final Landroid/media/MediaCas$Session;
.super Ljava/lang/Object;
.source "MediaCas.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaCas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Session"
.end annotation


# instance fields
.field blacklist mIsClosed:Z

.field final blacklist mSessionId:[B

.field final synthetic blacklist this$0:Landroid/media/MediaCas;


# direct methods
.method constructor blacklist <init>(Landroid/media/MediaCas;[B)V
    .locals 1
    .param p1, "this$0"    # Landroid/media/MediaCas;
    .param p2, "sessionId"    # [B

    .line 561
    iput-object p1, p0, Landroid/media/MediaCas$Session;->this$0:Landroid/media/MediaCas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/media/MediaCas$Session;->mIsClosed:Z

    .line 562
    iput-object p2, p0, Landroid/media/MediaCas$Session;->mSessionId:[B

    .line 563
    return-void
.end method

.method private blacklist validateSessionInternalStates()V
    .locals 1

    .line 566
    iget-object v0, p0, Landroid/media/MediaCas$Session;->this$0:Landroid/media/MediaCas;

    invoke-static {v0}, Landroid/media/MediaCas;->-$$Nest$fgetmICas(Landroid/media/MediaCas;)Landroid/hardware/cas/ICas;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/media/MediaCas$Session;->this$0:Landroid/media/MediaCas;

    invoke-static {v0}, Landroid/media/MediaCas;->-$$Nest$fgetmICasHidl(Landroid/media/MediaCas;)Landroid/hardware/cas/V1_0/ICas;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 567
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 569
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroid/media/MediaCas$Session;->mIsClosed:Z

    if-eqz v0, :cond_2

    .line 570
    const/4 v0, 0x3

    invoke-static {v0}, Landroid/media/MediaCasStateException;->throwExceptionIfNeeded(I)V

    .line 572
    :cond_2
    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 3

    .line 728
    invoke-direct {p0}, Landroid/media/MediaCas$Session;->validateSessionInternalStates()V

    .line 730
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaCas$Session;->this$0:Landroid/media/MediaCas;

    invoke-static {v0}, Landroid/media/MediaCas;->-$$Nest$fgetmICas(Landroid/media/MediaCas;)Landroid/hardware/cas/ICas;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Landroid/media/MediaCas$Session;->this$0:Landroid/media/MediaCas;

    invoke-static {v0}, Landroid/media/MediaCas;->-$$Nest$fgetmICas(Landroid/media/MediaCas;)Landroid/hardware/cas/ICas;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaCas$Session;->mSessionId:[B

    invoke-interface {v0, v1}, Landroid/hardware/cas/ICas;->closeSession([B)V

    goto :goto_0

    .line 733
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCas$Session;->this$0:Landroid/media/MediaCas;

    invoke-static {v0}, Landroid/media/MediaCas;->-$$Nest$fgetmICasHidl(Landroid/media/MediaCas;)Landroid/hardware/cas/V1_0/ICas;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaCas$Session;->this$0:Landroid/media/MediaCas;

    iget-object v2, p0, Landroid/media/MediaCas$Session;->mSessionId:[B

    .line 734
    invoke-static {v1, v2}, Landroid/media/MediaCas;->-$$Nest$mtoByteArray(Landroid/media/MediaCas;[B)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/hardware/cas/V1_0/ICas;->closeSession(Ljava/util/ArrayList;)I

    move-result v0

    .line 733
    invoke-static {v0}, Landroid/media/MediaCasStateException;->throwExceptionIfNeeded(I)V

    .line 736
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/media/MediaCas$Session;->mIsClosed:Z

    .line 737
    iget-object v0, p0, Landroid/media/MediaCas$Session;->this$0:Landroid/media/MediaCas;

    invoke-static {v0, p0}, Landroid/media/MediaCas;->-$$Nest$mremoveSessionFromResourceMap(Landroid/media/MediaCas;Landroid/media/MediaCas$Session;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 740
    goto :goto_1

    .line 738
    :catch_0
    move-exception v0

    .line 739
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Landroid/media/MediaCas$Session;->this$0:Landroid/media/MediaCas;

    invoke-static {v1}, Landroid/media/MediaCas;->-$$Nest$mcleanupAndRethrowIllegalState(Landroid/media/MediaCas;)V

    .line 741
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 582
    instance-of v0, p1, Landroid/media/MediaCas$Session;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Landroid/media/MediaCas$Session;->mSessionId:[B

    move-object v1, p1

    check-cast v1, Landroid/media/MediaCas$Session;

    iget-object v1, v1, Landroid/media/MediaCas$Session;->mSessionId:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    .line 585
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getSessionId()[B
    .locals 1

    .line 716
    invoke-direct {p0}, Landroid/media/MediaCas$Session;->validateSessionInternalStates()V

    .line 717
    iget-object v0, p0, Landroid/media/MediaCas$Session;->mSessionId:[B

    return-object v0
.end method

.method public whitelist processEcm([B)V
    .locals 2
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCasException;
        }
    .end annotation

    .line 664
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Landroid/media/MediaCas$Session;->processEcm([BII)V

    .line 665
    return-void
.end method

.method public whitelist processEcm([BII)V
    .locals 3
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCasException;
        }
    .end annotation

    .line 632
    invoke-direct {p0}, Landroid/media/MediaCas$Session;->validateSessionInternalStates()V

    .line 635
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaCas$Session;->this$0:Landroid/media/MediaCas;

    invoke-static {v0}, Landroid/media/MediaCas;->-$$Nest$fgetmICas(Landroid/media/MediaCas;)Landroid/hardware/cas/ICas;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 637
    :try_start_1
    iget-object v0, p0, Landroid/media/MediaCas$Session;->this$0:Landroid/media/MediaCas;

    invoke-static {v0}, Landroid/media/MediaCas;->-$$Nest$fgetmICas(Landroid/media/MediaCas;)Landroid/hardware/cas/ICas;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaCas$Session;->mSessionId:[B

    add-int v2, p3, p2

    .line 638
    invoke-static {p1, p2, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 637
    invoke-interface {v0, v1, v2}, Landroid/hardware/cas/ICas;->processEcm([B[B)V
    :try_end_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 639
    :catch_0
    move-exception v0

    .line 640
    .local v0, "se":Landroid/os/ServiceSpecificException;
    :try_start_2
    iget v1, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-static {v1}, Landroid/media/MediaCasException;->throwExceptionIfNeeded(I)V

    .line 641
    .end local v0    # "se":Landroid/os/ServiceSpecificException;
    :goto_0
    goto :goto_1

    .line 643
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCas$Session;->this$0:Landroid/media/MediaCas;

    invoke-static {v0}, Landroid/media/MediaCas;->-$$Nest$fgetmICasHidl(Landroid/media/MediaCas;)Landroid/hardware/cas/V1_0/ICas;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaCas$Session;->this$0:Landroid/media/MediaCas;

    iget-object v2, p0, Landroid/media/MediaCas$Session;->mSessionId:[B

    .line 645
    invoke-static {v1, v2}, Landroid/media/MediaCas;->-$$Nest$mtoByteArray(Landroid/media/MediaCas;[B)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCas$Session;->this$0:Landroid/media/MediaCas;

    invoke-static {v2, p1, p2, p3}, Landroid/media/MediaCas;->-$$Nest$mtoByteArray(Landroid/media/MediaCas;[BII)Ljava/util/ArrayList;

    move-result-object v2

    .line 644
    invoke-interface {v0, v1, v2}, Landroid/hardware/cas/V1_0/ICas;->processEcm(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0

    .line 643
    invoke-static {v0}, Landroid/media/MediaCasException;->throwExceptionIfNeeded(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 649
    :goto_1
    goto :goto_2

    .line 647
    :catch_1
    move-exception v0

    .line 648
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Landroid/media/MediaCas$Session;->this$0:Landroid/media/MediaCas;

    invoke-static {v1}, Landroid/media/MediaCas;->-$$Nest$mcleanupAndRethrowIllegalState(Landroid/media/MediaCas;)V

    .line 650
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method public whitelist sendSessionEvent(II[B)V
    .locals 3
    .param p1, "event"    # I
    .param p2, "arg"    # I
    .param p3, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCasException;
        }
    .end annotation

    .line 681
    invoke-direct {p0}, Landroid/media/MediaCas$Session;->validateSessionInternalStates()V

    .line 682
    iget-object v0, p0, Landroid/media/MediaCas$Session;->this$0:Landroid/media/MediaCas;

    invoke-static {v0}, Landroid/media/MediaCas;->-$$Nest$fgetmICas(Landroid/media/MediaCas;)Landroid/hardware/cas/ICas;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 684
    if-nez p3, :cond_0

    .line 685
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [B

    move-object p3, v0

    .line 687
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCas$Session;->this$0:Landroid/media/MediaCas;

    invoke-static {v0}, Landroid/media/MediaCas;->-$$Nest$fgetmICas(Landroid/media/MediaCas;)Landroid/hardware/cas/ICas;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaCas$Session;->mSessionId:[B

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/hardware/cas/ICas;->sendSessionEvent([BII[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 688
    :catch_0
    move-exception v0

    .line 689
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Landroid/media/MediaCas$Session;->this$0:Landroid/media/MediaCas;

    invoke-static {v1}, Landroid/media/MediaCas;->-$$Nest$mcleanupAndRethrowIllegalState(Landroid/media/MediaCas;)V

    .line 690
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 692
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCas$Session;->this$0:Landroid/media/MediaCas;

    invoke-static {v0}, Landroid/media/MediaCas;->-$$Nest$fgetmICasHidl11(Landroid/media/MediaCas;)Landroid/hardware/cas/V1_1/ICas;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 698
    :try_start_1
    iget-object v0, p0, Landroid/media/MediaCas$Session;->this$0:Landroid/media/MediaCas;

    invoke-static {v0}, Landroid/media/MediaCas;->-$$Nest$fgetmICasHidl11(Landroid/media/MediaCas;)Landroid/hardware/cas/V1_1/ICas;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaCas$Session;->this$0:Landroid/media/MediaCas;

    iget-object v2, p0, Landroid/media/MediaCas$Session;->mSessionId:[B

    .line 700
    invoke-static {v1, v2}, Landroid/media/MediaCas;->-$$Nest$mtoByteArray(Landroid/media/MediaCas;[B)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCas$Session;->this$0:Landroid/media/MediaCas;

    invoke-static {v2, p3}, Landroid/media/MediaCas;->-$$Nest$mtoByteArray(Landroid/media/MediaCas;[B)Ljava/util/ArrayList;

    move-result-object v2

    .line 699
    invoke-interface {v0, v1, p1, p2, v2}, Landroid/hardware/cas/V1_1/ICas;->sendSessionEvent(Ljava/util/ArrayList;IILjava/util/ArrayList;)I

    move-result v0

    .line 698
    invoke-static {v0}, Landroid/media/MediaCasException;->throwExceptionIfNeeded(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 703
    goto :goto_1

    .line 701
    :catch_1
    move-exception v0

    .line 702
    .restart local v0    # "e":Landroid/os/RemoteException;
    iget-object v1, p0, Landroid/media/MediaCas$Session;->this$0:Landroid/media/MediaCas;

    invoke-static {v1}, Landroid/media/MediaCas;->-$$Nest$mcleanupAndRethrowIllegalState(Landroid/media/MediaCas;)V

    .line 705
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void

    .line 693
    :cond_2
    const-string v0, "MediaCas"

    const-string v1, "Send Session Event isn\'t supported by cas@1.0 interface"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    new-instance v0, Landroid/media/MediaCasException$UnsupportedCasException;

    const-string v1, "Send Session Event is not supported"

    invoke-direct {v0, v1}, Landroid/media/MediaCasException$UnsupportedCasException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setPrivateData([B)V
    .locals 5
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCasException;
        }
    .end annotation

    .line 599
    invoke-direct {p0}, Landroid/media/MediaCas$Session;->validateSessionInternalStates()V

    .line 602
    :try_start_0
    iget-object v0, p0, Landroid/media/MediaCas$Session;->this$0:Landroid/media/MediaCas;

    invoke-static {v0}, Landroid/media/MediaCas;->-$$Nest$fgetmICas(Landroid/media/MediaCas;)Landroid/hardware/cas/ICas;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 604
    :try_start_1
    iget-object v0, p0, Landroid/media/MediaCas$Session;->this$0:Landroid/media/MediaCas;

    invoke-static {v0}, Landroid/media/MediaCas;->-$$Nest$fgetmICas(Landroid/media/MediaCas;)Landroid/hardware/cas/ICas;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaCas$Session;->mSessionId:[B

    invoke-interface {v0, v1, p1}, Landroid/hardware/cas/ICas;->setSessionPrivateData([B[B)V
    :try_end_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 605
    :catch_0
    move-exception v0

    .line 606
    .local v0, "se":Landroid/os/ServiceSpecificException;
    :try_start_2
    iget v1, v0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-static {v1}, Landroid/media/MediaCasException;->throwExceptionIfNeeded(I)V

    .line 607
    .end local v0    # "se":Landroid/os/ServiceSpecificException;
    :goto_0
    goto :goto_1

    .line 609
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCas$Session;->this$0:Landroid/media/MediaCas;

    invoke-static {v0}, Landroid/media/MediaCas;->-$$Nest$fgetmICasHidl(Landroid/media/MediaCas;)Landroid/hardware/cas/V1_0/ICas;

    move-result-object v0

    iget-object v1, p0, Landroid/media/MediaCas$Session;->this$0:Landroid/media/MediaCas;

    iget-object v2, p0, Landroid/media/MediaCas$Session;->mSessionId:[B

    .line 611
    invoke-static {v1, v2}, Landroid/media/MediaCas;->-$$Nest$mtoByteArray(Landroid/media/MediaCas;[B)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Landroid/media/MediaCas$Session;->this$0:Landroid/media/MediaCas;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v3}, Landroid/media/MediaCas;->-$$Nest$mtoByteArray(Landroid/media/MediaCas;[BII)Ljava/util/ArrayList;

    move-result-object v2

    .line 610
    invoke-interface {v0, v1, v2}, Landroid/hardware/cas/V1_0/ICas;->setSessionPrivateData(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v0

    .line 609
    invoke-static {v0}, Landroid/media/MediaCasException;->throwExceptionIfNeeded(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 615
    :goto_1
    goto :goto_2

    .line 613
    :catch_1
    move-exception v0

    .line 614
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Landroid/media/MediaCas$Session;->this$0:Landroid/media/MediaCas;

    invoke-static {v1}, Landroid/media/MediaCas;->-$$Nest$mcleanupAndRethrowIllegalState(Landroid/media/MediaCas;)V

    .line 616
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method
