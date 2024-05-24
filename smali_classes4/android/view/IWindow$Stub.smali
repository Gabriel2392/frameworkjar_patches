.class public abstract Landroid/view/IWindow$Stub;
.super Landroid/os/Binder;
.source "IWindow.java"

# interfaces
.implements Landroid/view/IWindow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/IWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/IWindow$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.view.IWindow"

.field static final greylist-max-o TRANSACTION_closeSystemDialogs:I = 0x9

.field static final greylist-max-o TRANSACTION_dispatchAppVisibility:I = 0x7

.field static final greylist-max-o TRANSACTION_dispatchDragEvent:I = 0xc

.field static final blacklist TRANSACTION_dispatchDragEventUpdated:I = 0x14

.field static final greylist-max-o TRANSACTION_dispatchGetNewSurface:I = 0x8

.field static final blacklist TRANSACTION_dispatchLetterboxDirectionChanged:I = 0x12

.field static final blacklist TRANSACTION_dispatchSPenGestureEvent:I = 0x13

.field static final blacklist TRANSACTION_dispatchSmartClipRemoteRequest:I = 0x11

.field static final greylist-max-o TRANSACTION_dispatchWallpaperCommand:I = 0xb

.field static final greylist-max-o TRANSACTION_dispatchWallpaperOffsets:I = 0xa

.field static final greylist-max-o TRANSACTION_dispatchWindowShown:I = 0xe

.field static final greylist-max-o TRANSACTION_executeCommand:I = 0x1

.field static final blacklist TRANSACTION_hideInsets:I = 0x5

.field static final blacklist TRANSACTION_insetsControlChanged:I = 0x3

.field static final blacklist TRANSACTION_invalidateForScreenShot:I = 0x16

.field static final greylist-max-o TRANSACTION_moved:I = 0x6

.field static final greylist-max-o TRANSACTION_requestAppKeyboardShortcuts:I = 0xf

.field static final blacklist TRANSACTION_requestScrollCapture:I = 0x10

.field static final greylist-max-o TRANSACTION_resized:I = 0x2

.field static final blacklist TRANSACTION_showInsets:I = 0x4

.field static final greylist-max-o TRANSACTION_updatePointerIcon:I = 0xd

