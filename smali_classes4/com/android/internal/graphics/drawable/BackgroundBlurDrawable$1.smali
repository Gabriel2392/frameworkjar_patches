.class Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;
.super Ljava/lang/Object;
.source "BackgroundBlurDrawable.java"

# interfaces
.implements Landroid/graphics/RenderNode$PositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;


# direct methods
.method public static synthetic blacklist $r8$lambda$F8AfglKfKcicMAorAY1tm5wmnEo(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->lambda$positionChanged$0(ZJ)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$ITgNBqtplpUKbPtbxf3N-cRaDfI(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->lambda$positionLost$2(ZJ)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$NJnbwPCyA0OL65gIe3zPON8aPZ0(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;ZJIIII)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->lambda$positionChanged$1(ZJIIII)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$hxB1Cryx2__AAtmsN4ibxxPah-c(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->lambda$positionLost$3(ZJ)V

    return-void
.end method

.method constructor blacklist <init>(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 101
    iput-object p1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$positionChanged$0(ZJ)V
    .locals 3
    .param p1, "showDebug"    # Z
    .param p2, "frameNumber"    # J

    .line 144
    invoke-static {}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 145
    :cond_0
    invoke-static {}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "positionChanged$run#2 fn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dr=BackgroundBlurDrawable@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 148
    const-string v2, " rect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    invoke-static {v2}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->-$$Nest$fgetmRect(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    invoke-virtual {v0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->invalidateSelf()V

    .line 152
    iget-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    invoke-static {v0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->-$$Nest$fgetmAggregator(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    invoke-virtual {v0, v1}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;->onBlurDrawableUpdated(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)V

    .line 153
    return-void
.end method

.method private synthetic blacklist lambda$positionChanged$1(ZJIIII)V
    .locals 3
    .param p1, "showDebug"    # Z
    .param p2, "frameNumber"    # J
    .param p4, "left"    # I
    .param p5, "top"    # I
    .param p6, "right"    # I
    .param p7, "bottom"    # I

    .line 135
    invoke-static {}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 136
    :cond_0
    invoke-static {}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "positionChanged$run fn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dr=BackgroundBlurDrawable@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 139
    const-string v2, " rect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    invoke-static {v2}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->-$$Nest$fgetmRect(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    invoke-static {v0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->-$$Nest$fgetmHandler(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;ZJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    return-void
.end method

.method private synthetic blacklist lambda$positionLost$2(ZJ)V
    .locals 3
    .param p1, "showDebug"    # Z
    .param p2, "frameNumber"    # J

    .line 187
    invoke-static {}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 188
    :cond_0
    invoke-static {}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "positionLost$run#2 fn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dr=BackgroundBlurDrawable@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 191
    const-string v2, " rect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    invoke-static {v2}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->-$$Nest$fgetmRect(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    invoke-virtual {v0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->invalidateSelf()V

    .line 195
    iget-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    invoke-static {v0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->-$$Nest$fgetmAggregator(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    invoke-virtual {v0, v1}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;->onBlurDrawableUpdated(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)V

    .line 196
    return-void
.end method

.method private synthetic blacklist lambda$positionLost$3(ZJ)V
    .locals 3
    .param p1, "showDebug"    # Z
    .param p2, "frameNumber"    # J

    .line 178
    invoke-static {}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 179
    :cond_0
    invoke-static {}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "positionLost$run fn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dr=BackgroundBlurDrawable@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 182
    const-string v2, " rect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    invoke-static {v2}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->-$$Nest$fgetmRect(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    invoke-static {v0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->-$$Nest$fgetmHandler(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;ZJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    return-void
.end method


# virtual methods
.method public blacklist positionChanged(JIIII)V
    .locals 17
    .param p1, "frameNumber"    # J
    .param p3, "left"    # I
    .param p4, "top"    # I
    .param p5, "right"    # I
    .param p6, "bottom"    # I

    .line 106
    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p6

    iget-object v0, v9, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    invoke-static {v0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->-$$Nest$fgetmShowDebug(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)Z

    move-result v16

    .line 108
    .local v16, "showDebug":Z
    iget-object v0, v9, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    invoke-static {v0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->-$$Nest$fgetmRect(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    invoke-static {}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v16, :cond_3

    .line 110
    :cond_0
    invoke-static {}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "positionChanged fn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 111
    const-string v2, " drawable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 112
    const-string v2, ", left : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 113
    const-string v2, ", top : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 114
    const-string v2, ", right : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 115
    const-string v2, ", bottom : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, v9, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    invoke-virtual {v0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 119
    .local v0, "callback":Landroid/graphics/drawable/Drawable$Callback;
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 120
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 121
    .local v1, "attachedView":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    .line 122
    .local v2, "viewRoot":Landroid/view/ViewRootImpl;
    invoke-static {}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "positionChanged attached View="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", viewRoot="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 124
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getTag()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .end local v1    # "attachedView":Landroid/view/View;
    .end local v2    # "viewRoot":Landroid/view/ViewRootImpl;
    goto :goto_1

    .line 127
    :cond_2
    invoke-static {}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "positionChanged attached callback="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .end local v0    # "callback":Landroid/graphics/drawable/Drawable$Callback;
    :cond_3
    :goto_1
    iget-object v0, v9, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    invoke-static {v0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->-$$Nest$fgetmAggregator(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;

    move-result-object v8

    new-instance v7, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1$$ExternalSyntheticLambda1;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-object v9, v7

    move/from16 v7, p5

    move-object v12, v8

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;ZJIIII)V

    invoke-virtual {v12, v10, v11, v9}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;->onRenderNodePositionChanged(JLjava/lang/Runnable;)V

    .line 159
    return-void
.end method

.method public blacklist positionLost(J)V
    .locals 4
    .param p1, "frameNumber"    # J

    .line 164
    iget-object v0, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    invoke-static {v0}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->-$$Nest$fgetmShowDebug(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)Z

    move-result v0

    .line 166
    .local v0, "showDebug":Z
    iget-object v1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    invoke-static {v1}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->-$$Nest$fgetmRect(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 167
    invoke-static {}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->-$$Nest$sfgetDEBUG()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    invoke-static {}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "positionLost fn="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 169
    const-string v3, " dr=BackgroundBlurDrawable@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 171
    const-string v3, " rect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    invoke-static {v3}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->-$$Nest$fgetmRect(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_1
    iget-object v1, p0, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;->this$0:Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;

    invoke-static {v1}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;->-$$Nest$fgetmAggregator(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable;)Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;

    move-result-object v1

    new-instance v2, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1$$ExternalSyntheticLambda3;-><init>(Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$1;ZJ)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/android/internal/graphics/drawable/BackgroundBlurDrawable$Aggregator;->onRenderNodePositionChanged(JLjava/lang/Runnable;)V

    .line 202
    return-void
.end method
