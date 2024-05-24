.class public Landroid/text/Layout$TabStops;
.super Ljava/lang/Object;
.source "Layout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/text/Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabStops"
.end annotation


# instance fields
.field private blacklist mIncrement:F

.field private greylist-max-o mNumStops:I

.field private blacklist mStops:[F


# direct methods
.method public constructor blacklist <init>(F[Ljava/lang/Object;)V
    .locals 0
    .param p1, "increment"    # F
    .param p2, "spans"    # [Ljava/lang/Object;

    .line 2899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2900
    invoke-virtual {p0, p1, p2}, Landroid/text/Layout$TabStops;->reset(F[Ljava/lang/Object;)V

    .line 2901
    return-void
.end method

.method public static blacklist nextDefaultStop(FF)F
    .locals 1
    .param p0, "h"    # F
    .param p1, "inc"    # F

    .line 2951
    add-float v0, p0, p1

    div-float/2addr v0, p1

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method greylist-max-o nextTab(F)F
    .locals 5
    .param p1, "h"    # F

    .line 2934
    iget v0, p0, Landroid/text/Layout$TabStops;->mNumStops:I

    .line 2935
    .local v0, "ns":I
    if-lez v0, :cond_1

    .line 2936
    iget-object v1, p0, Landroid/text/Layout$TabStops;->mStops:[F

    .line 2937
    .local v1, "stops":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 2938
    aget v3, v1, v2

    .line 2939
    .local v3, "stop":F
    cmpl-float v4, v3, p1

    if-lez v4, :cond_0

    .line 2940
    return v3

    .line 2937
    .end local v3    # "stop":F
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2944
    .end local v1    # "stops":[F
    .end local v2    # "i":I
    :cond_1
    iget v1, p0, Landroid/text/Layout$TabStops;->mIncrement:F

    invoke-static {p1, v1}, Landroid/text/Layout$TabStops;->nextDefaultStop(FF)F

    move-result v1

    return v1
.end method

.method blacklist reset(F[Ljava/lang/Object;)V
    .locals 9
    .param p1, "increment"    # F
    .param p2, "spans"    # [Ljava/lang/Object;

    .line 2904
    iput p1, p0, Landroid/text/Layout$TabStops;->mIncrement:F

    .line 2906
    const/4 v0, 0x0

    .line 2907
    .local v0, "ns":I
    if-eqz p2, :cond_6

    .line 2908
    iget-object v1, p0, Landroid/text/Layout$TabStops;->mStops:[F

    .line 2909
    .local v1, "stops":[F
    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, p2, v4

    .line 2910
    .local v5, "o":Ljava/lang/Object;
    instance-of v6, v5, Landroid/text/style/TabStopSpan;

    if-eqz v6, :cond_3

    .line 2911
    if-nez v1, :cond_0

    .line 2912
    const/16 v6, 0xa

    new-array v1, v6, [F

    goto :goto_2

    .line 2913
    :cond_0
    array-length v6, v1

    if-ne v0, v6, :cond_2

    .line 2914
    mul-int/lit8 v6, v0, 0x2

    new-array v6, v6, [F

    .line 2915
    .local v6, "nstops":[F
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v0, :cond_1

    .line 2916
    aget v8, v1, v7

    aput v8, v6, v7

    .line 2915
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2918
    .end local v7    # "i":I
    :cond_1
    move-object v1, v6

    .line 2920
    .end local v6    # "nstops":[F
    :cond_2
    :goto_2
    add-int/lit8 v6, v0, 0x1

    .end local v0    # "ns":I
    .local v6, "ns":I
    move-object v7, v5

    check-cast v7, Landroid/text/style/TabStopSpan;

    invoke-interface {v7}, Landroid/text/style/TabStopSpan;->getTabStop()I

    move-result v7

    int-to-float v7, v7

    aput v7, v1, v0

    move v0, v6

    .line 2909
    .end local v5    # "o":Ljava/lang/Object;
    .end local v6    # "ns":I
    .restart local v0    # "ns":I
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2923
    :cond_4
    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    .line 2924
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->sort([FII)V

    .line 2926
    :cond_5
    iget-object v2, p0, Landroid/text/Layout$TabStops;->mStops:[F

    if-eq v1, v2, :cond_6

    .line 2927
    iput-object v1, p0, Landroid/text/Layout$TabStops;->mStops:[F

    .line 2930
    .end local v1    # "stops":[F
    :cond_6
    iput v0, p0, Landroid/text/Layout$TabStops;->mNumStops:I

    .line 2931
    return-void
.end method
