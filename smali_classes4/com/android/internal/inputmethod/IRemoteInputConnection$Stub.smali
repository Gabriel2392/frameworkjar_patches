.class public abstract Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;
.super Landroid/os/Binder;
.source "IRemoteInputConnection.java"

# interfaces
.implements Lcom/android/internal/inputmethod/IRemoteInputConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/IRemoteInputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_beginBatchEdit:I = 0x11

.field static final blacklist TRANSACTION_cancelCancellationSignal:I = 0x23

.field static final blacklist TRANSACTION_clearMetaKeyStates:I = 0x14

.field static final blacklist TRANSACTION_commitCompletion:I = 0xc

.field static final blacklist TRANSACTION_commitContent:I = 0x1f

.field static final blacklist TRANSACTION_commitCorrection:I = 0xd

.field static final blacklist TRANSACTION_commitText:I = 0xa

.field static final blacklist TRANSACTION_commitTextWithTextAttribute:I = 0xb

.field static final blacklist TRANSACTION_deleteSurroundingText:I = 0x5

.field static final blacklist TRANSACTION_deleteSurroundingTextInCodePoints:I = 0x6

.field static final blacklist TRANSACTION_endBatchEdit:I = 0x12

.field static final blacklist TRANSACTION_finishComposingText:I = 0x9

.field static final blacklist TRANSACTION_forgetCancellationSignal:I = 0x24

.field static final blacklist TRANSACTION_getCursorCapsMode:I = 0x3

.field static final blacklist TRANSACTION_getExtractedText:I = 0x4

.field static final blacklist TRANSACTION_getSelectedText:I = 0x1b

.field static final blacklist TRANSACTION_getSurroundingText:I = 0x20

.field static final blacklist TRANSACTION_getTextAfterCursor:I = 0x2

.field static final blacklist TRANSACTION_getTextBeforeCursor:I = 0x1

.field static final blacklist TRANSACTION_performContextMenuAction:I = 0x10

.field static final blacklist TRANSACTION_performEditorAction:I = 0xf

.field static final blacklist TRANSACTION_performHandwritingGesture:I = 0x17

.field static final blacklist TRANSACTION_performPrivateCommand:I = 0x16

.field static final blacklist TRANSACTION_performSpellCheck:I = 0x15

.field static final blacklist TRANSACTION_previewHandwritingGesture:I = 0x18

.field static final blacklist TRANSACTION_replaceText:I = 0x22

.field static final blacklist TRANSACTION_requestCursorUpdates:I = 0x1c

.field static final blacklist TRANSACTION_requestCursorUpdatesWithFilter:I = 0x1d

.field static final blacklist TRANSACTION_requestTextBoundsInfo:I = 0x1e

.field static final blacklist TRANSACTION_sendKeyEvent:I = 0x13

.field static final blacklist TRANSACTION_setComposingRegion:I = 0x19

.field static final blacklist TRANSACTION_setComposingRegionWithTextAttribute:I = 0x1a

.field static final blacklist TRANSACTION_setComposingText:I = 0x7

.field static final blacklist TRANSACTION_setComposingTextWithTextAttribute:I = 0x8

.field static final blacklist TRANSACTION_setImeConsumesInput:I = 0x21

