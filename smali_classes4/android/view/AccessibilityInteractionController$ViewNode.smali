.class Landroid/view/AccessibilityInteractionController$ViewNode;
.super Ljava/lang/Object;
.source "AccessibilityInteractionController.java"

# interfaces
.implements Landroid/view/AccessibilityInteractionController$DequeNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/AccessibilityInteractionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewNode"
.end annotation


# instance fields
.field private final blacklist mTempViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mView:Landroid/view/View;

.field final synthetic blacklist this$0:Landroid/view/AccessibilityInteractionController;


# direct methods
.method constructor blacklist <init>(Landroid/view/AccessibilityInteractionController;Landroid/view/View;)V
    .locals 0
    .param p2, "view"    # Landroid/view/View;

    .line 1946
    iput-object p1, p0, Landroid/view/AccessibilityInteractionController$ViewNode;->this$0:Landroid/view/AccessibilityInteractionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1944
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/view/AccessibilityInteractionController$ViewNode;->mTempViewList:Ljava/util/ArrayList;

    .line 1947
    iput-object p2, p0, Landroid/view/AccessibilityInteractionController$ViewNode;->mView:Landroid/view/View;

    .line 1948
    return-void
.end method

.method private blacklist addChild(Ljava/util/ArrayDeque;Landroid/view/View;)V
    .locals 5
    .param p1, "deque"    # Ljava/util/ArrayDeque;
    .param p2, "child"    # Landroid/view/View;

    .line 1987
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController$ViewNode;->this$0:Landroid/view/AccessibilityInteractionController;

    invoke-static {v0, p2}, Landroid/view/AccessibilityInteractionController;->-$$Nest$misShown(Landroid/view/AccessibilityInteractionController;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1988
    invoke-virtual {p2}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    .line 1989
    .local v0, "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    if-nez v0, :cond_0

    .line 1990
    new-instance v1, Landroid/view/AccessibilityInteractionController$ViewNode;

    iget-object v2, p0, Landroid/view/AccessibilityInteractionController$ViewNode;->this$0:Landroid/view/AccessibilityInteractionController;

    invoke-direct {v1, v2, p2}, Landroid/view/AccessibilityInteractionController$ViewNode;-><init>(Landroid/view/AccessibilityInteractionController;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 1992
    :cond_0
    new-instance v1, Landroid/view/AccessibilityInteractionController$VirtualNode;

    iget-object v2, p0, Landroid/view/AccessibilityInteractionController$ViewNode;->this$0:Landroid/view/AccessibilityInteractionController;

    const-wide/16 v3, -0x1

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/view/AccessibilityInteractionController$VirtualNode;-><init>(Landroid/view/AccessibilityInteractionController;JLandroid/view/accessibility/AccessibilityNodeProvider;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1996
    .end local v0    # "provider":Landroid/view/accessibility/AccessibilityNodeProvider;
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public blacklist addChildren(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/AccessibilityInteractionController$PrefetchDeque;)V
    .locals 4
    .param p1, "virtualRoot"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "deque"    # Landroid/view/AccessibilityInteractionController$PrefetchDeque;

    .line 1960
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController$ViewNode;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1961
    return-void

    .line 1963
    :cond_0
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 1964
    return-void

    .line 1966
    :cond_1
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController$ViewNode;->mTempViewList:Ljava/util/ArrayList;

    .line 1967
    .local v0, "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1969
    :try_start_0
    iget-object v1, p0, Landroid/view/AccessibilityInteractionController$ViewNode;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    .line 1970
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1972
    .local v1, "childCount":I
    invoke-virtual {p2}, Landroid/view/AccessibilityInteractionController$PrefetchDeque;->isStack()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1973
    add-int/lit8 v2, v1, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 1974
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, p2, v3}, Landroid/view/AccessibilityInteractionController$ViewNode;->addChild(Ljava/util/ArrayDeque;Landroid/view/View;)V

    .line 1973
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .end local v2    # "i":I
    :cond_2
    goto :goto_2

    .line 1977
    :cond_3
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    if-ge v2, v1, :cond_4

    .line 1978
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, p2, v3}, Landroid/view/AccessibilityInteractionController$ViewNode;->addChild(Ljava/util/ArrayDeque;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1977
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1982
    .end local v1    # "childCount":I
    .end local v2    # "i":I
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1983
    nop

    .line 1984
    return-void

    .line 1982
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1983
    throw v1
.end method

.method public blacklist getA11yNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1952
    iget-object v0, p0, Landroid/view/AccessibilityInteractionController$ViewNode;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1953
    const/4 v0, 0x0

    return-object v0

    .line 1955
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method
