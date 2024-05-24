.class public abstract Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;
.super Landroid/os/Binder;
.source "ISpenGestureService.java"

# interfaces
.implements Lcom/samsung/android/content/smartclip/ISpenGestureService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/content/smartclip/ISpenGestureService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getBleSpenAddress:I = 0x10

.field static final blacklist TRANSACTION_getBleSpenCmfCode:I = 0x12

.field static final blacklist TRANSACTION_getCurrentEditorInfo:I = 0x22

.field static final blacklist TRANSACTION_getCurrentInputContext:I = 0x23

.field static final blacklist TRANSACTION_getCurrentMissingMethodFlags:I = 0x24

.field static final blacklist TRANSACTION_getScreenOffDoubleTabTime:I = 0x2e

.field static final blacklist TRANSACTION_getScreenOffReason:I = 0x1d

.field static final blacklist TRANSACTION_getScrollableAreaInfo:I = 0x4

.field static final blacklist TRANSACTION_getScrollableViewInfo:I = 0x5

.field static final blacklist TRANSACTION_getSmartClipDataByScreenRect:I = 0x1

.field static final blacklist TRANSACTION_injectInputEvent:I = 0x3

.field static final blacklist TRANSACTION_isSpenInserted:I = 0xd

.field static final blacklist TRANSACTION_isSpenReversed:I = 0xe

.field static final blacklist TRANSACTION_isSupportBleSpen:I = 0xf

.field static final blacklist TRANSACTION_notifyAirGesture:I = 0x1c

.field static final blacklist TRANSACTION_notifyBleSpenChargeLockState:I = 0x17

.field static final blacklist TRANSACTION_notifyKeyboardClosed:I = 0x25

.field static final blacklist TRANSACTION_registerAirGestureListener:I = 0x1a

.field static final blacklist TRANSACTION_registerBleSpenChargeLockStateChangedListener:I = 0x18

.field static final blacklist TRANSACTION_registerHoverListener:I = 0x8

.field static final blacklist TRANSACTION_registerInputMethodInfoChangeListener:I = 0x1f

.field static final blacklist TRANSACTION_resetPenAttachSound:I = 0x2a

.field static final blacklist TRANSACTION_resetPenDetachSound:I = 0x2c

.field static final blacklist TRANSACTION_resetPenHoverIcon:I = 0x28

.field static final blacklist TRANSACTION_saveBleSpenLogFile:I = 0x16

.field static final blacklist TRANSACTION_screenshot:I = 0x26

.field static final blacklist TRANSACTION_sendSmartClipRemoteRequestResult:I = 0x2

.field static final blacklist TRANSACTION_setBleSpenAddress:I = 0x11

.field static final blacklist TRANSACTION_setBleSpenCmfCode:I = 0x13

.field static final blacklist TRANSACTION_setCurrentInputInfo:I = 0x21

.field static final blacklist TRANSACTION_setHoverStayDetectEnabled:I = 0x6

.field static final blacklist TRANSACTION_setHoverStayValues:I = 0x7

.field static final blacklist TRANSACTION_setPenAttachSound:I = 0x29

.field static final blacklist TRANSACTION_setPenDetachSound:I = 0x2b

.field static final blacklist TRANSACTION_setPenHoverIcon:I = 0x27

.field static final blacklist TRANSACTION_setScreenOffDoubleTabTime:I = 0x2d

.field static final blacklist TRANSACTION_setScreenOffReason:I = 0x1e

.field static final blacklist TRANSACTION_setSpenInsertionState:I = 0xc

.field static final blacklist TRANSACTION_setSpenPdctLowSensitivityEnable:I = 0x15

.field static final blacklist TRANSACTION_setSpenPowerSavingModeEnabled:I = 0xa

.field static final blacklist TRANSACTION_showTouchPointer:I = 0xb

.field static final blacklist TRANSACTION_unregisterAirGestureListener:I = 0x1b

.field static final blacklist TRANSACTION_unregisterBleSpenChargeLockStateChangedListener:I = 0x19

.field static final blacklist TRANSACTION_unregisterHoverListener:I = 0x9

.field static final blacklist TRANSACTION_unregisterInputMethodInfoChangeListener:I = 0x20

