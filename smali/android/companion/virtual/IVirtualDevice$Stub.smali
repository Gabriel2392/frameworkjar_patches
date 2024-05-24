.class public abstract Landroid/companion/virtual/IVirtualDevice$Stub;
.super Landroid/os/Binder;
.source "IVirtualDevice.java"

# interfaces
.implements Landroid/companion/virtual/IVirtualDevice;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/IVirtualDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/virtual/IVirtualDevice$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_close:I = 0x3

.field static final blacklist TRANSACTION_createVirtualDpad:I = 0x6

.field static final blacklist TRANSACTION_createVirtualKeyboard:I = 0x7

.field static final blacklist TRANSACTION_createVirtualMouse:I = 0x8

.field static final blacklist TRANSACTION_createVirtualNavigationTouchpad:I = 0xa

.field static final blacklist TRANSACTION_createVirtualTouchscreen:I = 0x9

.field static final blacklist TRANSACTION_getAssociationId:I = 0x1

.field static final blacklist TRANSACTION_getCursorPosition:I = 0x16

.field static final blacklist TRANSACTION_getDeviceId:I = 0x2

.field static final blacklist TRANSACTION_getInputDeviceId:I = 0xc

.field static final blacklist TRANSACTION_getVirtualSensorList:I = 0x13

.field static final blacklist TRANSACTION_launchPendingIntent:I = 0x15

.field static final blacklist TRANSACTION_onAudioSessionEnded:I = 0x5

.field static final blacklist TRANSACTION_onAudioSessionStarting:I = 0x4

.field static final blacklist TRANSACTION_registerIntentInterceptor:I = 0x18

.field static final blacklist TRANSACTION_sendButtonEvent:I = 0xf

.field static final blacklist TRANSACTION_sendDpadKeyEvent:I = 0xd

.field static final blacklist TRANSACTION_sendKeyEvent:I = 0xe

.field static final blacklist TRANSACTION_sendRelativeEvent:I = 0x10

.field static final blacklist TRANSACTION_sendScrollEvent:I = 0x11

.field static final blacklist TRANSACTION_sendSensorEvent:I = 0x14

.field static final blacklist TRANSACTION_sendTouchEvent:I = 0x12

.field static final blacklist TRANSACTION_setShowPointerIcon:I = 0x17

.field static final blacklist TRANSACTION_unregisterInputDevice:I = 0xb

.field static final blacklist TRANSACTION_unregisterIntentInterceptor:I = 0x19


# instance fields
.field private final blacklist mEnforcer:Landroid/os/PermissionEnforcer;


