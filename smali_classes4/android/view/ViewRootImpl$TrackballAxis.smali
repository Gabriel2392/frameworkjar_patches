.class final Landroid/view/ViewRootImpl$TrackballAxis;
.super Ljava/lang/Object;
.source "ViewRootImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TrackballAxis"
.end annotation


# static fields
.field static final greylist-max-o ACCEL_MOVE_SCALING_FACTOR:F = 0.025f

.field static final greylist-max-o FAST_MOVE_TIME:J = 0x96L

.field static final greylist-max-o FIRST_MOVEMENT_THRESHOLD:F = 0.5f

.field static final greylist-max-o MAX_ACCELERATION:F = 20.0f

.field static final greylist-max-o SECOND_CUMULATIVE_MOVEMENT_THRESHOLD:F = 2.0f

.field static final greylist-max-o SUBSEQUENT_INCREMENTAL_MOVEMENT_THRESHOLD:F = 1.0f


# instance fields
.field greylist-max-o acceleration:F

.field greylist-max-o dir:I

.field greylist-max-o lastMoveTime:J

.field greylist-max-o nonAccelMovement:I

.field greylist-max-o position:F

.field greylist-max-o step:I


# direct methods
.method constructor greylist-max-o <init>()V
    .locals 2

    .line 8994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9020
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 9021
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->lastMoveTime:J

    return-void
.end method


# virtual methods
.method greylist-max-o collect(FJLjava/lang/String;)F
    .locals 17
    .param p1, "off"    # F
    .param p2, "time"    # J
    .param p4, "axis"    # Ljava/lang/String;

    .line 9046
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    const/4 v5, 0x0

    cmpl-float v6, v1, v5

    const/4 v7, 0x0

    const/high16 v8, 0x43160000    # 150.0f

    const-wide/16 v9, 0x0

    const-string v11, "ViewRootImpl"

    const/high16 v12, 0x3f800000    # 1.0f

    if-lez v6, :cond_2

    .line 9047
    mul-float v6, v1, v8

    float-to-long v13, v6

    .line 9048
    .local v13, "normTime":J
    iget v6, v0, Landroid/view/ViewRootImpl$TrackballAxis;->dir:I

    if-gez v6, :cond_1

    .line 9049
    invoke-static {}, Landroid/view/ViewRootImpl;->-$$Nest$sfgetDEBUG_TRACKBALL()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " reversed to positive!"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9050
    :cond_0
    iput v5, v0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    .line 9051
    iput v7, v0, Landroid/view/ViewRootImpl$TrackballAxis;->step:I

    .line 9052
    iput v12, v0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 9053
    iput-wide v9, v0, Landroid/view/ViewRootImpl$TrackballAxis;->lastMoveTime:J

    .line 9055
    :cond_1
    const/4 v5, 0x1

    iput v5, v0, Landroid/view/ViewRootImpl$TrackballAxis;->dir:I

    goto :goto_0

    .line 9056
    .end local v13    # "normTime":J
    :cond_2
    cmpg-float v6, v1, v5

    if-gez v6, :cond_5

    .line 9057
    neg-float v6, v1

    mul-float/2addr v6, v8

    float-to-long v13, v6

    .line 9058
    .restart local v13    # "normTime":J
    iget v6, v0, Landroid/view/ViewRootImpl$TrackballAxis;->dir:I

    if-lez v6, :cond_4

    .line 9059
    invoke-static {}, Landroid/view/ViewRootImpl;->-$$Nest$sfgetDEBUG_TRACKBALL()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " reversed to negative!"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9060
    :cond_3
    iput v5, v0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    .line 9061
    iput v7, v0, Landroid/view/ViewRootImpl$TrackballAxis;->step:I

    .line 9062
    iput v12, v0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 9063
    iput-wide v9, v0, Landroid/view/ViewRootImpl$TrackballAxis;->lastMoveTime:J

    .line 9065
    :cond_4
    const/4 v5, -0x1

    iput v5, v0, Landroid/view/ViewRootImpl$TrackballAxis;->dir:I

    goto :goto_0

    .line 9067
    .end local v13    # "normTime":J
    :cond_5
    const-wide/16 v13, 0x0

    .line 9073
    .restart local v13    # "normTime":J
    :goto_0
    cmp-long v5, v13, v9

    if-lez v5, :cond_d

    .line 9074
    iget-wide v5, v0, Landroid/view/ViewRootImpl$TrackballAxis;->lastMoveTime:J

    sub-long v5, v2, v5

    .line 9075
    .local v5, "delta":J
    iput-wide v2, v0, Landroid/view/ViewRootImpl$TrackballAxis;->lastMoveTime:J

    .line 9076
    iget v7, v0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 9077
    .local v7, "acc":F
    cmp-long v8, v5, v13

    const-string v9, " acc="

    const-string v10, " scale="

    const-string v15, " delta="

    const-string v12, " normTime="

    const v16, 0x3ccccccd    # 0.025f

    if-gez v8, :cond_9

    .line 9079
    sub-long v2, v13, v5

    long-to-float v2, v2

    mul-float v2, v2, v16

    .line 9080
    .local v2, "scale":F
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_6

    mul-float/2addr v7, v2

    .line 9081
    :cond_6
    invoke-static {}, Landroid/view/ViewRootImpl;->-$$Nest$sfgetDEBUG_TRACKBALL()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " accelerate: off="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9084
    :cond_7
    const/high16 v3, 0x41a00000    # 20.0f

    cmpg-float v8, v7, v3

    if-gez v8, :cond_8

    move v3, v7

    :cond_8
    iput v3, v0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 9085
    .end local v2    # "scale":F
    goto :goto_2

    .line 9087
    :cond_9
    sub-long v2, v5, v13

    long-to-float v2, v2

    mul-float v2, v2, v16

    .line 9088
    .restart local v2    # "scale":F
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v8, v2, v3

    if-lez v8, :cond_a

    div-float/2addr v7, v2

    .line 9089
    :cond_a
    invoke-static {}, Landroid/view/ViewRootImpl;->-$$Nest$sfgetDEBUG_TRACKBALL()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " deccelerate: off="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9092
    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v8, v7, v3

    if-lez v8, :cond_c

    move v12, v7

    goto :goto_1

    :cond_c
    move v12, v3

    :goto_1
    iput v12, v0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 9095
    .end local v2    # "scale":F
    .end local v5    # "delta":J
    .end local v7    # "acc":F
    :cond_d
    :goto_2
    iget v2, v0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    .line 9096
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    return v2
.end method

