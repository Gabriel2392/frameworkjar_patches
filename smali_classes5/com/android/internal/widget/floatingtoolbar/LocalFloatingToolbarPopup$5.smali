.class Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;
.super Ljava/lang/Object;
.source "LocalFloatingToolbarPopup.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;-><init>(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    .line 322
    iput-object p1, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;->this$0:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 325
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 326
    .local v0, "action":I
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 338
    :pswitch_1
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;->this$0:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$fputmMoved(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;Z)V

    .line 340
    invoke-static {}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$sfgetsIsScrolling()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 344
    .local v2, "x":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    .line 345
    .local v4, "y":F
    iget-object v5, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;->this$0:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    invoke-static {v5}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$fgetmPrevTouchX(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)F

    move-result v6

    sub-float v6, v2, v6

    float-to-int v6, v6

    invoke-static {v5, v6}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$fputmDeltaX(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;I)V

    .line 346
    iget-object v5, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;->this$0:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    invoke-static {v5}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$fgetmPrevTouchY(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)F

    move-result v6

    sub-float v6, v4, v6

    float-to-int v6, v6

    invoke-static {v5, v6}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$fputmDeltaY(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;I)V

    .line 347
    iget-object v5, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;->this$0:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    invoke-static {v5}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$fgetmLastTouchDownX(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)F

    move-result v5

    sub-float v5, v2, v5

    float-to-int v5, v5

    .line 348
    .local v5, "deltaX":I
    iget-object v6, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;->this$0:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    invoke-static {v6}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$fgetmLastTouchDownY(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)F

    move-result v6

    sub-float v6, v4, v6

    float-to-int v6, v6

    .line 350
    .local v6, "deltaY":I
    iget-object v7, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;->this$0:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    invoke-static {v7}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$fgetmIsMovingFirstTime(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)Z

    move-result v7

    .line 352
    .local v7, "prevIsMovingFirstTime":Z
    mul-int v8, v5, v5

    mul-int v9, v6, v6

    add-int/2addr v8, v9

    iget-object v9, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;->this$0:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    invoke-static {v9}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$fgetmTouchSlop(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)I

    move-result v9

    iget-object v10, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;->this$0:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    invoke-static {v10}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$fgetmTouchSlop(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)I

    move-result v10

    mul-int/2addr v9, v10

    if-lt v8, v9, :cond_1

    .line 353
    invoke-static {v3}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$sfputsIsDiscardTouch(Z)V

    .line 354
    invoke-static {v3}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$sfputsIsMovingStarted(Z)V

    .line 355
    iget-object v8, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;->this$0:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    invoke-static {v8, v3}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$fputmIsMovingFirstTime(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;Z)V

    .line 358
    :cond_1
    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;->this$0:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    invoke-static {v3}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$fgetmIsMovingFirstTime(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)Z

    move-result v3

    if-eq v7, v3, :cond_2

    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FloatingToolbar will be start to move, moved deltaX, deltaY : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "\nmTouchSlop = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;->this$0:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    invoke-static {v8}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$fgetmTouchSlop(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "floating_toolbar"

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_2
    invoke-static {}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$sfgetsIsDiscardTouch()Z

    move-result v3

    if-nez v3, :cond_3

    .line 365
    goto/16 :goto_0

    .line 368
    :cond_3
    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;->this$0:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    invoke-static {v3, v2, v4}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$misInsideOfViewPortRect(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;FF)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 369
    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;->this$0:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    invoke-static {v3}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$fgetmCoordsOnWindow(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)Landroid/graphics/Point;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;->this$0:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    invoke-static {v9}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$fgetmDeltaX(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;->this$0:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    invoke-static {v9}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$fgetmCoordsOnWindow(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)Landroid/graphics/Point;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Point;->y:I

    iget-object v10, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;->this$0:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    invoke-static {v10}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$fgetmDeltaY(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v3, v8, v9}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$mcalculateCoords(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;II)V

    .line 374
    :cond_4
    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;->this$0:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    invoke-static {v3}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$mrecalCoordsOnWindowX(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)V

    .line 377
    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;->this$0:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    invoke-static {v3}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$fgetmPopupWindow(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)Landroid/widget/PopupWindow;

    move-result-object v3

    iget-object v8, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;->this$0:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    invoke-static {v8}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$fgetmCoordsOnWindow(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)Landroid/graphics/Point;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;->this$0:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    invoke-static {v9}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$fgetmCoordsOnWindow(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)Landroid/graphics/Point;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Point;->y:I

    iget-object v10, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;->this$0:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    invoke-static {v10}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$fgetmPopupWindow(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)Landroid/widget/PopupWindow;

    move-result-object v10

    .line 378
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v10

    iget-object v11, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;->this$0:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    invoke-static {v11}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$fgetmPopupWindow(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)Landroid/widget/PopupWindow;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v11

    .line 377
    invoke-virtual {v3, v8, v9, v10, v11}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 380
    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;->this$0:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    invoke-static {v3, v2}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$fputmPrevTouchX(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;F)V

    .line 381
    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;->this$0:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    invoke-static {v3, v4}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$fputmPrevTouchY(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;F)V

    goto :goto_0

    .line 328
    .end local v2    # "x":F
    .end local v4    # "y":F
    .end local v5    # "deltaX":I
    .end local v6    # "deltaY":I
    .end local v7    # "prevIsMovingFirstTime":Z
    :pswitch_2
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;->this$0:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-static {v2, v3}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$fputmLastTouchDownX(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;F)V

    .line 329
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;->this$0:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-static {v2, v3}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$fputmLastTouchDownY(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;F)V

    .line 330
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;->this$0:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    invoke-static {v2}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$fgetmLastTouchDownX(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)F

    move-result v3

    invoke-static {v2, v3}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$fputmPrevTouchX(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;F)V

    .line 331
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;->this$0:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    invoke-static {v2}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$fgetmLastTouchDownY(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;)F

    move-result v3

    invoke-static {v2, v3}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$fputmPrevTouchY(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;F)V

    .line 332
    invoke-static {v1}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$sfputsIsDiscardTouch(Z)V

    .line 333
    invoke-static {v1}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$sfputsIsScrolling(Z)V

    .line 334
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup$5;->this$0:Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;

    invoke-static {v2, v1}, Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;->-$$Nest$fputmIsMovingFirstTime(Lcom/android/internal/widget/floatingtoolbar/LocalFloatingToolbarPopup;Z)V

    .line 335
    nop

    .line 384
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
