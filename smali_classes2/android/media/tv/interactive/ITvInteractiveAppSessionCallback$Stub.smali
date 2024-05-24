.class public abstract Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;
.super Landroid/os/Binder;
.source "ITvInteractiveAppSessionCallback.java"

# interfaces
.implements Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onAdBufferReady:I = 0x8

.field static final blacklist TRANSACTION_onAdRequest:I = 0x1c

.field static final blacklist TRANSACTION_onBiInteractiveAppCreated:I = 0x6

.field static final blacklist TRANSACTION_onBroadcastInfoRequest:I = 0x3

.field static final blacklist TRANSACTION_onCommandRequest:I = 0x9

.field static final blacklist TRANSACTION_onLayoutSurface:I = 0x2

.field static final blacklist TRANSACTION_onRemoveBroadcastInfo:I = 0x4

.field static final blacklist TRANSACTION_onRequestAvailableSpeeds:I = 0x13

.field static final blacklist TRANSACTION_onRequestCurrentChannelLcn:I = 0xe

.field static final blacklist TRANSACTION_onRequestCurrentChannelUri:I = 0xd

.field static final blacklist TRANSACTION_onRequestCurrentTvInputId:I = 0x11

.field static final blacklist TRANSACTION_onRequestCurrentVideoBounds:I = 0xc

.field static final blacklist TRANSACTION_onRequestScheduleRecording:I = 0x16

.field static final blacklist TRANSACTION_onRequestScheduleRecording2:I = 0x17

.field static final blacklist TRANSACTION_onRequestSigning:I = 0x1b

.field static final blacklist TRANSACTION_onRequestStartRecording:I = 0x14

.field static final blacklist TRANSACTION_onRequestStopRecording:I = 0x15

.field static final blacklist TRANSACTION_onRequestStreamVolume:I = 0xf

.field static final blacklist TRANSACTION_onRequestTimeShiftMode:I = 0x12

.field static final blacklist TRANSACTION_onRequestTrackInfoList:I = 0x10

.field static final blacklist TRANSACTION_onRequestTvRecordingInfo:I = 0x19

.field static final blacklist TRANSACTION_onRequestTvRecordingInfoList:I = 0x1a

.field static final blacklist TRANSACTION_onSessionCreated:I = 0x1

.field static final blacklist TRANSACTION_onSessionStateChanged:I = 0x5

.field static final blacklist TRANSACTION_onSetTvRecordingInfo:I = 0x18

.field static final blacklist TRANSACTION_onSetVideoBounds:I = 0xb

.field static final blacklist TRANSACTION_onTeletextAppStateChanged:I = 0x7

