.class public final Landroid/graphics/Gainmap;
.super Ljava/lang/Object;
.source "Gainmap.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/Gainmap$NoImagePreloadHolder;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/graphics/Gainmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mGainmapContents:Landroid/graphics/Bitmap;

.field final blacklist mNativePtr:J


# direct methods
.method static bridge synthetic blacklist -$$Nest$smnGetFinalizer()J
    .locals 2

    invoke-static {}, Landroid/graphics/Gainmap;->nGetFinalizer()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$smnReadGainmapFromParcel(JLandroid/os/Parcel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/Gainmap;->nReadGainmapFromParcel(JLandroid/os/Parcel;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 316
    new-instance v0, Landroid/graphics/Gainmap$1;

    invoke-direct {v0}, Landroid/graphics/Gainmap$1;-><init>()V

    sput-object v0, Landroid/graphics/Gainmap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "gainmapContents"    # Landroid/graphics/Bitmap;

    .line 121
    invoke-static {}, Landroid/graphics/Gainmap;->nCreateEmpty()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;J)V

    .line 122
    return-void
.end method

.method private constructor blacklist <init>(Landroid/graphics/Bitmap;J)V
    .locals 2
    .param p1, "gainmapContents"    # Landroid/graphics/Bitmap;
    .param p2, "nativeGainmap"    # J

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 99
    iput-wide p2, p0, Landroid/graphics/Gainmap;->mNativePtr:J

    .line 100
    invoke-virtual {p0, p1}, Landroid/graphics/Gainmap;->setGainmapContents(Landroid/graphics/Bitmap;)V

    .line 102
    sget-object v0, Landroid/graphics/Gainmap$NoImagePreloadHolder;->sRegistry:Llibcore/util/NativeAllocationRegistry;

    invoke-virtual {v0, p0, p2, p3}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    .line 103
    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "internal error: native gainmap is 0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor blacklist <init>(Landroid/graphics/Gainmap;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "gainmap"    # Landroid/graphics/Gainmap;
    .param p2, "gainmapContents"    # Landroid/graphics/Bitmap;

    .line 131
    iget-wide v0, p1, Landroid/graphics/Gainmap;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/Gainmap;->nCreateCopy(J)J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;J)V

    .line 132
    return-void
.end method

.method private static native blacklist nCreateCopy(J)J
.end method

.method private static native blacklist nCreateEmpty()J
.end method

.method private static native blacklist nGetDisplayRatioHdr(J)F
.end method

.method private static native blacklist nGetDisplayRatioSdr(J)F
.end method

