.class public abstract Lcom/android/internal/inputmethod/IInlineSuggestionsRequestCallback$Stub;
.super Landroid/os/Binder;
.source "IInlineSuggestionsRequestCallback.java"

# interfaces
.implements Lcom/android/internal/inputmethod/IInlineSuggestionsRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/inputmethod/IInlineSuggestionsRequestCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/inputmethod/IInlineSuggestionsRequestCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onInlineSuggestionsRequest:I = 0x2

.field static final blacklist TRANSACTION_onInlineSuggestionsSessionInvalidated:I = 0x8

.field static final blacklist TRANSACTION_onInlineSuggestionsUnsupported:I = 0x1

.field static final blacklist TRANSACTION_onInputMethodFinishInput:I = 0x7

.field static final blacklist TRANSACTION_onInputMethodFinishInputView:I = 0x6

.field static final blacklist TRANSACTION_onInputMethodShowInputRequested:I = 0x4

.field static final blacklist TRANSACTION_onInputMethodStartInput:I = 0x3

.field static final blacklist TRANSACTION_onInputMethodStartInputView:I = 0x5


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 80
    const-string v0, "com.android.internal.inputmethod.IInlineSuggestionsRequestCallback"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/inputmethod/IInlineSuggestionsRequestCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInlineSuggestionsRequestCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 88
    if-nez p0, :cond_0

    .line 89
    const/4 v0, 0x0

    return-object v0

    .line 91
    :cond_0
    const-string v0, "com.android.internal.inputmethod.IInlineSuggestionsRequestCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 92
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/inputmethod/IInlineSuggestionsRequestCallback;

    if-eqz v1, :cond_1

    .line 93
    move-object v1, v0

    check-cast v1, Lcom/android/internal/inputmethod/IInlineSuggestionsRequestCallback;

    return-object v1

    .line 95
    :cond_1
    new-instance v1, Lcom/android/internal/inputmethod/IInlineSuggestionsRequestCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/internal/inputmethod/IInlineSuggestionsRequestCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 104
    packed-switch p0, :pswitch_data_0

    .line 140
    const/4 v0, 0x0

    return-object v0

    .line 136
    :pswitch_0
    const-string/jumbo v0, "onInlineSuggestionsSessionInvalidated"

    return-object v0

    .line 132
    :pswitch_1
    const-string/jumbo v0, "onInputMethodFinishInput"

    return-object v0

    .line 128
    :pswitch_2
    const-string/jumbo v0, "onInputMethodFinishInputView"

    return-object v0

    .line 124
    :pswitch_3
    const-string/jumbo v0, "onInputMethodStartInputView"

    return-object v0

    .line 120
    :pswitch_4
    const-string/jumbo v0, "onInputMethodShowInputRequested"

    return-object v0

    .line 116
    :pswitch_5
    const-string/jumbo v0, "onInputMethodStartInput"

    return-object v0

    .line 112
    :pswitch_6
    const-string/jumbo v0, "onInlineSuggestionsRequest"

    return-object v0

    .line 108
    :pswitch_7
    const-string/jumbo v0, "onInlineSuggestionsUnsupported"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 99
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 373
    const/4 v0, 0x7

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 147
    invoke-static {p1}, Lcom/android/internal/inputmethod/IInlineSuggestionsRequestCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 151
    const-string v0, "com.android.internal.inputmethod.IInlineSuggestionsRequestCallback"

    .line 152
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 153
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 163
    packed-switch p1, :pswitch_data_1

    .line 218
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 159
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    return v1

    .line 213
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/IInlineSuggestionsRequestCallback$Stub;->onInlineSuggestionsSessionInvalidated()V

    .line 214
    goto :goto_0

    .line 208
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/IInlineSuggestionsRequestCallback$Stub;->onInputMethodFinishInput()V

    .line 209
    goto :goto_0

    .line 203
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/IInlineSuggestionsRequestCallback$Stub;->onInputMethodFinishInputView()V

    .line 204
    goto :goto_0

    .line 198
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/IInlineSuggestionsRequestCallback$Stub;->onInputMethodStartInputView()V

    .line 199
    goto :goto_0

    .line 191
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 192
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 193
    invoke-virtual {p0, v2}, Lcom/android/internal/inputmethod/IInlineSuggestionsRequestCallback$Stub;->onInputMethodShowInputRequested(Z)V

    .line 194
    goto :goto_0

    .line 183
    .end local v2    # "_arg0":Z
    :pswitch_6
    sget-object v2, Landroid/view/autofill/AutofillId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/autofill/AutofillId;

    .line 184
    .local v2, "_arg0":Landroid/view/autofill/AutofillId;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 185
    invoke-virtual {p0, v2}, Lcom/android/internal/inputmethod/IInlineSuggestionsRequestCallback$Stub;->onInputMethodStartInput(Landroid/view/autofill/AutofillId;)V

    .line 186
    goto :goto_0

    .line 173
    .end local v2    # "_arg0":Landroid/view/autofill/AutofillId;
    :pswitch_7
    sget-object v2, Landroid/view/inputmethod/InlineSuggestionsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 175
    .local v2, "_arg0":Landroid/view/inputmethod/InlineSuggestionsRequest;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/inputmethod/IInlineSuggestionsResponseCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/inputmethod/IInlineSuggestionsResponseCallback;

    move-result-object v3

    .line 176
    .local v3, "_arg1":Lcom/android/internal/inputmethod/IInlineSuggestionsResponseCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 177
    invoke-virtual {p0, v2, v3}, Lcom/android/internal/inputmethod/IInlineSuggestionsRequestCallback$Stub;->onInlineSuggestionsRequest(Landroid/view/inputmethod/InlineSuggestionsRequest;Lcom/android/internal/inputmethod/IInlineSuggestionsResponseCallback;)V

    .line 178
    goto :goto_0

    .line 167
    .end local v2    # "_arg0":Landroid/view/inputmethod/InlineSuggestionsRequest;
    .end local v3    # "_arg1":Lcom/android/internal/inputmethod/IInlineSuggestionsResponseCallback;
    :pswitch_8
    invoke-virtual {p0}, Lcom/android/internal/inputmethod/IInlineSuggestionsRequestCallback$Stub;->onInlineSuggestionsUnsupported()V

    .line 168
    nop

    .line 221
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
