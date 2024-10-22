.class public Landroid/hardware/gnss/visibility_control/IGnssVisibilityControlCallback$NfwNotification;
.super Ljava/lang/Object;
.source "IGnssVisibilityControlCallback.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/gnss/visibility_control/IGnssVisibilityControlCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NfwNotification"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/gnss/visibility_control/IGnssVisibilityControlCallback$NfwNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public blacklist inEmergencyMode:Z

.field public blacklist isCachedLocation:Z

.field public blacklist otherProtocolStackName:Ljava/lang/String;

.field public blacklist protocolStack:I

.field public blacklist proxyAppPackageName:Ljava/lang/String;

.field public blacklist requestor:I

.field public blacklist requestorId:Ljava/lang/String;

.field public blacklist responseType:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 288
    new-instance v0, Landroid/hardware/gnss/visibility_control/IGnssVisibilityControlCallback$NfwNotification$1;

    invoke-direct {v0}, Landroid/hardware/gnss/visibility_control/IGnssVisibilityControlCallback$NfwNotification$1;-><init>()V

    sput-object v0, Landroid/hardware/gnss/visibility_control/IGnssVisibilityControlCallback$NfwNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 1

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/hardware/gnss/visibility_control/IGnssVisibilityControlCallback$NfwNotification;->inEmergencyMode:Z

    .line 285
    iput-boolean v0, p0, Landroid/hardware/gnss/visibility_control/IGnssVisibilityControlCallback$NfwNotification;->isCachedLocation:Z

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 348
    const/4 v0, 0x0

    .line 349
    .local v0, "_mask":I
    return v0
.end method

.method public final whitelist getStability()I
    .locals 1

    .line 287
    const/4 v0, 0x1

    return v0
.end method

