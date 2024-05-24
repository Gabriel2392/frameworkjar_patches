.class public abstract Landroid/content/pm/IPackageManagerNative$Stub;
.super Landroid/os/Binder;
.source "IPackageManagerNative.java"

# interfaces
.implements Landroid/content/pm/IPackageManagerNative;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/IPackageManagerNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/IPackageManagerNative$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String;

.field static final greylist-max-o TRANSACTION_getInstallerForPackage:I = 0x2

.field static final blacklist TRANSACTION_getLocationFlags:I = 0x5

.field static final blacklist TRANSACTION_getModuleMetadataPackageName:I = 0x7

.field static final greylist-max-o TRANSACTION_getNamesForUids:I = 0x1

.field static final blacklist TRANSACTION_getStagedApexInfo:I = 0xe

.field static final blacklist TRANSACTION_getStagedApexModuleNames:I = 0xd

.field static final blacklist TRANSACTION_getTargetSdkVersionForPackage:I = 0x6

.field static final greylist-max-o TRANSACTION_getVersionCodeForPackage:I = 0x3

.field static final blacklist TRANSACTION_hasSha256SigningCertificate:I = 0x8

.field static final blacklist TRANSACTION_hasSystemFeature:I = 0xa

.field static final blacklist TRANSACTION_isAudioPlaybackCaptureAllowed:I = 0x4

.field static final blacklist TRANSACTION_isPackageDebuggable:I = 0x9

.field static final blacklist TRANSACTION_registerStagedApexObserver:I = 0xb

.field static final blacklist TRANSACTION_unregisterStagedApexObserver:I = 0xc


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 650
    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$content$pm$IPackageManagerNative"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/content/pm/IPackageManagerNative$Stub;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method

.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 148
    sget-object v0, Landroid/content/pm/IPackageManagerNative$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/content/pm/IPackageManagerNative$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public static greylist-max-o asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManagerNative;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 156
    if-nez p0, :cond_0

    .line 157
    const/4 v0, 0x0

    return-object v0

    .line 159
    :cond_0
    sget-object v0, Landroid/content/pm/IPackageManagerNative$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 160
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/pm/IPackageManagerNative;

    if-eqz v1, :cond_1

    .line 161
    move-object v1, v0

    check-cast v1, Landroid/content/pm/IPackageManagerNative;

    return-object v1

    .line 163
    :cond_1
    new-instance v1, Landroid/content/pm/IPackageManagerNative$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/content/pm/IPackageManagerNative$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 167
    return-object p0
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

    .line 171
    sget-object v0, Landroid/content/pm/IPackageManagerNative$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 172
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 173
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 183
    packed-switch p1, :pswitch_data_1

    .line 323
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 179
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    return v1

    .line 314
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 315
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 316
    invoke-virtual {p0, v2}, Landroid/content/pm/IPackageManagerNative$Stub;->getStagedApexInfo(Ljava/lang/String;)Landroid/content/pm/StagedApexInfo;

    move-result-object v3

    .line 317
    .local v3, "_result":Landroid/content/pm/StagedApexInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    invoke-virtual {p3, v3, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 319
    goto/16 :goto_0

    .line 306
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Landroid/content/pm/StagedApexInfo;
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/pm/IPackageManagerNative$Stub;->getStagedApexModuleNames()[Ljava/lang/String;

    move-result-object v2

    .line 307
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 309
    goto/16 :goto_0

    .line 298
    .end local v2    # "_result":[Ljava/lang/String;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/content/pm/IStagedApexObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IStagedApexObserver;

    move-result-object v2

    .line 299
    .local v2, "_arg0":Landroid/content/pm/IStagedApexObserver;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 300
    invoke-virtual {p0, v2}, Landroid/content/pm/IPackageManagerNative$Stub;->unregisterStagedApexObserver(Landroid/content/pm/IStagedApexObserver;)V

    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    goto/16 :goto_0

    .line 289
    .end local v2    # "_arg0":Landroid/content/pm/IStagedApexObserver;
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/content/pm/IStagedApexObserver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IStagedApexObserver;

    move-result-object v2

    .line 290
    .restart local v2    # "_arg0":Landroid/content/pm/IStagedApexObserver;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 291
    invoke-virtual {p0, v2}, Landroid/content/pm/IPackageManagerNative$Stub;->registerStagedApexObserver(Landroid/content/pm/IStagedApexObserver;)V

    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    goto/16 :goto_0

    .line 277
    .end local v2    # "_arg0":Landroid/content/pm/IStagedApexObserver;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 279
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 280
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 281
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/IPackageManagerNative$Stub;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v4

    .line 282
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 284
    goto/16 :goto_0

    .line 267
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 268
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 269
    invoke-virtual {p0, v2}, Landroid/content/pm/IPackageManagerNative$Stub;->isPackageDebuggable(Ljava/lang/String;)Z

    move-result v3

    .line 270
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 272
    goto/16 :goto_0

    .line 255
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 257
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 258
    .local v3, "_arg1":[B
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 259
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/IPackageManagerNative$Stub;->hasSha256SigningCertificate(Ljava/lang/String;[B)Z

    move-result v4

    .line 260
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 261
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 262
    goto/16 :goto_0

    .line 247
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":[B
    .end local v4    # "_result":Z
    :pswitch_8
    invoke-virtual {p0}, Landroid/content/pm/IPackageManagerNative$Stub;->getModuleMetadataPackageName()Ljava/lang/String;

    move-result-object v2

    .line 248
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    goto :goto_0

    .line 238
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 239
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 240
    invoke-virtual {p0, v2}, Landroid/content/pm/IPackageManagerNative$Stub;->getTargetSdkVersionForPackage(Ljava/lang/String;)I

    move-result v3

    .line 241
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    goto :goto_0

    .line 228
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 229
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 230
    invoke-virtual {p0, v2}, Landroid/content/pm/IPackageManagerNative$Stub;->getLocationFlags(Ljava/lang/String;)I

    move-result v3

    .line 231
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    goto :goto_0

    .line 218
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 219
    .local v2, "_arg0":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 220
    invoke-virtual {p0, v2}, Landroid/content/pm/IPackageManagerNative$Stub;->isAudioPlaybackCaptureAllowed([Ljava/lang/String;)[Z

    move-result-object v3

    .line 221
    .local v3, "_result":[Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 223
    goto :goto_0

    .line 208
    .end local v2    # "_arg0":[Ljava/lang/String;
    .end local v3    # "_result":[Z
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 209
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 210
    invoke-virtual {p0, v2}, Landroid/content/pm/IPackageManagerNative$Stub;->getVersionCodeForPackage(Ljava/lang/String;)J

    move-result-wide v3

    .line 211
    .local v3, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    invoke-virtual {p3, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 213
    goto :goto_0

    .line 198
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":J
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 199
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 200
    invoke-virtual {p0, v2}, Landroid/content/pm/IPackageManagerNative$Stub;->getInstallerForPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    goto :goto_0

    .line 188
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 189
    .local v2, "_arg0":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 190
    invoke-virtual {p0, v2}, Landroid/content/pm/IPackageManagerNative$Stub;->getNamesForUids([I)[Ljava/lang/String;

    move-result-object v3

    .line 191
    .local v3, "_result":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 193
    nop

    .line 326
    .end local v2    # "_arg0":[I
    .end local v3    # "_result":[Ljava/lang/String;
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
