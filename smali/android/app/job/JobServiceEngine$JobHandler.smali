.class Landroid/app/job/JobServiceEngine$JobHandler;
.super Landroid/os/Handler;
.source "JobServiceEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/job/JobServiceEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JobHandler"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/app/job/JobServiceEngine;


# direct methods
.method constructor blacklist <init>(Landroid/app/job/JobServiceEngine;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Landroid/app/job/JobServiceEngine;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 158
    iput-object p1, p0, Landroid/app/job/JobServiceEngine$JobHandler;->this$0:Landroid/app/job/JobServiceEngine;

    .line 159
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 160
    return-void
.end method

.method private blacklist ackGetTransferredDownloadBytesMessage(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;J)V
    .locals 6
    .param p1, "params"    # Landroid/app/job/JobParameters;
    .param p2, "item"    # Landroid/app/job/JobWorkItem;
    .param p3, "progress"    # J

    .line 304
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getCallback()Landroid/app/job/IJobCallback;

    move-result-object v0

    .line 305
    .local v0, "callback":Landroid/app/job/IJobCallback;
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    .line 306
    .local v1, "jobId":I
    if-nez p2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/app/job/JobWorkItem;->getWorkId()I

    move-result v2

    .line 307
    .local v2, "workId":I
    :goto_0
    const-string v3, "JobServiceEngine"

    if-eqz v0, :cond_1

    .line 309
    :try_start_0
    invoke-interface {v0, v1, v2, p3, p4}, Landroid/app/job/IJobCallback;->acknowledgeGetTransferredDownloadBytesMessage(IIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_1
    goto :goto_2

    .line 310
    :catch_0
    move-exception v4

    .line 311
    .local v4, "e":Landroid/os/RemoteException;
    const-string v5, "System unreachable for returning progress."

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v4    # "e":Landroid/os/RemoteException;
    goto :goto_1

    .line 313
    :cond_1
    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 314
    const-string v4, "Attempting to ack a job that has already been processed."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    :cond_2
    :goto_2
    return-void
.end method

.method private blacklist ackGetTransferredUploadBytesMessage(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;J)V
    .locals 6
    .param p1, "params"    # Landroid/app/job/JobParameters;
    .param p2, "item"    # Landroid/app/job/JobWorkItem;
    .param p3, "progress"    # J

    .line 320
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getCallback()Landroid/app/job/IJobCallback;

    move-result-object v0

    .line 321
    .local v0, "callback":Landroid/app/job/IJobCallback;
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    .line 322
    .local v1, "jobId":I
    if-nez p2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/app/job/JobWorkItem;->getWorkId()I

    move-result v2

    .line 323
    .local v2, "workId":I
    :goto_0
    const-string v3, "JobServiceEngine"

    if-eqz v0, :cond_1

    .line 325
    :try_start_0
    invoke-interface {v0, v1, v2, p3, p4}, Landroid/app/job/IJobCallback;->acknowledgeGetTransferredUploadBytesMessage(IIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :goto_1
    goto :goto_2

    .line 326
    :catch_0
    move-exception v4

    .line 327
    .local v4, "e":Landroid/os/RemoteException;
    const-string v5, "System unreachable for returning progress."

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v4    # "e":Landroid/os/RemoteException;
    goto :goto_1

    .line 329
    :cond_1
    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 330
    const-string v4, "Attempting to ack a job that has already been processed."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :cond_2
    :goto_2
    return-void
.end method

.method private greylist-max-o ackStartMessage(Landroid/app/job/JobParameters;Z)V
    .locals 5
    .param p1, "params"    # Landroid/app/job/JobParameters;
    .param p2, "workOngoing"    # Z

    .line 335
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getCallback()Landroid/app/job/IJobCallback;

    move-result-object v0

    .line 336
    .local v0, "callback":Landroid/app/job/IJobCallback;
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    .line 337
    .local v1, "jobId":I
    const-string v2, "JobServiceEngine"

    if-eqz v0, :cond_0

    .line 339
    :try_start_0
    invoke-interface {v0, v1, p2}, Landroid/app/job/IJobCallback;->acknowledgeStartMessage(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_0
    goto :goto_1

    .line 340
    :catch_0
    move-exception v3

    .line 341
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "System unreachable for starting job."

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v3    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 344
    :cond_0
    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 345
    const-string v3, "Attempting to ack a job that has already been processed."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    :cond_1
    :goto_1
    return-void
.end method

.method private greylist-max-o ackStopMessage(Landroid/app/job/JobParameters;Z)V
    .locals 5
    .param p1, "params"    # Landroid/app/job/JobParameters;
    .param p2, "reschedule"    # Z

    .line 351
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getCallback()Landroid/app/job/IJobCallback;

    move-result-object v0

    .line 352
    .local v0, "callback":Landroid/app/job/IJobCallback;
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    .line 353
    .local v1, "jobId":I
    const-string v2, "JobServiceEngine"

    if-eqz v0, :cond_0

    .line 355
    :try_start_0
    invoke-interface {v0, v1, p2}, Landroid/app/job/IJobCallback;->acknowledgeStopMessage(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :goto_0
    goto :goto_1

    .line 356
    :catch_0
    move-exception v3

    .line 357
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "System unreachable for stopping job."

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v3    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 360
    :cond_0
    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 361
    const-string v3, "Attempting to ack a job that has already been processed."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 11
    .param p1, "msg"    # Landroid/os/Message;

    .line 164
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "Error while executing job: "

    const-string v2, "JobServiceEngine"

    packed-switch v0, :pswitch_data_0

    .line 297
    const-string v0, "Unrecognised message received."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 287
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    .line 289
    .local v0, "params":Landroid/app/job/JobParameters;
    :try_start_0
    iget-object v3, p0, Landroid/app/job/JobServiceEngine$JobHandler;->this$0:Landroid/app/job/JobServiceEngine;

    invoke-virtual {v3, v0}, Landroid/app/job/JobServiceEngine;->onNetworkChanged(Landroid/app/job/JobParameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    goto/16 :goto_8

    .line 290
    :catch_0
    move-exception v3

    .line 291
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 269
    .end local v0    # "params":Landroid/app/job/JobParameters;
    .end local v3    # "e":Ljava/lang/Exception;
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 270
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    .line 271
    .local v1, "params":Landroid/app/job/JobParameters;
    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification;

    .line 272
    .local v3, "notification":Landroid/app/Notification;
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getCallback()Landroid/app/job/IJobCallback;

    move-result-object v4

    .line 273
    .local v4, "callback":Landroid/app/job/IJobCallback;
    if-eqz v4, :cond_0

    .line 275
    :try_start_1
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v5

    iget v6, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    iget v7, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    invoke-interface {v4, v5, v6, v3, v7}, Landroid/app/job/IJobCallback;->setNotification(IILandroid/app/Notification;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 277
    :catch_1
    move-exception v5

    .line 278
    .local v5, "e":Landroid/os/RemoteException;
    const-string v6, "Error providing notification: binder has gone away."

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .end local v5    # "e":Landroid/os/RemoteException;
    :goto_0
    goto :goto_1

    .line 281
    :cond_0
    const-string/jumbo v5, "setNotification() called for a nonexistent job."

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :goto_1
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 284
    goto/16 :goto_8

    .line 250
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "params":Landroid/app/job/JobParameters;
    .end local v3    # "notification":Landroid/app/Notification;
    .end local v4    # "callback":Landroid/app/job/IJobCallback;
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 251
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    .line 252
    .restart local v1    # "params":Landroid/app/job/JobParameters;
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getCallback()Landroid/app/job/IJobCallback;

    move-result-object v10

    .line 253
    .local v10, "callback":Landroid/app/job/IJobCallback;
    if-eqz v10, :cond_1

    .line 255
    :try_start_2
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v4

    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/app/job/JobWorkItem;

    iget-wide v6, v0, Lcom/android/internal/os/SomeArgs;->argl1:J

    iget-wide v8, v0, Lcom/android/internal/os/SomeArgs;->argl2:J

    move-object v3, v10

    invoke-interface/range {v3 .. v9}, Landroid/app/job/IJobCallback;->updateEstimatedNetworkBytes(ILandroid/app/job/JobWorkItem;JJ)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 257
    :catch_2
    move-exception v3

    .line 258
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Error updating estimated transfer size to system: binder has gone away."

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_2
    goto :goto_3

    .line 262
    :cond_1
    const-string/jumbo v3, "updateEstimatedNetworkBytes() called for a nonexistent job id."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :goto_3
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 266
    goto/16 :goto_8

    .line 232
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "params":Landroid/app/job/JobParameters;
    .end local v10    # "callback":Landroid/app/job/IJobCallback;
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 233
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    .line 234
    .restart local v1    # "params":Landroid/app/job/JobParameters;
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getCallback()Landroid/app/job/IJobCallback;

    move-result-object v10

    .line 235
    .restart local v10    # "callback":Landroid/app/job/IJobCallback;
    if-eqz v10, :cond_2

    .line 237
    :try_start_3
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v4

    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/app/job/JobWorkItem;

    iget-wide v6, v0, Lcom/android/internal/os/SomeArgs;->argl1:J

    iget-wide v8, v0, Lcom/android/internal/os/SomeArgs;->argl2:J

    move-object v3, v10

    invoke-interface/range {v3 .. v9}, Landroid/app/job/IJobCallback;->updateTransferredNetworkBytes(ILandroid/app/job/JobWorkItem;JJ)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 239
    :catch_3
    move-exception v3

    .line 240
    .restart local v3    # "e":Landroid/os/RemoteException;
    const-string v4, "Error updating data transfer progress to system: binder has gone away."

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_4
    goto :goto_5

    .line 244
    :cond_2
    const-string/jumbo v3, "updateDataTransferProgress() called for a nonexistent job id."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :goto_5
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 247
    goto/16 :goto_8

    .line 218
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "params":Landroid/app/job/JobParameters;
    .end local v10    # "callback":Landroid/app/job/IJobCallback;
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 219
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    .line 220
    .restart local v1    # "params":Landroid/app/job/JobParameters;
    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v3, Landroid/app/job/JobWorkItem;

    .line 222
    .local v3, "item":Landroid/app/job/JobWorkItem;
    :try_start_4
    iget-object v4, p0, Landroid/app/job/JobServiceEngine$JobHandler;->this$0:Landroid/app/job/JobServiceEngine;

    invoke-virtual {v4, v1, v3}, Landroid/app/job/JobServiceEngine;->getTransferredUploadBytes(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)J

    move-result-wide v4

    .line 223
    .local v4, "ret":J
    invoke-direct {p0, v1, v3, v4, v5}, Landroid/app/job/JobServiceEngine$JobHandler;->ackGetTransferredUploadBytesMessage(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 227
    .end local v4    # "ret":J
    nop

    .line 228
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 229
    goto/16 :goto_8

    .line 224
    :catch_4
    move-exception v4

    .line 225
    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "Application unable to handle getTransferredUploadBytes."

    invoke-static {v2, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 204
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "params":Landroid/app/job/JobParameters;
    .end local v3    # "item":Landroid/app/job/JobWorkItem;
    .end local v4    # "e":Ljava/lang/Exception;
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/SomeArgs;

    .line 205
    .restart local v0    # "args":Lcom/android/internal/os/SomeArgs;
    iget-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    .line 206
    .restart local v1    # "params":Landroid/app/job/JobParameters;
    iget-object v3, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    check-cast v3, Landroid/app/job/JobWorkItem;

    .line 208
    .restart local v3    # "item":Landroid/app/job/JobWorkItem;
    :try_start_5
    iget-object v4, p0, Landroid/app/job/JobServiceEngine$JobHandler;->this$0:Landroid/app/job/JobServiceEngine;

    invoke-virtual {v4, v1, v3}, Landroid/app/job/JobServiceEngine;->getTransferredDownloadBytes(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)J

    move-result-wide v4

    .line 209
    .local v4, "ret":J
    invoke-direct {p0, v1, v3, v4, v5}, Landroid/app/job/JobServiceEngine$JobHandler;->ackGetTransferredDownloadBytesMessage(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 213
    .end local v4    # "ret":J
    nop

    .line 214
    invoke-virtual {v0}, Lcom/android/internal/os/SomeArgs;->recycle()V

    .line 215
    goto/16 :goto_8

    .line 210
    :catch_5
    move-exception v4

    .line 211
    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "Application unable to handle getTransferredDownloadBytes."

    invoke-static {v2, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 188
    .end local v0    # "args":Lcom/android/internal/os/SomeArgs;
    .end local v1    # "params":Landroid/app/job/JobParameters;
    .end local v3    # "item":Landroid/app/job/JobWorkItem;
    .end local v4    # "e":Ljava/lang/Exception;
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    .line 189
    .local v0, "params":Landroid/app/job/JobParameters;
    iget v1, p1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    goto :goto_6

    :cond_3
    const/4 v3, 0x0

    :goto_6
    move v1, v3

    .line 190
    .local v1, "needsReschedule":Z
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getCallback()Landroid/app/job/IJobCallback;

    move-result-object v3

    .line 191
    .local v3, "callback":Landroid/app/job/IJobCallback;
    if-eqz v3, :cond_4

    .line 193
    :try_start_6
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v4

    invoke-interface {v3, v4, v1}, Landroid/app/job/IJobCallback;->jobFinished(IZ)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    .line 194
    :catch_6
    move-exception v4

    .line 195
    .local v4, "e":Landroid/os/RemoteException;
    const-string v5, "Error reporting job finish to system: binder has goneaway."

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .end local v4    # "e":Landroid/os/RemoteException;
    :goto_7
    goto :goto_8

    .line 199
    :cond_4
    const-string v4, "finishJob() called for a nonexistent job id."

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    goto :goto_8

    .line 177
    .end local v0    # "params":Landroid/app/job/JobParameters;
    .end local v1    # "needsReschedule":Z
    .end local v3    # "callback":Landroid/app/job/IJobCallback;
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    .line 179
    .restart local v0    # "params":Landroid/app/job/JobParameters;
    :try_start_7
    iget-object v1, p0, Landroid/app/job/JobServiceEngine$JobHandler;->this$0:Landroid/app/job/JobServiceEngine;

    invoke-virtual {v1, v0}, Landroid/app/job/JobServiceEngine;->onStopJob(Landroid/app/job/JobParameters;)Z

    move-result v1

    .line 180
    .local v1, "ret":Z
    invoke-direct {p0, v0, v1}, Landroid/app/job/JobServiceEngine$JobHandler;->ackStopMessage(Landroid/app/job/JobParameters;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 184
    .end local v1    # "ret":Z
    goto :goto_8

    .line 181
    :catch_7
    move-exception v1

    .line 182
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "Application unable to handle onStopJob."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 166
    .end local v0    # "params":Landroid/app/job/JobParameters;
    .end local v1    # "e":Ljava/lang/Exception;
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    .line 168
    .restart local v0    # "params":Landroid/app/job/JobParameters;
    :try_start_8
    iget-object v3, p0, Landroid/app/job/JobServiceEngine$JobHandler;->this$0:Landroid/app/job/JobServiceEngine;

    invoke-virtual {v3, v0}, Landroid/app/job/JobServiceEngine;->onStartJob(Landroid/app/job/JobParameters;)Z

    move-result v3

    .line 169
    .local v3, "workOngoing":Z
    invoke-direct {p0, v0, v3}, Landroid/app/job/JobServiceEngine$JobHandler;->ackStartMessage(Landroid/app/job/JobParameters;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 173
    .end local v3    # "workOngoing":Z
    goto :goto_8

    .line 170
    :catch_8
    move-exception v3

    .line 171
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 300
    .end local v0    # "params":Landroid/app/job/JobParameters;
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