.method private static native blacklist nGetEpsilonHdr(J[F)V
.end method

.method private static native blacklist nGetEpsilonSdr(J[F)V
.end method

.method private static native blacklist nGetFinalizer()J
.end method

.method private static native blacklist nGetGamma(J[F)V
.end method

.method private static native blacklist nGetRatioMax(J[F)V
.end method

.method private static native blacklist nGetRatioMin(J[F)V
.end method

.method private static native blacklist nReadGainmapFromParcel(JLandroid/os/Parcel;)V
.end method

.method private static native blacklist nSetBitmap(JLandroid/graphics/Bitmap;)V
.end method

.method private static native blacklist nSetDisplayRatioHdr(JF)V
.end method

.method private static native blacklist nSetDisplayRatioSdr(JF)V
.end method

.method private static native blacklist nSetEpsilonHdr(JFFF)V
.end method

.method private static native blacklist nSetEpsilonSdr(JFFF)V
.end method

.method private static native blacklist nSetGamma(JFFF)V
.end method

.method private static native blacklist nSetRatioMax(JFFF)V
.end method

.method private static native blacklist nSetRatioMin(JFFF)V
.end method

.method private static native blacklist nWriteGainmapToParcel(JLandroid/os/Parcel;)V
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 1

    .line 297
    const/4 v0, 0x0

    return v0
.end method

.method public whitelist getDisplayRatioForFullHdr()F
    .locals 2

    .line 269
    iget-wide v0, p0, Landroid/graphics/Gainmap;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/Gainmap;->nGetDisplayRatioHdr(J)F

    move-result v0

    return v0
.end method

.method public whitelist getEpsilonHdr()[F
    .locals 3

    .line 247
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 248
    .local v0, "ret":[F
    iget-wide v1, p0, Landroid/graphics/Gainmap;->mNativePtr:J

    invoke-static {v1, v2, v0}, Landroid/graphics/Gainmap;->nGetEpsilonHdr(J[F)V

    .line 249
    return-object v0
.end method

.method public whitelist getEpsilonSdr()[F
    .locals 3

    .line 228
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 229
    .local v0, "ret":[F
    iget-wide v1, p0, Landroid/graphics/Gainmap;->mNativePtr:J

    invoke-static {v1, v2, v0}, Landroid/graphics/Gainmap;->nGetEpsilonSdr(J[F)V

    .line 230
    return-object v0
.end method

.method public whitelist getGainmapContents()Landroid/graphics/Bitmap;
    .locals 1

    .line 142
    iget-object v0, p0, Landroid/graphics/Gainmap;->mGainmapContents:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public whitelist getGamma()[F
    .locals 3

    .line 209
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 210
    .local v0, "ret":[F
    iget-wide v1, p0, Landroid/graphics/Gainmap;->mNativePtr:J

    invoke-static {v1, v2, v0}, Landroid/graphics/Gainmap;->nGetGamma(J[F)V

    .line 211
    return-object v0
.end method

.method public whitelist getMinDisplayRatioForHdrTransition()F
    .locals 2

    .line 289
    iget-wide v0, p0, Landroid/graphics/Gainmap;->mNativePtr:J

    invoke-static {v0, v1}, Landroid/graphics/Gainmap;->nGetDisplayRatioSdr(J)F

    move-result v0

    return v0
.end method

.method public whitelist getRatioMax()[F
    .locals 3

    .line 191
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 192
    .local v0, "ret":[F
    iget-wide v1, p0, Landroid/graphics/Gainmap;->mNativePtr:J

    invoke-static {v1, v2, v0}, Landroid/graphics/Gainmap;->nGetRatioMax(J[F)V

    .line 193
    return-object v0
.end method

.method public whitelist getRatioMin()[F
    .locals 3

    .line 173
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 174
    .local v0, "ret":[F
    iget-wide v1, p0, Landroid/graphics/Gainmap;->mNativePtr:J

    invoke-static {v1, v2, v0}, Landroid/graphics/Gainmap;->nGetRatioMin(J[F)V

    .line 175
    return-object v0
.end method

.method public whitelist setDisplayRatioForFullHdr(F)V
    .locals 3
    .param p1, "max"    # F

    .line 257
    invoke-static {p1}, Ljava/lang/Float;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 261
    iget-wide v0, p0, Landroid/graphics/Gainmap;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Gainmap;->nSetDisplayRatioHdr(JF)V

    .line 262
    return-void

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDisplayRatioForFullHdr must be >= 1.0f, got = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setEpsilonHdr(FFF)V
    .locals 2
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F

    .line 238
    iget-wide v0, p0, Landroid/graphics/Gainmap;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/graphics/Gainmap;->nSetEpsilonHdr(JFFF)V

    .line 239
    return-void
.end method

.method public whitelist setEpsilonSdr(FFF)V
    .locals 2
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F

    .line 219
    iget-wide v0, p0, Landroid/graphics/Gainmap;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/graphics/Gainmap;->nSetEpsilonSdr(JFFF)V

    .line 220
    return-void
.end method

.method public whitelist setGainmapContents(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-wide v0, p0, Landroid/graphics/Gainmap;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Gainmap;->nSetBitmap(JLandroid/graphics/Bitmap;)V

    .line 157
    iput-object p1, p0, Landroid/graphics/Gainmap;->mGainmapContents:Landroid/graphics/Bitmap;

    .line 158
    return-void

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap is recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setGamma(FFF)V
    .locals 2
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F

    .line 200
    iget-wide v0, p0, Landroid/graphics/Gainmap;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/graphics/Gainmap;->nSetGamma(JFFF)V

    .line 201
    return-void
.end method

.method public whitelist setMinDisplayRatioForHdrTransition(F)V
    .locals 3
    .param p1, "min"    # F

    .line 277
    invoke-static {p1}, Ljava/lang/Float;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 281
    iget-wide v0, p0, Landroid/graphics/Gainmap;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Gainmap;->nSetDisplayRatioSdr(JF)V

    .line 282
    return-void

    .line 278
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMinDisplayRatioForHdrTransition must be >= 1.0f, got = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whitelist setRatioMax(FFF)V
    .locals 2
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F

    .line 182
    iget-wide v0, p0, Landroid/graphics/Gainmap;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/graphics/Gainmap;->nSetRatioMax(JFFF)V

    .line 183
    return-void
.end method

.method public whitelist setRatioMin(FFF)V
    .locals 2
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F

    .line 164
    iget-wide v0, p0, Landroid/graphics/Gainmap;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Landroid/graphics/Gainmap;->nSetRatioMin(JFFF)V

    .line 165
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 308
    iget-wide v0, p0, Landroid/graphics/Gainmap;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Landroid/graphics/Gainmap;->mGainmapContents:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 313
    iget-wide v0, p0, Landroid/graphics/Gainmap;->mNativePtr:J

    invoke-static {v0, v1, p1}, Landroid/graphics/Gainmap;->nWriteGainmapToParcel(JLandroid/os/Parcel;)V

    .line 314
    return-void

    .line 309
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be written to a parcel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
