.class Lcom/android/internal/app/ResolverActivity$3;
.super Ljava/lang/Object;
.source "ResolverActivity.java"

# interfaces
.implements Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$QuietModeManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/app/ResolverActivity;->createQuietModeManager()Lcom/android/internal/app/AbstractMultiProfilePagerAdapter$QuietModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private blacklist mIsWaitingToEnableWorkProfile:Z

.field final synthetic blacklist this$0:Lcom/android/internal/app/ResolverActivity;

.field final synthetic blacklist val$userManager:Landroid/os/UserManager;


# direct methods
.method constructor blacklist <init>(Lcom/android/internal/app/ResolverActivity;Landroid/os/UserManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/internal/app/ResolverActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 686
    iput-object p1, p0, Lcom/android/internal/app/ResolverActivity$3;->this$0:Lcom/android/internal/app/ResolverActivity;

    iput-object p2, p0, Lcom/android/internal/app/ResolverActivity$3;->val$userManager:Landroid/os/UserManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 688
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/internal/app/ResolverActivity$3;->mIsWaitingToEnableWorkProfile:Z

    return-void
.end method

.method static synthetic blacklist lambda$requestQuietModeEnabled$0(Landroid/os/UserManager;ZLandroid/os/UserHandle;)V
    .locals 0
    .param p0, "userManager"    # Landroid/os/UserManager;
    .param p1, "enabled"    # Z
    .param p2, "workProfileUserHandle"    # Landroid/os/UserHandle;

    .line 698
    invoke-virtual {p0, p1, p2}, Landroid/os/UserManager;->requestQuietModeEnabled(ZLandroid/os/UserHandle;)Z

    .line 699
    return-void
.end method


# virtual methods
.method public blacklist isQuietModeEnabled(Landroid/os/UserHandle;)Z
    .locals 1
    .param p1, "workProfileUserHandle"    # Landroid/os/UserHandle;

    .line 692
    iget-object v0, p0, Lcom/android/internal/app/ResolverActivity$3;->val$userManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method public blacklist isWaitingToEnableWorkProfile()Z
    .locals 1

    .line 710
    iget-boolean v0, p0, Lcom/android/internal/app/ResolverActivity$3;->mIsWaitingToEnableWorkProfile:Z

    return v0
.end method

.method public blacklist markWorkProfileEnabledBroadcastReceived()V
    .locals 1

    .line 705
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/app/ResolverActivity$3;->mIsWaitingToEnableWorkProfile:Z

    .line 706
    return-void
.end method

.method public blacklist requestQuietModeEnabled(ZLandroid/os/UserHandle;)V
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "workProfileUserHandle"    # Landroid/os/UserHandle;

    .line 697
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/android/internal/app/ResolverActivity$3;->val$userManager:Landroid/os/UserManager;

    new-instance v2, Lcom/android/internal/app/ResolverActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1, p2}, Lcom/android/internal/app/ResolverActivity$3$$ExternalSyntheticLambda0;-><init>(Landroid/os/UserManager;ZLandroid/os/UserHandle;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 700
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/app/ResolverActivity$3;->mIsWaitingToEnableWorkProfile:Z

    .line 701
    return-void
.end method
