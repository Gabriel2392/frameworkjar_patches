.class public abstract Landroid/view/IWindowSession$Stub;
.super Landroid/os/Binder;
.source "IWindowSession.java"

# interfaces
.implements Landroid/view/IWindowSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IWindowSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IWindowSession$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.view.IWindowSession"

.field static final greylist-max-o TRANSACTION_addToDisplay:I = 0x1

.field static final blacklist TRANSACTION_addToDisplayAsUser:I = 0x2

.field static final greylist-max-o TRANSACTION_addToDisplayWithoutInputChannel:I = 0x3

.field static final greylist-max-o TRANSACTION_cancelDragAndDrop:I = 0x10

.field static final blacklist TRANSACTION_cancelDraw:I = 0x2d

.field static final blacklist TRANSACTION_clearTouchableRegion:I = 0x2c

.field static final blacklist TRANSACTION_clearTspDeadzone:I = 0x30

.field static final greylist-max-o TRANSACTION_dragRecipientEntered:I = 0x11

.field static final greylist-max-o TRANSACTION_dragRecipientExited:I = 0x12

.field static final blacklist TRANSACTION_dropForAccessibility:I = 0xe

.field static final greylist-max-o TRANSACTION_finishDrawing:I = 0x9

.field static final blacklist TRANSACTION_finishMovingTask:I = 0x1e

.field static final blacklist TRANSACTION_generateDisplayHash:I = 0x2a

.field static final greylist-max-o TRANSACTION_getWindowId:I = 0x1b

.field static final blacklist TRANSACTION_grantEmbeddedWindowFocus:I = 0x29

.field static final blacklist TRANSACTION_grantInputChannel:I = 0x24

.field static final blacklist TRANSACTION_grantInputChannelWithTaskToken:I = 0x25

.field static final greylist-max-o TRANSACTION_onRectangleOnScreenRequested:I = 0x1a

.field static final greylist-max-o TRANSACTION_outOfMemory:I = 0x7

.field static final blacklist TRANSACTION_performClipDataUpdate:I = 0x32

.field static final greylist-max-o TRANSACTION_performDrag:I = 0xc

.field static final blacklist TRANSACTION_performDragWithArea:I = 0xd

.field static final greylist-max-o TRANSACTION_performHapticFeedback:I = 0xa

.field static final blacklist TRANSACTION_performHapticFeedbackAsync:I = 0xb

.field static final greylist-max-o TRANSACTION_pokeDrawLock:I = 0x1c

.field static final greylist-max-o TRANSACTION_relayout:I = 0x5

.field static final blacklist TRANSACTION_relayoutAsync:I = 0x6

.field static final greylist-max-o TRANSACTION_remove:I = 0x4

.field static final blacklist TRANSACTION_removeWithTaskToken:I = 0x26

.field static final greylist-max-o TRANSACTION_reportDropResult:I = 0xf

.field static final blacklist TRANSACTION_reportKeepClearAreasChanged:I = 0x23

.field static final blacklist TRANSACTION_reportSystemGestureExclusionChanged:I = 0x22

.field static final greylist-max-o TRANSACTION_sendWallpaperCommand:I = 0x18

.field static final greylist-max-o TRANSACTION_setInsets:I = 0x8

.field static final blacklist TRANSACTION_setKeyguardWallpaperTouchAllowed:I = 0x33

.field static final blacklist TRANSACTION_setOnBackInvokedCallbackInfo:I = 0x2b

.field static final blacklist TRANSACTION_setShouldZoomOutWallpaper:I = 0x15

.field static final blacklist TRANSACTION_setTspDeadzone:I = 0x2f

.field static final blacklist TRANSACTION_setTspNoteMode:I = 0x31

.field static final greylist-max-o TRANSACTION_setWallpaperDisplayOffset:I = 0x17

.field static final greylist-max-o TRANSACTION_setWallpaperPosition:I = 0x13

.field static final blacklist TRANSACTION_setWallpaperZoomOut:I = 0x14

.field static final greylist-max-o TRANSACTION_startMovingTask:I = 0x1d

.field static final blacklist TRANSACTION_transferEmbeddedTouchFocusToHost:I = 0x2e

.field static final blacklist TRANSACTION_updateInputChannel:I = 0x27

.field static final blacklist TRANSACTION_updateInputChannelWithPointerRegion:I = 0x28

.field static final greylist-max-o TRANSACTION_updatePointerIcon:I = 0x1f

.field static final blacklist TRANSACTION_updateRequestedVisibleTypes:I = 0x21

.field static final greylist-max-o TRANSACTION_updateTapExcludeRegion:I = 0x20

.field static final greylist-max-o TRANSACTION_wallpaperCommandComplete:I = 0x19