.field static final blacklist TRANSACTION_setSelection:I = 0xe


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 133
    const-string v0, "com.android.internal.inputmethod.IRemoteInputConnection"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 141
    if-nez p0, :cond_0

    .line 142
    const/4 v0, 0x0

    return-object v0

    .line 144
    :cond_0
    const-string v0, "com.android.internal.inputmethod.IRemoteInputConnection"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 145
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/inputmethod/IRemoteInputConnection;

    if-eqz v1, :cond_1

    .line 146
    move-object v1, v0

    check-cast v1, Lcom/android/internal/inputmethod/IRemoteInputConnection;

    return-object v1

    .line 148
    :cond_1
    new-instance v1, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 157
    packed-switch p0, :pswitch_data_0

    .line 305
    const/4 v0, 0x0

    return-object v0

    .line 301
    :pswitch_0
    const-string v0, "forgetCancellationSignal"

    return-object v0

    .line 297
    :pswitch_1
    const-string v0, "cancelCancellationSignal"

    return-object v0

    .line 293
    :pswitch_2
    const-string/jumbo v0, "replaceText"

    return-object v0

    .line 289
    :pswitch_3
    const-string/jumbo v0, "setImeConsumesInput"

    return-object v0

    .line 285
    :pswitch_4
    const-string v0, "getSurroundingText"

    return-object v0

    .line 281
    :pswitch_5
    const-string v0, "commitContent"

    return-object v0

    .line 277
    :pswitch_6
    const-string/jumbo v0, "requestTextBoundsInfo"

    return-object v0

    .line 273
    :pswitch_7
    const-string/jumbo v0, "requestCursorUpdatesWithFilter"

    return-object v0

    .line 269
    :pswitch_8
    const-string/jumbo v0, "requestCursorUpdates"

    return-object v0

    .line 265
    :pswitch_9
    const-string v0, "getSelectedText"

    return-object v0

    .line 261
    :pswitch_a
    const-string/jumbo v0, "setComposingRegionWithTextAttribute"

    return-object v0

    .line 257
    :pswitch_b
    const-string/jumbo v0, "setComposingRegion"

    return-object v0

    .line 253
    :pswitch_c
    const-string/jumbo v0, "previewHandwritingGesture"

    return-object v0

    .line 249
    :pswitch_d
    const-string/jumbo v0, "performHandwritingGesture"

    return-object v0

    .line 245
    :pswitch_e
    const-string/jumbo v0, "performPrivateCommand"

    return-object v0

    .line 241
    :pswitch_f
    const-string/jumbo v0, "performSpellCheck"

    return-object v0

    .line 237
    :pswitch_10
    const-string v0, "clearMetaKeyStates"

    return-object v0

    .line 233
    :pswitch_11
    const-string/jumbo v0, "sendKeyEvent"

    return-object v0

    .line 229
    :pswitch_12
    const-string v0, "endBatchEdit"

    return-object v0

    .line 225
    :pswitch_13
    const-string v0, "beginBatchEdit"

    return-object v0

    .line 221
    :pswitch_14
    const-string/jumbo v0, "performContextMenuAction"

    return-object v0

    .line 217
    :pswitch_15
    const-string/jumbo v0, "performEditorAction"

    return-object v0

    .line 213
    :pswitch_16
    const-string/jumbo v0, "setSelection"

    return-object v0

    .line 209
    :pswitch_17
    const-string v0, "commitCorrection"

    return-object v0

    .line 205
    :pswitch_18
    const-string v0, "commitCompletion"

    return-object v0

    .line 201
    :pswitch_19
    const-string v0, "commitTextWithTextAttribute"

    return-object v0

    .line 197
    :pswitch_1a
    const-string v0, "commitText"

    return-object v0

    .line 193
    :pswitch_1b
    const-string v0, "finishComposingText"

    return-object v0

    .line 189
    :pswitch_1c
    const-string/jumbo v0, "setComposingTextWithTextAttribute"

    return-object v0

    .line 185
    :pswitch_1d
    const-string/jumbo v0, "setComposingText"

    return-object v0

    .line 181
    :pswitch_1e
    const-string v0, "deleteSurroundingTextInCodePoints"

    return-object v0

    .line 177
    :pswitch_1f
    const-string v0, "deleteSurroundingText"

    return-object v0

    .line 173
    :pswitch_20
    const-string v0, "getExtractedText"

    return-object v0

    .line 169
    :pswitch_21
    const-string v0, "getCursorCapsMode"

    return-object v0

    .line 165
    :pswitch_22
    const-string v0, "getTextAfterCursor"

    return-object v0

    .line 161
    :pswitch_23
    const-string v0, "getTextBeforeCursor"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 152
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 1349
    const/16 v0, 0x23

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 312
    invoke-static {p1}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 316
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    const-string v10, "com.android.internal.inputmethod.IRemoteInputConnection"

    .line 317
    .local v10, "descriptor":Ljava/lang/String;
    const/4 v11, 0x1

    if-lt v8, v11, :cond_0

    const v0, 0xffffff

    if-gt v8, v0, :cond_0

    .line 318
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 320
    :cond_0
    packed-switch v8, :pswitch_data_0

    .line 328
    move-object/from16 v12, p3

    packed-switch v8, :pswitch_data_1

    .line 758
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 324
    :pswitch_0
    move-object/from16 v12, p3

    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 325
    return v11

    .line 751
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 752
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 753
    invoke-virtual {v7, v0}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->forgetCancellationSignal(Landroid/os/IBinder;)V

    .line 754
    goto/16 :goto_0

    .line 743
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 744
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 745
    invoke-virtual {v7, v0}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->cancelCancellationSignal(Landroid/os/IBinder;)V

    .line 746
    goto/16 :goto_0

    .line 725
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_3
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 727
    .local v13, "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 729
    .local v14, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 731
    .local v15, "_arg2":I
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/CharSequence;

    .line 733
    .local v16, "_arg3":Ljava/lang/CharSequence;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 735
    .local v17, "_arg4":I
    sget-object v0, Landroid/view/inputmethod/TextAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/view/inputmethod/TextAttribute;

    .line 736
    .local v18, "_arg5":Landroid/view/inputmethod/TextAttribute;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 737
    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v14

    move v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->replaceText(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IILjava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)V

    .line 738
    goto/16 :goto_0

    .line 715
    .end local v13    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .end local v14    # "_arg1":I
    .end local v15    # "_arg2":I
    .end local v16    # "_arg3":Ljava/lang/CharSequence;
    .end local v17    # "_arg4":I
    .end local v18    # "_arg5":Landroid/view/inputmethod/TextAttribute;
    :pswitch_4
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 717
    .local v0, "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 718
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 719
    invoke-virtual {v7, v0, v1}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->setImeConsumesInput(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Z)V

    .line 720
    goto/16 :goto_0

    .line 699
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .end local v1    # "_arg1":Z
    :pswitch_5
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 701
    .local v6, "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 703
    .local v13, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 705
    .local v14, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 707
    .local v15, "_arg3":I
    sget-object v0, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/android/internal/infra/AndroidFuture;

    .line 708
    .local v16, "_arg4":Lcom/android/internal/infra/AndroidFuture;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 709
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v13

    move v3, v14

    move v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->getSurroundingText(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IIILcom/android/internal/infra/AndroidFuture;)V

    .line 710
    goto/16 :goto_0

    .line 683
    .end local v6    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .end local v13    # "_arg1":I
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":Lcom/android/internal/infra/AndroidFuture;
    :pswitch_6
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 685
    .restart local v6    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    sget-object v0, Landroid/view/inputmethod/InputContentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/view/inputmethod/InputContentInfo;

    .line 687
    .local v13, "_arg1":Landroid/view/inputmethod/InputContentInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 689
    .restart local v14    # "_arg2":I
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/os/Bundle;

    .line 691
    .local v15, "_arg3":Landroid/os/Bundle;
    sget-object v0, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/android/internal/infra/AndroidFuture;

    .line 692
    .restart local v16    # "_arg4":Lcom/android/internal/infra/AndroidFuture;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 693
    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v13

    move v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->commitContent(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;Lcom/android/internal/infra/AndroidFuture;)V

    .line 694
    goto/16 :goto_0

    .line 671
    .end local v6    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .end local v13    # "_arg1":Landroid/view/inputmethod/InputContentInfo;
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":Landroid/os/Bundle;
    .end local v16    # "_arg4":Lcom/android/internal/infra/AndroidFuture;
    :pswitch_7
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 673
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    sget-object v1, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 675
    .local v1, "_arg1":Landroid/graphics/RectF;
    sget-object v2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 676
    .local v2, "_arg2":Landroid/os/ResultReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 677
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->requestTextBoundsInfo(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/graphics/RectF;Landroid/os/ResultReceiver;)V

    .line 678
    goto/16 :goto_0

    .line 655
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .end local v1    # "_arg1":Landroid/graphics/RectF;
    .end local v2    # "_arg2":Landroid/os/ResultReceiver;
    :pswitch_8
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 657
    .restart local v6    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 659
    .local v13, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 661
    .restart local v14    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 663
    .local v15, "_arg3":I
    sget-object v0, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/android/internal/infra/AndroidFuture;

    .line 664
    .restart local v16    # "_arg4":Lcom/android/internal/infra/AndroidFuture;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 665
    move-object/from16 v0, p0

    move-object v1, v6

    move v2, v13

    move v3, v14

    move v4, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->requestCursorUpdatesWithFilter(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IIILcom/android/internal/infra/AndroidFuture;)V

    .line 666
    goto/16 :goto_0

    .line 641
    .end local v6    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .end local v13    # "_arg1":I
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":Lcom/android/internal/infra/AndroidFuture;
    :pswitch_9
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 643
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 645
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 647
    .local v2, "_arg2":I
    sget-object v3, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/infra/AndroidFuture;

    .line 648
    .local v3, "_arg3":Lcom/android/internal/infra/AndroidFuture;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 649
    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->requestCursorUpdates(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IILcom/android/internal/infra/AndroidFuture;)V

    .line 650
    goto/16 :goto_0

    .line 629
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Lcom/android/internal/infra/AndroidFuture;
    :pswitch_a
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 631
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 633
    .restart local v1    # "_arg1":I
    sget-object v2, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/infra/AndroidFuture;

    .line 634
    .local v2, "_arg2":Lcom/android/internal/infra/AndroidFuture;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 635
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->getSelectedText(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;ILcom/android/internal/infra/AndroidFuture;)V

    .line 636
    goto/16 :goto_0

    .line 615
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Lcom/android/internal/infra/AndroidFuture;
    :pswitch_b
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 617
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 619
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 621
    .local v2, "_arg2":I
    sget-object v3, Landroid/view/inputmethod/TextAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/TextAttribute;

    .line 622
    .local v3, "_arg3":Landroid/view/inputmethod/TextAttribute;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 623
    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->setComposingRegionWithTextAttribute(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IILandroid/view/inputmethod/TextAttribute;)V

    .line 624
    goto/16 :goto_0

    .line 603
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Landroid/view/inputmethod/TextAttribute;
    :pswitch_c
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 605
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 607
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 608
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 609
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->setComposingRegion(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V

    .line 610
    goto/16 :goto_0

    .line 591
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_d
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 593
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    sget-object v1, Landroid/view/inputmethod/ParcelableHandwritingGesture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/ParcelableHandwritingGesture;

    .line 595
    .local v1, "_arg1":Landroid/view/inputmethod/ParcelableHandwritingGesture;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 596
    .local v2, "_arg2":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 597
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->previewHandwritingGesture(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/ParcelableHandwritingGesture;Landroid/os/IBinder;)V

    .line 598
    goto/16 :goto_0

    .line 579
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .end local v1    # "_arg1":Landroid/view/inputmethod/ParcelableHandwritingGesture;
    .end local v2    # "_arg2":Landroid/os/IBinder;
    :pswitch_e
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 581
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    sget-object v1, Landroid/view/inputmethod/ParcelableHandwritingGesture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/ParcelableHandwritingGesture;

    .line 583
    .restart local v1    # "_arg1":Landroid/view/inputmethod/ParcelableHandwritingGesture;
    sget-object v2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 584
    .local v2, "_arg2":Landroid/os/ResultReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 585
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->performHandwritingGesture(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/ParcelableHandwritingGesture;Landroid/os/ResultReceiver;)V

    .line 586
    goto/16 :goto_0

    .line 567
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .end local v1    # "_arg1":Landroid/view/inputmethod/ParcelableHandwritingGesture;
    .end local v2    # "_arg2":Landroid/os/ResultReceiver;
    :pswitch_f
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 569
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 571
    .local v1, "_arg1":Ljava/lang/String;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 572
    .local v2, "_arg2":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 573
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->performPrivateCommand(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 574
    goto/16 :goto_0

    .line 559
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Landroid/os/Bundle;
    :pswitch_10
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 560
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 561
    invoke-virtual {v7, v0}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->performSpellCheck(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)V

    .line 562
    goto/16 :goto_0

    .line 549
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    :pswitch_11
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 551
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 552
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 553
    invoke-virtual {v7, v0, v1}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->clearMetaKeyStates(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)V

    .line 554
    goto/16 :goto_0

    .line 539
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .end local v1    # "_arg1":I
    :pswitch_12
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 541
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    sget-object v1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    .line 542
    .local v1, "_arg1":Landroid/view/KeyEvent;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 543
    invoke-virtual {v7, v0, v1}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->sendKeyEvent(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/KeyEvent;)V

    .line 544
    goto/16 :goto_0

    .line 531
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .end local v1    # "_arg1":Landroid/view/KeyEvent;
    :pswitch_13
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 532
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 533
    invoke-virtual {v7, v0}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->endBatchEdit(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)V

    .line 534
    goto/16 :goto_0

    .line 523
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    :pswitch_14
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 524
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 525
    invoke-virtual {v7, v0}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->beginBatchEdit(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)V

    .line 526
    goto/16 :goto_0

    .line 513
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    :pswitch_15
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 515
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 516
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 517
    invoke-virtual {v7, v0, v1}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->performContextMenuAction(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)V

    .line 518
    goto/16 :goto_0

    .line 503
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .end local v1    # "_arg1":I
    :pswitch_16
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 505
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 506
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 507
    invoke-virtual {v7, v0, v1}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->performEditorAction(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;I)V

    .line 508
    goto/16 :goto_0

    .line 491
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .end local v1    # "_arg1":I
    :pswitch_17
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 493
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 495
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 496
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 497
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->setSelection(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V

    .line 498
    goto/16 :goto_0

    .line 481
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_18
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 483
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    sget-object v1, Landroid/view/inputmethod/CorrectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/CorrectionInfo;

    .line 484
    .local v1, "_arg1":Landroid/view/inputmethod/CorrectionInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 485
    invoke-virtual {v7, v0, v1}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->commitCorrection(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/CorrectionInfo;)V

    .line 486
    goto/16 :goto_0

    .line 471
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .end local v1    # "_arg1":Landroid/view/inputmethod/CorrectionInfo;
    :pswitch_19
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 473
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    sget-object v1, Landroid/view/inputmethod/CompletionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/CompletionInfo;

    .line 474
    .local v1, "_arg1":Landroid/view/inputmethod/CompletionInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 475
    invoke-virtual {v7, v0, v1}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->commitCompletion(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/CompletionInfo;)V

    .line 476
    goto/16 :goto_0

    .line 457
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .end local v1    # "_arg1":Landroid/view/inputmethod/CompletionInfo;
    :pswitch_1a
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 459
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 461
    .local v1, "_arg1":Ljava/lang/CharSequence;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 463
    .restart local v2    # "_arg2":I
    sget-object v3, Landroid/view/inputmethod/TextAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/TextAttribute;

    .line 464
    .restart local v3    # "_arg3":Landroid/view/inputmethod/TextAttribute;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 465
    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->commitTextWithTextAttribute(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)V

    .line 466
    goto/16 :goto_0

    .line 445
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .end local v1    # "_arg1":Ljava/lang/CharSequence;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Landroid/view/inputmethod/TextAttribute;
    :pswitch_1b
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 447
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 449
    .restart local v1    # "_arg1":Ljava/lang/CharSequence;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 450
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 451
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->commitText(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;I)V

    .line 452
    goto/16 :goto_0

    .line 437
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .end local v1    # "_arg1":Ljava/lang/CharSequence;
    .end local v2    # "_arg2":I
    :pswitch_1c
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 438
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 439
    invoke-virtual {v7, v0}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->finishComposingText(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;)V

    .line 440
    goto/16 :goto_0

    .line 423
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    :pswitch_1d
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 425
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 427
    .restart local v1    # "_arg1":Ljava/lang/CharSequence;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 429
    .restart local v2    # "_arg2":I
    sget-object v3, Landroid/view/inputmethod/TextAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/TextAttribute;

    .line 430
    .restart local v3    # "_arg3":Landroid/view/inputmethod/TextAttribute;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 431
    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->setComposingTextWithTextAttribute(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)V

    .line 432
    goto/16 :goto_0

    .line 411
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .end local v1    # "_arg1":Ljava/lang/CharSequence;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Landroid/view/inputmethod/TextAttribute;
    :pswitch_1e
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 413
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 415
    .restart local v1    # "_arg1":Ljava/lang/CharSequence;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 416
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 417
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->setComposingText(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;I)V

    .line 418
    goto/16 :goto_0

    .line 399
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .end local v1    # "_arg1":Ljava/lang/CharSequence;
    .end local v2    # "_arg2":I
    :pswitch_1f
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 401
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 403
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 404
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 405
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->deleteSurroundingTextInCodePoints(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V

    .line 406
    goto/16 :goto_0

    .line 387
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_20
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 389
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 391
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 392
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 393
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->deleteSurroundingText(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;II)V

    .line 394
    goto/16 :goto_0

    .line 373
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_21
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 375
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    sget-object v1, Landroid/view/inputmethod/ExtractedTextRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/ExtractedTextRequest;

    .line 377
    .local v1, "_arg1":Landroid/view/inputmethod/ExtractedTextRequest;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 379
    .restart local v2    # "_arg2":I
    sget-object v3, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/infra/AndroidFuture;

    .line 380
    .local v3, "_arg3":Lcom/android/internal/infra/AndroidFuture;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 381
    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->getExtractedText(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/inputmethod/ExtractedTextRequest;ILcom/android/internal/infra/AndroidFuture;)V

    .line 382
    goto :goto_0

    .line 361
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .end local v1    # "_arg1":Landroid/view/inputmethod/ExtractedTextRequest;
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Lcom/android/internal/infra/AndroidFuture;
    :pswitch_22
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 363
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 365
    .local v1, "_arg1":I
    sget-object v2, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/infra/AndroidFuture;

    .line 366
    .local v2, "_arg2":Lcom/android/internal/infra/AndroidFuture;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 367
    invoke-virtual {v7, v0, v1, v2}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->getCursorCapsMode(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;ILcom/android/internal/infra/AndroidFuture;)V

    .line 368
    goto :goto_0

    .line 347
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Lcom/android/internal/infra/AndroidFuture;
    :pswitch_23
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 349
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 351
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 353
    .local v2, "_arg2":I
    sget-object v3, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/infra/AndroidFuture;

    .line 354
    .restart local v3    # "_arg3":Lcom/android/internal/infra/AndroidFuture;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 355
    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->getTextAfterCursor(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IILcom/android/internal/infra/AndroidFuture;)V

    .line 356
    goto :goto_0

    .line 333
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Lcom/android/internal/infra/AndroidFuture;
    :pswitch_24
    sget-object v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    .line 335
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 337
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 339
    .restart local v2    # "_arg2":I
    sget-object v3, Lcom/android/internal/infra/AndroidFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v9, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/infra/AndroidFuture;

    .line 340
    .restart local v3    # "_arg3":Lcom/android/internal/infra/AndroidFuture;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 341
    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->getTextBeforeCursor(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;IILcom/android/internal/infra/AndroidFuture;)V

    .line 342
    nop

    .line 761
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/InputConnectionCommandHeader;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Lcom/android/internal/infra/AndroidFuture;
    :goto_0
    return v11

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
