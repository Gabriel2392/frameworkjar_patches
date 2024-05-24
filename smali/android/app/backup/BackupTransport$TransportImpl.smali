.class Landroid/app/backup/BackupTransport$TransportImpl;
.super Lcom/android/internal/backup/IBackupTransport$Stub;
.source "BackupTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/backup/BackupTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TransportImpl"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/backup/BackupTransport;


# direct methods
.method constructor blacklist <init>(Landroid/app/backup/BackupTransport;)V
    .locals 0
    .param p1, "this$0"    # Landroid/app/backup/BackupTransport;

    .line 679
    iput-object p1, p0, Landroid/app/backup/BackupTransport$TransportImpl;->this$0:Landroid/app/backup/BackupTransport;

    invoke-direct {p0}, Lcom/android/internal/backup/IBackupTransport$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist abortFullRestore(Lcom/android/internal/backup/ITransportStatusCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/internal/backup/ITransportStatusCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 964
    :try_start_0
    iget-object v0, p0, Landroid/app/backup/BackupTransport$TransportImpl;->this$0:Landroid/app/backup/BackupTransport;

    invoke-virtual {v0}, Landroid/app/backup/BackupTransport;->abortFullRestore()I

    move-result v0

    .line 965
    .local v0, "result":I
    invoke-interface {p1, v0}, Lcom/android/internal/backup/ITransportStatusCallback;->onOperationCompleteWithStatus(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 968
    .end local v0    # "result":I
    goto :goto_0

    .line 966
    :catch_0
    move-exception v0

    .line 967
    .local v0, "e":Ljava/lang/RuntimeException;
    const/16 v1, -0x3e8

    invoke-interface {p1, v1}, Lcom/android/internal/backup/ITransportStatusCallback;->onOperationCompleteWithStatus(I)V

    .line 969
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public blacklist cancelFullBackup(Lcom/android/internal/backup/ITransportStatusCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/internal/backup/ITransportStatusCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 910
    :try_start_0
    iget-object v0, p0, Landroid/app/backup/BackupTransport$TransportImpl;->this$0:Landroid/app/backup/BackupTransport;

    invoke-virtual {v0}, Landroid/app/backup/BackupTransport;->cancelFullBackup()V

    .line 911
    invoke-interface {p1}, Lcom/android/internal/backup/ITransportStatusCallback;->onOperationComplete()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 914
    goto :goto_0

    .line 912
    :catch_0
    move-exception v0

    .line 913
    .local v0, "e":Ljava/lang/RuntimeException;
    const/16 v1, -0x3e8

    invoke-interface {p1, v1}, Lcom/android/internal/backup/ITransportStatusCallback;->onOperationCompleteWithStatus(I)V

    .line 915
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public blacklist checkFullBackupSize(JLcom/android/internal/backup/ITransportStatusCallback;)V
    .locals 2
    .param p1, "size"    # J
    .param p3, "callback"    # Lcom/android/internal/backup/ITransportStatusCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 889
    :try_start_0
    iget-object v0, p0, Landroid/app/backup/BackupTransport$TransportImpl;->this$0:Landroid/app/backup/BackupTransport;

    invoke-virtual {v0, p1, p2}, Landroid/app/backup/BackupTransport;->checkFullBackupSize(J)I

    move-result v0

    .line 890
    .local v0, "result":I
    invoke-interface {p3, v0}, Lcom/android/internal/backup/ITransportStatusCallback;->onOperationCompleteWithStatus(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 893
    .end local v0    # "result":I
    goto :goto_0

    .line 891
    :catch_0
    move-exception v0

    .line 892
    .local v0, "e":Ljava/lang/RuntimeException;
    const/16 v1, -0x3e8

    invoke-interface {p3, v1}, Lcom/android/internal/backup/ITransportStatusCallback;->onOperationCompleteWithStatus(I)V

    .line 894
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public blacklist clearBackupData(Landroid/content/pm/PackageInfo;Lcom/android/internal/backup/ITransportStatusCallback;)V
    .locals 2
    .param p1, "packageInfo"    # Landroid/content/pm/PackageInfo;
    .param p2, "callback"    # Lcom/android/internal/backup/ITransportStatusCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 780
    :try_start_0
    iget-object v0, p0, Landroid/app/backup/BackupTransport$TransportImpl;->this$0:Landroid/app/backup/BackupTransport;

    invoke-virtual {v0, p1}, Landroid/app/backup/BackupTransport;->clearBackupData(Landroid/content/pm/PackageInfo;)I

    move-result v0

    .line 781
    .local v0, "result":I
    invoke-interface {p2, v0}, Lcom/android/internal/backup/ITransportStatusCallback;->onOperationCompleteWithStatus(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 784
    .end local v0    # "result":I
    goto :goto_0

    .line 782
    :catch_0
    move-exception v0

    .line 783
    .local v0, "e":Ljava/lang/RuntimeException;
    const/16 v1, -0x3e8

    invoke-interface {p2, v1}, Lcom/android/internal/backup/ITransportStatusCallback;->onOperationCompleteWithStatus(I)V

    .line 785
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public blacklist configurationIntent(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 695
    .local p1, "resultFuture":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/content/Intent;>;"
    :try_start_0
    iget-object v0, p0, Landroid/app/backup/BackupTransport$TransportImpl;->this$0:Landroid/app/backup/BackupTransport;

    invoke-virtual {v0}, Landroid/app/backup/BackupTransport;->configurationIntent()Landroid/content/Intent;

    move-result-object v0

    .line 696
    .local v0, "result":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    nop

    .end local v0    # "result":Landroid/content/Intent;
    goto :goto_0

    .line 697
    :catch_0
    move-exception v0

    .line 698
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/internal/infra/AndroidFuture;->cancel(Z)Z

    .line 700
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public blacklist currentDestinationString(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 706
    .local p1, "resultFuture":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/String;>;"
    :try_start_0
    iget-object v0, p0, Landroid/app/backup/BackupTransport$TransportImpl;->this$0:Landroid/app/backup/BackupTransport;

    invoke-virtual {v0}, Landroid/app/backup/BackupTransport;->currentDestinationString()Ljava/lang/String;

    move-result-object v0

    .line 707
    .local v0, "result":Ljava/lang/String;
    invoke-virtual {p1, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    nop

    .end local v0    # "result":Ljava/lang/String;
    goto :goto_0

    .line 708
    :catch_0
    move-exception v0

    .line 709
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/internal/infra/AndroidFuture;->cancel(Z)Z

    .line 711
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public blacklist dataManagementIntent(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 717
    .local p1, "resultFuture":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/content/Intent;>;"
    :try_start_0
    iget-object v0, p0, Landroid/app/backup/BackupTransport$TransportImpl;->this$0:Landroid/app/backup/BackupTransport;

    invoke-virtual {v0}, Landroid/app/backup/BackupTransport;->dataManagementIntent()Landroid/content/Intent;

    move-result-object v0

    .line 718
    .local v0, "result":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    nop

    .end local v0    # "result":Landroid/content/Intent;
    goto :goto_0

    .line 719
    :catch_0
    move-exception v0

    .line 720
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/internal/infra/AndroidFuture;->cancel(Z)Z

    .line 722
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public blacklist dataManagementIntentLabel(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 728
    .local p1, "resultFuture":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/CharSequence;>;"
    :try_start_0
    iget-object v0, p0, Landroid/app/backup/BackupTransport$TransportImpl;->this$0:Landroid/app/backup/BackupTransport;

    invoke-virtual {v0}, Landroid/app/backup/BackupTransport;->dataManagementIntentLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 729
    .local v0, "result":Ljava/lang/CharSequence;
    invoke-virtual {p1, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    nop

    .end local v0    # "result":Ljava/lang/CharSequence;
    goto :goto_0

    .line 730
    :catch_0
    move-exception v0

    .line 731
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/internal/infra/AndroidFuture;->cancel(Z)Z

    .line 733
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public blacklist finishBackup(Lcom/android/internal/backup/ITransportStatusCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/internal/backup/ITransportStatusCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 790
    :try_start_0
    iget-object v0, p0, Landroid/app/backup/BackupTransport$TransportImpl;->this$0:Landroid/app/backup/BackupTransport;

    invoke-virtual {v0}, Landroid/app/backup/BackupTransport;->finishBackup()I

    move-result v0

    .line 791
    .local v0, "result":I
    invoke-interface {p1, v0}, Lcom/android/internal/backup/ITransportStatusCallback;->onOperationCompleteWithStatus(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    .end local v0    # "result":I
    goto :goto_0

    .line 792
    :catch_0
    move-exception v0

    .line 793
    .local v0, "e":Ljava/lang/RuntimeException;
    const/16 v1, -0x3e8

    invoke-interface {p1, v1}, Lcom/android/internal/backup/ITransportStatusCallback;->onOperationCompleteWithStatus(I)V

    .line 795
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public blacklist finishRestore(Lcom/android/internal/backup/ITransportStatusCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/internal/backup/ITransportStatusCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 856
    :try_start_0
    iget-object v0, p0, Landroid/app/backup/BackupTransport$TransportImpl;->this$0:Landroid/app/backup/BackupTransport;

    invoke-virtual {v0}, Landroid/app/backup/BackupTransport;->finishRestore()V

    .line 857
    invoke-interface {p1}, Lcom/android/internal/backup/ITransportStatusCallback;->onOperationComplete()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 860
    goto :goto_0

    .line 858
    :catch_0
    move-exception v0

    .line 859
    .local v0, "e":Ljava/lang/RuntimeException;
    const/16 v1, -0x3e8

    invoke-interface {p1, v1}, Lcom/android/internal/backup/ITransportStatusCallback;->onOperationCompleteWithStatus(I)V

    .line 861
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public blacklist getAvailableRestoreSets(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Ljava/util/List<",
            "Landroid/app/backup/RestoreSet;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 801
    .local p1, "resultFuture":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/util/List<Landroid/app/backup/RestoreSet;>;>;"
    :try_start_0
    iget-object v0, p0, Landroid/app/backup/BackupTransport$TransportImpl;->this$0:Landroid/app/backup/BackupTransport;

    invoke-virtual {v0}, Landroid/app/backup/BackupTransport;->getAvailableRestoreSets()[Landroid/app/backup/RestoreSet;

    move-result-object v0

    .line 802
    .local v0, "result":[Landroid/app/backup/RestoreSet;
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 805
    nop

    .end local v0    # "result":[Landroid/app/backup/RestoreSet;
    goto :goto_0

    .line 803
    :catch_0
    move-exception v0

    .line 804
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/internal/infra/AndroidFuture;->cancel(Z)Z

    .line 806
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public blacklist getBackupManagerMonitor(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Landroid/app/backup/IBackupManagerMonitor;",
            ">;)V"
        }
    .end annotation

    .line 974
    .local p1, "resultFuture":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/app/backup/IBackupManagerMonitor;>;"
    :try_start_0
    iget-object v0, p0, Landroid/app/backup/BackupTransport$TransportImpl;->this$0:Landroid/app/backup/BackupTransport;

    invoke-virtual {v0}, Landroid/app/backup/BackupTransport;->getBackupManagerMonitor()Landroid/app/backup/BackupManagerMonitor;

    move-result-object v0

    .line 975
    .local v0, "result":Landroid/app/backup/BackupManagerMonitor;
    new-instance v1, Landroid/app/backup/BackupManagerMonitorWrapper;

    invoke-direct {v1, v0}, Landroid/app/backup/BackupManagerMonitorWrapper;-><init>(Landroid/app/backup/BackupManagerMonitor;)V

    invoke-virtual {p1, v1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 978
    nop

    .end local v0    # "result":Landroid/app/backup/BackupManagerMonitor;
    goto :goto_0

    .line 976
    :catch_0
    move-exception v0

    .line 977
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/internal/infra/AndroidFuture;->cancel(Z)Z

    .line 979
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public blacklist getBackupQuota(Ljava/lang/String;ZLcom/android/internal/infra/AndroidFuture;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "isFullBackup"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 933
    .local p3, "resultFuture":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Long;>;"
    :try_start_0
    iget-object v0, p0, Landroid/app/backup/BackupTransport$TransportImpl;->this$0:Landroid/app/backup/BackupTransport;

    invoke-virtual {v0, p1, p2}, Landroid/app/backup/BackupTransport;->getBackupQuota(Ljava/lang/String;Z)J

    move-result-wide v0

    .line 934
    .local v0, "result":J
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 937
    nop

    .end local v0    # "result":J
    goto :goto_0

    .line 935
    :catch_0
    move-exception v0

    .line 936
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/android/internal/infra/AndroidFuture;->cancel(Z)Z

    .line 938
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public blacklist getCurrentRestoreSet(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 812
    .local p1, "resultFuture":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Long;>;"
    :try_start_0
    iget-object v0, p0, Landroid/app/backup/BackupTransport$TransportImpl;->this$0:Landroid/app/backup/BackupTransport;

    invoke-virtual {v0}, Landroid/app/backup/BackupTransport;->getCurrentRestoreSet()J

    move-result-wide v0

    .line 813
    .local v0, "result":J
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 816
    nop

    .end local v0    # "result":J
    goto :goto_0

    .line 814
    :catch_0
    move-exception v0

    .line 815
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/internal/infra/AndroidFuture;->cancel(Z)Z

    .line 817
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public blacklist getNextFullRestoreDataChunk(Landroid/os/ParcelFileDescriptor;Lcom/android/internal/backup/ITransportStatusCallback;)V
    .locals 2
    .param p1, "socket"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "callback"    # Lcom/android/internal/backup/ITransportStatusCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 954
    :try_start_0
    iget-object v0, p0, Landroid/app/backup/BackupTransport$TransportImpl;->this$0:Landroid/app/backup/BackupTransport;

    invoke-virtual {v0, p1}, Landroid/app/backup/BackupTransport;->getNextFullRestoreDataChunk(Landroid/os/ParcelFileDescriptor;)I

    move-result v0

    .line 955
    .local v0, "result":I
    invoke-interface {p2, v0}, Lcom/android/internal/backup/ITransportStatusCallback;->onOperationCompleteWithStatus(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 958
    .end local v0    # "result":I
    goto :goto_0

    .line 956
    :catch_0
    move-exception v0

    .line 957
    .local v0, "e":Ljava/lang/RuntimeException;
    const/16 v1, -0x3e8

    invoke-interface {p2, v1}, Lcom/android/internal/backup/ITransportStatusCallback;->onOperationCompleteWithStatus(I)V

    .line 959
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public blacklist getRestoreData(Landroid/os/ParcelFileDescriptor;Lcom/android/internal/backup/ITransportStatusCallback;)V
    .locals 2
    .param p1, "outFd"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "callback"    # Lcom/android/internal/backup/ITransportStatusCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 845
    :try_start_0
    iget-object v0, p0, Landroid/app/backup/BackupTransport$TransportImpl;->this$0:Landroid/app/backup/BackupTransport;

    invoke-virtual {v0, p1}, Landroid/app/backup/BackupTransport;->getRestoreData(Landroid/os/ParcelFileDescriptor;)I

    move-result v0

    .line 846
    .local v0, "result":I
    invoke-interface {p2, v0}, Lcom/android/internal/backup/ITransportStatusCallback;->onOperationCompleteWithStatus(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 849
    .end local v0    # "result":I
    goto :goto_0

    .line 847
    :catch_0
    move-exception v0

    .line 848
    .local v0, "e":Ljava/lang/RuntimeException;
    const/16 v1, -0x3e8

    invoke-interface {p2, v1}, Lcom/android/internal/backup/ITransportStatusCallback;->onOperationCompleteWithStatus(I)V

    .line 850
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public blacklist getTransportFlags(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 943
    .local p1, "resultFuture":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Integer;>;"
    :try_start_0
    iget-object v0, p0, Landroid/app/backup/BackupTransport$TransportImpl;->this$0:Landroid/app/backup/BackupTransport;

    invoke-virtual {v0}, Landroid/app/backup/BackupTransport;->getTransportFlags()I

    move-result v0

    .line 944
    .local v0, "result":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 947
    nop

    .end local v0    # "result":I
    goto :goto_0

    .line 945
    :catch_0
    move-exception v0

    .line 946
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/internal/infra/AndroidFuture;->cancel(Z)Z

    .line 948
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public blacklist initializeDevice(Lcom/android/internal/backup/ITransportStatusCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/internal/backup/ITransportStatusCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 758
    :try_start_0
    iget-object v0, p0, Landroid/app/backup/BackupTransport$TransportImpl;->this$0:Landroid/app/backup/BackupTransport;

    invoke-virtual {v0}, Landroid/app/backup/BackupTransport;->initializeDevice()I

    move-result v0

    .line 759
    .local v0, "result":I
    invoke-interface {p1, v0}, Lcom/android/internal/backup/ITransportStatusCallback;->onOperationCompleteWithStatus(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 762
    .end local v0    # "result":I
    goto :goto_0

    .line 760
    :catch_0
    move-exception v0

    .line 761
    .local v0, "e":Ljava/lang/RuntimeException;
    const/16 v1, -0x3e8

    invoke-interface {p1, v1}, Lcom/android/internal/backup/ITransportStatusCallback;->onOperationCompleteWithStatus(I)V

    .line 763
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public blacklist isAppEligibleForBackup(Landroid/content/pm/PackageInfo;ZLcom/android/internal/infra/AndroidFuture;)V
    .locals 2
    .param p1, "targetPackage"    # Landroid/content/pm/PackageInfo;
    .param p2, "isFullBackup"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            "Z",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 921
    .local p3, "resultFuture":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Boolean;>;"
    :try_start_0
    iget-object v0, p0, Landroid/app/backup/BackupTransport$TransportImpl;->this$0:Landroid/app/backup/BackupTransport;

    invoke-virtual {v0, p1, p2}, Landroid/app/backup/BackupTransport;->isAppEligibleForBackup(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    .line 923
    .local v0, "result":Z
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 926
    nop

    .end local v0    # "result":Z
    goto :goto_0

    .line 924
    :catch_0
    move-exception v0

    .line 925
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/android/internal/infra/AndroidFuture;->cancel(Z)Z

    .line 927
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public blacklist name(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 684
    .local p1, "resultFuture":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/String;>;"
    :try_start_0
    iget-object v0, p0, Landroid/app/backup/BackupTransport$TransportImpl;->this$0:Landroid/app/backup/BackupTransport;

    invoke-virtual {v0}, Landroid/app/backup/BackupTransport;->name()Ljava/lang/String;

    move-result-object v0

    .line 685
    .local v0, "result":Ljava/lang/String;
    invoke-virtual {p1, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 688
    nop

    .end local v0    # "result":Ljava/lang/String;
    goto :goto_0

    .line 686
    :catch_0
    move-exception v0

    .line 687
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/internal/infra/AndroidFuture;->cancel(Z)Z

    .line 689
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public blacklist nextRestorePackage(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Landroid/app/backup/RestoreDescription;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 834
    .local p1, "resultFuture":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Landroid/app/backup/RestoreDescription;>;"
    :try_start_0
    iget-object v0, p0, Landroid/app/backup/BackupTransport$TransportImpl;->this$0:Landroid/app/backup/BackupTransport;

    invoke-virtual {v0}, Landroid/app/backup/BackupTransport;->nextRestorePackage()Landroid/app/backup/RestoreDescription;

    move-result-object v0

    .line 835
    .local v0, "result":Landroid/app/backup/RestoreDescription;
    invoke-virtual {p1, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 838
    nop

    .end local v0    # "result":Landroid/app/backup/RestoreDescription;
    goto :goto_0

    .line 836
    :catch_0
    move-exception v0

    .line 837
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/internal/infra/AndroidFuture;->cancel(Z)Z

    .line 839
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public blacklist performBackup(Landroid/content/pm/PackageInfo;Landroid/os/ParcelFileDescriptor;ILcom/android/internal/backup/ITransportStatusCallback;)V
    .locals 2
    .param p1, "packageInfo"    # Landroid/content/pm/PackageInfo;
    .param p2, "inFd"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "flags"    # I
    .param p4, "callback"    # Lcom/android/internal/backup/ITransportStatusCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 769
    :try_start_0
    iget-object v0, p0, Landroid/app/backup/BackupTransport$TransportImpl;->this$0:Landroid/app/backup/BackupTransport;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/backup/BackupTransport;->performBackup(Landroid/content/pm/PackageInfo;Landroid/os/ParcelFileDescriptor;I)I

    move-result v0

    .line 770
    .local v0, "result":I
    invoke-interface {p4, v0}, Lcom/android/internal/backup/ITransportStatusCallback;->onOperationCompleteWithStatus(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    .end local v0    # "result":I
    goto :goto_0

    .line 771
    :catch_0
    move-exception v0

    .line 772
    .local v0, "e":Ljava/lang/RuntimeException;
    const/16 v1, -0x3e8

    invoke-interface {p4, v1}, Lcom/android/internal/backup/ITransportStatusCallback;->onOperationCompleteWithStatus(I)V

    .line 774
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public blacklist performFullBackup(Landroid/content/pm/PackageInfo;Landroid/os/ParcelFileDescriptor;ILcom/android/internal/backup/ITransportStatusCallback;)V
    .locals 2
    .param p1, "targetPackage"    # Landroid/content/pm/PackageInfo;
    .param p2, "socket"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "flags"    # I
    .param p4, "callback"    # Lcom/android/internal/backup/ITransportStatusCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 878
    :try_start_0
    iget-object v0, p0, Landroid/app/backup/BackupTransport$TransportImpl;->this$0:Landroid/app/backup/BackupTransport;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/backup/BackupTransport;->performFullBackup(Landroid/content/pm/PackageInfo;Landroid/os/ParcelFileDescriptor;I)I

    move-result v0

    .line 879
    .local v0, "result":I
    invoke-interface {p4, v0}, Lcom/android/internal/backup/ITransportStatusCallback;->onOperationCompleteWithStatus(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 882
    .end local v0    # "result":I
    goto :goto_0

    .line 880
    :catch_0
    move-exception v0

    .line 881
    .local v0, "e":Ljava/lang/RuntimeException;
    const/16 v1, -0x3e8

    invoke-interface {p4, v1}, Lcom/android/internal/backup/ITransportStatusCallback;->onOperationCompleteWithStatus(I)V

    .line 883
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public blacklist requestBackupTime(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 748
    .local p1, "resultFuture":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Long;>;"
    :try_start_0
    iget-object v0, p0, Landroid/app/backup/BackupTransport$TransportImpl;->this$0:Landroid/app/backup/BackupTransport;

    invoke-virtual {v0}, Landroid/app/backup/BackupTransport;->requestBackupTime()J

    move-result-wide v0

    .line 749
    .local v0, "result":J
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 752
    nop

    .end local v0    # "result":J
    goto :goto_0

    .line 750
    :catch_0
    move-exception v0

    .line 751
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/internal/infra/AndroidFuture;->cancel(Z)Z

    .line 753
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public blacklist requestFullBackupTime(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 867
    .local p1, "resultFuture":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Long;>;"
    :try_start_0
    iget-object v0, p0, Landroid/app/backup/BackupTransport$TransportImpl;->this$0:Landroid/app/backup/BackupTransport;

    invoke-virtual {v0}, Landroid/app/backup/BackupTransport;->requestFullBackupTime()J

    move-result-wide v0

    .line 868
    .local v0, "result":J
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    nop

    .end local v0    # "result":J
    goto :goto_0

    .line 869
    :catch_0
    move-exception v0

    .line 870
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/internal/infra/AndroidFuture;->cancel(Z)Z

    .line 872
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public blacklist sendBackupData(ILcom/android/internal/backup/ITransportStatusCallback;)V
    .locals 2
    .param p1, "numBytes"    # I
    .param p2, "callback"    # Lcom/android/internal/backup/ITransportStatusCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 900
    :try_start_0
    iget-object v0, p0, Landroid/app/backup/BackupTransport$TransportImpl;->this$0:Landroid/app/backup/BackupTransport;

    invoke-virtual {v0, p1}, Landroid/app/backup/BackupTransport;->sendBackupData(I)I

    move-result v0

    .line 901
    .local v0, "result":I
    invoke-interface {p2, v0}, Lcom/android/internal/backup/ITransportStatusCallback;->onOperationCompleteWithStatus(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 904
    .end local v0    # "result":I
    goto :goto_0

    .line 902
    :catch_0
    move-exception v0

    .line 903
    .local v0, "e":Ljava/lang/RuntimeException;
    const/16 v1, -0x3e8

    invoke-interface {p2, v1}, Lcom/android/internal/backup/ITransportStatusCallback;->onOperationCompleteWithStatus(I)V

    .line 905
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public blacklist startRestore(J[Landroid/content/pm/PackageInfo;Lcom/android/internal/backup/ITransportStatusCallback;)V
    .locals 2
    .param p1, "token"    # J
    .param p3, "packages"    # [Landroid/content/pm/PackageInfo;
    .param p4, "callback"    # Lcom/android/internal/backup/ITransportStatusCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 823
    :try_start_0
    iget-object v0, p0, Landroid/app/backup/BackupTransport$TransportImpl;->this$0:Landroid/app/backup/BackupTransport;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/backup/BackupTransport;->startRestore(J[Landroid/content/pm/PackageInfo;)I

    move-result v0

    .line 824
    .local v0, "result":I
    invoke-interface {p4, v0}, Lcom/android/internal/backup/ITransportStatusCallback;->onOperationCompleteWithStatus(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 827
    .end local v0    # "result":I
    goto :goto_0

    .line 825
    :catch_0
    move-exception v0

    .line 826
    .local v0, "e":Ljava/lang/RuntimeException;
    const/16 v1, -0x3e8

    invoke-interface {p4, v1}, Lcom/android/internal/backup/ITransportStatusCallback;->onOperationCompleteWithStatus(I)V

    .line 828
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public blacklist transportDirName(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/infra/AndroidFuture<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 738
    .local p1, "resultFuture":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/String;>;"
    :try_start_0
    iget-object v0, p0, Landroid/app/backup/BackupTransport$TransportImpl;->this$0:Landroid/app/backup/BackupTransport;

    invoke-virtual {v0}, Landroid/app/backup/BackupTransport;->transportDirName()Ljava/lang/String;

    move-result-object v0

    .line 739
    .local v0, "result":Ljava/lang/String;
    invoke-virtual {p1, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    nop

    .end local v0    # "result":Ljava/lang/String;
    goto :goto_0

    .line 740
    :catch_0
    move-exception v0

    .line 741
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/internal/infra/AndroidFuture;->cancel(Z)Z

    .line 743
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method
