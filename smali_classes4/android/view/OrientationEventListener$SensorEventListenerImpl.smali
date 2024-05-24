.class Landroid/view/OrientationEventListener$SensorEventListenerImpl;
.super Ljava/lang/Object;
.source "OrientationEventListener.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/OrientationEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SensorEventListenerImpl"
.end annotation


# static fields
.field private static final greylist-max-o _DATA_X:I = 0x0

.field private static final greylist-max-o _DATA_Y:I = 0x1

.field private static final greylist-max-o _DATA_Z:I = 0x2


# instance fields
.field final synthetic blacklist this$0:Landroid/view/OrientationEventListener;


# direct methods
.method constructor blacklist <init>(Landroid/view/OrientationEventListener;)V
    .locals 0
    .param p1, "this$0"    # Landroid/view/OrientationEventListener;

    .line 178
    iput-object p1, p0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .line 229
    return-void
.end method

.method public whitelist onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .line 185
    iget-object v0, p0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    invoke-static {v0}, Landroid/view/OrientationEventListener;->-$$Nest$misInAppCastingDisplay(Landroid/view/OrientationEventListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    return-void

    .line 192
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 193
    .local v0, "values":[F
    const/4 v1, -0x1

    .line 194
    .local v1, "orientation":I
    iget-object v2, p0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    invoke-static {v2}, Landroid/view/OrientationEventListener;->-$$Nest$fgetmTableMode(Landroid/view/OrientationEventListener;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 195
    iget-object v2, p0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    invoke-static {v2}, Landroid/view/OrientationEventListener;->-$$Nest$fgetmOrientation(Landroid/view/OrientationEventListener;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 196
    iget-object v2, p0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    invoke-static {v2, v1}, Landroid/view/OrientationEventListener;->-$$Nest$fputmOrientation(Landroid/view/OrientationEventListener;I)V

    .line 197
    iget-object v2, p0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    invoke-virtual {v2, v1}, Landroid/view/OrientationEventListener;->onOrientationChanged(I)V

    .line 199
    :cond_1
    return-void

    .line 201
    :cond_2
    const/4 v2, 0x0

    aget v2, v0, v2

    neg-float v2, v2

    .line 202
    .local v2, "X":F
    const/4 v3, 0x1

    aget v4, v0, v3

    neg-float v4, v4

    .line 203
    .local v4, "Y":F
    const/4 v5, 0x2

    aget v5, v0, v5

    neg-float v5, v5

    .line 204
    .local v5, "Z":F
    mul-float v6, v2, v2

    mul-float v7, v4, v4

    add-float/2addr v6, v7

    .line 206
    .local v6, "magnitude":F
    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v7, v6

    mul-float v8, v5, v5

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_4

    .line 207
    const v7, 0x42652ee1

    .line 208
    .local v7, "OneEightyOverPi":F
    neg-float v8, v4

    float-to-double v8, v8

    float-to-double v10, v2

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v8, v7

    .line 209
    .local v8, "angle":F
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v9

    rsub-int/lit8 v1, v9, 0x5a

    .line 211
    :goto_0
    const/16 v9, 0x168

    if-lt v1, v9, :cond_3

    .line 212
    add-int/lit16 v1, v1, -0x168

    goto :goto_0

    .line 214
    :cond_3
    :goto_1
    if-gez v1, :cond_4

    .line 215
    add-int/lit16 v1, v1, 0x168

    goto :goto_1

    .line 218
    .end local v7    # "OneEightyOverPi":F
    .end local v8    # "angle":F
    :cond_4
    iget-object v7, p0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    invoke-static {v7}, Landroid/view/OrientationEventListener;->-$$Nest$fgetmOldListener(Landroid/view/OrientationEventListener;)Landroid/view/OrientationListener;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 219
    iget-object v7, p0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    invoke-static {v7}, Landroid/view/OrientationEventListener;->-$$Nest$fgetmOldListener(Landroid/view/OrientationEventListener;)Landroid/view/OrientationListener;

    move-result-object v7

    iget-object v8, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v7, v3, v8}, Landroid/view/OrientationListener;->onSensorChanged(I[F)V

    .line 221
    :cond_5
    iget-object v3, p0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    invoke-static {v3}, Landroid/view/OrientationEventListener;->-$$Nest$fgetmOrientation(Landroid/view/OrientationEventListener;)I

    move-result v3

    if-eq v1, v3, :cond_6

    .line 222
    iget-object v3, p0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    invoke-static {v3, v1}, Landroid/view/OrientationEventListener;->-$$Nest$fputmOrientation(Landroid/view/OrientationEventListener;I)V

    .line 223
    iget-object v3, p0, Landroid/view/OrientationEventListener$SensorEventListenerImpl;->this$0:Landroid/view/OrientationEventListener;

    invoke-virtual {v3, v1}, Landroid/view/OrientationEventListener;->onOrientationChanged(I)V

    .line 225
    :cond_6
    return-void
.end method