# direct methods
.method public constructor blacklist <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 166
    nop

    .line 167
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getSystemContext()Landroid/app/ContextImpl;

    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/companion/virtual/IVirtualDevice$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    .line 168
    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/PermissionEnforcer;)V
    .locals 2
    .param p1, "enforcer"    # Landroid/os/PermissionEnforcer;

    .line 156
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 157
    const-string v0, "android.companion.virtual.IVirtualDevice"

    invoke-virtual {p0, p0, v0}, Landroid/companion/virtual/IVirtualDevice$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 158
    if-eqz p1, :cond_0

    .line 161
    iput-object p1, p0, Landroid/companion/virtual/IVirtualDevice$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    .line 162
    return-void

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "enforcer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/IVirtualDevice;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 175
    if-nez p0, :cond_0

    .line 176
    const/4 v0, 0x0

    return-object v0

    .line 178
    :cond_0
    const-string v0, "android.companion.virtual.IVirtualDevice"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 179
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/companion/virtual/IVirtualDevice;

    if-eqz v1, :cond_1

    .line 180
    move-object v1, v0

    check-cast v1, Landroid/companion/virtual/IVirtualDevice;

    return-object v1

    .line 182
    :cond_1
    new-instance v1, Landroid/companion/virtual/IVirtualDevice$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/companion/virtual/IVirtualDevice$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 191
    packed-switch p0, :pswitch_data_0

    .line 295
    const/4 v0, 0x0

    return-object v0

    .line 291
    :pswitch_0
    const-string/jumbo v0, "unregisterIntentInterceptor"

    return-object v0

    .line 287
    :pswitch_1
    const-string/jumbo v0, "registerIntentInterceptor"

    return-object v0

    .line 283
    :pswitch_2
    const-string/jumbo v0, "setShowPointerIcon"

    return-object v0

    .line 279
    :pswitch_3
    const-string v0, "getCursorPosition"

    return-object v0

    .line 275
    :pswitch_4
    const-string/jumbo v0, "launchPendingIntent"

    return-object v0

    .line 271
    :pswitch_5
    const-string/jumbo v0, "sendSensorEvent"

    return-object v0

    .line 267
    :pswitch_6
    const-string v0, "getVirtualSensorList"

    return-object v0

    .line 263
    :pswitch_7
    const-string/jumbo v0, "sendTouchEvent"

    return-object v0

    .line 259
    :pswitch_8
    const-string/jumbo v0, "sendScrollEvent"

    return-object v0

    .line 255
    :pswitch_9
    const-string/jumbo v0, "sendRelativeEvent"

    return-object v0

    .line 251
    :pswitch_a
    const-string/jumbo v0, "sendButtonEvent"

    return-object v0

    .line 247
    :pswitch_b
    const-string/jumbo v0, "sendKeyEvent"

    return-object v0

    .line 243
    :pswitch_c
    const-string/jumbo v0, "sendDpadKeyEvent"

    return-object v0

    .line 239
    :pswitch_d
    const-string v0, "getInputDeviceId"

    return-object v0

    .line 235
    :pswitch_e
    const-string/jumbo v0, "unregisterInputDevice"

    return-object v0

    .line 231
    :pswitch_f
    const-string v0, "createVirtualNavigationTouchpad"

    return-object v0

    .line 227
    :pswitch_10
    const-string v0, "createVirtualTouchscreen"

    return-object v0

    .line 223
    :pswitch_11
    const-string v0, "createVirtualMouse"

    return-object v0

    .line 219
    :pswitch_12
    const-string v0, "createVirtualKeyboard"

    return-object v0

    .line 215
    :pswitch_13
    const-string v0, "createVirtualDpad"

    return-object v0

    .line 211
    :pswitch_14
    const-string/jumbo v0, "onAudioSessionEnded"

    return-object v0

    .line 207
    :pswitch_15
    const-string/jumbo v0, "onAudioSessionStarting"

    return-object v0

    .line 203
    :pswitch_16
    const-string v0, "close"

    return-object v0

    .line 199
    :pswitch_17
    const-string v0, "getDeviceId"

    return-object v0

    .line 195
    :pswitch_18
    const-string v0, "getAssociationId"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 186
    return-object p0
.end method

.method protected blacklist close_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1069
    iget-object v0, p0, Landroid/companion/virtual/IVirtualDevice$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.CREATE_VIRTUAL_DEVICE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1070
    return-void
.end method

.method protected blacklist createVirtualDpad_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1084
    iget-object v0, p0, Landroid/companion/virtual/IVirtualDevice$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.CREATE_VIRTUAL_DEVICE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1085
    return-void
.end method

.method protected blacklist createVirtualKeyboard_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1089
    iget-object v0, p0, Landroid/companion/virtual/IVirtualDevice$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.CREATE_VIRTUAL_DEVICE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1090
    return-void
.end method

.method protected blacklist createVirtualMouse_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1094
    iget-object v0, p0, Landroid/companion/virtual/IVirtualDevice$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.CREATE_VIRTUAL_DEVICE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1095
    return-void
.end method

.method protected blacklist createVirtualNavigationTouchpad_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1104
    iget-object v0, p0, Landroid/companion/virtual/IVirtualDevice$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.CREATE_VIRTUAL_DEVICE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1105
    return-void
