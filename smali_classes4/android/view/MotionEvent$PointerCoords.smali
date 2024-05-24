.class public final Landroid/view/MotionEvent$PointerCoords;
.super Ljava/lang/Object;
.source "MotionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/MotionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PointerCoords"
.end annotation


# static fields
.field private static final greylist-max-o INITIAL_PACKED_AXIS_VALUES:I = 0x8


# instance fields
.field public blacklist grip:F

.field public blacklist isResampled:Z

.field private greylist mPackedAxisBits:J

.field private greylist mPackedAxisValues:[F

.field public whitelist orientation:F

.field public blacklist palm:F

.field public whitelist pressure:F

.field public blacklist relativeX:F

.field public blacklist relativeY:F

.field public whitelist size:F

.field public whitelist toolMajor:F

.field public whitelist toolMinor:F

.field public whitelist touchMajor:F

.field public whitelist touchMinor:F

.field public whitelist x:F

.field public whitelist y:F


# direct methods
.method public constructor whitelist <init>()V
    .locals 0

    .line 4880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4881
    return-void
.end method

.method public constructor whitelist <init>(Landroid/view/MotionEvent$PointerCoords;)V
    .locals 0
    .param p1, "other"    # Landroid/view/MotionEvent$PointerCoords;

    .line 4889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4890
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent$PointerCoords;->copyFrom(Landroid/view/MotionEvent$PointerCoords;)V

    .line 4891
    return-void
.end method

.method public static greylist createArray(I)[Landroid/view/MotionEvent$PointerCoords;
    .locals 3
    .param p0, "size"    # I

    .line 4896
    new-array v0, p0, [Landroid/view/MotionEvent$PointerCoords;

    .line 4897
    .local v0, "array":[Landroid/view/MotionEvent$PointerCoords;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p0, :cond_0

    .line 4898
    new-instance v2, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v2, v0, v1

    .line 4897
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4900
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method


# virtual methods
.method public whitelist clear()V
    .locals 2

    .line 5044
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisBits:J

    .line 5046
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 5047
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 5048
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 5049
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 5050
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 5051
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 5052
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 5053
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 5054
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 5055
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->relativeX:F

    .line 5056
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->relativeY:F

    .line 5058
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->palm:F

    .line 5062
    iput v0, p0, Landroid/view/MotionEvent$PointerCoords;->grip:F

    .line 5064
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/MotionEvent$PointerCoords;->isResampled:Z

    .line 5065
    return-void
.end method

.method public whitelist copyFrom(Landroid/view/MotionEvent$PointerCoords;)V
    .locals 6
    .param p1, "other"    # Landroid/view/MotionEvent$PointerCoords;

    .line 5073
    iget-wide v0, p1, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisBits:J

    .line 5074
    .local v0, "bits":J
    iput-wide v0, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisBits:J

    .line 5075
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 5076
    iget-object v2, p1, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    .line 5077
    .local v2, "otherValues":[F
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v3

    .line 5078
    .local v3, "count":I
    iget-object v4, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    .line 5079
    .local v4, "values":[F
    if-eqz v4, :cond_0

    array-length v5, v4

    if-le v3, v5, :cond_1

    .line 5080
    :cond_0
    array-length v5, v2

    new-array v4, v5, [F

    .line 5081
    iput-object v4, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    .line 5083
    :cond_1
    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5086
    .end local v2    # "otherValues":[F
    .end local v3    # "count":I
    .end local v4    # "values":[F
    :cond_2
    iget v2, p1, Landroid/view/MotionEvent$PointerCoords;->x:F

    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 5087
    iget v2, p1, Landroid/view/MotionEvent$PointerCoords;->y:F

    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 5088
    iget v2, p1, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 5089
    iget v2, p1, Landroid/view/MotionEvent$PointerCoords;->size:F

    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 5090
    iget v2, p1, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 5091
    iget v2, p1, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 5092
    iget v2, p1, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 5093
    iget v2, p1, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 5094
    iget v2, p1, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 5095
    iget v2, p1, Landroid/view/MotionEvent$PointerCoords;->relativeX:F

    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->relativeX:F

    .line 5096
    iget v2, p1, Landroid/view/MotionEvent$PointerCoords;->relativeY:F

    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->relativeY:F

    .line 5099
    iget v2, p1, Landroid/view/MotionEvent$PointerCoords;->palm:F

    iput v2, p0, Landroid/view/MotionEvent$PointerCoords;->palm:F

    .line 5102
    iget-boolean v2, p1, Landroid/view/MotionEvent$PointerCoords;->isResampled:Z

    iput-boolean v2, p0, Landroid/view/MotionEvent$PointerCoords;->isResampled:Z

    .line 5103
    return-void
.end method

.method public whitelist getAxisValue(I)F
    .locals 8
    .param p1, "axis"    # I

    .line 5115
    sparse-switch p1, :sswitch_data_0

    .line 5148
    if-ltz p1, :cond_1

    const/16 v0, 0x3f

    if-gt p1, v0, :cond_1

    .line 5151
    iget-wide v0, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisBits:J

    .line 5152
    .local v0, "bits":J
    const-wide/high16 v2, -0x8000000000000000L

    ushr-long/2addr v2, p1

    .line 5153
    .local v2, "axisBit":J
    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 5154
    const/4 v4, 0x0

    return v4

    .line 5145
    .end local v0    # "bits":J
    .end local v2    # "axisBit":J
    :sswitch_0
    iget v0, p0, Landroid/view/MotionEvent$PointerCoords;->grip:F

    return v0

    .line 5140
    :sswitch_1
    iget v0, p0, Landroid/view/MotionEvent$PointerCoords;->palm:F

    return v0

    .line 5137
    :sswitch_2
    iget v0, p0, Landroid/view/MotionEvent$PointerCoords;->relativeY:F

    return v0

    .line 5135
    :sswitch_3
    iget v0, p0, Landroid/view/MotionEvent$PointerCoords;->relativeX:F

    return v0

    .line 5133
    :sswitch_4
    iget v0, p0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    return v0

    .line 5131
    :sswitch_5
    iget v0, p0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    return v0

    .line 5129
    :sswitch_6
    iget v0, p0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    return v0

    .line 5127
    :sswitch_7
    iget v0, p0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    return v0

    .line 5125
    :sswitch_8
    iget v0, p0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    return v0

    .line 5123
    :sswitch_9
    iget v0, p0, Landroid/view/MotionEvent$PointerCoords;->size:F

    return v0

    .line 5121
    :sswitch_a
    iget v0, p0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    return v0

    .line 5119
    :sswitch_b
    iget v0, p0, Landroid/view/MotionEvent$PointerCoords;->y:F

    return v0

    .line 5117
    :sswitch_c
    iget v0, p0, Landroid/view/MotionEvent$PointerCoords;->x:F

    return v0

    .line 5156
    .restart local v0    # "bits":J
    .restart local v2    # "axisBit":J
    :cond_0
    const-wide/16 v4, -0x1

    ushr-long/2addr v4, p1

    not-long v4, v4

    and-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    move-result v4

    .line 5157
    .local v4, "index":I
    iget-object v5, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    aget v5, v5, v4

    return v5

    .line 5149
    .end local v0    # "bits":J
    .end local v2    # "axisBit":J
    .end local v4    # "index":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Axis out of range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x1b -> :sswitch_3
        0x1c -> :sswitch_2
        0x37 -> :sswitch_1
        0x38 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist setAxisValue(IF)V
    .locals 10
    .param p1, "axis"    # I
    .param p2, "value"    # F

    .line 5172
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 5214
    :sswitch_0
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->grip:F

    goto :goto_0

    .line 5208
    :sswitch_1
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->palm:F

    .line 5209
    goto/16 :goto_2

    .line 5204
    :sswitch_2
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->relativeY:F

    .line 5205
    goto/16 :goto_2

    .line 5201
    :sswitch_3
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->relativeX:F

    .line 5202
    goto/16 :goto_2

    .line 5198
    :sswitch_4
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 5199
    goto/16 :goto_2

    .line 5195
    :sswitch_5
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 5196
    goto/16 :goto_2

    .line 5192
    :sswitch_6
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 5193
    goto :goto_2

    .line 5189
    :sswitch_7
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 5190
    goto :goto_2

    .line 5186
    :sswitch_8
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 5187
    goto :goto_2

    .line 5183
    :sswitch_9
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 5184
    goto :goto_2

    .line 5180
    :sswitch_a
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 5181
    goto :goto_2

    .line 5177
    :sswitch_b
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 5178
    goto :goto_2

    .line 5174
    :sswitch_c
    iput p2, p0, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 5175
    goto :goto_2

    .line 5217
    :goto_0
    if-ltz p1, :cond_4

    const/16 v0, 0x3f

    if-gt p1, v0, :cond_4

    .line 5220
    iget-wide v0, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisBits:J

    .line 5221
    .local v0, "bits":J
    const-wide/high16 v2, -0x8000000000000000L

    ushr-long/2addr v2, p1

    .line 5222
    .local v2, "axisBit":J
    const-wide/16 v4, -0x1

    ushr-long/2addr v4, p1

    not-long v4, v4

    and-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    move-result v4

    .line 5223
    .local v4, "index":I
    iget-object v5, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    .line 5224
    .local v5, "values":[F
    and-long v6, v0, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    .line 5225
    if-nez v5, :cond_0

    .line 5226
    const/16 v6, 0x8

    new-array v5, v6, [F

    .line 5227
    iput-object v5, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    goto :goto_1

    .line 5229
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v6

    .line 5230
    .local v6, "count":I
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 5231
    if-eq v4, v6, :cond_2

    .line 5232
    add-int/lit8 v7, v4, 0x1

    sub-int v8, v6, v4

    invoke-static {v5, v4, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 5236
    :cond_1
    mul-int/lit8 v7, v6, 0x2

    new-array v7, v7, [F

    .line 5237
    .local v7, "newValues":[F
    const/4 v8, 0x0

    invoke-static {v5, v8, v7, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5238
    add-int/lit8 v8, v4, 0x1

    sub-int v9, v6, v4

    invoke-static {v5, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5240
    move-object v5, v7

    .line 5241
    iput-object v5, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisValues:[F

    .line 5244
    .end local v6    # "count":I
    .end local v7    # "newValues":[F
    :cond_2
    :goto_1
    or-long v6, v0, v2

    iput-wide v6, p0, Landroid/view/MotionEvent$PointerCoords;->mPackedAxisBits:J

    .line 5246
    :cond_3
    aput p2, v5, v4

    .line 5249
    .end local v0    # "bits":J
    .end local v2    # "axisBit":J
    .end local v4    # "index":I
    .end local v5    # "values":[F
    :goto_2
    return-void

    .line 5218
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Axis out of range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x1b -> :sswitch_3
        0x1c -> :sswitch_2
        0x37 -> :sswitch_1
        0x38 -> :sswitch_0
    .end sparse-switch
.end method
