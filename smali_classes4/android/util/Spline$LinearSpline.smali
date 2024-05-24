.class public Landroid/util/Spline$LinearSpline;
.super Landroid/util/Spline;
.source "Spline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/util/Spline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinearSpline"
.end annotation


# instance fields
.field private final greylist-max-o mM:[F

.field private final greylist-max-o mX:[F

.field private final greylist-max-o mY:[F


# direct methods
.method public constructor greylist-max-o <init>([F[F)V
    .locals 6
    .param p1, "x"    # [F
    .param p2, "y"    # [F

    .line 237
    invoke-direct {p0}, Landroid/util/Spline;-><init>()V

    .line 238
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 242
    array-length v0, p1

    .line 243
    .local v0, "N":I
    add-int/lit8 v1, v0, -0x1

    new-array v1, v1, [F

    iput-object v1, p0, Landroid/util/Spline$LinearSpline;->mM:[F

    .line 244
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_0

    .line 245
    iget-object v2, p0, Landroid/util/Spline$LinearSpline;->mM:[F

    add-int/lit8 v3, v1, 0x1

    aget v3, p2, v3

    aget v4, p2, v1

    sub-float/2addr v3, v4

    add-int/lit8 v4, v1, 0x1

    aget v4, p1, v4

    aget v5, p1, v1

    sub-float/2addr v4, v5

    div-float/2addr v3, v4

    aput v3, v2, v1

    .line 244
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 247
    .end local v1    # "i":I
    :cond_0
    iput-object p1, p0, Landroid/util/Spline$LinearSpline;->mX:[F

    .line 248
    iput-object p2, p0, Landroid/util/Spline$LinearSpline;->mY:[F

    .line 249
    return-void

    .line 239
    .end local v0    # "N":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "There must be at least two control points and the arrays must be of equal length."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public greylist-max-o interpolate(F)F
    .locals 5
    .param p1, "x"    # F

    .line 254
    iget-object v0, p0, Landroid/util/Spline$LinearSpline;->mX:[F

    array-length v0, v0

    .line 255
    .local v0, "n":I
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    return p1

    .line 258
    :cond_0
    iget-object v1, p0, Landroid/util/Spline$LinearSpline;->mX:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_1

    .line 259
    iget-object v1, p0, Landroid/util/Spline$LinearSpline;->mY:[F

    aget v1, v1, v2

    return v1

    .line 261
    :cond_1
    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    .line 262
    iget-object v1, p0, Landroid/util/Spline$LinearSpline;->mY:[F

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    return v1

    .line 267
    :cond_2
    const/4 v1, 0x0

    .line 268
    .local v1, "i":I
    :cond_3
    iget-object v2, p0, Landroid/util/Spline$LinearSpline;->mX:[F

    add-int/lit8 v3, v1, 0x1

    aget v3, v2, v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_4

    .line 269
    add-int/lit8 v1, v1, 0x1

    .line 270
    aget v2, v2, v1

    cmpl-float v2, p1, v2

    if-nez v2, :cond_3

    .line 271
    iget-object v2, p0, Landroid/util/Spline$LinearSpline;->mY:[F

    aget v2, v2, v1

    return v2

    .line 274
    :cond_4
    iget-object v3, p0, Landroid/util/Spline$LinearSpline;->mY:[F

    aget v3, v3, v1

    iget-object v4, p0, Landroid/util/Spline$LinearSpline;->mM:[F

    aget v4, v4, v1

    aget v2, v2, v1

    sub-float v2, p1, v2

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    return v3
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 6

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .local v0, "str":Ljava/lang/StringBuilder;
    iget-object v1, p0, Landroid/util/Spline$LinearSpline;->mX:[F

    array-length v1, v1

    .line 281
    .local v1, "n":I
    const-string v2, "LinearSpline{["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 283
    const-string v3, ", "

    if-eqz v2, :cond_0

    .line 284
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    :cond_0
    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Landroid/util/Spline$LinearSpline;->mX:[F

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/util/Spline$LinearSpline;->mY:[F

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 288
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_1

    .line 289
    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/util/Spline$LinearSpline;->mM:[F

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 291
    :cond_1
    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 293
    .end local v2    # "i":I
    :cond_2
    const-string v2, "]}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