.end method

.method protected blacklist createVirtualTouchscreen_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1099
    iget-object v0, p0, Landroid/companion/virtual/IVirtualDevice$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.CREATE_VIRTUAL_DEVICE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1100
    return-void
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 1172
    const/16 v0, 0x18

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 302
    invoke-static {p1}, Landroid/companion/virtual/IVirtualDevice$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected blacklist getVirtualSensorList_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1145
    iget-object v0, p0, Landroid/companion/virtual/IVirtualDevice$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.CREATE_VIRTUAL_DEVICE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1146
    return-void
.end method

.method protected blacklist onAudioSessionEnded_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1079
    iget-object v0, p0, Landroid/companion/virtual/IVirtualDevice$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.CREATE_VIRTUAL_DEVICE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1080
    return-void
.end method

.method protected blacklist onAudioSessionStarting_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1074
    iget-object v0, p0, Landroid/companion/virtual/IVirtualDevice$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.CREATE_VIRTUAL_DEVICE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1075
    return-void
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 306
    const-string v0, "android.companion.virtual.IVirtualDevice"

    .line 307
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 308
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 310
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 318
    packed-switch p1, :pswitch_data_1

    .line 578
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 314
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 315
    return v1

    .line 570
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/companion/virtual/IVirtualDeviceIntentInterceptor$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/IVirtualDeviceIntentInterceptor;

    move-result-object v2

    .line 571
    .local v2, "_arg0":Landroid/companion/virtual/IVirtualDeviceIntentInterceptor;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 572
    invoke-virtual {p0, v2}, Landroid/companion/virtual/IVirtualDevice$Stub;->unregisterIntentInterceptor(Landroid/companion/virtual/IVirtualDeviceIntentInterceptor;)V

    .line 573
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 574
    goto/16 :goto_0

    .line 559
    .end local v2    # "_arg0":Landroid/companion/virtual/IVirtualDeviceIntentInterceptor;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/companion/virtual/IVirtualDeviceIntentInterceptor$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/IVirtualDeviceIntentInterceptor;

    move-result-object v2

    .line 561
    .restart local v2    # "_arg0":Landroid/companion/virtual/IVirtualDeviceIntentInterceptor;
    sget-object v3, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    .line 562
    .local v3, "_arg1":Landroid/content/IntentFilter;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 563
    invoke-virtual {p0, v2, v3}, Landroid/companion/virtual/IVirtualDevice$Stub;->registerIntentInterceptor(Landroid/companion/virtual/IVirtualDeviceIntentInterceptor;Landroid/content/IntentFilter;)V

    .line 564
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 565
    goto/16 :goto_0

    .line 550
    .end local v2    # "_arg0":Landroid/companion/virtual/IVirtualDeviceIntentInterceptor;
    .end local v3    # "_arg1":Landroid/content/IntentFilter;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 551
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 552
    invoke-virtual {p0, v2}, Landroid/companion/virtual/IVirtualDevice$Stub;->setShowPointerIcon(Z)V

    .line 553
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 554
    goto/16 :goto_0

    .line 540
    .end local v2    # "_arg0":Z
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 541
    .local v2, "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 542
    invoke-virtual {p0, v2}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCursorPosition(Landroid/os/IBinder;)Landroid/graphics/PointF;

    move-result-object v3

    .line 543
    .local v3, "_result":Landroid/graphics/PointF;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 544
    invoke-virtual {p3, v3, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 545
    goto/16 :goto_0

    .line 527
    .end local v2    # "_arg0":Landroid/os/IBinder;
    .end local v3    # "_result":Landroid/graphics/PointF;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 529
    .local v2, "_arg0":I
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    .line 531
    .local v3, "_arg1":Landroid/app/PendingIntent;
    sget-object v4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/ResultReceiver;

    .line 532
    .local v4, "_arg2":Landroid/os/ResultReceiver;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 533
    invoke-virtual {p0, v2, v3, v4}, Landroid/companion/virtual/IVirtualDevice$Stub;->launchPendingIntent(ILandroid/app/PendingIntent;Landroid/os/ResultReceiver;)V

    .line 534
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 535
    goto/16 :goto_0

    .line 515
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/app/PendingIntent;
    .end local v4    # "_arg2":Landroid/os/ResultReceiver;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 517
    .local v2, "_arg0":Landroid/os/IBinder;
    sget-object v3, Landroid/companion/virtual/sensor/VirtualSensorEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/companion/virtual/sensor/VirtualSensorEvent;

    .line 518
    .local v3, "_arg1":Landroid/companion/virtual/sensor/VirtualSensorEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 519
    invoke-virtual {p0, v2, v3}, Landroid/companion/virtual/IVirtualDevice$Stub;->sendSensorEvent(Landroid/os/IBinder;Landroid/companion/virtual/sensor/VirtualSensorEvent;)Z

    move-result v4

    .line 520
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 521
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 522
    goto/16 :goto_0

    .line 507
    .end local v2    # "_arg0":Landroid/os/IBinder;
    .end local v3    # "_arg1":Landroid/companion/virtual/sensor/VirtualSensorEvent;
    .end local v4    # "_result":Z
    :pswitch_7
    invoke-virtual {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->getVirtualSensorList()Ljava/util/List;

    move-result-object v2

    .line 508
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/companion/virtual/sensor/VirtualSensor;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 509
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 510
    goto/16 :goto_0

    .line 496
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/companion/virtual/sensor/VirtualSensor;>;"
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 498
    .local v2, "_arg0":Landroid/os/IBinder;
    sget-object v3, Landroid/hardware/input/VirtualTouchEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/input/VirtualTouchEvent;

    .line 499
    .local v3, "_arg1":Landroid/hardware/input/VirtualTouchEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 500
    invoke-virtual {p0, v2, v3}, Landroid/companion/virtual/IVirtualDevice$Stub;->sendTouchEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualTouchEvent;)Z

    move-result v4

    .line 501
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 502
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 503
    goto/16 :goto_0

    .line 484
    .end local v2    # "_arg0":Landroid/os/IBinder;
    .end local v3    # "_arg1":Landroid/hardware/input/VirtualTouchEvent;
    .end local v4    # "_result":Z
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 486
    .restart local v2    # "_arg0":Landroid/os/IBinder;
    sget-object v3, Landroid/hardware/input/VirtualMouseScrollEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/input/VirtualMouseScrollEvent;

    .line 487
    .local v3, "_arg1":Landroid/hardware/input/VirtualMouseScrollEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 488
    invoke-virtual {p0, v2, v3}, Landroid/companion/virtual/IVirtualDevice$Stub;->sendScrollEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualMouseScrollEvent;)Z

    move-result v4

    .line 489
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 490
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 491
    goto/16 :goto_0

    .line 472
    .end local v2    # "_arg0":Landroid/os/IBinder;
    .end local v3    # "_arg1":Landroid/hardware/input/VirtualMouseScrollEvent;
    .end local v4    # "_result":Z
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 474
    .restart local v2    # "_arg0":Landroid/os/IBinder;
    sget-object v3, Landroid/hardware/input/VirtualMouseRelativeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/input/VirtualMouseRelativeEvent;

    .line 475
    .local v3, "_arg1":Landroid/hardware/input/VirtualMouseRelativeEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 476
    invoke-virtual {p0, v2, v3}, Landroid/companion/virtual/IVirtualDevice$Stub;->sendRelativeEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualMouseRelativeEvent;)Z

    move-result v4

    .line 477
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 478
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 479
    goto/16 :goto_0

    .line 460
    .end local v2    # "_arg0":Landroid/os/IBinder;
    .end local v3    # "_arg1":Landroid/hardware/input/VirtualMouseRelativeEvent;
    .end local v4    # "_result":Z
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 462
    .restart local v2    # "_arg0":Landroid/os/IBinder;
    sget-object v3, Landroid/hardware/input/VirtualMouseButtonEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/input/VirtualMouseButtonEvent;

    .line 463
    .local v3, "_arg1":Landroid/hardware/input/VirtualMouseButtonEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 464
    invoke-virtual {p0, v2, v3}, Landroid/companion/virtual/IVirtualDevice$Stub;->sendButtonEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualMouseButtonEvent;)Z

    move-result v4

    .line 465
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 466
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 467
    goto/16 :goto_0

    .line 448
    .end local v2    # "_arg0":Landroid/os/IBinder;
    .end local v3    # "_arg1":Landroid/hardware/input/VirtualMouseButtonEvent;
    .end local v4    # "_result":Z
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 450
    .restart local v2    # "_arg0":Landroid/os/IBinder;
    sget-object v3, Landroid/hardware/input/VirtualKeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/input/VirtualKeyEvent;

    .line 451
    .local v3, "_arg1":Landroid/hardware/input/VirtualKeyEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 452
    invoke-virtual {p0, v2, v3}, Landroid/companion/virtual/IVirtualDevice$Stub;->sendKeyEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualKeyEvent;)Z

    move-result v4

    .line 453
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 454
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 455
    goto/16 :goto_0

    .line 436
    .end local v2    # "_arg0":Landroid/os/IBinder;
    .end local v3    # "_arg1":Landroid/hardware/input/VirtualKeyEvent;
    .end local v4    # "_result":Z
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 438
    .restart local v2    # "_arg0":Landroid/os/IBinder;
    sget-object v3, Landroid/hardware/input/VirtualKeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/input/VirtualKeyEvent;

    .line 439
    .restart local v3    # "_arg1":Landroid/hardware/input/VirtualKeyEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 440
    invoke-virtual {p0, v2, v3}, Landroid/companion/virtual/IVirtualDevice$Stub;->sendDpadKeyEvent(Landroid/os/IBinder;Landroid/hardware/input/VirtualKeyEvent;)Z

    move-result v4

    .line 441
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 442
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 443
    goto/16 :goto_0

    .line 426
    .end local v2    # "_arg0":Landroid/os/IBinder;
    .end local v3    # "_arg1":Landroid/hardware/input/VirtualKeyEvent;
    .end local v4    # "_result":Z
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 427
    .restart local v2    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 428
    invoke-virtual {p0, v2}, Landroid/companion/virtual/IVirtualDevice$Stub;->getInputDeviceId(Landroid/os/IBinder;)I

    move-result v3

    .line 429
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 430
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    goto/16 :goto_0

    .line 417
    .end local v2    # "_arg0":Landroid/os/IBinder;
    .end local v3    # "_result":I
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 418
    .restart local v2    # "_arg0":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 419
    invoke-virtual {p0, v2}, Landroid/companion/virtual/IVirtualDevice$Stub;->unregisterInputDevice(Landroid/os/IBinder;)V

    .line 420
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 421
    goto/16 :goto_0

    .line 406
    .end local v2    # "_arg0":Landroid/os/IBinder;
    :pswitch_10
    sget-object v2, Landroid/hardware/input/VirtualNavigationTouchpadConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/input/VirtualNavigationTouchpadConfig;

    .line 408
    .local v2, "_arg0":Landroid/hardware/input/VirtualNavigationTouchpadConfig;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 409
    .local v3, "_arg1":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 410
    invoke-virtual {p0, v2, v3}, Landroid/companion/virtual/IVirtualDevice$Stub;->createVirtualNavigationTouchpad(Landroid/hardware/input/VirtualNavigationTouchpadConfig;Landroid/os/IBinder;)V

    .line 411
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 412
    goto/16 :goto_0

    .line 395
    .end local v2    # "_arg0":Landroid/hardware/input/VirtualNavigationTouchpadConfig;
    .end local v3    # "_arg1":Landroid/os/IBinder;
    :pswitch_11
    sget-object v2, Landroid/hardware/input/VirtualTouchscreenConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/input/VirtualTouchscreenConfig;

    .line 397
    .local v2, "_arg0":Landroid/hardware/input/VirtualTouchscreenConfig;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 398
    .restart local v3    # "_arg1":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 399
    invoke-virtual {p0, v2, v3}, Landroid/companion/virtual/IVirtualDevice$Stub;->createVirtualTouchscreen(Landroid/hardware/input/VirtualTouchscreenConfig;Landroid/os/IBinder;)V

    .line 400
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 401
    goto/16 :goto_0

    .line 384
    .end local v2    # "_arg0":Landroid/hardware/input/VirtualTouchscreenConfig;
    .end local v3    # "_arg1":Landroid/os/IBinder;
    :pswitch_12
    sget-object v2, Landroid/hardware/input/VirtualMouseConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/input/VirtualMouseConfig;

    .line 386
    .local v2, "_arg0":Landroid/hardware/input/VirtualMouseConfig;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 387
    .restart local v3    # "_arg1":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 388
    invoke-virtual {p0, v2, v3}, Landroid/companion/virtual/IVirtualDevice$Stub;->createVirtualMouse(Landroid/hardware/input/VirtualMouseConfig;Landroid/os/IBinder;)V

    .line 389
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 390
    goto :goto_0

    .line 373
    .end local v2    # "_arg0":Landroid/hardware/input/VirtualMouseConfig;
    .end local v3    # "_arg1":Landroid/os/IBinder;
    :pswitch_13
    sget-object v2, Landroid/hardware/input/VirtualKeyboardConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/input/VirtualKeyboardConfig;

    .line 375
    .local v2, "_arg0":Landroid/hardware/input/VirtualKeyboardConfig;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 376
    .restart local v3    # "_arg1":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 377
    invoke-virtual {p0, v2, v3}, Landroid/companion/virtual/IVirtualDevice$Stub;->createVirtualKeyboard(Landroid/hardware/input/VirtualKeyboardConfig;Landroid/os/IBinder;)V

    .line 378
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 379
    goto :goto_0

    .line 362
    .end local v2    # "_arg0":Landroid/hardware/input/VirtualKeyboardConfig;
    .end local v3    # "_arg1":Landroid/os/IBinder;
    :pswitch_14
    sget-object v2, Landroid/hardware/input/VirtualDpadConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/input/VirtualDpadConfig;

    .line 364
    .local v2, "_arg0":Landroid/hardware/input/VirtualDpadConfig;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 365
    .restart local v3    # "_arg1":Landroid/os/IBinder;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 366
    invoke-virtual {p0, v2, v3}, Landroid/companion/virtual/IVirtualDevice$Stub;->createVirtualDpad(Landroid/hardware/input/VirtualDpadConfig;Landroid/os/IBinder;)V

    .line 367
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 368
    goto :goto_0

    .line 355
    .end local v2    # "_arg0":Landroid/hardware/input/VirtualDpadConfig;
    .end local v3    # "_arg1":Landroid/os/IBinder;
    :pswitch_15
    invoke-virtual {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->onAudioSessionEnded()V

    .line 356
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 357
    goto :goto_0

    .line 343
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 345
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/companion/virtual/audio/IAudioRoutingCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/audio/IAudioRoutingCallback;

    move-result-object v3

    .line 347
    .local v3, "_arg1":Landroid/companion/virtual/audio/IAudioRoutingCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/companion/virtual/audio/IAudioConfigChangedCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/audio/IAudioConfigChangedCallback;

    move-result-object v4

    .line 348
    .local v4, "_arg2":Landroid/companion/virtual/audio/IAudioConfigChangedCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 349
    invoke-virtual {p0, v2, v3, v4}, Landroid/companion/virtual/IVirtualDevice$Stub;->onAudioSessionStarting(ILandroid/companion/virtual/audio/IAudioRoutingCallback;Landroid/companion/virtual/audio/IAudioConfigChangedCallback;)V

    .line 350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 351
    goto :goto_0

    .line 336
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/companion/virtual/audio/IAudioRoutingCallback;
    .end local v4    # "_arg2":Landroid/companion/virtual/audio/IAudioConfigChangedCallback;
    :pswitch_17
    invoke-virtual {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->close()V

    .line 337
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    goto :goto_0

    .line 329
    :pswitch_18
    invoke-virtual {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->getDeviceId()I

    move-result v2

    .line 330
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 331
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    goto :goto_0

    .line 322
    .end local v2    # "_result":I
    :pswitch_19
    invoke-virtual {p0}, Landroid/companion/virtual/IVirtualDevice$Stub;->getAssociationId()I

    move-result v2

    .line 323
    .restart local v2    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    nop

    .line 581
    .end local v2    # "_result":I
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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

.method protected blacklist registerIntentInterceptor_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1162
    iget-object v0, p0, Landroid/companion/virtual/IVirtualDevice$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.CREATE_VIRTUAL_DEVICE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1163
    return-void
.end method

.method protected blacklist sendButtonEvent_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1125
    iget-object v0, p0, Landroid/companion/virtual/IVirtualDevice$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.CREATE_VIRTUAL_DEVICE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1126
    return-void
.end method

.method protected blacklist sendDpadKeyEvent_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1115
    iget-object v0, p0, Landroid/companion/virtual/IVirtualDevice$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.CREATE_VIRTUAL_DEVICE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1116
    return-void
.end method

.method protected blacklist sendKeyEvent_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1120
    iget-object v0, p0, Landroid/companion/virtual/IVirtualDevice$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.CREATE_VIRTUAL_DEVICE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1121
    return-void
.end method

.method protected blacklist sendRelativeEvent_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1130
    iget-object v0, p0, Landroid/companion/virtual/IVirtualDevice$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.CREATE_VIRTUAL_DEVICE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1131
    return-void
.end method

.method protected blacklist sendScrollEvent_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1135
    iget-object v0, p0, Landroid/companion/virtual/IVirtualDevice$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.CREATE_VIRTUAL_DEVICE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1136
    return-void
.end method

.method protected blacklist sendSensorEvent_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1150
    iget-object v0, p0, Landroid/companion/virtual/IVirtualDevice$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.CREATE_VIRTUAL_DEVICE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1151
    return-void
.end method

.method protected blacklist sendTouchEvent_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1140
    iget-object v0, p0, Landroid/companion/virtual/IVirtualDevice$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.CREATE_VIRTUAL_DEVICE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1141
    return-void
.end method

.method protected blacklist setShowPointerIcon_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1157
    iget-object v0, p0, Landroid/companion/virtual/IVirtualDevice$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.CREATE_VIRTUAL_DEVICE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1158
    return-void
.end method

.method protected blacklist unregisterInputDevice_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1109
    iget-object v0, p0, Landroid/companion/virtual/IVirtualDevice$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.CREATE_VIRTUAL_DEVICE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1110
    return-void
.end method

.method protected blacklist unregisterIntentInterceptor_enforcePermission()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1167
    iget-object v0, p0, Landroid/companion/virtual/IVirtualDevice$Stub;->mEnforcer:Landroid/os/PermissionEnforcer;

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/companion/virtual/IVirtualDevice$Stub;->getCallingUid()I

    move-result v2

    const-string v3, "android.permission.CREATE_VIRTUAL_DEVICE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/PermissionEnforcer;->enforcePermission(Ljava/lang/String;II)V

    .line 1168
    return-void
.end method
