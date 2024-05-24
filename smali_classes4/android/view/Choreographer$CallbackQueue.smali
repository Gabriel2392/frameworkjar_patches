.class final Landroid/view/Choreographer$CallbackQueue;
.super Ljava/lang/Object;
.source "Choreographer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/Choreographer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CallbackQueue"
.end annotation


# instance fields
.field private greylist-max-o mHead:Landroid/view/Choreographer$CallbackRecord;

.field final synthetic blacklist this$0:Landroid/view/Choreographer;


# direct methods
.method private constructor blacklist <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 1704
    iput-object p1, p0, Landroid/view/Choreographer$CallbackQueue;->this$0:Landroid/view/Choreographer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/view/Choreographer;Landroid/view/Choreographer$CallbackQueue-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/Choreographer$CallbackQueue;-><init>(Landroid/view/Choreographer;)V

    return-void
.end method


# virtual methods
.method public greylist addCallbackLocked(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6
    .param p1, "dueTime"    # J
    .param p3, "action"    # Ljava/lang/Object;
    .param p4, "token"    # Ljava/lang/Object;
    .param p5, "log"    # Ljava/lang/String;

    .line 1733
    iget-object v0, p0, Landroid/view/Choreographer$CallbackQueue;->this$0:Landroid/view/Choreographer;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroid/view/Choreographer;->-$$Nest$mobtainCallbackLocked(Landroid/view/Choreographer;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Landroid/view/Choreographer$CallbackRecord;

    move-result-object v0

    .line 1734
    .local v0, "callback":Landroid/view/Choreographer$CallbackRecord;
    iget-object v1, p0, Landroid/view/Choreographer$CallbackQueue;->mHead:Landroid/view/Choreographer$CallbackRecord;

    .line 1735
    .local v1, "entry":Landroid/view/Choreographer$CallbackRecord;
    if-nez v1, :cond_0

    .line 1736
    iput-object v0, p0, Landroid/view/Choreographer$CallbackQueue;->mHead:Landroid/view/Choreographer$CallbackRecord;

    .line 1737
    return-void

    .line 1739
    :cond_0
    iget-wide v2, v1, Landroid/view/Choreographer$CallbackRecord;->dueTime:J

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    .line 1740
    iput-object v1, v0, Landroid/view/Choreographer$CallbackRecord;->next:Landroid/view/Choreographer$CallbackRecord;

    .line 1741
    iput-object v0, p0, Landroid/view/Choreographer$CallbackQueue;->mHead:Landroid/view/Choreographer$CallbackRecord;

    .line 1742
    return-void

    .line 1744
    :cond_1
    :goto_0
    iget-object v2, v1, Landroid/view/Choreographer$CallbackRecord;->next:Landroid/view/Choreographer$CallbackRecord;

    if-eqz v2, :cond_3

    .line 1745
    iget-object v2, v1, Landroid/view/Choreographer$CallbackRecord;->next:Landroid/view/Choreographer$CallbackRecord;

    iget-wide v2, v2, Landroid/view/Choreographer$CallbackRecord;->dueTime:J

    cmp-long v2, p1, v2

    if-gez v2, :cond_2

    .line 1746
    iget-object v2, v1, Landroid/view/Choreographer$CallbackRecord;->next:Landroid/view/Choreographer$CallbackRecord;

    iput-object v2, v0, Landroid/view/Choreographer$CallbackRecord;->next:Landroid/view/Choreographer$CallbackRecord;

    .line 1747
    goto :goto_1

    .line 1749
    :cond_2
    iget-object v1, v1, Landroid/view/Choreographer$CallbackRecord;->next:Landroid/view/Choreographer$CallbackRecord;

    goto :goto_0

    .line 1751
    :cond_3
    :goto_1
    iput-object v0, v1, Landroid/view/Choreographer$CallbackRecord;->next:Landroid/view/Choreographer$CallbackRecord;

    .line 1752
    return-void
.end method

.method public greylist-max-o extractDueCallbacksLocked(J)Landroid/view/Choreographer$CallbackRecord;
    .locals 6
    .param p1, "now"    # J

    .line 1712
    iget-object v0, p0, Landroid/view/Choreographer$CallbackQueue;->mHead:Landroid/view/Choreographer$CallbackRecord;

    .line 1713
    .local v0, "callbacks":Landroid/view/Choreographer$CallbackRecord;
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-wide v2, v0, Landroid/view/Choreographer$CallbackRecord;->dueTime:J

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    goto :goto_2

    .line 1717
    :cond_0
    move-object v2, v0

    .line 1718
    .local v2, "last":Landroid/view/Choreographer$CallbackRecord;
    iget-object v3, v2, Landroid/view/Choreographer$CallbackRecord;->next:Landroid/view/Choreographer$CallbackRecord;

    .line 1719
    .local v3, "next":Landroid/view/Choreographer$CallbackRecord;
    :goto_0
    if-eqz v3, :cond_2

    .line 1720
    iget-wide v4, v3, Landroid/view/Choreographer$CallbackRecord;->dueTime:J

    cmp-long v4, v4, p1

    if-lez v4, :cond_1

    .line 1721
    iput-object v1, v2, Landroid/view/Choreographer$CallbackRecord;->next:Landroid/view/Choreographer$CallbackRecord;

    .line 1722
    goto :goto_1

    .line 1724
    :cond_1
    move-object v2, v3

    .line 1725
    iget-object v3, v3, Landroid/view/Choreographer$CallbackRecord;->next:Landroid/view/Choreographer$CallbackRecord;

    goto :goto_0

    .line 1727
    :cond_2
    :goto_1
    iput-object v3, p0, Landroid/view/Choreographer$CallbackQueue;->mHead:Landroid/view/Choreographer$CallbackRecord;

    .line 1728
    return-object v0

    .line 1714
    .end local v2    # "last":Landroid/view/Choreographer$CallbackRecord;
    .end local v3    # "next":Landroid/view/Choreographer$CallbackRecord;
    :cond_3
    :goto_2
    return-object v1
.end method

.method public greylist-max-o hasDueCallbacksLocked(J)Z
    .locals 2
    .param p1, "now"    # J

    .line 1708
    iget-object v0, p0, Landroid/view/Choreographer$CallbackQueue;->mHead:Landroid/view/Choreographer$CallbackRecord;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Landroid/view/Choreographer$CallbackRecord;->dueTime:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public greylist-max-o removeCallbacksLocked(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p1, "action"    # Ljava/lang/Object;
    .param p2, "token"    # Ljava/lang/Object;

    .line 1755
    const/4 v0, 0x0

    .line 1756
    .local v0, "predecessor":Landroid/view/Choreographer$CallbackRecord;
    iget-object v1, p0, Landroid/view/Choreographer$CallbackQueue;->mHead:Landroid/view/Choreographer$CallbackRecord;

    .local v1, "callback":Landroid/view/Choreographer$CallbackRecord;
    :goto_0
    if-eqz v1, :cond_4

    .line 1757
    iget-object v2, v1, Landroid/view/Choreographer$CallbackRecord;->next:Landroid/view/Choreographer$CallbackRecord;

    .line 1758
    .local v2, "next":Landroid/view/Choreographer$CallbackRecord;
    if-eqz p1, :cond_0

    iget-object v3, v1, Landroid/view/Choreographer$CallbackRecord;->action:Ljava/lang/Object;

    if-ne v3, p1, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget-object v3, v1, Landroid/view/Choreographer$CallbackRecord;->token:Ljava/lang/Object;

    if-ne v3, p2, :cond_1

    goto :goto_1

    .line 1767
    :cond_1
    move-object v0, v1

    goto :goto_3

    .line 1760
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 1761
    iput-object v2, v0, Landroid/view/Choreographer$CallbackRecord;->next:Landroid/view/Choreographer$CallbackRecord;

    goto :goto_2

    .line 1763
    :cond_3
    iput-object v2, p0, Landroid/view/Choreographer$CallbackQueue;->mHead:Landroid/view/Choreographer$CallbackRecord;

    .line 1765
    :goto_2
    iget-object v3, p0, Landroid/view/Choreographer$CallbackQueue;->this$0:Landroid/view/Choreographer;

    invoke-static {v3, v1}, Landroid/view/Choreographer;->-$$Nest$mrecycleCallbackLocked(Landroid/view/Choreographer;Landroid/view/Choreographer$CallbackRecord;)V

    .line 1769
    :goto_3
    move-object v1, v2

    .line 1770
    .end local v2    # "next":Landroid/view/Choreographer$CallbackRecord;
    goto :goto_0

    .line 1771
    .end local v1    # "callback":Landroid/view/Choreographer$CallbackRecord;
    :cond_4
    return-void
.end method
