.class Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;
.super Landroid/widget/MultiSelectPopupWindow$HandleView;
.source "MultiSelectPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/MultiSelectPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SelectionStartHandleView"
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/widget/MultiSelectPopupWindow;


# direct methods
.method public constructor blacklist <init>(Landroid/widget/MultiSelectPopupWindow;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p2, "drawableLtr"    # Landroid/graphics/drawable/Drawable;
    .param p3, "drawableRtl"    # Landroid/graphics/drawable/Drawable;

    .line 1179
    iput-object p1, p0, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->this$0:Landroid/widget/MultiSelectPopupWindow;

    .line 1180
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/MultiSelectPopupWindow$HandleView;-><init>(Landroid/widget/MultiSelectPopupWindow;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1181
    const/4 p1, 0x1

    iput p1, p0, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->mHandleType:I

    .line 1182
    return-void
.end method

.method private blacklist isHandleViewScreenOut()Z
    .locals 4

    .line 1287
    iget-object v0, p0, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->this$0:Landroid/widget/MultiSelectPopupWindow;

    invoke-static {v0}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$mgetPositionListener(Landroid/widget/MultiSelectPopupWindow;)Landroid/widget/MultiSelectPopupWindow$PositionListener;

    move-result-object v0

    .line 1288
    .local v0, "positionListener":Landroid/widget/MultiSelectPopupWindow$PositionListener;
    iget-object v1, p0, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->mDrawableRtl:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 1290
    .local v1, "iconSize":I
    iget v2, p0, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->mPositionX:I

    invoke-virtual {v0}, Landroid/widget/MultiSelectPopupWindow$PositionListener;->getPositionX()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->mHotspotX:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->getHorizontalOffset()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method protected blacklist calculateForSwitchingCursor()Z
    .locals 5

    .line 1250
    iget-boolean v0, p0, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->mbSwitchCursor:Z

    .line 1252
    .local v0, "bSwitchCursor":Z
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->mbSwitchCursor:Z

    .line 1253
    invoke-direct {p0}, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->isHandleViewScreenOut()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 1254
    iput-boolean v3, p0, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->mbSwitchCursor:Z

    .line 1257
    :cond_0
    iget-boolean v2, p0, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->mbSwitchCursor:Z

    if-eq v0, v2, :cond_1

    .line 1258
    invoke-virtual {p0}, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->updateDrawable()V

    .line 1259
    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 1260
    .local v1, "layout":Landroid/text/Layout;
    invoke-virtual {p0}, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->getCurrentCursorOffset()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v2, v4

    iget v4, p0, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->mHotspotX:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->mPositionX:I

    .line 1261
    iget v2, p0, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->mPositionX:I

    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->viewportToContentHorizontalOffset()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, p0, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->mPositionX:I

    .line 1262
    return v3

    .line 1264
    .end local v1    # "layout":Landroid/text/Layout;
    :cond_1
    return v1
.end method

.method public blacklist getCurrentCursorOffset()I
    .locals 3

    .line 1195
    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextForMultiSelection()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1196
    .local v0, "text":Ljava/lang/CharSequence;
    if-nez v0, :cond_0

    .line 1197
    const-string v1, "MultiSelectPopupWindow"

    const-string v2, "getTextFormultiSelection() text is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1200
    :cond_0
    invoke-static {v0}, Landroid/text/MultiSelection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    return v1
.end method

.method protected blacklist getHotspotX(Landroid/graphics/drawable/Drawable;Z)I
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "isRtlRun"    # Z

    .line 1186
    if-eqz p2, :cond_0

    .line 1187
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0

    .line 1189
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method protected blacklist positionAtCursorOffset(IZZ)V
    .locals 1
    .param p1, "offset"    # I
    .param p2, "parentPositionChanged"    # Z
    .param p3, "parentScrolled"    # Z

    .line 1235
    invoke-super {p0, p1, p2, p3}, Landroid/widget/MultiSelectPopupWindow$HandleView;->positionAtCursorOffset(IZZ)V

    .line 1236
    invoke-virtual {p0}, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->calculateForSwitchingCursor()Z

    .line 1237
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->mPositionHasChanged:Z

    .line 1238
    invoke-virtual {p0}, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->invalidate()V

    .line 1239
    return-void
.end method

.method public blacklist refreshForSwitchingCursor()Z
    .locals 1

    .line 1242
    invoke-direct {p0}, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->isHandleViewScreenOut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->mbSwitchCursor:Z

    if-nez v0, :cond_0

    .line 1243
    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 1244
    const/4 v0, 0x1

    return v0

    .line 1246
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected blacklist updateDrawable()V
    .locals 4

    .line 1268
    invoke-virtual {p0}, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->getCurrentCursorOffset()I

    move-result v0

    .line 1269
    .local v0, "offset":I
    iget-object v1, p0, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1270
    .local v1, "oldDrawable":Landroid/graphics/drawable/Drawable;
    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    .line 1272
    .local v2, "isRtlCharAtOffset":Z
    iget-boolean v3, p0, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->mbSwitchCursor:Z

    if-eqz v3, :cond_0

    .line 1273
    xor-int/lit8 v3, v2, 0x1

    move v2, v3

    .line 1276
    :cond_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->mDrawableRtl:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->mDrawableLtr:Landroid/graphics/drawable/Drawable;

    :goto_0
    iput-object v3, p0, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1277
    iget-object v3, p0, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3, v2}, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->getHotspotX(Landroid/graphics/drawable/Drawable;Z)I

    move-result v3

    iput v3, p0, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->mHotspotX:I

    .line 1278
    invoke-virtual {p0, v2}, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->getHorizontalGravity(Z)I

    move-result v3

    iput v3, p0, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->mHorizontalGravity:I

    .line 1280
    iget-object v3, p0, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v1, v3, :cond_2

    .line 1281
    invoke-virtual {p0}, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->recalHandleView()V

    .line 1282
    invoke-virtual {p0}, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->invalidate()V

    .line 1284
    :cond_2
    return-void
.end method

.method public blacklist updatePosition(FF)V
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 1221
    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v0

    .line 1222
    .local v0, "offset":I
    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextForMultiSelection()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1224
    .local v1, "text":Ljava/lang/CharSequence;
    invoke-static {v1}, Landroid/text/MultiSelection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 1225
    .local v2, "selectionEnd":I
    if-ne v0, v2, :cond_0

    .line 1226
    return-void

    .line 1228
    :cond_0
    iget v3, p0, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->mStartRange:I

    if-ge v0, v3, :cond_1

    .line 1229
    iget v0, p0, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->mStartRange:I

    .line 1231
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v3}, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->positionAtCursorOffset(IZZ)V

    .line 1232
    return-void
.end method

.method public blacklist updateSelection(I)V
    .locals 3
    .param p1, "offset"    # I

    .line 1205
    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextForMultiSelection()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1206
    .local v0, "text":Ljava/lang/CharSequence;
    if-nez v0, :cond_0

    .line 1207
    const-string v1, "MultiSelectPopupWindow"

    const-string v2, "getTextFormultiSelection() text is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1208
    return-void

    .line 1211
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/MultiSelection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v1, p1, v2}, Landroid/text/MultiSelection;->setSelection(Landroid/text/Spannable;II)V

    .line 1212
    invoke-virtual {p0}, Landroid/widget/MultiSelectPopupWindow$SelectionStartHandleView;->updateDrawable()V

    .line 1214
    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextActionMode()Landroid/view/ActionMode;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1215
    invoke-static {}, Landroid/widget/MultiSelectPopupWindow;->-$$Nest$sfgetsTextActionMode()Landroid/view/ActionMode;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    .line 1217
    :cond_1
    return-void
.end method
