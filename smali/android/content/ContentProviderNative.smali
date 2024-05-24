.class public abstract Landroid/content/ContentProviderNative;
.super Landroid/os/Binder;
.source "ContentProviderNative.java"

# interfaces
.implements Landroid/content/IContentProvider;


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 49
    const-string v0, "android.content.IContentProvider"

    invoke-virtual {p0, p0, v0}, Landroid/content/ContentProviderNative;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Landroid/content/IContentProvider;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 59
    if-nez p0, :cond_0

    .line 60
    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    nop

    .line 63
    const-string v0, "android.content.IContentProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/content/IContentProvider;

    .line 64
    .local v0, "in":Landroid/content/IContentProvider;
    if-eqz v0, :cond_1

    .line 65
    return-object v0

    .line 68
    :cond_1
    new-instance v1, Landroid/content/ContentProviderProxy;

    invoke-direct {v1, p0}, Landroid/content/ContentProviderProxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 449
    return-object p0
.end method

.method public abstract greylist-max-o getProviderName()Ljava/lang/String;
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 15
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 82
    move-object v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v0, 0x0

    const-string v1, "android.content.IContentProvider"

    const/4 v10, 0x1

    packed-switch p1, :pswitch_data_0

    .line 441
    :pswitch_0
    goto/16 :goto_8

    .line 164
    :pswitch_1
    :try_start_0
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 166
    .local v0, "url":Landroid/net/Uri;
    sget-object v1, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/RemoteCallback;

    .line 167
    .local v1, "callback":Landroid/os/RemoteCallback;
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentProviderNative;->getTypeAnonymousAsync(Landroid/net/Uri;Landroid/os/RemoteCallback;)V

    .line 168
    return v10

    .line 400
    .end local v0    # "url":Landroid/net/Uri;
    .end local v1    # "callback":Landroid/os/RemoteCallback;
    :pswitch_2
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 401
    sget-object v0, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 402
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/AttributionSource;

    .line 403
    .local v0, "attributionSource":Landroid/content/AttributionSource;
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 404
    .local v1, "uri":Landroid/net/Uri;
    sget-object v2, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/RemoteCallback;

    .line 405
    .local v2, "callback":Landroid/os/RemoteCallback;
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentProviderNative;->uncanonicalizeAsync(Landroid/content/AttributionSource;Landroid/net/Uri;Landroid/os/RemoteCallback;)V

    .line 406
    return v10

    .line 377
    .end local v0    # "attributionSource":Landroid/content/AttributionSource;
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "callback":Landroid/os/RemoteCallback;
    :pswitch_3
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 378
    sget-object v0, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 379
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/AttributionSource;

    .line 380
    .restart local v0    # "attributionSource":Landroid/content/AttributionSource;
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 381
    .restart local v1    # "uri":Landroid/net/Uri;
    sget-object v2, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/RemoteCallback;

    .line 382
    .restart local v2    # "callback":Landroid/os/RemoteCallback;
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentProviderNative;->canonicalizeAsync(Landroid/content/AttributionSource;Landroid/net/Uri;Landroid/os/RemoteCallback;)V

    .line 383
    return v10

    .line 154
    .end local v0    # "attributionSource":Landroid/content/AttributionSource;
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "callback":Landroid/os/RemoteCallback;
    :pswitch_4
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    sget-object v0, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/AttributionSource;

    .line 157
    .restart local v0    # "attributionSource":Landroid/content/AttributionSource;
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 158
    .local v1, "url":Landroid/net/Uri;
    sget-object v2, Landroid/os/RemoteCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/RemoteCallback;

    .line 159
    .restart local v2    # "callback":Landroid/os/RemoteCallback;
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentProviderNative;->getTypeAsync(Landroid/content/AttributionSource;Landroid/net/Uri;Landroid/os/RemoteCallback;)V

    .line 160
    return v10

    .line 425
    .end local v0    # "attributionSource":Landroid/content/AttributionSource;
    .end local v1    # "url":Landroid/net/Uri;
    .end local v2    # "callback":Landroid/os/RemoteCallback;
    :pswitch_5
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 426
    sget-object v0, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 427
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/AttributionSource;

    .line 428
    .restart local v0    # "attributionSource":Landroid/content/AttributionSource;
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 429
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 430
    .local v2, "uid":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 432
    .local v3, "modeFlags":I
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/content/ContentProviderNative;->checkUriPermission(Landroid/content/AttributionSource;Landroid/net/Uri;II)I

    move-result v4

    .line 433
    .local v4, "out":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 434
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 435
    return v10

    .line 410
    .end local v0    # "attributionSource":Landroid/content/AttributionSource;
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "uid":I
    .end local v3    # "modeFlags":I
    .end local v4    # "out":I
    :pswitch_6
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 411
    sget-object v1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 412
    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/AttributionSource;

    .line 413
    .local v1, "attributionSource":Landroid/content/AttributionSource;
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 414
    .local v2, "url":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 415
    .local v3, "extras":Landroid/os/Bundle;
    nop

    .line 416
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 415
    invoke-static {v4}, Landroid/os/ICancellationSignal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ICancellationSignal;

    move-result-object v4

    .line 418
    .local v4, "signal":Landroid/os/ICancellationSignal;
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/content/ContentProviderNative;->refresh(Landroid/content/AttributionSource;Landroid/net/Uri;Landroid/os/Bundle;Landroid/os/ICancellationSignal;)Z

    move-result v5

    .line 419
    .local v5, "out":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 420
    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    return v10

    .line 388
    .end local v1    # "attributionSource":Landroid/content/AttributionSource;
    .end local v2    # "url":Landroid/net/Uri;
    .end local v3    # "extras":Landroid/os/Bundle;
    .end local v4    # "signal":Landroid/os/ICancellationSignal;
    .end local v5    # "out":Z
    :pswitch_7
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 389
    sget-object v0, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 390
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/AttributionSource;

    .line 391
    .restart local v0    # "attributionSource":Landroid/content/AttributionSource;
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 393
    .local v1, "url":Landroid/net/Uri;
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentProviderNative;->uncanonicalize(Landroid/content/AttributionSource;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 394
    .local v2, "out":Landroid/net/Uri;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 395
    invoke-static {v9, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;Landroid/net/Uri;)V

    .line 396
    return v10

    .line 365
    .end local v0    # "attributionSource":Landroid/content/AttributionSource;
    .end local v1    # "url":Landroid/net/Uri;
    .end local v2    # "out":Landroid/net/Uri;
    :pswitch_8
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 366
    sget-object v0, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 367
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/AttributionSource;

    .line 368
    .restart local v0    # "attributionSource":Landroid/content/AttributionSource;
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 370
    .restart local v1    # "url":Landroid/net/Uri;
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentProviderNative;->canonicalize(Landroid/content/AttributionSource;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 371
    .restart local v2    # "out":Landroid/net/Uri;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 372
    invoke-static {v9, v2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;Landroid/net/Uri;)V

    .line 373
    return v10

    .line 355
    .end local v0    # "attributionSource":Landroid/content/AttributionSource;
    .end local v1    # "url":Landroid/net/Uri;
    .end local v2    # "out":Landroid/net/Uri;
    :pswitch_9
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0}, Landroid/content/ContentProviderNative;->createCancellationSignal()Landroid/os/ICancellationSignal;

    move-result-object v0

    .line 358
    .local v0, "cancellationSignal":Landroid/os/ICancellationSignal;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 359
    invoke-interface {v0}, Landroid/os/ICancellationSignal;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 360
    return v10

    .line 331
    .end local v0    # "cancellationSignal":Landroid/os/ICancellationSignal;
    :pswitch_a
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 332
    sget-object v1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 333
    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/AttributionSource;

    .line 334
    .local v2, "attributionSource":Landroid/content/AttributionSource;
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    .line 335
    .local v3, "url":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 336
    .local v4, "mimeType":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v5

    .line 337
    .local v5, "opts":Landroid/os/Bundle;
    nop

    .line 338
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 337
    invoke-static {v1}, Landroid/os/ICancellationSignal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ICancellationSignal;

    move-result-object v6

    .line 341
    .local v6, "signal":Landroid/os/ICancellationSignal;
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderNative;->openTypedAssetFile(Landroid/content/AttributionSource;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ICancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 342
    .local v1, "fd":Landroid/content/res/AssetFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    if-eqz v1, :cond_1

    .line 344
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    invoke-virtual {v1, v9, v10}, Landroid/content/res/AssetFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 348
    :cond_1
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    :goto_1
    return v10

    .line 317
    .end local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    .end local v2    # "attributionSource":Landroid/content/AttributionSource;
    .end local v3    # "url":Landroid/net/Uri;
    .end local v4    # "mimeType":Ljava/lang/String;
    .end local v5    # "opts":Landroid/os/Bundle;
    .end local v6    # "signal":Landroid/os/ICancellationSignal;
    :pswitch_b
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 318
    sget-object v0, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/AttributionSource;

    .line 320
    .local v0, "attributionSource":Landroid/content/AttributionSource;
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 321
    .local v1, "url":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 322
    .local v2, "mimeTypeFilter":Ljava/lang/String;
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentProviderNative;->getStreamTypes(Landroid/content/AttributionSource;Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 323
    .local v3, "types":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 326
    return v10

    .line 298
    .end local v0    # "attributionSource":Landroid/content/AttributionSource;
    .end local v1    # "url":Landroid/net/Uri;
    .end local v2    # "mimeTypeFilter":Ljava/lang/String;
    .end local v3    # "types":[Ljava/lang/String;
    :pswitch_c
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 300
    sget-object v0, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 301
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/AttributionSource;

    .line 302
    .local v2, "attributionSource":Landroid/content/AttributionSource;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 303
    .local v3, "authority":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 304
    .local v4, "method":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 305
    .local v5, "stringArg":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v6

    .line 307
    .local v6, "extras":Landroid/os/Bundle;
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderNative;->call(Landroid/content/AttributionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 310
    .local v0, "responseBundle":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 312
    return v10

    .line 202
    .end local v0    # "responseBundle":Landroid/os/Bundle;
    .end local v2    # "attributionSource":Landroid/content/AttributionSource;
    .end local v3    # "authority":Ljava/lang/String;
    .end local v4    # "method":Ljava/lang/String;
    .end local v5    # "stringArg":Ljava/lang/String;
    .end local v6    # "extras":Landroid/os/Bundle;
    :pswitch_d
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    sget-object v1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/AttributionSource;

    .line 205
    .local v1, "attributionSource":Landroid/content/AttributionSource;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 206
    .local v2, "authority":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 207
    .local v3, "numOperations":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .local v4, "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    if-ge v5, v3, :cond_2

    .line 210
    sget-object v6, Landroid/content/ContentProviderOperation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ContentProviderOperation;

    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 209
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 212
    .end local v5    # "i":I
    :cond_2
    invoke-virtual {p0, v1, v2, v4}, Landroid/content/ContentProviderNative;->applyBatch(Landroid/content/AttributionSource;Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v5

    .line 214
    .local v5, "results":[Landroid/content/ContentProviderResult;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    invoke-virtual {v9, v5, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 216
    return v10

    .line 275
    .end local v1    # "attributionSource":Landroid/content/AttributionSource;
    .end local v2    # "authority":Ljava/lang/String;
    .end local v3    # "numOperations":I
    .end local v4    # "operations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    .end local v5    # "results":[Landroid/content/ContentProviderResult;
    :pswitch_e
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 276
    sget-object v1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/AttributionSource;

    .line 278
    .restart local v1    # "attributionSource":Landroid/content/AttributionSource;
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 279
    .local v2, "url":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 280
    .local v3, "mode":Ljava/lang/String;
    nop

    .line 281
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 280
    invoke-static {v4}, Landroid/os/ICancellationSignal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ICancellationSignal;

    move-result-object v4

    .line 284
    .local v4, "signal":Landroid/os/ICancellationSignal;
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/content/ContentProviderNative;->openAssetFile(Landroid/content/AttributionSource;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ICancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    .line 285
    .local v5, "fd":Landroid/content/res/AssetFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    if-eqz v5, :cond_3

    .line 287
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    invoke-virtual {v5, v9, v10}, Landroid/content/res/AssetFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 291
    :cond_3
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    :goto_3
    return v10

    .line 252
    .end local v1    # "attributionSource":Landroid/content/AttributionSource;
    .end local v2    # "url":Landroid/net/Uri;
    .end local v3    # "mode":Ljava/lang/String;
    .end local v4    # "signal":Landroid/os/ICancellationSignal;
    .end local v5    # "fd":Landroid/content/res/AssetFileDescriptor;
    :pswitch_f
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 253
    sget-object v1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/AttributionSource;

    .line 255
    .restart local v1    # "attributionSource":Landroid/content/AttributionSource;
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 256
    .restart local v2    # "url":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 257
    .restart local v3    # "mode":Ljava/lang/String;
    nop

    .line 258
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 257
    invoke-static {v4}, Landroid/os/ICancellationSignal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ICancellationSignal;

    move-result-object v4

    .line 261
    .restart local v4    # "signal":Landroid/os/ICancellationSignal;
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/content/ContentProviderNative;->openFile(Landroid/content/AttributionSource;Landroid/net/Uri;Ljava/lang/String;Landroid/os/ICancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    .line 262
    .local v5, "fd":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    if-eqz v5, :cond_4

    .line 264
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    invoke-virtual {v5, v9, v10}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 268
    :cond_4
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    :goto_4
    return v10

    .line 188
    .end local v1    # "attributionSource":Landroid/content/AttributionSource;
    .end local v2    # "url":Landroid/net/Uri;
    .end local v3    # "mode":Ljava/lang/String;
    .end local v4    # "signal":Landroid/os/ICancellationSignal;
    .end local v5    # "fd":Landroid/os/ParcelFileDescriptor;
    :pswitch_10
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    sget-object v0, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/AttributionSource;

    .line 191
    .local v0, "attributionSource":Landroid/content/AttributionSource;
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 192
    .local v1, "url":Landroid/net/Uri;
    sget-object v2, Landroid/content/ContentValues;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/ContentValues;

    .line 194
    .local v2, "values":[Landroid/content/ContentValues;
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentProviderNative;->bulkInsert(Landroid/content/AttributionSource;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v3

    .line 195
    .local v3, "count":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    return v10

    .line 236
    .end local v0    # "attributionSource":Landroid/content/AttributionSource;
    .end local v1    # "url":Landroid/net/Uri;
    .end local v2    # "values":[Landroid/content/ContentValues;
    .end local v3    # "count":I
    :pswitch_11
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 237
    sget-object v0, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/AttributionSource;

    .line 239
    .restart local v0    # "attributionSource":Landroid/content/AttributionSource;
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 240
    .restart local v1    # "url":Landroid/net/Uri;
    sget-object v2, Landroid/content/ContentValues;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 241
    .local v2, "values":Landroid/content/ContentValues;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 243
    .local v3, "extras":Landroid/os/Bundle;
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/content/ContentProviderNative;->update(Landroid/content/AttributionSource;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I

    move-result v4

    .line 245
    .local v4, "count":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    invoke-virtual {v9, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    return v10

    .line 221
    .end local v0    # "attributionSource":Landroid/content/AttributionSource;
    .end local v1    # "url":Landroid/net/Uri;
    .end local v2    # "values":Landroid/content/ContentValues;
    .end local v3    # "extras":Landroid/os/Bundle;
    .end local v4    # "count":I
    :pswitch_12
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    sget-object v0, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/AttributionSource;

    .line 224
    .restart local v0    # "attributionSource":Landroid/content/AttributionSource;
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 225
    .restart local v1    # "url":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 227
    .local v2, "extras":Landroid/os/Bundle;
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentProviderNative;->delete(Landroid/content/AttributionSource;Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result v3

    .line 229
    .local v3, "count":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    return v10

    .line 173
    .end local v0    # "attributionSource":Landroid/content/AttributionSource;
    .end local v1    # "url":Landroid/net/Uri;
    .end local v2    # "extras":Landroid/os/Bundle;
    .end local v3    # "count":I
    :pswitch_13
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    sget-object v0, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/AttributionSource;

    .line 176
    .restart local v0    # "attributionSource":Landroid/content/AttributionSource;
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 177
    .restart local v1    # "url":Landroid/net/Uri;
    sget-object v2, Landroid/content/ContentValues;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 178
    .local v2, "values":Landroid/content/ContentValues;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 180
    .local v3, "extras":Landroid/os/Bundle;
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/content/ContentProviderNative;->insert(Landroid/content/AttributionSource;Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v4

    .line 181
    .local v4, "out":Landroid/net/Uri;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    invoke-static {v9, v4}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;Landroid/net/Uri;)V

    .line 183
    return v10

    .line 142
    .end local v0    # "attributionSource":Landroid/content/AttributionSource;
    .end local v1    # "url":Landroid/net/Uri;
    .end local v2    # "values":Landroid/content/ContentValues;
    .end local v3    # "extras":Landroid/os/Bundle;
    .end local v4    # "out":Landroid/net/Uri;
    :pswitch_14
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    sget-object v0, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/AttributionSource;

    .line 145
    .restart local v0    # "attributionSource":Landroid/content/AttributionSource;
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 146
    .restart local v1    # "url":Landroid/net/Uri;
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentProviderNative;->getType(Landroid/content/AttributionSource;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 147
    .local v2, "type":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    return v10

    .line 85
    .end local v0    # "attributionSource":Landroid/content/AttributionSource;
    .end local v1    # "url":Landroid/net/Uri;
    .end local v2    # "type":Ljava/lang/String;
    :pswitch_15
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    sget-object v1, Landroid/content/AttributionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/AttributionSource;

    .line 89
    .local v2, "attributionSource":Landroid/content/AttributionSource;
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    .line 92
    .local v3, "url":Landroid/net/Uri;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move v11, v1

    .line 93
    .local v11, "num":I
    const/4 v1, 0x0

    .line 94
    .local v1, "projection":[Ljava/lang/String;
    if-lez v11, :cond_6

    .line 95
    new-array v4, v11, [Ljava/lang/String;

    move-object v1, v4

    .line 96
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_5
    if-ge v4, v11, :cond_5

    .line 97
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    .line 96
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    move-object v12, v1

    goto :goto_6

    .line 94
    .end local v4    # "i":I
    :cond_6
    move-object v12, v1

    .line 101
    .end local v1    # "projection":[Ljava/lang/String;
    .local v12, "projection":[Ljava/lang/String;
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v5

    .line 102
    .local v5, "queryArgs":Landroid/os/Bundle;
    nop

    .line 103
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/database/IContentObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/database/IContentObserver;

    move-result-object v1

    move-object v13, v1

    .line 104
    .local v13, "observer":Landroid/database/IContentObserver;
    nop

    .line 105
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/os/ICancellationSignal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/ICancellationSignal;

    move-result-object v6

    .line 107
    .local v6, "cancellationSignal":Landroid/os/ICancellationSignal;
    move-object v1, p0

    move-object v4, v12

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderNative;->query(Landroid/content/AttributionSource;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ICancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .local v1, "cursor":Landroid/database/Cursor;
    if-eqz v1, :cond_b

    .line 110
    const/4 v4, 0x0

    .line 113
    .local v4, "adaptor":Landroid/database/CursorToBulkCursorAdaptor;
    :try_start_1
    new-instance v0, Landroid/database/CursorToBulkCursorAdaptor;

    .line 114
    invoke-virtual {p0}, Landroid/content/ContentProviderNative;->getProviderName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v1, v13, v14}, Landroid/database/CursorToBulkCursorAdaptor;-><init>(Landroid/database/Cursor;Landroid/database/IContentObserver;Ljava/lang/String;)V

    move-object v4, v0

    .line 115
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v4}, Landroid/database/CursorToBulkCursorAdaptor;->getBulkCursorDescriptor()Landroid/database/BulkCursorDescriptor;

    move-result-object v0

    .line 118
    .local v0, "d":Landroid/database/BulkCursorDescriptor;
    const/4 v4, 0x0

    .line 120
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    invoke-virtual {v0, v9, v10}, Landroid/database/BulkCursorDescriptor;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .end local v0    # "d":Landroid/database/BulkCursorDescriptor;
    if-eqz v4, :cond_7

    .line 126
    :try_start_2
    invoke-virtual {v4}, Landroid/database/CursorToBulkCursorAdaptor;->close()V

    .line 128
    :cond_7
    if-eqz v1, :cond_8

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 132
    .end local v4    # "adaptor":Landroid/database/CursorToBulkCursorAdaptor;
    :cond_8
    goto :goto_7

    .line 125
    .restart local v4    # "adaptor":Landroid/database/CursorToBulkCursorAdaptor;
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_9

    .line 126
    invoke-virtual {v4}, Landroid/database/CursorToBulkCursorAdaptor;->close()V

    .line 128
    :cond_9
    if-eqz v1, :cond_a

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 131
    :cond_a
    nop

    .end local p0    # "this":Landroid/content/ContentProviderNative;
    .end local p1    # "code":I
    .end local p2    # "data":Landroid/os/Parcel;
    .end local p3    # "reply":Landroid/os/Parcel;
    .end local p4    # "flags":I
    throw v0

    .line 133
    .end local v4    # "adaptor":Landroid/database/CursorToBulkCursorAdaptor;
    .restart local p0    # "this":Landroid/content/ContentProviderNative;
    .restart local p1    # "code":I
    .restart local p2    # "data":Landroid/os/Parcel;
    .restart local p3    # "reply":Landroid/os/Parcel;
    .restart local p4    # "flags":I
    :cond_b
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    :goto_7
    return v10

    .line 438
    .end local v1    # "cursor":Landroid/database/Cursor;
    .end local v2    # "attributionSource":Landroid/content/AttributionSource;
    .end local v3    # "url":Landroid/net/Uri;
    .end local v5    # "queryArgs":Landroid/os/Bundle;
    .end local v6    # "cancellationSignal":Landroid/os/ICancellationSignal;
    .end local v11    # "num":I
    .end local v12    # "projection":[Ljava/lang/String;
    .end local v13    # "observer":Landroid/database/IContentObserver;
    :catch_0
    move-exception v0

    .line 439
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v9, v0}, Landroid/database/DatabaseUtils;->writeExceptionToParcel(Landroid/os/Parcel;Ljava/lang/Exception;)V

    .line 440
    return v10

    .line 443
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_8
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
