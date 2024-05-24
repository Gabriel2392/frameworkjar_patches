.class public abstract Lcom/android/internal/inputmethod/IInputMethodClient$Stub;
.super Landroid/os/Binder;
.source "IInputMethodClient.java"

# interfaces
.implements Lcom/android/internal/inputmethod/IInputMethodClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/IInputMethodClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/inputmethod/IInputMethodClient$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onBindAccessibilityService:I = 0x2

.field static final blacklist TRANSACTION_onBindMethod:I = 0x1

.field static final blacklist TRANSACTION_onUnbindAccessibilityService:I = 0x4

.field static final blacklist TRANSACTION_onUnbindMethod:I = 0x3

.field static final blacklist TRANSACTION_reportFullscreenMode:I = 0x8

.field static final blacklist TRANSACTION_scheduleStartInputIfNecessary:I = 0x7

.field static final blacklist TRANSACTION_setActive:I = 0x5

.field static final blacklist TRANSACTION_setImeTraceEnabled:I = 0xa

.field static final blacklist TRANSACTION_setInteractive:I = 0x6

.field static final blacklist TRANSACTION_throwExceptionFromSystem:I = 0xb

.field static final blacklist TRANSACTION_updateVirtualDisplayToScreenMatrix:I = 0x9


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 58
    const-string v0, "com.android.internal.inputmethod.IInputMethodClient"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInputMethodClient;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 66
    if-nez p0, :cond_0

    .line 67
    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    const-string v0, "com.android.internal.inputmethod.IInputMethodClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 70
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/inputmethod/IInputMethodClient;

    if-eqz v1, :cond_1

    .line 71
    move-object v1, v0

    check-cast v1, Lcom/android/internal/inputmethod/IInputMethodClient;

    return-object v1

    .line 73
    :cond_1
    new-instance v1, Lcom/android/internal/inputmethod/IInputMethodClient$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 82
    packed-switch p0, :pswitch_data_0

    .line 130
    const/4 v0, 0x0

    return-object v0

    .line 126
    :pswitch_0
    const-string/jumbo v0, "throwExceptionFromSystem"

    return-object v0

    .line 122
    :pswitch_1
    const-string/jumbo v0, "setImeTraceEnabled"

    return-object v0

    .line 118
    :pswitch_2
    const-string/jumbo v0, "updateVirtualDisplayToScreenMatrix"

    return-object v0

    .line 114
    :pswitch_3
    const-string/jumbo v0, "reportFullscreenMode"

    return-object v0

    .line 110
    :pswitch_4
    const-string/jumbo v0, "scheduleStartInputIfNecessary"

    return-object v0

    .line 106
    :pswitch_5
    const-string/jumbo v0, "setInteractive"

    return-object v0

    .line 102
    :pswitch_6
    const-string/jumbo v0, "setActive"

    return-object v0

    .line 98
    :pswitch_7
    const-string/jumbo v0, "onUnbindAccessibilityService"

    return-object v0

    .line 94
    :pswitch_8
    const-string/jumbo v0, "onUnbindMethod"

    return-object v0

    .line 90
    :pswitch_9
    const-string/jumbo v0, "onBindAccessibilityService"

    return-object v0

    .line 86
    :pswitch_a
    const-string/jumbo v0, "onBindMethod"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 77
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 430
    const/16 v0, 0xa

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 137
    invoke-static {p1}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 141
    const-string v0, "com.android.internal.inputmethod.IInputMethodClient"

    .line 142
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 143
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 153
    packed-switch p1, :pswitch_data_1

    .line 257
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 149
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    return v1

    .line 250
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 251
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 252
    invoke-virtual {p0, v2}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->throwExceptionFromSystem(Ljava/lang/String;)V

    .line 253
    goto/16 :goto_0

    .line 242
    .end local v2    # "_arg0":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 243
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 244
    invoke-virtual {p0, v2}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->setImeTraceEnabled(Z)V

    .line 245
    goto/16 :goto_0

    .line 232
    .end local v2    # "_arg0":Z
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 234
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v3

    .line 235
    .local v3, "_arg1":[F
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 236
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->updateVirtualDisplayToScreenMatrix(I[F)V

    .line 237
    goto/16 :goto_0

    .line 224
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":[F
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 225
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 226
    invoke-virtual {p0, v2}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->reportFullscreenMode(Z)V

    .line 227
    goto :goto_0

    .line 216
    .end local v2    # "_arg0":Z
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 217
    .restart local v2    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 218
    invoke-virtual {p0, v2}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->scheduleStartInputIfNecessary(Z)V

    .line 219
    goto :goto_0

    .line 206
    .end local v2    # "_arg0":Z
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 208
    .restart local v2    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 209
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 210
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->setInteractive(ZZ)V

    .line 211
    goto :goto_0

    .line 196
    .end local v2    # "_arg0":Z
    .end local v3    # "_arg1":Z
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 198
    .restart local v2    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 199
    .restart local v3    # "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 200
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->setActive(ZZ)V

    .line 201
    goto :goto_0

    .line 186
    .end local v2    # "_arg0":Z
    .end local v3    # "_arg1":Z
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 188
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 189
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 190
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->onUnbindAccessibilityService(II)V

    .line 191
    goto :goto_0

    .line 176
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 178
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 179
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 180
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->onUnbindMethod(II)V

    .line 181
    goto :goto_0

    .line 166
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_a
    sget-object v2, Lcom/android/internal/inputmethod/InputBindResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/inputmethod/InputBindResult;

    .line 168
    .local v2, "_arg0":Lcom/android/internal/inputmethod/InputBindResult;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 169
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 170
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->onBindAccessibilityService(Lcom/android/internal/inputmethod/InputBindResult;I)V

    .line 171
    goto :goto_0

    .line 158
    .end local v2    # "_arg0":Lcom/android/internal/inputmethod/InputBindResult;
    .end local v3    # "_arg1":I
    :pswitch_b
    sget-object v2, Lcom/android/internal/inputmethod/InputBindResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/inputmethod/InputBindResult;

    .line 159
    .restart local v2    # "_arg0":Lcom/android/internal/inputmethod/InputBindResult;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 160
    invoke-virtual {p0, v2}, Lcom/android/internal/inputmethod/IInputMethodClient$Stub;->onBindMethod(Lcom/android/internal/inputmethod/InputBindResult;)V

    .line 161
    nop

    .line 260
    .end local v2    # "_arg0":Lcom/android/internal/inputmethod/InputBindResult;
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
