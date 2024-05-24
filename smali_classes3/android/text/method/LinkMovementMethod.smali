.class public Landroid/text/method/LinkMovementMethod;
.super Landroid/text/method/ScrollingMovementMethod;
.source "LinkMovementMethod.java"


# static fields
.field private static final greylist-max-o CLICK:I = 0x1

.field private static final greylist-max-o DOWN:I = 0x3

.field private static greylist-max-o FROM_BELOW:Ljava/lang/Object; = null

.field private static final greylist-max-o HIDE_FLOATING_TOOLBAR_DELAY_MS:I = 0xc8

.field private static final greylist-max-o UP:I = 0x2

.field private static greylist sInstance:Landroid/text/method/LinkMovementMethod;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 284
    new-instance v0, Landroid/text/NoCopySpan$Concrete;

    invoke-direct {v0}, Landroid/text/NoCopySpan$Concrete;-><init>()V

    sput-object v0, Landroid/text/method/LinkMovementMethod;->FROM_BELOW:Ljava/lang/Object;

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    return-void
.end method

.method private greylist-max-o action(ILandroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 21
    .param p1, "what"    # I
    .param p2, "widget"    # Landroid/widget/TextView;
    .param p3, "buffer"    # Landroid/text/Spannable;

    .line 102
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 103
    .local v2, "layout":Landroid/text/Layout;
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->isOffsetMappingAvailable()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 105
    return v4

    .line 108
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v3

    .line 109
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v5

    add-int/2addr v3, v5

    .line 110
    .local v3, "padding":I
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getScrollY()I

    move-result v5

    .line 111
    .local v5, "areaTop":I
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v6, v3

    .line 113
    .local v6, "areaBot":I
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v7

    .line 114
    .local v7, "lineTop":I
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v8

    .line 116
    .local v8, "lineBot":I
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    .line 117
    .local v9, "first":I
    invoke-virtual {v2, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v10

    .line 119
    .local v10, "last":I
    const-class v11, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v9, v10, v11}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/ClickableSpan;

    .line 121
    .local v11, "candidates":[Landroid/text/style/ClickableSpan;
    invoke-static/range {p3 .. p3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v12

    .line 122
    .local v12, "a":I
    invoke-static/range {p3 .. p3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v13

    .line 124
    .local v13, "b":I
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 125
    .local v14, "selStart":I
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 127
    .local v15, "selEnd":I
    if-gez v14, :cond_1

    .line 128
    sget-object v4, Landroid/text/method/LinkMovementMethod;->FROM_BELOW:Ljava/lang/Object;

    invoke-interface {v1, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_1

    .line 129
    invoke-interface/range {p3 .. p3}, Landroid/text/Spannable;->length()I

    move-result v4

    move v15, v4

    move v14, v4

    .line 133
    :cond_1
    const v4, 0x7fffffff

    if-le v14, v10, :cond_2

    .line 134
    move v15, v4

    move v14, v4

    .line 135
    :cond_2
    if-ge v15, v9, :cond_3

    .line 136
    const/16 v16, -0x1

    move/from16 v15, v16

    move/from16 v14, v16

    .line 138
    :cond_3
    packed-switch p1, :pswitch_data_0

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v16, v6

    .end local v2    # "layout":Landroid/text/Layout;
    .end local v3    # "padding":I
    .end local v5    # "areaTop":I
    .end local v6    # "areaBot":I
    .local v16, "areaBot":I
    .local v17, "layout":Landroid/text/Layout;
    .local v18, "padding":I
    .local v19, "areaTop":I
    goto/16 :goto_4

    .line 183
    .end local v16    # "areaBot":I
    .end local v17    # "layout":Landroid/text/Layout;
    .end local v18    # "padding":I
    .end local v19    # "areaTop":I
    .restart local v2    # "layout":Landroid/text/Layout;
    .restart local v3    # "padding":I
    .restart local v5    # "areaTop":I
    .restart local v6    # "areaBot":I
    :pswitch_0
    const v17, 0x7fffffff

    .line 184
    .local v17, "bestStart":I
    const v18, 0x7fffffff

    .line 186
    .local v18, "bestEnd":I
    const/16 v19, 0x0

    move/from16 v4, v17

    move-object/from16 v17, v2

    move/from16 v2, v18

    move/from16 v18, v3

    move/from16 v3, v19

    .local v2, "bestEnd":I
    .local v3, "i":I
    .local v4, "bestStart":I
    .local v17, "layout":Landroid/text/Layout;
    .local v18, "padding":I
    :goto_0
    move/from16 v19, v5

    .end local v5    # "areaTop":I
    .restart local v19    # "areaTop":I
    array-length v5, v11

    if-ge v3, v5, :cond_6

    .line 187
    aget-object v5, v11, v3

    invoke-interface {v1, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 189
    .local v5, "start":I
    if-gt v5, v14, :cond_4

    if-ne v14, v15, :cond_5

    .line 190
    :cond_4
    if-ge v5, v4, :cond_5

    .line 191
    move v4, v5

    .line 192
    move/from16 v20, v4

    .end local v4    # "bestStart":I
    .local v20, "bestStart":I
    aget-object v4, v11, v3

    invoke-interface {v1, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    move/from16 v4, v20

    .line 186
    .end local v5    # "start":I
    .end local v20    # "bestStart":I
    .restart local v4    # "bestStart":I
    :cond_5
    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v19

    goto :goto_0

    .line 197
    .end local v3    # "i":I
    :cond_6
    const v3, 0x7fffffff

    if-ge v2, v3, :cond_7

    .line 198
    invoke-static {v1, v4, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 199
    const/4 v3, 0x1

    return v3

    .line 197
    :cond_7
    move/from16 v16, v6

    goto/16 :goto_4

    .line 161
    .end local v4    # "bestStart":I
    .end local v17    # "layout":Landroid/text/Layout;
    .end local v18    # "padding":I
    .end local v19    # "areaTop":I
    .local v2, "layout":Landroid/text/Layout;
    .local v3, "padding":I
    .local v5, "areaTop":I
    :pswitch_1
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    .end local v2    # "layout":Landroid/text/Layout;
    .end local v3    # "padding":I
    .end local v5    # "areaTop":I
    .restart local v17    # "layout":Landroid/text/Layout;
    .restart local v18    # "padding":I
    .restart local v19    # "areaTop":I
    const/4 v2, -0x1

    .line 162
    .local v2, "bestStart":I
    const/4 v3, -0x1

    .line 164
    .local v3, "bestEnd":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    array-length v5, v11

    if-ge v4, v5, :cond_b

    .line 165
    aget-object v5, v11, v4

    invoke-interface {v1, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 167
    .local v5, "end":I
    if-lt v5, v15, :cond_9

    if-ne v14, v15, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v16, v6

    goto :goto_3

    .line 168
    :cond_9
    :goto_2
    if-le v5, v3, :cond_a

    .line 169
    move/from16 v16, v6

    .end local v6    # "areaBot":I
    .restart local v16    # "areaBot":I
    aget-object v6, v11, v4

    invoke-interface {v1, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 170
    move v3, v5

    goto :goto_3

    .line 168
    .end local v16    # "areaBot":I
    .restart local v6    # "areaBot":I
    :cond_a
    move/from16 v16, v6

    .line 164
    .end local v5    # "end":I
    .end local v6    # "areaBot":I
    .restart local v16    # "areaBot":I
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v16

    goto :goto_1

    .end local v16    # "areaBot":I
    .restart local v6    # "areaBot":I
    :cond_b
    move/from16 v16, v6

    .line 175
    .end local v4    # "i":I
    .end local v6    # "areaBot":I
    .restart local v16    # "areaBot":I
    if-ltz v2, :cond_f

    .line 176
    invoke-static {v1, v3, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 177
    const/4 v4, 0x1

    return v4

    .line 140
    .end local v16    # "areaBot":I
    .end local v17    # "layout":Landroid/text/Layout;
    .end local v18    # "padding":I
    .end local v19    # "areaTop":I
    .local v2, "layout":Landroid/text/Layout;
    .local v3, "padding":I
    .local v5, "areaTop":I
    .restart local v6    # "areaBot":I
    :pswitch_2
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v16, v6

    .end local v2    # "layout":Landroid/text/Layout;
    .end local v3    # "padding":I
    .end local v5    # "areaTop":I
    .end local v6    # "areaBot":I
    .restart local v16    # "areaBot":I
    .restart local v17    # "layout":Landroid/text/Layout;
    .restart local v18    # "padding":I
    .restart local v19    # "areaTop":I
    if-ne v14, v15, :cond_c

    .line 141
    const/4 v2, 0x0

    return v2

    .line 144
    :cond_c
    const/4 v2, 0x0

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v14, v15, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ClickableSpan;

    .line 146
    .local v3, "links":[Landroid/text/style/ClickableSpan;
    array-length v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_d

    .line 147
    return v2

    .line 150
    :cond_d
    aget-object v4, v3, v2

    .line 151
    .local v4, "link":Landroid/text/style/ClickableSpan;
    instance-of v2, v4, Landroid/view/textclassifier/TextLinks$TextLinkSpan;

    if-eqz v2, :cond_e

    .line 152
    move-object v2, v4

    check-cast v2, Landroid/view/textclassifier/TextLinks$TextLinkSpan;

    invoke-virtual {v2, v0, v5}, Landroid/view/textclassifier/TextLinks$TextLinkSpan;->onClick(Landroid/view/View;I)V

    goto :goto_4

    .line 154
    :cond_e
    invoke-virtual {v4, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 156
    nop

    .line 205
    .end local v3    # "links":[Landroid/text/style/ClickableSpan;
    .end local v4    # "link":Landroid/text/style/ClickableSpan;
    :cond_f
    :goto_4
    const/4 v2, 0x0

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static whitelist getInstance()Landroid/text/method/MovementMethod;
    .locals 1

    .line 276
    sget-object v0, Landroid/text/method/LinkMovementMethod;->sInstance:Landroid/text/method/LinkMovementMethod;

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    sput-object v0, Landroid/text/method/LinkMovementMethod;->sInstance:Landroid/text/method/LinkMovementMethod;

    .line 279
    :cond_0
    sget-object v0, Landroid/text/method/LinkMovementMethod;->sInstance:Landroid/text/method/LinkMovementMethod;

    return-object v0
.end method


# virtual methods
.method public whitelist canSelectArbitrarily()Z
    .locals 1

    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method protected whitelist down(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 1
    .param p1, "widget"    # Landroid/widget/TextView;
    .param p2, "buffer"    # Landroid/text/Spannable;

    .line 76
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Landroid/text/method/LinkMovementMethod;->action(ILandroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    return v0

    .line 80
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/text/method/ScrollingMovementMethod;->down(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    return v0
.end method

.method protected whitelist handleMovementKey(Landroid/widget/TextView;Landroid/text/Spannable;IILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "widget"    # Landroid/widget/TextView;
    .param p2, "buffer"    # Landroid/text/Spannable;
    .param p3, "keyCode"    # I
    .param p4, "movementMetaState"    # I
    .param p5, "event"    # Landroid/view/KeyEvent;

    .line 51
    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    .line 54
    :sswitch_0
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Landroid/text/method/LinkMovementMethod;->action(ILandroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    return v0

    .line 62
    :cond_0
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/text/method/ScrollingMovementMethod;->handleMovementKey(Landroid/widget/TextView;Landroid/text/Spannable;IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public whitelist initialize(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 1
    .param p1, "widget"    # Landroid/widget/TextView;
    .param p2, "text"    # Landroid/text/Spannable;

    .line 260
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 261
    sget-object v0, Landroid/text/method/LinkMovementMethod;->FROM_BELOW:Ljava/lang/Object;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 262
    return-void
.end method

.method protected whitelist left(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 1
    .param p1, "widget"    # Landroid/widget/TextView;
    .param p2, "buffer"    # Landroid/text/Spannable;

    .line 85
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Landroid/text/method/LinkMovementMethod;->action(ILandroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    return v0

    .line 89
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/text/method/ScrollingMovementMethod;->left(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    return v0
.end method

.method public whitelist onTakeFocus(Landroid/widget/TextView;Landroid/text/Spannable;I)V
    .locals 3
    .param p1, "view"    # Landroid/widget/TextView;
    .param p2, "text"    # Landroid/text/Spannable;
    .param p3, "dir"    # I

    .line 266
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 268
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 269
    sget-object v0, Landroid/text/method/LinkMovementMethod;->FROM_BELOW:Ljava/lang/Object;

    const/16 v1, 0x22

    const/4 v2, 0x0

    invoke-interface {p2, v0, v2, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 271
    :cond_0
    sget-object v0, Landroid/text/method/LinkMovementMethod;->FROM_BELOW:Ljava/lang/Object;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 273
    :goto_0
    return-void
.end method

.method public whitelist onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "widget"    # Landroid/widget/TextView;
    .param p2, "buffer"    # Landroid/text/Spannable;
    .param p3, "event"    # Landroid/view/MotionEvent;

    .line 211
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 213
    .local v0, "action":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_6

    .line 214
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 215
    .local v2, "x":I
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 217
    .local v3, "y":I
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    .line 218
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 220
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    add-int/2addr v2, v4

    .line 221
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    .line 223
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 224
    .local v4, "layout":Landroid/text/Layout;
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    .line 225
    .local v5, "line":I
    int-to-float v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v6

    .line 227
    .local v6, "off":I
    const-class v7, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v6, v6, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/ClickableSpan;

    .line 229
    .local v7, "links":[Landroid/text/style/ClickableSpan;
    array-length v8, v7

    if-eqz v8, :cond_5

    .line 230
    const/4 v8, 0x0

    aget-object v9, v7, v8

    .line 231
    .local v9, "link":Landroid/text/style/ClickableSpan;
    if-ne v0, v1, :cond_2

    .line 232
    instance-of v10, v9, Landroid/view/textclassifier/TextLinks$TextLinkSpan;

    if-eqz v10, :cond_1

    .line 233
    move-object v10, v9

    check-cast v10, Landroid/view/textclassifier/TextLinks$TextLinkSpan;

    invoke-virtual {v10, p1, v8}, Landroid/view/textclassifier/TextLinks$TextLinkSpan;->onClick(Landroid/view/View;I)V

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {v9, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 238
    :cond_2
    if-nez v0, :cond_4

    .line 239
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v10, 0x1c

    if-lt v8, v10, :cond_3

    .line 243
    const/16 v8, 0xc8

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->hideFloatingToolbar(I)V

    .line 245
    :cond_3
    nop

    .line 246
    invoke-interface {p2, v9}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 247
    invoke-interface {p2, v9}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 245
    invoke-static {p2, v8, v10}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 249
    :cond_4
    :goto_0
    return v1

    .line 251
    .end local v9    # "link":Landroid/text/style/ClickableSpan;
    :cond_5
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 255
    .end local v2    # "x":I
    .end local v3    # "y":I
    .end local v4    # "layout":Landroid/text/Layout;
    .end local v5    # "line":I
    .end local v6    # "off":I
    .end local v7    # "links":[Landroid/text/style/ClickableSpan;
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/ScrollingMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method protected whitelist right(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 1
    .param p1, "widget"    # Landroid/widget/TextView;
    .param p2, "buffer"    # Landroid/text/Spannable;

    .line 94
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Landroid/text/method/LinkMovementMethod;->action(ILandroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x1

    return v0

    .line 98
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/text/method/ScrollingMovementMethod;->right(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    return v0
.end method

.method protected whitelist up(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 1
    .param p1, "widget"    # Landroid/widget/TextView;
    .param p2, "buffer"    # Landroid/text/Spannable;

    .line 67
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Landroid/text/method/LinkMovementMethod;->action(ILandroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    return v0

    .line 71
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/text/method/ScrollingMovementMethod;->up(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    move-result v0

    return v0
.end method
