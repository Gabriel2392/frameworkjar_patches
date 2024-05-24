.class public abstract Lcom/samsung/android/cocktailbar/ICocktailHost$Stub;
.super Landroid/os/Binder;
.source "ICocktailHost.java"

# interfaces
.implements Lcom/samsung/android/cocktailbar/ICocktailHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/cocktailbar/ICocktailHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/cocktailbar/ICocktailHost$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_changeVisibleEdgeService:I = 0xf

.field static final blacklist TRANSACTION_closeCocktail:I = 0x6

.field static final blacklist TRANSACTION_notePauseComponent:I = 0x11

.field static final blacklist TRANSACTION_noteResumeComponent:I = 0x10

.field static final blacklist TRANSACTION_notifyKeyguardState:I = 0xa

.field static final blacklist TRANSACTION_notifyWakeUpState:I = 0xb

.field static final blacklist TRANSACTION_packageSuspendChanged:I = 0x12

.field static final blacklist TRANSACTION_partiallyUpdateCocktail:I = 0x2

.field static final blacklist TRANSACTION_partiallyUpdateHelpView:I = 0x3

.field static final blacklist TRANSACTION_removeCocktail:I = 0x4

.field static final blacklist TRANSACTION_sendExtraData:I = 0xd

.field static final blacklist TRANSACTION_setDisableTickerView:I = 0xe

.field static final blacklist TRANSACTION_setPullToRefresh:I = 0x8

.field static final blacklist TRANSACTION_showCocktail:I = 0x5

.field static final blacklist TRANSACTION_switchDefaultCocktail:I = 0xc

.field static final blacklist TRANSACTION_updateCocktail:I = 0x1

.field static final blacklist TRANSACTION_updateToolLauncher:I = 0x9