.field static final greylist-max-o TRANSACTION_wallpaperOffsetsComplete:I = 0x16


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 376
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 377
    const-string v0, "android.view.IWindowSession"

    invoke-virtual {p0, p0, v0}, Landroid/view/IWindowSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 378
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/view/IWindowSession;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 385
    if-nez p0, :cond_0

    .line 386
    const/4 v0, 0x0

    return-object v0

    .line 388
    :cond_0
    const-string v0, "android.view.IWindowSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 389
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IWindowSession;

    if-eqz v1, :cond_1

    .line 390
    move-object v1, v0

    check-cast v1, Landroid/view/IWindowSession;

    return-object v1

    .line 392
    :cond_1
    new-instance v1, Landroid/view/IWindowSession$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/view/IWindowSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 401
    packed-switch p0, :pswitch_data_0

    .line 609
    const/4 v0, 0x0

    return-object v0

    .line 605
    :pswitch_0
    const-string/jumbo v0, "setKeyguardWallpaperTouchAllowed"

    return-object v0

    .line 601
    :pswitch_1
    const-string/jumbo v0, "performClipDataUpdate"

    return-object v0

    .line 597
    :pswitch_2
    const-string/jumbo v0, "setTspNoteMode"

    return-object v0

    .line 593
    :pswitch_3
    const-string v0, "clearTspDeadzone"

    return-object v0

    .line 589
    :pswitch_4
    const-string/jumbo v0, "setTspDeadzone"

    return-object v0

    .line 585
    :pswitch_5
    const-string/jumbo v0, "transferEmbeddedTouchFocusToHost"

    return-object v0

    .line 581
    :pswitch_6
    const-string v0, "cancelDraw"

    return-object v0

    .line 577
    :pswitch_7
    const-string v0, "clearTouchableRegion"

    return-object v0

    .line 573
    :pswitch_8
    const-string/jumbo v0, "setOnBackInvokedCallbackInfo"

    return-object v0

    .line 569
    :pswitch_9
    const-string v0, "generateDisplayHash"

    return-object v0

    .line 565
    :pswitch_a
    const-string v0, "grantEmbeddedWindowFocus"

    return-object v0

    .line 561
    :pswitch_b
    const-string/jumbo v0, "updateInputChannelWithPointerRegion"

    return-object v0

    .line 557
    :pswitch_c
    const-string/jumbo v0, "updateInputChannel"

    return-object v0

    .line 553
    :pswitch_d
    const-string/jumbo v0, "removeWithTaskToken"

    return-object v0

    .line 549
    :pswitch_e
    const-string v0, "grantInputChannelWithTaskToken"

    return-object v0

    .line 545
    :pswitch_f
    const-string v0, "grantInputChannel"

    return-object v0

    .line 541
    :pswitch_10
    const-string/jumbo v0, "reportKeepClearAreasChanged"

    return-object v0

    .line 537
    :pswitch_11
    const-string/jumbo v0, "reportSystemGestureExclusionChanged"

    return-object v0

    .line 533
    :pswitch_12
    const-string/jumbo v0, "updateRequestedVisibleTypes"

    return-object v0

    .line 529
    :pswitch_13
    const-string/jumbo v0, "updateTapExcludeRegion"

    return-object v0

    .line 525
    :pswitch_14
    const-string/jumbo v0, "updatePointerIcon"

    return-object v0

    .line 521
    :pswitch_15
    const-string v0, "finishMovingTask"

    return-object v0

    .line 517
    :pswitch_16
    const-string/jumbo v0, "startMovingTask"

    return-object v0

    .line 513
    :pswitch_17
    const-string/jumbo v0, "pokeDrawLock"

    return-object v0

    .line 509
    :pswitch_18
    const-string v0, "getWindowId"

    return-object v0

    .line 505
    :pswitch_19
    const-string/jumbo v0, "onRectangleOnScreenRequested"

    return-object v0

    .line 501
    :pswitch_1a
    const-string/jumbo v0, "wallpaperCommandComplete"

    return-object v0

    .line 497
    :pswitch_1b
    const-string/jumbo v0, "sendWallpaperCommand"

    return-object v0

    .line 493
    :pswitch_1c
    const-string/jumbo v0, "setWallpaperDisplayOffset"

    return-object v0

    .line 489
    :pswitch_1d
    const-string/jumbo v0, "wallpaperOffsetsComplete"

    return-object v0

    .line 485
    :pswitch_1e
    const-string/jumbo v0, "setShouldZoomOutWallpaper"

    return-object v0

    .line 481
    :pswitch_1f
    const-string/jumbo v0, "setWallpaperZoomOut"

    return-object v0

    .line 477
    :pswitch_20
    const-string/jumbo v0, "setWallpaperPosition"

    return-object v0

    .line 473
    :pswitch_21
    const-string v0, "dragRecipientExited"

    return-object v0

    .line 469
    :pswitch_22
    const-string v0, "dragRecipientEntered"

    return-object v0

    .line 465
    :pswitch_23
    const-string v0, "cancelDragAndDrop"

    return-object v0

    .line 461
    :pswitch_24
    const-string/jumbo v0, "reportDropResult"

    return-object v0

    .line 457
    :pswitch_25
    const-string v0, "dropForAccessibility"

    return-object v0

    .line 453
    :pswitch_26
    const-string/jumbo v0, "performDragWithArea"

    return-object v0

    .line 449
    :pswitch_27
    const-string/jumbo v0, "performDrag"

    return-object v0

    .line 445
    :pswitch_28
    const-string/jumbo v0, "performHapticFeedbackAsync"

    return-object v0

    .line 441
    :pswitch_29
    const-string/jumbo v0, "performHapticFeedback"

    return-object v0

    .line 437
    :pswitch_2a
    const-string v0, "finishDrawing"

    return-object v0

    .line 433
    :pswitch_2b
    const-string/jumbo v0, "setInsets"

    return-object v0

    .line 429
    :pswitch_2c
    const-string/jumbo v0, "outOfMemory"

    return-object v0

    .line 425
    :pswitch_2d
    const-string/jumbo v0, "relayoutAsync"

    return-object v0

    .line 421
    :pswitch_2e
    const-string/jumbo v0, "relayout"

    return-object v0

    .line 417
    :pswitch_2f
    const-string/jumbo v0, "remove"

    return-object v0

    .line 413
    :pswitch_30
    const-string v0, "addToDisplayWithoutInputChannel"

    return-object v0

    .line 409
    :pswitch_31
    const-string v0, "addToDisplayAsUser"

    return-object v0

    .line 405
    :pswitch_32
    const-string v0, "addToDisplay"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 396
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 2578
    const/16 v0, 0x32

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 616
    invoke-static {p1}, Landroid/view/IWindowSession$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 33
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 620
    move-object/from16 v15, p0

    move/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    const-string v11, "android.view.IWindowSession"

    .line 621
    .local v11, "descriptor":Ljava/lang/String;
    const/4 v10, 0x1

    if-lt v14, v10, :cond_0

    const v0, 0xffffff

    if-gt v14, v0, :cond_0

    .line 622
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 624
    :cond_0
    packed-switch v14, :pswitch_data_0

    .line 632
    packed-switch v14, :pswitch_data_1

    .line 1408
    move-object v15, v12

    move-object v14, v13

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 628
    :pswitch_0
    invoke-virtual {v12, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 629
    return v10

    .line 1398
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1400
    .local v0, "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1401
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1402
    invoke-virtual {v15, v0, v1}, Landroid/view/IWindowSession$Stub;->setKeyguardWallpaperTouchAllowed(Landroid/view/IWindow;Z)V

    .line 1403
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1404
    move-object/from16 v30, v11

    move-object v15, v12

    move-object v14, v13

    move v12, v10

    goto/16 :goto_3

    .line 1390
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v1    # "_arg1":Z
    :pswitch_2
    sget-object v0, Landroid/content/ClipData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipData;

    .line 1391
    .local v0, "_arg0":Landroid/content/ClipData;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1392
    invoke-virtual {v15, v0}, Landroid/view/IWindowSession$Stub;->performClipDataUpdate(Landroid/content/ClipData;)V

    .line 1393
    move-object/from16 v30, v11

    move-object v15, v12

    move-object v14, v13

    move v12, v10

    goto/16 :goto_3

    .line 1380
    .end local v0    # "_arg0":Landroid/content/ClipData;
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1382
    .local v0, "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1383
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1384
    invoke-virtual {v15, v0, v1}, Landroid/view/IWindowSession$Stub;->setTspNoteMode(Landroid/view/IWindow;Z)V

    .line 1385
    move-object/from16 v30, v11

    move-object v15, v12

    move-object v14, v13

    move v12, v10

    goto/16 :goto_3

    .line 1371
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v1    # "_arg1":Z
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1372
    .restart local v0    # "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1373
    invoke-virtual {v15, v0}, Landroid/view/IWindowSession$Stub;->clearTspDeadzone(Landroid/view/IWindow;)V

    .line 1374
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1375
    move-object/from16 v30, v11

    move-object v15, v12

    move-object v14, v13

    move v12, v10

    goto/16 :goto_3

    .line 1360
    .end local v0    # "_arg0":Landroid/view/IWindow;
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1362
    .restart local v0    # "_arg0":Landroid/view/IWindow;
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 1363
    .local v1, "_arg1":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1364
    invoke-virtual {v15, v0, v1}, Landroid/view/IWindowSession$Stub;->setTspDeadzone(Landroid/view/IWindow;Landroid/os/Bundle;)V

    .line 1365
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1366
    move-object/from16 v30, v11

    move-object v15, v12

    move-object v14, v13

    move v12, v10

    goto/16 :goto_3

    .line 1350
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v1    # "_arg1":Landroid/os/Bundle;
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1351
    .restart local v0    # "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1352
    invoke-virtual {v15, v0}, Landroid/view/IWindowSession$Stub;->transferEmbeddedTouchFocusToHost(Landroid/view/IWindow;)Z

    move-result v1

    .line 1353
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1354
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1355
    move-object/from16 v30, v11

    move-object v15, v12

    move-object v14, v13

    move v12, v10

    goto/16 :goto_3

    .line 1340
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v1    # "_result":Z
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1341
    .restart local v0    # "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1342
    invoke-virtual {v15, v0}, Landroid/view/IWindowSession$Stub;->cancelDraw(Landroid/view/IWindow;)Z

    move-result v1

    .line 1343
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1344
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1345
    move-object/from16 v30, v11

    move-object v15, v12

    move-object v14, v13

    move v12, v10

    goto/16 :goto_3

    .line 1331
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v1    # "_result":Z
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1332
    .restart local v0    # "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1333
    invoke-virtual {v15, v0}, Landroid/view/IWindowSession$Stub;->clearTouchableRegion(Landroid/view/IWindow;)V

    .line 1334
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1335
    move-object/from16 v30, v11

    move-object v15, v12

    move-object v14, v13

    move v12, v10

    goto/16 :goto_3

    .line 1321
    .end local v0    # "_arg0":Landroid/view/IWindow;
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1323
    .restart local v0    # "_arg0":Landroid/view/IWindow;
    sget-object v1, Landroid/window/OnBackInvokedCallbackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/OnBackInvokedCallbackInfo;

    .line 1324
    .local v1, "_arg1":Landroid/window/OnBackInvokedCallbackInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1325
    invoke-virtual {v15, v0, v1}, Landroid/view/IWindowSession$Stub;->setOnBackInvokedCallbackInfo(Landroid/view/IWindow;Landroid/window/OnBackInvokedCallbackInfo;)V

    .line 1326
    move-object/from16 v30, v11

    move-object v15, v12

    move-object v14, v13

    move v12, v10

    goto/16 :goto_3

    .line 1307
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v1    # "_arg1":Landroid/window/OnBackInvokedCallbackInfo;
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1309
    .restart local v0    # "_arg0":Landroid/view/IWindow;
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 1311
    .local v1, "_arg1":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1313
    .local v2, "_arg2":Ljava/lang/String;
    sget-object v3, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/RemoteCallback;

    .line 1314
    .local v3, "_arg3":Landroid/os/RemoteCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1315
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/view/IWindowSession$Stub;->generateDisplayHash(Landroid/view/IWindow;Landroid/graphics/Rect;Ljava/lang/String;Landroid/os/RemoteCallback;)V

    .line 1316
    move-object/from16 v30, v11

    move-object v15, v12

    move-object v14, v13

    move v12, v10

    goto/16 :goto_3

    .line 1294
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v1    # "_arg1":Landroid/graphics/Rect;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Landroid/os/RemoteCallback;
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1296
    .restart local v0    # "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1298
    .local v1, "_arg1":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1299
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1300
    invoke-virtual {v15, v0, v1, v2}, Landroid/view/IWindowSession$Stub;->grantEmbeddedWindowFocus(Landroid/view/IWindow;Landroid/os/IBinder;Z)V

    .line 1301
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1302
    move-object/from16 v30, v11

    move-object v15, v12

    move-object v14, v13

    move v12, v10

    goto/16 :goto_3

    .line 1272
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v1    # "_arg1":Landroid/os/IBinder;
    .end local v2    # "_arg2":Z
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    .line 1274
    .local v9, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1276
    .local v16, "_arg1":I
    sget-object v0, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/view/SurfaceControl;

    .line 1278
    .local v17, "_arg2":Landroid/view/SurfaceControl;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 1280
    .local v18, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 1282
    .local v19, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 1284
    .local v20, "_arg5":I
    sget-object v0, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Landroid/graphics/Region;

    .line 1286
    .local v21, "_arg6":Landroid/graphics/Region;
    sget-object v0, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/graphics/Region;

    .line 1287
    .local v22, "_arg7":Landroid/graphics/Region;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1288
    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Landroid/view/IWindowSession$Stub;->updateInputChannelWithPointerRegion(Landroid/os/IBinder;ILandroid/view/SurfaceControl;IIILandroid/graphics/Region;Landroid/graphics/Region;)V

    .line 1289
    move-object/from16 v30, v11

    move-object v15, v12

    move-object v14, v13

    move v12, v10

    goto/16 :goto_3

    .line 1252
    .end local v9    # "_arg0":Landroid/os/IBinder;
    .end local v16    # "_arg1":I
    .end local v17    # "_arg2":Landroid/view/SurfaceControl;
    .end local v18    # "_arg3":I
    .end local v19    # "_arg4":I
    .end local v20    # "_arg5":I
    .end local v21    # "_arg6":Landroid/graphics/Region;
    .end local v22    # "_arg7":Landroid/graphics/Region;
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    .line 1254
    .local v8, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 1256
    .local v9, "_arg1":I
    sget-object v0, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/SurfaceControl;

    .line 1258
    .local v16, "_arg2":Landroid/view/SurfaceControl;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 1260
    .local v17, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 1262
    .local v18, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 1264
    .local v19, "_arg5":I
    sget-object v0, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/graphics/Region;

    .line 1265
    .local v20, "_arg6":Landroid/graphics/Region;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1266
    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v9

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v7, v20

    invoke-virtual/range {v0 .. v7}, Landroid/view/IWindowSession$Stub;->updateInputChannel(Landroid/os/IBinder;ILandroid/view/SurfaceControl;IIILandroid/graphics/Region;)V

    .line 1267
    move-object/from16 v30, v11

    move-object v15, v12

    move-object v14, v13

    move v12, v10

    goto/16 :goto_3

    .line 1241
    .end local v8    # "_arg0":Landroid/os/IBinder;
    .end local v9    # "_arg1":I
    .end local v16    # "_arg2":Landroid/view/SurfaceControl;
    .end local v17    # "_arg3":I
    .end local v18    # "_arg4":I
    .end local v19    # "_arg5":I
    .end local v20    # "_arg6":Landroid/graphics/Region;
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1243
    .restart local v0    # "_arg0":Landroid/view/IWindow;
    sget-object v1, Landroid/window/WindowContainerToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/WindowContainerToken;

    .line 1244
    .local v1, "_arg1":Landroid/window/WindowContainerToken;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1245
    invoke-virtual {v15, v0, v1}, Landroid/view/IWindowSession$Stub;->removeWithTaskToken(Landroid/view/IWindow;Landroid/window/WindowContainerToken;)V

    .line 1246
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1247
    move-object/from16 v30, v11

    move-object v15, v12

    move-object v14, v13

    move v12, v10

    goto/16 :goto_3

    .line 1205
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v1    # "_arg1":Landroid/window/WindowContainerToken;
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1207
    .local v16, "_arg0":I
    sget-object v0, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/view/SurfaceControl;

    .line 1209
    .local v17, "_arg1":Landroid/view/SurfaceControl;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v18

    .line 1211
    .local v18, "_arg2":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v19

    .line 1213
    .local v19, "_arg3":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 1215
    .local v20, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 1217
    .local v21, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 1219
    .local v22, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 1221
    .local v23, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v24

    .line 1223
    .local v24, "_arg8":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v25

    .line 1225
    .local v25, "_arg9":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    .line 1227
    .local v26, "_arg10":Ljava/lang/String;
    new-instance v0, Landroid/view/InputChannel;

    invoke-direct {v0}, Landroid/view/InputChannel;-><init>()V

    move-object v9, v0

    .line 1229
    .local v9, "_arg11":Landroid/view/InputChannel;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v27

    .line 1231
    .local v27, "_arg12":I
    sget-object v0, Landroid/window/WindowContainerToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Landroid/window/WindowContainerToken;

    .line 1232
    .local v28, "_arg13":Landroid/window/WindowContainerToken;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1233
    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move-object/from16 v29, v9

    .end local v9    # "_arg11":Landroid/view/InputChannel;
    .local v29, "_arg11":Landroid/view/InputChannel;
    move-object/from16 v9, v24

    move v15, v10

    move-object/from16 v10, v25

    move-object/from16 v30, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .local v30, "descriptor":Ljava/lang/String;
    move-object/from16 v11, v26

    move-object/from16 v12, v29

    move/from16 v13, v27

    move-object/from16 v14, v28

    invoke-virtual/range {v0 .. v14}, Landroid/view/IWindowSession$Stub;->grantInputChannelWithTaskToken(ILandroid/view/SurfaceControl;Landroid/view/IWindow;Landroid/os/IBinder;IIIILandroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/view/InputChannel;ILandroid/window/WindowContainerToken;)V

    .line 1234
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1235
    move-object/from16 v14, p3

    move-object/from16 v0, v29

    .end local v29    # "_arg11":Landroid/view/InputChannel;
    .local v0, "_arg11":Landroid/view/InputChannel;
    invoke-virtual {v14, v0, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1236
    move v12, v15

    move-object v15, v14

    move-object/from16 v14, p2

    goto/16 :goto_3

    .line 1173
    .end local v0    # "_arg11":Landroid/view/InputChannel;
    .end local v16    # "_arg0":I
    .end local v17    # "_arg1":Landroid/view/SurfaceControl;
    .end local v18    # "_arg2":Landroid/view/IWindow;
    .end local v19    # "_arg3":Landroid/os/IBinder;
    .end local v20    # "_arg4":I
    .end local v21    # "_arg5":I
    .end local v22    # "_arg6":I
    .end local v23    # "_arg7":I
    .end local v24    # "_arg8":Landroid/os/IBinder;
    .end local v25    # "_arg9":Landroid/os/IBinder;
    .end local v26    # "_arg10":Ljava/lang/String;
    .end local v27    # "_arg12":I
    .end local v28    # "_arg13":Landroid/window/WindowContainerToken;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_10
    move v15, v10

    move-object/from16 v30, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 1175
    .local v13, "_arg0":I
    sget-object v0, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v12, p2

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/SurfaceControl;

    .line 1177
    .local v16, "_arg1":Landroid/view/SurfaceControl;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v17

    .line 1179
    .local v17, "_arg2":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v18

    .line 1181
    .local v18, "_arg3":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 1183
    .local v19, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 1185
    .local v20, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 1187
    .local v21, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 1189
    .local v22, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v23

    .line 1191
    .local v23, "_arg8":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v24

    .line 1193
    .local v24, "_arg9":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    .line 1195
    .local v25, "_arg10":Ljava/lang/String;
    new-instance v0, Landroid/view/InputChannel;

    invoke-direct {v0}, Landroid/view/InputChannel;-><init>()V

    move-object v11, v0

    .line 1196
    .local v11, "_arg11":Landroid/view/InputChannel;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1197
    move-object/from16 v0, p0

    move v1, v13

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v26, v11

    .end local v11    # "_arg11":Landroid/view/InputChannel;
    .local v26, "_arg11":Landroid/view/InputChannel;
    move-object/from16 v11, v25

    move-object/from16 v12, v26

    invoke-virtual/range {v0 .. v12}, Landroid/view/IWindowSession$Stub;->grantInputChannel(ILandroid/view/SurfaceControl;Landroid/view/IWindow;Landroid/os/IBinder;IIIILandroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/view/InputChannel;)V

    .line 1198
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1199
    move-object/from16 v0, v26

    .end local v26    # "_arg11":Landroid/view/InputChannel;
    .restart local v0    # "_arg11":Landroid/view/InputChannel;
    invoke-virtual {v14, v0, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1200
    move v12, v15

    move-object v15, v14

    move-object/from16 v14, p2

    goto/16 :goto_3

    .line 1161
    .end local v0    # "_arg11":Landroid/view/InputChannel;
    .end local v13    # "_arg0":I
    .end local v16    # "_arg1":Landroid/view/SurfaceControl;
    .end local v17    # "_arg2":Landroid/view/IWindow;
    .end local v18    # "_arg3":Landroid/os/IBinder;
    .end local v19    # "_arg4":I
    .end local v20    # "_arg5":I
    .end local v21    # "_arg6":I
    .end local v22    # "_arg7":I
    .end local v23    # "_arg8":Landroid/os/IBinder;
    .end local v24    # "_arg9":Landroid/os/IBinder;
    .end local v25    # "_arg10":Ljava/lang/String;
    .end local v30    # "descriptor":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_11
    move v15, v10

    move-object/from16 v30, v11

    move-object v14, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1163
    .local v0, "_arg0":Landroid/view/IWindow;
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v13, p2

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1165
    .local v1, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1166
    .local v2, "_arg2":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1167
    move v12, v15

    move-object/from16 v15, p0

    invoke-virtual {v15, v0, v1, v2}, Landroid/view/IWindowSession$Stub;->reportKeepClearAreasChanged(Landroid/view/IWindow;Ljava/util/List;Ljava/util/List;)V

    .line 1168
    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_3

    .line 1151
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v1    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    .end local v2    # "_arg2":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_12
    move-object/from16 v30, v11

    move-object v14, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1153
    .restart local v0    # "_arg0":Landroid/view/IWindow;
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1154
    .restart local v1    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1155
    invoke-virtual {v15, v0, v1}, Landroid/view/IWindowSession$Stub;->reportSystemGestureExclusionChanged(Landroid/view/IWindow;Ljava/util/List;)V

    .line 1156
    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_3

    .line 1141
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v1    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_13
    move-object/from16 v30, v11

    move-object v14, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1143
    .restart local v0    # "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1144
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1145
    invoke-virtual {v15, v0, v1}, Landroid/view/IWindowSession$Stub;->updateRequestedVisibleTypes(Landroid/view/IWindow;I)V

    .line 1146
    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_3

    .line 1131
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v1    # "_arg1":I
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_14
    move-object/from16 v30, v11

    move-object v14, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1133
    .restart local v0    # "_arg0":Landroid/view/IWindow;
    sget-object v1, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Region;

    .line 1134
    .local v1, "_arg1":Landroid/graphics/Region;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1135
    invoke-virtual {v15, v0, v1}, Landroid/view/IWindowSession$Stub;->updateTapExcludeRegion(Landroid/view/IWindow;Landroid/graphics/Region;)V

    .line 1136
    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_3

    .line 1123
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v1    # "_arg1":Landroid/graphics/Region;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_15
    move-object/from16 v30, v11

    move-object v14, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1124
    .restart local v0    # "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1125
    invoke-virtual {v15, v0}, Landroid/view/IWindowSession$Stub;->updatePointerIcon(Landroid/view/IWindow;)V

    .line 1126
    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_3

    .line 1115
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_16
    move-object/from16 v30, v11

    move-object v14, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1116
    .restart local v0    # "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1117
    invoke-virtual {v15, v0}, Landroid/view/IWindowSession$Stub;->finishMovingTask(Landroid/view/IWindow;)V

    .line 1118
    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_3

    .line 1101
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_17
    move-object/from16 v30, v11

    move-object v14, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 1103
    .restart local v0    # "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 1105
    .local v1, "_arg1":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 1106
    .local v2, "_arg2":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1107
    invoke-virtual {v15, v0, v1, v2}, Landroid/view/IWindowSession$Stub;->startMovingTask(Landroid/view/IWindow;FF)Z

    move-result v3

    .line 1108
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1109
    invoke-virtual {v14, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1110
    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_3

    .line 1092
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v1    # "_arg1":F
    .end local v2    # "_arg2":F
    .end local v3    # "_result":Z
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_18
    move-object/from16 v30, v11

    move-object v14, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1093
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1094
    invoke-virtual {v15, v0}, Landroid/view/IWindowSession$Stub;->pokeDrawLock(Landroid/os/IBinder;)V

    .line 1095
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1096
    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_3

    .line 1082
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_19
    move-object/from16 v30, v11

    move-object v14, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1083
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1084
    invoke-virtual {v15, v0}, Landroid/view/IWindowSession$Stub;->getWindowId(Landroid/os/IBinder;)Landroid/view/IWindowId;

    move-result-object v1

    .line 1085
    .local v1, "_result":Landroid/view/IWindowId;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1086
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 1087
    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_3

    .line 1072
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_result":Landroid/view/IWindowId;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_1a
    move-object/from16 v30, v11

    move-object v14, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1074
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    sget-object v1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 1075
    .local v1, "_arg1":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1076
    invoke-virtual {v15, v0, v1}, Landroid/view/IWindowSession$Stub;->onRectangleOnScreenRequested(Landroid/os/IBinder;Landroid/graphics/Rect;)V

    .line 1077
    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_3

    .line 1062
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/graphics/Rect;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_1b
    move-object/from16 v30, v11

    move-object v14, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1064
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 1065
    .local v1, "_arg1":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1066
    invoke-virtual {v15, v0, v1}, Landroid/view/IWindowSession$Stub;->wallpaperCommandComplete(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 1067
    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_3

    .line 1040
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Landroid/os/Bundle;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_1c
    move-object/from16 v30, v11

    move-object v14, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    .line 1042
    .restart local v8    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 1044
    .local v9, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 1046
    .local v10, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 1048
    .local v11, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 1050
    .local v16, "_arg4":I
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/os/Bundle;

    .line 1052
    .local v17, "_arg5":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v18

    .line 1053
    .local v18, "_arg6":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1054
    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v9

    move v3, v10

    move v4, v11

    move/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Landroid/view/IWindowSession$Stub;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 1055
    .local v0, "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1056
    invoke-virtual {v14, v0, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1057
    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_3

    .line 1028
    .end local v0    # "_result":Landroid/os/Bundle;
    .end local v8    # "_arg0":Landroid/os/IBinder;
    .end local v9    # "_arg1":Ljava/lang/String;
    .end local v10    # "_arg2":I
    .end local v16    # "_arg4":I
    .end local v17    # "_arg5":Landroid/os/Bundle;
    .end local v18    # "_arg6":Z
    .end local v30    # "descriptor":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_1d
    move-object/from16 v30, v11

    move-object v14, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1030
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1032
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1033
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1034
    invoke-virtual {v15, v0, v1, v2}, Landroid/view/IWindowSession$Stub;->setWallpaperDisplayOffset(Landroid/os/IBinder;II)V

    .line 1035
    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_3

    .line 1020
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_1e
    move-object/from16 v30, v11

    move-object v14, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1021
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1022
    invoke-virtual {v15, v0}, Landroid/view/IWindowSession$Stub;->wallpaperOffsetsComplete(Landroid/os/IBinder;)V

    .line 1023
    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_3

    .line 1010
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_1f
    move-object/from16 v30, v11

    move-object v14, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1012
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1013
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1014
    invoke-virtual {v15, v0, v1}, Landroid/view/IWindowSession$Stub;->setShouldZoomOutWallpaper(Landroid/os/IBinder;Z)V

    .line 1015
    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_3

    .line 1000
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_20
    move-object/from16 v30, v11

    move-object v14, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1002
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 1003
    .local v1, "_arg1":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1004
    invoke-virtual {v15, v0, v1}, Landroid/view/IWindowSession$Stub;->setWallpaperZoomOut(Landroid/os/IBinder;F)V

    .line 1005
    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_3

    .line 984
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":F
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_21
    move-object/from16 v30, v11

    move-object v14, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 986
    .local v6, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    .line 988
    .local v7, "_arg1":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    .line 990
    .local v8, "_arg2":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    .line 992
    .local v9, "_arg3":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    .line 993
    .local v10, "_arg4":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 994
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/view/IWindowSession$Stub;->setWallpaperPosition(Landroid/os/IBinder;FFFF)V

    .line 995
    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_3

    .line 976
    .end local v6    # "_arg0":Landroid/os/IBinder;
    .end local v7    # "_arg1":F
    .end local v8    # "_arg2":F
    .end local v9    # "_arg3":F
    .end local v10    # "_arg4":F
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_22
    move-object/from16 v30, v11

    move-object v14, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 977
    .local v0, "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 978
    invoke-virtual {v15, v0}, Landroid/view/IWindowSession$Stub;->dragRecipientExited(Landroid/view/IWindow;)V

    .line 979
    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_3

    .line 968
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_23
    move-object/from16 v30, v11

    move-object v14, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 969
    .restart local v0    # "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 970
    invoke-virtual {v15, v0}, Landroid/view/IWindowSession$Stub;->dragRecipientEntered(Landroid/view/IWindow;)V

    .line 971
    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_3

    .line 958
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_24
    move-object/from16 v30, v11

    move-object v14, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 960
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 961
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 962
    invoke-virtual {v15, v0, v1}, Landroid/view/IWindowSession$Stub;->cancelDragAndDrop(Landroid/os/IBinder;Z)V

    .line 963
    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_3

    .line 948
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_25
    move-object/from16 v30, v11

    move-object v14, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 950
    .local v0, "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 951
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 952
    invoke-virtual {v15, v0, v1}, Landroid/view/IWindowSession$Stub;->reportDropResult(Landroid/view/IWindow;Z)V

    .line 953
    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_3

    .line 934
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v1    # "_arg1":Z
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_26
    move-object/from16 v30, v11

    move-object v14, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 936
    .restart local v0    # "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 938
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 939
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 940
    invoke-virtual {v15, v0, v1, v2}, Landroid/view/IWindowSession$Stub;->dropForAccessibility(Landroid/view/IWindow;II)Z

    move-result v3

    .line 941
    .restart local v3    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 942
    invoke-virtual {v14, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 943
    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_3

    .line 904
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":Z
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_27
    move-object/from16 v30, v11

    move-object v14, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v16

    .line 906
    .local v16, "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 908
    .local v17, "_arg1":I
    sget-object v0, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/view/SurfaceControl;

    .line 910
    .local v18, "_arg2":Landroid/view/SurfaceControl;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 912
    .local v19, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v20

    .line 914
    .local v20, "_arg4":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v21

    .line 916
    .local v21, "_arg5":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v22

    .line 918
    .local v22, "_arg6":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v23

    .line 920
    .local v23, "_arg7":F
    sget-object v0, Landroid/content/ClipData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/content/ClipData;

    .line 922
    .local v24, "_arg8":Landroid/content/ClipData;
    sget-object v0, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroid/graphics/RectF;

    .line 924
    .local v25, "_arg9":Landroid/graphics/RectF;
    sget-object v0, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Landroid/graphics/Point;

    .line 925
    .local v26, "_arg10":Landroid/graphics/Point;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 926
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    invoke-virtual/range {v0 .. v11}, Landroid/view/IWindowSession$Stub;->performDragWithArea(Landroid/view/IWindow;ILandroid/view/SurfaceControl;IFFFFLandroid/content/ClipData;Landroid/graphics/RectF;Landroid/graphics/Point;)Landroid/os/IBinder;

    move-result-object v0

    .line 927
    .local v0, "_result":Landroid/os/IBinder;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 928
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 929
    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_3

    .line 878
    .end local v0    # "_result":Landroid/os/IBinder;
    .end local v16    # "_arg0":Landroid/view/IWindow;
    .end local v17    # "_arg1":I
    .end local v18    # "_arg2":Landroid/view/SurfaceControl;
    .end local v19    # "_arg3":I
    .end local v20    # "_arg4":F
    .end local v21    # "_arg5":F
    .end local v22    # "_arg6":F
    .end local v23    # "_arg7":F
    .end local v24    # "_arg8":Landroid/content/ClipData;
    .end local v25    # "_arg9":Landroid/graphics/RectF;
    .end local v26    # "_arg10":Landroid/graphics/Point;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_28
    move-object/from16 v30, v11

    move-object v14, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v10

    .line 880
    .local v10, "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 882
    .local v11, "_arg1":I
    sget-object v0, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/SurfaceControl;

    .line 884
    .local v16, "_arg2":Landroid/view/SurfaceControl;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 886
    .local v17, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v18

    .line 888
    .local v18, "_arg4":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v19

    .line 890
    .local v19, "_arg5":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v20

    .line 892
    .local v20, "_arg6":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v21

    .line 894
    .local v21, "_arg7":F
    sget-object v0, Landroid/content/ClipData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/content/ClipData;

    .line 895
    .local v22, "_arg8":Landroid/content/ClipData;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 896
    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v11

    move-object/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v9, v22

    invoke-virtual/range {v0 .. v9}, Landroid/view/IWindowSession$Stub;->performDrag(Landroid/view/IWindow;ILandroid/view/SurfaceControl;IFFFFLandroid/content/ClipData;)Landroid/os/IBinder;

    move-result-object v0

    .line 897
    .restart local v0    # "_result":Landroid/os/IBinder;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 898
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 899
    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_3

    .line 868
    .end local v0    # "_result":Landroid/os/IBinder;
    .end local v10    # "_arg0":Landroid/view/IWindow;
    .end local v16    # "_arg2":Landroid/view/SurfaceControl;
    .end local v17    # "_arg3":I
    .end local v18    # "_arg4":F
    .end local v19    # "_arg5":F
    .end local v20    # "_arg6":F
    .end local v21    # "_arg7":F
    .end local v22    # "_arg8":Landroid/content/ClipData;
    .end local v30    # "descriptor":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_29
    move-object/from16 v30, v11

    move-object v14, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 870
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 871
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 872
    invoke-virtual {v15, v0, v1}, Landroid/view/IWindowSession$Stub;->performHapticFeedbackAsync(IZ)V

    .line 873
    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_3

    .line 856
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_2a
    move-object/from16 v30, v11

    move-object v14, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 858
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 859
    .restart local v1    # "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 860
    invoke-virtual {v15, v0, v1}, Landroid/view/IWindowSession$Stub;->performHapticFeedback(IZ)Z

    move-result v2

    .line 861
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 862
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 863
    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_3

    .line 844
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":Z
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_2b
    move-object/from16 v30, v11

    move-object v14, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 846
    .local v0, "_arg0":Landroid/view/IWindow;
    sget-object v1, Landroid/view/SurfaceControl$Transaction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    .line 848
    .local v1, "_arg1":Landroid/view/SurfaceControl$Transaction;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 849
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 850
    invoke-virtual {v15, v0, v1, v2}, Landroid/view/IWindowSession$Stub;->finishDrawing(Landroid/view/IWindow;Landroid/view/SurfaceControl$Transaction;I)V

    .line 851
    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_3

    .line 828
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v1    # "_arg1":Landroid/view/SurfaceControl$Transaction;
    .end local v2    # "_arg2":I
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_2c
    move-object/from16 v30, v11

    move-object v14, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v6

    .line 830
    .local v6, "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 832
    .local v7, "_arg1":I
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/Rect;

    .line 834
    .local v8, "_arg2":Landroid/graphics/Rect;
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/graphics/Rect;

    .line 836
    .local v9, "_arg3":Landroid/graphics/Rect;
    sget-object v0, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/graphics/Region;

    .line 837
    .local v10, "_arg4":Landroid/graphics/Region;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 838
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/view/IWindowSession$Stub;->setInsets(Landroid/view/IWindow;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Region;)V

    .line 839
    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_3

    .line 818
    .end local v6    # "_arg0":Landroid/view/IWindow;
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":Landroid/graphics/Rect;
    .end local v9    # "_arg3":Landroid/graphics/Rect;
    .end local v10    # "_arg4":Landroid/graphics/Region;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_2d
    move-object/from16 v30, v11

    move-object v14, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 819
    .restart local v0    # "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 820
    invoke-virtual {v15, v0}, Landroid/view/IWindowSession$Stub;->outOfMemory(Landroid/view/IWindow;)Z

    move-result v1

    .line 821
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 822
    invoke-virtual {v14, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 823
    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_3

    .line 796
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v1    # "_result":Z
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_2e
    move-object/from16 v30, v11

    move-object v14, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v9

    .line 798
    .local v9, "_arg0":Landroid/view/IWindow;
    sget-object v0, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/WindowManager$LayoutParams;

    .line 800
    .local v10, "_arg1":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 802
    .local v11, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 804
    .local v16, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 806
    .local v17, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 808
    .local v18, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 810
    .local v19, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 811
    .local v20, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 812
    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    invoke-virtual/range {v0 .. v8}, Landroid/view/IWindowSession$Stub;->relayoutAsync(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIIIII)V

    .line 813
    move-object v15, v14

    move-object v14, v13

    goto/16 :goto_3

    .line 754
    .end local v9    # "_arg0":Landroid/view/IWindow;
    .end local v10    # "_arg1":Landroid/view/WindowManager$LayoutParams;
    .end local v16    # "_arg3":I
    .end local v17    # "_arg4":I
    .end local v18    # "_arg5":I
    .end local v19    # "_arg6":I
    .end local v20    # "_arg7":I
    .end local v30    # "descriptor":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_2f
    move-object/from16 v30, v11

    move-object v14, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v16

    .line 756
    .local v16, "_arg0":Landroid/view/IWindow;
    sget-object v0, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/view/WindowManager$LayoutParams;

    .line 758
    .local v17, "_arg1":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 760
    .local v18, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 762
    .local v19, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 764
    .local v20, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 766
    .local v21, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 768
    .local v22, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 770
    .local v23, "_arg7":I
    new-instance v0, Landroid/window/ClientWindowFrames;

    invoke-direct {v0}, Landroid/window/ClientWindowFrames;-><init>()V

    move-object v11, v0

    .line 772
    .local v11, "_arg8":Landroid/window/ClientWindowFrames;
    new-instance v0, Landroid/util/MergedConfiguration;

    invoke-direct {v0}, Landroid/util/MergedConfiguration;-><init>()V

    move-object v10, v0

    .line 774
    .local v10, "_arg9":Landroid/util/MergedConfiguration;
    new-instance v0, Landroid/view/SurfaceControl;

    invoke-direct {v0}, Landroid/view/SurfaceControl;-><init>()V

    move-object v9, v0

    .line 776
    .local v9, "_arg10":Landroid/view/SurfaceControl;
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    move-object v8, v0

    .line 778
    .local v8, "_arg11":Landroid/view/InsetsState;
    new-instance v0, Landroid/view/InsetsSourceControl$Array;

    invoke-direct {v0}, Landroid/view/InsetsSourceControl$Array;-><init>()V

    move-object v7, v0

    .line 780
    .local v7, "_arg12":Landroid/view/InsetsSourceControl$Array;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v6, v0

    .line 781
    .local v6, "_arg13":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 782
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v24, v6

    .end local v6    # "_arg13":Landroid/os/Bundle;
    .local v24, "_arg13":Landroid/os/Bundle;
    move/from16 v6, v21

    move-object/from16 v25, v7

    .end local v7    # "_arg12":Landroid/view/InsetsSourceControl$Array;
    .local v25, "_arg12":Landroid/view/InsetsSourceControl$Array;
    move/from16 v7, v22

    move-object/from16 v26, v8

    .end local v8    # "_arg11":Landroid/view/InsetsState;
    .local v26, "_arg11":Landroid/view/InsetsState;
    move/from16 v8, v23

    move-object/from16 v27, v9

    .end local v9    # "_arg10":Landroid/view/SurfaceControl;
    .local v27, "_arg10":Landroid/view/SurfaceControl;
    move-object v9, v11

    move-object/from16 v28, v10

    .end local v10    # "_arg9":Landroid/util/MergedConfiguration;
    .local v28, "_arg9":Landroid/util/MergedConfiguration;
    move-object v15, v11

    .end local v11    # "_arg8":Landroid/window/ClientWindowFrames;
    .local v15, "_arg8":Landroid/window/ClientWindowFrames;
    move-object/from16 v11, v27

    move-object/from16 v12, v26

    move-object/from16 v13, v25

    move-object/from16 v29, v15

    move-object v15, v14

    .end local v15    # "_arg8":Landroid/window/ClientWindowFrames;
    .local v29, "_arg8":Landroid/window/ClientWindowFrames;
    move-object/from16 v14, v24

    invoke-virtual/range {v0 .. v14}, Landroid/view/IWindowSession$Stub;->relayout(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIIIIILandroid/window/ClientWindowFrames;Landroid/util/MergedConfiguration;Landroid/view/SurfaceControl;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;Landroid/os/Bundle;)I

    move-result v0

    .line 783
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 784
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 785
    move-object/from16 v1, v29

    const/4 v12, 0x1

    .end local v29    # "_arg8":Landroid/window/ClientWindowFrames;
    .local v1, "_arg8":Landroid/window/ClientWindowFrames;
    invoke-virtual {v15, v1, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 786
    move-object/from16 v2, v28

    .end local v28    # "_arg9":Landroid/util/MergedConfiguration;
    .local v2, "_arg9":Landroid/util/MergedConfiguration;
    invoke-virtual {v15, v2, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 787
    move-object/from16 v3, v27

    .end local v27    # "_arg10":Landroid/view/SurfaceControl;
    .local v3, "_arg10":Landroid/view/SurfaceControl;
    invoke-virtual {v15, v3, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 788
    move-object/from16 v4, v26

    .end local v26    # "_arg11":Landroid/view/InsetsState;
    .local v4, "_arg11":Landroid/view/InsetsState;
    invoke-virtual {v15, v4, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 789
    move-object/from16 v5, v25

    .end local v25    # "_arg12":Landroid/view/InsetsSourceControl$Array;
    .local v5, "_arg12":Landroid/view/InsetsSourceControl$Array;
    invoke-virtual {v15, v5, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 790
    move-object/from16 v6, v24

    .end local v24    # "_arg13":Landroid/os/Bundle;
    .restart local v6    # "_arg13":Landroid/os/Bundle;
    invoke-virtual {v15, v6, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 791
    move-object/from16 v14, p2

    goto/16 :goto_3

    .line 745
    .end local v0    # "_result":I
    .end local v1    # "_arg8":Landroid/window/ClientWindowFrames;
    .end local v2    # "_arg9":Landroid/util/MergedConfiguration;
    .end local v3    # "_arg10":Landroid/view/SurfaceControl;
    .end local v4    # "_arg11":Landroid/view/InsetsState;
    .end local v5    # "_arg12":Landroid/view/InsetsSourceControl$Array;
    .end local v6    # "_arg13":Landroid/os/Bundle;
    .end local v16    # "_arg0":Landroid/view/IWindow;
    .end local v17    # "_arg1":Landroid/view/WindowManager$LayoutParams;
    .end local v18    # "_arg2":I
    .end local v19    # "_arg3":I
    .end local v20    # "_arg4":I
    .end local v21    # "_arg5":I
    .end local v22    # "_arg6":I
    .end local v23    # "_arg7":I
    .end local v30    # "descriptor":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_30
    move-object/from16 v30, v11

    move-object v15, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v0

    .line 746
    .local v0, "_arg0":Landroid/view/IWindow;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 747
    move-object/from16 v13, p0

    invoke-virtual {v13, v0}, Landroid/view/IWindowSession$Stub;->remove(Landroid/view/IWindow;)V

    .line 748
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 749
    move-object/from16 v14, p2

    goto/16 :goto_3

    .line 715
    .end local v0    # "_arg0":Landroid/view/IWindow;
    .end local v30    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_31
    move-object/from16 v30, v11

    move-object v13, v15

    move-object v15, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v8

    .line 717
    .local v8, "_arg0":Landroid/view/IWindow;
    sget-object v0, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v14, p2

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/WindowManager$LayoutParams;

    .line 719
    .local v9, "_arg1":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 721
    .local v10, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 723
    .local v11, "_arg3":I
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    move-object v7, v0

    .line 725
    .local v7, "_arg4":Landroid/view/InsetsState;
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v6, v0

    .line 727
    .local v6, "_arg5":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 728
    .local v5, "_arg6_length":I
    if-gez v5, :cond_1

    .line 729
    const/4 v0, 0x0

    move-object v4, v0

    .local v0, "_arg6":[F
    goto :goto_0

    .line 731
    .end local v0    # "_arg6":[F
    :cond_1
    new-array v0, v5, [F

    move-object v4, v0

    .line 733
    .local v4, "_arg6":[F
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 734
    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v9

    move v3, v10

    move-object/from16 v16, v4

    .end local v4    # "_arg6":[F
    .local v16, "_arg6":[F
    move v4, v11

    move/from16 v17, v5

    .end local v5    # "_arg6_length":I
    .local v17, "_arg6_length":I
    move-object v5, v7

    move-object/from16 v18, v6

    .end local v6    # "_arg5":Landroid/graphics/Rect;
    .local v18, "_arg5":Landroid/graphics/Rect;
    move-object/from16 v19, v8

    move-object v8, v7

    .end local v7    # "_arg4":Landroid/view/InsetsState;
    .local v8, "_arg4":Landroid/view/InsetsState;
    .local v19, "_arg0":Landroid/view/IWindow;
    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Landroid/view/IWindowSession$Stub;->addToDisplayWithoutInputChannel(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IILandroid/view/InsetsState;Landroid/graphics/Rect;[F)I

    move-result v0

    .line 735
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 736
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 737
    invoke-virtual {v15, v8, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 738
    move-object/from16 v1, v18

    .end local v18    # "_arg5":Landroid/graphics/Rect;
    .local v1, "_arg5":Landroid/graphics/Rect;
    invoke-virtual {v15, v1, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 739
    move-object/from16 v2, v16

    .end local v16    # "_arg6":[F
    .local v2, "_arg6":[F
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 740
    goto/16 :goto_3

    .line 675
    .end local v0    # "_result":I
    .end local v1    # "_arg5":Landroid/graphics/Rect;
    .end local v2    # "_arg6":[F
    .end local v8    # "_arg4":Landroid/view/InsetsState;
    .end local v9    # "_arg1":Landroid/view/WindowManager$LayoutParams;
    .end local v10    # "_arg2":I
    .end local v17    # "_arg6_length":I
    .end local v19    # "_arg0":Landroid/view/IWindow;
    .end local v30    # "descriptor":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_32
    move-object/from16 v30, v11

    move-object v14, v13

    move-object v13, v15

    move-object v15, v12

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v16

    .line 677
    .local v16, "_arg0":Landroid/view/IWindow;
    sget-object v0, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/view/WindowManager$LayoutParams;

    .line 679
    .local v17, "_arg1":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 681
    .local v18, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 683
    .local v19, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 685
    .restart local v20    # "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 687
    .restart local v21    # "_arg5":I
    new-instance v0, Landroid/view/InputChannel;

    invoke-direct {v0}, Landroid/view/InputChannel;-><init>()V

    move-object v11, v0

    .line 689
    .local v11, "_arg6":Landroid/view/InputChannel;
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    move-object v10, v0

    .line 691
    .local v10, "_arg7":Landroid/view/InsetsState;
    new-instance v0, Landroid/view/InsetsSourceControl$Array;

    invoke-direct {v0}, Landroid/view/InsetsSourceControl$Array;-><init>()V

    move-object v9, v0

    .line 693
    .local v9, "_arg8":Landroid/view/InsetsSourceControl$Array;
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v8, v0

    .line 695
    .local v8, "_arg9":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 696
    .local v7, "_arg10_length":I
    if-gez v7, :cond_2

    .line 697
    const/4 v0, 0x0

    move-object v6, v0

    .local v0, "_arg10":[F
    goto :goto_1

    .line 699
    .end local v0    # "_arg10":[F
    :cond_2
    new-array v0, v7, [F

    move-object v6, v0

    .line 701
    .local v6, "_arg10":[F
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 702
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v22, v6

    .end local v6    # "_arg10":[F
    .local v22, "_arg10":[F
    move/from16 v6, v21

    move/from16 v23, v7

    .end local v7    # "_arg10_length":I
    .local v23, "_arg10_length":I
    move-object v7, v11

    move-object/from16 v24, v8

    .end local v8    # "_arg9":Landroid/graphics/Rect;
    .local v24, "_arg9":Landroid/graphics/Rect;
    move-object v8, v10

    move-object/from16 v25, v9

    .end local v9    # "_arg8":Landroid/view/InsetsSourceControl$Array;
    .local v25, "_arg8":Landroid/view/InsetsSourceControl$Array;
    move-object/from16 v31, v10

    .end local v10    # "_arg7":Landroid/view/InsetsState;
    .local v31, "_arg7":Landroid/view/InsetsState;
    move-object/from16 v10, v24

    move-object v13, v11

    .end local v11    # "_arg6":Landroid/view/InputChannel;
    .local v13, "_arg6":Landroid/view/InputChannel;
    move-object/from16 v11, v22

    invoke-virtual/range {v0 .. v11}, Landroid/view/IWindowSession$Stub;->addToDisplayAsUser(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIIILandroid/view/InputChannel;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;Landroid/graphics/Rect;[F)I

    move-result v0

    .line 703
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 704
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 705
    invoke-virtual {v15, v13, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 706
    move-object/from16 v1, v31

    .end local v31    # "_arg7":Landroid/view/InsetsState;
    .local v1, "_arg7":Landroid/view/InsetsState;
    invoke-virtual {v15, v1, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 707
    move-object/from16 v2, v25

    .end local v25    # "_arg8":Landroid/view/InsetsSourceControl$Array;
    .local v2, "_arg8":Landroid/view/InsetsSourceControl$Array;
    invoke-virtual {v15, v2, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 708
    move-object/from16 v3, v24

    .end local v24    # "_arg9":Landroid/graphics/Rect;
    .local v3, "_arg9":Landroid/graphics/Rect;
    invoke-virtual {v15, v3, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 709
    move-object/from16 v4, v22

    .end local v22    # "_arg10":[F
    .local v4, "_arg10":[F
    invoke-virtual {v15, v4}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 710
    goto/16 :goto_3

    .line 637
    .end local v0    # "_result":I
    .end local v1    # "_arg7":Landroid/view/InsetsState;
    .end local v2    # "_arg8":Landroid/view/InsetsSourceControl$Array;
    .end local v3    # "_arg9":Landroid/graphics/Rect;
    .end local v4    # "_arg10":[F
    .end local v13    # "_arg6":Landroid/view/InputChannel;
    .end local v16    # "_arg0":Landroid/view/IWindow;
    .end local v17    # "_arg1":Landroid/view/WindowManager$LayoutParams;
    .end local v18    # "_arg2":I
    .end local v19    # "_arg3":I
    .end local v20    # "_arg4":I
    .end local v21    # "_arg5":I
    .end local v23    # "_arg10_length":I
    .end local v30    # "descriptor":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_33
    move-object/from16 v30, v11

    move-object v15, v12

    move-object v14, v13

    move v12, v10

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v30    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindow$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;

    move-result-object v11

    .line 639
    .local v11, "_arg0":Landroid/view/IWindow;
    sget-object v0, Landroid/view/WindowManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/view/WindowManager$LayoutParams;

    .line 641
    .local v13, "_arg1":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 643
    .local v16, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 645
    .local v17, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 647
    .local v18, "_arg4":I
    new-instance v0, Landroid/view/InputChannel;

    invoke-direct {v0}, Landroid/view/InputChannel;-><init>()V

    move-object v10, v0

    .line 649
    .local v10, "_arg5":Landroid/view/InputChannel;
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0}, Landroid/view/InsetsState;-><init>()V

    move-object v9, v0

    .line 651
    .local v9, "_arg6":Landroid/view/InsetsState;
    new-instance v0, Landroid/view/InsetsSourceControl$Array;

    invoke-direct {v0}, Landroid/view/InsetsSourceControl$Array;-><init>()V

    move-object v8, v0

    .line 653
    .local v8, "_arg7":Landroid/view/InsetsSourceControl$Array;
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v7, v0

    .line 655
    .local v7, "_arg8":Landroid/graphics/Rect;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 656
    .local v6, "_arg9_length":I
    if-gez v6, :cond_3

    .line 657
    const/4 v0, 0x0

    move-object v5, v0

    .local v0, "_arg9":[F
    goto :goto_2

    .line 659
    .end local v0    # "_arg9":[F
    :cond_3
    new-array v0, v6, [F

    move-object v5, v0

    .line 661
    .local v5, "_arg9":[F
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 662
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v13

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v19, v5

    .end local v5    # "_arg9":[F
    .local v19, "_arg9":[F
    move/from16 v5, v18

    move/from16 v20, v6

    .end local v6    # "_arg9_length":I
    .local v20, "_arg9_length":I
    move-object v6, v10

    move-object/from16 v21, v7

    .end local v7    # "_arg8":Landroid/graphics/Rect;
    .local v21, "_arg8":Landroid/graphics/Rect;
    move-object v7, v9

    move-object/from16 v22, v8

    .end local v8    # "_arg7":Landroid/view/InsetsSourceControl$Array;
    .local v22, "_arg7":Landroid/view/InsetsSourceControl$Array;
    move-object/from16 v32, v9

    .end local v9    # "_arg6":Landroid/view/InsetsState;
    .local v32, "_arg6":Landroid/view/InsetsState;
    move-object/from16 v9, v21

    move-object/from16 v23, v11

    move-object v11, v10

    .end local v10    # "_arg5":Landroid/view/InputChannel;
    .local v11, "_arg5":Landroid/view/InputChannel;
    .local v23, "_arg0":Landroid/view/IWindow;
    move-object/from16 v10, v19

    invoke-virtual/range {v0 .. v10}, Landroid/view/IWindowSession$Stub;->addToDisplay(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;IIILandroid/view/InputChannel;Landroid/view/InsetsState;Landroid/view/InsetsSourceControl$Array;Landroid/graphics/Rect;[F)I

    move-result v0

    .line 663
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 664
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 665
    invoke-virtual {v15, v11, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 666
    move-object/from16 v1, v32

    .end local v32    # "_arg6":Landroid/view/InsetsState;
    .local v1, "_arg6":Landroid/view/InsetsState;
    invoke-virtual {v15, v1, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 667
    move-object/from16 v2, v22

    .end local v22    # "_arg7":Landroid/view/InsetsSourceControl$Array;
    .local v2, "_arg7":Landroid/view/InsetsSourceControl$Array;
    invoke-virtual {v15, v2, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 668
    move-object/from16 v3, v21

    .end local v21    # "_arg8":Landroid/graphics/Rect;
    .local v3, "_arg8":Landroid/graphics/Rect;
    invoke-virtual {v15, v3, v12}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 669
    move-object/from16 v4, v19

    .end local v19    # "_arg9":[F
    .local v4, "_arg9":[F
    invoke-virtual {v15, v4}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 670
    nop

    .line 1411
    .end local v0    # "_result":I
    .end local v1    # "_arg6":Landroid/view/InsetsState;
    .end local v2    # "_arg7":Landroid/view/InsetsSourceControl$Array;
    .end local v3    # "_arg8":Landroid/graphics/Rect;
    .end local v4    # "_arg9":[F
    .end local v11    # "_arg5":Landroid/view/InputChannel;
    .end local v13    # "_arg1":Landroid/view/WindowManager$LayoutParams;
    .end local v16    # "_arg2":I
    .end local v17    # "_arg3":I
    .end local v18    # "_arg4":I
    .end local v20    # "_arg9_length":I
    .end local v23    # "_arg0":Landroid/view/IWindow;
    :goto_3
    return v12

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
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
