.class Lcom/android/internal/widget/ConversationLayout$2;
.super Ljava/lang/Object;
.source "ConversationLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/widget/ConversationLayout;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/widget/ConversationLayout;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/widget/ConversationLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/widget/ConversationLayout;

    .line 1079
    iput-object p1, p0, Lcom/android/internal/widget/ConversationLayout$2;->this$0:Lcom/android/internal/widget/ConversationLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist onPreDraw()Z
    .locals 4

    .line 1082
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout$2;->this$0:Lcom/android/internal/widget/ConversationLayout;

    invoke-static {v0}, Lcom/android/internal/widget/ConversationLayout;->-$$Nest$fgetmAddedQueue(Lcom/android/internal/widget/ConversationLayout;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/MessagingGroup;

    .line 1083
    .local v1, "group":Lcom/android/internal/widget/MessagingGroup;
    invoke-virtual {v1}, Lcom/android/internal/widget/MessagingGroup;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1084
    goto :goto_0

    .line 1086
    :cond_0
    invoke-virtual {v1}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/widget/MessagingPropertyAnimator;->fadeIn(Landroid/view/View;)V

    .line 1087
    invoke-virtual {v1}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/widget/MessagingPropertyAnimator;->fadeIn(Landroid/view/View;)V

    .line 1088
    nop

    .line 1089
    invoke-virtual {v1}, Lcom/android/internal/widget/MessagingGroup;->getHeight()I

    move-result v2

    sget-object v3, Lcom/android/internal/widget/ConversationLayout;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 1088
    invoke-static {v1, v2, v3}, Lcom/android/internal/widget/MessagingPropertyAnimator;->startLocalTranslationFrom(Landroid/view/View;ILandroid/view/animation/Interpolator;)V

    .line 1090
    .end local v1    # "group":Lcom/android/internal/widget/MessagingGroup;
    goto :goto_0

    .line 1092
    :cond_1
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout$2;->this$0:Lcom/android/internal/widget/ConversationLayout;

    invoke-static {v0}, Lcom/android/internal/widget/ConversationLayout;->-$$Nest$fgetmAddedQueue(Lcom/android/internal/widget/ConversationLayout;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 1093
    iget-object v0, p0, Lcom/android/internal/widget/ConversationLayout$2;->this$0:Lcom/android/internal/widget/ConversationLayout;

    invoke-virtual {v0}, Lcom/android/internal/widget/ConversationLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1094
    const/4 v0, 0x1

    return v0
.end method