.field static final blacklist TRANSACTION_onTimeShiftCommandRequest:I = 0xa


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 110
    const-string v0, "android.media.tv.interactive.ITvInteractiveAppSessionCallback"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 118
    if-nez p0, :cond_0

    .line 119
    const/4 v0, 0x0

    return-object v0

    .line 121
    :cond_0
    const-string v0, "android.media.tv.interactive.ITvInteractiveAppSessionCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 122
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback;

    if-eqz v1, :cond_1

    .line 123
    move-object v1, v0

    check-cast v1, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback;

    return-object v1

    .line 125
    :cond_1
    new-instance v1, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 134
    packed-switch p0, :pswitch_data_0

    .line 250
    const/4 v0, 0x0

    return-object v0

    .line 246
    :pswitch_0
    const-string v0, "onAdRequest"

    return-object v0

    .line 242
    :pswitch_1
    const-string v0, "onRequestSigning"

    return-object v0

    .line 238
    :pswitch_2
    const-string v0, "onRequestTvRecordingInfoList"

    return-object v0

    .line 234
    :pswitch_3
    const-string v0, "onRequestTvRecordingInfo"

    return-object v0

    .line 230
    :pswitch_4
    const-string v0, "onSetTvRecordingInfo"

    return-object v0

    .line 226
    :pswitch_5
    const-string v0, "onRequestScheduleRecording2"

    return-object v0

    .line 222
    :pswitch_6
    const-string v0, "onRequestScheduleRecording"

    return-object v0

    .line 218
    :pswitch_7
    const-string v0, "onRequestStopRecording"

    return-object v0

    .line 214
    :pswitch_8
    const-string v0, "onRequestStartRecording"

    return-object v0

    .line 210
    :pswitch_9
    const-string v0, "onRequestAvailableSpeeds"

    return-object v0

    .line 206
    :pswitch_a
    const-string v0, "onRequestTimeShiftMode"

    return-object v0

    .line 202
    :pswitch_b
    const-string v0, "onRequestCurrentTvInputId"

    return-object v0

    .line 198
    :pswitch_c
    const-string v0, "onRequestTrackInfoList"

    return-object v0

    .line 194
    :pswitch_d
    const-string v0, "onRequestStreamVolume"

    return-object v0

    .line 190
    :pswitch_e
    const-string v0, "onRequestCurrentChannelLcn"

    return-object v0

    .line 186
    :pswitch_f
    const-string v0, "onRequestCurrentChannelUri"

    return-object v0

    .line 182
    :pswitch_10
    const-string v0, "onRequestCurrentVideoBounds"

    return-object v0

    .line 178
    :pswitch_11
    const-string v0, "onSetVideoBounds"

    return-object v0

    .line 174
    :pswitch_12
    const-string v0, "onTimeShiftCommandRequest"

    return-object v0

    .line 170
    :pswitch_13
    const-string v0, "onCommandRequest"

    return-object v0

    .line 166
    :pswitch_14
    const-string v0, "onAdBufferReady"

    return-object v0

    .line 162
    :pswitch_15
    const-string v0, "onTeletextAppStateChanged"

    return-object v0

    .line 158
    :pswitch_16
    const-string v0, "onBiInteractiveAppCreated"

    return-object v0

    .line 154
    :pswitch_17
    const-string v0, "onSessionStateChanged"

    return-object v0

    .line 150
    :pswitch_18
    const-string v0, "onRemoveBroadcastInfo"

    return-object v0

    .line 146
    :pswitch_19
    const-string v0, "onBroadcastInfoRequest"

    return-object v0

    .line 142
    :pswitch_1a
    const-string v0, "onLayoutSurface"

    return-object v0

    .line 138
    :pswitch_1b
    const-string v0, "onSessionCreated"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 129
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 923
    const/16 v0, 0x1b

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 257
    invoke-static {p1}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 25
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 261
    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    const-string v13, "android.media.tv.interactive.ITvInteractiveAppSessionCallback"

    .line 262
    .local v13, "descriptor":Ljava/lang/String;
    const/4 v14, 0x1

    if-lt v11, v14, :cond_0

    const v0, 0xffffff

    if-gt v11, v0, :cond_0

    .line 263
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 265
    :cond_0
    packed-switch v11, :pswitch_data_0

    .line 273
    move-object/from16 v15, p3

    packed-switch v11, :pswitch_data_1

    .line 521
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 269
    :pswitch_0
    move-object/from16 v15, p3

    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 270
    return v14

    .line 514
    :pswitch_1
    sget-object v0, Landroid/media/tv/AdRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/tv/AdRequest;

    .line 515
    .local v0, "_arg0":Landroid/media/tv/AdRequest;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 516
    invoke-virtual {v10, v0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onAdRequest(Landroid/media/tv/AdRequest;)V

    .line 517
    goto/16 :goto_0

    .line 500
    .end local v0    # "_arg0":Landroid/media/tv/AdRequest;
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 502
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 504
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 506
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 507
    .local v3, "_arg3":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 508
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestSigning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 509
    goto/16 :goto_0

    .line 492
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":[B
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 493
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 494
    invoke-virtual {v10, v0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestTvRecordingInfoList(I)V

    .line 495
    goto/16 :goto_0

    .line 484
    .end local v0    # "_arg0":I
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 485
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 486
    invoke-virtual {v10, v0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestTvRecordingInfo(Ljava/lang/String;)V

    .line 487
    goto/16 :goto_0

    .line 474
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 476
    .restart local v0    # "_arg0":Ljava/lang/String;
    sget-object v1, Landroid/media/tv/TvRecordingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/tv/TvRecordingInfo;

    .line 477
    .local v1, "_arg1":Landroid/media/tv/TvRecordingInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 478
    invoke-virtual {v10, v0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onSetTvRecordingInfo(Ljava/lang/String;Landroid/media/tv/TvRecordingInfo;)V

    .line 479
    goto/16 :goto_0

    .line 454
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/media/tv/TvRecordingInfo;
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 456
    .local v16, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 458
    .local v17, "_arg1":Ljava/lang/String;
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/net/Uri;

    .line 460
    .local v18, "_arg2":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v19

    .line 462
    .local v19, "_arg3":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    .line 464
    .local v21, "_arg4":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 466
    .local v23, "_arg5":I
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/os/Bundle;

    .line 467
    .local v24, "_arg6":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 468
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-wide/from16 v4, v19

    move-wide/from16 v6, v21

    move/from16 v8, v23

    move-object/from16 v9, v24

    invoke-virtual/range {v0 .. v9}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestScheduleRecording2(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJILandroid/os/Bundle;)V

    .line 469
    goto/16 :goto_0

    .line 438
    .end local v16    # "_arg0":Ljava/lang/String;
    .end local v17    # "_arg1":Ljava/lang/String;
    .end local v18    # "_arg2":Landroid/net/Uri;
    .end local v19    # "_arg3":J
    .end local v21    # "_arg4":J
    .end local v23    # "_arg5":I
    .end local v24    # "_arg6":Landroid/os/Bundle;
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 440
    .local v6, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 442
    .local v7, "_arg1":Ljava/lang/String;
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/net/Uri;

    .line 444
    .local v8, "_arg2":Landroid/net/Uri;
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/net/Uri;

    .line 446
    .local v9, "_arg3":Landroid/net/Uri;
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/os/Bundle;

    .line 447
    .local v16, "_arg4":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 448
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestScheduleRecording(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 449
    goto/16 :goto_0

    .line 430
    .end local v6    # "_arg0":Ljava/lang/String;
    .end local v7    # "_arg1":Ljava/lang/String;
    .end local v8    # "_arg2":Landroid/net/Uri;
    .end local v9    # "_arg3":Landroid/net/Uri;
    .end local v16    # "_arg4":Landroid/os/Bundle;
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 431
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 432
    invoke-virtual {v10, v0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestStopRecording(Ljava/lang/String;)V

    .line 433
    goto/16 :goto_0

    .line 420
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 422
    .restart local v0    # "_arg0":Ljava/lang/String;
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 423
    .local v1, "_arg1":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 424
    invoke-virtual {v10, v0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestStartRecording(Ljava/lang/String;Landroid/net/Uri;)V

    .line 425
    goto/16 :goto_0

    .line 414
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/net/Uri;
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestAvailableSpeeds()V

    .line 415
    goto/16 :goto_0

    .line 409
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestTimeShiftMode()V

    .line 410
    goto/16 :goto_0

    .line 404
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestCurrentTvInputId()V

    .line 405
    goto/16 :goto_0

    .line 399
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestTrackInfoList()V

    .line 400
    goto/16 :goto_0

    .line 394
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestStreamVolume()V

    .line 395
    goto/16 :goto_0

    .line 389
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestCurrentChannelLcn()V

    .line 390
    goto/16 :goto_0

    .line 384
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestCurrentChannelUri()V

    .line 385
    goto/16 :goto_0

    .line 379
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRequestCurrentVideoBounds()V

    .line 380
    goto/16 :goto_0

    .line 372
    :pswitch_12
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 373
    .local v0, "_arg0":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 374
    invoke-virtual {v10, v0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onSetVideoBounds(Landroid/graphics/Rect;)V

    .line 375
    goto/16 :goto_0

    .line 362
    .end local v0    # "_arg0":Landroid/graphics/Rect;
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 364
    .local v0, "_arg0":Ljava/lang/String;
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 365
    .local v1, "_arg1":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 366
    invoke-virtual {v10, v0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onTimeShiftCommandRequest(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 367
    goto/16 :goto_0

    .line 352
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 354
    .restart local v0    # "_arg0":Ljava/lang/String;
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 355
    .restart local v1    # "_arg1":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 356
    invoke-virtual {v10, v0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onCommandRequest(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 357
    goto/16 :goto_0

    .line 344
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :pswitch_15
    sget-object v0, Landroid/media/tv/AdBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/tv/AdBuffer;

    .line 345
    .local v0, "_arg0":Landroid/media/tv/AdBuffer;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 346
    invoke-virtual {v10, v0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onAdBufferReady(Landroid/media/tv/AdBuffer;)V

    .line 347
    goto :goto_0

    .line 336
    .end local v0    # "_arg0":Landroid/media/tv/AdBuffer;
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 337
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 338
    invoke-virtual {v10, v0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onTeletextAppStateChanged(I)V

    .line 339
    goto :goto_0

    .line 326
    .end local v0    # "_arg0":I
    :pswitch_17
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 328
    .local v0, "_arg0":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 329
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 330
    invoke-virtual {v10, v0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onBiInteractiveAppCreated(Landroid/net/Uri;Ljava/lang/String;)V

    .line 331
    goto :goto_0

    .line 316
    .end local v0    # "_arg0":Landroid/net/Uri;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 318
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 319
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 320
    invoke-virtual {v10, v0, v1}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onSessionStateChanged(II)V

    .line 321
    goto :goto_0

    .line 308
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 309
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 310
    invoke-virtual {v10, v0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onRemoveBroadcastInfo(I)V

    .line 311
    goto :goto_0

    .line 300
    .end local v0    # "_arg0":I
    :pswitch_1a
    sget-object v0, Landroid/media/tv/BroadcastInfoRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/tv/BroadcastInfoRequest;

    .line 301
    .local v0, "_arg0":Landroid/media/tv/BroadcastInfoRequest;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 302
    invoke-virtual {v10, v0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onBroadcastInfoRequest(Landroid/media/tv/BroadcastInfoRequest;)V

    .line 303
    goto :goto_0

    .line 286
    .end local v0    # "_arg0":Landroid/media/tv/BroadcastInfoRequest;
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 288
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 290
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 292
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 293
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 294
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onLayoutSurface(IIII)V

    .line 295
    goto :goto_0

    .line 278
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/interactive/ITvInteractiveAppSession;

    move-result-object v0

    .line 279
    .local v0, "_arg0":Landroid/media/tv/interactive/ITvInteractiveAppSession;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 280
    invoke-virtual {v10, v0}, Landroid/media/tv/interactive/ITvInteractiveAppSessionCallback$Stub;->onSessionCreated(Landroid/media/tv/interactive/ITvInteractiveAppSession;)V

    .line 281
    nop

    .line 524
    .end local v0    # "_arg0":Landroid/media/tv/interactive/ITvInteractiveAppSession;
    :goto_0
    return v14

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
