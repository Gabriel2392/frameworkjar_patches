.class Lcom/android/internal/app/ResolverActivity$6;
.super Ljava/lang/Object;
.source "ResolverActivity.java"

# interfaces
.implements Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$OnProfileSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/app/ResolverActivity;->setupProfileTabs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/android/internal/app/ResolverActivity;

.field final synthetic blacklist val$tabHost:Landroid/widget/TabHost;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/app/ResolverActivity;Landroid/widget/TabHost;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/app/ResolverActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2411
    iput-object p1, p0, Lcom/android/internal/app/ResolverActivity$6;->this$0:Lcom/android/internal/app/ResolverActivity;

    iput-object p2, p0, Lcom/android/internal/app/ResolverActivity$6;->val$tabHost:Landroid/widget/TabHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onProfilePageStateChanged(I)V
    .locals 1
    .param p1, "state"    # I

    .line 2421
    iget-object v0, p0, Lcom/android/internal/app/ResolverActivity$6;->this$0:Lcom/android/internal/app/ResolverActivity;

    invoke-virtual {v0, p1}, Lcom/android/internal/app/ResolverActivity;->onHorizontalSwipeStateChanged(I)V

    .line 2422
    return-void
.end method

.method public blacklist onProfileSelected(I)V
    .locals 1
    .param p1, "index"    # I

    .line 2414
    iget-object v0, p0, Lcom/android/internal/app/ResolverActivity$6;->val$tabHost:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 2415
    iget-object v0, p0, Lcom/android/internal/app/ResolverActivity$6;->this$0:Lcom/android/internal/app/ResolverActivity;

    invoke-virtual {v0}, Lcom/android/internal/app/ResolverActivity;->resetButtonBar()V

    .line 2416
    iget-object v0, p0, Lcom/android/internal/app/ResolverActivity$6;->this$0:Lcom/android/internal/app/ResolverActivity;

    invoke-static {v0}, Lcom/android/internal/app/ResolverActivity;->-$$Nest$mresetCheckedItem(Lcom/android/internal/app/ResolverActivity;)V

    .line 2417
    return-void
.end method
