.class Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;
.super Ljava/lang/Object;
.source "GlobalActionsContentView.java"

# interfaces
.implements Lcom/samsung/android/globalactions/presentation/view/SamsungGlobalActionsAnimator$ViewUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;


# direct methods
.method public static synthetic blacklist $r8$lambda$GaawypgwM4DQyzDZ6p9CsWViHT8(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->lambda$getDismissRunnable$0()V

    return-void
.end method

.method constructor blacklist <init>(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    .line 713
    iput-object p1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$getDismissRunnable$0()V
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmParentView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;->dismiss()V

    return-void
.end method


# virtual methods
.method public blacklist createConfirmView()Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;
    .locals 9

    .line 762
    new-instance v8, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;

    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmContext(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmSelectedViewModel(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object v2

    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmConfirmationView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmResourceFactory(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmIsVoiceAssistantMode(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Z

    move-result v5

    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmIsWhiteTheme(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Z

    move-result v6

    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmViewStateController(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/ViewStateController;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;-><init>(Landroid/content/Context;Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;Landroid/view/ViewGroup;Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;ZZLcom/samsung/android/globalactions/presentation/view/ViewStateController;)V

    .line 765
    .local v0, "item":Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmConfirmationView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 766
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmConfirmationView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->createView(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 768
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmConfirmationView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v2}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmResourceFactory(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_STATE:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 769
    .local v1, "stateView":Landroid/view/View;
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v2}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmConfirmationView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 770
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v2}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmConfirmationView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->getConfirmDescriptionView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 771
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 772
    return-object v0
.end method

.method public blacklist getBackgroundView()Landroid/view/ViewGroup;
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmBackgroundView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsBackgroundView;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getBottomView()Landroid/view/View;
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmBottomButtonView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getClearCoverState()Z
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmIsClearCoverClosed(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Z

    move-result v0

    return v0
.end method

.method public blacklist getConfirmDescriptionView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1, "v"    # Landroid/view/ViewGroup;

    .line 757
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmResourceFactory(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_DESCRIPTION:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getConfirmIconLabelView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2
    .param p1, "v"    # Landroid/view/ViewGroup;

    .line 752
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmResourceFactory(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_ICON_LABEL:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public blacklist getConfirmationView()Landroid/view/ViewGroup;
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmConfirmationView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getDialog()Landroid/app/Dialog;
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmDialog(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getDismissRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 787
    new-instance v0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;)V

    return-object v0
.end method

.method public blacklist getForceDismissState()Z
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmForceDismiss(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Z

    move-result v0

    return v0
.end method

.method public blacklist getLandscapeListView()Landroid/view/ViewGroup;
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmLandListView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getListView()Landroid/view/ViewGroup;
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmListView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsGridView;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getPowerOffViewForSafeModeVI(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;)Landroid/view/ViewGroup;
    .locals 7
    .param p1, "item"    # Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;

    .line 811
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentItemView;->createView(Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 812
    .local v1, "powerOffItemView":Landroid/view/ViewGroup;
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v2}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmResourceFactory(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_ICON:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v2, v3}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 813
    .local v2, "powerOffIconView":Landroid/widget/ImageView;
    iget-object v3, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v3}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmResourceFactory(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_LABEL:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v3, v4}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 814
    .local v3, "powerOffLabelView":Landroid/widget/TextView;
    iget-object v4, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v4}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmContext(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1040c34

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    iget-object v4, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v4}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmContext(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v5}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmResourceFactory(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->DRAWABLE_POWEROFF:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    .line 816
    invoke-interface {v5, v6}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v5

    .line 815
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 818
    invoke-virtual {p0, v1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->getConfirmIconLabelView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 819
    .local v4, "powerOffView":Landroid/view/ViewGroup;
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 820
    iget-object v5, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v5}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmConfirmationView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 822
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 823
    .local v5, "params":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v6, 0x11

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 824
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 825
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 826
    return-object v4
.end method

.method public blacklist getRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmRootView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

    move-result-object v0

    return-object v0
.end method

.method public blacklist getSelectedActionView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1
    .param p1, "targetView"    # Landroid/view/ViewGroup;

    .line 777
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmSelectedViewModel(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getViewIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public blacklist isSafeModeConfirm()Z
    .locals 2

    .line 782
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmSelectedViewModel(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionViewModel;->getActionInfo()Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/globalactions/presentation/viewmodel/ActionInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "safe_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public blacklist requestFocusFor(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 4
    .param p1, "target"    # Landroid/view/ViewGroup;
    .param p2, "prevTarget"    # Landroid/view/ViewGroup;

    .line 792
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmResourceFactory(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_ICON:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v0, v1}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 793
    .local v0, "iconView":Landroid/view/View;
    iget-object v1, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmResourceFactory(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/globalactions/presentation/view/ResourceType;->ID_ICON:Lcom/samsung/android/globalactions/presentation/view/ResourceType;

    invoke-interface {v1, v2}, Lcom/samsung/android/globalactions/presentation/view/ResourceFactory;->get(Lcom/samsung/android/globalactions/presentation/view/ResourceType;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 795
    .local v1, "prevIconView":Landroid/view/View;
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v2}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmIsVoiceAssistantMode(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 796
    invoke-virtual {v1}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 797
    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 798
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 802
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v2}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmRootView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;

    move-result-object v2

    const/high16 v3, 0x60000

    invoke-virtual {v2, v3}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$SamsungGlobalActionsRootView;->setDescendantFocusability(I)V

    goto :goto_0

    .line 804
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v2}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmIsVoiceAssistantMode(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 805
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 807
    :cond_2
    :goto_0
    return-void
.end method

.method public blacklist setFlagsForForceDismiss(Z)V
    .locals 1
    .param p1, "state"    # Z

    .line 831
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fgetmParentView(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;)Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/globalactions/presentation/view/ExtendableGlobalActionsView;->setCoverSecureConfirmState(Z)V

    .line 832
    iget-object v0, p0, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView$2;->this$0:Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;

    invoke-static {v0, p1}, Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;->-$$Nest$fputmForceDismiss(Lcom/samsung/android/globalactions/presentation/view/GlobalActionsContentView;Z)V

    .line 833
    return-void
.end method
