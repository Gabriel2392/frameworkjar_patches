.class Landroid/widget/RemoteViews$ViewTree;
.super Ljava/lang/Object;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewTree"
.end annotation


# static fields
.field private static final greylist-max-o INSERT_AT_END_INDEX:I = -0x1


# instance fields
.field private greylist-max-o mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/RemoteViews$ViewTree;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mRoot:Landroid/view/View;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmChildren(Landroid/widget/RemoteViews$ViewTree;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/widget/RemoteViews$ViewTree;->mChildren:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRoot(Landroid/widget/RemoteViews$ViewTree;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroid/widget/RemoteViews$ViewTree;->mRoot:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmChildren(Landroid/widget/RemoteViews$ViewTree;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroid/widget/RemoteViews$ViewTree;->mChildren:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "root"    # Landroid/view/View;

    .line 7062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7063
    iput-object p1, p0, Landroid/widget/RemoteViews$ViewTree;->mRoot:Landroid/view/View;

    .line 7064
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/View;Landroid/widget/RemoteViews$ViewTree-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RemoteViews$ViewTree;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private greylist-max-o addViewChild(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 7165
    invoke-virtual {p1}, Landroid/view/View;->isRootNamespace()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7166
    return-void

    .line 7172
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 7173
    new-instance v0, Landroid/widget/RemoteViews$ViewTree;

    invoke-direct {v0, p1}, Landroid/widget/RemoteViews$ViewTree;-><init>(Landroid/view/View;)V

    .line 7174
    .local v0, "tree":Landroid/widget/RemoteViews$ViewTree;
    iget-object v1, p0, Landroid/widget/RemoteViews$ViewTree;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7175
    nop

    .line 7176
    .local v0, "target":Landroid/widget/RemoteViews$ViewTree;
    goto :goto_0

    .line 7177
    .end local v0    # "target":Landroid/widget/RemoteViews$ViewTree;
    :cond_1
    move-object v0, p0

    .line 7180
    .restart local v0    # "target":Landroid/widget/RemoteViews$ViewTree;
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 7181
    iget-object v1, v0, Landroid/widget/RemoteViews$ViewTree;->mChildren:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 7182
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/widget/RemoteViews$ViewTree;->mChildren:Ljava/util/ArrayList;

    .line 7183
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 7184
    .local v1, "vg":Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 7185
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_2

    .line 7186
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/RemoteViews$ViewTree;->addViewChild(Landroid/view/View;)V

    .line 7185
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7190
    .end local v1    # "vg":Landroid/view/ViewGroup;
    .end local v2    # "count":I
    .end local v3    # "i":I
    :cond_2
    return-void
.end method


# virtual methods
.method public greylist-max-o addChild(Landroid/widget/RemoteViews$ViewTree;)V
    .locals 1
    .param p1, "child"    # Landroid/widget/RemoteViews$ViewTree;

    .line 7131
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews$ViewTree;->addChild(Landroid/widget/RemoteViews$ViewTree;I)V

    .line 7132
    return-void
.end method

.method public greylist-max-o addChild(Landroid/widget/RemoteViews$ViewTree;I)V
    .locals 1
    .param p1, "child"    # Landroid/widget/RemoteViews$ViewTree;
    .param p2, "index"    # I

    .line 7140
    iget-object v0, p0, Landroid/widget/RemoteViews$ViewTree;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 7141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/widget/RemoteViews$ViewTree;->mChildren:Ljava/util/ArrayList;

    .line 7143
    :cond_0
    invoke-virtual {p1}, Landroid/widget/RemoteViews$ViewTree;->createTree()V

    .line 7145
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 7146
    iget-object v0, p0, Landroid/widget/RemoteViews$ViewTree;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7147
    return-void

    .line 7150
    :cond_1
    iget-object v0, p0, Landroid/widget/RemoteViews$ViewTree;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7151
    return-void
.end method

.method public greylist-max-o createTree()V
    .locals 4

    .line 7067
    iget-object v0, p0, Landroid/widget/RemoteViews$ViewTree;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 7068
    return-void

    .line 7071
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/widget/RemoteViews$ViewTree;->mChildren:Ljava/util/ArrayList;

    .line 7072
    iget-object v0, p0, Landroid/widget/RemoteViews$ViewTree;->mRoot:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 7073
    check-cast v0, Landroid/view/ViewGroup;

    .line 7074
    .local v0, "vg":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 7075
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7076
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/widget/RemoteViews$ViewTree;->addViewChild(Landroid/view/View;)V

    .line 7075
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7079
    .end local v0    # "vg":Landroid/view/ViewGroup;
    .end local v1    # "count":I
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method public blacklist findChildIndex(ILjava/util/function/Predicate;)I
    .locals 3
    .param p1, "startIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Predicate<",
            "Landroid/view/View;",
            ">;)I"
        }
    .end annotation

    .line 7202
    .local p2, "condition":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Landroid/view/View;>;"
    iget-object v0, p0, Landroid/widget/RemoteViews$ViewTree;->mChildren:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 7203
    return v1

    .line 7206
    :cond_0
    move v0, p1

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Landroid/widget/RemoteViews$ViewTree;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 7207
    iget-object v2, p0, Landroid/widget/RemoteViews$ViewTree;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RemoteViews$ViewTree;

    iget-object v2, v2, Landroid/widget/RemoteViews$ViewTree;->mRoot:Landroid/view/View;

    invoke-interface {p2, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7208
    return v0

    .line 7206
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7211
    .end local v0    # "i":I
    :cond_2
    return v1
.end method

.method public blacklist findChildIndex(Ljava/util/function/Predicate;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Landroid/view/View;",
            ">;)I"
        }
    .end annotation

    .line 7194
    .local p1, "condition":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Landroid/view/View;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews$ViewTree;->findChildIndex(ILjava/util/function/Predicate;)I

    move-result v0

    return v0
.end method

.method public greylist-max-o findViewById(I)Landroid/view/View;
    .locals 2
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 7123
    iget-object v0, p0, Landroid/widget/RemoteViews$ViewTree;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 7124
    iget-object v0, p0, Landroid/widget/RemoteViews$ViewTree;->mRoot:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 7126
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/RemoteViews$ViewTree;->findViewTreeById(I)Landroid/widget/RemoteViews$ViewTree;

    move-result-object v0

    .line 7127
    .local v0, "tree":Landroid/widget/RemoteViews$ViewTree;
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroid/widget/RemoteViews$ViewTree;->mRoot:Landroid/view/View;

    :goto_0
    return-object v1
.end method

.method public greylist-max-o findViewTreeById(I)Landroid/widget/RemoteViews$ViewTree;
    .locals 4
    .param p1, "id"    # I

    .line 7083
    iget-object v0, p0, Landroid/widget/RemoteViews$ViewTree;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 7084
    return-object p0

    .line 7086
    :cond_0
    iget-object v0, p0, Landroid/widget/RemoteViews$ViewTree;->mChildren:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 7087
    return-object v1

    .line 7089
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RemoteViews$ViewTree;

    .line 7090
    .local v2, "tree":Landroid/widget/RemoteViews$ViewTree;
    invoke-virtual {v2, p1}, Landroid/widget/RemoteViews$ViewTree;->findViewTreeById(I)Landroid/widget/RemoteViews$ViewTree;

    move-result-object v3

    .line 7091
    .local v3, "result":Landroid/widget/RemoteViews$ViewTree;
    if-eqz v3, :cond_2

    .line 7092
    return-object v3

    .line 7094
    .end local v2    # "tree":Landroid/widget/RemoteViews$ViewTree;
    .end local v3    # "result":Landroid/widget/RemoteViews$ViewTree;
    :cond_2
    goto :goto_0

    .line 7095
    :cond_3
    return-object v1
.end method

.method public blacklist findViewTreeParentOf(Landroid/widget/RemoteViews$ViewTree;)Landroid/widget/RemoteViews$ViewTree;
    .locals 4
    .param p1, "child"    # Landroid/widget/RemoteViews$ViewTree;

    .line 7100
    iget-object v0, p0, Landroid/widget/RemoteViews$ViewTree;->mChildren:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7101
    return-object v1

    .line 7103
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RemoteViews$ViewTree;

    .line 7104
    .local v2, "tree":Landroid/widget/RemoteViews$ViewTree;
    if-ne v2, p1, :cond_1

    .line 7105
    return-object p0

    .line 7107
    :cond_1
    invoke-virtual {v2, p1}, Landroid/widget/RemoteViews$ViewTree;->findViewTreeParentOf(Landroid/widget/RemoteViews$ViewTree;)Landroid/widget/RemoteViews$ViewTree;

    move-result-object v3

    .line 7108
    .local v3, "result":Landroid/widget/RemoteViews$ViewTree;
    if-eqz v3, :cond_2

    .line 7109
    return-object v3

    .line 7111
    .end local v2    # "tree":Landroid/widget/RemoteViews$ViewTree;
    .end local v3    # "result":Landroid/widget/RemoteViews$ViewTree;
    :cond_2
    goto :goto_0

    .line 7112
    :cond_3
    return-object v1
.end method

.method public blacklist removeChildren(II)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "count"    # I

    .line 7154
    iget-object v0, p0, Landroid/widget/RemoteViews$ViewTree;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 7155
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 7156
    iget-object v1, p0, Landroid/widget/RemoteViews$ViewTree;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7159
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public greylist-max-o replaceView(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 7116
    iput-object p1, p0, Landroid/widget/RemoteViews$ViewTree;->mRoot:Landroid/view/View;

    .line 7117
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/widget/RemoteViews$ViewTree;->mChildren:Ljava/util/ArrayList;

    .line 7118
    invoke-virtual {p0}, Landroid/widget/RemoteViews$ViewTree;->createTree()V

    .line 7119
    return-void
.end method
