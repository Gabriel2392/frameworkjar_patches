.class Landroid/nfc/Tag$1;
.super Ljava/lang/Object;
.source "Tag.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/nfc/Tag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/nfc/Tag;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/nfc/Tag;
    .locals 18
    .param p1, "in"    # Landroid/os/Parcel;

    .line 456
    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Landroid/nfc/Tag;->readBytesWithNull(Landroid/os/Parcel;)[B

    move-result-object v9

    .line 457
    .local v9, "id":[B
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v10, v1, [I

    .line 458
    .local v10, "techList":[I
    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readIntArray([I)V

    .line 459
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [Landroid/os/Bundle;

    .line 460
    .local v11, "techExtras":[Landroid/os/Bundle;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 461
    .local v12, "serviceHandle":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 462
    .local v13, "cookie":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 463
    .local v15, "isMock":I
    if-nez v15, :cond_0

    .line 464
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/nfc/INfcTag$Stub;->asInterface(Landroid/os/IBinder;)Landroid/nfc/INfcTag;

    move-result-object v1

    move-object/from16 v16, v1

    .local v1, "tagService":Landroid/nfc/INfcTag;
    goto :goto_0

    .line 467
    .end local v1    # "tagService":Landroid/nfc/INfcTag;
    :cond_0
    const/4 v1, 0x0

    move-object/from16 v16, v1

    .line 470
    .local v16, "tagService":Landroid/nfc/INfcTag;
    :goto_0
    new-instance v17, Landroid/nfc/Tag;

    move-object/from16 v1, v17

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move v5, v12

    move-wide v6, v13

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Landroid/nfc/Tag;-><init>([B[I[Landroid/os/Bundle;IJLandroid/nfc/INfcTag;)V

    return-object v17
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 450
    invoke-virtual {p0, p1}, Landroid/nfc/Tag$1;->createFromParcel(Landroid/os/Parcel;)Landroid/nfc/Tag;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/nfc/Tag;
    .locals 1
    .param p1, "size"    # I

    .line 475
    new-array v0, p1, [Landroid/nfc/Tag;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 450
    invoke-virtual {p0, p1}, Landroid/nfc/Tag$1;->newArray(I)[Landroid/nfc/Tag;

    move-result-object p1

    return-object p1
.end method
