.class public Lcom/samsung/android/globalactions/util/UserManagerWrapper;
.super Ljava/lang/Object;
.source "UserManagerWrapper.java"


# instance fields
.field private final blacklist mUserManager:Landroid/os/UserManager;


# direct methods
.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "mContext"    # Landroid/content/Context;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string/jumbo v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/samsung/android/globalactions/util/UserManagerWrapper;->mUserManager:Landroid/os/UserManager;

    .line 15
    return-void
.end method


# virtual methods
.method blacklist getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/UserManagerWrapper;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public blacklist isAllowedSafeBoot()Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/UserManagerWrapper;->mUserManager:Landroid/os/UserManager;

    const-string/jumbo v1, "no_safe_boot"

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public blacklist isUserSwitcherEnabled()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/samsung/android/globalactions/util/UserManagerWrapper;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserSwitcherEnabled()Z

    move-result v0

    return v0
.end method
