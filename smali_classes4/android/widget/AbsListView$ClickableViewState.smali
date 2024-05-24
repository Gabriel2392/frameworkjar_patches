.class Landroid/widget/AbsListView$ClickableViewState;
.super Ljava/lang/Object;
.source "AbsListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/AbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ClickableViewState"
.end annotation


# instance fields
.field private blacklist mIsFocused:Z

.field private final blacklist mView:Landroid/view/View;

.field private blacklist mWasFocused:Z


# direct methods
.method public constructor blacklist <init>(Landroid/view/View;Z)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "wasFocused"    # Z

    .line 9568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9569
    iput-object p1, p0, Landroid/widget/AbsListView$ClickableViewState;->mView:Landroid/view/View;

    .line 9570
    iput-boolean p2, p0, Landroid/widget/AbsListView$ClickableViewState;->mWasFocused:Z

    .line 9571
    return-void
.end method


# virtual methods
.method blacklist getIsFocused()Z
    .locals 1

    .line 9586
    iget-boolean v0, p0, Landroid/widget/AbsListView$ClickableViewState;->mIsFocused:Z

    return v0
.end method

.method blacklist getView()Landroid/view/View;
    .locals 1

    .line 9590
    iget-object v0, p0, Landroid/widget/AbsListView$ClickableViewState;->mView:Landroid/view/View;

    return-object v0
.end method

.method blacklist getWasFocused()Z
    .locals 1

    .line 9578
    iget-boolean v0, p0, Landroid/widget/AbsListView$ClickableViewState;->mWasFocused:Z

    return v0
.end method

.method blacklist setIsFocused(Z)V
    .locals 0
    .param p1, "isFocused"    # Z

    .line 9582
    iput-boolean p1, p0, Landroid/widget/AbsListView$ClickableViewState;->mIsFocused:Z

    .line 9583
    return-void
.end method

.method blacklist setWasFocused(Z)V
    .locals 0
    .param p1, "wasFocused"    # Z

    .line 9574
    iput-boolean p1, p0, Landroid/widget/AbsListView$ClickableViewState;->mWasFocused:Z

    .line 9575
    return-void
.end method
