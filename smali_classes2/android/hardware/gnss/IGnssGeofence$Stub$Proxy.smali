.class Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;
.super Ljava/lang/Object;
.source "IGnssGeofence.java"

# interfaces
.implements Landroid/hardware/gnss/IGnssGeofence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/IGnssGeofence$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private blacklist mCachedHash:Ljava/lang/String;

.field private blacklist mCachedVersion:I

.field private blacklist mRemote:Landroid/os/IBinder;


# direct methods
.method constructor blacklist <init>(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    const/4 v0, -0x1

    iput v0, p0, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->mCachedVersion:I

    .line 223
    const-string v0, "-1"

    iput-object v0, p0, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->mCachedHash:Ljava/lang/String;

    .line 220
    iput-object p1, p0, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 221
    return-void
.end method


# virtual methods
.method public blacklist addGeofence(IDDDIIII)V
    .locals 16
    .param p1, "geofenceId"    # I
    .param p2, "latitudeDegrees"    # D
    .param p4, "longitudeDegrees"    # D
    .param p6, "radiusMeters"    # D
    .param p8, "lastTransition"    # I
    .param p9, "monitorTransitions"    # I
    .param p10, "notificationResponsivenessMs"    # I
    .param p11, "unknownTimerMs"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v1

    .line 253
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 255
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    sget-object v0, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 256
    move/from16 v3, p1

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 257
    move-wide/from16 v4, p2

    :try_start_1
    invoke-virtual {v1, v4, v5}, Landroid/os/Parcel;->writeDouble(D)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 258
    move-wide/from16 v6, p4

    :try_start_2
    invoke-virtual {v1, v6, v7}, Landroid/os/Parcel;->writeDouble(D)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 259
    move-wide/from16 v8, p6

    :try_start_3
    invoke-virtual {v1, v8, v9}, Landroid/os/Parcel;->writeDouble(D)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 260
    move/from16 v10, p8

    :try_start_4
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 261
    move/from16 v11, p9

    :try_start_5
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 262
    move/from16 v12, p10

    :try_start_6
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 263
    move/from16 v13, p11

    :try_start_7
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 264
    move-object/from16 v14, p0

    :try_start_8
    iget-object v0, v14, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v15, 0x2

    const/4 v3, 0x0

    invoke-interface {v0, v15, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 265
    .local v0, "_status":Z
    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 271
    .end local v0    # "_status":Z
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 273
    nop

    .line 274
    return-void

    .line 266
    .restart local v0    # "_status":Z
    :cond_0
    :try_start_9
    new-instance v3, Landroid/os/RemoteException;

    const-string v15, "Method addGeofence is unimplemented."

    invoke-direct {v3, v15}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v1    # "_data":Landroid/os/Parcel;
    .end local v2    # "_reply":Landroid/os/Parcel;
    .end local p0    # "this":Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;
    .end local p1    # "geofenceId":I
    .end local p2    # "latitudeDegrees":D
    .end local p4    # "longitudeDegrees":D
    .end local p6    # "radiusMeters":D
    .end local p8    # "lastTransition":I
    .end local p9    # "monitorTransitions":I
    .end local p10    # "notificationResponsivenessMs":I
    .end local p11    # "unknownTimerMs":I
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 271
    .end local v0    # "_status":Z
    .restart local v1    # "_data":Landroid/os/Parcel;
    .restart local v2    # "_reply":Landroid/os/Parcel;
    .restart local p0    # "this":Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;
    .restart local p1    # "geofenceId":I
    .restart local p2    # "latitudeDegrees":D
    .restart local p4    # "longitudeDegrees":D
    .restart local p6    # "radiusMeters":D
    .restart local p8    # "lastTransition":I
    .restart local p9    # "monitorTransitions":I
    .restart local p10    # "notificationResponsivenessMs":I
    .restart local p11    # "unknownTimerMs":I
    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_2

    :catchall_6
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_1

    :catchall_7
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_0

    :catchall_8
    move-exception v0

    move-object/from16 v14, p0

    move-wide/from16 v4, p2

    :goto_0
    move-wide/from16 v6, p4

    :goto_1
    move-wide/from16 v8, p6

    :goto_2
    move/from16 v10, p8

    :goto_3
    move/from16 v11, p9

    :goto_4
    move/from16 v12, p10

    :goto_5
    move/from16 v13, p11

    :goto_6
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 273
    throw v0
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 1

    .line 226
    iget-object v0, p0, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public blacklist getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 230
    sget-object v0, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized blacklist getInterfaceHash()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 349
    :try_start_0
    const-string v0, "-1"

    iget-object v1, p0, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->mCachedHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {p0}, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 351
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 353
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_1
    sget-object v2, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 354
    iget-object v2, p0, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const v3, 0xfffffe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 355
    .local v2, "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 356
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->mCachedHash:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    .end local v2    # "_status":Z
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 359
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 360
    goto :goto_0

    .line 358
    .end local p0    # "this":Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 359
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 360
    throw v2

    .line 362
    .end local v0    # "data":Landroid/os/Parcel;
    .end local v1    # "reply":Landroid/os/Parcel;
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->mCachedHash:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 348
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public blacklist getInterfaceVersion()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 332
    iget v0, p0, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->mCachedVersion:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 333
    invoke-virtual {p0}, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 334
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 336
    .local v1, "reply":Landroid/os/Parcel;
    :try_start_0
    sget-object v2, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 337
    iget-object v2, p0, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const v3, 0xffffff

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 338
    .local v2, "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 339
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->mCachedVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 342
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 343
    goto :goto_0

    .line 341
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 342
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 343
    throw v2

    .line 345
    .end local v0    # "data":Landroid/os/Parcel;
    .end local v1    # "reply":Landroid/os/Parcel;
    :cond_0
    :goto_0
    iget v0, p0, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->mCachedVersion:I

    return v0
.end method

.method public blacklist pauseGeofence(I)V
    .locals 5
    .param p1, "geofenceId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 277
    invoke-virtual {p0}, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 278
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 280
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    sget-object v2, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    iget-object v2, p0, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 283
    .local v2, "_status":Z
    if-eqz v2, :cond_0

    .line 286
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 290
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 291
    nop

    .line 292
    return-void

    .line 284
    .restart local v2    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v3, Landroid/os/RemoteException;

    const-string v4, "Method pauseGeofence is unimplemented."

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local v1    # "_reply":Landroid/os/Parcel;
    .end local p0    # "this":Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;
    .end local p1    # "geofenceId":I
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    .end local v2    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local v1    # "_reply":Landroid/os/Parcel;
    .restart local p0    # "this":Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;
    .restart local p1    # "geofenceId":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 290
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 291
    throw v2
.end method

.method public blacklist removeGeofence(I)V
    .locals 5
    .param p1, "geofenceId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 314
    invoke-virtual {p0}, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 315
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 317
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    sget-object v2, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    iget-object v2, p0, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 320
    .local v2, "_status":Z
    if-eqz v2, :cond_0

    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 328
    nop

    .line 329
    return-void

    .line 321
    .restart local v2    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v3, Landroid/os/RemoteException;

    const-string v4, "Method removeGeofence is unimplemented."

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local v1    # "_reply":Landroid/os/Parcel;
    .end local p0    # "this":Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;
    .end local p1    # "geofenceId":I
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    .end local v2    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local v1    # "_reply":Landroid/os/Parcel;
    .restart local p0    # "this":Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;
    .restart local p1    # "geofenceId":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 327
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 328
    throw v2
.end method

.method public blacklist resumeGeofence(II)V
    .locals 5
    .param p1, "geofenceId"    # I
    .param p2, "monitorTransitions"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 295
    invoke-virtual {p0}, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 296
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 298
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    sget-object v2, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    iget-object v2, p0, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 302
    .local v2, "_status":Z
    if-eqz v2, :cond_0

    .line 305
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 310
    nop

    .line 311
    return-void

    .line 303
    .restart local v2    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v3, Landroid/os/RemoteException;

    const-string v4, "Method resumeGeofence is unimplemented."

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local v1    # "_reply":Landroid/os/Parcel;
    .end local p0    # "this":Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;
    .end local p1    # "geofenceId":I
    .end local p2    # "monitorTransitions":I
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    .end local v2    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local v1    # "_reply":Landroid/os/Parcel;
    .restart local p0    # "this":Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;
    .restart local p1    # "geofenceId":I
    .restart local p2    # "monitorTransitions":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 310
    throw v2
.end method

.method public blacklist setCallback(Landroid/hardware/gnss/IGnssGeofenceCallback;)V
    .locals 5
    .param p1, "callback"    # Landroid/hardware/gnss/IGnssGeofenceCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 234
    invoke-virtual {p0}, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    .line 235
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 237
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    sget-object v2, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 239
    iget-object v2, p0, Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 240
    .local v2, "_status":Z
    if-eqz v2, :cond_0

    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 247
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 248
    nop

    .line 249
    return-void

    .line 241
    .restart local v2    # "_status":Z
    :cond_0
    :try_start_1
    new-instance v3, Landroid/os/RemoteException;

    const-string v4, "Method setCallback is unimplemented."

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_data":Landroid/os/Parcel;
    .end local v1    # "_reply":Landroid/os/Parcel;
    .end local p0    # "this":Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;
    .end local p1    # "callback":Landroid/hardware/gnss/IGnssGeofenceCallback;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .end local v2    # "_status":Z
    .restart local v0    # "_data":Landroid/os/Parcel;
    .restart local v1    # "_reply":Landroid/os/Parcel;
    .restart local p0    # "this":Landroid/hardware/gnss/IGnssGeofence$Stub$Proxy;
    .restart local p1    # "callback":Landroid/hardware/gnss/IGnssGeofenceCallback;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 247
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 248
    throw v2
.end method
