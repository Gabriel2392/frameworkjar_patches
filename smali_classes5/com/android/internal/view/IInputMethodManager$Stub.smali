.class public abstract Lcom/android/internal/view/IInputMethodManager$Stub;
.super Landroid/os/Binder;
.source "IInputMethodManager.java"

# interfaces
.implements Lcom/android/internal/view/IInputMethodManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/view/IInputMethodManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/view/IInputMethodManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.view.IInputMethodManager"

.field static final blacklist TRANSACTION_acceptStylusHandwritingDelegation:I = 0x1b

.field static final greylist-max-o TRANSACTION_addClient:I = 0x1

.field static final blacklist TRANSACTION_addVirtualStylusIdForTestSession:I = 0x1d

.field static final blacklist TRANSACTION_dismissAndShowAgainInputMethodPicker:I = 0x28

.field static final blacklist TRANSACTION_getCurTokenDisplayId:I = 0x2a

.field static final blacklist TRANSACTION_getCurrentFocusDisplayID:I = 0x29

.field static final blacklist TRANSACTION_getCurrentInputMethodInfoAsUser:I = 0x2

.field static final greylist-max-o TRANSACTION_getCurrentInputMethodSubtype:I = 0xd

.field static final blacklist TRANSACTION_getDexSettingsValue:I = 0x26

.field static final greylist-max-o TRANSACTION_getEnabledInputMethodList:I = 0x4

.field static final greylist-max-o TRANSACTION_getEnabledInputMethodSubtypeList:I = 0x5

.field static final blacklist TRANSACTION_getImeTrackerService:I = 0x1f

.field static final greylist-max-o TRANSACTION_getInputMethodList:I = 0x3

.field static final greylist-max-o TRANSACTION_getInputMethodWindowVisibleHeight:I = 0x10

.field static final greylist-max-o TRANSACTION_getLastInputMethodSubtype:I = 0x6

.field static final blacklist TRANSACTION_getWACOMPen:I = 0x23

.field static final blacklist TRANSACTION_handleVoiceHWKey:I = 0x2b

.field static final greylist-max-o TRANSACTION_hideSoftInput:I = 0x8

.field static final blacklist TRANSACTION_isAccessoryKeyboard:I = 0x22

.field static final blacklist TRANSACTION_isCurrentInputMethodAsSamsungKeyboard:I = 0x25

.field static final blacklist TRANSACTION_isImeTraceEnabled:I = 0x16

.field static final greylist-max-o TRANSACTION_isInputMethodPickerShownForTest:I = 0xc

.field static final blacklist TRANSACTION_isInputMethodShown:I = 0x24

.field static final blacklist TRANSACTION_isStylusHandwritingAvailableAsUser:I = 0x1c

.field static final blacklist TRANSACTION_minimizeSoftInput:I = 0x20

.field static final blacklist TRANSACTION_prepareStylusHandwritingDelegation:I = 0x1a

.field static final blacklist TRANSACTION_removeImeSurface:I = 0x13

.field static final blacklist TRANSACTION_removeImeSurfaceFromWindowAsync:I = 0x14

.field static final blacklist TRANSACTION_reportPerceptibleAsync:I = 0x12

.field static final blacklist TRANSACTION_reportVirtualDisplayGeometryAsync:I = 0x11

.field static final greylist-max-o TRANSACTION_setAdditionalInputMethodSubtypes:I = 0xe

.field static final blacklist TRANSACTION_setExplicitlyEnabledInputMethodSubtypes:I = 0xf

.field static final blacklist TRANSACTION_setInputMethodSwitchDisable:I = 0x27

.field static final blacklist TRANSACTION_setStylusWindowIdleTimeoutForTest:I = 0x1e

.field static final greylist-max-o TRANSACTION_showInputMethodPickerFromClient:I = 0xa

.field static final blacklist TRANSACTION_showInputMethodPickerFromSystem:I = 0xb

.field static final greylist-max-o TRANSACTION_showSoftInput:I = 0x7

