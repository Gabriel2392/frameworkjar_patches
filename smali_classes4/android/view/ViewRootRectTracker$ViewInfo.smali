.class Landroid/view/ViewRootRectTracker$ViewInfo;
.super Ljava/lang/Object;
.source "ViewRootRectTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootRectTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewInfo"
.end annotation


# static fields
.field public static final blacklist CHANGED:I = 0x0

.field public static final blacklist GONE:I = 0x2

.field public static final blacklist UNCHANGED:I = 0x1


# instance fields
.field blacklist mDirty:Z

.field blacklist mRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic blacklist this$0:Landroid/view/ViewRootRectTracker;


# direct methods
.method constructor blacklist <init>(Landroid/view/ViewRootRectTracker;Landroid/view/View;)V
    .locals 0
    .param p2, "view"    # Landroid/view/View;

    .line 165
    iput-object p1, p0, Landroid/view/ViewRootRectTracker$ViewInfo;->this$0:Landroid/view/ViewRootRectTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/view/ViewRootRectTracker$ViewInfo;->mDirty:Z

    .line 163
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/view/ViewRootRectTracker$ViewInfo;->mRects:Ljava/util/List;

    .line 166
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/view/ViewRootRectTracker$ViewInfo;->mView:Ljava/lang/ref/WeakReference;

    .line 167
    return-void
.end method


# virtual methods
.method public blacklist getView()Landroid/view/View;
    .locals 1

    .line 170
    iget-object v0, p0, Landroid/view/ViewRootRectTracker$ViewInfo;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public blacklist update()I
    .locals 8

    .line 174
    invoke-virtual {p0}, Landroid/view/ViewRootRectTracker$ViewInfo;->getView()Landroid/view/View;

    move-result-object v0

    .line 175
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->isAggregatedVisible()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 177
    :cond_0
    iget-object v1, p0, Landroid/view/ViewRootRectTracker$ViewInfo;->this$0:Landroid/view/ViewRootRectTracker;

    invoke-static {v1, v0}, Landroid/view/ViewRootRectTracker;->-$$Nest$mgetTrackedRectsForView(Landroid/view/ViewRootRectTracker;Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    .line 178
    .local v1, "localRects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .local v2, "newRects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 180
    .local v4, "src":Landroid/graphics/Rect;
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 181
    .local v5, "mappedRect":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 182
    .local v6, "p":Landroid/view/ViewParent;
    if-eqz v6, :cond_1

    const/4 v7, 0x0

    invoke-interface {v6, v0, v5, v7}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 183
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .end local v4    # "src":Landroid/graphics/Rect;
    .end local v5    # "mappedRect":Landroid/graphics/Rect;
    .end local v6    # "p":Landroid/view/ViewParent;
    :cond_1
    goto :goto_0

    .line 187
    :cond_2
    iget-object v3, p0, Landroid/view/ViewRootRectTracker$ViewInfo;->mRects:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    return v3

    .line 188
    :cond_3
    iput-object v2, p0, Landroid/view/ViewRootRectTracker$ViewInfo;->mRects:Ljava/util/List;

    .line 189
    const/4 v3, 0x0

    return v3

    .line 176
    .end local v1    # "localRects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    .end local v2    # "newRects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    :cond_4
    :goto_1
    const/4 v1, 0x2

    return v1
.end method
