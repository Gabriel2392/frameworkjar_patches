.class Landroid/widget/TextView$StylusEventListener;
.super Ljava/lang/Object;
.source "TextView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$SemOnStylusButtonEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StylusEventListener"
.end annotation


# instance fields
.field private blacklist mEndCurPosition:I

.field private blacklist mIsSelectableTextView:Z

.field private blacklist mMaxX:F

.field private blacklist mPressed:Z

.field private blacklist mStartCurPosition:I

.field private blacklist mStartX:F

.field private blacklist mStartY:F

.field private blacklist mThisView:Landroid/widget/TextView;

.field private blacklist oldEndPos:I

.field private blacklist selectRange:[I

.field final synthetic blacklist this$0:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmEndCurPosition(Landroid/widget/TextView$StylusEventListener;)I
    .locals 0

    iget p0, p0, Landroid/widget/TextView$StylusEventListener;->mEndCurPosition:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmStartCurPosition(Landroid/widget/TextView$StylusEventListener;)I
    .locals 0

    iget p0, p0, Landroid/widget/TextView$StylusEventListener;->mStartCurPosition:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmEndCurPosition(Landroid/widget/TextView$StylusEventListener;I)V
    .locals 0

    iput p1, p0, Landroid/widget/TextView$StylusEventListener;->mEndCurPosition:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmStartCurPosition(Landroid/widget/TextView$StylusEventListener;I)V
    .locals 0

    iput p1, p0, Landroid/widget/TextView$StylusEventListener;->mStartCurPosition:I

    return-void
.end method

.method public constructor blacklist <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p2, "textView"    # Landroid/widget/TextView;

    .line 19264
    iput-object p1, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19252
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/widget/TextView$StylusEventListener;->mPressed:Z

    .line 19253
    iput-boolean p1, p0, Landroid/widget/TextView$StylusEventListener;->mIsSelectableTextView:Z

    .line 19254
    iput p1, p0, Landroid/widget/TextView$StylusEventListener;->mStartCurPosition:I

    .line 19255
    iput p1, p0, Landroid/widget/TextView$StylusEventListener;->mEndCurPosition:I

    .line 19256
    const/4 p1, -0x1

    iput p1, p0, Landroid/widget/TextView$StylusEventListener;->oldEndPos:I

    .line 19257
    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/widget/TextView$StylusEventListener;->selectRange:[I

    .line 19259
    const/4 p1, 0x0

    iput p1, p0, Landroid/widget/TextView$StylusEventListener;->mStartX:F

    .line 19260
    iput p1, p0, Landroid/widget/TextView$StylusEventListener;->mStartY:F

    .line 19261
    iput p1, p0, Landroid/widget/TextView$StylusEventListener;->mMaxX:F

    .line 19262
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/widget/TextView$StylusEventListener;->mThisView:Landroid/widget/TextView;

    .line 19265
    iput-object p2, p0, Landroid/widget/TextView$StylusEventListener;->mThisView:Landroid/widget/TextView;

    .line 19266
    return-void
.end method


# virtual methods
.method public whitelist onStylusButtonEvent(Landroid/view/MotionEvent;)V
    .locals 14
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 19269
    sget-boolean v0, Lcom/samsung/android/rune/ViewRune;->WIDGET_PEN_SUPPORTED:Z

    if-nez v0, :cond_0

    .line 19270
    return-void

    .line 19273
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 19275
    .local v0, "action":I
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_37

    iget-object v2, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/widget/TextView;->-$$Nest$fgetmEnableMultiSelection(Landroid/widget/TextView;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_c

    .line 19279
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 19280
    .local v2, "rawX":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 19282
    .local v3, "rawY":F
    const/4 v4, -0x1

    const/4 v5, 0x1

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v6

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_c

    .line 19284
    invoke-static {}, Landroid/widget/TextView;->-$$Nest$sfgetmIsFindTargetView()Z

    move-result v6

    if-nez v6, :cond_5

    .line 19285
    invoke-static {}, Landroid/widget/TextView;->-$$Nest$sfgetmTargetViewId()I

    move-result v6

    if-eq v6, v4, :cond_3

    .line 19286
    sget-boolean v6, Lcom/samsung/android/rune/ViewRune;->WIDGET_MULTIPLE_PEN_TEXT_SUPPORTED:Z

    if-nez v6, :cond_2

    .line 19287
    iget-object v6, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    invoke-static {}, Landroid/widget/TextView;->-$$Nest$sfgetmTargetViewId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->clearMultiSelection()Z

    .line 19289
    :cond_2
    invoke-static {v4}, Landroid/widget/TextView;->-$$Nest$sfputmTargetViewId(I)V

    .line 19291
    :cond_3
    iget-object v6, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/widget/TextView;->-$$Nest$mcanTextMultiSelection(Landroid/widget/TextView;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19292
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroid/widget/TextView;->-$$Nest$sfputmCurTime(J)V

    .line 19293
    invoke-static {}, Landroid/widget/TextView;->-$$Nest$sfgetmLastHoveredViewId()I

    move-result v6

    if-eq v6, v4, :cond_4

    invoke-static {}, Landroid/widget/TextView;->-$$Nest$sfgetmCurTime()J

    move-result-wide v6

    invoke-static {}, Landroid/widget/TextView;->-$$Nest$sfgetmLastHoveredTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x64

    cmp-long v6, v6, v8

    if-gez v6, :cond_4

    .line 19294
    invoke-static {}, Landroid/widget/TextView;->-$$Nest$sfgetmLastHoveredViewId()I

    move-result v6

    invoke-static {v6}, Landroid/widget/TextView;->-$$Nest$sfputmTargetViewId(I)V

    .line 19297
    :cond_4
    invoke-static {v4}, Landroid/widget/TextView;->-$$Nest$sfputmLastHoveredViewId(I)V

    .line 19298
    invoke-static {v5}, Landroid/widget/TextView;->-$$Nest$sfputmIsFindTargetView(Z)V

    .line 19300
    :cond_5
    invoke-static {}, Landroid/widget/TextView;->-$$Nest$sfgetmTargetViewId()I

    move-result v6

    if-eq v6, v4, :cond_b

    iget-object v4, p0, Landroid/widget/TextView$StylusEventListener;->mThisView:Landroid/widget/TextView;

    if-nez v4, :cond_6

    goto :goto_0

    .line 19303
    :cond_6
    invoke-static {}, Landroid/widget/TextView;->-$$Nest$sfgetmTargetViewId()I

    move-result v4

    iget-object v6, p0, Landroid/widget/TextView$StylusEventListener;->mThisView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    if-eq v4, v6, :cond_7

    invoke-static {}, Landroid/widget/TextView;->-$$Nest$sfgetmTargetViewId()I

    move-result v4

    iget-object v6, p0, Landroid/widget/TextView$StylusEventListener;->mThisView:Landroid/widget/TextView;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    if-eq v4, v6, :cond_7

    .line 19304
    iget-object v1, p0, Landroid/widget/TextView$StylusEventListener;->mThisView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->hideCursorControllers()V

    .line 19305
    return-void

    .line 19308
    :cond_7
    iget-object v4, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/widget/TextView;->-$$Nest$fgetmMarquee(Landroid/widget/TextView;)Landroid/widget/TextView$Marquee;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/widget/TextView;->-$$Nest$fgetmMarquee(Landroid/widget/TextView;)Landroid/widget/TextView$Marquee;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView$Marquee;->isStopped()Z

    move-result v4

    if-nez v4, :cond_8

    .line 19309
    return-void

    .line 19311
    :cond_8
    iget-object v4, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    invoke-static {}, Landroid/widget/TextView;->-$$Nest$sfgetmTargetViewId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/EditText;

    if-eqz v4, :cond_a

    .line 19312
    iget-object v4, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    invoke-static {}, Landroid/widget/TextView;->-$$Nest$sfgetmTargetViewId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->hideCursorControllers()V

    .line 19313
    iget-object v4, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    float-to-int v6, v2

    float-to-int v7, v3

    invoke-static {v4, v6, v7, v1}, Landroid/widget/TextView;->-$$Nest$mcheckPosInView(Landroid/widget/TextView;III)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->canSelectText()Z

    move-result v4

    if-nez v4, :cond_d

    .line 19314
    :cond_9
    return-void

    .line 19317
    :cond_a
    iget-object v4, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    float-to-int v6, v2

    float-to-int v7, v3

    invoke-static {v4}, Landroid/widget/TextView;->-$$Nest$fgetTOUCH_DELTA(Landroid/widget/TextView;)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v4, v6, v7, v8}, Landroid/widget/TextView;->-$$Nest$mcheckPosOnText(Landroid/widget/TextView;III)Z

    move-result v4

    if-nez v4, :cond_d

    .line 19318
    return-void

    .line 19301
    :cond_b
    :goto_0
    return-void

    .line 19323
    :cond_c
    invoke-static {v1}, Landroid/widget/TextView;->-$$Nest$sfputmIsFindTargetView(Z)V

    .line 19324
    iget-boolean v6, p0, Landroid/widget/TextView$StylusEventListener;->mPressed:Z

    if-eqz v6, :cond_36

    invoke-static {}, Landroid/widget/TextView;->-$$Nest$sfgetmTargetViewId()I

    move-result v6

    if-ne v6, v4, :cond_d

    goto/16 :goto_b

    .line 19329
    :cond_d
    iget-object v4, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextForMultiSelection()Ljava/lang/CharSequence;

    move-result-object v4

    .line 19330
    .local v4, "text":Ljava/lang/CharSequence;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    return-void

    .line 19332
    :cond_e
    const/4 v6, 0x0

    const-string v7, "TextView"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    .line 19573
    :sswitch_0
    iget-object v6, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    iput-boolean v1, v6, Landroid/widget/TextView;->mIsTouchDown:Z

    .line 19574
    iput-boolean v1, p0, Landroid/widget/TextView$StylusEventListener;->mPressed:Z

    .line 19576
    iget-boolean v6, p0, Landroid/widget/TextView$StylusEventListener;->mIsSelectableTextView:Z

    if-nez v6, :cond_10

    .line 19577
    invoke-static {v1}, Landroid/text/MultiSelection;->setIsMultiSelectingText(Z)V

    .line 19578
    move-object v6, v4

    check-cast v6, Landroid/text/Spannable;

    invoke-static {v6}, Landroid/text/MultiSelection;->removeCurSelection(Landroid/text/Spannable;)V

    .line 19579
    iget-object v6, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    move-object v7, v4

    check-cast v7, Landroid/text/Spannable;

    invoke-static {v7}, Landroid/text/MultiSelection;->getMultiSelectionCount(Landroid/text/Spannable;)I

    move-result v7

    if-lez v7, :cond_f

    move v1, v5

    :cond_f
    invoke-static {v6, v1}, Landroid/widget/TextView;->-$$Nest$fputmhasMultiSelection(Landroid/widget/TextView;Z)V

    goto/16 :goto_a

    .line 19581
    :cond_10
    iget-object v5, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    invoke-static {v5, v1}, Landroid/widget/TextView;->-$$Nest$fputmhasMultiSelection(Landroid/widget/TextView;Z)V

    .line 19582
    iget v1, p0, Landroid/widget/TextView$StylusEventListener;->mStartCurPosition:I

    if-ltz v1, :cond_35

    .line 19583
    move-object v5, v4

    check-cast v5, Landroid/text/Spannable;

    invoke-static {v5, v1}, Landroid/widget/TextView;->semSetSelection(Landroid/text/Spannable;I)V

    goto/16 :goto_a

    .line 19397
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v8

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_1a

    .line 19398
    sget-boolean v6, Lcom/samsung/android/rune/ViewRune;->WIDGET_PEN_SUPPORTED:Z

    if-eqz v6, :cond_35

    .line 19399
    iget-object v6, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    iget-object v7, p0, Landroid/widget/TextView$StylusEventListener;->mThisView:Landroid/widget/TextView;

    invoke-static {v6, v7}, Landroid/widget/TextView;->-$$Nest$mgetScreenPointOfView(Landroid/widget/TextView;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v6

    .line 19400
    .local v6, "startPos":Landroid/graphics/Point;
    iget v7, v6, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    sub-float v7, v2, v7

    .line 19401
    .local v7, "endX":F
    iget v8, v6, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    sub-float v8, v3, v8

    .line 19403
    .local v8, "endY":F
    iget-object v9, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    float-to-int v10, v2

    float-to-int v11, v3

    invoke-static {v9, v10, v11, v1}, Landroid/widget/TextView;->-$$Nest$mcheckPosInView(Landroid/widget/TextView;III)Z

    move-result v9

    invoke-static {v9}, Landroid/text/MultiSelection;->setNeedToScroll(Z)V

    .line 19405
    iget v9, p0, Landroid/widget/TextView$StylusEventListener;->mMaxX:F

    iget v10, p0, Landroid/widget/TextView$StylusEventListener;->mStartX:F

    sub-float/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_11

    .line 19406
    iget v9, p0, Landroid/widget/TextView$StylusEventListener;->mStartX:F

    sub-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iput v9, p0, Landroid/widget/TextView$StylusEventListener;->mMaxX:F

    .line 19409
    :cond_11
    iget-object v9, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    invoke-virtual {v9, v7, v8}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v9

    iput v9, p0, Landroid/widget/TextView$StylusEventListener;->mEndCurPosition:I

    .line 19410
    iget-boolean v10, p0, Landroid/widget/TextView$StylusEventListener;->mIsSelectableTextView:Z

    if-nez v10, :cond_13

    .line 19411
    iget-object v11, p0, Landroid/widget/TextView$StylusEventListener;->selectRange:[I

    aget v1, v11, v1

    if-ge v9, v1, :cond_12

    .line 19412
    iput v1, p0, Landroid/widget/TextView$StylusEventListener;->mEndCurPosition:I

    goto :goto_1

    .line 19414
    :cond_12
    aget v1, v11, v5

    if-le v9, v1, :cond_13

    .line 19415
    iput v1, p0, Landroid/widget/TextView$StylusEventListener;->mEndCurPosition:I

    .line 19419
    :cond_13
    :goto_1
    iget v1, p0, Landroid/widget/TextView$StylusEventListener;->mStartCurPosition:I

    iget v9, p0, Landroid/widget/TextView$StylusEventListener;->mEndCurPosition:I

    if-ne v1, v9, :cond_14

    .line 19420
    if-nez v10, :cond_35

    .line 19421
    move-object v1, v4

    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1}, Landroid/text/MultiSelection;->removeCurSelection(Landroid/text/Spannable;)V

    goto/16 :goto_a

    .line 19426
    :cond_14
    iget v1, p0, Landroid/widget/TextView$StylusEventListener;->oldEndPos:I

    if-eq v1, v9, :cond_19

    if-ltz v9, :cond_19

    .line 19427
    iput v9, p0, Landroid/widget/TextView$StylusEventListener;->oldEndPos:I

    .line 19428
    iget-object v1, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    invoke-static {v1, v5}, Landroid/widget/TextView;->-$$Nest$fputmHighlightPathBogus(Landroid/widget/TextView;Z)V

    .line 19429
    iget-boolean v1, p0, Landroid/widget/TextView$StylusEventListener;->mIsSelectableTextView:Z

    if-nez v1, :cond_17

    .line 19430
    iget v1, p0, Landroid/widget/TextView$StylusEventListener;->mStartCurPosition:I

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v1, v9, :cond_15

    .line 19431
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v1, p0, Landroid/widget/TextView$StylusEventListener;->mStartCurPosition:I

    .line 19433
    :cond_15
    iget v1, p0, Landroid/widget/TextView$StylusEventListener;->mEndCurPosition:I

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v1, v9, :cond_16

    .line 19434
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v1, p0, Landroid/widget/TextView$StylusEventListener;->mEndCurPosition:I

    .line 19436
    :cond_16
    move-object v1, v4

    check-cast v1, Landroid/text/Spannable;

    iget v9, p0, Landroid/widget/TextView$StylusEventListener;->mStartCurPosition:I

    iget v10, p0, Landroid/widget/TextView$StylusEventListener;->mEndCurPosition:I

    invoke-static {v1, v9, v10}, Landroid/text/MultiSelection;->setSelection(Landroid/text/Spannable;II)V

    .line 19437
    iget-object v1, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    invoke-static {v1, v5}, Landroid/widget/TextView;->-$$Nest$fputmhasMultiSelection(Landroid/widget/TextView;Z)V

    goto :goto_2

    .line 19439
    :cond_17
    iget-object v1, p0, Landroid/widget/TextView$StylusEventListener;->mThisView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_18

    .line 19440
    iget-object v1, p0, Landroid/widget/TextView$StylusEventListener;->mThisView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->requestFocus()Z

    .line 19442
    :cond_18
    move-object v1, v4

    check-cast v1, Landroid/text/Spannable;

    iget v5, p0, Landroid/widget/TextView$StylusEventListener;->mStartCurPosition:I

    iget v9, p0, Landroid/widget/TextView$StylusEventListener;->mEndCurPosition:I

    invoke-static {v1, v5, v9}, Landroid/widget/TextView;->semSetSelection(Landroid/text/Spannable;II)V

    .line 19445
    .end local v6    # "startPos":Landroid/graphics/Point;
    .end local v7    # "endX":F
    .end local v8    # "endY":F
    :cond_19
    :goto_2
    goto/16 :goto_a

    .line 19454
    :cond_1a
    :sswitch_2
    iget-object v8, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    iget-object v9, p0, Landroid/widget/TextView$StylusEventListener;->mThisView:Landroid/widget/TextView;

    invoke-static {v8, v9}, Landroid/widget/TextView;->-$$Nest$mgetScreenPointOfView(Landroid/widget/TextView;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v8

    .line 19455
    .local v8, "startPos":Landroid/graphics/Point;
    iget v9, v8, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    sub-float v9, v2, v9

    .line 19456
    .local v9, "endX":F
    iget v10, v8, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    sub-float v10, v3, v10

    .line 19458
    .local v10, "endY":F
    iget v11, p0, Landroid/widget/TextView$StylusEventListener;->mMaxX:F

    iget v12, p0, Landroid/widget/TextView$StylusEventListener;->mStartX:F

    sub-float/2addr v12, v9

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v11, v11, v12

    if-gez v11, :cond_1b

    .line 19459
    iget v11, p0, Landroid/widget/TextView$StylusEventListener;->mStartX:F

    sub-float/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    iput v11, p0, Landroid/widget/TextView$StylusEventListener;->mMaxX:F

    .line 19461
    :cond_1b
    iget-object v11, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    invoke-virtual {v11, v9, v10}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v11

    iput v11, p0, Landroid/widget/TextView$StylusEventListener;->mEndCurPosition:I

    .line 19462
    iget-boolean v12, p0, Landroid/widget/TextView$StylusEventListener;->mIsSelectableTextView:Z

    if-nez v12, :cond_1d

    .line 19463
    iget-object v12, p0, Landroid/widget/TextView$StylusEventListener;->selectRange:[I

    aget v13, v12, v1

    if-ge v11, v13, :cond_1c

    .line 19464
    iput v13, p0, Landroid/widget/TextView$StylusEventListener;->mEndCurPosition:I

    goto :goto_3

    .line 19465
    :cond_1c
    aget v12, v12, v5

    if-le v11, v12, :cond_1d

    .line 19466
    iput v12, p0, Landroid/widget/TextView$StylusEventListener;->mEndCurPosition:I

    .line 19470
    :cond_1d
    :goto_3
    const/4 v11, 0x0

    .line 19471
    .local v11, "isSameLine":Z
    iget-object v12, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    invoke-static {v12}, Landroid/widget/TextView;->-$$Nest$fgetmLayout(Landroid/widget/TextView;)Landroid/text/Layout;

    move-result-object v12

    if-eqz v12, :cond_1f

    .line 19472
    iget-object v12, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    iget v13, p0, Landroid/widget/TextView$StylusEventListener;->mStartY:F

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->getLineAtCoordinate(F)I

    move-result v12

    iget-object v13, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->getLineAtCoordinate(F)I

    move-result v13

    if-ne v12, v13, :cond_1e

    move v12, v5

    goto :goto_4

    :cond_1e
    move v12, v1

    :goto_4
    move v11, v12

    .line 19475
    :cond_1f
    iget-boolean v12, p0, Landroid/widget/TextView$StylusEventListener;->mIsSelectableTextView:Z

    if-nez v12, :cond_21

    if-eqz v11, :cond_21

    iget v12, p0, Landroid/widget/TextView$StylusEventListener;->mMaxX:F

    iget-object v13, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    invoke-static {v13}, Landroid/widget/TextView;->-$$Nest$fgetTOUCH_DELTA(Landroid/widget/TextView;)F

    move-result v13

    cmpg-float v12, v12, v13

    if-gez v12, :cond_21

    .line 19476
    invoke-static {}, Landroid/widget/TextView;->-$$Nest$sfgetmShowPenSelectionRunnable()Ljava/lang/Runnable;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 19477
    iget-object v5, p0, Landroid/widget/TextView$StylusEventListener;->mThisView:Landroid/widget/TextView;

    invoke-static {}, Landroid/widget/TextView;->-$$Nest$sfgetmShowPenSelectionRunnable()Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19478
    invoke-static {v6}, Landroid/widget/TextView;->-$$Nest$sfputmShowPenSelectionRunnable(Ljava/lang/Runnable;)V

    .line 19480
    :cond_20
    new-instance v5, Landroid/widget/TextView$StylusEventListener$1;

    invoke-direct {v5, p0}, Landroid/widget/TextView$StylusEventListener$1;-><init>(Landroid/widget/TextView$StylusEventListener;)V

    invoke-static {v5}, Landroid/widget/TextView;->-$$Nest$sfputmShowPenSelectionRunnable(Ljava/lang/Runnable;)V

    .line 19510
    iget-object v5, p0, Landroid/widget/TextView$StylusEventListener;->mThisView:Landroid/widget/TextView;

    invoke-static {}, Landroid/widget/TextView;->-$$Nest$sfgetmShowPenSelectionRunnable()Ljava/lang/Runnable;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    int-to-long v12, v7

    invoke-virtual {v5, v6, v12, v13}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19512
    iget-object v5, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    iput-boolean v1, v5, Landroid/widget/TextView;->mIsTouchDown:Z

    .line 19513
    iput-boolean v1, p0, Landroid/widget/TextView$StylusEventListener;->mPressed:Z

    .line 19514
    goto/16 :goto_a

    .line 19517
    :cond_21
    invoke-static {v1}, Landroid/text/MultiSelection;->setNeedToScroll(Z)V

    .line 19518
    iget v6, p0, Landroid/widget/TextView$StylusEventListener;->mStartCurPosition:I

    iget v12, p0, Landroid/widget/TextView$StylusEventListener;->mEndCurPosition:I

    if-ne v6, v12, :cond_24

    .line 19519
    iput-boolean v1, p0, Landroid/widget/TextView$StylusEventListener;->mPressed:Z

    .line 19520
    iget-boolean v6, p0, Landroid/widget/TextView$StylusEventListener;->mIsSelectableTextView:Z

    if-nez v6, :cond_23

    .line 19521
    invoke-static {v1}, Landroid/text/MultiSelection;->setIsMultiSelectingText(Z)V

    .line 19522
    move-object v6, v4

    check-cast v6, Landroid/text/Spannable;

    invoke-static {v6}, Landroid/text/MultiSelection;->removeCurSelection(Landroid/text/Spannable;)V

    .line 19523
    iget-object v6, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    move-object v7, v4

    check-cast v7, Landroid/text/Spannable;

    invoke-static {v7}, Landroid/text/MultiSelection;->getMultiSelectionCount(Landroid/text/Spannable;)I

    move-result v7

    if-lez v7, :cond_22

    move v1, v5

    :cond_22
    invoke-static {v6, v1}, Landroid/widget/TextView;->-$$Nest$fputmhasMultiSelection(Landroid/widget/TextView;Z)V

    goto/16 :goto_a

    .line 19525
    :cond_23
    iget-object v5, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    invoke-static {v5, v1}, Landroid/widget/TextView;->-$$Nest$fputmhasMultiSelection(Landroid/widget/TextView;Z)V

    .line 19527
    goto/16 :goto_a

    .line 19530
    :cond_24
    if-le v6, v12, :cond_25

    .line 19531
    iget v6, p0, Landroid/widget/TextView$StylusEventListener;->mStartCurPosition:I

    .line 19532
    .local v6, "temp":I
    iput v12, p0, Landroid/widget/TextView$StylusEventListener;->mStartCurPosition:I

    .line 19533
    iput v6, p0, Landroid/widget/TextView$StylusEventListener;->mEndCurPosition:I

    .line 19535
    .end local v6    # "temp":I
    :cond_25
    iget-boolean v6, p0, Landroid/widget/TextView$StylusEventListener;->mIsSelectableTextView:Z

    if-nez v6, :cond_26

    .line 19536
    move-object v6, v4

    check-cast v6, Landroid/text/Spannable;

    iget v12, p0, Landroid/widget/TextView$StylusEventListener;->mStartCurPosition:I

    iget v13, p0, Landroid/widget/TextView$StylusEventListener;->mEndCurPosition:I

    invoke-static {v6, v12, v13}, Landroid/text/MultiSelection;->setSelection(Landroid/text/Spannable;II)V

    .line 19537
    iget-object v6, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/widget/TextView;->-$$Nest$mshowMultiSelectPopupWindow(Landroid/widget/TextView;)V

    .line 19541
    :try_start_0
    new-instance v6, Lcom/samsung/android/infoextraction/SemInfoExtractionManager;

    iget-object v12, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v6, v12}, Lcom/samsung/android/infoextraction/SemInfoExtractionManager;-><init>(Landroid/content/Context;)V

    .line 19542
    .local v6, "infoExtractionManager":Lcom/samsung/android/infoextraction/SemInfoExtractionManager;
    iget v12, p0, Landroid/widget/TextView$StylusEventListener;->mStartCurPosition:I

    iget v13, p0, Landroid/widget/TextView$StylusEventListener;->mEndCurPosition:I

    invoke-interface {v4, v12, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/samsung/android/infoextraction/SemInfoExtractionManager;->training(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19545
    .end local v6    # "infoExtractionManager":Lcom/samsung/android/infoextraction/SemInfoExtractionManager;
    goto :goto_5

    .line 19543
    :catch_0
    move-exception v6

    .line 19544
    .local v6, "ie":Ljava/lang/IllegalStateException;
    const-string v12, "** skip SemInfoExtractionManager Service by IllegalStateException **"

    invoke-static {v7, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19546
    .end local v6    # "ie":Ljava/lang/IllegalStateException;
    :goto_5
    const-string v6, "Pen up with side button! : end text selection"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19549
    iget-object v6, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->registerForTouchMonitorListener()V

    .line 19551
    iget-object v6, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    invoke-static {v6, v5}, Landroid/widget/TextView;->-$$Nest$fputmhasMultiSelection(Landroid/widget/TextView;Z)V

    .line 19552
    invoke-static {v1}, Landroid/text/MultiSelection;->setIsMultiSelectingText(Z)V

    goto :goto_6

    .line 19553
    :cond_26
    iget v5, p0, Landroid/widget/TextView$StylusEventListener;->mStartCurPosition:I

    if-ltz v5, :cond_28

    iget v5, p0, Landroid/widget/TextView$StylusEventListener;->mEndCurPosition:I

    if-ltz v5, :cond_28

    .line 19554
    sget-boolean v5, Lcom/samsung/android/rune/ViewRune;->WIDGET_PEN_SUPPORTED:Z

    if-eqz v5, :cond_28

    .line 19555
    move-object v5, v4

    check-cast v5, Landroid/text/Spannable;

    iget v6, p0, Landroid/widget/TextView$StylusEventListener;->mStartCurPosition:I

    iget v7, p0, Landroid/widget/TextView$StylusEventListener;->mEndCurPosition:I

    invoke-static {v5, v6, v7}, Landroid/widget/TextView;->semSetSelection(Landroid/text/Spannable;II)V

    .line 19556
    iget-object v5, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/widget/TextView;->-$$Nest$fgetmEditor(Landroid/widget/TextView;)Landroid/widget/Editor;

    move-result-object v5

    if-eqz v5, :cond_27

    iget-object v5, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/widget/TextView;->-$$Nest$fgetmEditor(Landroid/widget/TextView;)Landroid/widget/Editor;

    move-result-object v5

    iget-boolean v5, v5, Landroid/widget/Editor;->mCreatedWithASelection:Z

    if-eqz v5, :cond_27

    .line 19557
    iget-object v5, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/widget/TextView;->-$$Nest$fgetmEditor(Landroid/widget/TextView;)Landroid/widget/Editor;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Editor;->stopTextActionMode()V

    .line 19559
    :cond_27
    iget-object v5, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/widget/TextView;->-$$Nest$fgetmEditor(Landroid/widget/TextView;)Landroid/widget/Editor;

    move-result-object v5

    if-eqz v5, :cond_28

    .line 19560
    iget-object v5, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/widget/TextView;->-$$Nest$fgetmEditor(Landroid/widget/TextView;)Landroid/widget/Editor;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/Editor;->startSelectionActionModeAsync(Z)V

    .line 19561
    iget-object v5, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/widget/TextView;->-$$Nest$fgetmEditor(Landroid/widget/TextView;)Landroid/widget/Editor;

    move-result-object v5

    iput-boolean v1, v5, Landroid/widget/Editor;->mCreatedWithASelection:Z

    .line 19566
    :cond_28
    :goto_6
    iget-object v5, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    iput-boolean v1, v5, Landroid/widget/TextView;->mIsTouchDown:Z

    .line 19567
    iput-boolean v1, p0, Landroid/widget/TextView$StylusEventListener;->mPressed:Z

    .line 19568
    goto/16 :goto_a

    .line 19335
    .end local v8    # "startPos":Landroid/graphics/Point;
    .end local v9    # "endX":F
    .end local v10    # "endY":F
    .end local v11    # "isSameLine":Z
    :sswitch_3
    iget-boolean v8, p0, Landroid/widget/TextView$StylusEventListener;->mPressed:Z

    if-eqz v8, :cond_29

    goto/16 :goto_a

    .line 19337
    :cond_29
    iget-object v8, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/widget/TextView;->-$$Nest$mhideMultiSelectPopupWindow(Landroid/widget/TextView;)V

    .line 19338
    iget-object v8, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v8

    if-nez v8, :cond_2b

    iget-object v8, p0, Landroid/widget/TextView$StylusEventListener;->mThisView:Landroid/widget/TextView;

    instance-of v8, v8, Landroid/widget/EditText;

    if-eqz v8, :cond_2a

    goto :goto_7

    :cond_2a
    move v8, v1

    goto :goto_8

    :cond_2b
    :goto_7
    move v8, v5

    :goto_8
    iput-boolean v8, p0, Landroid/widget/TextView$StylusEventListener;->mIsSelectableTextView:Z

    .line 19340
    iget-object v8, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    iget-object v9, p0, Landroid/widget/TextView$StylusEventListener;->mThisView:Landroid/widget/TextView;

    invoke-static {v8, v9}, Landroid/widget/TextView;->-$$Nest$mgetScreenPointOfView(Landroid/widget/TextView;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v8

    .line 19341
    .restart local v8    # "startPos":Landroid/graphics/Point;
    iget v9, v8, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    sub-float v9, v2, v9

    iput v9, p0, Landroid/widget/TextView$StylusEventListener;->mStartX:F

    .line 19342
    iget v9, v8, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    sub-float v9, v3, v9

    iput v9, p0, Landroid/widget/TextView$StylusEventListener;->mStartY:F

    .line 19343
    const/4 v10, 0x0

    iput v10, p0, Landroid/widget/TextView$StylusEventListener;->mMaxX:F

    .line 19345
    iget-object v10, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    iget v11, p0, Landroid/widget/TextView$StylusEventListener;->mStartX:F

    invoke-virtual {v10, v11, v9}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v9

    iput v9, p0, Landroid/widget/TextView$StylusEventListener;->mStartCurPosition:I

    .line 19346
    if-ltz v9, :cond_32

    .line 19347
    sget-boolean v9, Lcom/samsung/android/rune/ViewRune;->WIDGET_PEN_SUPPORTED:Z

    if-eqz v9, :cond_31

    iget-boolean v9, p0, Landroid/widget/TextView$StylusEventListener;->mIsSelectableTextView:Z

    if-nez v9, :cond_31

    .line 19349
    invoke-static {}, Landroid/widget/TextView;->-$$Nest$sfgetmCurTime()J

    move-result-wide v9

    invoke-static {}, Landroid/widget/TextView;->-$$Nest$sfgetmLastPenDownTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    int-to-long v11, v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_2d

    .line 19350
    invoke-static {}, Landroid/widget/TextView;->-$$Nest$sfgetmShowPenSelectionRunnable()Ljava/lang/Runnable;

    move-result-object v5

    if-eqz v5, :cond_2c

    .line 19351
    iget-object v5, p0, Landroid/widget/TextView$StylusEventListener;->mThisView:Landroid/widget/TextView;

    invoke-static {}, Landroid/widget/TextView;->-$$Nest$sfgetmShowPenSelectionRunnable()Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19352
    invoke-static {v6}, Landroid/widget/TextView;->-$$Nest$sfputmShowPenSelectionRunnable(Ljava/lang/Runnable;)V

    .line 19354
    :cond_2c
    invoke-static {v1}, Landroid/text/MultiSelection;->setIsMultiSelectingText(Z)V

    .line 19355
    invoke-static {v1}, Landroid/text/MultiSelection;->setNeedToScroll(Z)V

    .line 19356
    invoke-static {}, Landroid/widget/TextView;->-$$Nest$sfgetmCurTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroid/widget/TextView;->-$$Nest$sfputmLastPenDownTime(J)V

    .line 19357
    goto :goto_a

    .line 19360
    :cond_2d
    invoke-static {v5}, Landroid/text/MultiSelection;->setIsMultiSelectingText(Z)V

    .line 19362
    iget-object v6, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    iget-object v9, p0, Landroid/widget/TextView$StylusEventListener;->selectRange:[I

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->getVisibleTextRange([I)Z

    move-result v6

    .line 19363
    .local v6, "flag":Z
    if-nez v6, :cond_2e

    .line 19364
    iget-object v9, p0, Landroid/widget/TextView$StylusEventListener;->selectRange:[I

    aput v1, v9, v1

    .line 19365
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    aput v10, v9, v5

    .line 19367
    :cond_2e
    iget v9, p0, Landroid/widget/TextView$StylusEventListener;->mStartCurPosition:I

    iget-object v10, p0, Landroid/widget/TextView$StylusEventListener;->selectRange:[I

    aget v11, v10, v1

    if-ge v9, v11, :cond_2f

    .line 19368
    iput v11, p0, Landroid/widget/TextView$StylusEventListener;->mStartCurPosition:I

    goto :goto_9

    .line 19370
    :cond_2f
    aget v10, v10, v5

    if-le v9, v10, :cond_30

    .line 19371
    iput v10, p0, Landroid/widget/TextView$StylusEventListener;->mStartCurPosition:I

    .line 19374
    :cond_30
    :goto_9
    invoke-static {}, Landroid/widget/TextView;->-$$Nest$sfgetmCurTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroid/widget/TextView;->-$$Nest$sfputmLastPenDownTime(J)V

    .line 19375
    const-string v9, "Pen down with side button! : start text selection"

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19377
    .end local v6    # "flag":Z
    :cond_31
    iget v6, p0, Landroid/widget/TextView$StylusEventListener;->mStartCurPosition:I

    iput v6, p0, Landroid/widget/TextView$StylusEventListener;->oldEndPos:I

    .line 19378
    iput-boolean v5, p0, Landroid/widget/TextView$StylusEventListener;->mPressed:Z

    .line 19379
    iget-object v6, p0, Landroid/widget/TextView$StylusEventListener;->this$0:Landroid/widget/TextView;

    iput-boolean v5, v6, Landroid/widget/TextView;->mIsTouchDown:Z

    .line 19381
    :cond_32
    sget-boolean v5, Lcom/samsung/android/rune/ViewRune;->WIDGET_MULTIPLE_PEN_TEXT_SUPPORTED:Z

    if-eqz v5, :cond_34

    .line 19382
    move-object v5, v4

    check-cast v5, Landroid/text/Spannable;

    invoke-static {v5}, Landroid/text/MultiSelection;->getMultiSelectionCount(Landroid/text/Spannable;)I

    move-result v5

    if-lez v5, :cond_34

    .line 19383
    move-object v5, v4

    check-cast v5, Landroid/text/Spannable;

    invoke-static {v5}, Landroid/text/MultiSelection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v5

    .line 19384
    .local v5, "oldStart":I
    move-object v6, v4

    check-cast v6, Landroid/text/Spannable;

    invoke-static {v6}, Landroid/text/MultiSelection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v6

    .line 19386
    .local v6, "oldEnd":I
    iget v7, p0, Landroid/widget/TextView$StylusEventListener;->mStartCurPosition:I

    if-lt v7, v5, :cond_33

    if-le v7, v6, :cond_34

    .line 19387
    :cond_33
    move-object v7, v4

    check-cast v7, Landroid/text/Spannable;

    invoke-static {v7, v5, v6}, Landroid/text/MultiSelection;->addMultiSelection(Landroid/text/Spannable;II)V

    .line 19392
    .end local v5    # "oldStart":I
    .end local v6    # "oldEnd":I
    :cond_34
    invoke-static {v1}, Landroid/text/MultiSelection;->setNeedToScroll(Z)V

    .line 19393
    nop

    .line 19588
    .end local v8    # "startPos":Landroid/graphics/Point;
    :cond_35
    :goto_a
    return-void

    .line 19325
    .end local v4    # "text":Ljava/lang/CharSequence;
    :cond_36
    :goto_b
    return-void

    .line 19276
    .end local v2    # "rawX":F
    .end local v3    # "rawY":F
    :cond_37
    :goto_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0xd6 -> :sswitch_0
    .end sparse-switch
.end method