.field static final blacklist TRANSACTION_viewDataChanged:I = 0x7


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 76
    const-string v0, "com.samsung.android.cocktailbar.ICocktailHost"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/cocktailbar/ICocktailHost$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/cocktailbar/ICocktailHost;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 84
    if-nez p0, :cond_0

    .line 85
    const/4 v0, 0x0

    return-object v0

    .line 87
    :cond_0
    const-string v0, "com.samsung.android.cocktailbar.ICocktailHost"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 88
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/cocktailbar/ICocktailHost;

    if-eqz v1, :cond_1

    .line 89
    move-object v1, v0

    check-cast v1, Lcom/samsung/android/cocktailbar/ICocktailHost;

    return-object v1

    .line 91
    :cond_1
    new-instance v1, Lcom/samsung/android/cocktailbar/ICocktailHost$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/samsung/android/cocktailbar/ICocktailHost$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 100
    packed-switch p0, :pswitch_data_0

    .line 176
    const/4 v0, 0x0

    return-object v0

    .line 172
    :pswitch_0
    const-string/jumbo v0, "packageSuspendChanged"

    return-object v0

    .line 168
    :pswitch_1
    const-string/jumbo v0, "notePauseComponent"

    return-object v0

    .line 164
    :pswitch_2
    const-string/jumbo v0, "noteResumeComponent"

    return-object v0

    .line 160
    :pswitch_3
    const-string v0, "changeVisibleEdgeService"

    return-object v0

    .line 156
    :pswitch_4
    const-string/jumbo v0, "setDisableTickerView"

    return-object v0

    .line 152
    :pswitch_5
    const-string/jumbo v0, "sendExtraData"

    return-object v0

    .line 148
    :pswitch_6
    const-string/jumbo v0, "switchDefaultCocktail"

    return-object v0

    .line 144
    :pswitch_7
    const-string/jumbo v0, "notifyWakeUpState"

    return-object v0

    .line 140
    :pswitch_8
    const-string/jumbo v0, "notifyKeyguardState"

    return-object v0

    .line 136
    :pswitch_9
    const-string/jumbo v0, "updateToolLauncher"

    return-object v0

    .line 132
    :pswitch_a
    const-string/jumbo v0, "setPullToRefresh"

    return-object v0

    .line 128
    :pswitch_b
    const-string/jumbo v0, "viewDataChanged"

    return-object v0

    .line 124
    :pswitch_c
    const-string v0, "closeCocktail"

    return-object v0

    .line 120
    :pswitch_d
    const-string/jumbo v0, "showCocktail"

    return-object v0

    .line 116
    :pswitch_e
    const-string/jumbo v0, "removeCocktail"

    return-object v0

    .line 112
    :pswitch_f
    const-string/jumbo v0, "partiallyUpdateHelpView"

    return-object v0

    .line 108
    :pswitch_10
    const-string/jumbo v0, "partiallyUpdateCocktail"

    return-object v0

    .line 104
    :pswitch_11
    const-string/jumbo v0, "updateCocktail"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 95
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 740
    const/16 v0, 0x11

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 183
    invoke-static {p1}, Lcom/samsung/android/cocktailbar/ICocktailHost$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 187
    const-string v0, "com.samsung.android.cocktailbar.ICocktailHost"

    .line 188
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 189
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 199
    packed-switch p1, :pswitch_data_1

    .line 407
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 195
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    return v1

    .line 399
    :pswitch_1
    sget-object v2, Lcom/samsung/android/cocktailbar/Cocktail;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/cocktailbar/Cocktail;

    .line 400
    .local v2, "_arg0":Lcom/samsung/android/cocktailbar/Cocktail;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 401
    invoke-virtual {p0, v2}, Lcom/samsung/android/cocktailbar/ICocktailHost$Stub;->packageSuspendChanged(Lcom/samsung/android/cocktailbar/Cocktail;)V

    .line 402
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 403
    goto/16 :goto_0

    .line 390
    .end local v2    # "_arg0":Lcom/samsung/android/cocktailbar/Cocktail;
    :pswitch_2
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    .line 391
    .local v2, "_arg0":Landroid/content/ComponentName;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 392
    invoke-virtual {p0, v2}, Lcom/samsung/android/cocktailbar/ICocktailHost$Stub;->notePauseComponent(Landroid/content/ComponentName;)V

    .line 393
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 394
    goto/16 :goto_0

    .line 381
    .end local v2    # "_arg0":Landroid/content/ComponentName;
    :pswitch_3
    sget-object v2, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    .line 382
    .restart local v2    # "_arg0":Landroid/content/ComponentName;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 383
    invoke-virtual {p0, v2}, Lcom/samsung/android/cocktailbar/ICocktailHost$Stub;->noteResumeComponent(Landroid/content/ComponentName;)V

    .line 384
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 385
    goto/16 :goto_0

    .line 370
    .end local v2    # "_arg0":Landroid/content/ComponentName;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 372
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 373
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 374
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/cocktailbar/ICocktailHost$Stub;->changeVisibleEdgeService(ZI)V

    .line 375
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 376
    goto/16 :goto_0

    .line 359
    .end local v2    # "_arg0":Z
    .end local v3    # "_arg1":I
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 361
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 362
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 363
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/cocktailbar/ICocktailHost$Stub;->setDisableTickerView(II)V

    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    goto/16 :goto_0

    .line 348
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 350
    .restart local v2    # "_arg0":I
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 351
    .local v3, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 352
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/cocktailbar/ICocktailHost$Stub;->sendExtraData(ILandroid/os/Bundle;)V

    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    goto/16 :goto_0

    .line 339
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/os/Bundle;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 340
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 341
    invoke-virtual {p0, v2}, Lcom/samsung/android/cocktailbar/ICocktailHost$Stub;->switchDefaultCocktail(I)V

    .line 342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    goto/16 :goto_0

    .line 326
    .end local v2    # "_arg0":I
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 328
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 330
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 331
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 332
    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/android/cocktailbar/ICocktailHost$Stub;->notifyWakeUpState(ZII)V

    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    goto/16 :goto_0

    .line 315
    .end local v2    # "_arg0":Z
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 317
    .restart local v2    # "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 318
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 319
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/cocktailbar/ICocktailHost$Stub;->notifyKeyguardState(ZI)V

    .line 320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    goto/16 :goto_0

    .line 306
    .end local v2    # "_arg0":Z
    .end local v3    # "_arg1":I
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 307
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 308
    invoke-virtual {p0, v2}, Lcom/samsung/android/cocktailbar/ICocktailHost$Stub;->updateToolLauncher(I)V

    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    goto/16 :goto_0

    .line 291
    .end local v2    # "_arg0":I
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 293
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 295
    .restart local v3    # "_arg1":I
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    .line 297
    .local v4, "_arg2":Landroid/app/PendingIntent;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 298
    .local v5, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 299
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/samsung/android/cocktailbar/ICocktailHost$Stub;->setPullToRefresh(IILandroid/app/PendingIntent;I)V

    .line 300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    goto/16 :goto_0

    .line 278
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Landroid/app/PendingIntent;
    .end local v5    # "_arg3":I
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 280
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 282
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 283
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 284
    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/android/cocktailbar/ICocktailHost$Stub;->viewDataChanged(III)V

    .line 285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    goto/16 :goto_0

    .line 265
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 267
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 269
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 270
    .restart local v4    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 271
    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/android/cocktailbar/ICocktailHost$Stub;->closeCocktail(III)V

    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    goto :goto_0

    .line 254
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 256
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 257
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 258
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/cocktailbar/ICocktailHost$Stub;->showCocktail(II)V

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    goto :goto_0

    .line 243
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 245
    .restart local v2    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 246
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 247
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/cocktailbar/ICocktailHost$Stub;->removeCocktail(II)V

    .line 248
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    goto :goto_0

    .line 230
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 232
    .restart local v2    # "_arg0":I
    sget-object v3, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RemoteViews;

    .line 234
    .local v3, "_arg1":Landroid/widget/RemoteViews;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 235
    .restart local v4    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 236
    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/android/cocktailbar/ICocktailHost$Stub;->partiallyUpdateHelpView(ILandroid/widget/RemoteViews;I)V

    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 238
    goto :goto_0

    .line 217
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/widget/RemoteViews;
    .end local v4    # "_arg2":I
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 219
    .restart local v2    # "_arg0":I
    sget-object v3, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/RemoteViews;

    .line 221
    .restart local v3    # "_arg1":Landroid/widget/RemoteViews;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 222
    .restart local v4    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 223
    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/android/cocktailbar/ICocktailHost$Stub;->partiallyUpdateCocktail(ILandroid/widget/RemoteViews;I)V

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    goto :goto_0

    .line 204
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Landroid/widget/RemoteViews;
    .end local v4    # "_arg2":I
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 206
    .restart local v2    # "_arg0":I
    sget-object v3, Lcom/samsung/android/cocktailbar/Cocktail;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/cocktailbar/Cocktail;

    .line 208
    .local v3, "_arg1":Lcom/samsung/android/cocktailbar/Cocktail;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 209
    .restart local v4    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 210
    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/android/cocktailbar/ICocktailHost$Stub;->updateCocktail(ILcom/samsung/android/cocktailbar/Cocktail;I)V

    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    nop

    .line 410
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Lcom/samsung/android/cocktailbar/Cocktail;
    .end local v4    # "_arg2":I
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
