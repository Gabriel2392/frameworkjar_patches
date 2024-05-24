.class final Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanelViewHelper;
.super Ljava/lang/Object;
.source "RemoteSelectionToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/selectiontoolbar/RemoteSelectionToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OverflowPanelViewHelper"
.end annotation


# instance fields
.field private final blacklist mCalculator:Landroid/view/View;

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mIconTextSpacing:I

.field private final blacklist mSidePadding:I


# direct methods
.method constructor blacklist <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "iconTextSpacing"    # I

    .line 1225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1226
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanelViewHelper;->mContext:Landroid/content/Context;

    .line 1227
    iput p2, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanelViewHelper;->mIconTextSpacing:I

    .line 1228
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1229
    const v1, 0x105016f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanelViewHelper;->mSidePadding:I

    .line 1230
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanelViewHelper;->createMenuButton(Landroid/view/selectiontoolbar/ToolbarMenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanelViewHelper;->mCalculator:Landroid/view/View;

    .line 1231
    return-void
.end method

.method private blacklist createMenuButton(Landroid/view/selectiontoolbar/ToolbarMenuItem;)Landroid/view/View;
    .locals 3
    .param p1, "menuItem"    # Landroid/view/selectiontoolbar/ToolbarMenuItem;

    .line 1254
    iget-object v0, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanelViewHelper;->mContext:Landroid/content/Context;

    iget v1, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanelViewHelper;->mIconTextSpacing:I

    .line 1255
    invoke-direct {p0, p1}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanelViewHelper;->shouldShowIcon(Landroid/view/selectiontoolbar/ToolbarMenuItem;)Z

    move-result v2

    .line 1254
    invoke-static {v0, p1, v1, v2}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$smcreateMenuItemButton(Landroid/content/Context;Landroid/view/selectiontoolbar/ToolbarMenuItem;IZ)Landroid/view/View;

    move-result-object v0

    .line 1256
    .local v0, "button":Landroid/view/View;
    iget v1, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanelViewHelper;->mSidePadding:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1257
    return-object v0
.end method

.method private blacklist shouldShowIcon(Landroid/view/selectiontoolbar/ToolbarMenuItem;)Z
    .locals 3
    .param p1, "menuItem"    # Landroid/view/selectiontoolbar/ToolbarMenuItem;

    .line 1261
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1262
    invoke-virtual {p1}, Landroid/view/selectiontoolbar/ToolbarMenuItem;->getGroupId()I

    move-result v1

    const v2, 0x1020041

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 1264
    :cond_1
    return v0
.end method


# virtual methods
.method public blacklist calculateWidth(Landroid/view/selectiontoolbar/ToolbarMenuItem;)I
    .locals 3
    .param p1, "menuItem"    # Landroid/view/selectiontoolbar/ToolbarMenuItem;

    .line 1246
    iget-object v0, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanelViewHelper;->mCalculator:Landroid/view/View;

    iget v1, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanelViewHelper;->mIconTextSpacing:I

    .line 1247
    invoke-direct {p0, p1}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanelViewHelper;->shouldShowIcon(Landroid/view/selectiontoolbar/ToolbarMenuItem;)Z

    move-result v2

    .line 1246
    invoke-static {v0, p1, v1, v2}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$smupdateMenuItemButton(Landroid/view/View;Landroid/view/selectiontoolbar/ToolbarMenuItem;IZ)V

    .line 1248
    iget-object v0, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanelViewHelper;->mCalculator:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1250
    iget-object v0, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanelViewHelper;->mCalculator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public blacklist getView(Landroid/view/selectiontoolbar/ToolbarMenuItem;ILandroid/view/View;)Landroid/view/View;
    .locals 2
    .param p1, "menuItem"    # Landroid/view/selectiontoolbar/ToolbarMenuItem;
    .param p2, "minimumWidth"    # I
    .param p3, "convertView"    # Landroid/view/View;

    .line 1234
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    if-eqz p3, :cond_0

    .line 1236
    iget v0, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanelViewHelper;->mIconTextSpacing:I

    .line 1237
    invoke-direct {p0, p1}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanelViewHelper;->shouldShowIcon(Landroid/view/selectiontoolbar/ToolbarMenuItem;)Z

    move-result v1

    .line 1236
    invoke-static {p3, p1, v0, v1}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$smupdateMenuItemButton(Landroid/view/View;Landroid/view/selectiontoolbar/ToolbarMenuItem;IZ)V

    goto :goto_0

    .line 1239
    :cond_0
    invoke-direct {p0, p1}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanelViewHelper;->createMenuButton(Landroid/view/selectiontoolbar/ToolbarMenuItem;)Landroid/view/View;

    move-result-object p3

    .line 1241
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1242
    return-object p3
.end method