.field static final blacklist TRANSACTION_writeBleSpenCommand:I = 0x14


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 173
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 174
    const-string v0, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/content/smartclip/ISpenGestureService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 182
    if-nez p0, :cond_0

    .line 183
    const/4 v0, 0x0

    return-object v0

    .line 185
    :cond_0
    const-string v0, "com.samsung.android.content.smartclip.ISpenGestureService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 186
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/content/smartclip/ISpenGestureService;

    if-eqz v1, :cond_1

    .line 187
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/content/smartclip/ISpenGestureService;

    return-object v1

    .line 189
    :cond_1
    new-instance v1, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 198
    packed-switch p0, :pswitch_data_0

    .line 386
    const/4 v0, 0x0

    return-object v0

    .line 382
    :pswitch_0
    const-string/jumbo v0, "getScreenOffDoubleTabTime"

    return-object v0

    .line 378
    :pswitch_1
    const-string/jumbo v0, "setScreenOffDoubleTabTime"

    return-object v0

    .line 374
    :pswitch_2
    const-string/jumbo v0, "resetPenDetachSound"

    return-object v0

    .line 370
    :pswitch_3
    const-string/jumbo v0, "setPenDetachSound"

    return-object v0

    .line 366
    :pswitch_4
    const-string/jumbo v0, "resetPenAttachSound"

    return-object v0

    .line 362
    :pswitch_5
    const-string/jumbo v0, "setPenAttachSound"

    return-object v0

    .line 358
    :pswitch_6
    const-string/jumbo v0, "resetPenHoverIcon"

    return-object v0

    .line 354
    :pswitch_7
    const-string/jumbo v0, "setPenHoverIcon"

    return-object v0

    .line 350
    :pswitch_8
    const-string/jumbo v0, "screenshot"

    return-object v0

    .line 346
    :pswitch_9
    const-string/jumbo v0, "notifyKeyboardClosed"

    return-object v0

    .line 342
    :pswitch_a
    const-string/jumbo v0, "getCurrentMissingMethodFlags"

    return-object v0

    .line 338
    :pswitch_b
    const-string/jumbo v0, "getCurrentInputContext"

    return-object v0

    .line 334
    :pswitch_c
    const-string/jumbo v0, "getCurrentEditorInfo"

    return-object v0

    .line 330
    :pswitch_d
    const-string/jumbo v0, "setCurrentInputInfo"

    return-object v0

    .line 326
    :pswitch_e
    const-string/jumbo v0, "unregisterInputMethodInfoChangeListener"

    return-object v0

    .line 322
    :pswitch_f
    const-string/jumbo v0, "registerInputMethodInfoChangeListener"

    return-object v0

    .line 318
    :pswitch_10
    const-string/jumbo v0, "setScreenOffReason"

    return-object v0

    .line 314
    :pswitch_11
    const-string/jumbo v0, "getScreenOffReason"

    return-object v0

    .line 310
    :pswitch_12
    const-string/jumbo v0, "notifyAirGesture"

    return-object v0

    .line 306
    :pswitch_13
    const-string/jumbo v0, "unregisterAirGestureListener"

    return-object v0

    .line 302
    :pswitch_14
    const-string/jumbo v0, "registerAirGestureListener"

    return-object v0

    .line 298
    :pswitch_15
    const-string/jumbo v0, "unregisterBleSpenChargeLockStateChangedListener"

    return-object v0

    .line 294
    :pswitch_16
    const-string/jumbo v0, "registerBleSpenChargeLockStateChangedListener"

    return-object v0

    .line 290
    :pswitch_17
    const-string/jumbo v0, "notifyBleSpenChargeLockState"

    return-object v0

    .line 286
    :pswitch_18
    const-string/jumbo v0, "saveBleSpenLogFile"

    return-object v0

    .line 282
    :pswitch_19
    const-string/jumbo v0, "setSpenPdctLowSensitivityEnable"

    return-object v0

    .line 278
    :pswitch_1a
    const-string/jumbo v0, "writeBleSpenCommand"

    return-object v0

    .line 274
    :pswitch_1b
    const-string/jumbo v0, "setBleSpenCmfCode"

    return-object v0

    .line 270
    :pswitch_1c
    const-string/jumbo v0, "getBleSpenCmfCode"

    return-object v0

    .line 266
    :pswitch_1d
    const-string/jumbo v0, "setBleSpenAddress"

    return-object v0

    .line 262
    :pswitch_1e
    const-string/jumbo v0, "getBleSpenAddress"

    return-object v0

    .line 258
    :pswitch_1f
    const-string/jumbo v0, "isSupportBleSpen"

    return-object v0

    .line 254
    :pswitch_20
    const-string/jumbo v0, "isSpenReversed"

    return-object v0

    .line 250
    :pswitch_21
    const-string/jumbo v0, "isSpenInserted"

    return-object v0

    .line 246
    :pswitch_22
    const-string/jumbo v0, "setSpenInsertionState"

    return-object v0

    .line 242
    :pswitch_23
    const-string/jumbo v0, "showTouchPointer"

    return-object v0

    .line 238
    :pswitch_24
    const-string/jumbo v0, "setSpenPowerSavingModeEnabled"

    return-object v0

    .line 234
    :pswitch_25
    const-string/jumbo v0, "unregisterHoverListener"

    return-object v0

    .line 230
    :pswitch_26
    const-string/jumbo v0, "registerHoverListener"

    return-object v0

    .line 226
    :pswitch_27
    const-string/jumbo v0, "setHoverStayValues"

    return-object v0

    .line 222
    :pswitch_28
    const-string/jumbo v0, "setHoverStayDetectEnabled"

    return-object v0

    .line 218
    :pswitch_29
    const-string/jumbo v0, "getScrollableViewInfo"

    return-object v0

    .line 214
    :pswitch_2a
    const-string/jumbo v0, "getScrollableAreaInfo"

    return-object v0

    .line 210
    :pswitch_2b
    const-string/jumbo v0, "injectInputEvent"

    return-object v0

    .line 206
    :pswitch_2c
    const-string/jumbo v0, "sendSmartClipRemoteRequestResult"

    return-object v0

    .line 202
    :pswitch_2d
    const-string/jumbo v0, "getSmartClipDataByScreenRect"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 193
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 1666
    const/16 v0, 0x2d

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 393
    invoke-static {p1}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 21
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 397
    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v12, "com.samsung.android.content.smartclip.ISpenGestureService"

    .line 398
    .local v12, "descriptor":Ljava/lang/String;
    const/4 v13, 0x1

    if-lt v9, v13, :cond_0

    const v0, 0xffffff

    if-gt v9, v0, :cond_0

    .line 399
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 401
    :cond_0
    packed-switch v9, :pswitch_data_0

    .line 409
    packed-switch v9, :pswitch_data_1

    .line 852
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 405
    :pswitch_0
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 406
    return v13

    .line 845
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getScreenOffDoubleTabTime()J

    move-result-wide v0

    .line 846
    .local v0, "_result":J
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 847
    invoke-virtual {v11, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 848
    goto/16 :goto_0

    .line 839
    .end local v0    # "_result":J
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->setScreenOffDoubleTabTime()V

    .line 840
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 841
    goto/16 :goto_0

    .line 831
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 832
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 833
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->resetPenDetachSound(Ljava/lang/String;)V

    .line 834
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 835
    goto/16 :goto_0

    .line 820
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 822
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readRawFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 823
    .local v1, "_arg1":Ljava/io/FileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 824
    invoke-virtual {v8, v0, v1}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->setPenDetachSound(Ljava/lang/String;Ljava/io/FileDescriptor;)V

    .line 825
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 826
    goto/16 :goto_0

    .line 811
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/io/FileDescriptor;
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 812
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 813
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->resetPenAttachSound(Ljava/lang/String;)V

    .line 814
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 815
    goto/16 :goto_0

    .line 800
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 802
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readRawFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 803
    .restart local v1    # "_arg1":Ljava/io/FileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 804
    invoke-virtual {v8, v0, v1}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->setPenAttachSound(Ljava/lang/String;Ljava/io/FileDescriptor;)V

    .line 805
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 806
    goto/16 :goto_0

    .line 791
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/io/FileDescriptor;
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 792
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 793
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->resetPenHoverIcon(Ljava/lang/String;)V

    .line 794
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 795
    goto/16 :goto_0

    .line 776
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 778
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readRawFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 780
    .restart local v1    # "_arg1":Ljava/io/FileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 782
    .local v2, "_arg2":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 783
    .local v3, "_arg3":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 784
    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->setPenHoverIcon(Ljava/lang/String;Ljava/io/FileDescriptor;FF)V

    .line 785
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 786
    goto/16 :goto_0

    .line 754
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/io/FileDescriptor;
    .end local v2    # "_arg2":F
    .end local v3    # "_arg3":F
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 756
    .local v14, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 758
    .local v15, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v16

    .line 760
    .local v16, "_arg2":Z
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/graphics/Rect;

    .line 762
    .local v17, "_arg3":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 764
    .local v18, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 766
    .local v19, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v20

    .line 767
    .local v20, "_arg6":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 768
    move-object/from16 v0, p0

    move v1, v14

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->screenshot(IIZLandroid/graphics/Rect;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 769
    .local v0, "_result":Landroid/graphics/Bitmap;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 770
    invoke-virtual {v11, v0, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 771
    goto/16 :goto_0

    .line 747
    .end local v0    # "_result":Landroid/graphics/Bitmap;
    .end local v14    # "_arg0":I
    .end local v15    # "_arg1":I
    .end local v16    # "_arg2":Z
    .end local v17    # "_arg3":Landroid/graphics/Rect;
    .end local v18    # "_arg4":I
    .end local v19    # "_arg5":I
    .end local v20    # "_arg6":Z
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->notifyKeyboardClosed()V

    .line 748
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 749
    goto/16 :goto_0

    .line 740
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getCurrentMissingMethodFlags()I

    move-result v0

    .line 741
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 742
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 743
    goto/16 :goto_0

    .line 733
    .end local v0    # "_result":I
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getCurrentInputContext()Lcom/android/internal/inputmethod/IRemoteInputConnection;

    move-result-object v0

    .line 734
    .local v0, "_result":Lcom/android/internal/inputmethod/IRemoteInputConnection;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 735
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 736
    goto/16 :goto_0

    .line 726
    .end local v0    # "_result":Lcom/android/internal/inputmethod/IRemoteInputConnection;
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getCurrentEditorInfo()Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    .line 727
    .local v0, "_result":Landroid/view/inputmethod/EditorInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 728
    invoke-virtual {v11, v0, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 729
    goto/16 :goto_0

    .line 714
    .end local v0    # "_result":Landroid/view/inputmethod/EditorInfo;
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IRemoteInputConnection;

    move-result-object v0

    .line 716
    .local v0, "_arg0":Lcom/android/internal/inputmethod/IRemoteInputConnection;
    sget-object v1, Landroid/view/inputmethod/EditorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/EditorInfo;

    .line 718
    .local v1, "_arg1":Landroid/view/inputmethod/EditorInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 719
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 720
    invoke-virtual {v8, v0, v1, v2}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->setCurrentInputInfo(Lcom/android/internal/inputmethod/IRemoteInputConnection;Landroid/view/inputmethod/EditorInfo;I)V

    .line 721
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 722
    goto/16 :goto_0

    .line 705
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .end local v1    # "_arg1":Landroid/view/inputmethod/EditorInfo;
    .end local v2    # "_arg2":I
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;

    move-result-object v0

    .line 706
    .local v0, "_arg0":Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 707
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->unregisterInputMethodInfoChangeListener(Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;)V

    .line 708
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 709
    goto/16 :goto_0

    .line 696
    .end local v0    # "_arg0":Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;

    move-result-object v0

    .line 697
    .restart local v0    # "_arg0":Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 698
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->registerInputMethodInfoChangeListener(Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;)V

    .line 699
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 700
    goto/16 :goto_0

    .line 687
    .end local v0    # "_arg0":Lcom/samsung/android/content/smartclip/IInputMethodInfoChangeListener;
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 688
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 689
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->setScreenOffReason(I)V

    .line 690
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 691
    goto/16 :goto_0

    .line 679
    .end local v0    # "_arg0":I
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getScreenOffReason()I

    move-result v0

    .line 680
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 681
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 682
    goto/16 :goto_0

    .line 671
    .end local v0    # "_result":I
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 672
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 673
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->notifyAirGesture(Ljava/lang/String;)V

    .line 674
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 675
    goto/16 :goto_0

    .line 662
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/content/smartclip/IAirGestureListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/content/smartclip/IAirGestureListener;

    move-result-object v0

    .line 663
    .local v0, "_arg0":Lcom/samsung/android/content/smartclip/IAirGestureListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 664
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->unregisterAirGestureListener(Lcom/samsung/android/content/smartclip/IAirGestureListener;)V

    .line 665
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 666
    goto/16 :goto_0

    .line 653
    .end local v0    # "_arg0":Lcom/samsung/android/content/smartclip/IAirGestureListener;
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/content/smartclip/IAirGestureListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/content/smartclip/IAirGestureListener;

    move-result-object v0

    .line 654
    .restart local v0    # "_arg0":Lcom/samsung/android/content/smartclip/IAirGestureListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 655
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->registerAirGestureListener(Lcom/samsung/android/content/smartclip/IAirGestureListener;)V

    .line 656
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 657
    goto/16 :goto_0

    .line 644
    .end local v0    # "_arg0":Lcom/samsung/android/content/smartclip/IAirGestureListener;
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;

    move-result-object v0

    .line 645
    .local v0, "_arg0":Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 646
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->unregisterBleSpenChargeLockStateChangedListener(Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;)V

    .line 647
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 648
    goto/16 :goto_0

    .line 635
    .end local v0    # "_arg0":Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;

    move-result-object v0

    .line 636
    .restart local v0    # "_arg0":Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 637
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->registerBleSpenChargeLockStateChangedListener(Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;)V

    .line 638
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 639
    goto/16 :goto_0

    .line 626
    .end local v0    # "_arg0":Lcom/samsung/android/content/smartclip/IBleSpenChargeLockStateChangedListener;
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 627
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 628
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->notifyBleSpenChargeLockState(Z)V

    .line 629
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 630
    goto/16 :goto_0

    .line 617
    .end local v0    # "_arg0":Z
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 618
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 619
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->saveBleSpenLogFile([B)V

    .line 620
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 621
    goto/16 :goto_0

    .line 610
    .end local v0    # "_arg0":[B
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->setSpenPdctLowSensitivityEnable()V

    .line 611
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 612
    goto/16 :goto_0

    .line 602
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 603
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 604
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->writeBleSpenCommand(Ljava/lang/String;)V

    .line 605
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 606
    goto/16 :goto_0

    .line 593
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 594
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 595
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->setBleSpenCmfCode(Ljava/lang/String;)V

    .line 596
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 597
    goto/16 :goto_0

    .line 585
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getBleSpenCmfCode()Ljava/lang/String;

    move-result-object v0

    .line 586
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 587
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 588
    goto/16 :goto_0

    .line 577
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 578
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 579
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->setBleSpenAddress(Ljava/lang/String;)V

    .line 580
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 581
    goto/16 :goto_0

    .line 569
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getBleSpenAddress()Ljava/lang/String;

    move-result-object v0

    .line 570
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 571
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 572
    goto/16 :goto_0

    .line 562
    .end local v0    # "_result":Ljava/lang/String;
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->isSupportBleSpen()Z

    move-result v0

    .line 563
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 564
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 565
    goto/16 :goto_0

    .line 555
    .end local v0    # "_result":Z
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->isSpenReversed()Z

    move-result v0

    .line 556
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 557
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 558
    goto/16 :goto_0

    .line 548
    .end local v0    # "_result":Z
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->isSpenInserted()Z

    move-result v0

    .line 549
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 550
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 551
    goto/16 :goto_0

    .line 540
    .end local v0    # "_result":Z
    :pswitch_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 541
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 542
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->setSpenInsertionState(Z)V

    .line 543
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 544
    goto/16 :goto_0

    .line 531
    .end local v0    # "_arg0":Z
    :pswitch_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 532
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 533
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->showTouchPointer(Z)V

    .line 534
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 535
    goto/16 :goto_0

    .line 522
    .end local v0    # "_arg0":Z
    :pswitch_25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 523
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 524
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->setSpenPowerSavingModeEnabled(Z)V

    .line 525
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 526
    goto/16 :goto_0

    .line 513
    .end local v0    # "_arg0":Z
    :pswitch_26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;

    move-result-object v0

    .line 514
    .local v0, "_arg0":Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 515
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->unregisterHoverListener(Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;)V

    .line 516
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 517
    goto/16 :goto_0

    .line 504
    .end local v0    # "_arg0":Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;
    :pswitch_27
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;

    move-result-object v0

    .line 505
    .restart local v0    # "_arg0":Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 506
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->registerHoverListener(Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;)V

    .line 507
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 508
    goto/16 :goto_0

    .line 491
    .end local v0    # "_arg0":Lcom/samsung/android/content/smartclip/ISpenGestureHoverListener;
    :pswitch_28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 493
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 495
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 496
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 497
    invoke-virtual {v8, v0, v1, v2}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->setHoverStayValues(III)V

    .line 498
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 499
    goto/16 :goto_0

    .line 482
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 483
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 484
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->setHoverStayDetectEnabled(Z)V

    .line 485
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 486
    goto/16 :goto_0

    .line 468
    .end local v0    # "_arg0":Z
    :pswitch_2a
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 470
    .local v0, "_arg0":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 472
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 473
    .local v2, "_arg2":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 474
    invoke-virtual {v8, v0, v1, v2}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getScrollableViewInfo(Landroid/graphics/Rect;ILandroid/os/IBinder;)Landroid/os/Bundle;

    move-result-object v3

    .line 475
    .local v3, "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 476
    invoke-virtual {v11, v3, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 477
    goto/16 :goto_0

    .line 456
    .end local v0    # "_arg0":Landroid/graphics/Rect;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Landroid/os/IBinder;
    .end local v3    # "_result":Landroid/os/Bundle;
    :pswitch_2b
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 458
    .restart local v0    # "_arg0":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 459
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 460
    invoke-virtual {v8, v0, v1}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getScrollableAreaInfo(Landroid/graphics/Rect;Landroid/os/IBinder;)Landroid/os/Bundle;

    move-result-object v2

    .line 461
    .local v2, "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 462
    invoke-virtual {v11, v2, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 463
    goto :goto_0

    .line 439
    .end local v0    # "_arg0":Landroid/graphics/Rect;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_result":Landroid/os/Bundle;
    :pswitch_2c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 441
    .local v6, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 443
    .local v7, "_arg1":I
    sget-object v0, Landroid/view/InputEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [Landroid/view/InputEvent;

    .line 445
    .local v14, "_arg2":[Landroid/view/InputEvent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v15

    .line 447
    .local v15, "_arg3":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v16

    .line 448
    .local v16, "_arg4":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 449
    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->injectInputEvent(II[Landroid/view/InputEvent;ZLandroid/os/IBinder;)V

    .line 450
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 451
    goto :goto_0

    .line 430
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":I
    .end local v14    # "_arg2":[Landroid/view/InputEvent;
    .end local v15    # "_arg3":Z
    .end local v16    # "_arg4":Landroid/os/IBinder;
    :pswitch_2d
    sget-object v0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;

    .line 431
    .local v0, "_arg0":Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 432
    invoke-virtual {v8, v0}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->sendSmartClipRemoteRequestResult(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;)V

    .line 433
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 434
    goto :goto_0

    .line 414
    .end local v0    # "_arg0":Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestResult;
    :pswitch_2e
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 416
    .local v0, "_arg0":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 418
    .restart local v1    # "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 420
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 421
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 422
    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/samsung/android/content/smartclip/ISpenGestureService$Stub;->getSmartClipDataByScreenRect(Landroid/graphics/Rect;Landroid/os/IBinder;II)Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;

    move-result-object v4

    .line 423
    .local v4, "_result":Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    invoke-virtual {v11, v4, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 425
    nop

    .line 855
    .end local v0    # "_arg0":Landroid/graphics/Rect;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":I
    .end local v4    # "_result":Lcom/samsung/android/content/smartclip/SemSmartClipDataRepository;
    :goto_0
    return v13

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