.method greylist-max-o generate()I
    .locals 5

    .line 9108
    const/4 v0, 0x0

    .line 9109
    .local v0, "movement":I
    const/4 v1, 0x0

    iput v1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->nonAccelMovement:I

    .line 9111
    :goto_0
    iget v1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 9112
    .local v2, "dir":I
    :goto_1
    iget v4, p0, Landroid/view/ViewRootImpl$TrackballAxis;->step:I

    packed-switch v4, :pswitch_data_0

    .line 9144
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    .line 9145
    return v0

    .line 9128
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 9129
    return v0

    .line 9131
    :cond_1
    add-int/2addr v0, v2

    .line 9132
    iget v1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->nonAccelMovement:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->nonAccelMovement:I

    .line 9133
    iget v1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    int-to-float v4, v2

    mul-float/2addr v4, v3

    sub-float/2addr v1, v4

    iput v1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    .line 9134
    const/4 v1, 0x2

    iput v1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->step:I

    .line 9135
    goto :goto_3

    .line 9117
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    .line 9118
    return v0

    .line 9120
    :cond_2
    add-int/2addr v0, v2

    .line 9121
    iget v1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->nonAccelMovement:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->nonAccelMovement:I

    .line 9122
    iput v3, p0, Landroid/view/ViewRootImpl$TrackballAxis;->step:I

    .line 9123
    goto :goto_3

    .line 9147
    :cond_3
    add-int/2addr v0, v2

    .line 9148
    iget v1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    int-to-float v4, v2

    mul-float/2addr v4, v3

    sub-float/2addr v1, v4

    iput v1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    .line 9149
    iget v1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 9150
    .local v1, "acc":F
    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v3

    .line 9151
    const/high16 v3, 0x41a00000    # 20.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    iget v3, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    :goto_2
    iput v3, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 9154
    .end local v1    # "acc":F
    .end local v2    # "dir":I
    :goto_3
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method greylist-max-o reset(I)V
    .locals 2
    .param p1, "_step"    # I

    .line 9027
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->position:F

    .line 9028
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->acceleration:F

    .line 9029
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->lastMoveTime:J

    .line 9030
    iput p1, p0, Landroid/view/ViewRootImpl$TrackballAxis;->step:I

    .line 9031
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/ViewRootImpl$TrackballAxis;->dir:I

    .line 9032
    return-void
.end method
