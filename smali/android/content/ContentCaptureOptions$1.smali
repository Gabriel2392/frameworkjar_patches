.class Landroid/content/ContentCaptureOptions$1;
.super Ljava/lang/Object;
.source "ContentCaptureOptions.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ContentCaptureOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/ContentCaptureOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/content/ContentCaptureOptions;
    .locals 18
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 248
    .local v0, "lite":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 249
    .local v9, "loggingLevel":I
    if-eqz v0, :cond_0

    .line 250
    new-instance v1, Landroid/content/ContentCaptureOptions;

    invoke-direct {v1, v9}, Landroid/content/ContentCaptureOptions;-><init>(I)V

    return-object v1

    .line 252
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 253
    .local v10, "maxBufferSize":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 254
    .local v11, "idleFlushingFrequencyMs":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 255
    .local v12, "textChangeFlushingFrequencyMs":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 256
    .local v13, "logHistorySize":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v14

    .line 258
    .local v14, "disableFlushForViewTreeAppearing":Z
    nop

    .line 259
    const/4 v1, 0x0

    move-object/from16 v15, p1

    invoke-virtual {v15, v1}, Landroid/os/Parcel;->readArraySet(Ljava/lang/ClassLoader;)Landroid/util/ArraySet;

    move-result-object v16

    .line 260
    .local v16, "whitelistedComponents":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/ComponentName;>;"
    new-instance v17, Landroid/content/ContentCaptureOptions;

    move-object/from16 v1, v17

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    move v7, v14

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Landroid/content/ContentCaptureOptions;-><init>(IIIIIZLandroid/util/ArraySet;)V

    return-object v17
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 243
    invoke-virtual {p0, p1}, Landroid/content/ContentCaptureOptions$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/ContentCaptureOptions;

    move-result-object p1

    return-object p1
.end method

.method public blacklist newArray(I)[Landroid/content/ContentCaptureOptions;
    .locals 1
    .param p1, "size"    # I

    .line 267
    new-array v0, p1, [Landroid/content/ContentCaptureOptions;

    return-object v0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 243
    invoke-virtual {p0, p1}, Landroid/content/ContentCaptureOptions$1;->newArray(I)[Landroid/content/ContentCaptureOptions;

    move-result-object p1

    return-object p1
.end method
