.class Landroid/view/DisplayShape$1;
.super Ljava/lang/Object;
.source "DisplayShape.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/DisplayShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/view/DisplayShape;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/view/DisplayShape;
    .locals 19
    .param p1, "in"    # Landroid/os/Parcel;

    .line 261
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v10

    .line 262
    .local v10, "spec":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 263
    .local v11, "displayWidth":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 264
    .local v12, "displayHeight":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    .line 265
    .local v13, "ratio":F
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 266
    .local v14, "rotation":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 267
    .local v15, "offsetX":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 268
    .local v16, "offsetY":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    .line 269
    .local v17, "scale":F
    new-instance v18, Landroid/view/DisplayShape;

    const/4 v9, 0x0

    move-object/from16 v0, v18

    move-object v1, v10

    move v2, v11

    move v3, v12

    move v4, v13

    move v5, v14

    move v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    invoke-direct/range {v0 .. v9}, Landroid/view/DisplayShape;-><init>(Ljava/lang/String;IIFIIIFLandroid/view/DisplayShape-IA;)V

    return-object v18
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 258
    invoke-virtual {p0, p1}, Landroid/view/DisplayShape$1;->createFromParcel(Landroid/os/Parcel;)Landroid/view/DisplayShape;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/view/DisplayShape;
    .locals 1
    .param p1, "size"    # I

    .line 275
    new-array v0, p1, [Landroid/view/DisplayShape;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 258
    invoke-virtual {p0, p1}, Landroid/view/DisplayShape$1;->newArray(I)[Landroid/view/DisplayShape;

    move-result-object p1

    return-object p1
.end method