.field static final blacklist TRANSACTION_startImeTrace:I = 0x17

.field static final greylist-max-o TRANSACTION_startInputOrWindowGainedFocus:I = 0x9

.field static final blacklist TRANSACTION_startProtoDump:I = 0x15

.field static final blacklist TRANSACTION_startStylusHandwriting:I = 0x19

.field static final blacklist TRANSACTION_stopImeTrace:I = 0x18

.field static final blacklist TRANSACTION_undoMinimizeSoftInput:I = 0x21


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 216
    nop

    .line 217
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v0

    .line 216
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/internal/view/IInputMethodManager$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 218
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 206
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 207
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 208
    if-eqz p1, :cond_0

    .line 211
    iput-object p1, p0, Lcom/android/internal/view/IInputMethodManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 212
    return-void

    .line 209
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputMethodManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 225
    if-nez p0, :cond_0

    .line 226
    const/4 v0, 0x0

    return-object v0

    .line 228
    :cond_0
    const-string v0, "com.android.internal.view.IInputMethodManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 229
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/view/IInputMethodManager;

    if-eqz v1, :cond_1

    .line 230
    move-object v1, v0

    check-cast v1, Lcom/android/internal/view/IInputMethodManager;

    return-object v1

    .line 232
    :cond_1
    new-instance v1, Lcom/android/internal/view/IInputMethodManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/view/IInputMethodManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 241
    packed-switch p0, :pswitch_data_0

    .line 417
    const/4 v0, 0x0

    return-object v0

    .line 413
    :pswitch_0
    const-string/jumbo v0, "handleVoiceHWKey"

    return-object v0

    .line 409
    :pswitch_1
    const-string/jumbo v0, "getCurTokenDisplayId"

    return-object v0

    .line 405
    :pswitch_2
    const-string/jumbo v0, "getCurrentFocusDisplayID"

    return-object v0

    .line 401
    :pswitch_3
    const-string v0, "dismissAndShowAgainInputMethodPicker"

    return-object v0

    .line 397
    :pswitch_4
    const-string/jumbo v0, "setInputMethodSwitchDisable"

    return-object v0

    .line 393
    :pswitch_5
    const-string/jumbo v0, "getDexSettingsValue"

    return-object v0

    .line 389
    :pswitch_6
    const-string/jumbo v0, "isCurrentInputMethodAsSamsungKeyboard"

    return-object v0

    .line 385
    :pswitch_7
    const-string/jumbo v0, "isInputMethodShown"

    return-object v0

    .line 381
    :pswitch_8
    const-string/jumbo v0, "getWACOMPen"

    return-object v0

    .line 377
    :pswitch_9
    const-string/jumbo v0, "isAccessoryKeyboard"

    return-object v0

    .line 373
    :pswitch_a
    const-string/jumbo v0, "undoMinimizeSoftInput"

    return-object v0

    .line 369
    :pswitch_b
    const-string/jumbo v0, "minimizeSoftInput"

    return-object v0

    .line 365
    :pswitch_c
    const-string/jumbo v0, "getImeTrackerService"

    return-object v0

    .line 361
    :pswitch_d
    const-string/jumbo v0, "setStylusWindowIdleTimeoutForTest"

    return-object v0

    .line 357
    :pswitch_e
    const-string v0, "addVirtualStylusIdForTestSession"

    return-object v0

    .line 353
    :pswitch_f
    const-string/jumbo v0, "isStylusHandwritingAvailableAsUser"

    return-object v0

    .line 349
    :pswitch_10
    const-string v0, "acceptStylusHandwritingDelegation"

    return-object v0

    .line 345
    :pswitch_11
    const-string/jumbo v0, "prepareStylusHandwritingDelegation"

    return-object v0

    .line 341
    :pswitch_12
    const-string/jumbo v0, "startStylusHandwriting"

    return-object v0

    .line 337
    :pswitch_13
    const-string/jumbo v0, "stopImeTrace"

    return-object v0

    .line 333
    :pswitch_14
    const-string/jumbo v0, "startImeTrace"

    return-object v0

    .line 329
    :pswitch_15
    const-string/jumbo v0, "isImeTraceEnabled"

    return-object v0

    .line 325
    :pswitch_16
    const-string/jumbo v0, "startProtoDump"

    return-object v0

    .line 321
    :pswitch_17
    const-string/jumbo v0, "removeImeSurfaceFromWindowAsync"

    return-object v0

    .line 317
    :pswitch_18
    const-string/jumbo v0, "removeImeSurface"

    return-object v0

    .line 313
    :pswitch_19
    const-string/jumbo v0, "reportPerceptibleAsync"

    return-object v0

    .line 309
    :pswitch_1a
    const-string/jumbo v0, "reportVirtualDisplayGeometryAsync"

    return-object v0

    .line 305
    :pswitch_1b
    const-string/jumbo v0, "getInputMethodWindowVisibleHeight"

    return-object v0

    .line 301
    :pswitch_1c
    const-string/jumbo v0, "setExplicitlyEnabledInputMethodSubtypes"

    return-object v0

    .line 297
    :pswitch_1d
    const-string/jumbo v0, "setAdditionalInputMethodSubtypes"

    return-object v0

    .line 293
    :pswitch_1e
    const-string/jumbo v0, "getCurrentInputMethodSubtype"

    return-object v0

    .line 289
    :pswitch_1f
    const-string/jumbo v0, "isInputMethodPickerShownForTest"

    return-object v0

    .line 285
    :pswitch_20
    const-string/jumbo v0, "showInputMethodPickerFromSystem"

    return-object v0

    .line 281
    :pswitch_21
    const-string/jumbo v0, "showInputMethodPickerFromClient"

    return-object v0

    .line 277
    :pswitch_22
    const-string/jumbo v0, "startInputOrWindowGainedFocus"

    return-object v0

    .line 273
    :pswitch_23
    const-string/jumbo v0, "hideSoftInput"

    return-object v0

    .line 269
    :pswitch_24
    const-string/jumbo v0, "showSoftInput"

    return-object v0

    .line 265
    :pswitch_25
    const-string/jumbo v0, "getLastInputMethodSubtype"

    return-object v0

    .line 261
    :pswitch_26
    const-string/jumbo v0, "getEnabledInputMethodSubtypeList"

    return-object v0

    .line 257
    :pswitch_27
    const-string/jumbo v0, "getEnabledInputMethodList"

    return-object v0

    .line 253
    :pswitch_28
    const-string/jumbo v0, "getInputMethodList"

    return-object v0

    .line 249
    :pswitch_29
    const-string/jumbo v0, "getCurrentInputMethodInfoAsUser"

    return-object v0

    .line 245
    :pswitch_2a
    const-string v0, "addClient"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.method protected blacklist addVirtualStylusIdForTestSession_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1742
    iget-object v0, p0, Lcom/android/internal/view/IInputMethodManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.TEST_INPUT_METHOD"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1743
    return-void
