.class Lcom/android/internal/app/AlertController$AlertParams$1;
.super Landroid/widget/ArrayAdapter;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/app/AlertController$AlertParams;->createListView(Lcom/android/internal/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/app/AlertController$AlertParams;

.field final synthetic blacklist val$listView:Lcom/android/internal/app/AlertController$RecycleListView;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/app/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Lcom/android/internal/app/AlertController$RecycleListView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/app/AlertController$AlertParams;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "resource"    # I
    .param p4, "textViewResourceId"    # I
    .param p5, "objects"    # [Ljava/lang/CharSequence;

    .line 1435
    iput-object p1, p0, Lcom/android/internal/app/AlertController$AlertParams$1;->this$0:Lcom/android/internal/app/AlertController$AlertParams;

    iput-object p6, p0, Lcom/android/internal/app/AlertController$AlertParams$1;->val$listView:Lcom/android/internal/app/AlertController$RecycleListView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public whitelist getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 1438
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1439
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/android/internal/app/AlertController$AlertParams$1;->this$0:Lcom/android/internal/app/AlertController$AlertParams;

    iget-object v1, v1, Lcom/android/internal/app/AlertController$AlertParams;->mCheckedItems:[Z

    if-eqz v1, :cond_0

    .line 1440
    iget-object v1, p0, Lcom/android/internal/app/AlertController$AlertParams$1;->this$0:Lcom/android/internal/app/AlertController$AlertParams;

    iget-object v1, v1, Lcom/android/internal/app/AlertController$AlertParams;->mCheckedItems:[Z

    aget-boolean v1, v1, p1

    .line 1441
    .local v1, "isItemChecked":Z
    if-eqz v1, :cond_0

    .line 1442
    iget-object v2, p0, Lcom/android/internal/app/AlertController$AlertParams$1;->val$listView:Lcom/android/internal/app/AlertController$RecycleListView;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/android/internal/app/AlertController$RecycleListView;->setItemChecked(IZ)V

    .line 1445
    .end local v1    # "isItemChecked":Z
    :cond_0
    return-object v0
.end method
