.class final Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanel;
.super Landroid/widget/ListView;
.source "RemoteSelectionToolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/selectiontoolbar/RemoteSelectionToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OverflowPanel"
.end annotation


# instance fields
.field private final blacklist mPopup:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;


# direct methods
.method constructor blacklist <init>(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)V
    .locals 2
    .param p1, "popup"    # Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    .line 1167
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v0}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$fgetmContext(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 1168
    iput-object p1, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanel;->mPopup:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    .line 1169
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    const/4 v1, 0x3

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanel;->setScrollBarDefaultDelayBeforeFade(I)V

    .line 1170
    invoke-virtual {p0, v1}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanel;->setScrollIndicators(I)V

    .line 1171
    return-void
.end method


# virtual methods
.method protected whitelist awakenScrollBars()Z
    .locals 1

    .line 1194
    invoke-super {p0}, Landroid/widget/ListView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method public whitelist dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1185
    iget-object v0, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanel;->mPopup:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v0}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$misOverflowAnimating(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1187
    const/4 v0, 0x1

    return v0

    .line 1189
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected whitelist onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 1177
    iget-object v0, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanel;->mPopup:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v0}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$fgetmOverflowPanelSize(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroid/service/selectiontoolbar/RemoteSelectionToolbar$OverflowPanel;->mPopup:Landroid/service/selectiontoolbar/RemoteSelectionToolbar;

    invoke-static {v1}, Landroid/service/selectiontoolbar/RemoteSelectionToolbar;->-$$Nest$fgetmOverflowButtonSize(Landroid/service/selectiontoolbar/RemoteSelectionToolbar;)Landroid/util/Size;

    move-result-object v1

    .line 1178
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1179
    .local v0, "height":I
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1180
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 1181
    return-void
.end method