.field static final blacklist TRANSACTION_windowFocusInTaskChanged:I = 0x15


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 140
    const-string v0, "android.view.IWindow"

    invoke-virtual {p0, p0, v0}, Landroid/view/IWindow$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/view/IWindow;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 148
    if-nez p0, :cond_0

    .line 149
    const/4 v0, 0x0

    return-object v0

    .line 151
    :cond_0
    const-string v0, "android.view.IWindow"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 152
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/IWindow;

    if-eqz v1, :cond_1

    .line 153
    move-object v1, v0

    check-cast v1, Landroid/view/IWindow;

    return-object v1

    .line 155
    :cond_1
    new-instance v1, Landroid/view/IWindow$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/view/IWindow$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 164
    packed-switch p0, :pswitch_data_0

    .line 256
    const/4 v0, 0x0

    return-object v0

    .line 252
    :pswitch_0
    const-string v0, "invalidateForScreenShot"

    return-object v0

    .line 248
    :pswitch_1
    const-string/jumbo v0, "windowFocusInTaskChanged"

    return-object v0

    .line 244
    :pswitch_2
    const-string v0, "dispatchDragEventUpdated"

    return-object v0

    .line 240
    :pswitch_3
    const-string v0, "dispatchSPenGestureEvent"

    return-object v0

    .line 236
    :pswitch_4
    const-string v0, "dispatchLetterboxDirectionChanged"

    return-object v0

    .line 232
    :pswitch_5
    const-string v0, "dispatchSmartClipRemoteRequest"

    return-object v0

    .line 228
    :pswitch_6
    const-string/jumbo v0, "requestScrollCapture"

    return-object v0

    .line 224
    :pswitch_7
    const-string/jumbo v0, "requestAppKeyboardShortcuts"

    return-object v0

    .line 220
    :pswitch_8
    const-string v0, "dispatchWindowShown"

    return-object v0

    .line 216
    :pswitch_9
    const-string/jumbo v0, "updatePointerIcon"

    return-object v0

    .line 212
    :pswitch_a
    const-string v0, "dispatchDragEvent"

    return-object v0

    .line 208
    :pswitch_b
    const-string v0, "dispatchWallpaperCommand"

    return-object v0

    .line 204
    :pswitch_c
    const-string v0, "dispatchWallpaperOffsets"

    return-object v0

    .line 200
    :pswitch_d
    const-string v0, "closeSystemDialogs"

    return-object v0

    .line 196
    :pswitch_e
    const-string v0, "dispatchGetNewSurface"

    return-object v0

    .line 192
    :pswitch_f
    const-string v0, "dispatchAppVisibility"

    return-object v0

    .line 188
    :pswitch_10
    const-string/jumbo v0, "moved"

    return-object v0

    .line 184
    :pswitch_11
    const-string v0, "hideInsets"

    return-object v0

    .line 180
    :pswitch_12
    const-string/jumbo v0, "showInsets"

    return-object v0

    .line 176
    :pswitch_13
    const-string v0, "insetsControlChanged"

    return-object v0

    .line 172
    :pswitch_14
    const-string/jumbo v0, "resized"

    return-object v0

    .line 168
    :pswitch_15
    const-string v0, "executeCommand"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 159
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 892
    const/16 v0, 0x15

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 263
    invoke-static {p1}, Landroid/view/IWindow$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 267
    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    const-string v13, "android.view.IWindow"

    .line 268
    .local v13, "descriptor":Ljava/lang/String;
    const/4 v14, 0x1

    if-lt v11, v14, :cond_0

    const v0, 0xffffff

    if-gt v11, v0, :cond_0

    .line 269
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 271
    :cond_0
    packed-switch v11, :pswitch_data_0

    .line 279
    move-object/from16 v15, p3

    packed-switch v11, :pswitch_data_1

    .line 509
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 275
    :pswitch_0
    move-object/from16 v15, p3

    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    return v14

    .line 502
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 503
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 504
    invoke-virtual {v10, v0}, Landroid/view/IWindow$Stub;->invalidateForScreenShot(Z)V

    .line 505
    goto/16 :goto_0

    .line 494
    .end local v0    # "_arg0":Z
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 495
    .restart local v0    # "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 496
    invoke-virtual {v10, v0}, Landroid/view/IWindow$Stub;->windowFocusInTaskChanged(Z)V

    .line 497
    goto/16 :goto_0

    .line 486
    .end local v0    # "_arg0":Z
    :pswitch_3
    sget-object v0, Landroid/view/DragEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/DragEvent;

    .line 487
    .local v0, "_arg0":Landroid/view/DragEvent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 488
    invoke-virtual {v10, v0}, Landroid/view/IWindow$Stub;->dispatchDragEventUpdated(Landroid/view/DragEvent;)V

    .line 489
    goto/16 :goto_0

    .line 478
    .end local v0    # "_arg0":Landroid/view/DragEvent;
    :pswitch_4
    sget-object v0, Landroid/view/InputEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/InputEvent;

    .line 479
    .local v0, "_arg0":[Landroid/view/InputEvent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 480
    invoke-virtual {v10, v0}, Landroid/view/IWindow$Stub;->dispatchSPenGestureEvent([Landroid/view/InputEvent;)V

    .line 481
    goto/16 :goto_0

    .line 470
    .end local v0    # "_arg0":[Landroid/view/InputEvent;
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 471
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 472
    invoke-virtual {v10, v0}, Landroid/view/IWindow$Stub;->dispatchLetterboxDirectionChanged(I)V

    .line 473
    goto/16 :goto_0

    .line 462
    .end local v0    # "_arg0":I
    :pswitch_6
    sget-object v0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;

    .line 463
    .local v0, "_arg0":Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 464
    invoke-virtual {v10, v0}, Landroid/view/IWindow$Stub;->dispatchSmartClipRemoteRequest(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;)V

    .line 465
    goto/16 :goto_0

    .line 454
    .end local v0    # "_arg0":Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IScrollCaptureResponseListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IScrollCaptureResponseListener;

    move-result-object v0

    .line 455
    .local v0, "_arg0":Landroid/view/IScrollCaptureResponseListener;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 456
    invoke-virtual {v10, v0}, Landroid/view/IWindow$Stub;->requestScrollCapture(Landroid/view/IScrollCaptureResponseListener;)V

    .line 457
    goto/16 :goto_0

    .line 444
    .end local v0    # "_arg0":Landroid/view/IScrollCaptureResponseListener;
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/os/IResultReceiver$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/os/IResultReceiver;

    move-result-object v0

    .line 446
    .local v0, "_arg0":Lcom/android/internal/os/IResultReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 447
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 448
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindow$Stub;->requestAppKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V

    .line 449
    goto/16 :goto_0

    .line 438
    .end local v0    # "_arg0":Lcom/android/internal/os/IResultReceiver;
    .end local v1    # "_arg1":I
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindow$Stub;->dispatchWindowShown()V

    .line 439
    goto/16 :goto_0

    .line 429
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 431
    .local v0, "_arg0":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 432
    .local v1, "_arg1":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 433
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindow$Stub;->updatePointerIcon(FF)V

    .line 434
    goto/16 :goto_0

    .line 421
    .end local v0    # "_arg0":F
    .end local v1    # "_arg1":F
    :pswitch_b
    sget-object v0, Landroid/view/DragEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/DragEvent;

    .line 422
    .local v0, "_arg0":Landroid/view/DragEvent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 423
    invoke-virtual {v10, v0}, Landroid/view/IWindow$Stub;->dispatchDragEvent(Landroid/view/DragEvent;)V

    .line 424
    goto/16 :goto_0

    .line 403
    .end local v0    # "_arg0":Landroid/view/DragEvent;
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 405
    .local v7, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 407
    .local v8, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 409
    .local v9, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 411
    .local v16, "_arg3":I
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/os/Bundle;

    .line 413
    .local v17, "_arg4":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v18

    .line 414
    .local v18, "_arg5":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 415
    move-object/from16 v0, p0

    move-object v1, v7

    move v2, v8

    move v3, v9

    move/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/view/IWindow$Stub;->dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;Z)V

    .line 416
    goto/16 :goto_0

    .line 385
    .end local v7    # "_arg0":Ljava/lang/String;
    .end local v8    # "_arg1":I
    .end local v9    # "_arg2":I
    .end local v16    # "_arg3":I
    .end local v17    # "_arg4":Landroid/os/Bundle;
    .end local v18    # "_arg5":Z
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    .line 387
    .local v7, "_arg0":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    .line 389
    .local v8, "_arg1":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    .line 391
    .local v9, "_arg2":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v16

    .line 393
    .local v16, "_arg3":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    .line 395
    .local v17, "_arg4":F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v18

    .line 396
    .restart local v18    # "_arg5":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 397
    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Landroid/view/IWindow$Stub;->dispatchWallpaperOffsets(FFFFFZ)V

    .line 398
    goto/16 :goto_0

    .line 377
    .end local v7    # "_arg0":F
    .end local v8    # "_arg1":F
    .end local v9    # "_arg2":F
    .end local v16    # "_arg3":F
    .end local v17    # "_arg4":F
    .end local v18    # "_arg5":Z
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 378
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 379
    invoke-virtual {v10, v0}, Landroid/view/IWindow$Stub;->closeSystemDialogs(Ljava/lang/String;)V

    .line 380
    goto/16 :goto_0

    .line 371
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/IWindow$Stub;->dispatchGetNewSurface()V

    .line 372
    goto/16 :goto_0

    .line 364
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 365
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 366
    invoke-virtual {v10, v0}, Landroid/view/IWindow$Stub;->dispatchAppVisibility(Z)V

    .line 367
    goto/16 :goto_0

    .line 354
    .end local v0    # "_arg0":Z
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 356
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 357
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 358
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindow$Stub;->moved(II)V

    .line 359
    goto/16 :goto_0

    .line 342
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 344
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 346
    .local v1, "_arg1":Z
    sget-object v2, Landroid/view/inputmethod/ImeTracker$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/ImeTracker$Token;

    .line 347
    .local v2, "_arg2":Landroid/view/inputmethod/ImeTracker$Token;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 348
    invoke-virtual {v10, v0, v1, v2}, Landroid/view/IWindow$Stub;->hideInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 349
    goto/16 :goto_0

    .line 330
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Landroid/view/inputmethod/ImeTracker$Token;
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 332
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 334
    .restart local v1    # "_arg1":Z
    sget-object v2, Landroid/view/inputmethod/ImeTracker$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/ImeTracker$Token;

    .line 335
    .restart local v2    # "_arg2":Landroid/view/inputmethod/ImeTracker$Token;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 336
    invoke-virtual {v10, v0, v1, v2}, Landroid/view/IWindow$Stub;->showInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 337
    goto/16 :goto_0

    .line 320
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_arg2":Landroid/view/inputmethod/ImeTracker$Token;
    :pswitch_14
    sget-object v0, Landroid/view/InsetsState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InsetsState;

    .line 322
    .local v0, "_arg0":Landroid/view/InsetsState;
    sget-object v1, Landroid/view/InsetsSourceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/InsetsSourceControl;

    .line 323
    .local v1, "_arg1":[Landroid/view/InsetsSourceControl;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 324
    invoke-virtual {v10, v0, v1}, Landroid/view/IWindow$Stub;->insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V

    .line 325
    goto :goto_0

    .line 296
    .end local v0    # "_arg0":Landroid/view/InsetsState;
    .end local v1    # "_arg1":[Landroid/view/InsetsSourceControl;
    :pswitch_15
    sget-object v0, Landroid/window/ClientWindowFrames;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/window/ClientWindowFrames;

    .line 298
    .local v16, "_arg0":Landroid/window/ClientWindowFrames;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v17

    .line 300
    .local v17, "_arg1":Z
    sget-object v0, Landroid/util/MergedConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/util/MergedConfiguration;

    .line 302
    .local v18, "_arg2":Landroid/util/MergedConfiguration;
    sget-object v0, Landroid/view/InsetsState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/view/InsetsState;

    .line 304
    .local v19, "_arg3":Landroid/view/InsetsState;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v20

    .line 306
    .local v20, "_arg4":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v21

    .line 308
    .local v21, "_arg5":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 310
    .local v22, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 312
    .local v23, "_arg7":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v24

    .line 313
    .local v24, "_arg8":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 314
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move/from16 v9, v24

    invoke-virtual/range {v0 .. v9}, Landroid/view/IWindow$Stub;->resized(Landroid/window/ClientWindowFrames;ZLandroid/util/MergedConfiguration;Landroid/view/InsetsState;ZZIIZ)V

    .line 315
    goto :goto_0

    .line 284
    .end local v16    # "_arg0":Landroid/window/ClientWindowFrames;
    .end local v17    # "_arg1":Z
    .end local v18    # "_arg2":Landroid/util/MergedConfiguration;
    .end local v19    # "_arg3":Landroid/view/InsetsState;
    .end local v20    # "_arg4":Z
    .end local v21    # "_arg5":Z
    .end local v22    # "_arg6":I
    .end local v23    # "_arg7":I
    .end local v24    # "_arg8":Z
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 286
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 288
    .local v1, "_arg1":Ljava/lang/String;
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 289
    .local v2, "_arg2":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 290
    invoke-virtual {v10, v0, v1, v2}, Landroid/view/IWindow$Stub;->executeCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    .line 291
    nop

    .line 512
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/os/ParcelFileDescriptor;
    :goto_0
    return v14

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
