.class Lcom/android/internal/location/altitude/S2CellIdUtils$3;
.super Ljava/lang/Object;
.source "S2CellIdUtils.java"

# interfaces
.implements Lcom/android/internal/location/altitude/S2CellIdUtils$UvTransform;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/location/altitude/S2CellIdUtils;->createUvTransforms()[Lcom/android/internal/location/altitude/S2CellIdUtils$UvTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist xyzToU(DDD)D
    .locals 2
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "z"    # D

    .line 453
    neg-double v0, p1

    div-double/2addr v0, p5

    return-wide v0
.end method

.method public blacklist xyzToV(DDD)D
    .locals 2
    .param p1, "x"    # D
    .param p3, "y"    # D
    .param p5, "z"    # D

    .line 458
    neg-double v0, p3

    div-double/2addr v0, p5

    return-wide v0
.end method