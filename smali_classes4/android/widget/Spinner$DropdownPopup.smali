.class Landroid/widget/Spinner$DropdownPopup;
.super Landroid/widget/ListPopupWindow;
.source "Spinner.java"

# interfaces
.implements Landroid/widget/Spinner$SpinnerPopup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DropdownPopup"
.end annotation


# instance fields
.field private greylist-max-o mAdapter:Landroid/widget/ListAdapter;

.field private greylist-max-o mHintText:Ljava/lang/CharSequence;

.field final synthetic blacklist this$0:Landroid/widget/Spinner;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAdapter(Landroid/widget/Spinner$DropdownPopup;)Landroid/widget/ListAdapter;
    .locals 0

    iget-object p0, p0, Landroid/widget/Spinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    return-object p0
.end method

.method public constructor blacklist <init>(Landroid/widget/Spinner;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "defStyleAttr"    # I
    .param p5, "defStyleRes"    # I

    .line 1330
    iput-object p1, p0, Landroid/widget/Spinner$DropdownPopup;->this$0:Landroid/widget/Spinner;

    .line 1331
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1333
    invoke-virtual {p0, p1}, Landroid/widget/Spinner$DropdownPopup;->setAnchorView(Landroid/view/View;)V

    .line 1334
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/Spinner$DropdownPopup;->setModal(Z)V

    .line 1335
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Spinner$DropdownPopup;->setPromptPosition(I)V

    .line 1336
    new-instance v0, Landroid/widget/Spinner$DropdownPopup$1;

    invoke-direct {v0, p0, p1}, Landroid/widget/Spinner$DropdownPopup$1;-><init>(Landroid/widget/Spinner$DropdownPopup;Landroid/widget/Spinner;)V

    invoke-virtual {p0, v0}, Landroid/widget/Spinner$DropdownPopup;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1345
    return-void
.end method

.method static synthetic blacklist access$001(Landroid/widget/Spinner$DropdownPopup;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/Spinner$DropdownPopup;

    .line 1325
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    return-void
.end method

.method static synthetic blacklist access$101(Landroid/widget/Spinner$DropdownPopup;)V
    .locals 0
    .param p0, "x0"    # Landroid/widget/Spinner$DropdownPopup;

    .line 1325
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    return-void
.end method


# virtual methods
.method greylist-max-o computeContentWidth()V
    .locals 10

    .line 1363
    invoke-virtual {p0}, Landroid/widget/Spinner$DropdownPopup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1364
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .line 1365
    .local v1, "hOffset":I
    if-eqz v0, :cond_1

    .line 1366
    iget-object v2, p0, Landroid/widget/Spinner$DropdownPopup;->this$0:Landroid/widget/Spinner;

    invoke-static {v2}, Landroid/widget/Spinner;->-$$Nest$fgetmTempRect(Landroid/widget/Spinner;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1367
    iget-object v2, p0, Landroid/widget/Spinner$DropdownPopup;->this$0:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/widget/Spinner$DropdownPopup;->this$0:Landroid/widget/Spinner;

    invoke-static {v2}, Landroid/widget/Spinner;->-$$Nest$fgetmTempRect(Landroid/widget/Spinner;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroid/widget/Spinner$DropdownPopup;->this$0:Landroid/widget/Spinner;

    invoke-static {v2}, Landroid/widget/Spinner;->-$$Nest$fgetmTempRect(Landroid/widget/Spinner;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    :goto_0
    move v1, v2

    goto :goto_1

    .line 1369
    :cond_1
    iget-object v2, p0, Landroid/widget/Spinner$DropdownPopup;->this$0:Landroid/widget/Spinner;

    invoke-static {v2}, Landroid/widget/Spinner;->-$$Nest$fgetmTempRect(Landroid/widget/Spinner;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Landroid/widget/Spinner$DropdownPopup;->this$0:Landroid/widget/Spinner;

    invoke-static {v3}, Landroid/widget/Spinner;->-$$Nest$fgetmTempRect(Landroid/widget/Spinner;)Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x0

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 1372
    :goto_1
    iget-object v2, p0, Landroid/widget/Spinner$DropdownPopup;->this$0:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v2

    .line 1373
    .local v2, "spinnerPaddingLeft":I
    iget-object v3, p0, Landroid/widget/Spinner$DropdownPopup;->this$0:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v3

    .line 1374
    .local v3, "spinnerPaddingRight":I
    iget-object v4, p0, Landroid/widget/Spinner$DropdownPopup;->this$0:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getWidth()I

    move-result v4

    .line 1376
    .local v4, "spinnerWidth":I
    const/16 v5, 0xc

    .line 1379
    .local v5, "boldOffset":I
    iget-object v6, p0, Landroid/widget/Spinner$DropdownPopup;->this$0:Landroid/widget/Spinner;

    iget v6, v6, Landroid/widget/Spinner;->mDropDownWidth:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_4

    .line 1380
    iget-object v6, p0, Landroid/widget/Spinner$DropdownPopup;->this$0:Landroid/widget/Spinner;

    iget-object v7, p0, Landroid/widget/Spinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v7, Landroid/widget/SpinnerAdapter;

    .line 1381
    invoke-virtual {p0}, Landroid/widget/Spinner$DropdownPopup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 1380
    invoke-virtual {v6, v7, v8}, Landroid/widget/Spinner;->measureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v6

    .line 1383
    .local v6, "contentWidth":I
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 1384
    .local v7, "contentFrame":Landroid/graphics/Rect;
    iget-object v8, p0, Landroid/widget/Spinner$DropdownPopup;->this$0:Landroid/widget/Spinner;

    invoke-virtual {v8, v7}, Landroid/widget/Spinner;->getWindowDisplayFrame(Landroid/graphics/Rect;)V

    .line 1385
    iget v8, v7, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    iget-object v9, p0, Landroid/widget/Spinner$DropdownPopup;->this$0:Landroid/widget/Spinner;

    invoke-static {v9}, Landroid/widget/Spinner;->-$$Nest$fgetmTempRect(Landroid/widget/Spinner;)Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    iget-object v9, p0, Landroid/widget/Spinner$DropdownPopup;->this$0:Landroid/widget/Spinner;

    invoke-static {v9}, Landroid/widget/Spinner;->-$$Nest$fgetmTempRect(Landroid/widget/Spinner;)Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    .line 1387
    .local v8, "contentWidthLimit":I
    if-le v6, v8, :cond_2

    .line 1388
    move v6, v8

    .line 1390
    :cond_2
    iget-object v9, p0, Landroid/widget/Spinner$DropdownPopup;->this$0:Landroid/widget/Spinner;

    invoke-static {v9}, Landroid/widget/Spinner;->-$$Nest$fgetmIsThemeDeviceDefaultFamily(Landroid/widget/Spinner;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1391
    add-int/lit8 v9, v6, 0xc

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {p0, v9}, Landroid/widget/Spinner$DropdownPopup;->setContentWidth(I)V

    goto :goto_2

    .line 1393
    :cond_3
    sub-int v9, v4, v2

    sub-int/2addr v9, v3

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {p0, v9}, Landroid/widget/Spinner$DropdownPopup;->setContentWidth(I)V

    .line 1396
    .end local v6    # "contentWidth":I
    .end local v7    # "contentFrame":Landroid/graphics/Rect;
    .end local v8    # "contentWidthLimit":I
    :goto_2
    goto :goto_3

    :cond_4
    iget-object v6, p0, Landroid/widget/Spinner$DropdownPopup;->this$0:Landroid/widget/Spinner;

    iget v6, v6, Landroid/widget/Spinner;->mDropDownWidth:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_5

    .line 1397
    sub-int v6, v4, v2

    sub-int/2addr v6, v3

    invoke-virtual {p0, v6}, Landroid/widget/Spinner$DropdownPopup;->setContentWidth(I)V

    goto :goto_3

    .line 1399
    :cond_5
    iget-object v6, p0, Landroid/widget/Spinner$DropdownPopup;->this$0:Landroid/widget/Spinner;

    iget v6, v6, Landroid/widget/Spinner;->mDropDownWidth:I

    invoke-virtual {p0, v6}, Landroid/widget/Spinner$DropdownPopup;->setContentWidth(I)V

    .line 1402
    :goto_3
    iget-object v6, p0, Landroid/widget/Spinner$DropdownPopup;->this$0:Landroid/widget/Spinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->isLayoutRtl()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1403
    sub-int v6, v4, v3

    invoke-virtual {p0}, Landroid/widget/Spinner$DropdownPopup;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    goto :goto_4

    .line 1405
    :cond_6
    add-int/2addr v1, v2

    .line 1408
    :goto_4
    iget-object v6, p0, Landroid/widget/Spinner$DropdownPopup;->this$0:Landroid/widget/Spinner;

    invoke-static {v6}, Landroid/widget/Spinner;->-$$Nest$fgetmIsThemeDeviceDefaultFamily(Landroid/widget/Spinner;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1409
    iget-object v6, p0, Landroid/widget/Spinner$DropdownPopup;->this$0:Landroid/widget/Spinner;

    invoke-static {v6}, Landroid/widget/Spinner;->-$$Nest$fgetmDropdownHorizontalOffset(Landroid/widget/Spinner;)I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {p0, v6}, Landroid/widget/Spinner$DropdownPopup;->setHorizontalOffset(I)V

    goto :goto_5

    .line 1411
    :cond_7
    invoke-virtual {p0, v1}, Landroid/widget/Spinner$DropdownPopup;->setHorizontalOffset(I)V

    .line 1414
    :goto_5
    return-void
.end method

.method public greylist-max-o getHintText()Ljava/lang/CharSequence;
    .locals 1

    .line 1354
    iget-object v0, p0, Landroid/widget/Spinner$DropdownPopup;->mHintText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public whitelist setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .line 1349
    invoke-super {p0, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1350
    iput-object p1, p0, Landroid/widget/Spinner$DropdownPopup;->mAdapter:Landroid/widget/ListAdapter;

    .line 1351
    return-void
.end method

.method public greylist-max-o setPromptText(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "hintText"    # Ljava/lang/CharSequence;

    .line 1359
    iput-object p1, p0, Landroid/widget/Spinner$DropdownPopup;->mHintText:Ljava/lang/CharSequence;

    .line 1360
    return-void
.end method

.method public greylist-max-o show(II)V
    .locals 5
    .param p1, "textDirection"    # I
    .param p2, "textAlignment"    # I

    .line 1417
    invoke-virtual {p0}, Landroid/widget/Spinner$DropdownPopup;->isShowing()Z

    move-result v0

    .line 1419
    .local v0, "wasShowing":Z
    invoke-virtual {p0}, Landroid/widget/Spinner$DropdownPopup;->computeContentWidth()V

    .line 1421
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/widget/Spinner$DropdownPopup;->setInputMethodMode(I)V

    .line 1422
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 1423
    invoke-virtual {p0}, Landroid/widget/Spinner$DropdownPopup;->getListView()Landroid/widget/ListView;

    move-result-object v1

    .line 1424
    .local v1, "listView":Landroid/widget/ListView;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 1425
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 1426
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 1427
    iget-object v2, p0, Landroid/widget/Spinner$DropdownPopup;->this$0:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/widget/Spinner$DropdownPopup;->setSelection(I)V

    .line 1429
    if-eqz v0, :cond_0

    .line 1432
    return-void

    .line 1438
    :cond_0
    iget-object v2, p0, Landroid/widget/Spinner$DropdownPopup;->this$0:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 1439
    .local v2, "vto":Landroid/view/ViewTreeObserver;
    if-eqz v2, :cond_1

    .line 1440
    new-instance v3, Landroid/widget/Spinner$DropdownPopup$2;

    invoke-direct {v3, p0}, Landroid/widget/Spinner$DropdownPopup$2;-><init>(Landroid/widget/Spinner$DropdownPopup;)V

    .line 1466
    .local v3, "layoutListener":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1467
    new-instance v4, Landroid/widget/Spinner$DropdownPopup$3;

    invoke-direct {v4, p0, v3}, Landroid/widget/Spinner$DropdownPopup$3;-><init>(Landroid/widget/Spinner$DropdownPopup;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v4}, Landroid/widget/Spinner$DropdownPopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1476
    .end local v3    # "layoutListener":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    :cond_1
    return-void
.end method