.end method

.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 236
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 1765
    const/16 v0, 0x2a

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 424
    invoke-static {p1}, Lcom/android/internal/view/IInputMethodManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist isInputMethodPickerShownForTest_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1709
    iget-object v0, p0, Lcom/android/internal/view/IInputMethodManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.TEST_INPUT_METHOD"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1710
    return-void
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 29
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 428
    move-object/from16 v13, p0

    move/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    const-string v11, "com.android.internal.view.IInputMethodManager"

    .line 429
    .local v11, "descriptor":Ljava/lang/String;
    const/4 v10, 0x1

    if-lt v14, v10, :cond_0

    const v0, 0xffffff

    if-gt v14, v0, :cond_0

    .line 430
    invoke-virtual {v15, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 432
    :cond_0
    packed-switch v14, :pswitch_data_0

    .line 440
    packed-switch v14, :pswitch_data_1

    .line 902
    move-object v2, v12

    move-object v1, v13

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 436
    :pswitch_0
    invoke-virtual {v12, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 437
    return v10

    .line 896
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->handleVoiceHWKey()V

    .line 897
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 898
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 889
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCurTokenDisplayId()I

    move-result v0

    .line 890
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 891
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 892
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 882
    .end local v0    # "_result":I
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCurrentFocusDisplayID()I

    move-result v0

    .line 883
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 884
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 885
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 876
    .end local v0    # "_result":I
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->dismissAndShowAgainInputMethodPicker()V

    .line 877
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 878
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 866
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodClient;

    move-result-object v0

    .line 868
    .local v0, "_arg0":Lcom/android/internal/inputmethod/IInputMethodClient;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 869
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 870
    invoke-virtual {v13, v0, v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->setInputMethodSwitchDisable(Lcom/android/internal/inputmethod/IInputMethodClient;Z)V

    .line 871
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 872
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 854
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/IInputMethodClient;
    .end local v1    # "_arg1":Z
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 856
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 857
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 858
    invoke-virtual {v13, v0, v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->getDexSettingsValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 859
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 860
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 861
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 846
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->isCurrentInputMethodAsSamsungKeyboard()Z

    move-result v0

    .line 847
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 848
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 849
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 839
    .end local v0    # "_result":Z
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->isInputMethodShown()Z

    move-result v0

    .line 840
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 841
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 842
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 832
    .end local v0    # "_result":Z
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->getWACOMPen()Z

    move-result v0

    .line 833
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 834
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 835
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 825
    .end local v0    # "_result":Z
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->isAccessoryKeyboard()I

    move-result v0

    .line 826
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 827
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 828
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 819
    .end local v0    # "_result":I
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->undoMinimizeSoftInput()V

    .line 820
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 821
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 808
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodClient;

    move-result-object v0

    .line 810
    .local v0, "_arg0":Lcom/android/internal/inputmethod/IInputMethodClient;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 811
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 812
    invoke-virtual {v13, v0, v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->minimizeSoftInput(Lcom/android/internal/inputmethod/IInputMethodClient;I)Z

    move-result v2

    .line 813
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 814
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 815
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 800
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/IInputMethodClient;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->getImeTrackerService()Lcom/android/internal/inputmethod/IImeTracker;

    move-result-object v0

    .line 801
    .local v0, "_result":Lcom/android/internal/inputmethod/IImeTracker;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 802
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 803
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 790
    .end local v0    # "_result":Lcom/android/internal/inputmethod/IImeTracker;
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodClient;

    move-result-object v0

    .line 792
    .local v0, "_arg0":Lcom/android/internal/inputmethod/IInputMethodClient;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 793
    .local v1, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 794
    invoke-virtual {v13, v0, v1, v2}, Lcom/android/internal/view/IInputMethodManager$Stub;->setStylusWindowIdleTimeoutForTest(Lcom/android/internal/inputmethod/IInputMethodClient;J)V

    .line 795
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 796
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 781
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/IInputMethodClient;
    .end local v1    # "_arg1":J
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodClient;

    move-result-object v0

    .line 782
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/IInputMethodClient;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 783
    invoke-virtual {v13, v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->addVirtualStylusIdForTestSession(Lcom/android/internal/inputmethod/IInputMethodClient;)V

    .line 784
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 785
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 771
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/IInputMethodClient;
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 772
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 773
    invoke-virtual {v13, v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->isStylusHandwritingAvailableAsUser(I)Z

    move-result v1

    .line 774
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 775
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 776
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 755
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodClient;

    move-result-object v0

    .line 757
    .local v0, "_arg0":Lcom/android/internal/inputmethod/IInputMethodClient;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 759
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 761
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 762
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 763
    invoke-virtual {v13, v0, v1, v2, v3}, Lcom/android/internal/view/IInputMethodManager$Stub;->acceptStylusHandwritingDelegation(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 764
    .local v4, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 765
    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 766
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 740
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/IInputMethodClient;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodClient;

    move-result-object v0

    .line 742
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/IInputMethodClient;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 744
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 746
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 747
    .restart local v3    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 748
    invoke-virtual {v13, v0, v1, v2, v3}, Lcom/android/internal/view/IInputMethodManager$Stub;->prepareStylusHandwritingDelegation(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;)V

    .line 749
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 750
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 731
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/IInputMethodClient;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":Ljava/lang/String;
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodClient;

    move-result-object v0

    .line 732
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/IInputMethodClient;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 733
    invoke-virtual {v13, v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->startStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;)V

    .line 734
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 735
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 724
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/IInputMethodClient;
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->stopImeTrace()V

    .line 725
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 726
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 718
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->startImeTrace()V

    .line 719
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 720
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 711
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->isImeTraceEnabled()Z

    move-result v0

    .line 712
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 713
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 714
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 699
    .end local v0    # "_result":Z
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 701
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 703
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 704
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 705
    invoke-virtual {v13, v0, v1, v2}, Lcom/android/internal/view/IInputMethodManager$Stub;->startProtoDump([BILjava/lang/String;)V

    .line 706
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 707
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 691
    .end local v0    # "_arg0":[B
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 692
    .local v0, "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 693
    invoke-virtual {v13, v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->removeImeSurfaceFromWindowAsync(Landroid/os/IBinder;)V

    .line 694
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 684
    .end local v0    # "_arg0":Landroid/os/IBinder;
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->removeImeSurface()V

    .line 685
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 686
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 675
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 677
    .restart local v0    # "_arg0":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 678
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 679
    invoke-virtual {v13, v0, v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->reportPerceptibleAsync(Landroid/os/IBinder;Z)V

    .line 680
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 663
    .end local v0    # "_arg0":Landroid/os/IBinder;
    .end local v1    # "_arg1":Z
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodClient;

    move-result-object v0

    .line 665
    .local v0, "_arg0":Lcom/android/internal/inputmethod/IInputMethodClient;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 667
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v2

    .line 668
    .local v2, "_arg2":[F
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 669
    invoke-virtual {v13, v0, v1, v2}, Lcom/android/internal/view/IInputMethodManager$Stub;->reportVirtualDisplayGeometryAsync(Lcom/android/internal/inputmethod/IInputMethodClient;I[F)V

    .line 670
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 653
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/IInputMethodClient;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":[F
    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodClient;

    move-result-object v0

    .line 654
    .restart local v0    # "_arg0":Lcom/android/internal/inputmethod/IInputMethodClient;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 655
    invoke-virtual {v13, v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->getInputMethodWindowVisibleHeight(Lcom/android/internal/inputmethod/IInputMethodClient;)I

    move-result v1

    .line 656
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 657
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 658
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 640
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/IInputMethodClient;
    .end local v1    # "_result":I
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 642
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 644
    .local v1, "_arg1":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 645
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 646
    invoke-virtual {v13, v0, v1, v2}, Lcom/android/internal/view/IInputMethodManager$Stub;->setExplicitlyEnabledInputMethodSubtypes(Ljava/lang/String;[II)V

    .line 647
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 648
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 627
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":[I
    .end local v2    # "_arg2":I
    :pswitch_1e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 629
    .restart local v0    # "_arg0":Ljava/lang/String;
    sget-object v1, Landroid/view/inputmethod/InputMethodSubtype;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/inputmethod/InputMethodSubtype;

    .line 631
    .local v1, "_arg1":[Landroid/view/inputmethod/InputMethodSubtype;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 632
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 633
    invoke-virtual {v13, v0, v1, v2}, Lcom/android/internal/view/IInputMethodManager$Stub;->setAdditionalInputMethodSubtypes(Ljava/lang/String;[Landroid/view/inputmethod/InputMethodSubtype;I)V

    .line 634
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 635
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 617
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":[Landroid/view/inputmethod/InputMethodSubtype;
    .end local v2    # "_arg2":I
    :pswitch_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 618
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 619
    invoke-virtual {v13, v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCurrentInputMethodSubtype(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v1

    .line 620
    .local v1, "_result":Landroid/view/inputmethod/InputMethodSubtype;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 621
    invoke-virtual {v12, v1, v10}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 622
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 609
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Landroid/view/inputmethod/InputMethodSubtype;
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->isInputMethodPickerShownForTest()Z

    move-result v0

    .line 610
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 611
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 612
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 599
    .end local v0    # "_result":Z
    :pswitch_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 601
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 602
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 603
    invoke-virtual {v13, v0, v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->showInputMethodPickerFromSystem(II)V

    .line 604
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 605
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 588
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodClient;

    move-result-object v0

    .line 590
    .local v0, "_arg0":Lcom/android/internal/inputmethod/IInputMethodClient;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 591
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 592
    invoke-virtual {v13, v0, v1}, Lcom/android/internal/view/IInputMethodManager$Stub;->showInputMethodPickerFromClient(Lcom/android/internal/inputmethod/IInputMethodClient;I)V

    .line 593
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 594
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    .line 556
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/IInputMethodClient;
    .end local v1    # "_arg1":I
    :pswitch_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 558
    .local v16, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodClient;

    move-result-object v17

    .line 560
    .local v17, "_arg1":Lcom/android/internal/inputmethod/IInputMethodClient;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v18

    .line 562
    .local v18, "_arg2":Landroid/os/IBinder;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 564
    .local v19, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 566
    .local v20, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 568
    .local v21, "_arg5":I
    sget-object v0, Landroid/view/inputmethod/EditorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/view/inputmethod/EditorInfo;

    .line 570
    .local v22, "_arg6":Landroid/view/inputmethod/EditorInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IRemoteInputConnection;

    move-result-object v23

    .line 572
    .local v23, "_arg7":Lcom/android/internal/inputmethod/IRemoteInputConnection;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;

    move-result-object v24

    .line 574
    .local v24, "_arg8":Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v25

    .line 576
    .local v25, "_arg9":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v26

    .line 578
    .local v26, "_arg10":I
    sget-object v0, Landroid/window/ImeOnBackInvokedDispatcher;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Landroid/window/ImeOnBackInvokedDispatcher;

    .line 579
    .local v27, "_arg11":Landroid/window/ImeOnBackInvokedDispatcher;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 580
    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move v14, v10

    move/from16 v10, v25

    move-object/from16 v28, v11

    .end local v11    # "descriptor":Ljava/lang/String;
    .local v28, "descriptor":Ljava/lang/String;
    move/from16 v11, v26

    move-object v13, v12

    move-object/from16 v12, v27

    invoke-virtual/range {v0 .. v12}, Lcom/android/internal/view/IInputMethodManager$Stub;->startInputOrWindowGainedFocus(ILcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;IILandroid/window/ImeOnBackInvokedDispatcher;)Lcom/android/internal/inputmethod/InputBindResult;

    move-result-object v0

    .line 581
    .local v0, "_result":Lcom/android/internal/inputmethod/InputBindResult;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 582
    invoke-virtual {v13, v0, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 583
    move-object/from16 v1, p0

    move-object v2, v13

    goto/16 :goto_0

    .line 536
    .end local v0    # "_result":Lcom/android/internal/inputmethod/InputBindResult;
    .end local v16    # "_arg0":I
    .end local v17    # "_arg1":Lcom/android/internal/inputmethod/IInputMethodClient;
    .end local v18    # "_arg2":Landroid/os/IBinder;
    .end local v19    # "_arg3":I
    .end local v20    # "_arg4":I
    .end local v21    # "_arg5":I
    .end local v22    # "_arg6":Landroid/view/inputmethod/EditorInfo;
    .end local v23    # "_arg7":Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .end local v24    # "_arg8":Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;
    .end local v25    # "_arg9":I
    .end local v26    # "_arg10":I
    .end local v27    # "_arg11":Landroid/window/ImeOnBackInvokedDispatcher;
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_24
    move v14, v10

    move-object/from16 v28, v11

    move-object v13, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodClient;

    move-result-object v7

    .line 538
    .local v7, "_arg0":Lcom/android/internal/inputmethod/IInputMethodClient;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    .line 540
    .local v8, "_arg1":Landroid/os/IBinder;
    sget-object v0, Landroid/view/inputmethod/ImeTracker$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/inputmethod/ImeTracker$Token;

    .line 542
    .local v9, "_arg2":Landroid/view/inputmethod/ImeTracker$Token;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 544
    .local v10, "_arg3":I
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/os/ResultReceiver;

    .line 546
    .local v11, "_arg4":Landroid/os/ResultReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 547
    .local v12, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 548
    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move v4, v10

    move-object v5, v11

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/view/IInputMethodManager$Stub;->hideSoftInput(Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)Z

    move-result v0

    .line 549
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 550
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 551
    move-object/from16 v1, p0

    move-object v2, v13

    goto/16 :goto_0

    .line 514
    .end local v0    # "_result":Z
    .end local v7    # "_arg0":Lcom/android/internal/inputmethod/IInputMethodClient;
    .end local v8    # "_arg1":Landroid/os/IBinder;
    .end local v9    # "_arg2":Landroid/view/inputmethod/ImeTracker$Token;
    .end local v10    # "_arg3":I
    .end local v12    # "_arg5":I
    .end local v28    # "descriptor":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_25
    move v14, v10

    move-object/from16 v28, v11

    move-object v13, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodClient;

    move-result-object v8

    .line 516
    .local v8, "_arg0":Lcom/android/internal/inputmethod/IInputMethodClient;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    .line 518
    .local v9, "_arg1":Landroid/os/IBinder;
    sget-object v0, Landroid/view/inputmethod/ImeTracker$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/inputmethod/ImeTracker$Token;

    .line 520
    .local v10, "_arg2":Landroid/view/inputmethod/ImeTracker$Token;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 522
    .local v11, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 524
    .local v12, "_arg4":I
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v15, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/os/ResultReceiver;

    .line 526
    .local v16, "_arg5":Landroid/os/ResultReceiver;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 527
    .local v17, "_arg6":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 528
    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move v4, v11

    move v5, v12

    move-object/from16 v6, v16

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lcom/android/internal/view/IInputMethodManager$Stub;->showSoftInput(Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;IILandroid/os/ResultReceiver;I)Z

    move-result v0

    .line 529
    .restart local v0    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 530
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 531
    move-object/from16 v1, p0

    move-object v2, v13

    goto/16 :goto_0

    .line 504
    .end local v0    # "_result":Z
    .end local v8    # "_arg0":Lcom/android/internal/inputmethod/IInputMethodClient;
    .end local v9    # "_arg1":Landroid/os/IBinder;
    .end local v10    # "_arg2":Landroid/view/inputmethod/ImeTracker$Token;
    .end local v12    # "_arg4":I
    .end local v16    # "_arg5":Landroid/os/ResultReceiver;
    .end local v17    # "_arg6":I
    .end local v28    # "descriptor":Ljava/lang/String;
    .local v11, "descriptor":Ljava/lang/String;
    :pswitch_26
    move v14, v10

    move-object/from16 v28, v11

    move-object v13, v12

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 505
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 506
    move-object/from16 v1, p0

    move-object v2, v13

    invoke-virtual {v1, v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->getLastInputMethodSubtype(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v3

    .line 507
    .local v3, "_result":Landroid/view/inputmethod/InputMethodSubtype;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 508
    invoke-virtual {v2, v3, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 509
    goto/16 :goto_0

    .line 490
    .end local v0    # "_arg0":I
    .end local v3    # "_result":Landroid/view/inputmethod/InputMethodSubtype;
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_27
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 492
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 494
    .local v3, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 495
    .local v4, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 496
    invoke-virtual {v1, v0, v3, v4}, Lcom/android/internal/view/IInputMethodManager$Stub;->getEnabledInputMethodSubtypeList(Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v5

    .line 497
    .local v5, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 498
    invoke-virtual {v2, v5, v14}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 499
    goto/16 :goto_0

    .line 480
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Z
    .end local v4    # "_arg2":I
    .end local v5    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_28
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 481
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 482
    invoke-virtual {v1, v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->getEnabledInputMethodList(I)Ljava/util/List;

    move-result-object v3

    .line 483
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 484
    invoke-virtual {v2, v3, v14}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 485
    goto :goto_0

    .line 468
    .end local v0    # "_arg0":I
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_29
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 470
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 471
    .local v3, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 472
    invoke-virtual {v1, v0, v3}, Lcom/android/internal/view/IInputMethodManager$Stub;->getInputMethodList(II)Ljava/util/List;

    move-result-object v4

    .line 473
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 474
    invoke-virtual {v2, v4, v14}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 475
    goto :goto_0

    .line 458
    .end local v0    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_2a
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 459
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 460
    invoke-virtual {v1, v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCurrentInputMethodInfoAsUser(I)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v3

    .line 461
    .local v3, "_result":Landroid/view/inputmethod/InputMethodInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 462
    invoke-virtual {v2, v3, v14}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 463
    goto :goto_0

    .line 445
    .end local v0    # "_arg0":I
    .end local v3    # "_result":Landroid/view/inputmethod/InputMethodInfo;
    .end local v28    # "descriptor":Ljava/lang/String;
    .restart local v11    # "descriptor":Ljava/lang/String;
    :pswitch_2b
    move v14, v10

    move-object/from16 v28, v11

    move-object v2, v12

    move-object v1, v13

    .end local v11    # "descriptor":Ljava/lang/String;
    .restart local v28    # "descriptor":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodClient;

    move-result-object v0

    .line 447
    .local v0, "_arg0":Lcom/android/internal/inputmethod/IInputMethodClient;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/inputmethod/IRemoteInputConnection$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IRemoteInputConnection;

    move-result-object v3

    .line 449
    .local v3, "_arg1":Lcom/android/internal/inputmethod/IRemoteInputConnection;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 450
    .local v4, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 451
    invoke-virtual {v1, v0, v3, v4}, Lcom/android/internal/view/IInputMethodManager$Stub;->addClient(Lcom/android/internal/inputmethod/IInputMethodClient;Lcom/android/internal/inputmethod/IRemoteInputConnection;I)V

    .line 452
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 453
    nop

    .line 905
    .end local v0    # "_arg0":Lcom/android/internal/inputmethod/IInputMethodClient;
    .end local v3    # "_arg1":Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .end local v4    # "_arg2":I
    :goto_0
    return v14

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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

.method protected blacklist removeImeSurface_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1720
    iget-object v0, p0, Lcom/android/internal/view/IInputMethodManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.INTERNAL_SYSTEM_WINDOW"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1721
    return-void
.end method

.method protected blacklist setStylusWindowIdleTimeoutForTest_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1747
    iget-object v0, p0, Lcom/android/internal/view/IInputMethodManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.TEST_INPUT_METHOD"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1748
    return-void
.end method

.method protected blacklist showInputMethodPickerFromSystem_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1704
    iget-object v0, p0, Lcom/android/internal/view/IInputMethodManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1705
    return-void
.end method

.method protected blacklist startImeTrace_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1728
    iget-object v0, p0, Lcom/android/internal/view/IInputMethodManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.CONTROL_UI_TRACING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1729
    return-void
.end method

.method protected blacklist stopImeTrace_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1733
    iget-object v0, p0, Lcom/android/internal/view/IInputMethodManager$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Lcom/android/internal/view/IInputMethodManager$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.CONTROL_UI_TRACING"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1734
    return-void
.end method
