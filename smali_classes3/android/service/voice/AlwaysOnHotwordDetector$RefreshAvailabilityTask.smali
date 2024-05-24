.class Landroid/service/voice/AlwaysOnHotwordDetector$RefreshAvailabilityTask;
.super Landroid/os/AsyncTask;
.source "AlwaysOnHotwordDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/voice/AlwaysOnHotwordDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RefreshAvailabilityTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/service/voice/AlwaysOnHotwordDetector;


# direct methods
.method constructor blacklist <init>(Landroid/service/voice/AlwaysOnHotwordDetector;)V
    .locals 0
    .param p1, "this$0"    # Landroid/service/voice/AlwaysOnHotwordDetector;

    .line 1775
    iput-object p1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$RefreshAvailabilityTask;->this$0:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private blacklist internalGetInitialAvailability()I
    .locals 3

    .line 1814
    iget-object v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$RefreshAvailabilityTask;->this$0:Landroid/service/voice/AlwaysOnHotwordDetector;

    iget-object v0, v0, Landroid/service/voice/AlwaysOnHotwordDetector;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1816
    :try_start_0
    iget-object v1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$RefreshAvailabilityTask;->this$0:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-static {v1}, Landroid/service/voice/AlwaysOnHotwordDetector;->-$$Nest$fgetmAvailability(Landroid/service/voice/AlwaysOnHotwordDetector;)I

    move-result v1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_0

    .line 1817
    monitor-exit v0

    return v2

    .line 1819
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1821
    const-wide/32 v0, 0x100b2394

    invoke-static {v0, v1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1824
    :try_start_1
    iget-object v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$RefreshAvailabilityTask;->this$0:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-static {v0}, Landroid/service/voice/AlwaysOnHotwordDetector;->-$$Nest$fgetmSoundTriggerSession(Landroid/service/voice/AlwaysOnHotwordDetector;)Lcom/android/internal/app/IVoiceInteractionSoundTriggerSession;

    move-result-object v0

    .line 1825
    invoke-interface {v0}, Lcom/android/internal/app/IVoiceInteractionSoundTriggerSession;->getDspModuleProperties()Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1828
    .local v0, "dspModuleProperties":Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;
    nop

    .line 1831
    if-nez v0, :cond_1

    .line 1832
    const/4 v1, -0x2

    return v1

    .line 1826
    .end local v0    # "dspModuleProperties":Landroid/hardware/soundtrigger/SoundTrigger$ModuleProperties;
    :catch_0
    move-exception v0

    .line 1827
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1836
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1819
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private blacklist internalUpdateEnrolledKeyphraseMetadata()V
    .locals 4

    .line 1841
    :try_start_0
    iget-object v0, p0, Landroid/service/voice/AlwaysOnHotwordDetector$RefreshAvailabilityTask;->this$0:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-static {v0}, Landroid/service/voice/AlwaysOnHotwordDetector;->-$$Nest$fgetmModelManagementService(Landroid/service/voice/AlwaysOnHotwordDetector;)Lcom/android/internal/app/IVoiceInteractionManagerService;

    move-result-object v1

    iget-object v2, p0, Landroid/service/voice/AlwaysOnHotwordDetector$RefreshAvailabilityTask;->this$0:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-static {v2}, Landroid/service/voice/AlwaysOnHotwordDetector;->-$$Nest$fgetmText(Landroid/service/voice/AlwaysOnHotwordDetector;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/service/voice/AlwaysOnHotwordDetector$RefreshAvailabilityTask;->this$0:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-static {v3}, Landroid/service/voice/AlwaysOnHotwordDetector;->-$$Nest$fgetmLocale(Landroid/service/voice/AlwaysOnHotwordDetector;)Ljava/util/Locale;

    move-result-object v3

    .line 1842
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    .line 1841
    invoke-interface {v1, v2, v3}, Lcom/android/internal/app/IVoiceInteractionManagerService;->getEnrolledKeyphraseMetadata(Ljava/lang/String;Ljava/lang/String;)Landroid/hardware/soundtrigger/KeyphraseMetadata;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/service/voice/AlwaysOnHotwordDetector;->-$$Nest$fputmKeyphraseMetadata(Landroid/service/voice/AlwaysOnHotwordDetector;Landroid/hardware/soundtrigger/KeyphraseMetadata;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1845
    nop

    .line 1846
    return-void

    .line 1843
    :catch_0
    move-exception v0

    .line 1844
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public bridge synthetic whitelist doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1775
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/service/voice/AlwaysOnHotwordDetector$RefreshAvailabilityTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs blacklist doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5
    .param p1, "params"    # [Ljava/lang/Void;

    .line 1780
    :try_start_0
    invoke-direct {p0}, Landroid/service/voice/AlwaysOnHotwordDetector$RefreshAvailabilityTask;->internalGetInitialAvailability()I

    move-result v0

    .line 1782
    .local v0, "availability":I
    iget-object v1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$RefreshAvailabilityTask;->this$0:Landroid/service/voice/AlwaysOnHotwordDetector;

    iget-object v1, v1, Landroid/service/voice/AlwaysOnHotwordDetector;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1783
    if-nez v0, :cond_1

    .line 1784
    :try_start_1
    invoke-direct {p0}, Landroid/service/voice/AlwaysOnHotwordDetector$RefreshAvailabilityTask;->internalUpdateEnrolledKeyphraseMetadata()V

    .line 1785
    iget-object v2, p0, Landroid/service/voice/AlwaysOnHotwordDetector$RefreshAvailabilityTask;->this$0:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-static {v2}, Landroid/service/voice/AlwaysOnHotwordDetector;->-$$Nest$fgetmKeyphraseMetadata(Landroid/service/voice/AlwaysOnHotwordDetector;)Landroid/hardware/soundtrigger/KeyphraseMetadata;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1786
    const/4 v0, 0x2

    goto :goto_0

    .line 1788
    :cond_0
    const/4 v0, 0x1

    .line 1791
    :cond_1
    :goto_0
    iget-object v2, p0, Landroid/service/voice/AlwaysOnHotwordDetector$RefreshAvailabilityTask;->this$0:Landroid/service/voice/AlwaysOnHotwordDetector;

    invoke-static {v2, v0}, Landroid/service/voice/AlwaysOnHotwordDetector;->-$$Nest$mupdateAndNotifyStateChangedLocked(Landroid/service/voice/AlwaysOnHotwordDetector;I)V

    .line 1792
    monitor-exit v1

    .line 1805
    .end local v0    # "availability":I
    goto :goto_2

    .line 1792
    .restart local v0    # "availability":I
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Landroid/service/voice/AlwaysOnHotwordDetector$RefreshAvailabilityTask;
    .end local p1    # "params":[Ljava/lang/Void;
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1793
    .end local v0    # "availability":I
    .restart local p0    # "this":Landroid/service/voice/AlwaysOnHotwordDetector$RefreshAvailabilityTask;
    .restart local p1    # "params":[Ljava/lang/Void;
    :catch_0
    move-exception v0

    .line 1796
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "AlwaysOnHotwordDetector"

    const-string v2, "Failed to refresh availability"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1797
    iget-object v1, p0, Landroid/service/voice/AlwaysOnHotwordDetector$RefreshAvailabilityTask;->this$0:Landroid/service/voice/AlwaysOnHotwordDetector;

    iget-object v1, v1, Landroid/service/voice/AlwaysOnHotwordDetector;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1798
    const-wide/32 v2, 0x10b7a7d9

    :try_start_3
    invoke-static {v2, v3}, Landroid/app/compat/CompatChanges;->isChangeEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1799
    iget-object v2, p0, Landroid/service/voice/AlwaysOnHotwordDetector$RefreshAvailabilityTask;->this$0:Landroid/service/voice/AlwaysOnHotwordDetector;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to refresh availability: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1800
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1799
    invoke-static {v2, v3}, Landroid/service/voice/AlwaysOnHotwordDetector;->-$$Nest$msendUnknownFailure(Landroid/service/voice/AlwaysOnHotwordDetector;Ljava/lang/String;)V

    goto :goto_1

    .line 1802
    :cond_2
    iget-object v2, p0, Landroid/service/voice/AlwaysOnHotwordDetector$RefreshAvailabilityTask;->this$0:Landroid/service/voice/AlwaysOnHotwordDetector;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/service/voice/AlwaysOnHotwordDetector;->-$$Nest$mupdateAndNotifyStateChangedLocked(Landroid/service/voice/AlwaysOnHotwordDetector;I)V

    .line 1804
    :goto_1
    monitor-exit v1

    .line 1807
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    const/4 v0, 0x0

    return-object v0

    .line 1804
    .restart local v0    # "e":Ljava/lang/Exception;
    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2
.end method
