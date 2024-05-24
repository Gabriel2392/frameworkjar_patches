.class public abstract Landroid/content/om/IOverlayManager$Stub;
.super Landroid/os/Binder;
.source "IOverlayManager.java"

# interfaces
.implements Landroid/content/om/IOverlayManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/om/IOverlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/om/IOverlayManager$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "android.content.om.IOverlayManager"

.field static final blacklist TRANSACTION_addOverlays:I = 0xf

.field static final blacklist TRANSACTION_applyThemeParkWallpaperColor:I = 0x1a

.field static final blacklist TRANSACTION_applyWallpaperColor:I = 0x16

.field static final blacklist TRANSACTION_applyWallpaperColors:I = 0x15

.field static final blacklist TRANSACTION_changeOverlayState:I = 0x11

.field static final blacklist TRANSACTION_commit:I = 0xd

.field static final greylist-max-o TRANSACTION_getAllOverlays:I = 0x1

.field static final blacklist TRANSACTION_getAllOverlaysInCategory:I = 0x12

.field static final blacklist TRANSACTION_getDefaultOverlayPackages:I = 0xb

.field static final blacklist TRANSACTION_getLastPalette:I = 0x19

.field static final blacklist TRANSACTION_getOverlayForPath:I = 0x13

.field static final greylist-max-o TRANSACTION_getOverlayInfo:I = 0x3

.field static final blacklist TRANSACTION_getOverlayInfoByIdentifier:I = 0x4

.field static final greylist-max-o TRANSACTION_getOverlayInfosForTarget:I = 0x2

.field static final blacklist TRANSACTION_getOverlaysForTarget:I = 0x14

.field static final blacklist TRANSACTION_getThemeParkOverlayNames:I = 0x1b

.field static final blacklist TRANSACTION_getWallpaperColors:I = 0x17

.field static final blacklist TRANSACTION_invalidateCachesForOverlay:I = 0xc

.field static final blacklist TRANSACTION_readLastPalette:I = 0x18

.field static final blacklist TRANSACTION_removeOverlays:I = 0x10

.field static final blacklist TRANSACTION_replaceOverlays:I = 0xe

.field static final greylist-max-o TRANSACTION_setEnabled:I = 0x5

.field static final greylist-max-o TRANSACTION_setEnabledExclusive:I = 0x6

.field static final greylist-max-o TRANSACTION_setEnabledExclusiveInCategory:I = 0x7

.field static final greylist-max-o TRANSACTION_setHighestPriority:I = 0x9

.field static final greylist-max-o TRANSACTION_setLowestPriority:I = 0xa

.field static final greylist-max-o TRANSACTION_setPriority:I = 0x8


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 264
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 265
    const-string v0, "android.content.om.IOverlayManager"

    invoke-virtual {p0, p0, v0}, Landroid/content/om/IOverlayManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 266
    return-void
.end method

