.class public abstract Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;
.super Landroid/os/Binder;
.source "IMultiControlManager.java"

# interfaces
.implements Lcom/samsung/android/multicontrol/IMultiControlManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/multicontrol/IMultiControlManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/multicontrol/IMultiControlManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_enableTriggerDetection:I = 0xc

.field static final blacklist TRANSACTION_forceHideCursor:I = 0x6

.field static final blacklist TRANSACTION_getProtocolVersion:I = 0x2

.field static final blacklist TRANSACTION_isAllowed:I = 0x1

.field static final blacklist TRANSACTION_resetInputFilter:I = 0x5

.field static final blacklist TRANSACTION_setCursorPosition:I = 0xb

.field static final blacklist TRANSACTION_setInputFilter:I = 0x4

.field static final blacklist TRANSACTION_setInteractive:I = 0x7

.field static final blacklist TRANSACTION_setMultiControlOutOfFocus:I = 0x8

.field static final blacklist TRANSACTION_setProtocolVersion:I = 0x3

.field static final blacklist TRANSACTION_setTriggerThreshold:I = 0xd

.field static final blacklist TRANSACTION_startDeathChecker:I = 0x9

.field static final blacklist TRANSACTION_stopDeathChecker:I = 0xa


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 63
    const-string v0, "com.samsung.android.multicontrol.IMultiControlManager"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/multicontrol/IMultiControlManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 71
    if-nez p0, :cond_0

    .line 72
    const/4 v0, 0x0

    return-object v0

    .line 74
    :cond_0
    const-string v0, "com.samsung.android.multicontrol.IMultiControlManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 75
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/multicontrol/IMultiControlManager;

    if-eqz v1, :cond_1

    .line 76
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/multicontrol/IMultiControlManager;

    return-object v1

    .line 78
    :cond_1
    new-instance v1, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 87
    packed-switch p0, :pswitch_data_0

    .line 143
    const/4 v0, 0x0

    return-object v0

    .line 139
    :pswitch_0
    const-string/jumbo v0, "setTriggerThreshold"

    return-object v0

    .line 135
    :pswitch_1
    const-string v0, "enableTriggerDetection"

    return-object v0

    .line 131
    :pswitch_2
    const-string/jumbo v0, "setCursorPosition"

    return-object v0

    .line 127
    :pswitch_3
    const-string/jumbo v0, "stopDeathChecker"

    return-object v0

    .line 123
    :pswitch_4
    const-string/jumbo v0, "startDeathChecker"

    return-object v0

    .line 119
    :pswitch_5
    const-string/jumbo v0, "setMultiControlOutOfFocus"

    return-object v0

    .line 115
    :pswitch_6
    const-string/jumbo v0, "setInteractive"

    return-object v0

    .line 111
    :pswitch_7
    const-string v0, "forceHideCursor"

    return-object v0

    .line 107
    :pswitch_8
    const-string/jumbo v0, "resetInputFilter"

    return-object v0

    .line 103
    :pswitch_9
    const-string/jumbo v0, "setInputFilter"

    return-object v0

    .line 99
    :pswitch_a
    const-string/jumbo v0, "setProtocolVersion"

    return-object v0

    .line 95
    :pswitch_b
    const-string/jumbo v0, "getProtocolVersion"

    return-object v0

    .line 91
    :pswitch_c
    const-string/jumbo v0, "isAllowed"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 82
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 520
    const/16 v0, 0xc

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 150
    invoke-static {p1}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 154
    const-string v0, "com.samsung.android.multicontrol.IMultiControlManager"

    .line 155
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 156
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 166
    packed-switch p1, :pswitch_data_1

    .line 283
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 162
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    return v1

    .line 275
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 276
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 277
    invoke-virtual {p0, v2}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;->setTriggerThreshold(I)V

    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    goto/16 :goto_0

    .line 266
    .end local v2    # "_arg0":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 267
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 268
    invoke-virtual {p0, v2}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;->enableTriggerDetection(Z)V

    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    goto/16 :goto_0

    .line 253
    .end local v2    # "_arg0":Z
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 255
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 257
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 258
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 259
    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;->setCursorPosition(III)V

    .line 260
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 261
    goto/16 :goto_0

    .line 246
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;->stopDeathChecker()V

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    goto/16 :goto_0

    .line 238
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/multicontrol/IMultiControlDeathChecker$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/multicontrol/IMultiControlDeathChecker;

    move-result-object v2

    .line 239
    .local v2, "_arg0":Lcom/samsung/android/multicontrol/IMultiControlDeathChecker;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 240
    invoke-virtual {p0, v2}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;->startDeathChecker(Lcom/samsung/android/multicontrol/IMultiControlDeathChecker;)V

    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    goto/16 :goto_0

    .line 229
    .end local v2    # "_arg0":Lcom/samsung/android/multicontrol/IMultiControlDeathChecker;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 230
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 231
    invoke-virtual {p0, v2}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;->setMultiControlOutOfFocus(Z)V

    .line 232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    goto :goto_0

    .line 220
    .end local v2    # "_arg0":Z
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 221
    .restart local v2    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 222
    invoke-virtual {p0, v2}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;->setInteractive(Z)V

    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 224
    goto :goto_0

    .line 211
    .end local v2    # "_arg0":Z
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 212
    .restart local v2    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 213
    invoke-virtual {p0, v2}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;->forceHideCursor(Z)V

    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    goto :goto_0

    .line 204
    .end local v2    # "_arg0":Z
    :pswitch_9
    invoke-virtual {p0}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;->resetInputFilter()V

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    goto :goto_0

    .line 194
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/view/IInputFilter$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IInputFilter;

    move-result-object v2

    .line 196
    .local v2, "_arg0":Landroid/view/IInputFilter;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/multicontrol/IInputFilterInstallListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/multicontrol/IInputFilterInstallListener;

    move-result-object v3

    .line 197
    .local v3, "_arg1":Lcom/samsung/android/multicontrol/IInputFilterInstallListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 198
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;->setInputFilter(Landroid/view/IInputFilter;Lcom/samsung/android/multicontrol/IInputFilterInstallListener;)V

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    goto :goto_0

    .line 185
    .end local v2    # "_arg0":Landroid/view/IInputFilter;
    .end local v3    # "_arg1":Lcom/samsung/android/multicontrol/IInputFilterInstallListener;
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 186
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 187
    invoke-virtual {p0, v2}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;->setProtocolVersion(I)V

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    goto :goto_0

    .line 177
    .end local v2    # "_arg0":I
    :pswitch_c
    invoke-virtual {p0}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;->getProtocolVersion()I

    move-result v2

    .line 178
    .local v2, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    goto :goto_0

    .line 170
    .end local v2    # "_result":I
    :pswitch_d
    invoke-virtual {p0}, Lcom/samsung/android/multicontrol/IMultiControlManager$Stub;->isAllowed()Z

    move-result v2

    .line 171
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 173
    nop

    .line 286
    .end local v2    # "_result":Z
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
