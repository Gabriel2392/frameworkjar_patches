.class public final Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;
.super Ljava/lang/Object;
.source "RemoteFloatingToolbarPopup.java"

# interfaces
.implements Lcom/android/internal/widget/floatingtoolbar/FloatingToolbarPopup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$SelectionToolbarCallbackImpl;,
        Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$MenuItemRepr;,
        Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$ToolbarState;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z

.field private static final blacklist TOOLBAR_STATE_DISMISSED:I = 0x3

.field private static final blacklist TOOLBAR_STATE_HIDDEN:I = 0x2

.field private static final blacklist TOOLBAR_STATE_SHOWN:I = 0x1


# instance fields
.field private final blacklist mCoordsOnScreen:[I

.field private final blacklist mCoordsOnWindow:[I

.field private blacklist mFloatingToolbarToken:J

.field private final blacklist mIsLightTheme:Z

.field private blacklist mMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private blacklist mMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mParent:Landroid/view/View;

.field private final blacklist mPopupWindow:Landroid/widget/PopupWindow;

.field private final blacklist mPreviousContentRect:Landroid/graphics/Rect;

.field private final blacklist mScreenViewPort:Landroid/graphics/Rect;

.field private final blacklist mSelectionToolbarCallback:Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$SelectionToolbarCallbackImpl;

.field private final blacklist mSelectionToolbarManager:Landroid/view/selectiontoolbar/SelectionToolbarManager;

.field private blacklist mState:I

.field private blacklist mSuggestedWidth:I

.field private blacklist mWidthChanged:Z


# direct methods
.method public static synthetic blacklist $r8$lambda$R4DSILedBYAcXzmpH8NP9ffHaNo(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;Landroid/view/selectiontoolbar/ToolbarMenuItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->lambda$onMenuItemClicked$3(Landroid/view/selectiontoolbar/ToolbarMenuItem;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$etuRawXoIY5mNFieq04eCVueY3U(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;Landroid/view/selectiontoolbar/WidgetInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->lambda$onWidgetUpdated$1(Landroid/view/selectiontoolbar/WidgetInfo;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$ewW4tzhvLuRwjNR_h-H2xYD780A(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->lambda$onToolbarShowTimeout$2()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$mZKcilUPkxOi7mpSn5AmYcxRWnA(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;Landroid/view/selectiontoolbar/WidgetInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->lambda$onShow$0(Landroid/view/selectiontoolbar/WidgetInfo;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monMenuItemClicked(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;Landroid/view/selectiontoolbar/ToolbarMenuItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->onMenuItemClicked(Landroid/view/selectiontoolbar/ToolbarMenuItem;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monShow(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;Landroid/view/selectiontoolbar/WidgetInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->onShow(Landroid/view/selectiontoolbar/WidgetInfo;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monToolbarShowTimeout(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->onToolbarShowTimeout()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monWidgetUpdated(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;Landroid/view/selectiontoolbar/WidgetInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->onWidgetUpdated(Landroid/view/selectiontoolbar/WidgetInfo;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->DEBUG:Z

    return v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 72
    nop

    .line 73
    const-string v0, "floating_toolbar"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->DEBUG:Z

    .line 72
    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/View;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPreviousContentRect:Landroid/graphics/Rect;

    .line 109
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mScreenViewPort:Landroid/graphics/Rect;

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mWidthChanged:Z

    .line 113
    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mCoordsOnScreen:[I

    .line 114
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mCoordsOnWindow:[I

    .line 117
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mParent:Landroid/view/View;

    .line 118
    invoke-static {p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->createPopupWindow(Landroid/content/Context;)Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 119
    const-class v0, Landroid/view/selectiontoolbar/SelectionToolbarManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/selectiontoolbar/SelectionToolbarManager;

    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mSelectionToolbarManager:Landroid/view/selectiontoolbar/SelectionToolbarManager;

    .line 120
    new-instance v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$SelectionToolbarCallbackImpl;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$SelectionToolbarCallbackImpl;-><init>(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;)V

    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mSelectionToolbarCallback:Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$SelectionToolbarCallbackImpl;

    .line 121
    invoke-direct {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mIsLightTheme:Z

    .line 122
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mFloatingToolbarToken:J

    .line 123
    return-void
.end method

.method private static blacklist convertDrawableToIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Icon;
    .locals 5
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 307
    if-nez p0, :cond_0

    .line 308
    const/4 v0, 0x0

    return-object v0

    .line 310
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 311
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 312
    .local v0, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 313
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    return-object v1

    .line 316
    .end local v0    # "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 317
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 316
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 318
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 319
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 320
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 321
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    return-object v2
.end method

.method private static blacklist createPopupWindow(Landroid/content/Context;)Landroid/widget/PopupWindow;
    .locals 4
    .param p0, "content"    # Landroid/content/Context;

    .line 325
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 326
    .local v0, "popupContentHolder":Landroid/view/ViewGroup;
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 327
    .local v1, "popupWindow":Landroid/widget/PopupWindow;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 328
    const/16 v3, 0x3ed

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 330
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 331
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    return-object v1
.end method

.method private blacklist doDismissPopupWindow()V
    .locals 2

    .line 336
    sget-boolean v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 337
    const-string v0, "floating_toolbar"

    const-string v1, "RemoteFloatingToolbarPopup.doDismiss()."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mState:I

    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mMenuItems:Ljava/util/List;

    .line 341
    iput-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 342
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mFloatingToolbarToken:J

    .line 343
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mSuggestedWidth:I

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mWidthChanged:Z

    .line 345
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->resetCoords()V

    .line 346
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPreviousContentRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 347
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mScreenViewPort:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 348
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 349
    return-void
.end method

.method private blacklist getCoordinatesInWindow(II)Landroid/graphics/Point;
    .locals 6
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 285
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mParent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mCoordsOnScreen:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 286
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mParent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mCoordsOnWindow:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 287
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mCoordsOnScreen:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mCoordsOnWindow:[I

    aget v4, v3, v1

    sub-int/2addr v2, v4

    .line 288
    .local v2, "windowLeftOnScreen":I
    const/4 v4, 0x1

    aget v0, v0, v4

    aget v3, v3, v4

    sub-int/2addr v0, v3

    .line 289
    .local v0, "windowTopOnScreen":I
    new-instance v3, Landroid/graphics/Point;

    sub-int v4, p1, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int v5, p2, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v3, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v3
.end method

.method private blacklist getMenuItemByToolbarMenuItem(Landroid/view/selectiontoolbar/ToolbarMenuItem;)Landroid/view/MenuItem;
    .locals 4
    .param p1, "toolbarMenuItem"    # Landroid/view/selectiontoolbar/ToolbarMenuItem;

    .line 269
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mMenuItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 270
    .local v1, "item":Landroid/view/MenuItem;
    invoke-virtual {p1}, Landroid/view/selectiontoolbar/ToolbarMenuItem;->getItemId()I

    move-result v2

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 271
    return-object v1

    .line 273
    .end local v1    # "item":Landroid/view/MenuItem;
    :cond_0
    goto :goto_0

    .line 274
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static blacklist getToolbarMenuItems(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/selectiontoolbar/ToolbarMenuItem;",
            ">;"
        }
    .end annotation

    .line 293
    .local p0, "menuItems":Ljava/util/List;, "Ljava/util/List<Landroid/view/MenuItem;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/view/selectiontoolbar/ToolbarMenuItem;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    .line 296
    .local v2, "menuItem":Landroid/view/MenuItem;
    new-instance v11, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    .line 297
    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v2}, Landroid/view/MenuItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v2}, Landroid/view/MenuItem;->getGroupId()I

    move-result v7

    .line 298
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->convertDrawableToIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Icon;

    move-result-object v8

    .line 299
    invoke-interface {v2}, Landroid/view/MenuItem;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v9

    .line 300
    invoke-static {v2}, Landroid/view/selectiontoolbar/ToolbarMenuItem;->getPriorityFromMenuItem(Landroid/view/MenuItem;)I

    move-result v10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/drawable/Icon;Ljava/lang/CharSequence;I)V

    invoke-virtual {v11}, Landroid/view/selectiontoolbar/ToolbarMenuItem$Builder;->build()Landroid/view/selectiontoolbar/ToolbarMenuItem;

    move-result-object v3

    .line 301
    .local v3, "toolbarMenuItem":Landroid/view/selectiontoolbar/ToolbarMenuItem;
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .end local v2    # "menuItem":Landroid/view/MenuItem;
    .end local v3    # "toolbarMenuItem":Landroid/view/selectiontoolbar/ToolbarMenuItem;
    goto :goto_0

    .line 303
    :cond_0
    return-object v0
.end method

.method private blacklist isLightTheme(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 126
    const v0, 0x1010590

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 127
    .local v0, "a":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 128
    .local v1, "isLightTheme":Z
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    return v1
.end method

.method private synthetic blacklist lambda$onMenuItemClicked$3(Landroid/view/selectiontoolbar/ToolbarMenuItem;)V
    .locals 4
    .param p1, "toolbarMenuItem"    # Landroid/view/selectiontoolbar/ToolbarMenuItem;

    .line 405
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mMenuItems:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-nez v0, :cond_0

    goto :goto_1

    .line 408
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->getMenuItemByToolbarMenuItem(Landroid/view/selectiontoolbar/ToolbarMenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    .line 409
    .local v0, "item":Landroid/view/MenuItem;
    sget-boolean v1, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->DEBUG:Z

    const-string v2, "floating_toolbar"

    if-eqz v1, :cond_1

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SelectionToolbarCallbackImpl onMenuItemClicked. toolbarMenuItem="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " item="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    :cond_1
    if-eqz v0, :cond_2

    .line 416
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 418
    :cond_2
    const-string/jumbo v1, "onMenuItemClicked: cannot find menu item."

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    :goto_0
    return-void

    .line 406
    .end local v0    # "item":Landroid/view/MenuItem;
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic blacklist lambda$onShow$0(Landroid/view/selectiontoolbar/WidgetInfo;)V
    .locals 7
    .param p1, "info"    # Landroid/view/selectiontoolbar/WidgetInfo;

    .line 364
    invoke-virtual {p1}, Landroid/view/selectiontoolbar/WidgetInfo;->getWidgetToken()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mFloatingToolbarToken:J

    .line 365
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mState:I

    .line 366
    invoke-direct {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->updatePopupWindowContent(Landroid/view/selectiontoolbar/WidgetInfo;)V

    .line 367
    invoke-virtual {p1}, Landroid/view/selectiontoolbar/WidgetInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 368
    .local v0, "contentRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 369
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 370
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v1, v2}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->getCoordinatesInWindow(II)Landroid/graphics/Point;

    move-result-object v1

    .line 371
    .local v1, "coords":Landroid/graphics/Point;
    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mParent:Landroid/view/View;

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 372
    return-void
.end method

.method private synthetic blacklist lambda$onToolbarShowTimeout$2()V
    .locals 2

    .line 396
    iget v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 397
    return-void

    .line 399
    :cond_0
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->doDismissPopupWindow()V

    .line 400
    return-void
.end method

.method private synthetic blacklist lambda$onWidgetUpdated$1(Landroid/view/selectiontoolbar/WidgetInfo;)V
    .locals 7
    .param p1, "info"    # Landroid/view/selectiontoolbar/WidgetInfo;

    .line 377
    invoke-virtual {p0}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->isShowing()Z

    move-result v0

    const-string v1, "floating_toolbar"

    if-nez v0, :cond_0

    .line 378
    const-string/jumbo v0, "onWidgetUpdated(): The widget isn\'t showing."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    return-void

    .line 382
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->updatePopupWindowContent(Landroid/view/selectiontoolbar/WidgetInfo;)V

    .line 383
    invoke-virtual {p1}, Landroid/view/selectiontoolbar/WidgetInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 384
    .local v0, "contentRect":Landroid/graphics/Rect;
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v2, v3}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->getCoordinatesInWindow(II)Landroid/graphics/Point;

    move-result-object v2

    .line 385
    .local v2, "coords":Landroid/graphics/Point;
    sget-boolean v3, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 386
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PopupWindow x= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " y= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " w="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 388
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " h="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 386
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    :cond_1
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 391
    return-void
.end method

.method private blacklist onMenuItemClicked(Landroid/view/selectiontoolbar/ToolbarMenuItem;)V
    .locals 1
    .param p1, "toolbarMenuItem"    # Landroid/view/selectiontoolbar/ToolbarMenuItem;

    .line 404
    new-instance v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;Landroid/view/selectiontoolbar/ToolbarMenuItem;)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 422
    return-void
.end method

.method private blacklist onShow(Landroid/view/selectiontoolbar/WidgetInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/selectiontoolbar/WidgetInfo;

    .line 363
    new-instance v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$$ExternalSyntheticLambda2;-><init>(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;Landroid/view/selectiontoolbar/WidgetInfo;)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 373
    return-void
.end method

.method private blacklist onToolbarShowTimeout()V
    .locals 1

    .line 395
    new-instance v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$$ExternalSyntheticLambda3;-><init>(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 401
    return-void
.end method

.method private blacklist onWidgetUpdated(Landroid/view/selectiontoolbar/WidgetInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/selectiontoolbar/WidgetInfo;

    .line 376
    new-instance v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;Landroid/view/selectiontoolbar/WidgetInfo;)V

    invoke-direct {p0, v0}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 392
    return-void
.end method

.method private blacklist resetCoords()V
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mCoordsOnScreen:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    .line 353
    const/4 v2, 0x1

    aput v1, v0, v2

    .line 354
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mCoordsOnWindow:[I

    aput v1, v0, v1

    .line 355
    aput v1, v0, v2

    .line 356
    return-void
.end method

.method private blacklist runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 359
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mParent:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 360
    return-void
.end method

.method private blacklist updatePopupWindowContent(Landroid/view/selectiontoolbar/WidgetInfo;)V
    .locals 4
    .param p1, "widgetInfo"    # Landroid/view/selectiontoolbar/WidgetInfo;

    .line 256
    sget-boolean v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "floating_toolbar"

    const-string/jumbo v1, "updatePopupWindowContent."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 260
    .local v0, "contentContainer":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 261
    new-instance v1, Landroid/view/SurfaceView;

    iget-object v2, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mParent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 262
    .local v1, "surfaceView":Landroid/view/SurfaceView;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 263
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    const/4 v3, -0x2

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 264
    invoke-virtual {p1}, Landroid/view/selectiontoolbar/WidgetInfo;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setChildSurfacePackage(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 265
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266
    return-void
.end method


# virtual methods
.method public blacklist dismiss()V
    .locals 3

    .line 180
    iget v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mState:I

    const/4 v1, 0x3

    const-string v2, "floating_toolbar"

    if-ne v0, v1, :cond_0

    .line 181
    const-string v0, "The floating toolbar already dismissed."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    return-void

    .line 185
    :cond_0
    sget-boolean v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 186
    const-string v0, "RemoteFloatingToolbarPopup.dismiss()."

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mSelectionToolbarManager:Landroid/view/selectiontoolbar/SelectionToolbarManager;

    iget-wide v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mFloatingToolbarToken:J

    invoke-virtual {v0, v1, v2}, Landroid/view/selectiontoolbar/SelectionToolbarManager;->dismissToolbar(J)V

    .line 190
    invoke-direct {p0}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->doDismissPopupWindow()V

    .line 191
    return-void
.end method

.method public blacklist getMovedPos()Landroid/graphics/Point;
    .locals 1

    .line 596
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    return-object v0
.end method

.method public blacklist hide()V
    .locals 4

    .line 196
    iget v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mState:I

    const/4 v1, 0x3

    const-string v2, "floating_toolbar"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    sget-boolean v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 204
    const-string v0, "RemoteFloatingToolbarPopup.hide()."

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mSelectionToolbarManager:Landroid/view/selectiontoolbar/SelectionToolbarManager;

    iget-wide v2, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mFloatingToolbarToken:J

    invoke-virtual {v0, v2, v3}, Landroid/view/selectiontoolbar/SelectionToolbarManager;->hideToolbar(J)V

    .line 208
    iput v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mState:I

    .line 209
    iget-object v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 210
    return-void

    .line 197
    :cond_2
    :goto_0
    sget-boolean v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 198
    const-string v0, "The floating toolbar already dismissed or hidden."

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_3
    return-void
.end method

.method public blacklist isDiscardTouch()Z
    .locals 1

    .line 601
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isDismissed()Z
    .locals 1

    .line 591
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isHidden()Z
    .locals 2

    .line 228
    iget v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public blacklist isMovingStarted()Z
    .locals 1

    .line 586
    const/4 v0, 0x0

    return v0
.end method

.method public blacklist isShowing()Z
    .locals 2

    .line 234
    iget v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public blacklist onDetachFromWindow()V
    .locals 0

    .line 577
    return-void
.end method

.method public blacklist setIsMovingStarted(Z)V
    .locals 0
    .param p1, "isMovingStarted"    # Z

    .line 582
    return-void
.end method

.method public blacklist setOutsideTouchable(ZLandroid/widget/PopupWindow$OnDismissListener;)Z
    .locals 3
    .param p1, "outsideTouchable"    # Z
    .param p2, "onDismiss"    # Landroid/widget/PopupWindow$OnDismissListener;

    .line 241
    iget v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 242
    const/4 v0, 0x0

    return v0

    .line 244
    :cond_0
    const/4 v0, 0x0

    .line 245
    .local v0, "ret":Z
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isOutsideTouchable()Z

    move-result v1

    xor-int/2addr v1, p1

    if-eqz v1, :cond_1

    .line 246
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 247
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 248
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->update()V

    .line 249
    const/4 v0, 0x1

    .line 251
    :cond_1
    iget-object v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 252
    return v0
.end method

.method public blacklist setSuggestedWidth(I)V
    .locals 7
    .param p1, "suggestedWidth"    # I

    .line 215
    iget v0, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mSuggestedWidth:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 216
    .local v0, "difference":I
    int-to-double v1, v0

    iget v3, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mSuggestedWidth:I

    int-to-double v3, v3

    const-wide v5, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v3, v5

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mWidthChanged:Z

    .line 217
    iput p1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mSuggestedWidth:I

    .line 218
    return-void
.end method

.method public blacklist setWidthChanged(Z)V
    .locals 0
    .param p1, "widthChanged"    # Z

    .line 222
    iput-boolean p1, p0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mWidthChanged:Z

    .line 223
    return-void
.end method

.method public blacklist show(Ljava/util/List;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/graphics/Rect;)V
    .locals 17
    .param p2, "menuItemClickListener"    # Landroid/view/MenuItem$OnMenuItemClickListener;
    .param p3, "contentRect"    # Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;",
            "Landroid/view/MenuItem$OnMenuItemClickListener;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    .line 136
    .local p1, "menuItems":Ljava/util/List;, "Ljava/util/List<Landroid/view/MenuItem;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p3

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->isShowing()Z

    move-result v2

    const-string v13, "floating_toolbar"

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mMenuItems:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPreviousContentRect:Landroid/graphics/Rect;

    .line 139
    invoke-static {v12, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    sget-boolean v2, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 141
    const-string v2, "Ignore duplicate show() for the same content."

    invoke-static {v13, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_0
    return-void

    .line 147
    :cond_1
    iget-object v2, v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mMenuItems:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 148
    invoke-static {v1, v2}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$MenuItemRepr;->reprEquals(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mWidthChanged:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    move v14, v2

    .line 150
    .local v14, "isLayoutRequired":Z
    if-eqz v14, :cond_4

    .line 151
    iget-object v2, v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mSelectionToolbarManager:Landroid/view/selectiontoolbar/SelectionToolbarManager;

    iget-wide v3, v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mFloatingToolbarToken:J

    invoke-virtual {v2, v3, v4}, Landroid/view/selectiontoolbar/SelectionToolbarManager;->dismissToolbar(J)V

    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->doDismissPopupWindow()V

    .line 154
    :cond_4
    move-object/from16 v15, p2

    iput-object v15, v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mMenuItemClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 155
    iput-object v1, v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mMenuItems:Ljava/util/List;

    .line 157
    iget-object v2, v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mParent:Landroid/view/View;

    iget-object v3, v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mScreenViewPort:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 158
    iget v2, v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mSuggestedWidth:I

    if-lez v2, :cond_5

    .line 159
    move v8, v2

    goto :goto_2

    .line 160
    :cond_5
    iget-object v2, v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mParent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1050170

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v8, v2

    :goto_2
    nop

    .line 162
    .local v8, "suggestWidth":I
    new-instance v16, Landroid/view/selectiontoolbar/ShowInfo;

    iget-wide v3, v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mFloatingToolbarToken:J

    iget-object v2, v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mMenuItems:Ljava/util/List;

    .line 164
    invoke-static {v2}, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->getToolbarMenuItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v9, v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mScreenViewPort:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mParent:Landroid/view/View;

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    move-result-object v10

    iget-boolean v11, v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mIsLightTheme:Z

    move-object/from16 v2, v16

    move v5, v14

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v11}, Landroid/view/selectiontoolbar/ShowInfo;-><init>(JZLjava/util/List;Landroid/graphics/Rect;ILandroid/graphics/Rect;Landroid/os/IBinder;Z)V

    .line 169
    .local v2, "showInfo":Landroid/view/selectiontoolbar/ShowInfo;
    sget-boolean v3, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->DEBUG:Z

    if-eqz v3, :cond_6

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RemoteFloatingToolbarPopup.show() for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_6
    iget-object v3, v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mSelectionToolbarManager:Landroid/view/selectiontoolbar/SelectionToolbarManager;

    iget-object v4, v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mSelectionToolbarCallback:Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup$SelectionToolbarCallbackImpl;

    invoke-virtual {v3, v2, v4}, Landroid/view/selectiontoolbar/SelectionToolbarManager;->showToolbar(Landroid/view/selectiontoolbar/ShowInfo;Landroid/view/selectiontoolbar/ISelectionToolbarCallback;)V

    .line 174
    iget-object v3, v0, Lcom/android/internal/widget/floatingtoolbar/RemoteFloatingToolbarPopup;->mPreviousContentRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 175
    return-void
.end method
