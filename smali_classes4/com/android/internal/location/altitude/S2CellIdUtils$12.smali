.class Lcom/android/internal/location/altitude/S2CellIdUtils$12;
.super Ljava/lang/Object;
.source "S2CellIdUtils.java"

# interfaces
.implements Lcom/android/internal/location/altitude/S2CellIdUtils$XyzTransform;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/location/altitude/S2CellIdUtils;->createXyzTransforms()[Lcom/android/internal/location/altitude/S2CellIdUtils$XyzTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist uvToX(DD)D
    .locals 0
    .param p1, "u"    # D
    .param p3, "v"    # D

    .line 601
    return-wide p3
.end method

.method public blacklist uvToY(DD)D
    .locals 0
    .param p1, "u"    # D
    .param p3, "v"    # D

    .line 606
    return-wide p1
.end method

.method public blacklist uvToZ(DD)D
    .locals 2
    .param p1, "u"    # D
    .param p3, "v"    # D

    .line 611
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method