.method public static greylist-max-r asInterface(Landroid/os/IBinder;)Landroid/content/om/IOverlayManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 273
    if-nez p0, :cond_0

    .line 274
    const/4 v0, 0x0

    return-object v0

    .line 276
    :cond_0
    const-string v0, "android.content.om.IOverlayManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 277
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/om/IOverlayManager;

    if-eqz v1, :cond_1

    .line 278
    move-object v1, v0

    check-cast v1, Landroid/content/om/IOverlayManager;

    return-object v1

    .line 280
    :cond_1
    new-instance v1, Landroid/content/om/IOverlayManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/content/om/IOverlayManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 289
    packed-switch p0, :pswitch_data_0

    .line 401
    const/4 v0, 0x0

    return-object v0

    .line 397
    :pswitch_0
    const-string v0, "getThemeParkOverlayNames"

    return-object v0

    .line 393
    :pswitch_1
    const-string v0, "applyThemeParkWallpaperColor"

    return-object v0

    .line 389
    :pswitch_2
    const-string v0, "getLastPalette"

    return-object v0

    .line 385
    :pswitch_3
    const-string/jumbo v0, "readLastPalette"

    return-object v0

    .line 381
    :pswitch_4
    const-string v0, "getWallpaperColors"

    return-object v0

    .line 377
    :pswitch_5
    const-string v0, "applyWallpaperColor"

    return-object v0

    .line 373
    :pswitch_6
    const-string v0, "applyWallpaperColors"

    return-object v0

    .line 369
    :pswitch_7
    const-string v0, "getOverlaysForTarget"

    return-object v0

    .line 365
    :pswitch_8
    const-string v0, "getOverlayForPath"

    return-object v0

    .line 361
    :pswitch_9
    const-string v0, "getAllOverlaysInCategory"

    return-object v0

    .line 357
    :pswitch_a
    const-string v0, "changeOverlayState"

    return-object v0

    .line 353
    :pswitch_b
    const-string/jumbo v0, "removeOverlays"

    return-object v0

    .line 349
    :pswitch_c
    const-string v0, "addOverlays"

    return-object v0

    .line 345
    :pswitch_d
    const-string/jumbo v0, "replaceOverlays"

    return-object v0

    .line 341
    :pswitch_e
    const-string v0, "commit"

    return-object v0

    .line 337
    :pswitch_f
    const-string v0, "invalidateCachesForOverlay"

    return-object v0

    .line 333
    :pswitch_10
    const-string v0, "getDefaultOverlayPackages"

    return-object v0

    .line 329
    :pswitch_11
    const-string/jumbo v0, "setLowestPriority"

    return-object v0

    .line 325
    :pswitch_12
    const-string/jumbo v0, "setHighestPriority"

    return-object v0

    .line 321
    :pswitch_13
    const-string/jumbo v0, "setPriority"

    return-object v0

    .line 317
    :pswitch_14
    const-string/jumbo v0, "setEnabledExclusiveInCategory"

    return-object v0

    .line 313
    :pswitch_15
    const-string/jumbo v0, "setEnabledExclusive"

    return-object v0

    .line 309
    :pswitch_16
    const-string/jumbo v0, "setEnabled"

    return-object v0

    .line 305
    :pswitch_17
    const-string v0, "getOverlayInfoByIdentifier"

    return-object v0

    .line 301
    :pswitch_18
    const-string v0, "getOverlayInfo"

    return-object v0

    .line 297
    :pswitch_19
    const-string v0, "getOverlayInfosForTarget"

    return-object v0

    .line 293
    :pswitch_1a
    const-string v0, "getAllOverlays"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method static synthetic blacklist lambda$onTransact$0(Landroid/os/Parcel;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p0, "reply"    # Landroid/os/Parcel;
    .param p1, "k"    # Ljava/lang/String;
    .param p2, "v"    # Ljava/util/List;

    .line 438
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 439
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 440
    return-void
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 284
    return-object p0
.end method

.method public blacklist getMaxTransactionId()I
    .locals 1

    .line 1447
    const/16 v0, 0x1a

    return v0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 408
    invoke-static {p1}, Landroid/content/om/IOverlayManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 412
    const-string v0, "android.content.om.IOverlayManager"

    .line 413
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 414
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 416
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 424
    packed-switch p1, :pswitch_data_1

    .line 755
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 420
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 421
    return v1

    .line 746
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 747
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 748
    invoke-virtual {p0, v2}, Landroid/content/om/IOverlayManager$Stub;->getThemeParkOverlayNames(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 749
    .local v3, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 750
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 751
    goto/16 :goto_0

    .line 737
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_2
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 738
    .local v2, "_arg0":Landroid/net/Uri;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 739
    invoke-virtual {p0, v2}, Landroid/content/om/IOverlayManager$Stub;->applyThemeParkWallpaperColor(Landroid/net/Uri;)V

    .line 740
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 741
    goto/16 :goto_0

    .line 723
    .end local v2    # "_arg0":Landroid/net/Uri;
    :pswitch_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 725
    .local v2, "_arg0":Ljava/util/List;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 726
    .local v3, "_arg1":Ljava/util/List;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 727
    invoke-virtual {p0, v2, v3}, Landroid/content/om/IOverlayManager$Stub;->getLastPalette(Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    .line 728
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 729
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 730
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 731
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 732
    goto/16 :goto_0

    .line 715
    .end local v2    # "_arg0":Ljava/util/List;
    .end local v3    # "_arg1":Ljava/util/List;
    .end local v4    # "_result":Z
    :pswitch_4
    invoke-virtual {p0}, Landroid/content/om/IOverlayManager$Stub;->readLastPalette()Ljava/util/List;

    move-result-object v2

    .line 716
    .local v2, "_result":Ljava/util/List;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 717
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 718
    goto/16 :goto_0

    .line 708
    .end local v2    # "_result":Ljava/util/List;
    :pswitch_5
    invoke-virtual {p0}, Landroid/content/om/IOverlayManager$Stub;->getWallpaperColors()Ljava/util/List;

    move-result-object v2

    .line 709
    .restart local v2    # "_result":Ljava/util/List;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 710
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 711
    goto/16 :goto_0

    .line 695
    .end local v2    # "_result":Ljava/util/List;
    :pswitch_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 696
    .local v2, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v3

    .line 698
    .local v3, "_arg0":Ljava/util/List;
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v4

    .line 700
    .local v4, "_arg1":Ljava/util/List;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 701
    .local v5, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 702
    invoke-virtual {p0, v3, v4, v5}, Landroid/content/om/IOverlayManager$Stub;->applyWallpaperColor(Ljava/util/List;Ljava/util/List;Z)V

    .line 703
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 704
    goto/16 :goto_0

    .line 681
    .end local v2    # "cl":Ljava/lang/ClassLoader;
    .end local v3    # "_arg0":Ljava/util/List;
    .end local v4    # "_arg1":Ljava/util/List;
    .end local v5    # "_arg2":Z
    :pswitch_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 682
    .restart local v2    # "cl":Ljava/lang/ClassLoader;
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v3

    .line 684
    .restart local v3    # "_arg0":Ljava/util/List;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 686
    .local v4, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 687
    .local v5, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 688
    invoke-virtual {p0, v3, v4, v5}, Landroid/content/om/IOverlayManager$Stub;->applyWallpaperColors(Ljava/util/List;II)V

    .line 689
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 690
    goto/16 :goto_0

    .line 667
    .end local v2    # "cl":Ljava/lang/ClassLoader;
    .end local v3    # "_arg0":Ljava/util/List;
    .end local v4    # "_arg1":I
    .end local v5    # "_arg2":I
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 669
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 671
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 672
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 673
    invoke-virtual {p0, v2, v3, v4}, Landroid/content/om/IOverlayManager$Stub;->getOverlaysForTarget(Ljava/lang/String;II)[Landroid/content/om/OverlayInfoExt;

    move-result-object v5

    .line 674
    .local v5, "_result":[Landroid/content/om/OverlayInfoExt;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 675
    invoke-virtual {p3, v5, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 676
    goto/16 :goto_0

    .line 655
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_result":[Landroid/content/om/OverlayInfoExt;
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 657
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 658
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 659
    invoke-virtual {p0, v2, v3}, Landroid/content/om/IOverlayManager$Stub;->getOverlayForPath(Ljava/lang/String;I)Landroid/content/om/OverlayInfoExt;

    move-result-object v4

    .line 660
    .local v4, "_result":Landroid/content/om/OverlayInfoExt;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 661
    invoke-virtual {p3, v4, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 662
    goto/16 :goto_0

    .line 643
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Landroid/content/om/OverlayInfoExt;
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 645
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 646
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 647
    invoke-virtual {p0, v2, v3}, Landroid/content/om/IOverlayManager$Stub;->getAllOverlaysInCategory(II)[Landroid/content/om/OverlayInfoExt;

    move-result-object v4

    .line 648
    .local v4, "_result":[Landroid/content/om/OverlayInfoExt;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 649
    invoke-virtual {p3, v4, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 650
    goto/16 :goto_0

    .line 629
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_result":[Landroid/content/om/OverlayInfoExt;
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 631
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 633
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 634
    .local v4, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 635
    invoke-virtual {p0, v2, v3, v4}, Landroid/content/om/IOverlayManager$Stub;->changeOverlayState(Ljava/lang/String;IZ)Z

    move-result v5

    .line 636
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 637
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 638
    goto/16 :goto_0

    .line 616
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Z
    .end local v5    # "_result":Z
    :pswitch_c
    sget-object v2, Landroid/content/om/OverlayInfoExt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 618
    .local v2, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfoExt;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/content/om/ISamsungOverlayCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/om/ISamsungOverlayCallback;

    move-result-object v3

    .line 620
    .local v3, "_arg1":Landroid/content/om/ISamsungOverlayCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 621
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 622
    invoke-virtual {p0, v2, v3, v4}, Landroid/content/om/IOverlayManager$Stub;->removeOverlays(Ljava/util/List;Landroid/content/om/ISamsungOverlayCallback;I)V

    .line 623
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 624
    goto/16 :goto_0

    .line 603
    .end local v2    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfoExt;>;"
    .end local v3    # "_arg1":Landroid/content/om/ISamsungOverlayCallback;
    .end local v4    # "_arg2":I
    :pswitch_d
    sget-object v2, Landroid/content/om/OverlayInfoExt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 605
    .restart local v2    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfoExt;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/content/om/ISamsungOverlayCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/om/ISamsungOverlayCallback;

    move-result-object v3

    .line 607
    .restart local v3    # "_arg1":Landroid/content/om/ISamsungOverlayCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 608
    .restart local v4    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 609
    invoke-virtual {p0, v2, v3, v4}, Landroid/content/om/IOverlayManager$Stub;->addOverlays(Ljava/util/List;Landroid/content/om/ISamsungOverlayCallback;I)V

    .line 610
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 611
    goto/16 :goto_0

    .line 588
    .end local v2    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfoExt;>;"
    .end local v3    # "_arg1":Landroid/content/om/ISamsungOverlayCallback;
    .end local v4    # "_arg2":I
    :pswitch_e
    sget-object v2, Landroid/content/om/OverlayInfoExt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 590
    .restart local v2    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfoExt;>;"
    sget-object v3, Landroid/content/om/OverlayInfoExt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 592
    .local v3, "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfoExt;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Landroid/content/om/ISamsungOverlayCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/om/ISamsungOverlayCallback;

    move-result-object v4

    .line 594
    .local v4, "_arg2":Landroid/content/om/ISamsungOverlayCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 595
    .local v5, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 596
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/content/om/IOverlayManager$Stub;->replaceOverlays(Ljava/util/List;Ljava/util/List;Landroid/content/om/ISamsungOverlayCallback;I)V

    .line 597
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 598
    goto/16 :goto_0

    .line 579
    .end local v2    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfoExt;>;"
    .end local v3    # "_arg1":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfoExt;>;"
    .end local v4    # "_arg2":Landroid/content/om/ISamsungOverlayCallback;
    .end local v5    # "_arg3":I
    :pswitch_f
    sget-object v2, Landroid/content/om/OverlayManagerTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/om/OverlayManagerTransaction;

    .line 580
    .local v2, "_arg0":Landroid/content/om/OverlayManagerTransaction;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 581
    invoke-virtual {p0, v2}, Landroid/content/om/IOverlayManager$Stub;->commit(Landroid/content/om/OverlayManagerTransaction;)V

    .line 582
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 583
    goto/16 :goto_0

    .line 568
    .end local v2    # "_arg0":Landroid/content/om/OverlayManagerTransaction;
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 570
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 571
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 572
    invoke-virtual {p0, v2, v3}, Landroid/content/om/IOverlayManager$Stub;->invalidateCachesForOverlay(Ljava/lang/String;I)V

    .line 573
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 574
    goto/16 :goto_0

    .line 560
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    :pswitch_11
    invoke-virtual {p0}, Landroid/content/om/IOverlayManager$Stub;->getDefaultOverlayPackages()[Ljava/lang/String;

    move-result-object v2

    .line 561
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 562
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 563
    goto/16 :goto_0

    .line 549
    .end local v2    # "_result":[Ljava/lang/String;
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 551
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 552
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 553
    invoke-virtual {p0, v2, v3}, Landroid/content/om/IOverlayManager$Stub;->setLowestPriority(Ljava/lang/String;I)Z

    move-result v4

    .line 554
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 555
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 556
    goto/16 :goto_0

    .line 537
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 539
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 540
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 541
    invoke-virtual {p0, v2, v3}, Landroid/content/om/IOverlayManager$Stub;->setHighestPriority(Ljava/lang/String;I)Z

    move-result v4

    .line 542
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 543
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 544
    goto/16 :goto_0

    .line 523
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 525
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 527
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 528
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 529
    invoke-virtual {p0, v2, v3, v4}, Landroid/content/om/IOverlayManager$Stub;->setPriority(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v5

    .line 530
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 531
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 532
    goto/16 :goto_0

    .line 511
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    .end local v5    # "_result":Z
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 513
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 514
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 515
    invoke-virtual {p0, v2, v3}, Landroid/content/om/IOverlayManager$Stub;->setEnabledExclusiveInCategory(Ljava/lang/String;I)Z

    move-result v4

    .line 516
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 517
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 518
    goto/16 :goto_0

    .line 497
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 499
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 501
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 502
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 503
    invoke-virtual {p0, v2, v3, v4}, Landroid/content/om/IOverlayManager$Stub;->setEnabledExclusive(Ljava/lang/String;ZI)Z

    move-result v5

    .line 504
    .restart local v5    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 505
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 506
    goto/16 :goto_0

    .line 483
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Z
    .end local v4    # "_arg2":I
    .end local v5    # "_result":Z
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 485
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 487
    .restart local v3    # "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 488
    .restart local v4    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 489
    invoke-virtual {p0, v2, v3, v4}, Landroid/content/om/IOverlayManager$Stub;->setEnabled(Ljava/lang/String;ZI)Z

    move-result v5

    .line 490
    .restart local v5    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 491
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 492
    goto :goto_0

    .line 471
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Z
    .end local v4    # "_arg2":I
    .end local v5    # "_result":Z
    :pswitch_18
    sget-object v2, Landroid/content/om/OverlayIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/om/OverlayIdentifier;

    .line 473
    .local v2, "_arg0":Landroid/content/om/OverlayIdentifier;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 474
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 475
    invoke-virtual {p0, v2, v3}, Landroid/content/om/IOverlayManager$Stub;->getOverlayInfoByIdentifier(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v4

    .line 476
    .local v4, "_result":Landroid/content/om/OverlayInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 477
    invoke-virtual {p3, v4, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 478
    goto :goto_0

    .line 459
    .end local v2    # "_arg0":Landroid/content/om/OverlayIdentifier;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Landroid/content/om/OverlayInfo;
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 461
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 462
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 463
    invoke-virtual {p0, v2, v3}, Landroid/content/om/IOverlayManager$Stub;->getOverlayInfo(Ljava/lang/String;I)Landroid/content/om/OverlayInfo;

    move-result-object v4

    .line 464
    .restart local v4    # "_result":Landroid/content/om/OverlayInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 465
    invoke-virtual {p3, v4, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 466
    goto :goto_0

    .line 447
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Landroid/content/om/OverlayInfo;
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 449
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 450
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 451
    invoke-virtual {p0, v2, v3}, Landroid/content/om/IOverlayManager$Stub;->getOverlayInfosForTarget(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 452
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfo;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 453
    invoke-virtual {p3, v4, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 454
    goto :goto_0

    .line 429
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfo;>;"
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 430
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 431
    invoke-virtual {p0, v2}, Landroid/content/om/IOverlayManager$Stub;->getAllOverlays(I)Ljava/util/Map;

    move-result-object v3

    .line 432
    .local v3, "_result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/content/om/OverlayInfo;>;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 433
    if-nez v3, :cond_1

    .line 434
    const/4 v4, -0x1

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 436
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    new-instance v4, Landroid/content/om/IOverlayManager$Stub$$ExternalSyntheticLambda0;

    invoke-direct {v4, p3}, Landroid/content/om/IOverlayManager$Stub$$ExternalSyntheticLambda0;-><init>(Landroid/os/Parcel;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 442
    nop

    .line 758
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/content/om/OverlayInfo;>;>;"
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