.method public final blacklist readFromParcel(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 320
    .local v0, "_aidl_start_pos":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 322
    .local v1, "_aidl_parcelable_size":I
    const/4 v2, 0x4

    const-string v3, "Overflow in the size of parcelable"

    const v4, 0x7fffffff

    if-lt v1, v2, :cond_11

    .line 323
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_1

    .line 340
    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_0

    .line 343
    add-int v2, v0, v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 323
    return-void

    .line 341
    :cond_0
    new-instance v2, Landroid/os/BadParcelableException;

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 324
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/hardware/gnss/visibility_control/IGnssVisibilityControlCallback$NfwNotification;->proxyAppPackageName:Ljava/lang/String;

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_3

    .line 340
    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_2

    .line 343
    add-int v2, v0, v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 325
    return-void

    .line 341
    :cond_2
    new-instance v2, Landroid/os/BadParcelableException;

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 326
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/hardware/gnss/visibility_control/IGnssVisibilityControlCallback$NfwNotification;->protocolStack:I

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_5

    .line 340
    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_4

    .line 343
    add-int v2, v0, v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 327
    return-void

    .line 341
    :cond_4
    new-instance v2, Landroid/os/BadParcelableException;

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 328
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/hardware/gnss/visibility_control/IGnssVisibilityControlCallback$NfwNotification;->otherProtocolStackName:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_7

    .line 340
    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_6

    .line 343
    add-int v2, v0, v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 329
    return-void

    .line 341
    :cond_6
    new-instance v2, Landroid/os/BadParcelableException;

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 330
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/hardware/gnss/visibility_control/IGnssVisibilityControlCallback$NfwNotification;->requestor:I

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_9

    .line 340
    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_8

    .line 343
    add-int v2, v0, v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 331
    return-void

    .line 341
    :cond_8
    new-instance v2, Landroid/os/BadParcelableException;

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 332
    :cond_9
    :try_start_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/hardware/gnss/visibility_control/IGnssVisibilityControlCallback$NfwNotification;->requestorId:Ljava/lang/String;

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_b

    .line 340
    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_a

    .line 343
    add-int v2, v0, v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 333
    return-void

    .line 341
    :cond_a
    new-instance v2, Landroid/os/BadParcelableException;

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 334
    :cond_b
    :try_start_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Landroid/hardware/gnss/visibility_control/IGnssVisibilityControlCallback$NfwNotification;->responseType:I

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_d

    .line 340
    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_c

    .line 343
    add-int v2, v0, v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 335
    return-void

    .line 341
    :cond_c
    new-instance v2, Landroid/os/BadParcelableException;

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 336
    :cond_d
    :try_start_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/hardware/gnss/visibility_control/IGnssVisibilityControlCallback$NfwNotification;->inEmergencyMode:Z

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_f

    .line 340
    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_e

    .line 343
    add-int v2, v0, v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 337
    return-void

    .line 341
    :cond_e
    new-instance v2, Landroid/os/BadParcelableException;

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 338
    :cond_f
    :try_start_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    iput-boolean v2, p0, Landroid/hardware/gnss/visibility_control/IGnssVisibilityControlCallback$NfwNotification;->isCachedLocation:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 340
    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_10

    .line 343
    add-int v2, v0, v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 344
    nop

    .line 345
    return-void

    .line 341
    :cond_10
    new-instance v2, Landroid/os/BadParcelableException;

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 340
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 322
    :cond_11
    :try_start_9
    new-instance v2, Landroid/os/BadParcelableException;

    const-string v5, "Parcelable too small"

    invoke-direct {v2, v5}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .end local v0    # "_aidl_start_pos":I
    .end local v1    # "_aidl_parcelable_size":I
    .end local p0    # "this":Landroid/hardware/gnss/visibility_control/IGnssVisibilityControlCallback$NfwNotification;
    .end local p1    # "_aidl_parcel":Landroid/os/Parcel;
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 340
    .restart local v0    # "_aidl_start_pos":I
    .restart local v1    # "_aidl_parcelable_size":I
    .restart local p0    # "this":Landroid/hardware/gnss/visibility_control/IGnssVisibilityControlCallback$NfwNotification;
    .restart local p1    # "_aidl_parcel":Landroid/os/Parcel;
    :goto_0
    sub-int/2addr v4, v1

    if-le v0, v4, :cond_12

    .line 341
    new-instance v2, Landroid/os/BadParcelableException;

    invoke-direct {v2, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 343
    :cond_12
    add-int v3, v0, v1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 344
    throw v2
.end method

.method public final whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;
    .param p2, "_aidl_flag"    # I

    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 303
    .local v0, "_aidl_start_pos":I
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    iget-object v1, p0, Landroid/hardware/gnss/visibility_control/IGnssVisibilityControlCallback$NfwNotification;->proxyAppPackageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    iget v1, p0, Landroid/hardware/gnss/visibility_control/IGnssVisibilityControlCallback$NfwNotification;->protocolStack:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    iget-object v1, p0, Landroid/hardware/gnss/visibility_control/IGnssVisibilityControlCallback$NfwNotification;->otherProtocolStackName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    iget v1, p0, Landroid/hardware/gnss/visibility_control/IGnssVisibilityControlCallback$NfwNotification;->requestor:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 308
    iget-object v1, p0, Landroid/hardware/gnss/visibility_control/IGnssVisibilityControlCallback$NfwNotification;->requestorId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 309
    iget v1, p0, Landroid/hardware/gnss/visibility_control/IGnssVisibilityControlCallback$NfwNotification;->responseType:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    iget-boolean v1, p0, Landroid/hardware/gnss/visibility_control/IGnssVisibilityControlCallback$NfwNotification;->inEmergencyMode:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 311
    iget-boolean v1, p0, Landroid/hardware/gnss/visibility_control/IGnssVisibilityControlCallback$NfwNotification;->isCachedLocation:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 313
    .local v1, "_aidl_end_pos":I
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 314
    sub-int v2, v1, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 316
    return-void
.end method
